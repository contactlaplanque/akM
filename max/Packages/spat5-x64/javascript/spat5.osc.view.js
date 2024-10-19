inlets = 1
outlets = 1

function getsize()
{
	if( this.patcher.box )
	{
		outlet( 0, this.patcher.box.rect );
	}
}