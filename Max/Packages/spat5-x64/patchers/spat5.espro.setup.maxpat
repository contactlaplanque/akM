{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 25.0, 96.0, 1446.0, 713.0 ],
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
		"subpatcher_template" : "spat5-template",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1446.0, 687.0 ],
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
						"subpatcher_template" : "spat5-template",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1080.0, 39.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.5, 16.0, 146.0, 21.0 ],
									"text" : "loadmess /window/floating 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 590.0, 98.5, 187.0, 38.0 ],
									"text" : "click here to open the status window",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 556.5, 39.0, 138.0, 38.0 ],
									"text" : "click here to open the GUI"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-76",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.gui.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 69.0, 291.5, 39.5 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 137.5, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1080.0, 470.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1210.0, 69.0, 104.0, 19.0 ],
									"text" : "WFS North + South"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 30,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1080.0, 90.0, 347.0, 377.0 ],
									"text" : "/speaker/number 128, /speakers/xy -9.1665 7.775 -8.8755 7.775 -8.5845 7.775 -8.2935 7.775 -8.0025 7.775 -7.7115 7.775 -7.4205 7.775 -7.1295 7.775 -6.8385 7.775 -6.5475 7.775 -6.2565 7.775 -5.9655 7.775 -5.6745 7.775 -5.3835 7.775 -5.0925 7.775 -4.8015 7.775 -4.5105 7.775 -4.2195 7.775 -3.9285 7.775 -3.6375 7.775 -3.3465 7.775 -3.0555 7.775 -2.7645 7.775 -2.4735 7.775 -2.1825 7.775 -1.8915 7.775 -1.6005 7.775 -1.3095 7.775 -1.0185 7.775 -0.7275 7.775 -0.4365 7.775 -0.1455 7.775 0.1455 7.775 0.4365 7.775 0.7275 7.775 1.0185 7.775 1.3095 7.775 1.6005 7.775 1.8915 7.775 2.1825 7.775 2.4735 7.775 2.7645 7.775 3.0555 7.775 3.3465 7.775 3.6375 7.775 3.9285 7.775 4.2195 7.775 4.5105 7.775 4.8015 7.775 5.0925 7.775 5.3835 7.775 5.6745 7.775 5.9655 7.775 6.2565 7.775 6.5475 7.775 6.8385 7.775 7.1295 7.775 7.4205 7.775 7.7115 7.775 8.0025 7.775 8.2935 7.775 8.5845 7.775 8.8755 7.775 9.1665 7.775 9.1665 -7.775 8.8755 -7.775 8.5845 -7.775 8.2935 -7.775 8.0025 -7.775 7.7115 -7.775 7.4205 -7.775 7.1295 -7.775 6.8385 -7.775 6.5475 -7.775 6.2565 -7.775 5.9655 -7.775 5.6745 -7.775 5.3835 -7.775 5.0925 -7.775 4.8015 -7.775 4.5105 -7.775 4.2195 -7.775 3.9285 -7.775 3.6375 -7.775 3.3465 -7.775 3.0555 -7.775 2.7645 -7.775 2.4735 -7.775 2.1825 -7.775 1.8915 -7.775 1.6005 -7.775 1.3095 -7.775 1.0185 -7.775 0.7275 -7.775 0.4365 -7.775 0.1455 -7.775 -0.1455 -7.775 -0.4365 -7.775 -0.7275 -7.775 -1.0185 -7.775 -1.3095 -7.775 -1.6005 -7.775 -1.8915 -7.775 -2.1825 -7.775 -2.4735 -7.775 -2.7645 -7.775 -3.0555 -7.775 -3.3465 -7.775 -3.6375 -7.775 -3.9285 -7.775 -4.2195 -7.775 -4.5105 -7.775 -4.8015 -7.775 -5.0925 -7.775 -5.3835 -7.775 -5.6745 -7.775 -5.9655 -7.775 -6.2565 -7.775 -6.5475 -7.775 -6.8385 -7.775 -7.1295 -7.775 -7.4205 -7.775 -7.7115 -7.775 -8.0025 -7.775 -8.2935 -7.775 -8.5845 -7.775 -8.8755 -7.775 -9.1665 -7.775, /speaker/[1-64]/direction/xy 0 -1, /speaker/[65-128]/direction/xy 0 1, /speaker/*/orientation/visible 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.0, 470.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 959.0, 368.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.toggle[7]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "visible",
									"texton" : "visible",
									"varname" : "live.toggle[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 959.0, 390.0, 115.0, 21.0 ],
									"text" : "/[2-31]/label/visible $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 669.0, 365.0, 103.0, 38.0 ],
									"text" : "select one speaker",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 894.0, 335.0, 36.0, 38.0 ],
									"text" : "floor"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 793.5, 335.0, 55.0, 38.0 ],
									"text" : "periactes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 335.0, 365.0 ],
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
										"subpatcher_template" : "spat5-template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 140.0, 43.0, 21.0 ],
													"text" : "route 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 178.0, 21.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 220.0, 146.0, 21.0 ],
													"text" : "sprintf /speaker/%d/select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.0, 220.0, 99.0, 21.0 ],
													"text" : "/speaker/*/select 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 290.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 699.0, 430.0, 61.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p selection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 699.0, 400.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 799.0, 430.0, 127.0, 21.0 ],
									"text" : "spat5.osc.prepend /area"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 890.0, 368.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.toggle[8]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "visible",
									"texton" : "visible",
									"varname" : "live.toggle[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 890.0, 390.0, 67.0, 21.0 ],
									"text" : "/1/visible $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 799.0, 368.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.toggle[9]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "visible",
									"texton" : "visible",
									"varname" : "live.toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 799.0, 390.0, 89.0, 21.0 ],
									"text" : "/[2-31]/visible $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 470.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 326.5, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 796.0, 280.0, 58.0, 21.0 ],
									"text" : "/format $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 796.0, 223.0, 40.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "xyz", "aed", "xy" ],
											"parameter_longname" : "live.tab[3]",
											"parameter_mmax" : 2,
											"parameter_shortname" : "live.tab[3]",
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
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 470.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 470.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 640.5, 255.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[7]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 137.0, 53.0, 1045.0, 739.0 ],
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
										"subpatcher_template" : "spat5-template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 43,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 80.0, 976.0, 537.0 ],
													"text" : "/area/number 31, /area/1/fill 1, /area/1/fill/color 0.878431 1. 1. 0.101961, /area/1/border/color 0.878431 1. 1. 0.25098, /area/1/vertex/number 4, /area/1/vertexes/xyz -11.985 7.765 0. 11.985 7.765 0. 11.985 -7.76502 0. -11.985 -7.76502 0., /area/1/label \"area 1\", /area/1/label/visible 0, /area/2/fill 1, /area/2/fill/color 0. 0. 0. 0.101961, /area/2/border/color 0. 0. 0. 0.501961, /area/2/vertex/number 4, /area/2/vertexes/xyz -11.685 7.76501 0. -9.35503 7.76502 0. -9.35503 8.16503 0. -11.685 8.16503 0., /area/2/label N09, /area/3/fill 1, /area/3/fill/color 0.501961 0.501961 0.501961 0.101961, /area/3/border/color 0.501961 0.501961 0.501961 0.501961, /area/3/vertex/number 4, /area/3/vertexes/xyz -9.05503 7.76502 0. -6.72498 7.76498 0. -6.72498 8.16496 0. -9.05497 8.16499 0., /area/3/label N08, /area/4/fill 1, /area/4/fill/color 0.501961 0.501961 0.501961 0.101961, /area/4/border/color 0.501961 0.501961 0.501961 0.501961, /area/4/vertex/number 4, /area/4/vertexes/xyz -6.42501 7.76501 0. -4.095 7.76499 0. -4.095 8.165 0. -6.425 8.16501 0., /area/4/label N07, /area/5/fill 1, /area/5/fill/color 0.501961 0.501961 0.501961 0.101961, /area/5/border/color 0.501961 0.501961 0.501961 0.501961, /area/5/vertex/number 4, /area/5/vertexes/xyz -3.795 7.765 0. -1.46499 7.765 0. -1.465 8.165 0. -3.79501 8.165 0., /area/5/label N06, /area/6/fill 1, /area/6/fill/color 0. 0. 0. 0.101961, /area/6/border/color 0. 0. 0. 0.501961, /area/6/vertex/number 4, /area/6/vertexes/xyz -1.165 7.765 0. 1.165 7.765 0. 1.165 8.165 0. -1.165 8.165 0., /area/6/label N05, /area/7/fill 1, /area/7/fill/color 0.501961 0.501961 0.501961 0.101961, /area/7/border/color 0.501961 0.501961 0.501961 0.501961, /area/7/vertex/number 4, /area/7/vertexes/xyz 1.46499 7.765 0. 3.795 7.765 0. 3.79501 8.165 0. 1.465 8.165 0., /area/7/label N04, /area/8/fill 1, /area/8/fill/color 0.501961 0.501961 0.501961 0.101961, /area/8/border/color 0.501961 0.501961 0.501961 0.501961, /area/8/vertex/number 4, /area/8/vertexes/xyz 4.095 7.76499 0. 6.42501 7.76501 0. 6.425 8.16501 0. 4.095 8.165 0., /area/8/label N03, /area/9/fill 1, /area/9/fill/color 0.501961 0.501961 0.501961 0.101961, /area/9/border/color 0.501961 0.501961 0.501961 0.501961, /area/9/vertex/number 4, /area/9/vertexes/xyz 6.72498 7.76498 0. 9.05503 7.76502 0. 9.05497 8.16499 0. 6.72498 8.16496 0., /area/9/label N02, /area/10/fill 1, /area/10/fill/color 0. 0. 0. 0.101961, /area/10/border/color 0. 0. 0. 0.501961, /area/10/vertex/number 4, /area/10/vertexes/xyz 9.35503 7.76502 0. 11.685 7.76501 0. 11.685 8.16503 0. 9.35503 8.16503 0., /area/10/label N01, /area/11/fill 1, /area/11/fill/color 0. 0. 0. 0.101961, /area/11/border/color 0. 0. 0. 0.501961, /area/11/vertex/number 4, /area/11/vertexes/xyz -11.685 -7.76499 0. -9.35502 -7.76503 0. -9.35508 -8.16498 0. -11.6851 -8.16497 0., /area/11/label S09, /area/12/fill 1, /area/12/fill/color 0.501961 0.501961 0.501961 0.101961, /area/12/border/color 0.501961 0.501961 0.501961 0.501961, /area/12/vertex/number 4, /area/12/vertexes/xyz -9.05503 -8.16492 0. -6.72495 -8.16499 0. -6.72502 -7.76494 0. -9.05507 -7.76497 0., /area/12/label S08, /area/13/fill 1, /area/13/fill/color 0.501961 0.501961 0.501961 0.101961, /area/13/border/color 0.501961 0.501961 0.501961 0.501961, /area/13/vertex/number 4, /area/13/vertexes/xyz -6.425 -8.16501 0. -4.09497 -8.16501 0. -4.09504 -7.76497 0. -6.42495 -7.76506 0., /area/13/label S07, /area/14/fill 1, /area/14/fill/color 0.501961 0.501961 0.501961 0.101961, /area/14/border/color 0.501961 0.501961 0.501961 0.501961, /area/14/vertex/number 4, /area/14/vertexes/xyz -3.79493 -8.16504 0. -1.465 -8.165 0. -1.46497 -7.76501 0. -3.79497 -7.76502 0., /area/14/label S06, /area/15/fill 1, /area/15/fill/color 0. 0. 0. 0.101961, /area/15/border/color 0. 0. 0. 0.501961, /area/15/vertex/number 4, /area/15/vertexes/xyz -1.16496 -8.165 0. 1.16496 -8.165 0. 1.16506 -7.76499 0. -1.16506 -7.76499 0., /area/15/label S05, /area/16/fill 1, /area/16/fill/color 0.501961 0.501961 0.501961 0.101961, /area/16/border/color 0.501961 0.501961 0.501961 0.501961, /area/16/vertex/number 4, /area/16/vertexes/xyz 1.465 -8.165 0. 3.79493 -8.16504 0. 3.79497 -7.76502 0. 1.46497 -7.76501 0., /area/16/label S04, /area/17/fill 1, /area/17/fill/color 0.501961 0.501961 0.501961 0.101961, /area/17/border/color 0.501961 0.501961 0.501961 0.501961, /area/17/vertex/number 4, /area/17/vertexes/xyz 4.09497 -8.16501 0. 6.425 -8.16501 0. 6.42495 -7.76506 0. 4.09504 -7.76497 0., /area/17/label S03, /area/18/fill 1, /area/18/fill/color 0.501961 0.501961 0.501961 0.101961, /area/18/border/color 0.501961 0.501961 0.501961 0.501961, /area/18/vertex/number 4, /area/18/vertexes/xyz 6.72495 -8.16499 0. 9.05503 -8.16492 0. 9.05507 -7.76497 0. 6.72502 -7.76494 0., /area/18/label S02, /area/19/fill 1, /area/19/fill/color 0. 0. 0. 0.101961, /area/19/border/color 0. 0. 0. 0.501961, /area/19/vertex/number 4, /area/19/vertexes/xyz 9.35508 -8.16498 0. 11.6851 -8.16497 0. 11.685 -7.76499 0. 9.35502 -7.76503 0., /area/19/label S01, /area/20/fill 1, /area/20/fill/color 0.501961 0.501961 0.501961 0.101961, /area/20/border/color 0.501961 0.501961 0.501961 0.501961, /area/20/vertex/number 4, /area/20/vertexes/xyz 11.985 7.265 0. 11.985 4.935 0. 12.385 4.935 0. 12.385 7.26501 0., /area/20/label E01, /area/21/fill 1, /area/21/fill/color 0.501961 0.501961 0.501961 0.101961, /area/21/border/color 0.501961 0.501961 0.501961 0.501961, /area/21/vertex/number 4, /area/21/vertexes/xyz 11.985 4.82502 0. 11.985 2.49499 0. 12.385 2.495 0. 12.385 4.82501 0., /area/21/label E02, /area/22/fill 1, /area/22/fill/color 0.501961 0.501961 0.501961 0.101961, /area/22/border/color 0.501961 0.501961 0.501961 0.501961, /area/22/vertex/number 4, /area/22/vertexes/xyz 11.985 2.38501 0. 11.985 0.054993 0. 12.385 0.054992 0. 12.385 2.38501 0., /area/22/label E03, /area/23/fill 1, /area/23/fill/color 0.501961 0.501961 0.501961 0.101961, /area/23/border/color 0.501961 0.501961 0.501961 0.501961, /area/23/vertex/number 4, /area/23/vertexes/xyz 11.985 -0.054993 0. 11.985 -2.38505 0. 12.3851 -2.38499 0. 12.385 -0.054992 0., /area/23/label E04, /area/24/fill 1, /area/24/fill/color 0.501961 0.501961 0.501961 0.101961, /area/24/border/color 0.501961 0.501961 0.501961 0.501961, /area/24/vertex/number 4, /area/24/vertexes/xyz 11.9849 -2.49505 0. 11.985 -4.82499 0. 12.385 -4.82499 0. 12.385 -2.495 0., /area/24/label E05, /area/25/fill 1, /area/25/fill/color 0.501961 0.501961 0.501961 0.101961, /area/25/border/color 0.501961 0.501961 0.501961 0.501961, /area/25/vertex/number 4, /area/25/vertexes/xyz 11.985 -4.93498 0. 11.985 -7.26496 0. 12.385 -7.26507 0. 12.385 -4.93508 0., /area/25/label E06, /area/26/fill 1, /area/26/fill/color 0.501961 0.501961 0.501961 0.101961, /area/26/border/color 0.501961 0.501961 0.501961 0.501961, /area/26/vertex/number 4, /area/26/vertexes/xyz -11.985 7.265 0. -11.985 4.935 0. -12.385 4.935 0. -12.385 7.26501 0., /area/26/label O01, /area/27/fill 1, /area/27/fill/color 0.501961 0.501961 0.501961 0.101961, /area/27/border/color 0.501961 0.501961 0.501961 0.501961, /area/27/vertex/number 4, /area/27/vertexes/xyz -11.985 4.82502 0. -11.985 2.49499 0. -12.385 2.495 0. -12.385 4.82501 0., /area/27/label O02, /area/28/fill 1, /area/28/fill/color 1. 1. 0. 0.101961, /area/28/border/color 1. 1. 0. 0.501961, /area/28/vertex/number 4, /area/28/vertexes/xyz -11.985 2.38501 0. -11.985 0.054993 0. -12.385 0.054992 0. -12.385 2.38501 0., /area/28/label O03, /area/29/fill 1, /area/29/fill/color 1. 1. 0. 0.101961, /area/29/border/color 1. 1. 0. 0.501961, /area/29/vertex/number 4, /area/29/vertexes/xyz -11.985 -0.054993 0. -11.985 -2.38505 0. -12.3851 -2.38499 0. -12.385 -0.054992 0., /area/29/label O04, /area/30/fill 1, /area/30/fill/color 0.501961 0.501961 0.501961 0.101961, /area/30/border/color 0.501961 0.501961 0.501961 0.501961, /area/30/vertex/number 4, /area/30/vertexes/xyz -11.9849 -2.49505 0. -11.985 -4.82499 0. -12.385 -4.82499 0. -12.385 -2.495 0., /area/30/label O05, /area/31/fill 1, /area/31/fill/color 0.501961 0.501961 0.501961 0.101961, /area/31/border/color 0.501961 0.501961 0.501961 0.501961, /area/31/vertex/number 4, /area/31/vertexes/xyz -11.985 -4.93498 0. -11.985 -7.26496 0. -12.385 -7.26507 0. -12.385 -4.93508 0., /area/31/label O06"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 630.0, 200.0, 21.0 ],
													"text" : "spat5.translate @initwith \"/offset/z -1.6\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 690.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 640.0, 280.0, 45.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p areas"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 640.0, 206.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 690.5, 255.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[6]",
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
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 455.0, 310.0 ],
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
										"subpatcher_template" : "spat5-template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 60.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 344.0, 82.0 ],
													"text" : "/grid/visible 1, /grid/mode cartesian, /grid/spacing 1., /grid/line/number 12, /grid/angulardivisions/number 16, /grid/angulardivisions/visible 0, /grid/dashed 0, /grid/color 1. 1. 1. 0.501961, /grid/thickness 1., /grid/unitcircle/visible 0, /grid/unitcircle/color 0.501961 0.501961 0.501961 0.239216, /grid/unitcircle/radius 1."
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
													"patching_rect" : [ 50.0, 242.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 690.0, 280.0, 94.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p display_options"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 168.0, 65.0, 19.0 ],
									"text" : "WFS South"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 168.0, 63.0, 19.0 ],
									"text" : "WFS North"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 21,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 189.0, 285.0, 267.0 ],
									"text" : "/speaker/number 64, /speakers/xy 9.1665 -7.775 8.8755 -7.775 8.5845 -7.775 8.2935 -7.775 8.0025 -7.775 7.7115 -7.775 7.4205 -7.775 7.1295 -7.775 6.8385 -7.775 6.5475 -7.775 6.2565 -7.775 5.9655 -7.775 5.6745 -7.775 5.3835 -7.775 5.0925 -7.775 4.8015 -7.775 4.5105 -7.775 4.2195 -7.775 3.9285 -7.775 3.6375 -7.775 3.3465 -7.775 3.0555 -7.775 2.7645 -7.775 2.4735 -7.775 2.1825 -7.775 1.8915 -7.775 1.6005 -7.775 1.3095 -7.775 1.0185 -7.775 0.7275 -7.775 0.4365 -7.775 0.1455 -7.775 -0.1455 -7.775 -0.4365 -7.775 -0.7275 -7.775 -1.0185 -7.775 -1.3095 -7.775 -1.6005 -7.775 -1.8915 -7.775 -2.1825 -7.775 -2.4735 -7.775 -2.7645 -7.775 -3.0555 -7.775 -3.3465 -7.775 -3.6375 -7.775 -3.9285 -7.775 -4.2195 -7.775 -4.5105 -7.775 -4.8015 -7.775 -5.0925 -7.775 -5.3835 -7.775 -5.6745 -7.775 -5.9655 -7.775 -6.2565 -7.775 -6.5475 -7.775 -6.8385 -7.775 -7.1295 -7.775 -7.4205 -7.775 -7.7115 -7.775 -8.0025 -7.775 -8.2935 -7.775 -8.5845 -7.775 -8.8755 -7.775 -9.1665 -7.775, /speaker/*/direction/xy 0 1, /speaker/*/orientation/visible 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.5, 556.0, 125.0, 23.0 ],
									"text" : "double-click to open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 515.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 45.0, 545.0, 130.0, 58.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer @initwith \"/speaker/number 64, /speaker/*/orientation/visible 1, /area/number 31\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 21,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 189.0, 265.0, 267.0 ],
									"text" : "/speaker/number 64, /speakers/xy -9.1665 7.775 -8.8755 7.775 -8.5845 7.775 -8.2935 7.775 -8.0025 7.775 -7.7115 7.775 -7.4205 7.775 -7.1295 7.775 -6.8385 7.775 -6.5475 7.775 -6.2565 7.775 -5.9655 7.775 -5.6745 7.775 -5.3835 7.775 -5.0925 7.775 -4.8015 7.775 -4.5105 7.775 -4.2195 7.775 -3.9285 7.775 -3.6375 7.775 -3.3465 7.775 -3.0555 7.775 -2.7645 7.775 -2.4735 7.775 -2.1825 7.775 -1.8915 7.775 -1.6005 7.775 -1.3095 7.775 -1.0185 7.775 -0.7275 7.775 -0.4365 7.775 -0.1455 7.775 0.1455 7.775 0.4365 7.775 0.7275 7.775 1.0185 7.775 1.3095 7.775 1.6005 7.775 1.8915 7.775 2.1825 7.775 2.4735 7.775 2.7645 7.775 3.0555 7.775 3.3465 7.775 3.6375 7.775 3.9285 7.775 4.2195 7.775 4.5105 7.775 4.8015 7.775 5.0925 7.775 5.3835 7.775 5.6745 7.775 5.9655 7.775 6.2565 7.775 6.5475 7.775 6.8385 7.775 7.1295 7.775 7.4205 7.775 7.7115 7.775 8.0025 7.775 8.2935 7.775 8.5845 7.775 8.8755 7.775 9.1665 7.775, /speaker/*/direction/xy 0 -1, /speaker/*/orientation/visible 1"
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
									"id" : "obj-75",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1130.0, 580.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 54.5, 499.5, 54.5, 499.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 1089.5, 502.5, 54.5, 502.5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 334.5, 502.5, 54.5, 502.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
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
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 649.5, 502.5, 54.5, 502.5 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 708.5, 502.5, 54.5, 502.5 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 808.5, 420.0, 808.5, 420.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 899.5, 420.0, 808.5, 420.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 968.5, 420.0, 808.5, 420.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 70.0, 70.0, 84.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p \"WFS arrays\""
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
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 122.0, 1446.0, 687.0 ],
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
						"subpatcher_template" : "spat5-template",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.0, 480.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1080.5, 141.0, 80.0, 62.0 ],
									"text" : "format for output messages",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1090.5, 188.5, 65.0, 21.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1090.5, 211.5, 50.0, 40.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "xyz", "aed" ],
											"parameter_longname" : "live.tab[4]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab[2]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1090.5, 260.0, 60.0, 21.0 ],
									"text" : "/format $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 350.0, 567.0, 175.0, 33.0 ],
									"text" : "spat5.osc.ignore /speaker /speakers /subwoofers /subwoofer"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 581.0, 607.0, 123.0, 23.0 ],
									"text" : "double-click to open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 350.0, 607.0, 229.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.panoramix @initwith \"/area/number 31\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.5, 188.5, 146.0, 21.0 ],
									"text" : "loadmess /window/floating 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.5, 10.0, 62.0, 38.0 ],
									"text" : "orientation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.5, 27.0, 65.0, 21.0 ],
									"text" : "loadmess 0"
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
									"id" : "obj-75",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 920.0, 20.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 620.0, 368.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.toggle[6]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "visible",
									"texton" : "visible",
									"varname" : "live.toggle[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 620.0, 390.0, 115.0, 21.0 ],
									"text" : "/[2-31]/label/visible $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1020.0, 368.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.toggle[4]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "visible",
									"texton" : "visible",
									"varname" : "live.toggle[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1020.0, 390.0, 84.0, 21.0 ],
									"text" : "/label/visible $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 960.0, 368.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.toggle[5]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "visible",
									"texton" : "visible",
									"varname" : "live.toggle[5]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.0, 390.0, 57.0, 21.0 ],
									"text" : "/visible $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 960.0, 430.0, 163.0, 21.0 ],
									"text" : "spat5.osc.prepend /subwoofer/*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 210.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 128.0, 115.0, 259.0, 220.0 ],
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
										"subpatcher_template" : "spat5-template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-63",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 50.0, 180.0, 70.0 ],
													"text" : "/subwoofers/xyz 10.648976 7.456494 0. 10.648976 -7.456494 0. 1.302361 7.386058 0. 1.302361 -7.386058 0. -10.648976 7.456494 0. -10.648976 -7.456494 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 8.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 160.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 170.0, 140.0, 118.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p subwoofer_positions"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-64",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1110.0, 335.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 100.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[1]",
											"parameter_mmax" : 300.0,
											"parameter_mmin" : 25.0,
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
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1110.0, 390.0, 78.0, 21.0 ],
									"text" : "/proportion $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 365.0, 103.0, 38.0 ],
									"text" : "select one speaker",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 335.0, 36.0, 38.0 ],
									"text" : "floor"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.5, 335.0, 55.0, 38.0 ],
									"text" : "periactes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"subpatcher_template" : "spat5-template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 330.0, 100.0, 100.0, 21.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 160.0, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.0, 130.0, 50.0, 21.0 ],
													"text" : "/yaw 90"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 130.0, 50.0, 21.0 ],
													"text" : "/yaw 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 180.0, 100.0, 33.0 ],
													"text" : "spat5.rotate @initwith \"/yaw 0\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 330.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 273.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 50.0, 290.0, 350.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p rotations"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 170.5, 20.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[4]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 370.5, 100.0, 29.5, 21.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 370.5, 50.0, 50.0, 40.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "north", "east" ],
											"parameter_longname" : "live.tab[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab[2]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 365.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.5, 581.0, 125.0, 23.0 ],
									"text" : "double-click to open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 42.0, 115.0, 1470.0, 685.0 ],
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
										"subpatcher_template" : "spat5-template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.0, 590.0, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 8,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 23.0, 120.0, 977.0, 21.0 ],
													"text" : "sel 0 1 2 3 4 5 6"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 8.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "live.tab",
													"num_lines_patching" : 4,
													"num_lines_presentation" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 30.0, 40.0, 170.0, 70.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "all", "all but ground", "ground", "ring1", "ring2", "ring3", "ceiling" ],
															"parameter_longname" : "live.tab[1]",
															"parameter_mmax" : 6,
															"parameter_shortname" : "live.tab",
															"parameter_type" : 2,
															"parameter_unitstyle" : 9
														}

													}
,
													"varname" : "live.tab"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1060.0, 173.5, 45.0, 19.0 ],
													"text" : "ceilings",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"linecount" : 12,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1020.0, 194.5, 163.0, 156.0 ],
													"text" : "/speaker/number 23, /speakers/xyz 9.71 4.94 8.23 9.77 0 8.2 9.73 -4.96 8.2 4.53 -4.86 8.2 0 -4.88 8.2 -4.55 -4.88 8.2 -9.84 -5.17 8.2 -9.8 0 8.2 -9.48 4.8 8.2 -4.55 4.88 8.2 0 4.88 8.2 4.53 4.86 8.2 7.14 2.46 8.2 7.14 -2.46 8.2 1.9 -2.43 8.2 -1.91 -2.44 8.2 -7.16 -2.47 8.2 -7.16 2.47 8.2 -1.91 2.44 8.2 1.9 2.4 8.2 4.51 0 8.2 -4.51 0 8.2 0 0 8.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 930.0, 173.5, 36.0, 19.0 ],
													"text" : "ring 3",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 910.0, 194.5, 100.0, 181.0 ],
													"text" : "/speaker/number 12, /speakers/xyz 11.95 2.54 5.76 11.95 -2.54 5.76 9.71 -7.86 5.76 4.49 -7.79 5.76 -1.94 -7.77 5.76 -7.21 -7.74 5.76 -12.02 -2.34 5.76 -12.02 2.33 5.76 -7.21 7.73 5.76 -1.94 7.76 5.76 4.49 7.78 5.76 9.71 7.85 5.76"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 820.0, 173.5, 36.0, 19.0 ],
													"text" : "ring 2",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 14,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 800.0, 194.5, 102.0, 181.0 ],
													"text" : "/speaker/number 14, /speakers/xyz 11.99 4.84 3.32 11.97 0 3.32 11.99 -4.85 3.32 7.2 -7.73 3.32 1.94 -7.77 3.32 -4.5 -7.8 3.32 -9.86 -7.71 3.32 -12. -4.85 3.4 -12. 0 3.32 -12.01 4.85 3.32 -9.86 7.7 3.32 -4.5 7.79 3.32 1.94 7.76 3.32 7.2 7.72 3.32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 680.0, 173.5, 36.0, 19.0 ],
													"text" : "ring 1",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 540.0, 173.5, 43.0, 19.0 ],
													"text" : "ground",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 16,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.0, 194.5, 100.0, 205.0 ],
													"text" : "/speaker/number 14, /speakers/xyz 12.01 4.85 -1.4 12.03 0 -1.24 12.01 -4.86 -1.4 7.26 -7.79 -1.31 1.98 -7.93 -1.15 -4.56 -7.93 -1.29 -9.88 -7.72 -1.54 -12.03 -4.87 -1.41 -12.06 0 -1.24 -12.03 4.86 -1.41 -9.88 7.71 -1.54 -4.56 7.9 -1.28 1.98 7.92 -1.15 7.26 7.78 -1.31"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 16,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 194.5, 163.0, 205.0 ],
													"text" : "/speaker/number 26, /speakers/xyz 11.99 4.84 1.08 11.95 2.54 1.08 12.04 0 1.05 11.95 -2.54 1.08 11.99 -4.85 1.08 9.22 -7.74 1.25 6.54 -7.8 0.88 3.96 -7.77 0.88 1.23 -7.79 0.88 -1.37 -7.77 0.88 -3.96 -7.78 0.88 -6.55 -7.81 0.88 -9.23 -7.75 1.05 -12.01 -4.86 1.08 -12.02 -2.34 1.08 -12. 0 1.08 -12.02 2.33 1.08 -12.01 4.85 1.08 -9.23 7.74 1.05 -6.55 7.8 0.88 -3.96 7.77 0.88 -1.37 7.76 0.88 1.23 7.78 0.88 3.96 7.76 0.88 6.54 7.79 0.88 9.21 7.72 1.05"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 29,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 194.5, 213.0, 365.0 ],
													"text" : "/speaker/number 75, /speakers/xyz 11.99 4.84 1.08 11.95 2.54 1.08 12.04 0 1.05 11.95 -2.54 1.08 11.99 -4.85 1.08 9.22 -7.74 1.25 6.54 -7.8 0.88 3.96 -7.77 0.88 1.23 -7.79 0.88 -1.37 -7.77 0.88 -3.96 -7.78 0.88 -6.55 -7.81 0.88 -9.23 -7.75 1.05 -12.01 -4.86 1.08 -12.02 -2.34 1.08 -12. 0 1.08 -12.02 2.33 1.08 -12.01 4.85 1.08 -9.23 7.74 1.05 -6.55 7.8 0.88 -3.96 7.77 0.88 -1.37 7.76 0.88 1.23 7.78 0.88 3.96 7.76 0.88 6.54 7.79 0.88 9.21 7.72 1.05 11.99 4.84 3.32 11.97 0 3.32 11.99 -4.85 3.32 7.2 -7.73 3.32 1.94 -7.77 3.32 -4.5 -7.8 3.32 -9.86 -7.71 3.32 -12. -4.85 3.4 -12. 0 3.32 -12.01 4.85 3.32 -9.86 7.7 3.32 -4.5 7.79 3.32 1.94 7.76 3.32 7.2 7.72 3.32 11.95 2.54 5.76 11.95 -2.54 5.76 9.71 -7.86 5.76 4.49 -7.79 5.76 -1.94 -7.77 5.76 -7.21 -7.74 5.76 -12.02 -2.34 5.76 -12.02 2.33 5.76 -7.21 7.73 5.76 -1.94 7.76 5.76 4.49 7.78 5.76 9.71 7.85 5.76 9.71 4.94 8.23 9.77 0 8.2 9.73 -4.96 8.2 4.53 -4.86 8.2 0 -4.88 8.2 -4.55 -4.88 8.2 -9.84 -5.17 8.2 -9.8 0 8.2 -9.48 4.8 8.2 -4.55 4.88 8.2 0 4.88 8.2 4.53 4.86 8.2 7.14 2.46 8.2 7.14 -2.46 8.2 1.9 -2.43 8.2 -1.91 -2.44 8.2 -7.16 -2.47 8.2 -7.16 2.47 8.2 -1.91 2.44 8.2 1.9 2.4 8.2 4.51 0 8.2 -4.51 0 8.2 0 0 8.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 28,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 194.5, 260.0, 353.0 ],
													"text" : "/speaker/number 89, /speakers/xyz 11.99 4.84 1.08 11.95 2.54 1.08 12.04 0. 1.05 11.95 -2.54 1.08 11.99 -4.85 1.08 9.22 -7.74 1.25 6.54 -7.8 0.88 3.96 -7.77 0.88 1.23 -7.79 0.88 -1.37 -7.77 0.88 -3.96 -7.78 0.88 -6.55 -7.81 0.88 -9.23 -7.75 1.05 -12.01 -4.86 1.08 -12.02 -2.34 1.08 -12. -0. 1.08 -12.02 2.33 1.08 -12.01 4.85 1.08 -9.23 7.74 1.05 -6.55 7.8 0.88 -3.96 7.77 0.88 -1.37 7.76 0.88 1.23 7.78 0.88 3.96 7.76 0.88 6.54 7.79 0.88 9.21 7.72 1.05 11.99 4.84 3.32 11.97 0. 3.32 11.99 -4.85 3.32 7.2 -7.73 3.32 1.94 -7.77 3.32 -4.5 -7.8 3.32 -9.86 -7.71 3.32 -12. -4.85 3.4 -12. -0. 3.32 -12.01 4.85 3.32 -9.86 7.7 3.32 -4.5 7.79 3.32 1.94 7.76 3.32 7.2 7.72 3.32 11.95 2.54 5.76 11.95 -2.54 5.76 9.71 -7.86 5.76 4.49 -7.79 5.76 -1.94 -7.77 5.76 -7.21 -7.74 5.76 -12.02 -2.34 5.76 -12.02 2.33 5.76 -7.21 7.73 5.76 -1.94 7.76 5.76 4.49 7.78 5.76 9.71 7.85 5.76 9.71 4.94 8.23 9.77 0. 8.2 9.73 -4.96 8.2 4.53 -4.86 8.2 0. -4.88 8.2 -4.55 -4.88 8.2 -9.84 -5.17 8.2 -9.8 -0. 8.2 -9.48 4.8 8.2 -4.55 4.88 8.2 -0. 4.88 8.2 4.53 4.86 8.2 7.14 2.46 8.2 7.14 -2.46 8.2 1.9 -2.43 8.2 -1.91 -2.44 8.2 -7.16 -2.47 8.2 -7.16 2.47 8.2 -1.91 2.44 8.2 1.9 2.4 8.2 4.51 0. 8.2 -4.51 -0. 8.2 0. 0. 8.2 12.01 4.85 -1.4 12.03 0. -1.24 12.01 -4.86 -1.4 7.26 -7.79 -1.31 1.98 -7.93 -1.15 -4.56 -7.93 -1.29 -9.88 -7.72 -1.54 -12.03 -4.87 -1.41 -12.06 -0. -1.24 -12.03 4.86 -1.41 -9.88 7.71 -1.54 -4.56 7.9 -1.28 1.98 7.92 -1.15 7.26 7.78 -1.31"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 630.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-2", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-2", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-2", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 50.0, 210.0, 106.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p speaker_positions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 500.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 770.0, 271.0, 187.0, 38.0 ],
									"text" : "click here to open the status window",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 736.5, 211.5, 138.0, 38.0 ],
									"text" : "click here to open the GUI"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-76",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.gui.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.0, 241.5, 291.5, 39.5 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.0, 310.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "live.tab",
									"num_lines_patching" : 7,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 80.0, 80.0, 120.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "all", "all but ground", "ground", "ring1", "ring2", "ring3", "ceiling" ],
											"parameter_longname" : "live.tab",
											"parameter_mmax" : 6,
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 335.0, 365.0 ],
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
										"subpatcher_template" : "spat5-template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 140.0, 43.0, 21.0 ],
													"text" : "route 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 178.0, 21.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 220.0, 146.0, 21.0 ],
													"text" : "sprintf /speaker/%d/select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.0, 220.0, 99.0, 21.0 ],
													"text" : "/speaker/*/select 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 290.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 360.0, 430.0, 61.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p selection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.0, 400.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 270.5, 185.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 455.0, 310.0 ],
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
										"subpatcher_template" : "spat5-template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 60.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 344.0, 82.0 ],
													"text" : "/grid/visible 1, /grid/mode cartesian, /grid/spacing 1., /grid/line/number 12, /grid/angulardivisions/number 16, /grid/angulardivisions/visible 0, /grid/dashed 0, /grid/color 1. 1. 1. 0.501961, /grid/thickness 1., /grid/unitcircle/visible 0, /grid/unitcircle/color 0.501961 0.501961 0.501961 0.239216, /grid/unitcircle/radius 1."
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
													"patching_rect" : [ 50.0, 242.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 270.0, 210.0, 94.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p display_options"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 464.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 850.0, 411.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.toggle[199]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "visible",
									"texton" : "visible",
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 850.0, 430.0, 96.0, 21.0 ],
									"text" : "/listener/visible $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 460.0, 430.0, 127.0, 21.0 ],
									"text" : "spat5.osc.prepend /area"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 100.0, 430.0, 152.0, 21.0 ],
									"text" : "spat5.osc.prepend /speaker/*"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-31",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 250.0, 335.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 100.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[69]",
											"parameter_mmax" : 300.0,
											"parameter_mmin" : 25.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 390.0, 78.0, 21.0 ],
									"text" : "/proportion $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 160.0, 368.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.toggle[3]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "visible",
									"texton" : "visible",
									"varname" : "live.toggle[3]"
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
									"patching_rect" : [ 160.0, 390.0, 84.0, 21.0 ],
									"text" : "/label/visible $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 551.0, 368.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.toggle[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "visible",
									"texton" : "visible",
									"varname" : "live.toggle[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.0, 390.0, 67.0, 21.0 ],
									"text" : "/1/visible $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 460.0, 368.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.toggle[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "visible",
									"texton" : "visible",
									"varname" : "live.toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 390.0, 89.0, 21.0 ],
									"text" : "/[2-31]/visible $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 100.0, 368.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.toggle[239]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "visible",
									"texton" : "visible",
									"varname" : "live.toggle[6]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 390.0, 57.0, 21.0 ],
									"text" : "/visible $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 210.5, 185.0, 15.0, 15.0 ],
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
									"varname" : "live.button[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 260.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 137.0, 66.0, 1045.0, 739.0 ],
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
										"subpatcher_template" : "spat5-template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 43,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 80.0, 979.0, 537.0 ],
													"text" : "/area/number 31, /area/1/fill 1, /area/1/fill/color 0.878431 1. 1. 0.101961, /area/1/border/color 0.878431 1. 1. 0.25098, /area/1/vertex/number 4, /area/1/vertexes/xyz -11.985 7.765 0. 11.985 7.765 0. 11.985 -7.76502 0. -11.985 -7.76502 0., /area/1/label \"area 1\", /area/1/label/visible 0, /area/2/fill 1, /area/2/fill/color 0. 0. 0. 0.101961, /area/2/border/color 0. 0. 0. 0.501961, /area/2/vertex/number 4, /area/2/vertexes/xyz -11.685 7.76501 0. -9.35503 7.76502 0. -9.35503 8.16503 0. -11.685 8.16503 0., /area/2/label N09, /area/3/fill 1, /area/3/fill/color 0.501961 0.501961 0.501961 0.101961, /area/3/border/color 0.501961 0.501961 0.501961 0.501961, /area/3/vertex/number 4, /area/3/vertexes/xyz -9.05503 7.76502 0. -6.72498 7.76498 0. -6.72498 8.16496 0. -9.05497 8.16499 0., /area/3/label N08, /area/4/fill 1, /area/4/fill/color 0.501961 0.501961 0.501961 0.101961, /area/4/border/color 0.501961 0.501961 0.501961 0.501961, /area/4/vertex/number 4, /area/4/vertexes/xyz -6.42501 7.76501 0. -4.095 7.76499 0. -4.095 8.165 0. -6.425 8.16501 0., /area/4/label N07, /area/5/fill 1, /area/5/fill/color 0.501961 0.501961 0.501961 0.101961, /area/5/border/color 0.501961 0.501961 0.501961 0.501961, /area/5/vertex/number 4, /area/5/vertexes/xyz -3.795 7.765 0. -1.46499 7.765 0. -1.465 8.165 0. -3.79501 8.165 0., /area/5/label N06, /area/6/fill 1, /area/6/fill/color 0. 0. 0. 0.101961, /area/6/border/color 0. 0. 0. 0.501961, /area/6/vertex/number 4, /area/6/vertexes/xyz -1.165 7.765 0. 1.165 7.765 0. 1.165 8.165 0. -1.165 8.165 0., /area/6/label N05, /area/7/fill 1, /area/7/fill/color 0.501961 0.501961 0.501961 0.101961, /area/7/border/color 0.501961 0.501961 0.501961 0.501961, /area/7/vertex/number 4, /area/7/vertexes/xyz 1.46499 7.765 0. 3.795 7.765 0. 3.79501 8.165 0. 1.465 8.165 0., /area/7/label N04, /area/8/fill 1, /area/8/fill/color 0.501961 0.501961 0.501961 0.101961, /area/8/border/color 0.501961 0.501961 0.501961 0.501961, /area/8/vertex/number 4, /area/8/vertexes/xyz 4.095 7.76499 0. 6.42501 7.76501 0. 6.425 8.16501 0. 4.095 8.165 0., /area/8/label N03, /area/9/fill 1, /area/9/fill/color 0.501961 0.501961 0.501961 0.101961, /area/9/border/color 0.501961 0.501961 0.501961 0.501961, /area/9/vertex/number 4, /area/9/vertexes/xyz 6.72498 7.76498 0. 9.05503 7.76502 0. 9.05497 8.16499 0. 6.72498 8.16496 0., /area/9/label N02, /area/10/fill 1, /area/10/fill/color 0. 0. 0. 0.101961, /area/10/border/color 0. 0. 0. 0.501961, /area/10/vertex/number 4, /area/10/vertexes/xyz 9.35503 7.76502 0. 11.685 7.76501 0. 11.685 8.16503 0. 9.35503 8.16503 0., /area/10/label N01, /area/11/fill 1, /area/11/fill/color 0. 0. 0. 0.101961, /area/11/border/color 0. 0. 0. 0.501961, /area/11/vertex/number 4, /area/11/vertexes/xyz -11.685 -7.76499 0. -9.35502 -7.76503 0. -9.35508 -8.16498 0. -11.6851 -8.16497 0., /area/11/label S09, /area/12/fill 1, /area/12/fill/color 0.501961 0.501961 0.501961 0.101961, /area/12/border/color 0.501961 0.501961 0.501961 0.501961, /area/12/vertex/number 4, /area/12/vertexes/xyz -9.05503 -8.16492 0. -6.72495 -8.16499 0. -6.72502 -7.76494 0. -9.05507 -7.76497 0., /area/12/label S08, /area/13/fill 1, /area/13/fill/color 0.501961 0.501961 0.501961 0.101961, /area/13/border/color 0.501961 0.501961 0.501961 0.501961, /area/13/vertex/number 4, /area/13/vertexes/xyz -6.425 -8.16501 0. -4.09497 -8.16501 0. -4.09504 -7.76497 0. -6.42495 -7.76506 0., /area/13/label S07, /area/14/fill 1, /area/14/fill/color 0.501961 0.501961 0.501961 0.101961, /area/14/border/color 0.501961 0.501961 0.501961 0.501961, /area/14/vertex/number 4, /area/14/vertexes/xyz -3.79493 -8.16504 0. -1.465 -8.165 0. -1.46497 -7.76501 0. -3.79497 -7.76502 0., /area/14/label S06, /area/15/fill 1, /area/15/fill/color 0. 0. 0. 0.101961, /area/15/border/color 0. 0. 0. 0.501961, /area/15/vertex/number 4, /area/15/vertexes/xyz -1.16496 -8.165 0. 1.16496 -8.165 0. 1.16506 -7.76499 0. -1.16506 -7.76499 0., /area/15/label S05, /area/16/fill 1, /area/16/fill/color 0.501961 0.501961 0.501961 0.101961, /area/16/border/color 0.501961 0.501961 0.501961 0.501961, /area/16/vertex/number 4, /area/16/vertexes/xyz 1.465 -8.165 0. 3.79493 -8.16504 0. 3.79497 -7.76502 0. 1.46497 -7.76501 0., /area/16/label S04, /area/17/fill 1, /area/17/fill/color 0.501961 0.501961 0.501961 0.101961, /area/17/border/color 0.501961 0.501961 0.501961 0.501961, /area/17/vertex/number 4, /area/17/vertexes/xyz 4.09497 -8.16501 0. 6.425 -8.16501 0. 6.42495 -7.76506 0. 4.09504 -7.76497 0., /area/17/label S03, /area/18/fill 1, /area/18/fill/color 0.501961 0.501961 0.501961 0.101961, /area/18/border/color 0.501961 0.501961 0.501961 0.501961, /area/18/vertex/number 4, /area/18/vertexes/xyz 6.72495 -8.16499 0. 9.05503 -8.16492 0. 9.05507 -7.76497 0. 6.72502 -7.76494 0., /area/18/label S02, /area/19/fill 1, /area/19/fill/color 0. 0. 0. 0.101961, /area/19/border/color 0. 0. 0. 0.501961, /area/19/vertex/number 4, /area/19/vertexes/xyz 9.35508 -8.16498 0. 11.6851 -8.16497 0. 11.685 -7.76499 0. 9.35502 -7.76503 0., /area/19/label S01, /area/20/fill 1, /area/20/fill/color 0.501961 0.501961 0.501961 0.101961, /area/20/border/color 0.501961 0.501961 0.501961 0.501961, /area/20/vertex/number 4, /area/20/vertexes/xyz 11.985 7.265 0. 11.985 4.935 0. 12.385 4.935 0. 12.385 7.26501 0., /area/20/label E01, /area/21/fill 1, /area/21/fill/color 0.501961 0.501961 0.501961 0.101961, /area/21/border/color 0.501961 0.501961 0.501961 0.501961, /area/21/vertex/number 4, /area/21/vertexes/xyz 11.985 4.82502 0. 11.985 2.49499 0. 12.385 2.495 0. 12.385 4.82501 0., /area/21/label E02, /area/22/fill 1, /area/22/fill/color 0.501961 0.501961 0.501961 0.101961, /area/22/border/color 0.501961 0.501961 0.501961 0.501961, /area/22/vertex/number 4, /area/22/vertexes/xyz 11.985 2.38501 0. 11.985 0.054993 0. 12.385 0.054992 0. 12.385 2.38501 0., /area/22/label E03, /area/23/fill 1, /area/23/fill/color 0.501961 0.501961 0.501961 0.101961, /area/23/border/color 0.501961 0.501961 0.501961 0.501961, /area/23/vertex/number 4, /area/23/vertexes/xyz 11.985 -0.054993 0. 11.985 -2.38505 0. 12.3851 -2.38499 0. 12.385 -0.054992 0., /area/23/label E04, /area/24/fill 1, /area/24/fill/color 0.501961 0.501961 0.501961 0.101961, /area/24/border/color 0.501961 0.501961 0.501961 0.501961, /area/24/vertex/number 4, /area/24/vertexes/xyz 11.9849 -2.49505 0. 11.985 -4.82499 0. 12.385 -4.82499 0. 12.385 -2.495 0., /area/24/label E05, /area/25/fill 1, /area/25/fill/color 0.501961 0.501961 0.501961 0.101961, /area/25/border/color 0.501961 0.501961 0.501961 0.501961, /area/25/vertex/number 4, /area/25/vertexes/xyz 11.985 -4.93498 0. 11.985 -7.26496 0. 12.385 -7.26507 0. 12.385 -4.93508 0., /area/25/label E06, /area/26/fill 1, /area/26/fill/color 0.501961 0.501961 0.501961 0.101961, /area/26/border/color 0.501961 0.501961 0.501961 0.501961, /area/26/vertex/number 4, /area/26/vertexes/xyz -11.985 7.265 0. -11.985 4.935 0. -12.385 4.935 0. -12.385 7.26501 0., /area/26/label O01, /area/27/fill 1, /area/27/fill/color 0.501961 0.501961 0.501961 0.101961, /area/27/border/color 0.501961 0.501961 0.501961 0.501961, /area/27/vertex/number 4, /area/27/vertexes/xyz -11.985 4.82502 0. -11.985 2.49499 0. -12.385 2.495 0. -12.385 4.82501 0., /area/27/label O02, /area/28/fill 1, /area/28/fill/color 1. 1. 0. 0.101961, /area/28/border/color 1. 1. 0. 0.501961, /area/28/vertex/number 4, /area/28/vertexes/xyz -11.985 2.38501 0. -11.985 0.054993 0. -12.385 0.054992 0. -12.385 2.38501 0., /area/28/label O03, /area/29/fill 1, /area/29/fill/color 1. 1. 0. 0.101961, /area/29/border/color 1. 1. 0. 0.501961, /area/29/vertex/number 4, /area/29/vertexes/xyz -11.985 -0.054993 0. -11.985 -2.38505 0. -12.3851 -2.38499 0. -12.385 -0.054992 0., /area/29/label O04, /area/30/fill 1, /area/30/fill/color 0.501961 0.501961 0.501961 0.101961, /area/30/border/color 0.501961 0.501961 0.501961 0.501961, /area/30/vertex/number 4, /area/30/vertexes/xyz -11.9849 -2.49505 0. -11.985 -4.82499 0. -12.385 -4.82499 0. -12.385 -2.495 0., /area/30/label O05, /area/31/fill 1, /area/31/fill/color 0.501961 0.501961 0.501961 0.101961, /area/31/border/color 0.501961 0.501961 0.501961 0.501961, /area/31/vertex/number 4, /area/31/vertexes/xyz -11.985 -4.93498 0. -11.985 -7.26496 0. -12.385 -7.26507 0. -12.385 -4.93508 0., /area/31/label O06"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 630.0, 200.0, 21.0 ],
													"text" : "spat5.translate @initwith \"/offset/z -1.6\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 690.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 210.0, 210.0, 45.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p areas"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 570.0, 130.0, 58.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer @initwith \"/speaker/number 89, /subwoofer/number 6, /area/number 31\""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 219.5, 244.0, 59.5, 244.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 469.5, 420.0, 469.5, 420.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 560.5, 420.0, 469.5, 420.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 259.5, 420.0, 109.5, 420.0 ],
									"source" : [ "obj-27", 0 ]
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
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 169.5, 420.0, 109.5, 420.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 469.5, 457.0, 109.5, 457.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 109.5, 420.0, 109.5, 420.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 279.5, 244.0, 59.5, 244.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 2,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 3,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 859.5, 457.0, 109.5, 457.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 369.5, 457.0, 109.5, 457.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 1119.5, 420.0, 969.5, 420.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 179.5, 245.0, 59.5, 245.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 969.5, 457.0, 109.5, 457.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 1029.5, 420.0, 969.5, 420.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 969.5, 420.0, 969.5, 420.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 629.5, 420.0, 469.5, 420.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 50.0, 30.0, 79.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p \"HOA dome\""
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-15" : [ "live.button[3]", "live.button", 0 ],
			"obj-1::obj-17" : [ "live.tab[2]", "live.tab[2]", 0 ],
			"obj-1::obj-19" : [ "live.tab[4]", "live.tab[2]", 0 ],
			"obj-1::obj-22" : [ "live.toggle[239]", "live.toggle[1]", 0 ],
			"obj-1::obj-24" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-1::obj-25" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-1::obj-29" : [ "live.toggle[3]", "live.toggle[1]", 0 ],
			"obj-1::obj-31" : [ "live.dial[69]", " ", 0 ],
			"obj-1::obj-39" : [ "live.button[2]", "live.button", 0 ],
			"obj-1::obj-40" : [ "live.button[4]", "live.button", 0 ],
			"obj-1::obj-43" : [ "live.toggle[199]", "live.toggle[1]", 0 ],
			"obj-1::obj-64" : [ "live.dial[1]", " ", 0 ],
			"obj-1::obj-69" : [ "live.toggle[4]", "live.toggle[1]", 0 ],
			"obj-1::obj-71" : [ "live.toggle[5]", "live.toggle[1]", 0 ],
			"obj-1::obj-74" : [ "live.toggle[6]", "live.toggle[1]", 0 ],
			"obj-1::obj-76::obj-102" : [ "live.toggle[436]", "live.toggle", 0 ],
			"obj-1::obj-76::obj-3" : [ "live.text[1]", "live.text[9]", 0 ],
			"obj-1::obj-76::obj-57" : [ "live.text[9]", "live.text[9]", 0 ],
			"obj-1::obj-76::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-1::obj-76::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-1::obj-76::obj-72" : [ "live.text[14]", "live.text[8]", 0 ],
			"obj-1::obj-8" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-9::obj-8" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-2::obj-15" : [ "live.button[7]", "live.button", 0 ],
			"obj-2::obj-17" : [ "live.tab[3]", "live.tab[3]", 0 ],
			"obj-2::obj-24" : [ "live.toggle[9]", "live.toggle[1]", 0 ],
			"obj-2::obj-25" : [ "live.toggle[8]", "live.toggle[1]", 0 ],
			"obj-2::obj-39" : [ "live.button[6]", "live.button", 0 ],
			"obj-2::obj-74" : [ "live.toggle[7]", "live.toggle[1]", 0 ],
			"obj-2::obj-76::obj-102" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-2::obj-76::obj-3" : [ "live.text[2]", "live.text[9]", 0 ],
			"obj-2::obj-76::obj-57" : [ "live.text[13]", "live.text[9]", 0 ],
			"obj-2::obj-76::obj-58" : [ "live.text[11]", "live.text[9]", 0 ],
			"obj-2::obj-76::obj-62" : [ "live.text[4]", "live.text[9]", 0 ],
			"obj-2::obj-76::obj-72" : [ "live.text[3]", "live.text[8]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-76::obj-102" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-2::obj-76::obj-3" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-76::obj-57" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-76::obj-58" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-2::obj-76::obj-62" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-76::obj-72" : 				{
					"parameter_longname" : "live.text[3]"
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
				"name" : "spat5.copyright.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.gui.control.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "spat5.panoramix.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.rotate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.translate.mxo",
				"type" : "iLaX"
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
		"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
	}

}
