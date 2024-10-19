/*

spat5.multi-connect.js by rama gottfried, 2012
(based on the maxtoolbox by nathanaël lécaudé)

*/


outlets = 1;

function tstr()
{
	this.objarray = new Array();
	this.valid = false;
	this.objcount = 0;
	this.connections = 0;
	this.homepatcher = 0;
	this.targetpatcher = 0;
}

var t = new tstr();

function init()
{
	if(jsarguments[1] != 0)
	{
		t.connections = jsarguments[1];
	}

	var p = this.patcher;

	if( p.name == "spat5.multi.connect" )
	{
		t.homepatcher = this.patcher.parentpatcher;
		//post( "spat5.multi.connect attached to '" + t.homepatcher.name + "' " + t.homepatcher.maxclass + "\n" );
	}
	else
	{
		post("spat5.multi.connect: context error");
		post(p.name);
	}
}

function clean_up(x)
{
	x.objcount = 0;
	x.valid = false;
	x.targetpatcher = 0;
}


function alignsorty(a,b)
{
	if (a.ypos1 < b.ypos1) return -1;
	else if (a.ypos1 > b.ypos1) return 1;
	else return 0;
}

function iterpatch(p)
{
	if( !p.wind.visible || p.name == "spat5.multi.connect" )
		return;

	var obj = p.firstobject;
	var subpatchers = [];

	while(obj)
	{
		// post(obj.maxclass, "\n");
		if( obj.maxclass == "patcher")
			subpatchers.push(obj.subpatcher());

		if( obj.selected )
		{
			t.objarray[t.objcount] = { 	obj:obj,
										xpos1:obj.rect[0],
										ypos1:obj.rect[1],
										xpos2:obj.rect[2],
										ypos2:obj.rect[3],
										width:obj.rect[2]-obj.rect[0],
										height:obj.rect[3]-obj.rect[1] };
			t.objcount++;
			t.valid = true;
			t.targetpatcher = p;
		}

		obj = obj.nextobject;
	}

	if( !t.valid || t.objcount == 1 )
	{
		for( var i = 0; i < subpatchers.length; i++ )
		{
			iterpatch(subpatchers[i]);
			if( t.valid )
					return;
		}
	}

}

function numconnections(num)
{
	t.connections = num;
}

function key(k)
{

//	post( max.frontpatcher.name, max.frontpatcher.wind.visible, "\n");


	if(k == 33){ // 33 = !
		clean_up(t);
		iterpatch(t.homepatcher);

		if(t.valid){
			if(t.connections == 0){
				post("need to know how many connections to try")
				return 0;
			}

			t.objarray.sort(alignsorty);

			for(var i = 0; i < t.objcount-1; i++){
				for(var j = 0; j < t.connections; j++){
					t.targetpatcher.connect(t.objarray[i].obj, j, t.objarray[i+1].obj, j);
				}
			}
			check_dsp_state()
		}

	} else if(k == 92){ // 92 == \
		clean_up(t);
		iterpatch(t.homepatcher);

		if(t.valid){
			if(t.connections == 0){
				post("need to know how many connections to try")
				return 0;
			}

			t.objarray.sort(alignsorty);

			for(var i = 0; i < t.objcount-1; i++){
				for(var j = 0; j < t.connections; j++){
					t.targetpatcher.connect(t.objarray[i].obj, 0, t.objarray[i+1].obj, j);
				}
			}
			check_dsp_state()
		}

	} else if(k == 47){ // 47 == /
		clean_up(t);
		iterpatch(t.homepatcher);

		if(t.valid){
			if(t.connections == 0){
				post("need to know how many connections to try")
				return 0;
			}

			t.objarray.sort(alignsorty);

			for(var i = 0; i < t.objcount-1; i++){
				for(var j = 0; j < t.connections; j++){
					t.targetpatcher.connect(t.objarray[i].obj, j, t.objarray[i+1].obj, 0);
				}
			}
			check_dsp_state()
		}
 	} else if(k == 124){ // 124 == |
		clean_up(t);
		iterpatch(t.homepatcher);

		if(t.valid){

			t.objarray.sort(alignsorty);

			var w = t.objarray[0].xpos2;
			var x = t.objarray[0].xpos1;

			for(var i = 1; i < t.objcount; i++){
				var r = t.objarray[i].obj.rect;
				t.objarray[i].obj.rect = [x, r[1], w, r[3]];
			}
			check_dsp_state()
		}
	}

}

function check_dsp_state()
{
	outlet(0, "checkdsp", "bang");
}
