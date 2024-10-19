
var task = new Task(init);
task.schedule(100);

function init()
{
	//post("here");
	var basic = this.patcher.getnamed("basic_tab");
	if( basic != null )
	{
		basic.message("gridsize", 10.0, 10.0);
		basic.message("gridonopen", 1 );
		basic.message("gridsnaponopen", 1 );
		basic.message("toolbarvisible", 0 );
		basic.message("fontsize", 11 );
		basic.message("fontname", "Arial");
		basic.message("locked_bgcolor", 0.9, 0.9, 0.9, 1.0 );
		basic.message("editing_bgcolor", 0.9, 0.9, 0.9, 1.0 );
		basic.subpatcher().message("wclose");
		//basic.message("showontab", 1 );
	}

	//var intro = this.patcher.getnamed("intro_tab");
	var intro = basic;
	if( intro != null )
	{
		intro.message("gridsize", 10.0, 10.0);
		intro.message("gridonopen", 1 );
		intro.message("gridsnaponopen", 1 );
		intro.message("toolbarvisible", 0 );
		intro.message("fontsize", 11 );
		intro.message("fontname", "Arial");
		intro.message("locked_bgcolor", 0.9, 0.9, 0.9, 1.0 );
		intro.message("editing_bgcolor", 0.9, 0.9, 0.9, 1.0 );
		intro.message("bglocked", 1);

		var name = this.patcher.name;
		name = name.replace( ".maxhelp", "");

		var digest = intro.subpatcher().getnamed("digest_jsui");
		if( digest == null )
		{
			//post("there is no digest_jsui\n");
		}
		else
		{
			/// let's delete it
			intro.subpatcher().message( "script", "delete", "digest_jsui" );
		}

		intro.subpatcher().message("script", "newobject", "newobj", "@text","jsui @background 1 @filename spat5.helpdetails.js @jsarguments " + name + " @patching_rect 10. 10. 500. 100. " + " @varname " + "digest_jsui");
	}

	var b = this.patcher.getnamed("q_tab");
    if( b != null )
    {
		b.subpatcher().message("wclose");
		b.message("showontab", 1);
    }
}
