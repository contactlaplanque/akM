{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 69.0, 353.0, 1310.0, 444.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.smk~.header.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 70.0, 600.0, 310.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 226.0, 610.0, 301.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.smk~.naming.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 70.0, 210.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, -1.0, 200.0, 229.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 10.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 390.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.smk~.options.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 262.0, 70.0, 170.0, 238.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, -1.0, 170.0, 229.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.smk~.sweepsetup.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 70.0, 240.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 240.0, 228.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20::obj-12" : [ "live.text[2]", "live.text", 0 ],
			"obj-20::obj-13" : [ "live.text[9]", "live.text[9]", 0 ],
			"obj-20::obj-15" : [ "live.text[3]", "live.text", 0 ],
			"obj-20::obj-18" : [ "live.text[4]", "live.text", 0 ],
			"obj-20::obj-23" : [ "live.text[5]", "live.text", 0 ],
			"obj-20::obj-29" : [ "live.text[6]", "live.text[6]", 0 ],
			"obj-20::obj-3" : [ "live.text", "live.text", 0 ],
			"obj-20::obj-34" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-20::obj-4" : [ "live.text[42]", "live.text[42]", 0 ],
			"obj-20::obj-43" : [ "live.toggle[1]", "live.toggle[8]", 0 ],
			"obj-20::obj-46" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-20::obj-5" : [ "live.text[7]", "live.text[7]", 0 ],
			"obj-20::obj-65" : [ "live.tab[4]", "live.tab[4]", 0 ],
			"obj-28::obj-111" : [ "live.text[11]", "live.text[9]", 0 ],
			"obj-28::obj-16" : [ "live.numbox[11]", "live.numbox[7]", 0 ],
			"obj-28::obj-19" : [ "live.numbox[7]", "live.numbox[7]", 0 ],
			"obj-28::obj-21" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-28::obj-23" : [ "live.menu", "live.menu", 0 ],
			"obj-28::obj-24" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-28::obj-26" : [ "live.numbox[4]", "live.numbox[4]", 0 ],
			"obj-28::obj-30::obj-21" : [ "live.button[3]", "live.button", 0 ],
			"obj-28::obj-30::obj-22" : [ "live.button[4]", "live.button", 0 ],
			"obj-28::obj-30::obj-30" : [ "live.button[2]", "live.button", 0 ],
			"obj-28::obj-30::obj-8" : [ "live.button[5]", "live.button", 0 ],
			"obj-28::obj-31" : [ "live.numbox[8]", "live.numbox[7]", 0 ],
			"obj-28::obj-34" : [ "live.numbox[9]", "live.numbox[7]", 0 ],
			"obj-28::obj-35" : [ "live.numbox[10]", "live.numbox[7]", 0 ],
			"obj-28::obj-53" : [ "live.numbox[6]", "live.numbox[7]", 0 ],
			"obj-28::obj-56" : [ "live.numbox[5]", "live.numbox[4]", 0 ],
			"obj-28::obj-76" : [ "live.numbox[2]", "gain", 0 ],
			"obj-28::obj-78" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-28::obj-80" : [ "live.numbox", "live.numbox", 0 ],
			"obj-28::obj-81" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-3::obj-13" : [ "live.tab", "live.tab", 0 ],
			"obj-3::obj-15" : [ "live.tab[1]", "live.tab", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-20::obj-3" : 				{
					"parameter_longname" : "live.text",
					"parameter_shortname" : "live.text"
				}
,
				"obj-28::obj-111" : 				{
					"parameter_longname" : "live.text[11]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "spat5.dspstate~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.unslashify.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.smk~.header.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.smk~.naming.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.smk~.options.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.smk~.sweepsetup.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
	}

}
