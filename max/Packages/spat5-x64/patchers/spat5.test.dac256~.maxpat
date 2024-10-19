{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 166.0, 105.0, 381.0, 159.0 ],
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
		"assistshowspatchername" : 0,
		"title" : "Test DAC",
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.9923095703125, 70.0, 116.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 62.0, 113.0, 78.0, 35.0 ],
					"text" : "sequence duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.9923095703125, 330.5, 69.0, 21.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 150.0, 68.0, 21.0 ],
					"text" : "routepass 0"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-9",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 316.992309999999975, 55.5, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 107.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1500.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 5000.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "duration",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 40.0, 91.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 62.0, 72.5, 97.0, 35.0 ],
					"text" : "sequentially test each DAC"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 96.992310000000003, 50.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 80.0, 50.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "test all",
					"texton" : "test all",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 96.992310000000003, 93.0, 98.0, 21.0 ],
					"text" : "t i 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 96.992310000000003, 150.0, 80.0, 21.0 ],
					"text" : "metro 1500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 96.992310000000003, 180.0, 176.0, 21.0 ],
					"text" : "counter 0 1 256"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 96.992310000000003, 210.0, 37.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.5, 52.0, 37.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_longname" : "live.numbox[2]",
							"parameter_mmax" : 256.0,
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 380.0, 99.0, 21.0 ],
					"text" : "spat5.mc.dac256~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 270.0, 289.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 52.0, 67.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "none", "dac #1", "dac #2", "dac #3", "dac #4", "dac #5", "dac #6", "dac #7", "dac #8", "dac #9", "dac #10", "dac #11", "dac #12", "dac #13", "dac #14", "dac #15", "dac #16", "dac #17", "dac #18", "dac #19", "dac #20", "dac #21", "dac #22", "dac #23", "dac #24", "dac #25", "dac #26", "dac #27", "dac #28", "dac #29", "dac #30", "dac #31", "dac #32", "dac #33", "dac #34", "dac #35", "dac #36", "dac #37", "dac #38", "dac #39", "dac #40", "dac #41", "dac #42", "dac #43", "dac #44", "dac #45", "dac #46", "dac #47", "dac #48", "dac #49", "dac #50", "dac #51", "dac #52", "dac #53", "dac #54", "dac #55", "dac #56", "dac #57", "dac #58", "dac #59", "dac #60", "dac #61", "dac #62", "dac #63", "dac #64", "dac #65", "dac #66", "dac #67", "dac #68", "dac #69", "dac #70", "dac #71", "dac #72", "dac #73", "dac #74", "dac #75", "dac #76", "dac #77", "dac #78", "dac #79", "dac #80", "dac #81", "dac #82", "dac #83", "dac #84", "dac #85", "dac #86", "dac #87", "dac #88", "dac #89", "dac #90", "dac #91", "dac #92", "dac #93", "dac #94", "dac #95", "dac #96", "dac #97", "dac #98", "dac #99", "dac #100", "dac #101", "dac #102", "dac #103", "dac #104", "dac #105", "dac #106", "dac #107", "dac #108", "dac #109", "dac #110", "dac #111", "dac #112", "dac #113", "dac #114", "dac #115", "dac #116", "dac #117", "dac #118", "dac #119", "dac #120", "dac #121", "dac #122", "dac #123", "dac #124", "dac #125", "dac #126", "dac #127", "dac #128", "dac #129", "dac #130", "dac #131", "dac #132", "dac #133", "dac #134", "dac #135", "dac #136", "dac #137", "dac #138", "dac #139", "dac #140", "dac #141", "dac #142", "dac #143", "dac #144", "dac #145", "dac #146", "dac #147", "dac #148", "dac #149", "dac #150", "dac #151", "dac #152", "dac #153", "dac #154", "dac #155", "dac #156", "dac #157", "dac #158", "dac #159", "dac #160", "dac #161", "dac #162", "dac #163", "dac #164", "dac #165", "dac #166", "dac #167", "dac #168", "dac #169", "dac #170", "dac #171", "dac #172", "dac #173", "dac #174", "dac #175", "dac #176", "dac #177", "dac #178", "dac #179", "dac #180", "dac #181", "dac #182", "dac #183", "dac #184", "dac #185", "dac #186", "dac #187", "dac #188", "dac #189", "dac #190", "dac #191", "dac #192", "dac #193", "dac #194", "dac #195", "dac #196", "dac #197", "dac #198", "dac #199", "dac #200", "dac #201", "dac #202", "dac #203", "dac #204", "dac #205", "dac #206", "dac #207", "dac #208", "dac #209", "dac #210", "dac #211", "dac #212", "dac #213", "dac #214", "dac #215", "dac #216", "dac #217", "dac #218", "dac #219", "dac #220", "dac #221", "dac #222", "dac #223", "dac #224", "dac #225", "dac #226", "dac #227", "dac #228", "dac #229", "dac #230", "dac #231", "dac #232", "dac #233", "dac #234", "dac #235", "dac #236", "dac #237", "dac #238", "dac #239", "dac #240", "dac #241", "dac #242", "dac #243", "dac #244", "dac #245", "dac #246", "dac #247", "dac #248", "dac #249", "dac #250", "dac #251", "dac #252", "dac #253", "dac #254", "dac #255", "dac #256" ],
							"parameter_longname" : "live.menu[1]",
							"parameter_mmax" : 256,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
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
					"patching_rect" : [ 510.0, 70.0, 64.0, 21.0 ],
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
					"patching_rect" : [ 510.0, 38.5, 25.0, 25.0 ]
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
					"patching_rect" : [ 250.0, 218.5, 98.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 10.0, 0.0, 128.0, 50.0 ],
					"text" : "send a mono signal to one of the DACs",
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
					"patching_rect" : [ 270.0, 330.5, 176.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.gate~ @outputs 256 @mc 1"
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 370.0, 187.5, 215.0, 124.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 33.0, 215.0, 124.0 ],
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 106.4923095703125, 361.5, 69.992309785156252, 361.5, 69.992309785156252, 199.0, 106.492310000000003, 199.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-12::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-12::obj-182" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-12::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-12::obj-23" : [ "live.toggle", "live.toggle", 0 ],
			"obj-12::obj-26::obj-56" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-12::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-12::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-12::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-12::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-12::obj-46::obj-70" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-12::obj-46::obj-8" : [ "live.drop", "live.drop", 0 ],
			"obj-12::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-21" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-28" : [ "live.text", "live.text", 0 ],
			"obj-3" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-9" : [ "live.dial[1]", "duration", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-182" : 				{
					"parameter_longname" : "live.text[1]",
					"parameter_shortname" : "live.text[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "spat5.gate~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.input~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.loop.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.mc.dac256~.maxpat",
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
