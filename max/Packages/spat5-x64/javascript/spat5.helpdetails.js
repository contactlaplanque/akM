inlets=1;
outlets=1;

this.box.message("border", 0);
this.box.message("ignoreclick", 1);
mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;
var bgcolor = this.patcher.getattr("bgcolor");
var alpha = 1.0;
var dict;
var shortDesc = "";
var longDesc = "";
var name = jsarguments[1];

function init()
{
	dict = max.getrefdict( name );
	if( typeof(dict) == "object" )
	{
		shortDesc = dict.get("digest");
		longDesc = dict.get("description");
		dict.freepeer();
	}
}

init();

function paint()
{
	if( name )
	{
    	with( mgraphics ) 
    	{
			bgcolor[3] = 0.25;
			//set_source_rgba(bgcolor);
			set_source_rgba( 0.25, 0.25, 0.25, 0.0 );
			paint();
    		move_to(4, 28);
    		select_font_face("Arial");
    		set_source_rgba(0.2, 0.2, 0.2, 1.0);
       		set_font_size(32);
        	show_text( name );
			move_to(4, 50);
			set_font_size(15);
			if( shortDesc )
			{
				show_text( shortDesc );
			}
			move_to(4, 65);
			set_source_rgba(0.501961, 0.501961, 0.501961, 1.);
			set_font_size(11);
			if( longDesc != null )
			{
			//	wordwrap( longDesc );
			}
			fill();
    	}
	}
}


function wordwrap(str, width, brk, cut) 
{
 	if(jsarguments[2]==null){jsarguments[2]=110;}
    brk = brk || '\\cr';
    width = width || jsarguments[2];
    cut = cut || false;

	if (!str) { return str; }
    var regex = '.{1,' +width+ '}(\\s|$)' + (cut ? '|.{' +width+ '}|.+$' : '|\\S+?(\\s|$)');

    var v = str.match( RegExp(regex, 'g') );	
	
	var maxlines = 8;	
	{
		for( i = 0; i <= Math.min( v.length, maxlines ); i++ )
		{				
			mgraphics.show_text(v[i], 1);
			mgraphics.move_to( 4, 105 + 15 * i );			
		}
		if( v.length >= maxlines )
		{
			mgraphics.show_text( "[...] Description is truncated. Open Reference Page for full text. [...]" , 1 );
			mgraphics.move_to( 4, 105 + 15 * maxlines );	
		}
	}	
		
	return;
}
