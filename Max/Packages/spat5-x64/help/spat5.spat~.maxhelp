{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 67.0, 66.0, 1341.0, 703.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1341.0, 677.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"showontab" : 1,
						"helpsidebarclosed" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 250.0, 66.0, 21.0 ],
									"text" : "/dsp/mute 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 700.0, 227.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.5, 433.0, 224.25, 60.0 ],
									"text" : "use \"@mc 1\" attribute in order to enable multichannel (mc) patchcords.\n\nBy default mc is disabled.",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.5, 50.0, 99.0, 38.0 ],
									"text" : "Source 3 is stereo",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.5, 50.0, 96.0, 38.0 ],
									"text" : "Source 2 is mono",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.5, 50.0, 96.0, 38.0 ],
									"text" : "Source 1 is mono",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "spat5.tuto-mc-2", "maxpat" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.openpatcher.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 635.5, 519.5, 170.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 635.5, 516.5, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "spat5.tuto-mc", "maxpat" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-72",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.openpatcher.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 635.5, 490.0, 170.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.0, 21.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.5, 490.0, 177.0, 47.0 ],
									"text" : "have a look at these patchers for further information about MC in spat5",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 820.0, 240.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 22.5, 350.0, 649.0, 21.0 ],
									"text" : "mc.pack~ 4"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.mc.warning.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 930.0, 60.0, 250.0, 82.5 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"lastchannelcount" : 10,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 22.5, 490.0, 228.0, 100.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mc.live.gain~[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "loudspeakers",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "mc.live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 260.0, 150.0, 38.0 ],
									"text" : "bpatcher spat5.stereo.input~",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.5, 104.0, 219.0, 21.0 ],
									"text" : "/title \"Source 3 (stereo)\", /mode 3, /gain -30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 443.5, 81.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.stereo.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 443.5, 140.0, 210.0, 125.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 260.0, 117.0, 38.0 ],
									"text" : "bpatcher spat5.input~",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.0, 300.0, 110.0, 35.0 ],
									"text" : "double-click to open the window",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.5, 104.0, 180.0, 33.0 ],
									"text" : "/title \"Source 2 (mono)\", /mode 3, /gain -30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 232.5, 81.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 232.5, 140.0, 210.0, 125.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 820.5, 267.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[61]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 820.0, 290.0, 111.0, 45.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.oper @initwith \"/source/number 3, /speaker/number 10\"",
									"varname" : "spat5.oper"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.5, 104.0, 180.0, 33.0 ],
									"text" : "/title \"Source 1 (mono)\", /mode 3, /gain -30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 360.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 22.5, 81.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 280.0, 110.0, 57.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-60",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1070.0, 570.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.5, 410.0, 216.0, 23.0 ],
									"text" : "double-click to open the status window"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 939.0, 433.0, 380.0, 130.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 22.5, 140.0, 210.0, 125.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 22.5, 410.0, 210.0, 58.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.spat~ @inputs 3 @internals 8 @outputs 10 @initwith \"/panning/type vbap2d\" @mode \"mono mono stereo\" @mc 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 709.5, 400.0, 32.0, 400.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 829.5, 345.0, 709.5, 345.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 288.5, 329.0, 32.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p mc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1341.0, 677.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"showontab" : 1,
						"helpsidebarclosed" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 249.0, 66.0, 21.0 ],
									"text" : "/dsp/mute 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 700.0, 226.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 0,
									"patching_rect" : [ 22.5, 594.5, 302.5, 21.0 ],
									"text" : "dac~ 1 2 3 4 5 6 7 8 9 10"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 260.0, 117.0, 38.0 ],
									"text" : "bpatcher spat5.input~",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.5, 50.0, 99.0, 38.0 ],
									"text" : "Source 3 is stereo",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.5, 50.0, 96.0, 38.0 ],
									"text" : "Source 2 is mono",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.5, 50.0, 96.0, 38.0 ],
									"text" : "Source 1 is mono",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 260.0, 150.0, 38.0 ],
									"text" : "bpatcher spat5.stereo.input~",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.5, 110.0, 219.0, 21.0 ],
									"text" : "/title \"Source 3 (stereo)\", /mode 3, /gain -30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 451.5, 80.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.stereo.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 451.5, 140.0, 210.0, 125.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 260.0, 117.0, 38.0 ],
									"text" : "bpatcher spat5.input~",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.5, 590.0, 198.0, 47.0 ],
									"text" : "you can also check the \"status\" window to verify the actual source mode for each source"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.5, 450.0, 398.0, 121.0 ],
									"text" : "the @mode attribute is used to specify the \"input type\" of each source.\n\nPossible syntax:\n@mode \"mono\"  : all sources are mono (default)\n@mode \"stereo\"  : all sources are stereo\n@mode \"mono mono stereo\" : a list of modes for each of the 3 sources\nYou can also use the shorthand notation : @mode \"m m s\"\n@mode \"mono 2 stereo 1\" : 2 mono sources, followed by 1 stereo source\nYou can also use the shorthand notation : @mode \"m 2 s 1\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 356.0, 139.0, 62.0 ],
									"text" : "hover the mouse over the inlets to see what signal they convey",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 932.0, 292.0, 110.0, 35.0 ],
									"text" : "double-click to open the window",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.5, 104.0, 180.0, 33.0 ],
									"text" : "/title \"Source 2 (mono)\", /mode 3, /gain -30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 232.5, 80.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 232.5, 140.0, 210.0, 125.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 820.0, 223.0, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 820.5, 252.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[52]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 820.0, 292.0, 111.0, 45.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.oper @initwith \"/source/number 3, /speaker/number 10\"",
									"varname" : "spat5.oper"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.5, 104.0, 180.0, 33.0 ],
									"text" : "/title \"Source 1 (mono)\", /mode 3, /gain -30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 360.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 22.5, 80.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 280.0, 110.0, 57.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-60",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1070.0, 570.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.5, 420.0, 216.0, 23.0 ],
									"text" : "double-click to open the status window"
								}

							}
, 							{
								"box" : 								{
									"channels" : 10,
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-7",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 10,
									"numoutlets" : 13,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 22.5, 470.0, 397.0, 100.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[25]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "speakers",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 939.0, 433.0, 380.0, 130.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 22.5, 140.0, 210.0, 125.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 11,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 22.5, 420.0, 439.0, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.spat~ @inputs 3 @internals 8 @outputs 10 @initwith \"/panning/type vbap2d\" @mode \"mono mono stereo\""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 9 ],
									"source" : [ "obj-1", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 8 ],
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 7 ],
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 6 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 5 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 4 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 709.5, 400.0, 32.0, 400.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 829.5, 345.0, 709.5, 345.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 9 ],
									"source" : [ "obj-7", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 8 ],
									"source" : [ "obj-7", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 7 ],
									"source" : [ "obj-7", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 6 ],
									"source" : [ "obj-7", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 5 ],
									"source" : [ "obj-7", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 4 ],
									"source" : [ "obj-7", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 3 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 2 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 248.5, 281.0, 98.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p \"stereo sources\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1341.0, 677.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 70.0, 65.0, 21.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "spat5.pan", "maxhelp" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.openpatcher.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 621.5, 561.0, 170.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 622.5, 564.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "spat5.pan~", "maxhelp" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-72",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.openpatcher.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 621.5, 534.0, 170.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.0, 21.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.5, 534.0, 178.0, 47.0 ],
									"text" : "have a look at this patch for further information about KNN, panning types, and spread",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 760.0, 104.0, 154.0, 23.0 ],
									"text" : "enable/disable room effect"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.996078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 720.0, 104.0, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[104]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[2]",
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"texton" : "mute",
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 130.0, 205.0, 21.0 ],
									"text" : "/source/*/{early\\,cluster\\,reverb}/mute $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.5, 590.0, 224.0, 23.0 ],
									"text" : "loudspeaker levels, used for vu-metering"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 22.5, 590.0, 152.0, 21.0 ],
									"text" : "spat5.osc.prepend /speakers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 22.5, 560.0, 302.5, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.rms~ @channels 10"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 935.625, 39.0, 122.75, 62.0 ],
									"text" : "this spreads only \"amongst the K-neighbors\"",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1046.5, 140.0, 51.0, 21.0 ],
									"text" : "/mute $1"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.996078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1046.5, 114.0, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[101]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[2]",
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"texton" : "mute",
									"varname" : "live.toggle[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 975.0, 140.0, 60.0, 21.0 ],
									"text" : "/spread $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-30",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 975.0, 86.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[36]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1110.0, 59.5, 106.0, 62.0 ],
									"text" : "number of contributing speakers ",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1145.0, 118.0, 36.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[33]",
											"parameter_shortname" : "live.numbox[19]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1145.0, 140.0, 105.0, 21.0 ],
									"text" : "prepend /neighbors"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1046.5, 180.0, 149.0, 21.0 ],
									"text" : "spat5.osc.prepend /source/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1046.5, 310.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 230.0, 111.0, 50.0 ],
									"text" : "double-click to open the window",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.5, 110.0, 178.0, 21.0 ],
									"text" : "/title \"Source 3\", /mode 3, /gain -30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 442.5, 80.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 442.5, 140.0, 210.0, 125.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.5, 110.0, 178.0, 21.0 ],
									"text" : "/title \"Source 2\", /mode 3, /gain -30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 232.5, 80.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 232.5, 140.0, 210.0, 125.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 820.0, 200.0, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 820.5, 230.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[19]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 820.0, 280.0, 160.0, 58.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.oper @initwith \"/source/number 3, /speaker/number 10, /speaker/*/vumeter/visible 1\"",
									"varname" : "spat5.oper"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.5, 110.0, 178.0, 21.0 ],
									"text" : "/title \"Source 1\", /mode 3, /gain -30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.5, 360.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 22.5, 80.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.5, 280.0, 110.0, 57.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-60",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1080.0, 570.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.5, 420.0, 216.0, 23.0 ],
									"text" : "double-click to open the status window"
								}

							}
, 							{
								"box" : 								{
									"channels" : 10,
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-7",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 10,
									"numoutlets" : 13,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 22.5, 450.0, 397.0, 100.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[21]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "speakers",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 949.0, 433.0, 380.0, 130.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 22.5, 140.0, 210.0, 125.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 11,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 22.5, 420.0, 439.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.spat~ @inputs 3 @internals 8 @outputs 10 @initwith \"/panning/type knn\""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 9 ],
									"source" : [ "obj-1", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 8 ],
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 7 ],
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 6 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 5 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 4 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 1154.5, 170.0, 1056.0, 170.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 32.0, 621.0, 797.75, 621.0, 797.75, 269.0, 829.5, 269.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1056.0, 345.0, 582.0, 345.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 582.0, 400.0, 32.0, 400.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 984.5, 170.0, 1056.0, 170.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 829.5, 345.0, 582.0, 345.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 9 ],
									"source" : [ "obj-7", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 8 ],
									"source" : [ "obj-7", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 7 ],
									"source" : [ "obj-7", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 6 ],
									"source" : [ "obj-7", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 5 ],
									"source" : [ "obj-7", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 4 ],
									"source" : [ "obj-7", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 3 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 211.5, 236.0, 35.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p knn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1341.0, 677.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 180.0, 170.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 180.0, 200.0, 111.0, 45.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.oper @initwith \"/source/number 40\" @internals 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 40,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 49.155172413793103, 209.5, 100.0, 21.0 ],
									"text" : "mc.pack~ 40"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 820.0, 420.0, 110.0, 50.0 ],
									"text" : "bpatcher spat5.parallel",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 170.0, 110.0, 38.0 ],
									"text" : "audio multithreading",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 200.0, 74.0, 21.0 ],
									"text" : "spat5.parallel"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-82",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.parallel.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 10.0, 750.0, 420.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 260.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.0, 50.0, 146.0, 97.0 ],
									"text" : "Un-mute the object. Enable/disable the multi-threading (with the \"/parallel\" message). Inspect the (audio) CPU load to check if it makes a significant difference."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 40.0, 66.0, 21.0 ],
									"text" : "/dsp/mute 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 290.0, 17.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 70.0, 110.0, 57.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 44.783377541998235, 17.0, 210.0, 125.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-60",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 780.0, 520.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 310.0, 216.0, 23.0 ],
									"text" : "double-click to open the status window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 490.0, 69.0, 21.0 ],
									"text" : "mc.dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"lastchannelcount" : 2,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 380.0, 90.0, 100.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mc.live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "headphones",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 380.0, 520.0, 380.0, 130.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 50.0, 310.0, 139.0, 58.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.spat~ @inputs 40 @internals 16 @outputs 2 @initwith \"/panning/type binaural\" @mc 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 29 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 28 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 27 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 26 ],
									"order" : 3,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 25 ],
									"order" : 4,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 24 ],
									"order" : 5,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 23 ],
									"order" : 6,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 22 ],
									"order" : 7,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 21 ],
									"order" : 8,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 20 ],
									"order" : 9,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 19 ],
									"order" : 10,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 18 ],
									"order" : 11,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 17 ],
									"order" : 12,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 16 ],
									"order" : 13,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 15 ],
									"order" : 14,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 14 ],
									"order" : 15,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 13 ],
									"order" : 16,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 12 ],
									"order" : 17,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 11 ],
									"order" : 18,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 10 ],
									"order" : 19,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 9 ],
									"order" : 20,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 8 ],
									"order" : 21,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 7 ],
									"order" : 22,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 6 ],
									"order" : 23,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 5 ],
									"order" : 24,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"order" : 25,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"order" : 26,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"order" : 27,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 29,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 28,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 171.5, 197.0, 87.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p multithreading"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 487.0, 83.0, 21.0 ],
					"saved_object_attributes" : 					{
						"filename" : "spat5.style.js",
						"parameter_enable" : 0
					}
,
					"text" : "js spat5.style.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1341.0, 677.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 410.0, 430.0, 24.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1341.0, 677.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-74",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 843.5, 42.0, 63.0, 75.0 ],
									"text" : "load built-in IRC_1040 data",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 840.0, 119.0, 58.0, 21.0 ],
									"text" : "IRC_1040"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "spat5.binaural~", "maxhelp" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-72",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.openpatcher.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 414.5, 623.5, 170.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.0, 21.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 610.0, 177.0, 47.0 ],
									"text" : "have a look at this patch for further information about binaural synthesis",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "www.sofaconventions.org" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.url.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 390.0, 560.0, 267.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 520.0, 40.5, 267.0, 30.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-41",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 649.0, 540.0, 208.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 735.0, 519.5, 208.0, 60.0 ],
									"text" : "further information about the SOFA format can be found here.\nThe website also links to various repositories of SOFA data."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 760.5, 42.0, 80.0, 75.0 ],
									"text" : "load HRTF from default built-in kemar filters",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 771.5, 163.0, 150.0, 35.0 ],
									"text" : "open dialog for choosing a SOFA file",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"decodemode" : 1,
									"fontsize" : 11.0,
									"id" : "obj-51",
									"legend" : "drop SOFA file here",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 920.0, 95.0, 120.0, 46.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "live.drop[10]",
											"parameter_shortname" : "live.drop",
											"parameter_type" : 4
										}

									}
,
									"varname" : "live.drop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.0, 170.0, 29.5, 21.0 ],
									"text" : "/hrtf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 260.0, 341.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 80.0, 80.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 110.0, 85.0, 21.0 ],
													"text" : "/listener/yaw $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 20.0, 60.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.button[2]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.button",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.button"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 20.0, 20.0, 54.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-35",
													"linecount" : 5,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 20.0, 170.0, 140.0, 70.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.viewer @initwith \"/source/number 3, /source/*/aperture/visible 1, /listener/editable 1, /window/title absolute\"",
													"varname" : "spat5.viewer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 20.0, 250.5, 77.0, 21.0 ],
													"text" : "spat5.abs2rel"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 280.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Audiomix",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 11.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "MAX7-MySTYLE",
												"preset" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"newobj" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"number" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"tab" : 												{
													"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Max 12 Regular",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max6stylish",
												"button" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"led" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"newobj" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"number" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"slider" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
													"elementcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 0.3 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Max7style",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "default_style",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "default_style-1",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jbb",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"fontname" : [ "Arial" ],
													"fontsize" : [ 9.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "master_style",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezadc~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"ezdac~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"slider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"message" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "multi001",
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 700.0, 230.0, 123.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p \"listener movements\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1055.75, 42.0, 94.5, 87.0 ],
									"text" : "apply a scaling factor to the ITD (when it is processed independently)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-54",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1160.0, 66.0, 151.0, 75.0 ],
									"text" : "use either the ITD provided in the HRTF file ('measurement') or use a geometrical model",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1171.0, 95.0, 72.0, 21.0 ],
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1171.0, 140.0, 100.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "basic", "woodworth", "measurement", "larcherjot", "savioja", "miller" ],
											"parameter_longname" : "live.menu[11]",
											"parameter_mmax" : 5,
											"parameter_shortname" : "live.menu[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1171.0, 172.0, 64.0, 21.0 ],
									"text" : "/itd/type $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-29",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1081.0, 122.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 100.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[34]",
											"parameter_mmax" : 200.0,
											"parameter_mmin" : 50.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.0, 172.0, 78.0, 21.0 ],
									"text" : "/itd/scaling $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1039.0, 310.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1039.0, 224.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.0, 120.0, 41.0, 21.0 ],
									"text" : "kemar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 659.0, 170.0, 43.0, 21.0 ],
									"text" : "/hrtf $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 656.5, 70.0, 100.0, 50.0 ],
									"text" : "double-click to open the window",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 659.0, 120.0, 95.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.sofa.loader",
									"varname" : "spat5.sofa.loader"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 443.0, 139.0, 50.0 ],
									"text" : "inspect the outlets to see what signal they convey"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 731.5, 290.0, 110.0, 35.0 ],
									"text" : "double-click to open the window",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.5, 110.0, 178.0, 21.0 ],
									"text" : "/title \"Source 3\", /mode 3, /gain -30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 442.5, 80.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 442.5, 140.0, 210.0, 125.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.5, 110.0, 178.0, 21.0 ],
									"text" : "/title \"Source 2\", /mode 3, /gain -30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 232.5, 80.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 232.5, 140.0, 210.0, 125.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 843.5, 230.0, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 844.0, 260.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[31]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 843.5, 292.0, 116.5, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.oper @initwith \"/source/number 3\"",
									"varname" : "spat5.oper"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1074.0, 310.0, 125.0, 21.0 ],
									"text" : "spat5.dsp.management"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.5, 110.0, 178.0, 21.0 ],
									"text" : "/title \"Source 1\", /mode 3, /gain -30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.5, 360.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 22.5, 80.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.5, 280.0, 110.0, 57.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-60",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1017.0, 573.5, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.5, 420.0, 216.0, 23.0 ],
									"text" : "double-click to open the status window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 22.5, 580.0, 53.0, 21.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-7",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 22.5, 460.0, 78.0, 100.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[14]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "headphones",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 886.0, 436.5, 380.0, 130.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 22.5, 140.0, 210.0, 125.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 22.5, 420.0, 439.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.spat~ @inputs 3 @internals 8 @outputs 2 @initwith \"/panning/type binaural\""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 789.5, 155.0, 668.5, 155.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 668.5, 205.0, 1048.5, 205.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1048.5, 345.0, 582.0, 345.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 582.0, 400.0, 32.0, 400.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 1180.5, 206.0, 1048.5, 206.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 853.0, 345.0, 582.0, 345.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 1090.5, 206.0, 1048.5, 206.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 749.5, 204.0, 1048.5, 204.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 929.5, 155.0, 668.5, 155.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 849.5, 154.5, 668.5, 154.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1083.5, 345.0, 582.0, 345.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 135.5, 157.0, 57.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p binaural"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1341.0, 677.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 200.0, 66.0, 21.0 ],
									"text" : "/dsp/mute 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 550.0, 177.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 913.0, 70.0, 83.0, 87.0 ],
									"text" : "make speaker positions editable (with the mouse) in the GUI",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 264.5, 270.0, 112.0 ],
									"text" : "use @rooms 3 to instantiate 3 shared reverbs (aka rooms). Each source can be routed to one of these rooms. (see the \"destination\" drop-down menu in spat5.oper\n\nNB: when @rooms is not specified, it is implicitly instantiated with the default value i.e. 1",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 790.0, 44.5, 121.0, 99.0 ],
									"text" : "don't forget to send a bang so that spat5.oper delivers its whole state, to make sure spat5.spat~ is properly initialized",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1060.0, 137.5, 100.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "1", "2", "3" ],
											"parameter_longname" : "live.tab",
											"parameter_mmax" : 2,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-14",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1050.0, 194.5, 150.0, 99.0 ],
									"text" : "select the destination room for source #1.\n\n NB: changing the destination room will cause some audible artifacts.",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1040.0, 106.0, 36.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[24]",
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1040.0, 173.5, 155.0, 21.0 ],
									"text" : "/source/1/room/destination $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 822.0, 230.0, 110.0, 35.0 ],
									"text" : "double-click to open the window",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 904.0, 153.5, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[90]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[19]",
											"parameter_type" : 2
										}

									}
,
									"text" : "editable",
									"texton" : "editable",
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 904.0, 173.5, 117.0, 21.0 ],
									"text" : "/speaker/*/editable $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 60.0, 178.0, 21.0 ],
									"text" : "/title \"Source 2\", /mode 3, /gain -30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 240.0, 30.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 90.0, 210.0, 125.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 732.0, 122.5, 58.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 732.0, 148.5, 157.0, 45.0 ],
									"text" : "/speakers/az -22.5 22.5 67.5 112.5 157.5 202.5 247.5 292.5, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 704.0, 173.5, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[23]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 703.5, 226.0, 116.5, 58.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.oper @initwith \"/source/number 2, /speaker/number 8, /room/number 3\"",
									"varname" : "spat5.oper"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.5, 106.0, 125.0, 21.0 ],
									"text" : "spat5.dsp.management"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.5, 60.0, 178.0, 21.0 ],
									"text" : "/title \"Source 1\", /mode 3, /gain -30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.5, 310.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 22.5, 30.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 230.0, 110.0, 57.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-60",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 961.0, 497.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.760010000000023, 393.0, 139.0, 50.0 ],
									"text" : "inspect the outlets to see what signal they convey"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.5, 370.0, 216.0, 23.0 ],
									"text" : "double-click to open the status window"
								}

							}
, 							{
								"box" : 								{
									"channels" : 8,
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-7",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 8,
									"numoutlets" : 11,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 23.071428571428584, 420.0, 386.0, 90.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[10]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "speakers",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 830.0, 360.0, 380.0, 130.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 22.5, 90.0, 210.0, 125.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 22.5, 370.0, 439.0, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.spat~ @inputs 2 @internals 8 @outputs 8 @rooms 3 @initwith \"/panning/type angular\""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 7 ],
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 6 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 5 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 4 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 1049.5, 209.75, 713.0, 209.75 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 913.5, 209.75, 713.0, 209.75 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 532.0, 350.0, 32.0, 350.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 713.0, 296.5, 532.0, 296.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 559.5, 298.0, 532.0, 298.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 713.0, 206.75, 713.0, 206.75 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 532.0, 265.0, 532.0, 265.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 741.5, 209.25, 713.0, 209.25 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 80.0, 110.0, 93.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p \"shared reverb\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1341.0, 677.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 122.632571333333317, 297.0, 92.0, 45.0 ],
									"text" : "spat5.osc.ignore /speaker /speakers"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 819.0, 363.0, 199.0, 47.0 ],
									"text" : "bpatcher spat5.hoa.decoder.control\ngives access to various settings for HOA decoder",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.109375, 320.0, 165.5, 35.0 ],
									"text" : "HOA 2D = horizontal only (Higher Order) Ambisonics"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 828.0, 84.5, 177.0, 35.0 ],
									"text" : "there's also a few tutorials dealing with HOA",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "spat5.tuto-hoa-3", "maxpat" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.openpatcher.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1012.5, 140.5, 170.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 430.0, 377.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "spat5.tuto-hoa-2", "maxpat" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-70",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.openpatcher.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1012.5, 118.5, 170.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 430.0, 347.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "spat5.tuto-hoa-1", "maxpat" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-69",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.openpatcher.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1012.5, 98.0, 170.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 430.0, 319.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "spat5.tuto-bformat", "maxpat" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-68",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.openpatcher.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1012.5, 78.0, 170.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 430.0, 290.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.5, 29.0, 129.0, 62.0 ],
									"text" : "make speaker positions editable (with the mouse) in the GUI",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "spat5.hoa.decoder~", "maxhelp" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-72",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.openpatcher.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1012.5, 42.5, 170.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.0, 21.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 820.0, 29.0, 193.0, 47.0 ],
									"text" : "have a look at this patch for further information about HOA decoders",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1030.0, 270.0, 181.0, 47.0 ],
									"text" : "make sure you use the same norm for both encoding and decoding",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 664.0, 9.0, 121.0, 99.0 ],
									"text" : "don't forget to send a bang so that spat5.oper delivers its whole state, to make sure spat5.spat~ is properly initialized",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1200.0, 151.0, 88.0, 21.0 ],
									"text" : "loadmess SN2D"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1207.0, 101.5, 105.0, 50.0 ],
									"text" : "HOA normalization for encoding",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1200.0, 201.0, 54.0, 21.0 ],
									"text" : "/norm $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.known.hoanorm.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1200.0, 182.0, 50.0, 17.0 ],
									"varname" : "live.menu[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 300.0, 130.0, 47.0 ],
									"text" : "forward loudspeaker positions to the spat5.hoa.decoder~",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.hoa.decoder.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1010.0, 356.0, 283.5, 124.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 573.0, 88.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[88]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[23]",
											"parameter_type" : 2
										}

									}
,
									"text" : "editable",
									"texton" : "editable",
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.5, 110.0, 117.0, 21.0 ],
									"text" : "/speaker/*/editable $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.260010000000023, 480.0, 202.5, 23.0 ],
									"text" : "4th order HOA 2D => 9 components"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 836.0, 417.0, 181.0, 23.0 ],
									"text" : "HOA normalization for decoding",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.0, 500.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.260010000000023, 546.0, 216.0, 23.0 ],
									"text" : "double-click to open the status window"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 13,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 22.041659333333335, 541.0, 293.181824000000006, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.decoder~ @order 4 @dimension 2d @outputs 12"
								}

							}
, 							{
								"box" : 								{
									"channels" : 12,
									"id" : "obj-31",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 12,
									"numoutlets" : 15,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 21.374998000000001, 581.0, 271.0, 89.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[4]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "speakers",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 300.0, 199.0, 62.0 ],
									"text" : "encode in HOA2D, and do not decode (decoding will be performed later, in spat5.hoa.decoder~)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 812.0, 185.0, 110.0, 35.0 ],
									"text" : "double-click to open the window",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 40.0, 178.0, 21.0 ],
									"text" : "/title \"Source 2\", /mode 3, /gain -30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 250.0, 10.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 250.0, 70.0, 210.0, 125.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 695.5, 110.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 696.0, 150.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[15]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 696.0, 180.0, 114.0, 45.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.oper @initwith \"/source/number 2, /speaker/number 12\"",
									"varname" : "spat5.oper"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 147.0, 125.0, 21.0 ],
									"text" : "spat5.dsp.management"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.5, 40.0, 178.0, 21.0 ],
									"text" : "/title \"Source 1\", /mode 3, /gain -30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 250.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 22.5, 10.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.609375, 174.0, 110.0, 57.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-60",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 675.49993900000004, 581.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.760010000000023, 393.0, 139.0, 50.0 ],
									"text" : "inspect the outlets to see what signal they convey"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.109375, 363.0, 147.5, 35.0 ],
									"text" : "double-click to open the status window"
								}

							}
, 							{
								"box" : 								{
									"channels" : 9,
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-7",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 9,
									"numoutlets" : 12,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 22.041665999999999, 430.0, 396.0, 90.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[6]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "HOA stream",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 924.99993900000004, 520.0, 380.0, 130.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 22.5, 70.0, 210.0, 125.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 10,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 22.499999333333335, 363.0, 442.609375, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.spat~ @inputs 2 @internals 8 @outputs 9 @initwith \"/panning/type hoa2d, /decoding/type passthrough\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 223.0, 340.0, 75.0 ],
									"text" : "In this example, spat5.spat~ acts as an Ambisonic encoder. Therefore it doesnt need to know the speaker configuration (only the decoder does). So when can filter out these message with spat5.osc.ignore",
									"textjustification" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 8 ],
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 7 ],
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 6 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 5 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 4 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 705.5, 533.0, 31.541659333333335, 533.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 639.5, 287.0, 132.132571333333317, 287.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1209.5, 235.5, 639.5, 235.5 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 1209.5, 342.0, 1019.5, 342.0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 705.5, 237.0, 639.5, 237.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 11 ],
									"source" : [ "obj-32", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 10 ],
									"source" : [ "obj-32", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 9 ],
									"source" : [ "obj-32", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 8 ],
									"source" : [ "obj-32", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 7 ],
									"source" : [ "obj-32", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 6 ],
									"source" : [ "obj-32", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 5 ],
									"source" : [ "obj-32", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 4 ],
									"source" : [ "obj-32", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 3 ],
									"source" : [ "obj-32", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1019.5, 487.5, 705.5, 487.5 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 514.109375, 237.0, 639.5, 237.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 8 ],
									"source" : [ "obj-7", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 7 ],
									"source" : [ "obj-7", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 6 ],
									"source" : [ "obj-7", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 5 ],
									"source" : [ "obj-7", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 4 ],
									"source" : [ "obj-7", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 3 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 489.5, 237.5, 639.5, 237.5 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 46.5, 61.0, 42.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p HOA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 67.0, 92.0, 1341.0, 677.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 785.0, 60.0, 140.0, 75.0 ],
									"text" : "spat5.oper is a control interface for spat5.spat~. Have a look at its help patcher",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "spat5.oper", "maxhelp" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-37",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.openpatcher.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 770.0, 130.0, 170.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.0, 735.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1193.0, 130.0, 83.0, 87.0 ],
									"text" : "make speaker positions editable (with the mouse) in the GUI",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 291.0, 131.0, 23.0 ],
									"text" : "3 mono input sources"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 390.0, 140.0, 62.0 ],
									"text" : "see spat5.pan~ for further information about the available panning types",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "spat5.pan~", "maxhelp" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-72",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.openpatcher.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 791.0, 370.0, 170.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.0, 21.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 649.0, 160.0, 117.0, 35.0 ],
									"text" : "bpatcher spat5.input~",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 850.0, 463.0, 117.0, 35.0 ],
									"text" : "bpatcher spat5.monitor",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 880.0, 10.0, 110.0, 35.0 ],
									"text" : "open spat5.oper control interface",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.gui.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.0, 10.0, 293.0, 41.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1068.0, 116.5, 121.0, 99.0 ],
									"text" : "don't forget to send a bang so that spat5.oper delivers its whole state, to make sure spat5.spat~ is properly initialized",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 330.0, 371.0, 112.0 ],
									"text" : "In Spat5, attributes (@) are used mostly for specifying the parameters  needed for initialization. These parameters cannot be changed later on.\nTypically this concerns the number of signal inputs/outputs of the DSP objects.\n\nOther parameters (that can be dynamically changed) are addressed with OSC messages",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1091.0, 285.0, 110.0, 35.0 ],
									"text" : "double-click to open the window",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-18",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.5, 507.5, 498.0, 146.0 ],
									"text" : "The @internals attribute represents the number of internal channels of the artificial reverberator. \nSpat uses a Feedback Delay Network (FDN) reverberator engine. Basically this can be seen as an array of delay lines which are fed back into a mixing matrix. The @internals attributes represents the size of the feedback matrix. \nChoosing the size of this matrix is a trade-off between CPU consumption and the echo density. \nIncreasing the size of the matrix will generate a densier reverb tail at the expense of a higher CPU load. \nA typical value of 8 is a good compromise between CPU load and natural sounding reverb. A value of 16 may be useful especially when dealing with a very long reverberation time or with very percussive sound (where a smaller FDN might sometimes sounds too poor). \nIt is recommended not to use a value below 6."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.0, 199.0, 147.0, 99.0 ],
									"text" : "it is possible to change the panning algorithm on the fly... you may need to update the loudspeaker positions afterwards (e.g. bang the spat5.oper)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1200.5, 216.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[19]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[19]",
											"parameter_type" : 2
										}

									}
,
									"text" : "editable",
									"texton" : "editable",
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1200.5, 238.0, 117.0, 21.0 ],
									"text" : "/speaker/*/editable $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.5, 130.0, 180.0, 21.0 ],
									"text" : "/title \"Source 3\", /mode 3, /gain -30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 442.5, 106.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 442.5, 160.0, 210.0, 125.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.5, 130.0, 180.0, 21.0 ],
									"text" : "/title \"Source 2\", /mode 3, /gain -30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 232.5, 106.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 232.5, 160.0, 210.0, 125.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1010.0, 190.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1010.0, 216.0, 157.0, 45.0 ],
									"text" : "/speakers/az -22.5 22.5 67.5 112.5 157.5 202.5 247.5 292.5, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 970.0, 250.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[3]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 982.0, 285.0, 111.0, 58.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.oper @initwith \"/source/number 3, /speaker/number 8\" @internals 8",
									"varname" : "spat5.oper"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 277.0, 112.0, 730.0, 484.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 351.0, 318.0, 93.0, 75.0 ],
													"text" : "mute the late reverb (affects all sources sent to this room)",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.5, 295.0, 53.0, 21.0 ],
													"text" : "/mute $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 372.5, 270.0, 40.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[20]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"text" : "mute",
													"texton" : "mute",
													"varname" : "live.toggle[3]"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-85",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 37.0, 163.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 2000.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[10]",
															"parameter_mmax" : 30000.0,
															"parameter_shortname" : "RT60",
															"parameter_type" : 0,
															"parameter_unitstyle" : 2
														}

													}
,
													"varname" : "live.dial[7]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 335.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-53",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 598.0, 285.5, 89.0, 50.0 ],
													"text" : "generates a list of delays",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-54",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 351.0, 105.0, 111.0, 62.0 ],
													"text" : "rolloff frequency for air absorption in the FDN",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 273.0, 295.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-75",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 367.0, 25.0, 135.0, 23.0 ],
													"text" : "crossover frequencies"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 273.0, 105.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-28",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 333.0, 15.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 8000.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[30]",
															"parameter_mmax" : 20000.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 3
														}

													}
,
													"varname" : "live.dial[5]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.0, 65.0, 38.0, 21.0 ],
													"text" : "/fh $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-39",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 273.0, 15.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 250.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[8]",
															"parameter_mmax" : 20000.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 3
														}

													}
,
													"varname" : "live.dial[6]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 273.0, 65.0, 34.0, 21.0 ],
													"text" : "/fl $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 567.0, 295.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-77",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.0, 190.0, 100.0, 38.0 ],
													"text" : "delays in the FDN",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 567.0, 225.0, 113.0, 21.0 ],
													"text" : "/minmax 30. 300. 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 567.0, 261.5, 73.0, 21.0 ],
													"text" : "spat5.delgen"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 37.0, 220.0, 46.0, 21.0 ],
													"text" : "/ 1000."
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-62",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 110.0, 78.0, 62.0 ],
													"text" : "global decay times (seconds)",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-67",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.0, 155.0, 123.0, 62.0 ],
													"text" : "relative decay times at low, medium, and high frequencies",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 300.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-31",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 218.0, 220.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 250.0, 42.0, 21.0 ],
													"text" : "/trh $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"maximum" : 10.0,
													"minimum" : 0.1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 158.0, 220.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 250.0, 45.0, 21.0 ],
													"text" : "/trm $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-64",
													"maxclass" : "flonum",
													"maximum" : 10.0,
													"minimum" : 0.1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 98.0, 220.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.0, 250.0, 38.0, 21.0 ],
													"text" : "/trl $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-66",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 250.0, 42.0, 21.0 ],
													"text" : "/tr0 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.5, 295.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 430.5, 155.0, 77.0, 38.0 ],
													"text" : "infinite reverb",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-71",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 271.0, 155.0, 106.0, 38.0 ],
													"text" : "air absorption filters",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.5, 255.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.5, 215.0, 63.0, 21.0 ],
													"text" : "/air/freq $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-74",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 381.5, 163.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 10000.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[9]",
															"parameter_mmax" : 20000.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 3
														}

													}
,
													"varname" : "live.dial[8]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-70",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 461.0, 215.0, 61.0, 21.0 ],
													"text" : "/infinite $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 461.5, 195.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[23]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-81",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.5, 215.0, 41.0, 21.0 ],
													"text" : "/air $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 316.5, 190.0, 41.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial" : [ 1.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.toggle[10]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"text" : "air",
													"texton" : "air",
													"varname" : "live.toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 37.0, 375.0, 141.0, 21.0 ],
													"text" : "spat5.osc.prepend /room/1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 430.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 167.5, 283.0, 46.5, 283.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 576.5, 325.0, 46.5, 325.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"midpoints" : [ 282.5, 98.0, 282.5, 98.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 282.5, 325.0, 46.5, 325.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 382.0, 325.0, 46.5, 325.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"midpoints" : [ 342.5, 98.0, 282.5, 98.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 227.5, 283.0, 46.5, 283.0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 107.5, 283.0, 46.5, 283.0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 46.5, 283.0, 46.5, 283.0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 326.0, 325.0, 46.5, 325.0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 470.5, 248.0, 326.0, 248.0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 391.0, 248.0, 326.0, 248.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 326.0, 248.0, 326.0, 248.0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 11.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jbb",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"fontname" : [ "Arial" ],
													"fontsize" : [ 9.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 740.0, 330.0, 98.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p room messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 244.0, 87.0, 964.0, 565.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 750.0, 320.0, 97.0, 124.0 ],
													"text" : "pan the cluster reflections (in the same directions as the early reflections), instead of spreading them diffusely in space",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-60",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 650.0, 320.0, 95.0, 62.0 ],
													"text" : "mute the late reverb (only for this source)",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-61",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 552.5, 320.0, 95.0, 50.0 ],
													"text" : "mute the cluster sound",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-62",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 465.0, 320.0, 86.0, 50.0 ],
													"text" : "mute the early sound",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-63",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 376.5, 320.0, 70.0, 50.0 ],
													"text" : "mute the direct sound",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-64",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.0, 314.0, 70.0, 62.0 ],
													"text" : "completely mute the source",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 640.5, 291.0, 89.0, 21.0 ],
													"text" : "/reverb/mute $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 640.5, 269.0, 40.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[83]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"text" : "mute",
													"texton" : "mute",
													"varname" : "live.toggle[8]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 291.0, 83.0, 21.0 ],
													"text" : "/direct/mute $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 370.0, 269.0, 40.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[84]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"text" : "mute",
													"texton" : "mute",
													"varname" : "live.toggle[9]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 740.0, 290.0, 89.0, 21.0 ],
													"text" : "prepend /panrev"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-70",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 740.0, 237.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[21]",
															"parameter_mmax" : 100.0,
															"parameter_shortname" : "pan rev",
															"parameter_type" : 0,
															"parameter_unitstyle" : 5
														}

													}
,
													"varname" : "live.dial[7]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-71",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 545.5, 291.0, 89.0, 21.0 ],
													"text" : "/cluster/mute $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 545.5, 269.0, 40.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[85]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"text" : "mute",
													"texton" : "mute",
													"varname" : "live.toggle[10]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 291.0, 80.0, 21.0 ],
													"text" : "/early/mute $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 460.0, 269.0, 40.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[86]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"text" : "mute",
													"texton" : "mute",
													"varname" : "live.toggle[11]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 291.0, 53.0, 21.0 ],
													"text" : "/mute $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 310.0, 269.0, 40.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[87]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"text" : "mute",
													"texton" : "mute",
													"varname" : "live.toggle[12]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 250.0, 378.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-40",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 232.0, 130.0, 50.0 ],
													"text" : "the room filter is applied pre-early/cluster/reverb"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-20",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 584.239990000000034, 155.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[29]",
															"parameter_mmax" : 180.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 584.239990000000034, 210.0, 81.0, 21.0 ],
													"text" : "/early/width $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 420.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-86",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 74.0, 350.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 380.0, 52.0, 21.0 ],
													"text" : "/azim $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-84",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 516.739990000000034, 21.5, 179.0, 38.0 ],
													"text" : "rolloff frequency for air absorption"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 584.239990000000034, 90.0, 63.0, 21.0 ],
													"text" : "/air/freq $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-89",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 584.239990000000034, 43.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 10000.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[12]",
															"parameter_mmax" : 20000.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 3
														}

													}
,
													"varname" : "live.dial[10]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-99",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 532.739990000000034, 90.0, 41.0, 21.0 ],
													"text" : "/air $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 532.739990000000034, 67.5, 41.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial" : [ 1.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.toggle[22]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"text" : "air",
													"texton" : "air",
													"varname" : "live.toggle[5]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-97",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 461.739989999999977, 90.0, 66.0, 21.0 ],
													"text" : "/doppler $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 461.739989999999977, 67.5, 50.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial" : [ 1.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.toggle[14]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"text" : "doppler",
													"texton" : "doppler",
													"varname" : "live.toggle[4]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 807.739990000000034, 160.0, 138.0, 21.0 ],
													"text" : "spat5.osc.prepend /cluster"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-95",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 807.739990000000034, 84.5, 102.0, 33.0 ],
													"text" : "/numdelays 8, /minmax 20 80 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 807.739990000000034, 128.0, 71.0, 21.0 ],
													"text" : "spat5.delgen"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 673.239990000000034, 209.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 673.239990000000034, 160.0, 129.0, 21.0 ],
													"text" : "spat5.osc.prepend /early"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-92",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 673.239990000000034, 84.5, 102.0, 33.0 ],
													"text" : "/numdelays 8, /minmax 20 40 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 673.239990000000034, 128.0, 71.0, 21.0 ],
													"text" : "spat5.delgen"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.239989999999977, 210.0, 91.0, 21.0 ],
													"text" : "prepend /spread"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-26",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 490.239989999999977, 156.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[14]",
															"parameter_mmax" : 100.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 5
														}

													}
,
													"varname" : "live.dial[9]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 20.0, 450.0, 149.0, 21.0 ],
													"text" : "spat5.osc.prepend /source/1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.0, 30.0, 116.0, 21.0 ],
													"text" : "loadmess /title cluster"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 306.0, 90.0, 138.0, 21.0 ],
													"text" : "spat5.osc.prepend /cluster"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 306.0, 60.0, 70.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.hlshelf",
													"varname" : "spat5.hlshelf"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.0, 30.0, 108.0, 21.0 ],
													"text" : "loadmess /title early"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 163.0, 90.0, 130.0, 21.0 ],
													"text" : "spat5.osc.prepend /early"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 163.0, 60.0, 70.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.hlshelf",
													"varname" : "spat5.hlshelf[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 30.0, 111.0, 21.0 ],
													"text" : "loadmess /title direct"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 130.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 20.0, 90.0, 133.0, 21.0 ],
													"text" : "spat5.osc.prepend /direct"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 20.0, 60.0, 70.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.hlshelf",
													"varname" : "spat5.hlshelf[2]"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-16",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 384.239989999999977, 159.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[5]",
															"parameter_mmax" : 30.0,
															"parameter_mmin" : -60.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.dial[4]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 384.239989999999977, 210.0, 84.0, 21.0 ],
													"text" : "/reverb/gain $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-14",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 294.239989999999977, 159.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[4]",
															"parameter_mmax" : 30.0,
															"parameter_mmin" : -60.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.dial[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.239989999999977, 210.0, 79.0, 21.0 ],
													"text" : "/cluster/G0 $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-10",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 214.239990000000006, 159.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[7]",
															"parameter_mmax" : 30.0,
															"parameter_mmin" : -60.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.dial[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.239990000000006, 210.0, 73.0, 21.0 ],
													"text" : "/early/G0 $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-3",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 127.0, 159.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[3]",
															"parameter_mmax" : 30.0,
															"parameter_mmin" : -60.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 210.0, 73.0, 21.0 ],
													"text" : "/room/G0 $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-13",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 44.239989999999999, 159.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[6]",
															"parameter_mmax" : 30.0,
															"parameter_mmin" : -60.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.239989999999999, 210.0, 73.0, 21.0 ],
													"text" : "/direct/G0 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 260.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-106",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 490.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 53.739989999999999, 245.0, 29.5, 245.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 223.739990000000006, 245.0, 29.5, 245.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 303.739989999999977, 245.0, 29.5, 245.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 393.739989999999977, 245.0, 29.5, 245.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 593.739990000000034, 245.0, 29.5, 245.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 499.739989999999977, 245.0, 29.5, 245.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 29.5, 239.0, 29.5, 239.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 172.5, 120.0, 29.5, 120.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 315.5, 120.0, 29.5, 120.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 650.0, 326.5, 259.5, 326.5 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 379.5, 326.5, 259.5, 326.5 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 749.5, 327.5, 259.5, 327.5 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 555.0, 326.5, 259.5, 326.5 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 469.5, 326.5, 259.5, 326.5 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 319.5, 326.5, 259.5, 326.5 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 259.5, 409.0, 29.5, 409.0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 593.739990000000034, 120.0, 29.5, 120.0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 136.5, 245.0, 29.5, 245.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 682.739990000000034, 244.5, 29.5, 244.5 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 471.239989999999977, 120.0, 29.5, 120.0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 542.239990000000034, 120.0, 29.5, 120.0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 11.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jbb",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"fontname" : [ "Arial" ],
													"fontsize" : [ 9.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 710.0, 297.0, 106.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p source messages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1178.5, 330.0, 125.0, 21.0 ],
									"text" : "spat5.dsp.management"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.5, 130.0, 180.0, 21.0 ],
									"text" : "/title \"Source 1\", /mode 3, /gain -30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 861.0, 300.0, 100.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "angular", "abap2d", "abip2d", "vbap", "vbip", "vbap2d", "vbap3d", "vbip2d", "vbip3d", "hoa2d", "hoa3d", "binaural", "knn", "spcap", "xy", "ab", "ms", "dbap2d", "aep2d", "aep3d", "stereopan", "dualbandvbp", "lbap" ],
											"parameter_longname" : "live.menu[5]",
											"parameter_mmax" : 22,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 862.5, 330.0, 92.0, 21.0 ],
									"text" : "/panning/type $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.5, 380.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 22.5, 106.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.5, 297.0, 110.0, 57.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-60",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1091.0, 537.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 455.5, 139.0, 50.0 ],
									"text" : "inspect the outlets to see what signal they convey",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.5, 440.0, 216.0, 23.0 ],
									"text" : "double-click to open the status window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 0,
									"patching_rect" : [ 23.5, 570.0, 274.733337000000006, 21.0 ],
									"text" : "dac~ 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"channels" : 8,
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-7",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 8,
									"numoutlets" : 11,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 23.0, 470.0, 386.0, 90.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "speakers",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 960.0, 400.0, 380.0, 130.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 22.5, 160.0, 210.0, 125.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 9,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 22.5, 440.0, 439.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.spat~ @inputs 3 @internals 8 @outputs 8"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 0,
									"filename" : "spat5.helpdetails.js",
									"id" : "obj-22",
									"ignoreclick" : 1,
									"jsarguments" : [ "spat5.spat~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 500.0, 100.0 ],
									"varname" : "digest_jsui"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 7 ],
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 6 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 5 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 4 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 719.5, 365.0, 582.0, 365.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 582.0, 429.0, 32.0, 429.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 991.5, 365.0, 582.0, 365.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 872.0, 365.0, 582.0, 365.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 749.5, 365.0, 582.0, 365.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 7 ],
									"source" : [ "obj-7", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 6 ],
									"source" : [ "obj-7", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 5 ],
									"source" : [ "obj-7", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 4 ],
									"source" : [ "obj-7", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 3 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 2 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1188.0, 365.0, 582.0, 365.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 17.5, 20.0, 43.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-107::obj-10" : [ "live.dial[7]", " ", 0 ],
			"obj-1::obj-107::obj-100" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-1::obj-107::obj-13" : [ "live.dial[6]", " ", 0 ],
			"obj-1::obj-107::obj-14" : [ "live.dial[4]", " ", 0 ],
			"obj-1::obj-107::obj-16" : [ "live.dial[5]", " ", 0 ],
			"obj-1::obj-107::obj-20" : [ "live.dial[29]", " ", 0 ],
			"obj-1::obj-107::obj-26" : [ "live.dial[14]", " ", 0 ],
			"obj-1::obj-107::obj-3" : [ "live.dial[3]", " ", 0 ],
			"obj-1::obj-107::obj-66" : [ "live.toggle[83]", "live.toggle", 0 ],
			"obj-1::obj-107::obj-68" : [ "live.toggle[84]", "live.toggle", 0 ],
			"obj-1::obj-107::obj-70" : [ "live.dial[21]", "pan rev", 0 ],
			"obj-1::obj-107::obj-72" : [ "live.toggle[85]", "live.toggle", 0 ],
			"obj-1::obj-107::obj-74" : [ "live.toggle[86]", "live.toggle", 0 ],
			"obj-1::obj-107::obj-76" : [ "live.toggle[87]", "live.toggle", 0 ],
			"obj-1::obj-107::obj-89" : [ "live.dial[12]", " ", 0 ],
			"obj-1::obj-107::obj-98" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-1::obj-13::obj-1" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-1::obj-13::obj-12::obj-4" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-13::obj-182" : [ "live.text[16]", "live.text[1]", 0 ],
			"obj-1::obj-13::obj-2" : [ "live.gain~[3]", " ", 0 ],
			"obj-1::obj-13::obj-26::obj-56" : [ "live.button[6]", "live.button[1]", 0 ],
			"obj-1::obj-13::obj-26::obj-58" : [ "live.toggle[11]", "live.toggle[1]", 0 ],
			"obj-1::obj-13::obj-26::obj-59" : [ "live.numbox[3]", "live.numbox[1]", 0 ],
			"obj-1::obj-13::obj-43::obj-8" : [ "live.dial[13]", "freq", 0 ],
			"obj-1::obj-13::obj-46::obj-36" : [ "select folder[3]", "select folder", 0 ],
			"obj-1::obj-13::obj-46::obj-70" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-1::obj-13::obj-46::obj-8" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-1::obj-13::obj-5::obj-12" : [ "live.button[7]", "live.button", 0 ],
			"obj-1::obj-16::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-16::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1::obj-16::obj-182" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-1::obj-16::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-1::obj-16::obj-26::obj-56" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-1::obj-16::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-1::obj-16::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-1::obj-16::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-1::obj-16::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-1::obj-16::obj-46::obj-70" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-1::obj-16::obj-46::obj-8" : [ "live.drop[2]", "live.drop", 0 ],
			"obj-1::obj-16::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-21" : [ "live.toggle[19]", "live.toggle[19]", 0 ],
			"obj-1::obj-27::obj-102" : [ "live.toggle[436]", "live.toggle", 0 ],
			"obj-1::obj-27::obj-3" : [ "live.text[83]", "live.text[9]", 0 ],
			"obj-1::obj-27::obj-57" : [ "live.text[9]", "live.text[9]", 0 ],
			"obj-1::obj-27::obj-58" : [ "live.text[85]", "live.text[9]", 0 ],
			"obj-1::obj-27::obj-62" : [ "live.text[84]", "live.text[9]", 0 ],
			"obj-1::obj-27::obj-72" : [ "live.text[14]", "live.text[8]", 0 ],
			"obj-1::obj-2::obj-1" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-2::obj-12::obj-4" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-2::obj-182" : [ "live.text[13]", "live.text[1]", 0 ],
			"obj-1::obj-2::obj-2" : [ "live.gain~[2]", " ", 0 ],
			"obj-1::obj-2::obj-26::obj-56" : [ "live.button[9]", "live.button[1]", 0 ],
			"obj-1::obj-2::obj-26::obj-58" : [ "live.toggle[18]", "live.toggle[1]", 0 ],
			"obj-1::obj-2::obj-26::obj-59" : [ "live.numbox[6]", "live.numbox[1]", 0 ],
			"obj-1::obj-2::obj-43::obj-8" : [ "live.dial[16]", "freq", 0 ],
			"obj-1::obj-2::obj-46::obj-36" : [ "select folder[4]", "select folder", 0 ],
			"obj-1::obj-2::obj-46::obj-70" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-2::obj-46::obj-8" : [ "live.drop", "live.drop", 0 ],
			"obj-1::obj-2::obj-5::obj-12" : [ "live.button[10]", "live.button", 0 ],
			"obj-1::obj-37::obj-11" : [ "live.text[177]", "live.text", 0 ],
			"obj-1::obj-46" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-1::obj-57::obj-58" : [ "live.text[125]", "live.text[9]", 0 ],
			"obj-1::obj-57::obj-62" : [ "live.text[124]", "live.text[9]", 0 ],
			"obj-1::obj-57::obj-6::obj-3" : [ "live.text[99]", "live.text", 0 ],
			"obj-1::obj-57::obj-6::obj-6" : [ "live.text[123]", "live.text", 0 ],
			"obj-1::obj-5::obj-28" : [ "live.dial[30]", " ", 0 ],
			"obj-1::obj-5::obj-39" : [ "live.dial[8]", " ", 0 ],
			"obj-1::obj-5::obj-44" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-1::obj-5::obj-74" : [ "live.dial[9]", " ", 0 ],
			"obj-1::obj-5::obj-78" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-1::obj-5::obj-82" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-1::obj-5::obj-85" : [ "live.dial[10]", "RT60", 0 ],
			"obj-1::obj-66" : [ "live.button[3]", "live.button", 0 ],
			"obj-1::obj-6::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-6::obj-110" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-6::obj-16" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-6::obj-55" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-6::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-6::obj-607" : [ "live.button[8]", "live.button", 0 ],
			"obj-1::obj-7" : [ "live.gain~[1]", "speakers", 0 ],
			"obj-1::obj-72::obj-11" : [ "live.text[173]", "live.text", 0 ],
			"obj-1::obj-87::obj-14" : [ "live.toggle[5]", "live.toggle[2]", 0 ],
			"obj-1::obj-87::obj-25" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-1::obj-87::obj-31" : [ "live.dial[15]", "automute", 0 ],
			"obj-1::obj-87::obj-34" : [ "live.toggle[9]", "live.toggle[2]", 0 ],
			"obj-1::obj-87::obj-37" : [ "live.toggle[3]", "live.toggle[2]", 0 ],
			"obj-1::obj-87::obj-40::obj-8" : [ "live.toggle[6]", "live.toggle[6]", 0 ],
			"obj-1::obj-87::obj-42" : [ "live.dial[1]", "ramp", 0 ],
			"obj-1::obj-87::obj-50" : [ "live.dial[2]", "ramp", 0 ],
			"obj-1::obj-87::obj-52" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-1::obj-87::obj-55" : [ "live.toggle[4]", "live.toggle[2]", 0 ],
			"obj-1::obj-87::obj-58" : [ "live.toggle[7]", "live.toggle[2]", 0 ],
			"obj-1::obj-87::obj-66" : [ "live.dial[11]", "dry/wet", 0 ],
			"obj-1::obj-87::obj-70" : [ "live.toggle[8]", "live.toggle[8]", 0 ],
			"obj-1::obj-87::obj-7::obj-58" : [ "live.text[98]", "live.text[9]", 0 ],
			"obj-1::obj-87::obj-7::obj-62" : [ "live.text[122]", "live.text[9]", 0 ],
			"obj-1::obj-87::obj-7::obj-6::obj-3" : [ "live.text[97]", "live.text", 0 ],
			"obj-1::obj-87::obj-7::obj-6::obj-6" : [ "live.text[121]", "live.text", 0 ],
			"obj-2::obj-13::obj-1" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-2::obj-13::obj-12::obj-4" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-2::obj-13::obj-182" : [ "live.text[28]", "live.text[1]", 0 ],
			"obj-2::obj-13::obj-2" : [ "live.gain~[5]", " ", 0 ],
			"obj-2::obj-13::obj-26::obj-56" : [ "live.button[13]", "live.button[1]", 0 ],
			"obj-2::obj-13::obj-26::obj-58" : [ "live.toggle[42]", "live.toggle[1]", 0 ],
			"obj-2::obj-13::obj-26::obj-59" : [ "live.numbox[10]", "live.numbox[1]", 0 ],
			"obj-2::obj-13::obj-43::obj-8" : [ "live.dial[19]", "freq", 0 ],
			"obj-2::obj-13::obj-46::obj-36" : [ "select folder[6]", "select folder", 0 ],
			"obj-2::obj-13::obj-46::obj-70" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-2::obj-13::obj-46::obj-8" : [ "live.drop[4]", "live.drop", 0 ],
			"obj-2::obj-13::obj-5::obj-12" : [ "live.button[14]", "live.button", 0 ],
			"obj-2::obj-17::obj-11" : [ "live.text[167]", "live.text", 0 ],
			"obj-2::obj-21" : [ "live.toggle[88]", "live.toggle[23]", 0 ],
			"obj-2::obj-28::obj-10" : [ "live.menu[25]", "live.menu[1]", 0 ],
			"obj-2::obj-2::obj-1" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-2::obj-2::obj-12::obj-4" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-182" : [ "live.text[42]", "live.text[1]", 0 ],
			"obj-2::obj-2::obj-2" : [ "live.gain~[7]", " ", 0 ],
			"obj-2::obj-2::obj-26::obj-56" : [ "live.button[17]", "live.button[1]", 0 ],
			"obj-2::obj-2::obj-26::obj-58" : [ "live.toggle[40]", "live.toggle[1]", 0 ],
			"obj-2::obj-2::obj-26::obj-59" : [ "live.numbox[12]", "live.numbox[1]", 0 ],
			"obj-2::obj-2::obj-43::obj-8" : [ "live.dial[40]", "freq", 0 ],
			"obj-2::obj-2::obj-46::obj-36" : [ "select folder[7]", "select folder", 0 ],
			"obj-2::obj-2::obj-46::obj-70" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-46::obj-8" : [ "live.drop[3]", "live.drop", 0 ],
			"obj-2::obj-2::obj-5::obj-12" : [ "live.button[18]", "live.button", 0 ],
			"obj-2::obj-31" : [ "live.gain~[4]", "speakers", 0 ],
			"obj-2::obj-38::obj-1" : [ "live.text[88]", "live.text", 0 ],
			"obj-2::obj-38::obj-11" : [ "live.text[89]", "live.text", 0 ],
			"obj-2::obj-38::obj-12" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-2::obj-38::obj-14" : [ "live.dial[23]", "crossover", 0 ],
			"obj-2::obj-38::obj-15" : [ "live.text[86]", "live.text", 0 ],
			"obj-2::obj-38::obj-25" : [ "live.dial[41]", "regularization", 0 ],
			"obj-2::obj-38::obj-27" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-2::obj-38::obj-58" : [ "live.text[87]", "live.text[9]", 0 ],
			"obj-2::obj-38::obj-7" : [ "live.menu[1]", "live.menu[1]", 0 ],
			"obj-2::obj-57::obj-58" : [ "live.text[120]", "live.text[9]", 0 ],
			"obj-2::obj-57::obj-62" : [ "live.text[119]", "live.text[9]", 0 ],
			"obj-2::obj-57::obj-6::obj-3" : [ "live.text[96]", "live.text", 0 ],
			"obj-2::obj-57::obj-6::obj-6" : [ "live.text[118]", "live.text", 0 ],
			"obj-2::obj-66" : [ "live.button[15]", "live.button", 0 ],
			"obj-2::obj-68::obj-11" : [ "live.text[175]", "live.text", 0 ],
			"obj-2::obj-69::obj-11" : [ "live.text[174]", "live.text", 0 ],
			"obj-2::obj-6::obj-11" : [ "live.text[37]", "live.text", 0 ],
			"obj-2::obj-6::obj-110" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-6::obj-16" : [ "live.text[38]", "live.text", 0 ],
			"obj-2::obj-6::obj-55" : [ "live.text[39]", "live.text", 0 ],
			"obj-2::obj-6::obj-606" : [ "live.text[40]", "live.text", 0 ],
			"obj-2::obj-6::obj-607" : [ "live.button[16]", "live.button", 0 ],
			"obj-2::obj-7" : [ "live.gain~[6]", "HOA stream", 0 ],
			"obj-2::obj-70::obj-11" : [ "live.text[170]", "live.text", 0 ],
			"obj-2::obj-72::obj-11" : [ "live.text[138]", "live.text", 0 ],
			"obj-2::obj-87::obj-14" : [ "live.toggle[27]", "live.toggle[2]", 0 ],
			"obj-2::obj-87::obj-25" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-2::obj-87::obj-31" : [ "live.dial[39]", "automute", 0 ],
			"obj-2::obj-87::obj-34" : [ "live.toggle[37]", "live.toggle[2]", 0 ],
			"obj-2::obj-87::obj-37" : [ "live.toggle[38]", "live.toggle[2]", 0 ],
			"obj-2::obj-87::obj-40::obj-8" : [ "live.toggle[25]", "live.toggle[6]", 0 ],
			"obj-2::obj-87::obj-42" : [ "live.dial[18]", "ramp", 0 ],
			"obj-2::obj-87::obj-50" : [ "live.dial[17]", "ramp", 0 ],
			"obj-2::obj-87::obj-52" : [ "live.tab[2]", "live.tab[1]", 0 ],
			"obj-2::obj-87::obj-55" : [ "live.toggle[28]", "live.toggle[2]", 0 ],
			"obj-2::obj-87::obj-58" : [ "live.toggle[26]", "live.toggle[2]", 0 ],
			"obj-2::obj-87::obj-66" : [ "live.dial[22]", "dry/wet", 0 ],
			"obj-2::obj-87::obj-70" : [ "live.toggle[17]", "live.toggle[8]", 0 ],
			"obj-2::obj-87::obj-7::obj-58" : [ "live.text[95]", "live.text[9]", 0 ],
			"obj-2::obj-87::obj-7::obj-62" : [ "live.text[117]", "live.text[9]", 0 ],
			"obj-2::obj-87::obj-7::obj-6::obj-3" : [ "live.text[94]", "live.text", 0 ],
			"obj-2::obj-87::obj-7::obj-6::obj-6" : [ "live.text[116]", "live.text", 0 ],
			"obj-3::obj-13::obj-1" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-3::obj-13::obj-12::obj-4" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-3::obj-13::obj-182" : [ "live.text[50]", "live.text[1]", 0 ],
			"obj-3::obj-13::obj-2" : [ "live.gain~[9]", " ", 0 ],
			"obj-3::obj-13::obj-26::obj-56" : [ "live.button[21]", "live.button[1]", 0 ],
			"obj-3::obj-13::obj-26::obj-58" : [ "live.toggle[50]", "live.toggle[1]", 0 ],
			"obj-3::obj-13::obj-26::obj-59" : [ "live.numbox[14]", "live.numbox[1]", 0 ],
			"obj-3::obj-13::obj-43::obj-8" : [ "live.dial[26]", "freq", 0 ],
			"obj-3::obj-13::obj-46::obj-36" : [ "select folder[8]", "select folder", 0 ],
			"obj-3::obj-13::obj-46::obj-70" : [ "live.toggle[49]", "live.toggle", 0 ],
			"obj-3::obj-13::obj-46::obj-8" : [ "live.drop[6]", "live.drop", 0 ],
			"obj-3::obj-13::obj-5::obj-12" : [ "live.button[22]", "live.button", 0 ],
			"obj-3::obj-16" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-3::obj-17" : [ "live.tab", "live.tab", 0 ],
			"obj-3::obj-21" : [ "live.toggle[90]", "live.toggle[19]", 0 ],
			"obj-3::obj-2::obj-1" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-3::obj-2::obj-12::obj-4" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-3::obj-2::obj-182" : [ "live.text[64]", "live.text[1]", 0 ],
			"obj-3::obj-2::obj-2" : [ "live.gain~[11]", " ", 0 ],
			"obj-3::obj-2::obj-26::obj-56" : [ "live.button[25]", "live.button[1]", 0 ],
			"obj-3::obj-2::obj-26::obj-58" : [ "live.toggle[58]", "live.toggle[1]", 0 ],
			"obj-3::obj-2::obj-26::obj-59" : [ "live.numbox[16]", "live.numbox[1]", 0 ],
			"obj-3::obj-2::obj-43::obj-8" : [ "live.dial[56]", "freq", 0 ],
			"obj-3::obj-2::obj-46::obj-36" : [ "select folder[9]", "select folder", 0 ],
			"obj-3::obj-2::obj-46::obj-70" : [ "live.toggle[89]", "live.toggle", 0 ],
			"obj-3::obj-2::obj-46::obj-8" : [ "live.drop[5]", "live.drop", 0 ],
			"obj-3::obj-2::obj-5::obj-12" : [ "live.button[26]", "live.button", 0 ],
			"obj-3::obj-57::obj-58" : [ "live.text[115]", "live.text[9]", 0 ],
			"obj-3::obj-57::obj-62" : [ "live.text[114]", "live.text[9]", 0 ],
			"obj-3::obj-57::obj-6::obj-3" : [ "live.text[93]", "live.text", 0 ],
			"obj-3::obj-57::obj-6::obj-6" : [ "live.text[113]", "live.text", 0 ],
			"obj-3::obj-66" : [ "live.button[23]", "live.button", 0 ],
			"obj-3::obj-6::obj-11" : [ "live.text[59]", "live.text", 0 ],
			"obj-3::obj-6::obj-110" : [ "live.text[126]", "live.text", 0 ],
			"obj-3::obj-6::obj-16" : [ "live.text[60]", "live.text", 0 ],
			"obj-3::obj-6::obj-55" : [ "live.text[61]", "live.text", 0 ],
			"obj-3::obj-6::obj-606" : [ "live.text[62]", "live.text", 0 ],
			"obj-3::obj-6::obj-607" : [ "live.button[24]", "live.button", 0 ],
			"obj-3::obj-7" : [ "live.gain~[10]", "speakers", 0 ],
			"obj-3::obj-87::obj-14" : [ "live.toggle[46]", "live.toggle[2]", 0 ],
			"obj-3::obj-87::obj-25" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-3::obj-87::obj-31" : [ "live.dial[55]", "automute", 0 ],
			"obj-3::obj-87::obj-34" : [ "live.toggle[55]", "live.toggle[2]", 0 ],
			"obj-3::obj-87::obj-37" : [ "live.toggle[56]", "live.toggle[2]", 0 ],
			"obj-3::obj-87::obj-40::obj-8" : [ "live.toggle[44]", "live.toggle[6]", 0 ],
			"obj-3::obj-87::obj-42" : [ "live.dial[20]", "ramp", 0 ],
			"obj-3::obj-87::obj-50" : [ "live.dial[24]", "ramp", 0 ],
			"obj-3::obj-87::obj-52" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-3::obj-87::obj-55" : [ "live.toggle[48]", "live.toggle[2]", 0 ],
			"obj-3::obj-87::obj-58" : [ "live.toggle[47]", "live.toggle[2]", 0 ],
			"obj-3::obj-87::obj-66" : [ "live.dial[25]", "dry/wet", 0 ],
			"obj-3::obj-87::obj-70" : [ "live.toggle[45]", "live.toggle[8]", 0 ],
			"obj-3::obj-87::obj-7::obj-58" : [ "live.text[92]", "live.text[9]", 0 ],
			"obj-3::obj-87::obj-7::obj-62" : [ "live.text[112]", "live.text[9]", 0 ],
			"obj-3::obj-87::obj-7::obj-6::obj-3" : [ "live.text[111]", "live.text", 0 ],
			"obj-3::obj-87::obj-7::obj-6::obj-6" : [ "live.text[110]", "live.text", 0 ],
			"obj-4::obj-13::obj-1" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-4::obj-13::obj-12::obj-4" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-4::obj-13::obj-182" : [ "live.text[68]", "live.text[1]", 0 ],
			"obj-4::obj-13::obj-2" : [ "live.gain~[13]", " ", 0 ],
			"obj-4::obj-13::obj-26::obj-56" : [ "live.button[29]", "live.button[1]", 0 ],
			"obj-4::obj-13::obj-26::obj-58" : [ "live.toggle[63]", "live.toggle[1]", 0 ],
			"obj-4::obj-13::obj-26::obj-59" : [ "live.numbox[20]", "live.numbox[1]", 0 ],
			"obj-4::obj-13::obj-43::obj-8" : [ "live.dial[42]", "freq", 0 ],
			"obj-4::obj-13::obj-46::obj-36" : [ "select folder[11]", "select folder", 0 ],
			"obj-4::obj-13::obj-46::obj-70" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-4::obj-13::obj-46::obj-8" : [ "live.drop[8]", "live.drop", 0 ],
			"obj-4::obj-13::obj-5::obj-12" : [ "live.button[30]", "live.button", 0 ],
			"obj-4::obj-16::obj-1" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-4::obj-16::obj-12::obj-4" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-182" : [ "live.text[66]", "live.text[1]", 0 ],
			"obj-4::obj-16::obj-2" : [ "live.gain~[12]", " ", 0 ],
			"obj-4::obj-16::obj-26::obj-56" : [ "live.button[27]", "live.button[1]", 0 ],
			"obj-4::obj-16::obj-26::obj-58" : [ "live.toggle[36]", "live.toggle[1]", 0 ],
			"obj-4::obj-16::obj-26::obj-59" : [ "live.numbox[18]", "live.numbox[1]", 0 ],
			"obj-4::obj-16::obj-43::obj-8" : [ "live.dial[57]", "freq", 0 ],
			"obj-4::obj-16::obj-46::obj-36" : [ "select folder[10]", "select folder", 0 ],
			"obj-4::obj-16::obj-46::obj-70" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-4::obj-16::obj-46::obj-8" : [ "live.drop[9]", "live.drop", 0 ],
			"obj-4::obj-16::obj-5::obj-12" : [ "live.button[28]", "live.button", 0 ],
			"obj-4::obj-17::obj-11" : [ "live.text[260]", "live.text", 0 ],
			"obj-4::obj-27" : [ "live.menu[11]", "live.menu[1]", 0 ],
			"obj-4::obj-29" : [ "live.dial[34]", " ", 0 ],
			"obj-4::obj-2::obj-1" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-4::obj-2::obj-12::obj-4" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-182" : [ "live.text[82]", "live.text[1]", 0 ],
			"obj-4::obj-2::obj-2" : [ "live.gain~[15]", " ", 0 ],
			"obj-4::obj-2::obj-26::obj-56" : [ "live.button[33]", "live.button[1]", 0 ],
			"obj-4::obj-2::obj-26::obj-58" : [ "live.toggle[78]", "live.toggle[1]", 0 ],
			"obj-4::obj-2::obj-26::obj-59" : [ "live.numbox[22]", "live.numbox[1]", 0 ],
			"obj-4::obj-2::obj-43::obj-8" : [ "live.dial[28]", "freq", 0 ],
			"obj-4::obj-2::obj-46::obj-36" : [ "select folder[12]", "select folder", 0 ],
			"obj-4::obj-2::obj-46::obj-70" : [ "live.toggle[91]", "live.toggle", 0 ],
			"obj-4::obj-2::obj-46::obj-8" : [ "live.drop[7]", "live.drop", 0 ],
			"obj-4::obj-2::obj-5::obj-12" : [ "live.button[34]", "live.button", 0 ],
			"obj-4::obj-38::obj-31" : [ "live.button[2]", "live.button", 0 ],
			"obj-4::obj-51" : [ "live.drop[10]", "live.drop", 0 ],
			"obj-4::obj-57::obj-58" : [ "live.text[109]", "live.text[9]", 0 ],
			"obj-4::obj-57::obj-62" : [ "live.text[108]", "live.text[9]", 0 ],
			"obj-4::obj-57::obj-6::obj-3" : [ "live.text[107]", "live.text", 0 ],
			"obj-4::obj-57::obj-6::obj-6" : [ "live.text[106]", "live.text", 0 ],
			"obj-4::obj-66" : [ "live.button[31]", "live.button", 0 ],
			"obj-4::obj-6::obj-11" : [ "live.text[77]", "live.text", 0 ],
			"obj-4::obj-6::obj-110" : [ "live.text[127]", "live.text", 0 ],
			"obj-4::obj-6::obj-16" : [ "live.text[78]", "live.text", 0 ],
			"obj-4::obj-6::obj-55" : [ "live.text[79]", "live.text", 0 ],
			"obj-4::obj-6::obj-606" : [ "live.text[80]", "live.text", 0 ],
			"obj-4::obj-6::obj-607" : [ "live.button[32]", "live.button", 0 ],
			"obj-4::obj-7" : [ "live.gain~[14]", "headphones", 0 ],
			"obj-4::obj-72::obj-11" : [ "live.text[176]", "live.text", 0 ],
			"obj-4::obj-87::obj-14" : [ "live.toggle[31]", "live.toggle[2]", 0 ],
			"obj-4::obj-87::obj-25" : [ "live.toggle[77]", "live.toggle", 0 ],
			"obj-4::obj-87::obj-31" : [ "live.dial[35]", "automute", 0 ],
			"obj-4::obj-87::obj-34" : [ "live.toggle[75]", "live.toggle[2]", 0 ],
			"obj-4::obj-87::obj-37" : [ "live.toggle[76]", "live.toggle[2]", 0 ],
			"obj-4::obj-87::obj-40::obj-8" : [ "live.toggle[30]", "live.toggle[6]", 0 ],
			"obj-4::obj-87::obj-42" : [ "live.dial[33]", "ramp", 0 ],
			"obj-4::obj-87::obj-50" : [ "live.dial[31]", "ramp", 0 ],
			"obj-4::obj-87::obj-52" : [ "live.tab[4]", "live.tab[1]", 0 ],
			"obj-4::obj-87::obj-55" : [ "live.toggle[61]", "live.toggle[2]", 0 ],
			"obj-4::obj-87::obj-58" : [ "live.toggle[32]", "live.toggle[2]", 0 ],
			"obj-4::obj-87::obj-66" : [ "live.dial[32]", "dry/wet", 0 ],
			"obj-4::obj-87::obj-70" : [ "live.toggle[33]", "live.toggle[8]", 0 ],
			"obj-4::obj-87::obj-7::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-4::obj-87::obj-7::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-4::obj-87::obj-7::obj-6::obj-3" : [ "live.text", "live.text", 0 ],
			"obj-4::obj-87::obj-7::obj-6::obj-6" : [ "live.text[15]", "live.text", 0 ],
			"obj-6::obj-2::obj-1" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-6::obj-2::obj-12::obj-4" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-6::obj-2::obj-182" : [ "live.text[91]", "live.text[1]", 0 ],
			"obj-6::obj-2::obj-2" : [ "live.gain~[18]", " ", 0 ],
			"obj-6::obj-2::obj-26::obj-56" : [ "live.button[41]", "live.button[1]", 0 ],
			"obj-6::obj-2::obj-26::obj-58" : [ "live.toggle[93]", "live.toggle[1]", 0 ],
			"obj-6::obj-2::obj-26::obj-59" : [ "live.numbox[25]", "live.numbox[1]", 0 ],
			"obj-6::obj-2::obj-43::obj-8" : [ "live.dial[43]", "freq", 0 ],
			"obj-6::obj-2::obj-46::obj-36" : [ "select folder[13]", "select folder", 0 ],
			"obj-6::obj-2::obj-46::obj-70" : [ "live.toggle[92]", "live.toggle", 0 ],
			"obj-6::obj-2::obj-46::obj-8" : [ "live.drop[11]", "live.drop", 0 ],
			"obj-6::obj-2::obj-5::obj-12" : [ "live.button[42]", "live.button", 0 ],
			"obj-6::obj-3::obj-13::obj-21" : [ "live.button[67]", "live.button", 0 ],
			"obj-6::obj-3::obj-13::obj-22" : [ "live.button[68]", "live.button", 0 ],
			"obj-6::obj-3::obj-13::obj-30" : [ "live.button[69]", "live.button", 0 ],
			"obj-6::obj-3::obj-13::obj-8" : [ "live.button[70]", "live.button", 0 ],
			"obj-6::obj-3::obj-55" : [ "live.toggle[120]", "live.toggle[89]", 0 ],
			"obj-6::obj-57::obj-58" : [ "live.text[101]", "live.text[9]", 0 ],
			"obj-6::obj-57::obj-62" : [ "live.text[130]", "live.text[9]", 0 ],
			"obj-6::obj-57::obj-6::obj-3" : [ "live.text[100]", "live.text", 0 ],
			"obj-6::obj-57::obj-6::obj-6" : [ "live.text[129]", "live.text", 0 ],
			"obj-6::obj-6::obj-11" : [ "live.text[102]", "live.text", 0 ],
			"obj-6::obj-6::obj-110" : [ "live.text[128]", "live.text", 0 ],
			"obj-6::obj-6::obj-16" : [ "live.text[103]", "live.text", 0 ],
			"obj-6::obj-6::obj-55" : [ "live.text[104]", "live.text", 0 ],
			"obj-6::obj-6::obj-606" : [ "live.text[105]", "live.text", 0 ],
			"obj-6::obj-6::obj-607" : [ "live.button[40]", "live.button", 0 ],
			"obj-6::obj-7" : [ "mc.live.gain~", "headphones", 0 ],
			"obj-6::obj-82::obj-13::obj-21" : [ "live.button[65]", "live.button", 0 ],
			"obj-6::obj-82::obj-13::obj-22" : [ "live.button[4]", "live.button", 0 ],
			"obj-6::obj-82::obj-13::obj-30" : [ "live.button[66]", "live.button", 0 ],
			"obj-6::obj-82::obj-13::obj-8" : [ "live.button[5]", "live.button", 0 ],
			"obj-6::obj-82::obj-55" : [ "live.toggle[119]", "live.toggle[89]", 0 ],
			"obj-7::obj-13::obj-1" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-7::obj-13::obj-12::obj-4" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-7::obj-13::obj-182" : [ "live.text[44]", "live.text[1]", 0 ],
			"obj-7::obj-13::obj-2" : [ "live.gain~[20]", " ", 0 ],
			"obj-7::obj-13::obj-26::obj-56" : [ "live.button[36]", "live.button[1]", 0 ],
			"obj-7::obj-13::obj-26::obj-58" : [ "live.toggle[97]", "live.toggle[1]", 0 ],
			"obj-7::obj-13::obj-26::obj-59" : [ "live.numbox[29]", "live.numbox[1]", 0 ],
			"obj-7::obj-13::obj-43::obj-8" : [ "live.dial[45]", "freq", 0 ],
			"obj-7::obj-13::obj-46::obj-36" : [ "select folder[15]", "select folder", 0 ],
			"obj-7::obj-13::obj-46::obj-70" : [ "live.toggle[96]", "live.toggle", 0 ],
			"obj-7::obj-13::obj-46::obj-8" : [ "live.drop[13]", "live.drop", 0 ],
			"obj-7::obj-13::obj-5::obj-12" : [ "live.button[44]", "live.button", 0 ],
			"obj-7::obj-16::obj-1" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-7::obj-16::obj-12::obj-4" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-7::obj-16::obj-182" : [ "live.text[18]", "live.text[1]", 0 ],
			"obj-7::obj-16::obj-2" : [ "live.gain~[19]", " ", 0 ],
			"obj-7::obj-16::obj-26::obj-56" : [ "live.button[35]", "live.button[1]", 0 ],
			"obj-7::obj-16::obj-26::obj-58" : [ "live.toggle[100]", "live.toggle[1]", 0 ],
			"obj-7::obj-16::obj-26::obj-59" : [ "live.numbox[27]", "live.numbox[1]", 0 ],
			"obj-7::obj-16::obj-43::obj-8" : [ "live.dial[46]", "freq", 0 ],
			"obj-7::obj-16::obj-46::obj-36" : [ "select folder[14]", "select folder", 0 ],
			"obj-7::obj-16::obj-46::obj-70" : [ "live.toggle[99]", "live.toggle", 0 ],
			"obj-7::obj-16::obj-46::obj-8" : [ "live.drop[14]", "live.drop", 0 ],
			"obj-7::obj-16::obj-5::obj-12" : [ "live.button[43]", "live.button", 0 ],
			"obj-7::obj-17" : [ "live.toggle[101]", "live.toggle[2]", 0 ],
			"obj-7::obj-19" : [ "live.numbox[33]", "live.numbox[19]", 0 ],
			"obj-7::obj-27::obj-11" : [ "live.text[172]", "live.text", 0 ],
			"obj-7::obj-2::obj-1" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-7::obj-2::obj-12::obj-4" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-7::obj-2::obj-182" : [ "live.text[136]", "live.text[1]", 0 ],
			"obj-7::obj-2::obj-2" : [ "live.gain~[22]", " ", 0 ],
			"obj-7::obj-2::obj-26::obj-56" : [ "live.button[46]", "live.button[1]", 0 ],
			"obj-7::obj-2::obj-26::obj-58" : [ "live.toggle[94]", "live.toggle[1]", 0 ],
			"obj-7::obj-2::obj-26::obj-59" : [ "live.numbox[31]", "live.numbox[1]", 0 ],
			"obj-7::obj-2::obj-43::obj-8" : [ "live.dial[44]", "freq", 0 ],
			"obj-7::obj-2::obj-46::obj-36" : [ "select folder[16]", "select folder", 0 ],
			"obj-7::obj-2::obj-46::obj-70" : [ "live.toggle[67]", "live.toggle", 0 ],
			"obj-7::obj-2::obj-46::obj-8" : [ "live.drop[12]", "live.drop", 0 ],
			"obj-7::obj-2::obj-5::obj-12" : [ "live.button[47]", "live.button", 0 ],
			"obj-7::obj-30" : [ "live.dial[36]", " ", 0 ],
			"obj-7::obj-33" : [ "live.toggle[104]", "live.toggle[2]", 0 ],
			"obj-7::obj-57::obj-58" : [ "live.text[180]", "live.text[9]", 0 ],
			"obj-7::obj-57::obj-62" : [ "live.text[181]", "live.text[9]", 0 ],
			"obj-7::obj-57::obj-6::obj-3" : [ "live.text[179]", "live.text", 0 ],
			"obj-7::obj-57::obj-6::obj-6" : [ "live.text[51]", "live.text", 0 ],
			"obj-7::obj-66" : [ "live.button[19]", "live.button", 0 ],
			"obj-7::obj-6::obj-11" : [ "live.text[131]", "live.text", 0 ],
			"obj-7::obj-6::obj-110" : [ "live.text[178]", "live.text", 0 ],
			"obj-7::obj-6::obj-16" : [ "live.text[132]", "live.text", 0 ],
			"obj-7::obj-6::obj-55" : [ "live.text[133]", "live.text", 0 ],
			"obj-7::obj-6::obj-606" : [ "live.text[134]", "live.text", 0 ],
			"obj-7::obj-6::obj-607" : [ "live.button[45]", "live.button", 0 ],
			"obj-7::obj-7" : [ "live.gain~[21]", "speakers", 0 ],
			"obj-7::obj-72::obj-11" : [ "live.text[171]", "live.text", 0 ],
			"obj-8::obj-13::obj-1" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-8::obj-13::obj-12::obj-4" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-8::obj-13::obj-182" : [ "live.text[137]", "live.text[1]", 0 ],
			"obj-8::obj-13::obj-2" : [ "live.gain~[24]", " ", 0 ],
			"obj-8::obj-13::obj-26::obj-56" : [ "live.button[50]", "live.button[1]", 0 ],
			"obj-8::obj-13::obj-26::obj-58" : [ "live.toggle[107]", "live.toggle[1]", 0 ],
			"obj-8::obj-13::obj-26::obj-59" : [ "live.numbox[37]", "live.numbox[1]", 0 ],
			"obj-8::obj-13::obj-43::obj-8" : [ "live.dial[59]", "freq", 0 ],
			"obj-8::obj-13::obj-46::obj-36" : [ "select folder[18]", "select folder", 0 ],
			"obj-8::obj-13::obj-46::obj-70" : [ "live.toggle[103]", "live.toggle", 0 ],
			"obj-8::obj-13::obj-46::obj-8" : [ "live.drop[16]", "live.drop", 0 ],
			"obj-8::obj-13::obj-5::obj-12" : [ "live.button[51]", "live.button", 0 ],
			"obj-8::obj-20::obj-1" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-8::obj-20::obj-12::obj-10" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-8::obj-20::obj-12::obj-4" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-8::obj-20::obj-182" : [ "live.text[157]", "live.text[1]", 0 ],
			"obj-8::obj-20::obj-2" : [ "live.gain~[27]", " ", 0 ],
			"obj-8::obj-20::obj-23" : [ "live.toggle[110]", "live.toggle", 0 ],
			"obj-8::obj-20::obj-26::obj-56" : [ "live.button[56]", "live.button[1]", 0 ],
			"obj-8::obj-20::obj-26::obj-58" : [ "live.toggle[109]", "live.toggle[1]", 0 ],
			"obj-8::obj-20::obj-26::obj-59" : [ "live.numbox[43]", "live.numbox[1]", 0 ],
			"obj-8::obj-20::obj-43::obj-8" : [ "live.dial[27]", "freq", 0 ],
			"obj-8::obj-20::obj-46::obj-36" : [ "select folder[22]", "select folder", 0 ],
			"obj-8::obj-20::obj-46::obj-6" : [ "live.text[156]", "live.text[1]", 0 ],
			"obj-8::obj-20::obj-46::obj-8" : [ "live.drop[19]", "live.drop", 0 ],
			"obj-8::obj-20::obj-5::obj-12" : [ "live.button[57]", "live.button", 0 ],
			"obj-8::obj-2::obj-1" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-8::obj-2::obj-12::obj-4" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-8::obj-2::obj-182" : [ "live.text[151]", "live.text[1]", 0 ],
			"obj-8::obj-2::obj-2" : [ "live.gain~[26]", " ", 0 ],
			"obj-8::obj-2::obj-26::obj-56" : [ "live.button[54]", "live.button[1]", 0 ],
			"obj-8::obj-2::obj-26::obj-58" : [ "live.toggle[102]", "live.toggle[1]", 0 ],
			"obj-8::obj-2::obj-26::obj-59" : [ "live.numbox[39]", "live.numbox[1]", 0 ],
			"obj-8::obj-2::obj-43::obj-8" : [ "live.dial[58]", "freq", 0 ],
			"obj-8::obj-2::obj-46::obj-36" : [ "select folder[19]", "select folder", 0 ],
			"obj-8::obj-2::obj-46::obj-70" : [ "live.toggle[105]", "live.toggle", 0 ],
			"obj-8::obj-2::obj-46::obj-8" : [ "live.drop[17]", "live.drop", 0 ],
			"obj-8::obj-2::obj-5::obj-12" : [ "live.button[55]", "live.button", 0 ],
			"obj-8::obj-57::obj-58" : [ "live.text[145]", "live.text[9]", 0 ],
			"obj-8::obj-57::obj-62" : [ "live.text[144]", "live.text[9]", 0 ],
			"obj-8::obj-57::obj-6::obj-3" : [ "live.text[143]", "live.text", 0 ],
			"obj-8::obj-57::obj-6::obj-6" : [ "live.text[142]", "live.text", 0 ],
			"obj-8::obj-66" : [ "live.button[52]", "live.button", 0 ],
			"obj-8::obj-6::obj-11" : [ "live.text[146]", "live.text", 0 ],
			"obj-8::obj-6::obj-110" : [ "live.text[135]", "live.text", 0 ],
			"obj-8::obj-6::obj-16" : [ "live.text[147]", "live.text", 0 ],
			"obj-8::obj-6::obj-55" : [ "live.text[148]", "live.text", 0 ],
			"obj-8::obj-6::obj-606" : [ "live.text[149]", "live.text", 0 ],
			"obj-8::obj-6::obj-607" : [ "live.button[53]", "live.button", 0 ],
			"obj-8::obj-7" : [ "live.gain~[25]", "speakers", 0 ],
			"obj-9::obj-13::obj-1" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-9::obj-13::obj-12::obj-4" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-182" : [ "spat_input_mute_button", "spat_input_mute_button", 0 ],
			"obj-9::obj-13::obj-2" : [ "live.gain~[29]", " ", 0 ],
			"obj-9::obj-13::obj-26::obj-56" : [ "live.button[60]", "live.button[1]", 0 ],
			"obj-9::obj-13::obj-26::obj-58" : [ "live.toggle[115]", "live.toggle[1]", 0 ],
			"obj-9::obj-13::obj-26::obj-59" : [ "live.numbox[49]", "live.numbox[1]", 0 ],
			"obj-9::obj-13::obj-43::obj-8" : [ "live.dial[61]", "freq", 0 ],
			"obj-9::obj-13::obj-46::obj-36" : [ "select folder[17]", "select folder", 0 ],
			"obj-9::obj-13::obj-46::obj-70" : [ "live.toggle[114]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-46::obj-8" : [ "live.drop[21]", "live.drop", 0 ],
			"obj-9::obj-13::obj-5::obj-12" : [ "live.button[59]", "live.button", 0 ],
			"obj-9::obj-20::obj-1" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-9::obj-20::obj-12::obj-10" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-9::obj-20::obj-12::obj-4" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-9::obj-20::obj-182" : [ "live.text[158]", "live.text[1]", 0 ],
			"obj-9::obj-20::obj-2" : [ "live.gain~[28]", " ", 0 ],
			"obj-9::obj-20::obj-23" : [ "live.toggle[118]", "live.toggle", 0 ],
			"obj-9::obj-20::obj-26::obj-56" : [ "live.button[58]", "live.button[1]", 0 ],
			"obj-9::obj-20::obj-26::obj-58" : [ "live.toggle[117]", "live.toggle[1]", 0 ],
			"obj-9::obj-20::obj-26::obj-59" : [ "live.numbox[47]", "live.numbox[1]", 0 ],
			"obj-9::obj-20::obj-43::obj-8" : [ "live.dial[62]", "freq", 0 ],
			"obj-9::obj-20::obj-46::obj-36" : [ "select folder[23]", "select folder", 0 ],
			"obj-9::obj-20::obj-46::obj-6" : [ "live.text[3]", "live.text[1]", 0 ],
			"obj-9::obj-20::obj-46::obj-8" : [ "live.drop[20]", "live.drop", 0 ],
			"obj-9::obj-20::obj-5::obj-12" : [ "live.button[37]", "live.button", 0 ],
			"obj-9::obj-2::obj-1" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-9::obj-2::obj-12::obj-4" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-9::obj-2::obj-182" : [ "spat_input_mute_button[1]", "spat_input_mute_button", 0 ],
			"obj-9::obj-2::obj-2" : [ "live.gain~[31]", " ", 0 ],
			"obj-9::obj-2::obj-26::obj-56" : [ "live.button[64]", "live.button[1]", 0 ],
			"obj-9::obj-2::obj-26::obj-58" : [ "live.toggle[112]", "live.toggle[1]", 0 ],
			"obj-9::obj-2::obj-26::obj-59" : [ "live.numbox[41]", "live.numbox[1]", 0 ],
			"obj-9::obj-2::obj-43::obj-8" : [ "live.dial[60]", "freq", 0 ],
			"obj-9::obj-2::obj-46::obj-36" : [ "select folder[20]", "select folder", 0 ],
			"obj-9::obj-2::obj-46::obj-70" : [ "live.toggle[111]", "live.toggle", 0 ],
			"obj-9::obj-2::obj-46::obj-8" : [ "live.drop[22]", "live.drop", 0 ],
			"obj-9::obj-2::obj-5::obj-12" : [ "live.button[63]", "live.button", 0 ],
			"obj-9::obj-42" : [ "mc.live.gain~[1]", "loudspeakers", 0 ],
			"obj-9::obj-57::obj-58" : [ "live.text[161]", "live.text[9]", 0 ],
			"obj-9::obj-57::obj-62" : [ "live.text[162]", "live.text[9]", 0 ],
			"obj-9::obj-57::obj-6::obj-3" : [ "live.text[160]", "live.text", 0 ],
			"obj-9::obj-57::obj-6::obj-6" : [ "live.text[159]", "live.text", 0 ],
			"obj-9::obj-66" : [ "live.button[61]", "live.button", 0 ],
			"obj-9::obj-6::obj-11" : [ "live.text[165]", "live.text", 0 ],
			"obj-9::obj-6::obj-110" : [ "live.text[182]", "live.text", 0 ],
			"obj-9::obj-6::obj-16" : [ "live.text[163]", "live.text", 0 ],
			"obj-9::obj-6::obj-55" : [ "live.text[166]", "live.text", 0 ],
			"obj-9::obj-6::obj-606" : [ "live.text[164]", "live.text", 0 ],
			"obj-9::obj-6::obj-607" : [ "live.button[62]", "live.button", 0 ],
			"obj-9::obj-72::obj-11" : [ "live.text[168]", "live.text", 0 ],
			"obj-9::obj-9::obj-11" : [ "live.text[169]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-13::obj-1" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-1::obj-13::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-1::obj-13::obj-182" : 				{
					"parameter_longname" : "live.text[16]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-1::obj-13::obj-2" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-1::obj-13::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-1::obj-13::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-1::obj-13::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-13::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-1::obj-13::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[3]"
				}
,
				"obj-1::obj-13::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[15]"
				}
,
				"obj-1::obj-13::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[1]"
				}
,
				"obj-1::obj-13::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-1::obj-16::obj-182" : 				{
					"parameter_longname" : "live.text[1]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-1::obj-16::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[24]"
				}
,
				"obj-1::obj-16::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[2]"
				}
,
				"obj-1::obj-27::obj-3" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-1::obj-27::obj-58" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-1::obj-27::obj-62" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-1::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-1::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[13]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-1::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-1::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-1::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[18]"
				}
,
				"obj-1::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-1::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[4]"
				}
,
				"obj-1::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-1::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-1::obj-57::obj-58" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-1::obj-57::obj-62" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-1::obj-57::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-1::obj-57::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-1::obj-6::obj-16" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-1::obj-6::obj-55" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-6::obj-607" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-1::obj-72::obj-11" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-1::obj-87::obj-25" : 				{
					"parameter_longname" : "live.toggle[21]"
				}
,
				"obj-1::obj-87::obj-31" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-1::obj-87::obj-34" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-1::obj-87::obj-37" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-1::obj-87::obj-7::obj-58" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-1::obj-87::obj-7::obj-62" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-1::obj-87::obj-7::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-1::obj-87::obj-7::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-2::obj-13::obj-1" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-2::obj-13::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-2::obj-13::obj-182" : 				{
					"parameter_longname" : "live.text[28]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-2::obj-13::obj-2" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-2::obj-13::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-2::obj-13::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[42]"
				}
,
				"obj-2::obj-13::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-2::obj-13::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-2::obj-13::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[6]"
				}
,
				"obj-2::obj-13::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[29]"
				}
,
				"obj-2::obj-13::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[4]"
				}
,
				"obj-2::obj-13::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-2::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-2::obj-28::obj-10" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-2::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-2::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-2::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[42]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-2::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-2::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[17]"
				}
,
				"obj-2::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[40]"
				}
,
				"obj-2::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-2::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[40]"
				}
,
				"obj-2::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[7]"
				}
,
				"obj-2::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-2::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[3]"
				}
,
				"obj-2::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-2::obj-38::obj-1" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-2::obj-38::obj-11" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-2::obj-38::obj-14" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-2::obj-38::obj-15" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-2::obj-38::obj-25" : 				{
					"parameter_longname" : "live.dial[41]"
				}
,
				"obj-2::obj-38::obj-27" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-2::obj-38::obj-58" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-2::obj-57::obj-58" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-2::obj-57::obj-62" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-2::obj-57::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-2::obj-57::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-2::obj-68::obj-11" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-2::obj-69::obj-11" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-2::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-2::obj-6::obj-110" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-6::obj-16" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-2::obj-6::obj-55" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-2::obj-6::obj-606" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-2::obj-6::obj-607" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-2::obj-70::obj-11" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-2::obj-72::obj-11" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-2::obj-87::obj-14" : 				{
					"parameter_longname" : "live.toggle[27]"
				}
,
				"obj-2::obj-87::obj-25" : 				{
					"parameter_longname" : "live.toggle[39]"
				}
,
				"obj-2::obj-87::obj-31" : 				{
					"parameter_longname" : "live.dial[39]"
				}
,
				"obj-2::obj-87::obj-34" : 				{
					"parameter_longname" : "live.toggle[37]"
				}
,
				"obj-2::obj-87::obj-37" : 				{
					"parameter_longname" : "live.toggle[38]"
				}
,
				"obj-2::obj-87::obj-40::obj-8" : 				{
					"parameter_longname" : "live.toggle[25]"
				}
,
				"obj-2::obj-87::obj-42" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-2::obj-87::obj-50" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-2::obj-87::obj-52" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-2::obj-87::obj-55" : 				{
					"parameter_longname" : "live.toggle[28]"
				}
,
				"obj-2::obj-87::obj-58" : 				{
					"parameter_longname" : "live.toggle[26]"
				}
,
				"obj-2::obj-87::obj-66" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-2::obj-87::obj-70" : 				{
					"parameter_longname" : "live.toggle[17]"
				}
,
				"obj-2::obj-87::obj-7::obj-58" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-2::obj-87::obj-7::obj-62" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-2::obj-87::obj-7::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-2::obj-87::obj-7::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-3::obj-13::obj-1" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-3::obj-13::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-3::obj-13::obj-182" : 				{
					"parameter_longname" : "live.text[50]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-3::obj-13::obj-2" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-3::obj-13::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[21]"
				}
,
				"obj-3::obj-13::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[50]"
				}
,
				"obj-3::obj-13::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-3::obj-13::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-3::obj-13::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[8]"
				}
,
				"obj-3::obj-13::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[49]"
				}
,
				"obj-3::obj-13::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[6]"
				}
,
				"obj-3::obj-13::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[22]"
				}
,
				"obj-3::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-3::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-3::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[64]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-3::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-3::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[25]"
				}
,
				"obj-3::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[58]"
				}
,
				"obj-3::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-3::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[56]"
				}
,
				"obj-3::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[9]"
				}
,
				"obj-3::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[89]"
				}
,
				"obj-3::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[5]"
				}
,
				"obj-3::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[26]"
				}
,
				"obj-3::obj-57::obj-58" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-3::obj-57::obj-62" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-3::obj-57::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-3::obj-57::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-3::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-3::obj-6::obj-110" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-3::obj-6::obj-16" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-3::obj-6::obj-55" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-3::obj-6::obj-606" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-3::obj-6::obj-607" : 				{
					"parameter_longname" : "live.button[24]"
				}
,
				"obj-3::obj-87::obj-14" : 				{
					"parameter_longname" : "live.toggle[46]"
				}
,
				"obj-3::obj-87::obj-25" : 				{
					"parameter_longname" : "live.toggle[57]"
				}
,
				"obj-3::obj-87::obj-31" : 				{
					"parameter_longname" : "live.dial[55]"
				}
,
				"obj-3::obj-87::obj-34" : 				{
					"parameter_longname" : "live.toggle[55]"
				}
,
				"obj-3::obj-87::obj-37" : 				{
					"parameter_longname" : "live.toggle[56]"
				}
,
				"obj-3::obj-87::obj-40::obj-8" : 				{
					"parameter_longname" : "live.toggle[44]"
				}
,
				"obj-3::obj-87::obj-42" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-3::obj-87::obj-50" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-3::obj-87::obj-52" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-3::obj-87::obj-55" : 				{
					"parameter_longname" : "live.toggle[48]"
				}
,
				"obj-3::obj-87::obj-58" : 				{
					"parameter_longname" : "live.toggle[47]"
				}
,
				"obj-3::obj-87::obj-66" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-3::obj-87::obj-70" : 				{
					"parameter_longname" : "live.toggle[45]"
				}
,
				"obj-3::obj-87::obj-7::obj-58" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-3::obj-87::obj-7::obj-62" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-3::obj-87::obj-7::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-3::obj-87::obj-7::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-4::obj-13::obj-1" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-4::obj-13::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-4::obj-13::obj-182" : 				{
					"parameter_longname" : "live.text[68]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-4::obj-13::obj-2" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-4::obj-13::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[29]"
				}
,
				"obj-4::obj-13::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[63]"
				}
,
				"obj-4::obj-13::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-4::obj-13::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[42]"
				}
,
				"obj-4::obj-13::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[11]"
				}
,
				"obj-4::obj-13::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[34]"
				}
,
				"obj-4::obj-13::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[8]"
				}
,
				"obj-4::obj-13::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[30]"
				}
,
				"obj-4::obj-16::obj-1" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-4::obj-16::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-4::obj-16::obj-182" : 				{
					"parameter_longname" : "live.text[66]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-4::obj-16::obj-2" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-4::obj-16::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[27]"
				}
,
				"obj-4::obj-16::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[36]"
				}
,
				"obj-4::obj-16::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-4::obj-16::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[57]"
				}
,
				"obj-4::obj-16::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[10]"
				}
,
				"obj-4::obj-16::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[35]"
				}
,
				"obj-4::obj-16::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[9]"
				}
,
				"obj-4::obj-16::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[28]"
				}
,
				"obj-4::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-4::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-4::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[82]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-4::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-4::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[33]"
				}
,
				"obj-4::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[78]"
				}
,
				"obj-4::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-4::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-4::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[12]"
				}
,
				"obj-4::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[91]"
				}
,
				"obj-4::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[7]"
				}
,
				"obj-4::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[34]"
				}
,
				"obj-4::obj-57::obj-58" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-4::obj-57::obj-62" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-4::obj-57::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-4::obj-57::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-4::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-4::obj-6::obj-110" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-4::obj-6::obj-16" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-4::obj-6::obj-55" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-4::obj-6::obj-606" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-4::obj-6::obj-607" : 				{
					"parameter_longname" : "live.button[32]"
				}
,
				"obj-4::obj-72::obj-11" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-4::obj-87::obj-14" : 				{
					"parameter_longname" : "live.toggle[31]"
				}
,
				"obj-4::obj-87::obj-25" : 				{
					"parameter_longname" : "live.toggle[77]"
				}
,
				"obj-4::obj-87::obj-31" : 				{
					"parameter_longname" : "live.dial[35]"
				}
,
				"obj-4::obj-87::obj-34" : 				{
					"parameter_longname" : "live.toggle[75]"
				}
,
				"obj-4::obj-87::obj-37" : 				{
					"parameter_longname" : "live.toggle[76]"
				}
,
				"obj-4::obj-87::obj-40::obj-8" : 				{
					"parameter_longname" : "live.toggle[30]"
				}
,
				"obj-4::obj-87::obj-42" : 				{
					"parameter_longname" : "live.dial[33]"
				}
,
				"obj-4::obj-87::obj-50" : 				{
					"parameter_longname" : "live.dial[31]"
				}
,
				"obj-4::obj-87::obj-52" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-4::obj-87::obj-55" : 				{
					"parameter_longname" : "live.toggle[61]"
				}
,
				"obj-4::obj-87::obj-58" : 				{
					"parameter_longname" : "live.toggle[32]"
				}
,
				"obj-4::obj-87::obj-66" : 				{
					"parameter_longname" : "live.dial[32]"
				}
,
				"obj-4::obj-87::obj-70" : 				{
					"parameter_longname" : "live.toggle[33]"
				}
,
				"obj-4::obj-87::obj-7::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-6::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-6::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-6::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[91]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-6::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-6::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[41]"
				}
,
				"obj-6::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[93]"
				}
,
				"obj-6::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-6::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[43]"
				}
,
				"obj-6::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[13]"
				}
,
				"obj-6::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[92]"
				}
,
				"obj-6::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[11]"
				}
,
				"obj-6::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[42]"
				}
,
				"obj-6::obj-3::obj-13::obj-21" : 				{
					"parameter_longname" : "live.button[67]"
				}
,
				"obj-6::obj-3::obj-13::obj-22" : 				{
					"parameter_longname" : "live.button[68]"
				}
,
				"obj-6::obj-3::obj-13::obj-30" : 				{
					"parameter_longname" : "live.button[69]"
				}
,
				"obj-6::obj-3::obj-13::obj-8" : 				{
					"parameter_longname" : "live.button[70]"
				}
,
				"obj-6::obj-3::obj-55" : 				{
					"parameter_longname" : "live.toggle[120]"
				}
,
				"obj-6::obj-57::obj-58" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-6::obj-57::obj-62" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-6::obj-57::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-6::obj-57::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-6::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-6::obj-6::obj-110" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-6::obj-6::obj-16" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-6::obj-6::obj-55" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-6::obj-6::obj-606" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-6::obj-6::obj-607" : 				{
					"parameter_longname" : "live.button[40]"
				}
,
				"obj-6::obj-82::obj-13::obj-21" : 				{
					"parameter_longname" : "live.button[65]"
				}
,
				"obj-6::obj-82::obj-13::obj-30" : 				{
					"parameter_longname" : "live.button[66]"
				}
,
				"obj-6::obj-82::obj-55" : 				{
					"parameter_longname" : "live.toggle[119]"
				}
,
				"obj-7::obj-13::obj-1" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-7::obj-13::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-7::obj-13::obj-182" : 				{
					"parameter_longname" : "live.text[44]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-7::obj-13::obj-2" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-7::obj-13::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[36]"
				}
,
				"obj-7::obj-13::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[97]"
				}
,
				"obj-7::obj-13::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-7::obj-13::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[45]"
				}
,
				"obj-7::obj-13::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[15]"
				}
,
				"obj-7::obj-13::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[96]"
				}
,
				"obj-7::obj-13::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[13]"
				}
,
				"obj-7::obj-13::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[44]"
				}
,
				"obj-7::obj-16::obj-1" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-7::obj-16::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-7::obj-16::obj-182" : 				{
					"parameter_longname" : "live.text[18]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-7::obj-16::obj-2" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-7::obj-16::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[35]"
				}
,
				"obj-7::obj-16::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[100]"
				}
,
				"obj-7::obj-16::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-7::obj-16::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[46]"
				}
,
				"obj-7::obj-16::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[14]"
				}
,
				"obj-7::obj-16::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[99]"
				}
,
				"obj-7::obj-16::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[14]"
				}
,
				"obj-7::obj-16::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[43]"
				}
,
				"obj-7::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-7::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-7::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-7::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[136]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-7::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-7::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[46]"
				}
,
				"obj-7::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[94]"
				}
,
				"obj-7::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-7::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[44]"
				}
,
				"obj-7::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[16]"
				}
,
				"obj-7::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[67]"
				}
,
				"obj-7::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[12]"
				}
,
				"obj-7::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[47]"
				}
,
				"obj-7::obj-57::obj-58" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-7::obj-57::obj-62" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-7::obj-57::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-7::obj-57::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-7::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-7::obj-6::obj-110" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-7::obj-6::obj-16" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-7::obj-6::obj-55" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-7::obj-6::obj-606" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-7::obj-6::obj-607" : 				{
					"parameter_longname" : "live.button[45]"
				}
,
				"obj-7::obj-72::obj-11" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-8::obj-13::obj-1" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-8::obj-13::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-8::obj-13::obj-182" : 				{
					"parameter_longname" : "live.text[137]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-8::obj-13::obj-2" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-8::obj-13::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[50]"
				}
,
				"obj-8::obj-13::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[107]"
				}
,
				"obj-8::obj-13::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-8::obj-13::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[59]"
				}
,
				"obj-8::obj-13::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[18]"
				}
,
				"obj-8::obj-13::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[103]"
				}
,
				"obj-8::obj-13::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[16]"
				}
,
				"obj-8::obj-13::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[51]"
				}
,
				"obj-8::obj-20::obj-1" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-8::obj-20::obj-12::obj-10" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-8::obj-20::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-8::obj-20::obj-182" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-8::obj-20::obj-2" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-8::obj-20::obj-23" : 				{
					"parameter_longname" : "live.toggle[110]"
				}
,
				"obj-8::obj-20::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[56]"
				}
,
				"obj-8::obj-20::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[109]"
				}
,
				"obj-8::obj-20::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-8::obj-20::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-8::obj-20::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[22]"
				}
,
				"obj-8::obj-20::obj-46::obj-6" : 				{
					"parameter_longname" : "live.text[156]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-8::obj-20::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[19]"
				}
,
				"obj-8::obj-20::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[57]"
				}
,
				"obj-8::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-8::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-8::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[151]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-8::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-8::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[54]"
				}
,
				"obj-8::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[102]"
				}
,
				"obj-8::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-8::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[58]"
				}
,
				"obj-8::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[19]"
				}
,
				"obj-8::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[105]"
				}
,
				"obj-8::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[17]"
				}
,
				"obj-8::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[55]"
				}
,
				"obj-8::obj-57::obj-58" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-8::obj-57::obj-62" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-8::obj-57::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-8::obj-57::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-8::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-8::obj-6::obj-110" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-8::obj-6::obj-16" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-8::obj-6::obj-55" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-8::obj-6::obj-606" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-8::obj-6::obj-607" : 				{
					"parameter_longname" : "live.button[53]"
				}
,
				"obj-9::obj-13::obj-1" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-9::obj-13::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-9::obj-13::obj-2" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-9::obj-13::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[60]"
				}
,
				"obj-9::obj-13::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[115]"
				}
,
				"obj-9::obj-13::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-9::obj-13::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[61]"
				}
,
				"obj-9::obj-13::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[17]"
				}
,
				"obj-9::obj-13::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[114]"
				}
,
				"obj-9::obj-13::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[21]"
				}
,
				"obj-9::obj-13::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[59]"
				}
,
				"obj-9::obj-20::obj-1" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-9::obj-20::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-9::obj-20::obj-182" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-9::obj-20::obj-2" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-9::obj-20::obj-23" : 				{
					"parameter_longname" : "live.toggle[118]"
				}
,
				"obj-9::obj-20::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[58]"
				}
,
				"obj-9::obj-20::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[117]"
				}
,
				"obj-9::obj-20::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-9::obj-20::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[62]"
				}
,
				"obj-9::obj-20::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[23]"
				}
,
				"obj-9::obj-20::obj-46::obj-6" : 				{
					"parameter_longname" : "live.text[3]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-9::obj-20::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[20]"
				}
,
				"obj-9::obj-20::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[37]"
				}
,
				"obj-9::obj-2::obj-1" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-9::obj-2::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-9::obj-2::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[1]"
				}
,
				"obj-9::obj-2::obj-2" : 				{
					"parameter_longname" : "live.gain~[31]"
				}
,
				"obj-9::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[64]"
				}
,
				"obj-9::obj-2::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[112]"
				}
,
				"obj-9::obj-2::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-9::obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[60]"
				}
,
				"obj-9::obj-2::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[20]"
				}
,
				"obj-9::obj-2::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[111]"
				}
,
				"obj-9::obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[22]"
				}
,
				"obj-9::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[63]"
				}
,
				"obj-9::obj-57::obj-58" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-9::obj-57::obj-62" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-9::obj-57::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-9::obj-57::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-9::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-9::obj-6::obj-110" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-9::obj-6::obj-16" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-9::obj-6::obj-55" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-9::obj-6::obj-606" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-9::obj-6::obj-607" : 				{
					"parameter_longname" : "live.button[62]"
				}
,
				"obj-9::obj-72::obj-11" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-9::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[169]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ircam-cnrs-spat-alpha.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.abs2rel.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.copyright.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.deferloadmess.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.delgen.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.digest.js",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.control.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.management.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.mute.bypass.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dspstate~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.gui.control.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.helpdetails.js",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hlshelf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.decoder.control.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hoa.decoder~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.input~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.known.hoanorm.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
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
				"name" : "spat5.mc.warning.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.openpatcher.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.ignore.mxo",
				"type" : "iLaX"
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
				"name" : "spat5.parallel.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.rms~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.sofa.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.stereo.input~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.style.js",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.url.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.viewer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontname" : [ "Arial" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
	}

}
