{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 207.0, 342.0, 325.0, 129.0 ],
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
		"toolbars_unpinned_last_save" : 15,
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
		"title" : "Test Signal",
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "output1",
					"id" : "obj-388",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.924896240234375, 270.0, 25.575103759765625, 25.575103759765625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 70.924896240234375, 179.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 87.0, 67.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "none", "inlet #1", "inlet #2", "inlet #3", "inlet #4", "inlet #5", "inlet #6", "inlet #7", "inlet #8", "inlet #9", "inlet #10", "inlet #11", "inlet #12", "inlet #13", "inlet #14", "inlet #15", "inlet #16", "inlet #17", "inlet #18", "inlet #19", "inlet #20", "inlet #21", "inlet #22", "inlet #23", "inlet #24", "inlet #25", "inlet #26", "inlet #27", "inlet #28", "inlet #29", "inlet #30", "inlet #31", "inlet #32", "inlet #33", "inlet #34", "inlet #35", "inlet #36", "inlet #37", "inlet #38", "inlet #39", "inlet #40", "inlet #41", "inlet #42", "inlet #43", "inlet #44", "inlet #45", "inlet #46", "inlet #47", "inlet #48", "inlet #49", "inlet #50", "inlet #51", "inlet #52", "inlet #53", "inlet #54", "inlet #55", "inlet #56", "inlet #57", "inlet #58", "inlet #59", "inlet #60", "inlet #61", "inlet #62", "inlet #63", "inlet #64", "inlet #65", "inlet #66", "inlet #67", "inlet #68", "inlet #69", "inlet #70", "inlet #71", "inlet #72", "inlet #73", "inlet #74", "inlet #75", "inlet #76", "inlet #77", "inlet #78", "inlet #79", "inlet #80", "inlet #81", "inlet #82", "inlet #83", "inlet #84", "inlet #85", "inlet #86", "inlet #87", "inlet #88", "inlet #89", "inlet #90", "inlet #91", "inlet #92", "inlet #93", "inlet #94", "inlet #95", "inlet #96", "inlet #97", "inlet #98", "inlet #99", "inlet #100", "inlet #101", "inlet #102", "inlet #103", "inlet #104", "inlet #105", "inlet #106", "inlet #107", "inlet #108", "inlet #109", "inlet #110", "inlet #111", "inlet #112", "inlet #113", "inlet #114", "inlet #115", "inlet #116", "inlet #117", "inlet #118", "inlet #119", "inlet #120", "inlet #121", "inlet #122", "inlet #123", "inlet #124", "inlet #125", "inlet #126", "inlet #127", "inlet #128" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.menu[1]",
							"parameter_shortname" : "live.menu"
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 486.5101318359375, 70.0, 62.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.510131999999999, 35.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.924896240234375, 115.0, 98.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 10.0, 23.0, 98.0, 62.0 ],
					"text" : "send a mono signal to one of the 128 inlets",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 70.924896240234375, 220.0, 176.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.gate~ @outputs 128 @mc 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 197.424896240234375, 70.0, 215.0, 124.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 3.0, 215.0, 124.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-12::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-12::obj-182" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-12::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-12::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-12::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-12::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-12::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-12::obj-23" : [ "live.toggle", "live.toggle", 0 ],
			"obj-12::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-12::obj-26::obj-56" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-12::obj-46::obj-6" : [ "live.text[3]", "live.text[1]", 0 ],
			"obj-3" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-12::obj-46::obj-8" : [ "live.drop", "live.drop", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "spat5.input~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.deferloadmess.maxpat",
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
, 			{
				"name" : "spat5.gate~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
	}

}
