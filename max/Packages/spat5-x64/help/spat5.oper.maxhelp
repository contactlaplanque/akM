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
		"rect" : [ 100.0, 66.0, 1163.0, 842.0 ],
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
					"id" : "obj-5",
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
						"rect" : [ 0.0, 26.0, 1163.0, 816.0 ],
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
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
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
										"rect" : [ 59.0, 104.0, 427.0, 410.0 ],
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
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 43.0, 87.0, 155.0, 21.0 ],
													"text" : "spat5.osc.route /source/1/yaw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 82.0, 210.0, 186.0, 21.0 ],
													"text" : "spat5.osc.route /source/1/orientation"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 82.0, 260.0, 190.0, 21.0 ],
													"text" : "unjoin 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 82.0, 236.0, 250.0, 21.0 ],
													"text" : "spat5.quat.toeuler @initwith \"/mode eulerzyx\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "spat5.osc.view",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 82.0, 150.0, 308.0, 40.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 82.0, 120.5, 210.0, 21.0 ],
													"text" : "spat5.osc.routepass /source/1/orientation"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 32.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 311.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 311.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 196.0, 311.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-3", 2 ]
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
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 132.0, 570.0, 133.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p orientation"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 880.0, 230.0, 150.0, 50.0 ],
									"text" : "default orientation mode is equivalent to lookat (0,0,0)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 920.0, 211.0, 73.0, 21.0 ],
									"text" : "/lookat/xy 0 0"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-47",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 246.0, 600.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[38]",
											"parameter_mmax" : 360.0,
											"parameter_mmin" : -360.0,
											"parameter_shortname" : "roll",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-43",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 189.0, 600.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[39]",
											"parameter_mmax" : 360.0,
											"parameter_mmin" : -360.0,
											"parameter_shortname" : "pitch",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 612.5, 200.0, 23.0 ],
									"text" : "Euler angles, expressed in degrees"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-44",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 132.0, 600.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_longname" : "live.dial[51]",
											"parameter_mmax" : 360.0,
											"parameter_mmin" : -360.0,
											"parameter_shortname" : "yaw",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 168.0, 220.0, 35.0 ],
									"text" : "specify the look-at direction for source 1\n(usual position syntax can be used)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 628.0, 140.0, 180.0, 23.0 ],
									"text" : "facing towards a given direction"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 830.0, 181.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-28",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.5, 600.0, 288.0, 72.0 ],
									"text" : "close the gate to use source #2 as a controller for the look-at direction of source #1 (i.e. source 1 always looks towards source 2)\n(you also need to set the \"/source/1/orientation/mode lookat\")"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 522.5, 628.5, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 680.0, 100.0, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 630.0, 530.0, 280.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 603.0, 440.0, 130.0, 45.0 ],
									"text" : "spat5.osc.replace @initwith \"/source/2/aed /source/1/lookat/aed\""
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-22",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 500.0, 115.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_longname" : "live.dial[52]",
											"parameter_mmax" : 360.0,
											"parameter_mmin" : -360.0,
											"parameter_shortname" : "yaw",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.toggle[5]"
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
									"patching_rect" : [ 740.0, 250.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 740.0, 181.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 628.0, 91.0, 290.0, 35.0 ],
									"text" : "yaw angle is kept constant while the source is moving (always facing to the same direction)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 628.0, 60.0, 288.0, 23.0 ],
									"text" : "yaw angle is expressed with respect to the origin (0,0)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 830.0, 211.0, 79.0, 21.0 ],
									"text" : "/lookat/xy $1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.0, 211.0, 81.0, 21.0 ],
									"text" : "/lookat/ad $1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 563.5, 53.5, 62.5, 109.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "default", "fixed yaw", "lookat" ],
											"parameter_longname" : "live.tab[9]",
											"parameter_mmax" : 2,
											"parameter_shortname" : "live.tab[4]",
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
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-8",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 340.0, 146.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[53]",
											"parameter_mmax" : 180.0,
											"parameter_mmin" : 10.0,
											"parameter_shortname" : "aperture",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 273.0, 300.0, 147.0, 21.0 ],
									"text" : "spat5.osc.prepend /source/1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.5, 173.0, 109.0, 21.0 ],
									"text" : "/orientation/mode $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 173.0, 48.0, 21.0 ],
									"text" : "/yaw $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 211.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 173.0, 81.0, 21.0 ],
									"text" : "prepend /color"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-81",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.colorpicker.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "list" ],
									"patching_rect" : [ 403.0, 150.0, 40.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 260.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 273.0, 150.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[104]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "visible",
									"texton" : "visible",
									"varname" : "live.toggle[8]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 173.0, 59.0, 21.0 ],
									"text" : "/visible $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 273.0, 211.0, 148.0, 21.0 ],
									"text" : "spat5.osc.prepend /aperture"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 290.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 120.0, 230.0, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.toggle[83]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[76]",
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
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 260.0, 145.0, 21.0 ],
									"text" : "/source/*/aperture/visible $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.0, 440.0, 300.0, 100.0 ]
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
									"patching_rect" : [ 70.0, 60.0, 293.0, 41.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 350.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 70.0, 381.5, 207.0, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.oper @initwith \"/source/number 3, /format aed\"",
									"varname" : "spat5.oper[1]"
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
									"patching_rect" : [ 880.0, 700.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 79.5, 420.75, 612.5, 420.75 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 839.5, 240.5, 749.5, 240.5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 749.5, 291.0, 282.5, 291.0 ],
									"source" : [ "obj-18", 0 ]
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 531.5, 712.0, 35.5, 712.0, 35.5, 339.0, 79.5, 339.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 573.0, 202.0, 509.5, 202.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 509.5, 202.0, 509.5, 202.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 509.5, 245.5, 282.5, 245.5 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-74", 0 ]
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
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 349.5, 202.0, 282.5, 202.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 412.5, 203.0, 282.5, 203.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 929.5, 240.5, 749.5, 240.5 ],
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
					"patching_rect" : [ 127.0, 156.0, 69.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p orientation"
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
						"rect" : [ 0.0, 26.0, 1163.0, 816.0 ],
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
									"fontsize" : 11.0,
									"id" : "obj-26",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 784.5, 147.5, 188.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 271.0, 322.5, 209.0, 35.0 ],
									"text" : "see also this webpage for further info about attributes of acoustic spaces"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "speak.ircam.fr/lexique/room-effects/" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-73",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.url.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 524.5, 156.0, 267.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 323.5, 267.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-25",
									"linecount" : 15,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 690.0, 300.0, 158.0, 210.0 ],
									"text" : "the \"pan rev\" parameter allows to transfer some of the late reflections (cluster) \"into\" the early section.\nThe consequence is that late reflections are no longer diffuse; they become localized, arriving from the same \"cone\" as the early reflections.\n\nThis creates a partially localized reverb effect.\nNote however that the late reverb tail remains diffuse.",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-6",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.5, 340.0, 160.0, 148.0 ],
									"text" : "in the spat model, early reflections surround (spatially) the direct sound.\nThe early width parameter specifies the width (in deg) of this surrounding region.\n\nA width of 30° means the reflections come from -15° / +15° around the direct sound.",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-24",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 740.0, 504.0, 44.0, 48.0 ],
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
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.0, 559.0, 60.0, 21.0 ],
									"text" : "/panrev $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.0, 478.5, 71.0, 21.0 ],
									"text" : "loadmess 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 444.0, 504.0, 60.0, 44.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "1", "2" ],
											"parameter_longname" : "live.tab[8]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab[2]",
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
									"bubbleside" : 2,
									"id" : "obj-20",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.0, 440.0, 103.0, 62.0 ],
									"text" : "select the destination room for this source",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.0, 559.0, 108.0, 21.0 ],
									"text" : "/room/destination $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 685.0, 260.0, 35.0 ],
									"text" : "3 sources and 2 (late) shared reverb.\nBy default, all sources are assigned to room #1.",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-17",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 564.0, 504.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[37]",
											"parameter_mmax" : 180.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.0, 559.0, 81.0, 21.0 ],
									"text" : "/early/width $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 472.5, 125.0, 62.0 ],
									"text" : "mutes the contribution of source #1 to the late reverb.",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 478.5, 110.0, 50.0 ],
									"text" : "mutes the direct sound for source #1",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 650.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 324.0, 530.5, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[100]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[2]",
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"texton" : "mute",
									"varname" : "live.toggle[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 234.0, 530.5, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
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
									"varname" : "live.toggle[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 147.0, 530.5, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[102]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[2]",
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"texton" : "mute",
									"varname" : "live.toggle[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 64.0, 530.5, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[109]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[2]",
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"texton" : "mute",
									"varname" : "live.toggle[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 560.0, 87.0, 21.0 ],
									"text" : "/reverb/mute $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 560.0, 87.0, 21.0 ],
									"text" : "/cluster/mute $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 560.0, 81.0, 21.0 ],
									"text" : "/early/mute $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 560.0, 81.0, 21.0 ],
									"text" : "/direct/mute $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 64.0, 600.0, 147.0, 21.0 ],
									"text" : "spat5.osc.prepend /source/1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 892.0, 522.5, 203.0, 35.0 ],
									"text" : "this mutes only the late reverb (for all sources assigned to room #1)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 850.0, 530.0, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[103]",
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
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 850.0, 560.0, 51.0, 21.0 ],
									"text" : "/mute $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 850.0, 600.0, 139.0, 21.0 ],
									"text" : "spat5.osc.prepend /room/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 64.0, 680.0, 111.0, 45.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.oper @initwith \"/source/number 3, /room/number 2\"",
									"varname" : "spat5.oper"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 20.0, 442.0, 166.0 ],
									"text" : "spat5.oper (and spat5.spat~) is based on a simplified model of a room impulse response.\nThe model (depicted below) consists of 4 temporal sections : \n- direct sound (OD)\n- early reflections (R1)\n- late reflections (cluster, R2)\n- late reverb (R3).\n\nDirect sound and early reflections are precisely localized in space.\nCluster and late reverb are spatially diffuse (i.e. uniformly coming from all directions).\n\nEach source in spat5.oper has its own direct sound, set of early and late reflections.\nThe late reverb is shared between multiple sources.\n"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 270.0, 66.0, 50.0 ],
									"text" : "late reverb (tail)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.0, 230.0, 64.0, 75.0 ],
									"text" : "late reflections a.k.a. \"cluster\"",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 240.0, 63.0, 50.0 ],
									"text" : "early reflections",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-70",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 200.0, 50.0, 50.0 ],
									"text" : "direct sound",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 47985, "png", "IBkSG0fBZn....PCIgDQRA..BTN...f8HX....Pbmmu3....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68t0bajjjsteQjYBPRco5puLyrMaa1tO+++Iss47xLSepttIQBBjWhvc+7fGI.HEkJUUqpjHj+UFKQgKYlHAD4J7b4KGBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBtzI849.3WBUUa86y47W7GuAAAAAAAAAA+Zo+y8AvGhZsZiiiTqU566QU0Bg4AAAAAAAAAWZj+be.79PU0lmm4m9oeh+q+q+K9m+y+IhHetOrBBBBBBBBBB9jyWrUJuTJra2N9tu663G+wejW+5Wy29seK0Z0566ipkGDDDDDDDDbwvWjUJWDwNb3.e+2+87i+3Oxs2dK+3O9i7O9G+CFGGQDw9k2JAAAAAAAAAAOO3KRQ4KKK7l27F99u+641aukZsx9864+7+7+jau8VJkxCZ.zffffffffffmy7Eon72912x+7e9O4t6tiZshYFhHra2N9e9e9eNJTODlGDDDDDDDDbIvWjhx+we7G4G+wejwwQL6jtaQD9u+u+u4G9ge3ctuffffffffffmq7EYid9ce22w986QUkbNSNmOVs7CGNv28ceG2byMLLLDwjXPPPPPPPPvyd9hTT9s2dKhHz00QeeO888XlwgCGvLie9m+Yd4KeI2byMz00EByCBBBBBBBBdVyWjhxmmmoqqiqt5JFFFHkRGEnue+dVyu7W7hWvlMa30u90etOjCBBBBBBBBB9MyWjdJGfW9xWxe6u823a9lug99dt4la3+y+m+Ob80WSJk3t6tiu+6+dd6aeKyyyQSeFDDDDDDDD7rkuHEkuYyF9S+o+D+0+5ekW9xWRNm45qul+9e+uy27MeCCCCHhvc2cG+vO7Cra2tXZeFDDDDDDDD7rkuHsuxe4u7W3+0+q+W7hW7BVVVHkRjyYt4la3u+2+6HhvO+y+LSSS7C+vOvM2bC2byMHhXcccg2xCBBBBBBBBdVwWjhx+a+s+F+4+7eF.RoSZry4L+6+6+6ra2NlmmY2tcLNNxadya3a9lugqt5pnoOCBBBBBBBBd1wWjhx+q+0+JWe80LOO+N22UWcE+s+1eiCGNPsVQD43WQtkGDDDDDDDD7bjuHEk+5W+Z566YYY4ctutttz986s+i+i+C566oTJ7pW8JdwKdA47WjVjOHHHHHHHHH3CxWjhxu5pqdfsUdp6+e6e6eiW9xWRsVY61s7hW7B555HrtRPPPPPPPPvyM9hTTdWWW5CEwgq2+1saAXMGyCw3AAAAAAAAAOK4KRQ4eLDUDOHHHHHHHH3Rgmshx+XPEwLUPJUzp.Xj65H02StumbJQJD2GDDDDDDDD7YlKVQ4hHVsVnb+d1+y+Dy2cGlZr4la35+7elq9luggl8WBBBBBBBBBB9bxEonbUUSUEsT3vaeC+7+u+mr6e7+fUUt4u923O82++gtManaylHWyCBBBBBBBB9ryEmnbUUyLCyLjkBS28V18O9e3M+e++htTX498z+hWyM+s+M19JE6CjxKAAAAAAAAAA+QvEmnb.LyPUkZsvxzBK2eOK6tCYoP+c2y7gQJyEDQHkyQ0xCBBBBBBBB9rxE2z14XUxqUpkJUohnJFfAHhRYVXYtPYQPUcUDeLNPCBBBBBBBB9rvEkn7ysthpJUoxx7B0ZAUTPMjpRo3eIhKHOHHHHHHHHH3yIWThxWwLCCPUCyTWPtcxVKhHtfb8y8QZPPPPPPPPPvEpn7ijRjSYx4NR4zQg50pg1pRdTo7fffffffffO2bYKJGHkxsu.HgZmpjNDBxCBBBBBBBB97yEqn7DPJkZeym6ilffffffffff2OWrhxWIQ5LM4FXFlg+me9NrBBBBBBBBBBNxEunbCCd7.BJDjGDDDDDDDD7EDW7hxymKHeMrxCBBBBBBBBB9BhKdQ4F7tdJOEpyCBBBBBBBB9xgKdQ4uCIiDVz6mAAAAAAAAAewvWehx8d8LHHHHHHHHH3KF9JQT9Y4hX5c66yffffffffffOmbwKJOmROzpJ5yyJka5ywi5fffffffffOFtnEkm3IZmyzyuYITsnVs.0hYpDhyCBBBBBBBtz3hVTNomN8ULyvdFosUpvxBTqOOqxePPPPPPPPvGlKaQ4OIO+T0ZFXOSscSPPPPPPPPvuLWzhxSj7l5LclmULHcbJB87QkahV7pGDDDDDDDDbwwEsnbWH9YIuRiPaaPPPPPPPPvWRbYKJuQJsJL2d90kmvyv55GDDDDDDDD7qgKbQ4olf7GeqOyv.0L2a4VDOhAAAAAAAAWZz+49.3Obr0+2ymZOqFHUOwX55xjuvWJUPPPPPPPvWa70mn7miXPYFHA4LzM749.JHHHHHHHH3SIW7hxc2qbpp3eLVWwTyz1SIkfb2S3Al+.QMnJdrHtYqgYO6LfSPPPPPPPPvGfuBLBQpoL+oEx9TCRHUAoXTVLD4K.Ob27Rtpfol+2+beLEDDDDDDDD7IiK6Jkmd25i+wnj0TiZEDwepcetOKY.p+mGsDePPPPPPPPvECetka96LdExenF10HL48+rLysLhJd0o+biJFKKfTgMWES1yffffffffKMtnEkmZdBOc1D8zqBt+kT4YQUmKUX+dixDLrIg9sOKNrCBBBBBBBB9H4qCOkeDWJqTSrLknVedHt0TntXTJMOt+b3fNHHHHHHHH3ilKZQ4qZWsyrqxZCS5e87JESVGdPAAAAAAAAAWVbQaeEyTDQPE8TEwsyGZPOOT3pJHRBo07oOONpCBBBBBBBB9X4hsR4qRuEUQTwi9vyueyZQLn+0WxHBrr.KEPDCUCY4AAAAAAAAWRbwVo7DdCd1kyz008NVK2LOUSJE+ue0m3kmXpYo7mlgNjgO7fpUCU7FXMHHHHHHHH3xgK1JkCMQ48cz00QNkZ5x8P+VUnVg5BTp1mLuZapYR0LQMDQM8SzP9QDikYikInTLL4SwVMHHHHHHHH3KAt3pTdJkN8k89limMrSSHyOUnFTJtkSxYXyv+5aSyfRIwt8vU6R7WtCRIixrY88Pp6SSE4CBBBBBBBB97vEmn7GPFdexxeJYrpZV98X4DSalROAuOaonpYkEXdxnt.cafgA+4tp6+8s8+PX3VW4vN3mv3UuvPqY5GRj690t0BBBBBBBBB9RiKZ6qX.VFR47CUg+nJiqpwznQcwPjGZ2j0mkJvzLTKt36mb+0lBn05opkiAKyvxjOrh9MYmECLwO9l2aLtKwxHTqZDQhAAAAAAAAW.bYWo7ORLAlNXjyI55Z4AtBEwHUg9ZhZAlGMpaRrEPEyxuGaiXBHJzUf4EikQibGr4pD4+EVFjgaOFU8uOYgqUBBBBBddhppsdcjSoD4bN9kZAeUyEsn7zSZcEyiuj1OHXM1xUM8fgyiHJkoDI0nOmXYQorjNKNBSOovbqsMkJLaPduwxRhgAkgss6ukLKpZl0xc7b2G1ZKl4BxE0qF+Z09C2jGDDDD7biUA4ppXlQNmQU0Bg4AeMyEsnbXswO8+zLHg0xr7G56i0pie7l0DkEWz6P0nTRHFXUHs.C8f8H+b6wvHnlQoBTgttDZEr919U8siTMSEOIUTE1rM8A8ztXdU2UIw7jhJY9EZi0ffffffuHImyIQDK09UdonBSAAW3hxefMxsGbyuu+4ugKr1LCrTKSycwzvoJq6B6ehshAlkPM6Xdnuldgp5CAHUM567lzTpIjpQeOz8AZZypBGlgrYb3PhZ8Ww4gffffffuvnqqKomMM7hpjG70NW3hxS38x5ut+cdUfxh6i7gMtMXR3tdwWL+6QP9G9fAoZTDCUSjtwiLwUao7g5WSY8wzpj+uTycppYl5OtTBR4eao9RPPPPPvumDBwCBNwEsn7U6j3ee6aZ9TwNJDdsF5IuB2JTlg4YnHv1VSU5wRn+M4NyerxGngOWmZn55t0swRo3OToZz08w+yh9XRYk0dlQNl9KFccvlMwOyKHHHHHHH3KYtnEk+TrJTVTCUri1UIkfZwHkfxhQYAzhQsjnr3i29xRByL52jPpdkqSo2MeyM78gVMpEnq4mcUSHxIwxc8o2wa6+R7KIu1EkarLYTWRLr0sJyGxu5AAAAAAAAAed4hWT94UKeEUAoki3p3YYtnd7Glx9sapmzIkEupyllnVa9DuI3VLXXHQ2iNKZlK7VpPcFxae38UV7uuqWoquUC+OQ4M9wEcT8J6m6RGqVePPPPPPPPvWlbQO7f.NZMkyuASWsdRKlAEe.+Hsae0ZKFPULjZx2N1YaCCnEmgq295ywi4IePCUp1Crdh0t84Cdk2SqMSp17L9uAT0riw8pcJIYzOB+pGDDDDDDDD74mK7Jk+t4rxQc0GadxDEEFOXzOjfgG9fcgsFcOgwQTbuke9iWD6XE3UyPszIw1MwxhXHzl3m3VhQpIz9SYX9G6qviBvkyDhW8scYd0dMsGq551S.+Z1GAAAAAAAAA+9xksn7Vxi7tbp1wl4UxtV3ACOnSk898u4MRO39M0PJF0klEXdOO2GrOvaBTQTTM+KVU6Ge+ZSP9xh6Q90aaYFl16Vn4la.capMjj7Te47FTcUrN7tB1UwNY68HEWBBBBBBBB9cgKaQ4uGrG3Ek281zlexUC5dzC0nUE5EuR3FoGV880m6YVQYUEqZddiWUHmViA8SSVzOTBqjZ6aUfZ0yobUOy+3K9smy9FoVSLMoMA5I5mWqftxvPhsWkPDO5DKK9wL.8cmZbUQLqz7deJ0tu2WZyDDDDDDDDD7aluNDk+QJgLwoFwboMoMWuMQ77BOATZQNH.27R6AQN3p35y0WaIyssR64VqP+uhy7qacS786zA3vdXdtkDLE6nHcnM8RU+Xdd1X+81Qa0jRv02Xj6gj3Yw9zAkoQ+pJ7xWCu7U9kWvT+4WV7pqe0U9.O5WqEaBBBBBBBBB9vb4KJOcZ781lIm797jhQBUcAt0pWYafiBbKKFcYX17jXoqCJyIjsdEjqkmX61DoWKdkwUwN07k+J5.y0XVrr39ee79Di6S.d0vEIQJ6uVUyaP0ZwWLvt2ZLcHAY3EuzO1mmTjRloIi6uEt+VitdOO2u9ZW3co5oTSYA5xfL7tK3HHHHHHHHH3ect3Ekm9ML4MWSOEyZVLok82kpAcID0qdb+.LOAWcCj6bQyqSRyyGdPRSf+5D7bccAOxZ4evJ5mNa6UqJkkDSG7bPWTnKarYKj15Yn93diC6Osfj9AkMaSXuvyL84wD2eqw7nwg6Mt+NO2ze023audy2mXdE5Ic5uGDDDDDDDD7okKbQ4omPDoqr7XxnXOLgVNeb1CsDMQOkTKR6wrTLRoDKysgNTNQcwmXmpndJnHt2uqJjMbCpam7ktTbw9qInx6swPoceqKTv7J5KUy2+KFCaN85XbB9ouGdy2Cau1PeQhqtAF1z1+VBoZb+cFSGLlmgoQevIs6VXdTouK6wAoXsisvsJAAAAAAAA+dwEsn7mRF4wpMWfxrQo.a58GqJvhXrzr8A31XYddU3rgk8gwSQSjqdNjKRhbylGUoIZ1LVDvVfDFa2.c4zQanHBLu.aWbeliA4diMaeZwul4UvddFFG8zUQEuJ1p3UiWDeaMMpb2sJu4m8jWgVhq7hW8nsWwXY1ZMIpasl6uKwcuExY+pAb+c919pWbJyye7hGTuiWcw636qnYPCBBBBBBB934hVTNfGyIORdnKv0nT7HCjMq2QSX8x5.+IgT7aOsF+IMTCVDuh4RMQWmcx9JbRD8Q6pj.KqTpmRyD262vxDTJFau5CTQZyENen.6lgoxIOu6dM2Hc.5O95xnVRGmrmGONZHFbXDd6O4KPQEuQOG2ab6OACa7pwuL64pdWuaUGU7oD53AyF13mdW8a+xruOt5lzGcJsrNziTwuxC47oyuqm2y4HW0CBBBBBBtr4xWTN3FC+7+J1wJlqxZnF1ZCzy7EdJcpx5492YybzpK5Gv5IpBkDLzD2WZojRt63AiGyghgnOsty0nVeMREKxoXWLYfpdJpTEnuXrr.KkzwXNDNc7czu6hOUQe6O5KDYyVXy0vzAi27SI1r0EhuL4K1Hm7LcO2ACCF27B2tL4jerOO4UuGbaxXmODl9.XleEKlNXz0mXyV+b5RagQCaSrc6G21JHHHHHHH34JecHJ+AbpSKWEme98b9e9KtYROTr6wl5TLNM6L43zCUpdE5s1T9rVLjR5TSk9A1coTqZ8pm23ySdzHNz4hhWVRnS.GfwYi61CyhgRBSMpRhRAVV.Uca6rLab3PqB24D8a77Ne5.r+NiTliwgXB+pJj6SnW4M4ZJ6uN8ED3MPZ5WYiftlLMiGf9dibydPSi94oTxXXH4Vj4LhgXTPPPPPPvkDeEJJ2QMPsDJbz+3uOdXqf9dvdnMNj5il1mblne6zT2btmiVk4WhD.JTmgwcF2uCdwKMJKINr2XbuwXA1OA+zcFIETZdQezX28Ix8pKvGeQBq1sQaGSmDq6uFLE1dTDNjT2tNkEux4926KvI2mXn+CE5jumScs88ZLQtNkUW+RMH07MuQyxLEyRcg37fffffffKCt3EkmH4p3Nm1noedwXZFd4qd+55NO4S3CHdWDWL63jaeD4WPUp1pPboX9Xu2.zmJsXN6XwNkW40lOxmlRb3Nk27Cva+Ii6N.2OCKF75u4TknOnfYJY7nOb61j2nnqaawq99bK9Gy4DccPWOLHd040bqwWmLlmL1dkazduIS8HYr6k+9nQVpd9rWqvv.r4pDa3zzG82kcZPPPPPPPveP7Ufn7GZoBqU9U0.ql7nITdWsvdrEZX3iW9TJ8Aq9qHdExWJsTW483O7GrOViewref9Kk5foyxJ70JsWmUteGraGb2d3meqKJOsAd0KO+3Cepc9yIrD7m+a99KAdE0EuwUmGUNbeF0Lt5kvUa8yhZqYOGGSramQNa7M+kDu7UdRvKEi5Mv1Wb9fZ5c42pHZCPKFZM4qcwNc7+oX6+kBloVJ83UQFDDDDDDboyEqnbCnJJiGlYZZBQDryjUmnUE4EXbmRcoiUafmn46ZMgZIpsjVoKkneMV.4gBBsUaW768KrVwz0E3v8F0Y3vAX9fhT8peqhKz9AGKM60bXzX+An+JixjOIPKhAKFIb+bmvU710Vzv96L1IdVrurnb3.zM.8acQ6cCsKhfAxBTmMJ8IjhY4NO4TDwLUfxLTJl0cl0SN2VO+VO+o5osecwrbuu8WS2EXMIW9xSvtZpoZkRcgCSuk8iuw5F1xPdCc49u3NdCBBB9TfppopeInSoDcccwOuK3qZtXEkm.x4D8a5nquibW9AS2ySVAwsDwb0Xbu5oohr9fZQan3NKgtOBQi+ZUUtZX8Ohljbcw.p4CHn27S.q9Xu5Mx4Zxrz+X+r2DoOWf27F2dJG1A2cm2nl4ixiSLTf21hhvWz49LedxaryZ022K6MpsJ1+5WXPJyxDrLqTlR7M+EiW7MY1dEnhY0BbXuxzA35Wl35aRHUyrVB3LO5UxGT56aWAgTKcap92KV5nOyOGUMSpdxwbXuwlqR7xWlnVLadxXZzneHwUWcpgQ+RSbthgXEJxDoThjjwR8QkyCBBtHQaULY8qbNippkywOuK3qWtXEkCPJkoK0SWW+QA4oyrIxQQt3hYu8dXS2pf8D1iDwulfJm2WlVxE1KJTTPz2iMWVKs9itSSa4HN+x1WYc.8TK9.D5PuRWmWg9kZlCKv3BrTMxM+o6MeZqBxh6K7oI398vO+Vup4YEFZo6RN4mOR6Md0qOkLLh5ONU73JbZFRIiq1jHIteRjpwxqxjRFauIwUunkzL366w8va9AkWO2gVLt5EIxcss4LTVT568oOpg+FSYAppQFe+JEO2bFVxX8oiW4fZ0X+8J291Du50FWcchj5o5xc+rG4i123Cmo99u7r4RJ4eRzZMtf8ntO1L830gIQhPndPPvyYx4bRU0RoDqeEBxC9ZmKbQ4PJmHuNQZXsJq1IumXqYMdhoEHuY0h2qRxO8yHTEVJJFYuxyYuAIWZSkyxRye5OV3MdTHpVB8bQ6oVdiW8s0uHVS.aE1e.1NjXyfOoPqsauTsiVXYYzslyHI1uyqv8v1l.4MJ6F8WyWkftbKxESPtB09S815Zk1cOmaLt2q39vfWc9oYPV7rJO2a7xRBQ77MWqtvYYANbO71eFRIk7lD8aRzieNSpJUIQsMcSQOsXIq5+8w89zUsevqXdtGtpa0++IVlSLduwUW0pnt.y6Mt6MdSnlRIza7ELr4i478evbrGCRbJb5ATULQKHZsUQodDUrtbbodCBBd9xpHbU0mrVVAAeswEsnbf1D8ro1rUZ7GKZdsdoGsFw6anZZPQyO3wJUXZLQspTKu619zy6TlkuFqePqR1UibSn46klBYULpBjGSLjgsa73JbQNaHFYfIFkoD614U69125MB5POb8UfZYOMSVbA4V6JHzelP2Ugskhw7hKrd+8vgcf.nuvOljpW88C6gW9RuR9ySINryGaoCaS9.FZ13v8vMuziaQQbazTZ4TtVA8UfWS3zwnPTqFplXdxX2sFYLvbqwrYSaJfpbrocU0OWpU2RL2cqOvi5FRjR94qiSw0eGP8YTJv+5U01LC0TJxBEYD0TFxaIO7E3pJBBBB9MPTg7f.mKaQ4oS1a3w2rkVGdPdBr7wxCF1PlWg7kE0svRypFOUTt7f5.jd38sNAQ+E22bJRDmWLdqjXXimi3fWA7iCynUQpU+OmKv3hwbwqXrfWYao5BrSsEKrYqufggs9KvpBiyvt8lWM7wDyKPp6zwizx27wCJSycLM5UmtVRTKId0e5zBFNl83JGGfRi2C29y9ss8ll0S5NcNVZKLX5.Lt2mfRauQoV6N858INeUUioYi86T5xYt5FkquN+Qct92JpolZBpVPTggtMnlZ42ivbUTyD0WHRyfJI3QKLTwzJhTPMktTOpogeyCBBBBBtf3xUTdxcQdJm3gNG1UElLvrDEAlV7px9QL+dd.lASEnaoIz+IpB+S+D4n+x+sj3HqKFnJFaAR8I5xbbC8d2dsEGTp9was3h6WsubNAEIQxZUeeFxi3d091D04DRw8.ee2oM64WoAske5GtyqR91qRbcwW7Ss3hvWFSLsG1t0GHQ2emwa+IiRwX6UYt9Ev1aZUvWgxDb+Nia+I3vAigq726NeeZp8fqBhpFKSF6dqws+LLrw3Ue6utEf8aAUUDcl4k8TjQt9p+LaSOcUs8jGPnpUpxBUohZUR42SUvMiT6CYgR7ffffffKKtbEkejymGm1waZMESD08hMblvZVazyeYzlEORmIJ9iA078atkpH4ekJyOpquUt5OVQZpASSF0pGEh5YUoWwsJhMBcaR7h2prcLyc6SLt2suhoMat7919pwxhaejTehWNarLmXY13t2.6diePWEER9.J5m+Q3G+Iup827RkadUlWoI1dkedUTiwCF2emOXlxcsy6Z6pCTLlG8gXz4WofRyFMyyluvgy5cR+JNbZITqmK014xTBxcOb4bqMG5ZLKlZm3SjH0ZZTe6nHZgk5DakBV2UuSUsWiAw45Dyk8T0EuR35BpMvP9FTyHmNegdgT7ffffffKU9JPTNOTr7ipzn1pt5p7KQLzT5zXe+2wio5GXBg9qZS8QVg9UqlXIuh0qu1syd.p4MW43Hb+8tf1oIO8VnUkY6IrDzJRske5JLsXr85LCWAKSF6uU4v8qM8Jb8MdE42cqxg6cQ0+7OlXXvvD3a9KI5G7i4ZMw3AixBzu4zzPszlfpi2SqIQO6xEzphtdtXbqkVN0j2bsMw5o7IK+.9jLUDy5ZBycg3FhX14YRuqD2vTyrjgYBlYHZg4xN1LbCC8WQ9rpkqlZlorHKLU1wg46P0Jl51dYitAo6FD4ZRjOcE.dF2JTl4F3JraSPPPPPvSyEun7j8vZkCe.ANFT0zpNseW8d7wiC3eoBftFWgFdUi+Ee7z7296w1LFt3ziI7xFWrq1hgkDMQ4mKTbsR6sqZvzLr6fw3RhqegwUW4aik4DkEWLaWuw826Qh3t67EA.tuwu+NuYPu9E93N0ZoIiT8jtYYBlG8rSeXiufg4YuIXoc7eNGW.l5K5pLmHk7iibmOMR2bU1mLo00K6PhT9T0wcw7oi989XJ9.sgRk0VTifHKLW1y942PNugM8WSWt6j2xslMWpKrTFYY4dVUdKVAqJLTlnKOAjO1TvOUjZ9kNl4WVAoE9+pUM+0THNOHHHHH3bt3EkCuGMuumI0yyofYZUP9p8LD8j.8O3y6W39U7rN+9wDR8jMeNNmiZ4Ut1FTQZK4WTIwRw+62tGFKFeyN30uxeGnVZoixBX6f29F+H4m+IiCidRpTqIWj8nGghkp5GCslXst.yG7pweXWhb1iQwxr5BkaKd3AMOaxqrcslXYzXrUocw7EErLAu5UFCa7jeIQB8LOyuNsPUs8wljhh36njgYULyEcJVkCKukcieO6F+ALfq29ZF5ulgTGpJlZBhVQzEJxDhtbbg.hUvs0xA56tht7fuxgOp249xCeQfJhtfZBczSN+ga90ffffffuF4xWT95vB57pM9IVbyp8H98tx5OlU6nbb+yCshyoCpecZeLyq599IiR4TixlSm425rG2fiGbq.UWZC0nCFECNbn4a9Iu51YuuOO5g8oYiTuK19m9IX+nq8zLCSSrLYb6a7A8Stuk+6.ndCnd3Ni27SdybtddeXqWM8xhaoE4rp6iA0Iiw68sYcSKS2UX9f6c6quwaL3t0AHk8vyIpXXpgxBUaByDxYPsYDqPJ0inE1M9Cb6g+G1O8yjSCrTFQ2JXYOweDsPoNwRcBQbwpIxtEZP7J5qEpZE0Tx7zMrvyCIJir.Wg...H.jDQAQ0FpUYoNipKzqaYyPFKM749.KHHHHH3KJ9pPT9IA4tLlOoywwl2vyVxqR8ezByO1XpNm+RSUuZv56wpJe3MrKLWTaMYI8gpTK12EKQ+cF8CM6szFdRSIOyzWlgMa.sE4jh4oqRonnVhCSvRwyb86tClVfWnslsEnrjPDkbFFtJcrR4Ft.886A9NkaGfttDu30IdUGLu.2euwUuLQYIwY8xI0VyeVawB47nx7DLMZr8Zehx0M.aFfgGeByVWrhxRchY4VrzLcccH5DpILzeMhJLsbG6meKUYDen+3QloG6gBk5Dk5dpxDpTvTyi.xyL2u8nOHYm8+aOBW.uIFjdu1AQU0rGjY5+wOMPMLTqPQW.Rz0MP5b67DDDDDDDbgKJecnA8NAC9mVkyE4T5c74p5kOVYiHtOqGG7pZ+a8k74ULVOaGIXjO3hXUCRMAucct3WU7pmOdvi7PUM1cKreumLKiStOxKUuJ4BsEAzrIxpUb7u2OwZxIOuOOcxq6a1ZzuMw0he6lYrcaSLn3Ge05C21opw7Hr6VnTRLOZz2CaTuR4n7tNbx.SMp0By0CTzcjyFpMSN2QhLFJhMiYKXstE1OGpnZgpLyRcjEYlZc4nfcZW8gGuCMTLTTqRUqXlRmsAQJTkIRoN5617jS3y0LSuJKnpPWtitNeZftZO80Li42Www9hQpxLpJjRYRCIfgPXdPPPPPPiKaQ4bRj7Sew++zHg9yoX7mh0Aty3rQJmX6Py9G+KdPdVuMhHdktmFSzmcs5UA5jV0nmgYfc+rxf4999G+di822xC8BPFlqvRwEROMl3vA3Eu.5W7zXYY1e74NOuxMwed9jPsk.KhG4hRws8hTfCW6w53ZChJKvz89zLsLaTqtUa1uymdnUwuRGh79e+z+DiKTVjEVp2ikJXVkggqXn6JDqPoNhH0iI8xZiNJK6XptiZctMYVUegGVa3M0d7t.7Yp5rODhRFKhGchfwP2l19+.4bOr4kLzkeGAtlYnZkR8.k5D4TlttA5xWQNkZhxyzk6Pzp0k6+jHN1SWl0iA0sjjoTqSdy0lRjSYRCYxV2GbaEDDDDD70BWjhx8KQeZ8uf8XoFeETWt0gDzgIO9+p0+0Ek+N6CccZa5Bmqh6e78i9T.EENrG56TllR7l25VGouq0zjrlxMtHY2i5vzTyy5Sv968A8zvFiLt2Y5aU9uVMFm7lRc2cv1qRLc.FFZh9w8Ads3daeyVyGJQa7JDe+Ni62Aa13SeTsZXCo2wRPqQqHp0lbqJpJH5BFynIkrzSQlnTGYZYOkZAvstiofpBKxdte5mPjExrAy5PUeZdlaBxq0EJ5ArVEk65FXCWiHKTjQ+blonlPQWnGCSEn6gu4JGanTu57y06QjBjxb0lW5MPpkoK2Se2VF5SnlXIRO4mSbaK8KWQayTSzJhIs+YVpIJ2PMA0pTjd5yanuaCZJrwRPPPPP.bgIJOmyIQjGHo3o9M8OTzwWR039SGl4BdKEOl+VGLNeJYsAJWGnPl59IeZFVVLF5STqFKE3vHb6A2648ctMW1bVnhr1bokBrLZfkX+Ai8676aSWST8VnuOczK+iStUY1t0E9MtCt9Z3lWk3pqaUIuMIQKyqI6RBUM1eGb6aM1rMwKeieLk6LT8gepYsgZmWLlWDJUkpVnpEDcBCiNFnVqrTloTlaQ.X+wbR2y37ZyO4ijXFUSTp93UMm5HmMJxDSk6XIMBoLa5ugbJgn9z9L29DsczRHFUYlttMjvE3BFhVoTm8pjKSTjCLuruEYiE1L7B5x8fsktbGlMfZq1sw7E1Z41f1xeCpJKVJk8pb+DhnsV9qK5Bk5r+5JO.pd7nVsJ05Dk7V5jMtser2yDLMHHHHH3qHtnDkCbpB4G+9Do2YpdtZT52u4VtDXUH9Zrc+I+U4irr+p+y0GsrHQgYAFaVRImgqF7ACjcVDNtVc+0pee3.b+A+wz0k3EpKZdvZYIeqgROr2E6OOpjDn9xDWcsRcIwzHGqVsmfJd05UAlmSr6NiR0sjhJPtKyMuL0Zzx1KL0yx7oCdijtnJKZgEchY4sfAYFnK8BD0PLuoN8bKO0REGCEkpTYYYjEwynbUUF5eAcoL8jo1rkRWti4x0LW1QWWOp5CkH6rOeKRAUp9wYpizlLc1FRICwprTOvb4dJ0CHZk5pXY5vL0yO8gtVU+KdLMJUTsPe2V5yWSJk7TfQmbeo2MvlgqemIT5JqVlo1h4wd7+EngaQGUqrXJoReyJMCjS8npZ+RUiec.Ds9NSLHhBBBBBtj3hST96vZF9Q5TlAZ1y9Ij3GK+Q7RL8ngZS570.AGsOjXsXJDN5e6GLUQMux1Si9y+9Cvt8tMU568g4y1qSTpFh4BxKy9iWE.0G1Q8cdbJd3fw7DLO5QeXo31qoet87K993Muw897MWm4UeimhLmO.hVqTdQfkkDKpPkJEcjkx8.Y1zUXip9DgssPizYdS2LvTEQlYpriwkcLubOlAWsovl9MXLfXt3Xy7JfOW1SWZSy1JB4t7wCJ0LJ5BIYhA4ZWzbanHYpPsNy77NJ5LFdVpK1By06Po3QwXtyqXt3VrYprmo463pMeCuX6ektz.KxAFKukR8.aFtgWm+2Hmd++niUqpXlQlNRoLJJJ1QOluZkE0DDq1pNeFQqqUi+IE7anGWvjnUKutv6PfdPPPPvybt7EkuxwQw35WetOftPvvKE+GPRziGHklAEw3vgzwHNb88iyq1tHPULJBXYipjXZ1EWuVQ8CitMV5U29K4BbXJQ8Vk9jackC6SMajXrrXb0UIx8v9CFG14oTygCIt8Mvq+QkW+MvKeclqtF5Z+KDUWy.ckQclC5NNn6nHSLzs0aPyVSchBHmIL2TpxByyGXb5Nte5GYtb+wobIkd5W1xF8Ju4NMEbqnbrJ14bWSTZyNIzRzESQDEU7TbwxtfU0.wJdikpymd9lRoN5SRzt8H5LpVYyvM9gRq5584sHCUWPsVoJSLW24S4Tq1FZRmtlHqhhM7EKTkBhNijmoKOb74b7iMsqlfzRFF.xoNFF1Re21mnoUUqHKrTGQ0JIRzk6oqy8l96qx8m+7e7wZPPPPPvWR70in7S+J4OmGEWTnpKNddwEud95bVS.lkBzMC0R5nXR0.DXRNNf5emri+QgXIp5MOZQ73Mbo3B1wft1T87vAXmB48FeyqS7xq8AQz3r+b2L6B42r0XyV+XeZ1O9ucGb8OYb0Kx7xuEd82Z7hWmXXsoOSt3+4pxbQXxlY1lQLgb579THc73MkNEGhK08LtbKGVtiokCHZoc9H6MiYsP1a5Q+4rZInUA3pgpJ05By0InqYwFyalUY8qr2AslpMQ6EDYAXCqV2xsWREkJ4ZO88WQNOPhNLUQUssWOy5Ml1pRsuPfpVQEu56I5nJEO9E0YJxAD4.EYFIOvPOGsyy4XlayFLeHI0k2PVGnKauymGbw9BRKRIUSnK0y19aHu8Uj619zeFs4y8hrbbpqtTmstbOONBICBBBBB9bxWAhxSmD3kLHqOphceVNnd9SSz8zr4UpNmX6Vni0n8qkDK68JXOM6UPd88hy8cd53+qsoM2pKq9gWaUie+nAoS4W9p2h6LCQgwheec8vvlDWs0eb22RDlqE7J8ptv9pBSUXVLrY35oD+oQiwC9vKRUOtDWOlz19oJdBrHnsp85UFdQlXoLRsVN1bjqOYwpTzEpRok3JmdsZo0DJwsgiclfdNlFJdSRJhx7xNn2PEwyt8tlUVpyTkk1muEuB5ssq60a63PLRMkjJs7NejEb+cWEoYsDwsZxwEVbxlQqU9eZdGy0czkF3kW8moqefkx8Lsri4xdTynmtlf72iewriKUCNZMk0Oinmt1.slBPsJKk8rHGbKzjfM1MO4GQU+RWfnElK6oJijnig9aH0eMppVNGUMOHHHH3KCtrEkmV82b5LQem2YhedNrtD3n87kl+v67D6flMOTEVv39CIlVbg4m6S6GShSY08R0+ZZoEEgvw779Xm9c1wQU.IgOAhZdjQaBZk11qHdChZBTa9IeQf4hKzdo3CRn29Rk86yrH1QQwq6n0EKHZa.IkLegCcdEhmWtmk59VkbUdfduiBqgplPzDoDGqxtQxaFU8T00O8k+bESAqfpKTkEux3p23rpXTRUenEk78cUqMOt6Udd0BOqoAipJhTXoLBVGc4sHVgEYjoka4p9+DaFbQ015I+iKlnRUGYb4VxoLaGtACiCy2xg42fnERod5R9JnLVWfvSUEb63qQeaat25EOga.kt7.lJXpRQlYormbZfsCu7AB4eLpoTpyLUtm4k8z2MPJ0yv6ox5+VPadVxr0VXI73dPvGKpp1ZhOEKRN3qctrEkyYADR5Itwf+k4XCZ1pFdoI.WAPfY0XdY09Aefsi4Sty4Rhh.yEXpXTkG9X9PO+ieu5SSz44SKd.N03kZyVMiEuh4XfVfc6LdyOm3t6Srr.1iB39GrHDMit1ZBlgpBk5By0YD8gcJpnBHq9rV7Jv2hQRVm1pJXYZUwVnpBk5AVVNvP9ZOWw01nKZ0hKY43JUzl8VDSfTkppLMuikxHozZNn6h2ORxvPnzFpOcoETSYZ4dLwXa+2RhADU43fMp4e8bq50pVvRdBtTrBiy2wXYGIRLzAhtvRwSck458TkIxcCzmkidj+wehRMO5HGWtkkk8jycb8lW27l9ZE0ELxe3U501dF9TMsJysIuq7K7b9vn55JTbQDVKO3USbutm93mTo9TWUaS5T2W8uuHmLH3RCUUSU+Jjke2QZbPvWcbYKJ2dzWMhea2mVLZUPtdxRIqHe.gzm+7wfhAxrq2Ysx3+ZI0r.x7DbnCnyOtvNKTLWEo+n3bboBSE+OE88+ojybkh6eaKQUURT8nKDfb531WoRoLw3zcTpKMQ0m7Xc5reWTJYXVkRcASqjSCz2eEa6uokLKKzWmoKInRt0bm9yUU0E8i2jk6m+YlWtmM8W07UDGsiiaKlj6ScalZcgTJioPoLAVhCy2RNsgbt+XU6qxBKxTydM556ddu9pJkZkZsRWNilEOgZjCdihtbOhUYS+KXa+K.yN17u94y1haTgCKuk6N7+Gyy635sulgtqo6oR7k1GdLLWrbh2I4Vr24a9sgWQOOi5MqB.k5rIZkkxHEchbNyltaXS9osTyS8BvO2rGHwUadACcW8u1AZPvy.VqP94eEVJK3qctrEkmRtecOS7UpUx1z+h+B5fml+U9ooRyFJO1hJ+pw7DZ4vLzOzxo70s2p8P3cKx5pEZ9vWHkyuWWRonKLubOk7Dptfwo3jIgWEzEcjEaDwZi5zm3XFZUm2xdiclziIvhpUJKiLWuiZclzMCjrMrlnPtfYOtEMDHonZsUU3Gdx7ncTRP0DfBEYjZcokq5d7DtHiT0IFRWggR0VnVKzOcMoqnU05SG+q1uY0pOpYjSsXLDAMUQTAQ8Lg2DfNewKF9hJpLgHKre7G4tC+SlJ2gXB2b0ekMoqdx2X78kdbQBUsX4T9i5yPpoF1G2DKULgkxAlq2SQloK0w1gWxP2FOEbZoHilOdEMNZ.p2211ZVHZpbGlIjSI5xa9kOvCBdly4hu8q9Dg8UB9pmKaQ4OIV6+B9RhOUUy7bx7nTbwbamKh6W84x6JL+iYAAoTGYFHaYTKQUpHxdeQfYiDlOvbpE1M8iX2VwXgo46ZBkOeG7z+Nn0bMupyLU2QQFYtdOKk6HWuG0fq27sLjeIqWJnUKzXTI2kaWsgSeV2vEpK5BhUIm6ZB5KLubfohma5C4qPGZ9Ye067ZkxxdpxB8zyl9svQufywJ+ezW7I2lHhHdk+0xIw3XGsFzCNU2lFny08LI6XQ1yR8.KCiTjYpp3MM5677Dp0QVpiXlwl9qnu+Zxotm7eoullLdi2NiJE5xCrTmr97vGvS396GKEuuA1zukgtsX4dZcEfmWMqS0T0WPUNkYoNZ9fR5cslxwlv0DLNc0GBB9ZgPLdPfykun7yKrYy6tAW9X34Zt666Ueh31oYtBiyd9m+TVjYsJt5SoOJknKkNNmX8BsptsPV8FdpYIEqxz7sn1Horz7TtGp6ozZ0YcobGm5po0zRYsZ9B0xL0zBK08TjQ5XKK0I5yKXo8zgGmgpJH0EHa359riUr1LEQqrT2yb8NLL1zcCo9a7lUs03mlpnI4X0tMyfj4UIVlnHGXi9RpRgDJyyy.iL0um9z0dhz.MgxUDqzVHf3SLzpPQ6opSHTaWUA+XUY0646Xb9sLsbGKk8LlGXb9mYS+096OqIJS6cVux+BikcTkYtVeEWQ18ftJH0heECRtWzUqvR8fGsixDp5S2zTNSWNgpIpxjY9PIhTpitTNQxvRpm45pztJDO0U8XcARyH1BYRzYd9qmyCGGPRdCIW4XvfFQAUPPPvW0bwKJ+XE7NoKKpU9ELqMTZQAa1HUZCUnyBbGAOAVNllKOdCvSb6m8.jiMZHjxYxoAbOZu17h9F2LnlJjDgr07fcJSWWOIx9ZEM8Lut6oWy4wknKX18eiY0VyUtPoNxncKYqGQprcn.jbaUXcjRcnsjWwjUg9dEbq0IHCZd6o+cvZUtWE7pJp3KjHkRnxp3ZOexEUwTiR08u97x8HcsXYrNSWGHYyGfP5raMEYgk5B0bkskWvUkW3KLI6mMRoNTS7zUotmk58HVgRYj4xDh3CynidP8AwnoOASWp6oKMPWdFIUQjByxApxhety7EXfLipEpxhuvHqmZ0sNiWwZibpmggqdBOd+nlT476YcwBsE3HRgBBYYgttI5xCjYnkBLcT0E+JfT2SNew+iiCBBBB9.bY+aAZU+SWyYNZ+5TacrnDbIhQKgURPZcxZ18zOtO3F4Iu80QEuWF8TJQtswEyfjb51rbKyuaYrs1llr3Mz4iE2c970QMOexEQnlJjSd0W8IxohV2QIMCodp1BRaX5rHyjzd50BUo5K7nkU2UaghTPzJ34mxQAtOlpprTGYb4NpRGyxaoJGPUOKzq0EL0stSUWZMyowzxcLW2wf0QtK6Yfd8.h4YzdsTP6TVpGXVNPpjZQg1.C8aONziDsfXR6K8nWz6xIN6eNigGUjUclokcTkQF5tAU7ARTQlZSI0BJFco0kjKMu56SKUugWmnZEVpSXXrc3FRoNFRd7I1B9kSuOs9yTNue.dmOFYHRAghOYVS8zk5QsqnuaCUYjokcrT2Se+UdrWFDDDD7UIWthxOlCyB0pzDd39K3OTA4sHROtxz+whxoHP72EZ15fVRpbbIeVabUk5oqqGqN2hSP2GUqQxmXdSfdZ3zeZyppm9LISXwlb0fYC0VZUnVQrC.ijR8t8YrD8cWiHKXFz0M3UGF0aly5HSk68pAqd04K0ERL5OFsfkziWUIwpTpyjR2wb0nH2wbcOpV3vxszm+IxrkRshhhHUD1yb4VVj6wXC81.EwqpunydtoqFcYO9.cg2KfkHaVqJ3ZavEYsE.YGsqx541SWYA6TNjW2w9oeFyDtZ3aO1DpRyPMuiMkZMOfu.qNrjhXJKk6YrrC2i3v0Cu1SPGSsprb78JwprHvfNSNO3QCIUr1OR06dTuAWEcwi7MsibVv5LxVGp00llqirTtu44+B+N9o1fffffuf4xUT9poc4gYT94Qv1u2jadKtK0rSQTDr+PY884OscPzpUK7PF2EQKmYKp1ixziimSSgbWlTJilLXcZYhAoLGmZnPqwKWsQhRwVPsE5x34J9wJ8VZI0h.kDoTOaM2C5JJF0iY5sZUVp9D3bQ7zgwiuv8H5ruTUsh0769p.XE29JPwqDdcBwJXy+LlloO8ZTqPJ6MMopp6UbcldK6hcWWbr5Wwf0yQVaTsJhWY7DETYFEkxxAWbp6p6iKpc0ZMGe+0.UDVpibX5sLVuiN5bAxmJkdavGYbr6BL2A69BCp.dzPlZmGDYFEiMZ436nlJHxhmG4RgRcj5ZRoXol0dJXcWQeytQEcl4xAJ0C.3waIPJ22Z.20nbrRUlgjuczmXE7kRwlllnuumqu95TDcbAAAAWdb4JJGHmyLzOPe+.o+fGLAIbQ48Ik9gLVwyg6nHXO2wEimyCjoCSy.pmXGMKgnlKDVo0HfIbw1.vI6hjNVk7m9CEMIxdEiaSkySKvzq7t0hLQQEOJ9Rbr5xtucVE4qtUtT+wjSqVDo3GU15nEMgcLMASG8HupqUwWoXyPZOZKcSLcg7bBQVXttCrJh1iQKYZzSSyyUA+VyNOpZsqbvLZoPQWXdYGKKGvLgyuPBV5gK7wLCQp.t0UlWtmMcWQokk5nIJxAVj6Qr4VbCNztxBPUlXQtmrtgb2.c4dr0vk+Xm15G.hU8jfodfEchp545dUlYojozRwkgMPe2VLSYZYGSk2PoNSldF5u9g9Fe87.9PeJ27x9674.Us6t6N9u9u9u30u90.tsldJg4wzQLHHH34KWzhxa+hIx4bqxlmwu2hia+tc2ew+NuuB9CjVkda1Ww+aIxodRoLhIGERCMWtjRtWgsSBvsixdezTC8ruO0rCiQB0Vu3O996QOp24HzSDFi0j.wqJrdl+wOU0XXsJztm20l36ZUPydjIVUeJg59iuB0CHI+wAKTk68XSTNPBCEgTp28Tu5949gwmXy5OssYQpTjIJ0QVJqMl454v11PDzb9bY4PKUYpRgZU.agw4cfk87+t9VVjcnHb0vqZCBoW5VRQqdiwlc62rFgh5Y+mXEJ0IugMqiTpSnV4XOETj4ioZiYF4ts9wqHTJSrTlPjY551PmsoU8+166qozhbfEYOor2CBuue3TsVY2tcTJEKkRLNNx77rMLLv77LlYb3vAFGG45qaIUSTQ8ffffmMbQKJGnoj47pjuJH3OnRVmdveD7rGuuDLUPSmxUZWLtK5MAPpYWE87Ji6QrGrJk9o9L3YVzXMaEMNs.fysuAsgg0YIKy5T2bsQDSIC07DKoJEDSaOm1wQ5z+TPapzUo5hIysUBPAQGQobxRL0QLsEme4pOtjT2RHorWAbrlv5DbJ5.8lrTrYJxXK4SrVk7MjpfHtENVM6RRWXorm4xdR4WvokBkN95bsv1hVYtbumhKkINTdKE4VxsDdQ17m8ECPtUwbsYqF+paTaKLvLn1uvbYzSoEs5CHp5Hh3QrnYIDYlJFK08jnCyVmTUsOmbb5sZms7oUqz3MA5bYOykczk5wZCfnGSJknVq7C+vOv+6+2+u4Uu5U7O9G+Cd0qdEe629s7ce22QJkXylM7S+zOwe8u9W88jESIwffffmKbQJJ2E+bpFjwuMJ3SIVSDmGwgzDLepIISjHmxsJu596llOzWSpEea79DfsJh2E1mZ0dNsVk0lf50gMy4dPWMgpNiHtf4LJ4btY0iRS7Z1atx7olkz8Pt+uYDqB0QJohKjL6S8SPNV8cQWEnCYTjzYWA.yqtcafV5+aw7Iw+dlmuvRYhTp2e8osied3hOrUqiTloTmouaqmm5syUpkZdA28NtPgo5cLWOPoNyR8NTFoid+0ERa+TQLOdG8EOUoXE2FLkcjS8n5BUYjZ07DloNRotuk27K94L0eOnJKLzso898Ig3mtxHmVOkmFN9PjpHiTkIp0IzgVdp+nEqky4zc2cmAvgCGnVq.7+O68k9jbbbb8ur5dl8B6hChaBdHwKaQwHb3vgkC+Aa+U+mrc3vN9IKYI4PVAEIAAAI.AvtXu2clctmt6pp72GxLqtmE.Tfj.jD.cxX4tXl9n5iY5W9pW9RLb3PzoSGvLiISlf77bjmmiYylgwiG+s5d51nMZi1nM9wOdoDTdy3atko2Fsw29nddWT8kqfjYyy7zfUVrIbpYp4uXX209nKqATWD0hpWbnR3HVnt4QI7QQNCNhgSanQ0fnssAAvMSlP12BHyBvPbajrLFNmLi.ltviJXdlYzrbMHsIJYMDGwl.YfHAyAjhbPXjNLGtpL3xx0BrT.6FzhUMp6uZKQLfPHpxqQRdw1lBivdDhSPHLGQ3TF2K.47HKykDlhOVkz7cQXLxwxRiFhCXZYeLuZH5juJBbE7gBQ5JQQ5Jk9opbfhZwgRZRYA3HwMUBQoHail+Ihl8uL47VH5gmkFBkOTHRdAQcpOVL7dO2qWOTUUgrLIotgCGhwiGiKbgKfhhB38dzoSGTUUgiN5HsoNgGU1dM1lUUhGzu7xK29UjsQazFswOAhW5AkaMZwlQM.j1nM9tDRQcRjSYDW.IGRdgesbV..bjYSdK5Y93QzGdyvrqOtt3NIQrLtDazrZ8iQ38EJf4.7wRwMUXFvJZSVkmBCvDastnjNxcJHcg4bOfx.OPSsrq62HI9ndjqqIR1RkvoR5gp+Q2GRBDA.mLdKbiE17C4f4.JCpdxiyAfW6toxFuompGihVrAETu+179l.7w40KiNnxb0xFQzv8L38ywj4Gi4Umf77U0YYvi4kCPoeJHWF794nJah3049RTEKg2ZtPQnyVfzoPsYAoxOEEUSfCNUVL02yTecMHMwnPEpByQHFzy0O9D1lMaFt+8uO97O+ywEu3Ew3wiQud8vImbBdq25sv96uON5nivku7kwzoSwN6rCdi23Mf264xxRjmmiXTl1BSFKymOG850C44u7+Hf1nMZi13Ek3k5uQN8Htm.aQsQa7sOzVutyYh3VkbPcX.rX06syy6..QuywnOgfs4ckQxz0bMaz0r.q6Ym3ZJwDtdyJEinJNW7CanRG4TEZpYGmI1pgW.KmTmsbbES.9ab7nLx6HR9avI6ERbGESX5DbtL.3Pvr7QHsodvRhKx1NJcAzJfPrT6jmQD7kRaumCfbp2rGqclbQ1GQ3CRwW5HfLZIj4H0hAABpDdhlNtIBL6RGIwn.DtrZDlWM.EUizhqTNW3C5rMTUfh7IfHfxPgbcCljgj+yGqfOLGLGQVVFbtLTElhpvTjgN50Agweyq0Mc+yQVSb5IWXmV38dr+96i+7e9OiO3C9.b1yd1Df5PXNZh9L...B.IQTPTIfu3K9BryN6fUVYE38d7vG9Pr5pql.u+5u9qC.fiO9XLb3P1duoSmhtc69Mtuai1nMZi13Gt3kZP4.KpkSKHhaYJ+UwfdVjel4cFDHBHDi.QyRDE+BWX3MVCpNlPDq.5UlcMsbyd3CyD+pNVBl8HAVtgEHR51f4ZeRmXBVGF8w2MHI.1AmizB4zV1lIFHkfHkXj9TxdfAHjIL9Sx3EbDjiPFkqrrqiYqnpSZbWSNgiZIwB3HV767PL4O2bT0mMG.HFNlfTyjL.wvG0lYDlh49gXd0Iv4HPTGrTdNNsrgjS80SSVTc5Dw20mipXgJUFOnXExhUBrbq4LQyw7pw5LGTIGZT1iHWFexMVxQlygR+bz0OEQWWoqk5mHf9yXzIeEc77s6lvYylgd85kX2d6s2Fe8W+035W+53K9hu.27l2DEEE3cdm2ALynrrDCGNDymOGGbvAHFi3ZW6Z3K+xuDNmCevG7AF64nrrDdumyyyehCphhBtrrDNmCKu7xs1sXazFsQa7bJdoFTtAboYb5FPRa7pSvPzhrVSlem2JQUWvFioBMzBfbhxDYoDQhoTerD.lLPxfibJiorpG7JTVNF.YJf4PR1JRQKmI5ReAV4yD.9lUFhS6g4b5uEcnmkbGl5fR7jaEupw1cSWQQj.VsewntYXxXXpwXJtRi41JrZuhHVyDMbxoGlhHnmiPiso3g5prWRszdFkUyv7hAvG7nLLDy8iPtqCVJuDcnPipnT9exuHPIPzAT4mihrwIMsaMvoXziXrTOeXWy7HKH9KNyA08Vzq9Q01HYoHTCrlHkmPVUW3nbjQcPgeBlU1StVtDgk3yn0c.RqO+T7kQ6u+93l27lHKKCiFMBe8W+0X2c2ECFL.28t2ECGNDm4LmAat4lpWzKE2K.v3wiwu6286v+5+5+J1byMwzoSwku7kwku7kwrYyv74ywktzkdD4sX+a.fCN3.zueer95qiKe4Km11Otn0oWZi1nMZiu6wK0fxAviT3TjYjZsHyekJL.4gfzB6+tiJO0GFAfADVajOPsaPUhFFa2bhAaBPJmOzbNb3XDdpBNDPZNbHxfVlXyVPyZRPolY3lVsn.eVz6tkvfr7gEFS15PMJRUlCZh.h29GUsNKxFIzPVM5QPjQz4AhDxbRi9IxdYryhF0kgr10NSiSBbzIquB5ttIAoIRqquH4jH794Xd4XzMxnhEIlPDgXHffyKE0YzZNQjx5udFgg5S6hCp.HxlwNeDiUnzOV7YdUm3TfPvEQfDOdGb.NpPlkBtKTk8ij60Di.zbTTMFYTG3ntnzOAyKFCWFAOulVXrQwEbPHUXtL9lugb974XvfAfHBSlLASmNELyXznQoYzXxjI3V25VHDjjbrBBkYFe0W8U3e3e3e.ymOGkkkX5zoX73wIF32ZqsvYNyYPVVFJJJXaciwHN4jSv8u+8QQQAVc0US.xKJJX0BFS.vGNbHe3gGhSN4DdkUVAc5zokQ81nMZi13aQ7xMnbsKKlhVb3uRFFf7xRFgLB9v22YKoYeWzk.pXEKH.pkxB.PsQ+kX61vxSM0TCkDFiJS6nVjil9rqYVkiQPjx.sZ+hBFVCzsvrdz.DmNfMv3RwcRJq8FXcniWiwYYew.DIoLPD.xzTPTvnl0JRDPja.3OCfhIqQT78kLcXFRx2Qr8QjJJaNRP7qQJwTef8nHNCQOP.hrSbTNpBkfnonzOQY6V2PPA0SQwkV.TPwd0NBioqYA3QLVANIEHHdZdrR5TmwJDiEPbXkNnS1YfiVJo8dAzeDTTJ7TerBYfTqSLHNeSTrewPdE3njfPUXN7gRzLAqGWXV7Jf0rlzylMXr168X73wHDBX0UWEDQoh9z68X5zoX5zoI2YgHBkkkHDB33iOF2+92GW6ZWCGczQX1rY3m8y9YXznQ3vCODCFL..vZVQfYF6s2dX80WGEEE774ywZqsVhQ8XLhKdwKhqbkq7Mdb0FsQazFswhwK2fxA.H08JRTwYvaZiWkhHCTVBw95XqQ47cLZ.v04xDvQLPjqTavS.ZJszc0MSXCPqUTjQkQ6LaDpRVQKXxTwApKqttlukGgXKelV1EfzTRVMjUPlMtmmHR.E6Tov.FL6Am1ObZrHRnogDvjM.bHO04IkFDDqfYEY1vTCwyTKt6zwFyJDTcWIieYLYtGiTHnrxxNClXDXHdONJAP..QjQcD2PINBy8ifONSlsBhfy0QXLmDmj4TW.O0m+Eoznuk13hH.0tBQLfHDODOysBbzJfb7heIRiIeiAiHYf0YvAF9PIJCyPdnCbTN7gRT4KfWY3+6aQtXxMx7j9ISlf6cu6gO9i+XDiQr+96i82eeTUUg6cu6giO9X38dr5pqhPHf6bm6.hHbxImfae6aiKcoKg82eeLXv.38dTVVhs1ZKPDgqd0qhACFfkWdYLXv.r6t6h268dO38dPDgCO7PLZzHrxJqfXLxLyHKK6IdDFBANDBfHBc5zokY81nMZiWYiWA.kiZvPswqrAyBTtmEYiQjCNE8ozB3EICH9rQsY.p6YccHj4xAgrTqmudCVKCBpAC0RAVZ99svLZlKG.NvghDqtLGASlMDpt2hrSgiPCweiTwcJd.t1wISi2ZFYYce6nbEvrIAESI5rpwZaSmAG0UY32Kc7zFt.ivNdTNt0BsV.8ijrbRmwH.ff9ajNO6iy.hxd04xPNGgODfi.7gJwwUR6slPuaNK.KdcYg+RkpibN0iJDzDdTAlnR7IOS5GnbCf3oMQRa715HEvZY4TL2M.NhPtqKBwHp7RmB0Rj5YU38dr2d6g77bLe97zqEBATUUg4ymiiO9XLc5T7du26gUWcULZzHr2d6gacqagxxRr81aippJLb3PbzQGgkVZILd7Xb+6ee7QezGkJTzs1ZKzqWO71u8aC.Q1LymOGSlLA6u+9v683BW3BO1woo+7oSmhiN5nuQsp2FsQazFuJDuzCJOI421nMdlDDxnLjk0ATzo.MCoD+DaCT5ZkQs.Gsh1LDYPjpMaUqzfBoaOMvzVwclmo9atZyeBCxUIYcHRDAIf4mNiCGQfbcPN0AQvHDD+KuIuwoBMjbHixkiKxgJ+7GYaZMonzYhjTVDYUTgRjDUu9inO8bPvoL+6E4rnt+RLwPu2N8pxMgTBtstyq53IZWPkfqlYZiQ8nBDWsZPVEuF+Ti0iSfpExq0wlpvH1v1y56X.vA.xzD+B.wLATtYI8VG+bd4HDgGDko.jKAykh6sPdaRE9NIspTxODkzBto8bmykX7NDBne+9XxjI3jSNAqt5p30dsWCEEE3e+e+eGmbxI3C9fO.+leyuA23F2HoM8hhhj9xO4jSve2e2eGtwMtAN3fCPQQgzHkZHylPHfwiGi77bbwKdQJDB73wiwJqrBxyyWPq4wXDEEEIMsOb3PrwFafkVZou2eyswTuok9UWcUrxJqPsEjZazFswOEiW5Ak2Fswy5HZfjQsGSyLPlKCYY4J3LOhrGLBpzBD1dU95qCy8TRxqpAG6l9wM1uYqQBIKiibRamWAqKIATinKxLnnGdxzOswb8im43HBfihzWrhRj0DG3lBnF.NWFxbB.9HKEZIGjkKyv5vNkOcY6axZwQNwOyIJATOoU5EzVlCYYYHykKitPEnXT0Y9hZGwN+vQU+9rnUdWRG7rpYcykYZjPhxXOmJxTH6GxbWGj.apycQM34DPc65j.LO2Q0hAhinLNGQuG93T.VrRSAHaDQxFiMr0wHyj66tAdFBALa1L8ZkCewW7EHFEIRs6t6JiqXDGczQ3AO3AHDBX+82GNmCas0Vnnn.m8rmEarwF3niNB6s2dnnn.kkkX2c2E+g+ve.NmCiFMBKszRHFiX3vgnppBLynppBFHb.fxxR7Ye1mgKe4Kiqd0qhxxRVrUxH2ueeTUUAmyg4ymi6e+6i2+8ee63fmMaFxyyQmNcdhxfw.Ye7wGywXLAp2bilQiFgc2cWb8qe8Eu12FsQazF+DJdk.TNAjrWNoCHZrf8BTznd.aieLCsYsq9ocpc0iFreC.PBKyRKsWZ5NhdwkhxTX1U.QSmxBBEFpEMiWqPa4mHyZQjRvrSQCbnSsaQ.V0DtH2hflHfo0bQW5YRwgBVSvvX72r2QYWKrZGT4vXRQQ67mQKICaLqfWMuKmEfebLXotHiAhZjSPMCujUvpZYjZieyUUrYXnYjRRgIoQCQcDKmjksAHKQEFAtDUgIHDJACFdtL4ENR8A3.wh91EM66SIxPJH6HBnJVhXjPHToWiXi3e4XlEMv2Ti4fYsvO8ok25HphpMbHDXDBLh9uMr6+zElqr.rXwhVVVhQiFkZhP444XvfAfYFe8W+03xW9xnWudI2egHBymOGas0V3JW4JXu81Cu4a9l3t28t312913BW3BfYFiGOFEEEna2tHFibud8v+u+e++vUtxUvG8QeDN+4OOt10tF51sK1c2cw8t28v0u90wUtxU.yLlOeN9pu5q3hhBb+6eeLe9bbiabCTTTv.RhFON8mOYxDDiQr5pqldsTBaOkVPYazFsQa7iU7JAn7SqxWhrBp6Ejufl.bYxCuaAl+SfvXKFYv4VFbC.bdiIbVYX04PtaIAvNGAoR5.Lq5.G.lak.f.p0IdpSV1XW6HGXRU5LKMgGYST6m47BFwt1vhnbkAbMQ.hDflrIEDNUjlDIMEHPRmFMFihTXLP7p6kDLagTAzFshXMx.tZ6Sz5ZklcOFI.vdXR6IsuIwIYzrAPp4CkodkNQvEcIf4hNyK.Pl1sTsh7zAlcMl8gXZbWxQ.TnquN9cY5LVXeKQT86FM4EGzDS7vWE.GFCGliPLHfrcLblywz3qUZh+S96EAEpuDhQUdSdfpJF9Hvy69rI8M7EI1XLDBK.luo7TXlwImbBlMaFFNbXp4FYWOMVy2XiMvlatI5zoC50qG1Ymc.QDd+2+8wEu3EQ2tcQHDf26g26wrYyP+98wCe3CwRKsTBj9t6tKFNbXBHemNcv74y4rrrE.m2D38latIuyN6fKcoKgxxRLd73uwi61nMZi13G63UDP4.m9AhuHEYNfNY.4NfLhdjBiqM9QJTPeIMgaZZvrhSShEI0SHfLIqwCk7ubFQkZTBhzPHjUyLbhEZwBCyTGaIvVaZ2hfVporBtNKY+goFPTDIY0HLlV6RKl2dWqPFRK1SYZZxbYowM2PJKjSJHzLmSaG8VRJpN6c4HA.GQXdmdBDKL12iHRU0KaBbKmbNFm5+5LGg2WjVFuuPA2JxgA5LSPNM4I83zlEh5isbfTgrFfm8Ba0AFr1ESIh.SD3HiPLhPXdRIOjiQlw7MZnvmE.jWK8nEZvSrSS1QY5O3PUEgfOcI+4ZXyNyrYyRNmxiaYZFMA8dqacK3bNLd7XLe97Dn8PHfCO7PLa1L7tu66l5Do862GYYhd5+0+5eMBg.du268PUk347ylMC6s2d3gO7g3O7G9C3W8q9Uv68X3vgKTjp444KTLqgPf89Eq0gPHfQiFkJH0d85gu9q+Z7QezG8L8bXLF4PHfxxRjkkgkWd4V8p2FsQa7cNdk.TNq5I0bdhWf3HG..NR.kuTNPVV8wPa7iWvfE1Ywbvv5njLHJSrMvLJ4.IUgYo2eA1SA.SLbQ.hBv717LWND+CWjTRLp.SAAGboNBpr7YHcGMGU4T.0pF6.mKS8EaQ1DIshy0.D4z+C.Ja5bTkkARvWUO0VXn1rpPmB7VVhL8XLpNJhvreVVtljgI2FcqpNuBm9PImFaoLcxztNZz7UccefH7wJsI.or6Z5BugcNRHWSXP7LcerpNQFSxLHCBTcQJNlpyipawPQ0uZXUM5LAhqK.UvQXS5Ae5ObR1LQnxBh0iavBy+ttHixkyWQBrIekmye.2RzorrD6ryN.PjDRHDzFGknC6XLhISl7XAr6btjMJt95qiM1XCTUUs.65SmNEat4lXokVB444I.8kkk3e6e6eCe1m8Y3Lm4LHDBHKKKUHnSmNEEEEX73w3y+7OGDQX4kWN0.ilMaFVas0vxKurJkpHhwHu4lahPHfs2da7ke4WhKcoKgqcsqIy9SV1Bi+mD34hhBd1rYnSmNXs0V6IBtNDBrIUms1ZKr95qmr2w1nMZi136R7JAnb.HSKt5LFxLZyO+ex2yxngBbddRASys8KPmc9wKZbOj0IMcNQS0QGPLDpadNDUCDlU1rYW5eKXQCoFvCqM.Ggo4nxTakxBsnE8L2xvQj1wJM.mpGmG8IWawZTOMu.K3XqYBmrOivgF5NVxjMUfnrsYb5DAnINfHnXUpVMrB7TrdwJPpWsGYVcVlNPbjEsiYpE9g08QAXPNQ9H.B69dtHMdjeU647LA3xxPlMCCQoXPEsgCIoDRjxBkJRz.7wXsenqGujdPRwXRy3fjF5DhxRj45frrNRRErGLWIesh5bKKn8cFhLXPdhoeStSfKEYLYIsQzOI9pIC36zoSWP1JOtvrdQSBJm4LmIc+iAX8rm8rnSmNnrrL4PLGd3gX0UWMY8h6u+9XyM2L405qrxJX6s2F6t6t3Lm4LXznQ3RW5RoBT8m8y9YX4kWFwXD444ne+93K+xuDYYYXs0VCduOMS.mbxIohI0687m8YeFtxUtBJKK4rrrEN9FMZDN5niREoZKy2sQazF+PEuh.JmDgr9s4AcjvPM+SfGP1Ldd9jAGIRkIW02aYfQH1BN+QBhDlQUvrNSZHPXQNDlgfoKZcUD2JoKbTFhQOBrWjhRVGUWwUoNMYDAPJBPq3MYjgHEz7IMZYCHFmiHo.QUWIQfOGgy7wbf5KhJE4NSZKPzUdxQT.jq4DC3xPN0QFyJnePQj45Jdss1x3EOWWk0fcLAmvnNG.Gp8ga6yRgnHSEabk4bx5Hd.ipo9Zo5vpzeRMGH3.4DYoPJSotnCtrbclwpRxrIZx4QtR.fL0sUpOmQjCYbG4bIEQDx0HwxFc556jFujl5gOTBoigpIQvY5rDThP.HvUHpckHyNICPAkin7WN0gdfCANBeEPw7Hh00o3OZweIv3.0LtOZzHLc5T38dC3aRdLEEE3niN5QjOnwzNyL50qGlMaFdm24cREoo0Dj52uON5nivUtxUfAf198jISvcu6cwa9luIpppv1auMlLYBdu268PQQAFNbH9jO4Sv+y+y+Ct3EuXhs9ISl.u2i6cu6A.fqd0qh0Vaszwry4rYLfmMaFppp3FudK.81nMZimKwqDfxa51COsR+HyArbGg4q4UO+.lSDPtiQdNzF8xytsqsodp5dkjMV.VqCA1ADKdwaBEd9G0xnvDsgiDP2QyR9TVkIWFxIwN+DvZB6nBPOEvXvTtQci1gUlVkB+zinTEj05vtgbOhpFsSiNJCYTcBBQkgbNc+uHgBAPTldsMn.HqfYAfBHSAbp0DfLeKOF8nJcOgVDmosu3JKh94Egfj3fVG3h2tu3MUw.glcgTCLMGqA0ZLVijV0cJi8Qc+4A6ivrNFWVNbNiyd8ZBI9LuUPrdsPYYFJq5Akoa.xkibHfCipuvmQxWYFhFXZYboJVGU9YHD8h6yPdDgnwdNBvQ8XWGOriQNU2gSCU.UkLlS.Ua7s9FyezBi4aqCeNd7XDBAb9yedDBALe9br2d6gtc6tPghZqK.RriOXv.Lc5TjmmihhB7oe5mhoSmhppJ7Zu1qgXLhxxRLa1rTiQ5niNBmbxI3F23F3q+5uFiGOFqs1ZXvfAnWudv683fCN.W9xWFkkkHOWtFlmmie+u+2iQiFg+k+k+E7Fuwa.myk19c61EymOG+o+zeBm6bmCqs1Z35W+5OBy4LyIV4ai1nMZiuOwqDfxAfPPlhTkHFNmzsCeRXfcDiugNC8ytgkBDtiiP1y.aPSUAfv3clx3smg+oTliYNBYhqz05zKOtfTfsNm.xTYoM0cMUIUPZwdRtbvQ6A1ZYXlpDPFACbBT+8lx.3ZKAD.IfxNsPOIhfOX10GV3lX45uv.dPmlGhD6RjbYhTMrBsj8owrIfi5MWsTRRZ1FlWiGAy0cjThH3xD6DDI1oMmYwgLmK43LwXP00Nuv5e58eM3s5DNDl7cHABNJdEuHYD6XHn1PoX4iNQGJx6oIaDP.jdbUeVyXiW1Vh22Hyl.PTJBVNhfJSEVS3vAU1OZyLRRzpDlCO4HQFNvkIqWT0fN4PNkAGbprjX3YBkE.ELPL7hG.OCbdLt30WSy2VzqWOTVJ0mf26Sdat26wgGdXhkZl4j9zM8f+fG7fDX6iN5Hb1ydVr7xKmbvEqfQuyctC.PxhFMeX+q9puBezG8Qne+9Xmc1A862G.hSyr0VagppJjkkgc1YGzsaWr+96iYylgCO7Pr95qi0WecbtyctTSIpYQj927272frrLx68bUUEaxpoo2paZNOKKCYYYsEEZazFswBwqFfxUfTxeJOrLWefIZ3LBOlU64pbQ.DfuNG8L0tCcNfN4DVtqPpXfUII7zxXtyTlQaIk93Bo8oyMfQZNRgdOlUHeHBN500H137+iwIfzBBzQYfISVGlujmVqzeK6Cm5w4Nfj1wMFskqcMke.o+uzxv0Je1tdmFCP8W7Xs+imj6R53WXg24bvwhSkXLqa22Poik56+nTAYZGU0IBzz5EEF0ioiCxjxSx+xUqRTKZT1XhGBv2XjQzoMPH6XGrbtxDjhlrRx5FI4ZEXQa2j98Cly5voiCY1Aj+sU.pxcGQN.Bx2uvrU2.Y5dLZG1BH9nz.kL1+CdBk5Ln7hbPDAu2mjIRSopb26d2z8kGczQHKKKwfcskVxOx1y.VexImf986iACFf+5+5+Zr81aikVZIb9ye9z5c3gGZ.egSLBdTTTjJfzO+y+br6t6hG9vGh0VaMbxIm.yC1UuUGkkk3gO7gX1rYIIyr6t6Bu2iye9yihhBLZznjcPpcLUlHBGczQne+930e8WGwXjsjRFMZDN93iMV+Yc+vkkknSmNoyAVxHONuX+GpnpRlOLmy8DaZSsQazFOaiWM.kCjX9kg542cD6RiqwL7iZ7rjUZBpMJlKGeN22wiQKqjeJbB5mJQxgPZTHjPYmlzVNeBzXH4W2x8eZAkotSBYmfSr7xI8h2rY7PJ.VShEHwbspyYIUyZvhQOfMdb.HJr5Z.CRK2o.suv9CRgMJKKkjpibLZc+yEKbUwEZXsvQySGG0MBH0V.cYvZ.QbcOseg8u.ZNpfssy8w5wNKonPvgrLsQEwRQmlRXHtHnYhrya0.8Qi8mwzsYGirddCMNFMMGWCBmS6a6ea.KgNKDRSMxrMQ1VKDRtTCCB4f4LD7D7QBMHV9ElvN+X2aNd7XLYxDvLiNc5jdeKHhPQQQ5uOMX7Sqo8l5TuIa5..e5m9o3hW7hoW2FOGd3gKL9rDEFMZTJggiN5H769c+NbkqbEb8qe8TBDFK3850CW6ZWC6u+9X974Xs0VCm8rmM0kPGNbHXlwAGb.d8W+0w5quNs4laxiGO1RHgL.tEEEXvfA3Lm4LowznQivW7EeAt5UuZxoXL6izXjG.X1rYXokVxRz34FHYKwhCO7PDBAb1yd1z3nEbdazFOeiWZAkW+E5Kh5VTvhzrOnEeqmg6aQVJK70l+P9UYl5HPCVuwymi0WEC4tJRYFVJxRJo0bH5GN0oGEvXNhPl1IMiHBGEjkGhyoHfICKHWChzsIbJ18XRe2j14NSRPgM12EXeNBx9ibHR9jDaZBxworrKOyutShFPst3adiKCyi0kyBNWt.J25bnwfNSKVmEEHvLLKHTj0iSjWBbHRpjennxjs7AxHL80KuuyJBTlACeBXqbNW7gb4FbVtg2NKXcfTxXf2IFdX5bkbMJjzLus7BnL6CvjtMiZGX0oEJKn5DA.WuuHmwbNoyfQHYQjLaI2n.1U6kzzfeHxvG4WHAke5vj2w2TAi93RJz.uWTTfpJQlTNmCCGNLscMaare+9IGcIDBOx1q49mYFGe7wIcpafoyyywcu6cQQQAtxUtRZaaxo43iOFW5RWBau81nrrbghJ8S9jOIM91c2cwa7FuAlNcJu6t6lRNvjrRyhH071777b3bNb6aeaTVVhKbgKfNc5fSN4DzoSGboKcIvLixxRb26dW7FuwafM1XC6XKAX+YIX4XLhrrLLb3PTTTfkWdYr7xK+rZy2FsQa7MDuzBJGn9gBgXL0ptqkBvyIbxTcy9QjJyyFVvIX.sjeKRn3u75zBD+4SXVeXFmAO6UeltpwRvokwzlcL5An3BfmQBTbRM0o02.0WagexxXEoYbAlVM.NlVrE6Srl4Rdg2GvjCRF.ItrCPMC9F.5LEXp4u4RW7TRVvz3t0R5E6AjAEQpak1r3UqkjBi5h5rozXzFCTRC9M5FojKk3hY8jx1CvykoSejS8wci49TQ1xI14AL4poyHvoJTVmSNtCZUN6fLCGLoyRBzDM3FcWTX4Tvht8SUHslDCwIY13TYBwHhfI4HRZLQUHhLhUMx+he7csCZ1oSGr81au.PaqXJa1jh1d6sQVVF51sK50qGJJJdDouXiCy60u0stEFLXPpwBAfDC61mWlOeNFNbHL+Qe2c2E6ryNnWud3rm8rXiM1.6s2d3t28t3hW7h3rm8rXvfA3t28tX5zooDEFLX.LOOekUVAUUUX5zoolqza8VuEHhRVA469tuKVas0RISXQLFwvgCSZw2.5e7wGippJLZzHd80W+YpF0s8o4A8sExZazFO+iWpAkarc7jqL9m8eICoxEQZxOzi3xDeWCGQnSGFK0EXdIgnmwKf0B1KEgv3YDQV7LbjXV9zr9kgb2RhEHFiOhSoDXFjX.f.ZAC5bYpbHLVyi5xoaSUGzYtNhE6oLxmbDFsfJS1qXSFbIQ22rxdcpM1C.Nw.urWLGkQzWt.T1XJlHStFhVnOst5SZv11uFyvI8tCwxE0SlIIvz3+2Ls4E+nqYmihtya5C606GflWNDRzMlwQ5bsUflRwr1TD21JyIfylEUZZKOnIZYhU26dh9UB..f.PRDEDUXEE5wn3VK0Wy.aogHR+wbsFaeQr.D2Cf.Yx24UyvXB2XF+zRdoYXfsA.t28t2BEYZSozXg0LjNs6uz78qppR5V2jLyzoSSxdoe+9X3vgIPxYYYX5zoX2c2EqrxJne+93m8y9YnrrDe4W9kna2t30e8WGm8rmEau813N24N3RW5RXkUVIIWlPHfc2cWr6t6lz19a9luIhwHlMaFN3fCvd6sGt7kubxEZBg.t6cuK50qGd+2+8SMyH83fMowr7xKitc6B.jj8RLFYalHLoz3bNx68rUC.EEEX+82GKu7x3ZW6ZMOG8DA9a5iWaDTu5dSbazFeGiWpAk2LZxQHfU.Wxe6LcW+LBjaiY99YV3x.5zAXot.c6.Tp0iVa7iPX.uzllCPsjGD.rJKWjJ2DE38BfNS55F55q2edp6ASXKISzLBPCY6FO0JvKrNJbOYeS7BeFP.hqZuVekDi0otDJRxqvz2MfJsCXr4V6PLDIEIprdMRVH0HgBH8IwFEQrU7k.b5CgDUCvV.MWOCChGeaKdSm9nNYCn6IGxQMG7lDdryWTiYShR6eNxxLqEqO+jNKyMKLU8JRBfuN5rtlJUa+hRhAwDfcN8cDZyaRqM.vTcREuhGeaYYupp5wBZGPm4nP.iGOdAVnapy8lfPGMZDlMaFVYkUPud8RKi4I6862OYUikkknrrD6u+93ce22ECGNDu268d3niNB+o+zeBqt5pI6U7y+7OG26d2CDQXokVJoo9rrLLZzHbyadSTUUgKdwKh29seaDBAbzQGgO9i+Xr81aiUWcUb0qd0jLX7dOd3CeH5zoCt5UuJNyYNCJKK4986iyblyfu9q+ZbiabCb9yedqgPwVmb0JVVEPOBg.e7wGirrLjmmi82eeLXvfz4HclmYu2i4ymyc61cAP9..mbxInWudI4tXudqCyzFswSW7RMnb4KtxfKK+TSceykQ.juTGFEdpAQlOguCoIplmvaSmZQeVDDAjmQHOmUV3aiepDFKzljDhpLN.GQfKAR.2IUC2MYVFoKl0fSgxfbccQXZwV.jKLum.5yHATsFfpAVjRfAEVe8IYVXiIYrP1Zk1mhbQZ.7W0RsibohYsIiijJokjDNRiDfEYlTApqIET6hMAcbSIPtvZ58KLQDwZ+WOw1bSoxDSLzaaOGQo8PsDVj1JjLhDc66Iya0kDGHSK6plvEYBoVSIPSz5M9sdrxVxJ0IeHICI+ONo0cypGM4z7DuUqM9FhSCH+z1xXQQA1Zqsv74ySEIZSMrOXv.b6ae6jep2saWTUUgCN3fj2lSDgs1ZKr1ZqgQiFgPHfCN3fj1z2e+8QSYkTUUg4ymid85sfN1Mox.H1wX2tcwAGb.9rO6y..PYYIN4jSv5quNN93iwN6rCHhvu427ave0e0eE7dON24NGbNG1au8PHDvu7W9Kw5quNlNcJt+8uO9fO3CvjISRN4BQD50qGhwH1XiMRis5halQ+98w5quNdvCd.93O9iSf+aJYHyK4u10tVpnPsy0Jf8jEVd5h68wEFPeu2m.y2BhuMdUMdoFTty4PVtC44YMdHecXSRbtCX4t.9HfWelZBXsxnUPehbtSdLdfw2XwX0T+5OqBhPpvMaQk+iWTC.M2fBe5kPIBlfnq4F.2UK8SZpL0.7..fBbNABmxAnSyEdcAcp6I.E3czVW..Tq4aYSqEdp4O2I4rHi+nwFs5ZI.HoeZShIlGr7nYlpZP27gc4kRr5GREtYiGPuvwP84vlLRWKeEaLTy5tAw0RfXQsqaaIgIelcoyUYlbbPs2Y6P84IA.sdFTcKmXpYGYiCROuU6m7I47jRpn1MWhnYhV5Imj7XVj08mTx9sw2+vXJ+IU3okkkI11cNGVZokVvIV.jq8iGOF25V2J4I6iGOF.0E6YLFw1auM1XiMRq+QGcDlOeNN3fCR.VMaVzJnRa7YZk+N24Nv4b33iOF862GW3BW.26d2Cas0VIIoXfdKKKwvgCwJqrBlLYBlLYR53nnn.GbvAoDI..VZokRRy4wEat4lX6s2FW5RWJIMqYylkrTRaFGZlbQS.3kkkXxjIr8ZmVxKFC5VxGSlLAkkk3se6296+E51nMdANdoFTN.TmRfdD8qjX8R+IKu1d2rfbRgUl4DP4DzB3jX.OfzBSZiWEilE5YvjLg5lHDgDy4wnWARqsxd3RsUGY4bHSKFTAnHCPbBrs.rUA9k.Z1ThGtDPzjiu.4dzj9savXXyjSMGIw70a.nE5YikWVoDfwn1EKMeNu1BEqAf1jkZ4Xu1IZDrnlLVL1MkrMWbFDZJsEcvvxLeIT8q52RY.OpdAu.F11lhbVhbDA1oZjWrpv.GfnfaFLAoYAkjMBCypIEcpaBAR2r5Hy9ool5cNikeBVQllp2.xbnGyNHk6aD8oK2Yrvwaa7LO9lXs8zRcYxjIK75MeeCb6oA3af5evCd.d629sgy4vzoSw96uOJJJvjISv5quNBg.lNcJlNcJFLXPRm6VAmZ5H+hW7hHDBMryTFas0V38du2Cau81XyM2DEEEI4yTTTfhhBjmmi4ymmJt06cu6gkVZIr1ZqgKe4KiYylg81auzwZVl3hTYYYXvfA3vCODEEEoiOK4CqgM83zquEwXDmbxIHFi3Mey2DKu7xK3NLwFEZ0jISRi6SuMaarRswqhwK8fxe7Q8C8Aroj9TKhCHKWAjGA7yUf7YDx.i.YS84OfC6Fwiir71mk+CWH1YWC8CarnZxk.hqgHVvmvJdDdvIG6ngRl4FR3P0Qs3C3By20fZApYi0X9M23+NMxp0CSHIGFFLxb4vQc.TMoKR.wltm5o84QkjRsjUhQs4.ors6zhGE.R2tjsFJjHJjlfrM.7x4Ntl88jd7AXDjhO0j7wByFUsqm.U3IMsWPVon2k0QUwc.LEPDrB3E0tvRZ4kic45mzvfPZL50qol61TOk7lF3M4uvfR.xIJCNPHBRsDx5iUaVPflrhcsUlYEEbeKLjeRDOM.3O8qYrGu+96iqbkqfrrLLa1rTCHxr5wc1YGvLmbXllc7ThHTUUgiO9Xr6t6lXS1duYylg77br0Vagae6aiISlfyd1yhiN5njCz7y+4+br+96iwiGirrL7Ye1mgoSmhO5i9HblybFbvAGfu7K+Rr1Zqkds4ymC.jjYiI6ElYTUUgd85kRT3z.xOMf5gCGh986iKdwKhNc5fACFvqt5pnSmNjy4HCXtYMjlDdZi13U83UDP4e6dJmneaftcAxcDJq3EdujVR+QFErosbFpTZ9dLdRIlzhr+uXjbiDpDQt12rSznpfdIx.3J2+IEFoGTiywQNBxz.M0TZFQsfQsWwdvm99r.fMDM2NIhZ6CjjtwIKtNDm.DlF8vr0ulS4r0wNkDCBKr7wz9zNNUPyDD.zF6zIVyio0EIaTLSX5FbRu5rlRAwF6wx12RtgIq.MkeGMWOwjIBepDWHVYxmTFtano6FxCBnlk9jqynS2eliPfp6ZnFfbSxJVBSL.HGAhxkYiKUHmAEXcSqWztWnoGv2TNOp1zhsHxeQMNUAQhiO93Tgb1LQWu2iCN3.rzRKgG7fGfSN4jEJRUS61GbvAI.6SlL4QrIQio8PP9b7zoSS5WG.IV12Zqsv96uO7dehI8s2dab6aea7Vu0akbRlgCGh6e+6i777EbrLaVCN7vCQud8PmNcRiS6343iOFqrxJowVHDvrYyR6y+i+i+C7O+O+OippJ1zxtoc+uq1lYazFuLFuR.J+QvY9W.PsiXzICnaG2ikQ5mGgHkAtA3ougPsbwLRRZHv.UAFg5ta92hcrvmoSkpSxY2R+uW9iu04hjzubMXbG4PlSZXLQHOHkiUPpIgZ1jEKTrduwvJfvZW7v7xa6VgZ4fTKKEC.KCuTVhr8PxlGIBPOK4fXLBlpPM60MY7S1Gh7P.BAj.sKfliplnaj3.GAGCHJFStHyESi5K..US3qQBFxfhRxfo47VQMzCO6hHXd+I2vpE0y+0hbwzwOCqgJAhA4jytIYoz3bpz1gxfYSgKdlyVGJsGpkCjIjHU.aTC12sNmJA.m1vnn75YDIkXP51HQawtbjgrTCkpMdwLZJwkc1YmEJxRKrOKBHc8z6d269X02s4FLlrVrBg7gO7gHKKCat4lohV0V9iO9Xb3gGhCO7Pb8qec7AevGfc1YGTUUgrrrEz78nQivfACvCe3CwxKuLlMaF9pu5qfy4RR2APjXx8t28vcu6cwRKsDFOdbxJHMP4exm7I3BW3B3xW9xojSrYNne+9312913W8q9Una2t3V25VHOOGu8a+1vz8dazFsgDuB.JWKDkGAcMqr883fiw.NEf5O..ScNfNcHjkS3w87XAvt9i0gNIBcxA5jC3Chl2CguSXxkYEHmDP436.H0WfCaFBRpG.3IdvmVVE7YFkoEQnJ6jDyqj5eGpVxcFaPLbrSkWrrLBAul7IT8bufCpX+VKFQEjLfz4HirGtTCsQjWhbLzzhBIsXKMIqXOzrQAPmjHSPY8tQhCrwtrqtKgFCK.T0zGuixTskW2nWrHFC.tXcBeDoIqTqad4szh3TS9PXvuV61MK3yjzXzk.wZouz7Zky4DGXwRnAMSTvzgtvxcHBDY63QKzONh.GVHwfz9O5QP+TyBN5QTtmv4HKSjTJEx8Ot5iUavXcFr13E5fYN0.gNcXuVUUEt+8uOFMZziUe1Lyv68o0IFina2t3niNJUbn1qQDgISlfc2c2Tu4ne+9XznQ3AO3AHDBv4bnppZAYobxImfM2bS7AevGjFy6ryNo86vgCwlatIxyywAGb.t10tFN3fC..vQGcD51sK51saRW7YYYIcwai+6cu6gACFjNtO7vCA.vku7kaZchX5zoHFiImtIFinrrjyxxdl1wRai13mxwK+fxSO30faZgw0k825h+8gZbpo9SomH3tSO7xyAVZYB4cdzhM0FS44hOkm4peMmJylFjp9sJLfIY4h+mmA.U9yuxDNBniSvgFYMQrmv0.WFAmqt.IIWNbbFBpTLjh5T.G5rUBPKlupD6tFKsVv5xPwZ8h6ZXwhvXjsQKtmbBq1brVNDK1fbfr7MsVvFEPoL7pkLSRC0MVcSNK13yX.2bYE.nxQgTvpx9qodssFzi.YUXQ1ThsvJuUPkRFml6xHd.ecWQEfZ3M6MbrFxJ2ZYFFPC2SgHw1CICXb5bdHctx2HSrlVCm.R2IxSAtTBVHMqEKt7MsDR4aATqUL4bK1UZ85mlgMwVwnFPv5Lr+XUnJswyz3aRVFlNs2c2c+Vc81.maVYnssL4lzLQ.Sa5ld1qppvW+0eM5zoClNcZRlLduG444o6ia1UTmOeNN7vCQLFwt6tap6l9lu4ah986iUVYE7Zu1qA.IICu2mj2h8Yi4ymi4ymCyNIsFpzO+m+yS5HuppBO7gOD+hewu.iGOFEEE7fACvnQivq8ZuVx5EeZK7Sq4IYcD1Nc5jZLRLy3V25V3ce22cgFmzS8Eg+B621hSsM99Du7CJ2DBKk9k95xa8r5SONm.XNmD+D249lsLwlg.3qV5HOt2u6R.KsBPmt0EXZxjG99bPPBStY4.YrXKjupD1LOrTNAJCnxKWCN8yRMFxyvi68qADybPAssXCkQ5DlM5tlLAPFaU11v.rCH1Ynz0JYNfPzqxdowHhBHFTla4ZlVcZVEFyygfHgFSS502rn5dW8.bi8XQ0GRS+wYLeCncHz.3XUZFA.Dmig.AerRFqgxzwkwddlKGfY3i0f0EmlIJxwA0.ZU9pSLZCvfUaHUyN.LEjtrY55HoRzw96LEjubd2.FSTss1Ue0qgGxmlYh5DbjYdvzrtYShNv50U1Z5QoDMjyGQ1iXTRhwV2566L8y2TNLDxrjlZej9qLQ7o8gDOlnoOmezQGkdslRn4zQ+98w96uehQ6PHfgCGlZPRlEGdZInTVVlbJld85gM1XCbtycNrzRKk1OFC41w0jISPud8PddNppp.yLt6cuKdvCd.Hhv69tuaRG5iFMB6ryNX+82G25V2Bqu953cdm2I4066ryNHOOGkkkry4PdddpXQOMH3lcyz986ikWdY38ddznQX6s2Fuwa7F3O9G+i3RW5RHKKCGczQ3fCNfesW60Rm6dR.qa5bLMabRVGV8AO3AnWud7YNyYRL92BRuM91DuzCJ2dfcymz0.m9yrnSFP2bf7NDxESZ.UUO8.ykw5i+0E4s.rzR.cxoFfQ9dMjWbe+raS8hSnfx61QNGG4m74TBMSZRY2LV1vgNT4SnnQIJG4tt.HhpXIX1u3CKa77RlLGaARiGBQ.pBjpMZFgS8.VFbjqKPT8UctL3bxTYyQO7gpZl1oLPpt1Yqw+nEqXZ5gHGp4MmQPsqOJARUNSXIR3bFc35nJoa65Y7g4.7gnZ2fKJmEYbXfKhHv0meZBXMFpVX6iDvdIhf.Q0NBSM3aFjSJ5SqfaStihJkknBplfCjNyCDE.QBP95BdUm4.CzicuhYUJL.SQDiU5PTSVJc9UOQQ10+lf0Mak7IImt1nMdxgwFcyvtO8z50dwYCRVuacqaghhB7ge3GlXVt42U489zqGiQTUUgadyahO7C+Pb1yd1jsOZLmuxJqfc2cWLc5zDy819a1rYIop74e9mi0VaMr7xKiG7fGfs1ZKr6t6hQiFgacqagabiajr6wM2bSzoSGr95qiUWcUDiQ1j+yctyc3qe8qixxRC3dxxIaddw68XvfA3JW4JnrrDwXDduO4y7OMgoa+rrrjzZrvrexkWdYr1Zq8c4RYazFu7CJO8XNZQ+W9YcPjT7k4YBq2wZSd36+1V2ltrFu1ylM8q7gkuloY+mpSrI4hHWjybcDVsUlUElYqPUCVTkkQchZ1W23ZbYHOqCHjAfHBQuHigXPA9UOUzxtVYkBN3xbHi5H.ni55f4P.Na5uFp7KLoUvHtXNAhbbbczwgCdeABwJvwfJyBg84LWNPZe4SNnh7vZa+kofWqAWas1dmKCYtN.fPHFTcmGSOvdgqKMAxlNteRe9sg8FxMjNingHzHM1zOFa2.0mmM6Uz.0u3XQnhOnIHXudVVNrhyMDEM6mzWudM2F2NXV+HiPrBwXPFcN45uCc.ExZ+rca78JZJ8j81auSkHLid85kz7MfHcjxxR7fG7.bu6cujKu3bNTVVhs1ZKvrzwRGOdL1YmcvzoSwZqsF5zoCN6YOKJKKwW+0eM1YmcvUtxUvJqrxBMboppJbm6bGbm6bmjSyzuee7vG9Pb9ye9DPZiY7oSmhM2bSLa1LDBgzww0u90wJqrBFOdL1Zqsvctycv0t10vnQivm9oeJtwMtAN+4OOxyyM+QOkPQVVFFOdL9S+o+TxwZZ98N1eWVVhG9vGxW3BW.qt5pTHDXi4+wiGiACFftc6hyctyk1tOty+sQa7cId4GTtxVEw0HtDfJe6CYtpPS4.+XVfme.la+r9O9gSkHhK5.hJuxDCoQ0zHIvE7fZmn0YRjFR5xnJ4EehhdgA75hmrFLrHkEQNJ0r2pYRj5.mLBgXZ8xy5BG4DvhQO7gBaGm195v.H5gWapObT8H8F2Hu3mYpop1XDtd4Xwd.kiF87SSUV0nNNdB2Ouf+n65HxiwW.FQ3bYp7PTqGji0flaLVHRf4lQcPGWFbNFAnRvgiIoyyPjACG8fQPcclZ+EkHGxy5hLWWQ22gBUa6Fq+b5mGmrmb542HGfGdaTVmjA4fS0EOYLq2Fsw2yv4bX73wKvBrwXc+98WPdJF.bSlJlrK.PpqkZwzoSwjISvxKuL98+9eOBg.tvEt.lLYB7deR+3lrTr0snn.e9m+4Kz8SmNcJtyctCdsW60f4HMGd3g31291XiM1.ljPL82ezQGgM2bSblybFzqWO7G+i+QLZzHbyadS7tu66l19W9xWFW8pWM00RKJJRV4XVVF9+9+9+vzoSSiC6bSSWrY6s21RrfMc2u+96mzdeyyosQa7rLdoGTtSY5iSBvVBlkGB9MgzUmMb.TCJIKWwjaDf8CoFreZAk+sf0WpEn+2pHp.Qip01wPszuPnFrYCPuDb5Cb7.V6VmHgUZy9C4nVvl0fwqafLQDYQJKx6UCpmiQ34xFL9TqMc.0EQTwV2TBLhE7Ir6CVsCPttAlPfPddWHLtaLJEPvXPliHyI17XDrxPecCvQ5Tl0SUtvMr5.LwZ2Kwk4.QcfzzdhMzms50y5xCFoNEpI2F03DkhskjBKKDKQf8v9PISQDQUpYGYR44zFvXZ+woRPUO9T4yDCf44oqU.ZoqljVj1viRWCnz0sXRxJmt.NMMzIxDRt2PuW3o7dw1nM9tFml8782e+j9ueZV2PHfwiGi4ymie6u82hs1ZKDBgTQdlkkgppJr4lahXLhUWcUbyadyjqtjkkgQiFkZDRm4LmIA9tnn.GbvA3+8+8+EW4JWAuwa7Fo84e9O+mwG+weLN+4O+Bi8yd1yhISlj7E982eeDBA7Zu1qgQiFgu5q9J79u+6irrrjrZZddv.8acCUqCmZgMtre2sa2E7D9qd0q9X0yeqdxaiuswK8fxAVbBreZCGjOfk2An6RLxKXjCw5.i+D7ollUI5bpDZbnAvNRXiSK9Ta7SPJN0N4h6tPQfFyNea73BR.SIxAoCHpKX3UVaslWSMSu4YKiPrBgXovpK.HXR7vo4D1DvbFbtbc5kCIVqiltmIQtK..gPkBHtgDKr5gLxKnicn2OW6XCK1AOaNUtKJYFmb7EiojBSt1B4fCxrDXMFnPziPT7BcQVLl+rKfRCw.fiAXBYDkFWRIdJyH.HnEJoOc7AqxlIVKzTY75fzoTsOgKypPytfpzsSybcwRtLvLPfCHx50CxgLzAfjy2Ub.QG.Eq0NucsErHAGx0ANHKeH5U11coh7T1ugD.djzytcdUtNR.ZmUULTQjbOl1nM9gIrOyOb3PX9g9SS38dr95qiadyaVm7ciBD011CGNLUToeSQSV6MosLd7Xr95quvqOc5TbvAGfwiGiqcsqkr4wadyahXLh81aOr1Zqgtc6hkVZI3bN7vG9Pjmmi0VaszX0jhC.RNTylatIXlwa+1ucSqcjBg.evAGf82eeLc5TrzRKkRhX3vgHFi3ZW6Zv68KH8G0m44kWdYblyblDoG51tErda7XiWZAkunCKvOF1m9le3mkjbmbftKQHywHSAo6CZQ+Edz0qtn6LMs97OrwZVFPmLBK2U.lmoJaHOCf5JERXYfQkutnFyb.K2EX0UD.4EEO+J0La1FNUcN9BYjltSJGgn482MlYlD.W82mZ5KBQuzEKwhrbCaIZ7RoBSlZ7dDdj6pEPgJ66jegGV5bYvgLEDnOUfp06Qw4DHkk2TitQkaiyU6o416EgUTiM2NTi+kSSjPdsHGEvupTdjiaOhZ1iRhNvThRiy0luGqrcygz87A1ChLl5kDkxbYh7VfwZNgb2Rna9Z.fQUXBpBADdjYISNoGiQDhRQn9nLbWeTxMVMJYUlY.r1JhR552kVyjjjnrzJKIPnyjG29r513G9nIKueahSCBu41y4bOU.xs0KFi3fCN.UUUI1pGOdL50qWxBHMMbaMSogCGB.IIgtc6hCO7P7Zu1qgKcoKAlEeX+fCN.m8rmE26d2KAllHBmbxI3y9rOCqu95X80WGe0W8UHFi3pW8p3gO7gFfa9wMNMVyMGrwJ5zO9i+X7K9E+BrwFaf81aOr2d6gW+0ecrzRKgCO7PLYxD7Nuy6..ff1Uzryelt5yyyQQQAt+8uOFNbH9k+xeIN24NG8MY2hliyz5m6u3GuzBJ+zgYkcoo9+oXcHTy9ri9KPhEqPab.YYh7CbgGWx.OGB8igYYheiuR2FclSBXkk.vRBAkimRnxWOpxcjrNq.TfFx04Y7Pz7T8bhPUjg+6PiN5mRAyrzMKQEhvXqV0+sUHeb.k9oBIuDzFkiS0atWsHwEYWRjcRyN9X8YIQG0hPPH0OtksImjJiibh3MZz.fHns3dxAN73p.Y8An53KFqRL.Kusv5elx5sOTJLXS0HxYJ.VkRCwlT2YPZC2QN+HiCSNGQUZH1Xfn.hAsimR0Ov2kzUOoLwacE0Z45HBOIBh7I.0HkPDTIoHmq7A0a0U.wd0VHilDVXFbjzjEV7tTQW+kKjON4H0m6Cvbpl55IfR1nns9LK9itzcVqu1kQRhSH19b013Eyv.r1ueeb7wGiNc5jXPuo1zaBfODBnrrDUUUIfwFv6u3K9hDy1VSRxz+d+98wm+4eN1XiMRuVddNN7vCwfACv3wiSMaotc6h0VaMLc5TjmmiiO9X7e9e9ehkVZI7ge3GhgCGh82eezsaWr6t6h+7e9Oi0VaM729292lXH219UUUXu81Cc5zAc61EiGOFgP.Ge7w3i+3OFu0a8VfYFau81nWud3JW4JnppBiFMBiGOFylMCCGNjO7vCwImbBtwMtAVd4kg8uu3EuHVd4kwjISvfACL2ugabNlMs1ataSud8vwGeLJKK4tc69MBfuM9oc7JAnbJw.EkzAtzLOe1AKjTP6NGgtcAXhf2KfVNEQnOi1gB6bKuDfXCzDBLPdGf7tvjnpHmktBf8P.X5rZl9HHaiL0YWnLkwOHqW2bgQce.HD+te5hHMggkHrZGIwfvOTIr7rNRELLmZ3KoNrIAEns1HcVvx+zBWjxPLFfmivZnOI4LPM6rk0dO9hLoq.Vg1Z10BPLFqDvhT8h4L+zlifCEKL8xKZOhLPLfHoSAs8AjzX2.i5Ul80BgrwEPyl+DIqX0uQrtChpM6nbmo+aOXpgqo.Nk7hxYNfqgeqqL6ywlRrodrYGygXP5Dn.fbhp+ez6yLs96zjarsYiFsjsjIvz500SwFn4I5ImlQSXfarLhLlxEoynx6wj5Dyl+NmAhyfK9sWpcsQa7iYzT1agPH0wNsNGJ.Rt8RS13Mfz6t6tIv1mdYxxxR1vnwddUUEN7vCSRTo453bNLb3PPDgUWcUrxJqfoN5iMA...H.jDQAQ0ymippJbu6cOb9ye9jzRt+8uOt90udRxI444X1rY3y+7OG6ryN..3S+zOMoy9ACFf82eezoSGb8qe8j2qu81aiyctygpppTQzZicyRIGLXPxMY1XiMvfACRtBy0t10vwGeLlNc5Bd8dyYu3AO3A3xW9xv68774ywt6tKbNWRS9c61E862Gu8a+1KbMwhmjmt278+9Bh+uz9nMd5hWA.kShFTaNy5D+bSCEN8GdQ0J7rIZvzOb.c5Bb1yILe6.PoW.ouzR.gRQNJYmxNE+KIoFhDOWes0AVpDnnjvrBfIyYTVguy5omHIggkVBXdgdt4zaKp9z0yv7kdNDZFQbSS1LhZFRW7KEk+NptehwPKfAvNMkrHGbRiwJPMRZRM9nWzWtrEEX+b.brDKTffLKVOXVGj45HttRrTa1NpE7AgUbBDhv2nSRFUY1zPdNnlg2H6qAmZmFLo5v1LKQMbHE.qgJEiQvbUBz5Bmiz6qIciRp9zkwWPbblnUrl5wmaIj4jyWUAgg9lMeHzPy7Jz8z90Fm4tb3PN.wpekq8tyLVKtSfLWWQq7ghF99tr8RxBxbFmnIWFy9IkjzBbURm8lbfRCIPfiL7wR3fTnpYuXltZazF.n9y0Os5S+I0.kXlQmNcvgGdHpppv0t10v4N24f26Q+98Q2tceD2Pw1u1Ol2paEk54O+4S.c61sK50qGdvCd.tzktD..1au8P+98AQD7dehU7xxRbxImf6bm6jz4dVVVxNF+u+u+uwwGebZ+aquM1rskMiACFL.26d2Ce3G9gHFi3gO7gHDBIcuaMdogCGhppJ7ke4WhO8S+T7O8O8OkjzS2tcQLFgy4v74ywvgCQQQAJJJVfUcmyQmbxIl964Nc5PlbWLGtoWudnnnf0De9ViZonnfO4jS..PUUE2pa9u6wK0fxIhj1jMc51WugffS5MmUoD7hPvJlv7t.cVhE.5cDltWcYQBKEQ.eM9G7zle.AA.e2NRwgloyl9bOAx+8OQlGmrEMY+zIWdeuWX0+mlMWTAfszEFUGGwjn.n5N3n95xe1fgUhUoTH5ox.xGBUHfJ.Ezlz.fDfh.ZmjLuiBR2qcXyXhg55wlBfN5Sa6ZmFhzQeDbnDl.+YgRb8exIvhVhA.rp+ZkAeTKoDmSzotOTl1WgfY8eMBiw8jjNTfqr47IgjEGBnsGaaOt3FBLKEBp3XMBXaQ244x90.9yrZEpOtKihkJRTT2dr.HORoqsxo1JDCRg7loMmIvTRdRwPEX3Et0S52Wl4C.RlAB1tmwlkCyyxU81yMsSyV.4sQaXgAtsnn.gPsCQ0ryi9WZ8MOX2JhyS+dymOOwZcUUURlJLy3S9jOAduGmbxIXiM1.YYYI16swTYYIt0stElLYxBZneu81CEEEHFi3niNBau81otHJQD9rO6yva7FuAlLYB1Ymcv4O+4w5quNlOeNN7vCwMu4MQYYI96+6+6wd6sG1byMwu5W8qvCdvCvMu4Mwku7kSMpnxxR7a+s+VbxImf268dO7QezGgYylw5wFe6ae6jbaBg.GBALe97jDi9u9u9uv+3+3+Hd8W+0ehrlGBAVkRT58Lv8iGOF6u+9fHBKu7x00QTqLZ9VGuTCJG.I72IHorH0iFDm8CSnr.ufLUoS8yS6lhD.rqsFvpqRX1bFc5BPJy3Y4jng9uGGfDEgyQvQoRP64VXxaYkkEfgyXVZ9R+TDeB8X9S15RjRC.hQLARzyEp7VZd3nf3sBRLTkrJPKoEwR.MF0MGJw.J1joYysWjsoU3nhM.VKqC4AXx+PjNQ.DSowoijDJhwflLf3fHVW+zRZ04DvzrxZcHFRGeMGSxIGaaq.6iAvjnE8HhfhT834TSasLS.VhxljajBQUFOZWIso1TiUoqIRxDh7TH1juV8VW9+Qzn7JPf0qdLCU0M05SGpjYhx0CMUdQi+MjEjMCFDGSmuaN9abGfdOfSYkWuN9BBw.sQa7CQXe1JKKCSlLIoi5mVV3a5jTDQX73wI6Pr41268v68KnYcmygadyalXE27f8M1XiE1lFy1V2Cc+82GEEEXxjIojHlMaFFLX.Vc0Uw74yQddN50qGFMZDFLX.1ZqsPQQA1XiMvxKubxS1uzktD52uOpppR.9M6n7BW3BIo4jkkg986ie8u9WiQiFg268dObm6bGr5pqhabiajR3nrrDYYYIOk+3iOFUUU3fCNHcdoIHZSRJV2Jc1rYv68rk3xi6bca78Kd4GTNPZZ1S9bLzGU9+u8tRiwxNNqdp5duukdea5wyL1yBViim3HR.CNDLVHhXIwhEoHkHAQBDHgPffHCBBIQfbBQAHQBk+DKgPgejfPhHEQh.ADh.DBmfIfCwNwX6Yjm1c5dbuLc2ut6296duU8wOp5qt22qWlt6o6o2piTOyq62cot0c6Te0467Q6Z9v2UsgPisPCMkICDovlDp67MiIoIi.JURfhk.RRxJs47Oj7nIm1sBRowVFk.HVJrjoN5cLHY4UHL9islB.4j+Q2iziIrIfIhxDfqhepHEDJaDYgwtJEvFkER.BbTgXsLKr9YcFbQJR.mjOLDxScQm0nkalzs0yssTJyFTA4j9RWD9EnKGJw3tIg1jI03hKtk0oK6tIexae.6fDsKJYI8a+Bajujtn0q0ZqMeZItqIWBSxGi4swQisRlUHTLZzGPHRyhROYu2.rpwy7kIdrx5bS7fY.PbetMOBxI8FWeEHqy0HMaOx5i8Nx7l0mc2FdPNDr1colOGmWi8d3woaj+YQrulWsZUmzT5cf78BlDZdMuO0TS4z5Nu9wwwtjrby1dDY7O80VaMGw87eGakjLg4acqa4bKFtZe1oSGr7xKikVZIDGGiKe4KihEKhpUqhacqagUWcUTsZULwDSfQGcTnTJ2LCrvBKf1sa6HVy6u1saizzTHkRzWe84bjlYlYFbyadSL6ryhqbkq3NNu0stEpUqFlXhI.m7rgggXlYlA.aubiXICc6aeaLxHif4medb9yedmuz6w9GNcPJeCHez73e+fERAfHvPzLUAjZKyggA.QQBagJYGtwrxWIPRPJEcoE68YIr6ziN6dMalTv2ufTr+19OHgy6bsRefHUNo4XodQlrskivqQNFrjURsGrVBiBf.dMy0ImMoJ4ilLawgRqrOrT6yYggL4SST1QVzzcIgI6k2bDmsujxtOEV4kvQkNKB6Z6fJYI7vpfIqkJ.KMGqbVfxR72VB5YcpyThyIwJWxFHxZC.BqEOpcqW9AArosSt.Bk6hU97iv1JyclxMLEyLGHL2WAtfFwQDKa.H7LXXb8EtsFXmAgbESI2dAtA+Xiwta1QLi+QZWGxaU4d3wlfcpsMxCpe0UWEqu95coYcNZ142lMZz.sZ0Bsa2dKIll2qzyCN4N4jEkWVlTMSZcs0VCKszRn+96GKt3htj.kkQBaGjKszR37m+7NWUA.NqkrYyl3Ue0W0EY7pUqhkWdYPDgImbR2fB5zoCt4MuIZznAVd4kwXiMFpUqFlYlYP4xkAQDJWtL5qu9bD+49HqiuPRoDEJTv0elErCy6uld5ow3iOt636NIinMCJkhbErN6wZdowbZEmRHkyjPNLaAFmovP9li3lv3s3V4lrW1l4owdmdY9t83WDXbfkRDPo1.wcLEenCp9QNRlGkAS9MyuuyJG84kqPdx1RRCEkzEwQ.CQLgUy1rasvQl17fPSzy4jURHxd.Fq2as1P9mHkMR57KOxbWEsVYR9Qvdotg9uFvQfk3nXaaYrrVLs4TWT6MUlTG08rDxTqbQ9l.SrLeQIxrwkPBYfgnMQloEM+wdlNQ6NR1Nh179vdshzIaHgMgUMIaohLC.PF.PP1yMGVghXiltqex9sF8tKLxrgLQv23844xW.vu7WYGTB2ZyxI.f7ZFWaOVyEL.Qlrff8bp2ND8vi8F5M45a1rI.5lLeujpY+JmWmcpDLXh+0qWGSO8zPoTckXoSM0TX0UWEiO93Xs0VC0pUy0NhiiwBKrfM426dexN0B2lDBA5zoCZ2tMVbwEwK7Bu.txUthSdM8dbyaqZ0pglMahqe8q6JNRUpTAiO93HHHvIAl4medb6aear95qC1IYzZMhhhvjSNoqxotc8Cr8LtUmK5ErjXZ1rIVYkUPZZJFZngfVqQZZJwGW6TsnWsZUpb4xHJJ5DwCOO4SJ2pOEdhl6JLu2iIoKx3xXzosfPfT3hB8Vtd6i6+.oIp28lv6aVWgT.DTfPYg.sh.BCDHQc3noDWPkOjkzBSrlHiLPLQpMzQJyP70D0Ss1FgXAG8zdhnrM5plkMOgcdYjNRuPhtj4flk9.oykjgYU8SmNtcQzlC8t.jvRr1QHOq8X4PZ6pYBwv0lxroQymCxIoj714XWTfs5KmiDd9qmkB.MkoQ6taqbInu2y31Adz6YFg83iGXiHSlJaFjBNxO7skJaeFAMIby.AeaKmPr4c4ERvxVRAEky8xE14FwQVWmum1V3o.HsYfTFYAEXHl6KfPd3wcM1MDr2MfIRac5DmNsyGs7W7EeQL2bygvvP7c9NeGL0TS4RdTVW6aU6icDE9XXkUVASO8z.vXyjLoc1e1iiiQqVsP9nNKkRr5pqBoThadyahnnHjjjvddtSNPKrvBNo6vNTC6G7LYa9GdPD79PHDNWeIeauQiFnZ0pnd85j8uQ8nSc.XhJ+Mu4Mw5quNt10tFZ1rIJTn.FbvAui4L.SruSmN3EdgW.W6ZWaWcN7nLN0PJWHx8K3NGU4Cx1iDlH3EHEHJvPN2nG1sXUDYEvn8JCc1cSJUzHghlsInLEXQmrT5Ejc8Bk1pB5daWeWAiz.3nhZHHlWS9G1PBKAXIrIWYFo77UCRgM4HEhLsmajvPpkpVF4SWRCxQhMWDUy6a34kSAG8by2wUqxLRtFhkl0U2iOiy9jdfUZKZRAn41VdcaaHOJDRmSoXRpQEfkPK0010JTDQfIxyf.bELHg6G9AvF+V2sxt9h7jpMVPnwkU31PJobjq499thx9lRJmSF176GgqOSQv4I5ZPPmyykIKgamXTD4Zgc8gTP71O2yfbEhIALZyWqLOiJ24HO7viidHeD2yWbehhhbQutVsZNuUekUVwYsgbBj1nQCznQCGw1zzTn6MJY41WwwwNOLmirekJUP4xkcI.a61sQmNc5Ri7yM2bPq0nYyl3bm6bnSmNXgEV.m+7mGm+7mG.YRiIIIA+e+e+eHHH.W4JWAQQQnc61nRkJHNNFkJUx4k5DQnZ0pnVsZHMMEuwa7FHJJxQNWJk3kdoWBW6ZWCuo2zaZSOtRRRPRRhy8ZXB90pUiIkmmDOwRrgSz2UVYEL7vCikVZI7Zu1qgKdwKhFMZPVGl4X8CQO4SJOGXc1lcF6dOyNgv3NJAbUBcGHakf.gIIHC1ax6fI0FFRXfADXvAITst.M6XrOwBELQPWzM+G.XhuoTlUbg1zsetOePziJsQ3OJv380IpL2w3vCVxVPainJ.bZrlrMNBYZiNzFbZiTRXBZFoavmixh.MiLeOG.bYqWJLd2syVF4pFYfSpDDTHeTMjBIfHv5045bmmDt+k.bEUKG4ZQlCCjS0EPPB6.iT1YOf5psj0l6cjjjsWyNHCSpyBdPBBqjODRNJyYGi7cuttGNJz19eWUKEl9YH1bK7gUbto+gitj0sVfsxfRZK4a64obC9wr+XB7DL04HSTtMCThmIE97pzXAh18svdcP1xpMjyglEUzVeYmGd3wgF3jrjHpqDOkeVqTJwhKtH.LQDtWowj+YxbkKct4lC0pUyEM57EcIdY2pDPkI31pUKvIVZylMcIzZmNcPsZ0P+82OZ0pEZ0pElYlYvvCOrKx8b65EewWDSLwD3hW7hnd85tjHc80WGCO7vXgEVvE8bNB6DQXkUVA0pUCyM2bXrwFCm8rmEsZ0Be2u62Em6bmiklhKZ4Bg.0pUCUpTYCxvg6eRRRHtulc9EtOJNNFMZz.kKW1MqCKu7x35W+53hW7hNIvbb0JFOwSJmIKr4QK6dX6vp.bosBZxNwxNAx.ABijPFXSlv8Bwb.DFJPgR.CLj.8WiP0pFMt2WISaZS22BiSuTnnIR6RoMJ04Z6bTrEBSk+beMJ17.JBDtJLpB3vyDyYlV1egiNtIZoFasyI+C9DrfWQyu3jjBrQWOeAmQXsUOclFvyNga63cD248kMhz1vsRFcQz09j8DaEGcZQtQDx50VaNBz4htuqH3.ibczjBDxllTl6Naoev0VfcPHVsnSYCigfQROl8mcPLHSdHBNRzVYuH4emxZCb+QljaH21u2yWatMClEM8ru235O7uJrmqfce20ZS4bJEhmpo7y1k.ZWbusNRiYxbcyTg4W4WDoMBb4vcjld3gG2AnTJznQCGYzvvvtjtRdR0aUgQJuUOtzRK4h.8xKuLFYjQ5Z41LB4al13YvtEiPHPTTD5zoClat4bEynUVYErzRKgAGbP29MLLDqrxJn+96G2912FRoDiM1XnPgBnVsZHNN1kTnwwwHNN1QZes0VCSO8zX80W2UbmXKfbs0VCCO7vc8bMsVi23MdCbyadS29NNNFKt3hXxImD..23F2.BgoZmxCnX4kW1Qhm2dbR1t95qiu427aBhHb+2+8yEVISnr1Fx44s7QkRghEKdnSj+DMobi+ipPZp5PNppcSUPJLDsIc1K1Ys7tYPF.DDl4.J6UDDXpBnCNj.EhDnXHAsBHHZiDsAxjNRgHAJWlPoh.sZKfVmMDGVZMbxp1ty9aTr4AgHElAxjx0kmM1bum.1KocDRMgH2RTNqMyQ7liFJ643FoBwNfR9N8d+blrRLZ0PCSToMV+GG83rnLmK524j5BObTMoASu1PaWZk5g09Ec5AO6XnWRt4cdDoqhiJc5ZOiXrgNJYN3yFrB3WxfbRuQ6j3gKRz.n6pkJGiYlLLqCaSBXBXp5oZR28EEDAwNt3zkinL2OHDfGrjN24DPlAojMxvrn5mAVLQv1mkMiBtyun6l6dZz1d3gG2S.Shd80WG0qWGc5zwQLcuLXZoThlMahzTi0xx5EmSJT.f50qC1mzYGcgaKaGxKyFsV6bcFoThJUpfW5kdITpToMXyiBg.KszRnu95CiM1XNskyQhm0pNuNBg.yO+7X1YmEEKVDZsFKt3hX1YmECO7vXpolBm6bmiGb.IkRzoSGbqacKL8zSiyblyfgFZHjjjfEWbQ7.OvC.sViYlYFzrYSjjjfKcoK004.dFFHhvq+5uNle94wYNyYbxgo29nzzThs6xQFYDVy8h7aS1C5OJfS7jx0JEToaFKwrWLduDhM7grecK0TNHHjFurduSDUXi5LgBQBDHLtAixFn2VsotWTQFg3vPiDWJTvH2EIDPQDR01uOv7cgA.wIlnkueClj3Vo+86Uf6W5N5zYSegy5rfwqp4k0kHj.PPFIR.AmDM.lnISfopYtVvP5U.AzBNYPIazbYIqvRgfskQd+aKV672YiPa2yXT2WM4jaASGOGQemcIxARVJbD6kvjrlY5cmxDsBqwa61kkghH+nXP1fScD06pkoyQHO28shL4tPBy834sMxL8kuMSuDw8B1yEZtMXoLKxztuyC1EBHzT9luqONS231D4j51hFYHrj8IQVdC3sBQO73nMXsOyeNujT1MfHBEJT.yLyLNOMmQqVsPsZ0fRoP0pUc5OWJkX4kWF.FWZod85ck7k71cqZ272yxXgGLAGsZ96y+bVVG5oooX3gG10lyilMahVsZgRkJglMahomdZr7xKipUqh96uebwKdQbgKbArxJqfxkKiFMZ3JHR4auwwwXlYlAu427aF.lDA8UdkWAEKVDCN3fcsOCCCcV+XkJUv7yOuyAbZ1rIVas0fVqcQo+a+s+137m+7tB+DKmFd+qTJjjjrKOKdvfS7jxcZhEYQ0THHaTmu2lVUcohgM8K2bHCLQ4VliD.u72oGGPaxBIjlni2eAy2EGCjnrrBDbD0MQx2nMKff.BQQBLv.lccRp.MaADmZbPlv.q7VbS8e2QN9jRP.Yek1ogPgDBt7tasKOgfs4vTW4jWSJnzB.qFxINL6B6C2Q2jCALBfPq4RVedmYwPNLPV.DzPootjWA69JDHnzbzn6gNtHyFD6U64F+11JUEMqMZtpgJbqiFJSajIrh.2wk.BHrxzgiVuzEkbxDEYAK8E9XiI.mQ5FHy0YxzcuyqVfhRssGUFwYoDRqURJjZ3bAk7iCfGTkUhLYxYo6n4qIEDN84KLIGs87jalLHiUQZp9o19PNB9DO6F4khDa4jFeMWKorqI7vCONRicpqtrcfi5b0pUcelSRykWdYr5pq5HYxQRWHLUjTFqt5p.HShL611EudbzmihhPsZ0..vC7.OfygVXMx2We8gNc5.kxD7Gtxk1rYS26GXYsvyfPmNcv5quNN6YOqqhrVoRE25vu6gSjSN53Kt3hNsiWudcLzPC4Fr.OyAoootjMc5om1823hwTwhEwDSLAZ0pEd4W9kwEtvEbCpYzQG0k.o6GmO2OwIZR4RoDgAglxSqMxU768jhrW9J1ixBYe6UnBXhZ5Vvbkq5m4IhSvRt1pQ8sJx67O85vPRIPgBBDUhPRLPmNv0WDUBn+QDP0x3i5NIjDATVXHemDaTTgRKfP189m4dDZK5PbDX2qHPBDEYjdCkBzk5OtGCGwYt3zHLyjAIrQVlL+taTftnkxOzL.hbQHW.Nh2Rajo61VDYYO3lYmb5.WoSgKQS6hvYl1uMQjW.11BMj90Nok3XFKxV+7ygD2EahKdnI5JvruMDVkVqELztOTVuLOac4AC6jugKjvlKNj1YwgfzcwlvNkHlAGjBAYOF..KaDd1A55lZaWmSl2La7bf8oFMXuJO.FmvQARHxJdPZyfh3ANY59Ry5SDrMTxyp.m9mZmbvbyZPOOjgeQnq8QYCbvSM2CON8.WhzKDN4qzakCcyPuID5cy9m0pcqVsPRRBFczQwRKsDVd4k6hT72869cwEtvEfPHvK+xurS5GQQQPoTXkUVwQZli.+ZqsF95e8uNJWtLN6YOK5zoia.ArazL2byA1lImc1YwJqrBVas0v.CLf6YkUqVEqrxJHJJBW3BW.m4LmwQTe0UWECO7vHIIA25V2BqrxJrirfacqag4laNTrXQr1Zqgff.L3fCtgBezQEx4mnIkat3Phfv.Hj4hFo0lQjBZWmzkfxdotDljNbmdpje2qkCxd+kuBqijDIPo9EHNUhvPBo1YeQJ.jg.EJATtngT6ls2jA.kJZb1knHBvXPGHJBn+9Ensc5748oHWRppCxH7m+3i2SARSz1KH4JX5dXVIDl1Xg9DXnQDn+hDpVCnUh.wG5TWLmAY8hCxJ+j7jiEbjpYoaHgPZ83ZsxpK4bGGBA.Wp3Y27.ZaIkGtnqJg.o5DnzIvEYcggfYnLBBgDZclMawkcdhzPosOHmXe51bugIx247zbGO2tTFsY..BMHgIZ3gxhHLnHDBIT5DjpYsSqAHc2WmS.BI4jhMIzvkXrBg0gZxMmAtYLvdbaOFzByfALtcBWnfXcqm4a3ZXJbSvNf7delKGYZgfxM6S1YhvcVVZ2+gfzJaQihsfw75vO67navBj4Z.NgQ4YPwYmjZsKx7PXlUAADdYr3gGmRAKoisJAOOHQ9DUclYlwEs5jjDW0BcokVBgggf8Oc18WBCCcxsg2VbUU8a9M+lXgEV.W8pWEc5zoqiyjjDrzRKghEKB.SEWkkhxRKsjK58qrxJ3+8+8+EJkxoQ895qutFPCP29jNfQRLyN6rtp0ZWRfL25nTJ2LRbXiSzjxAfS9J4cfAAxrYuPIgfb547NQNmf06tCDn.AzIcmUkKsx.1PpMxDAZRyICG1ULz4HQGEAz+PDRT.AETfZYiFoPhfPIhh.FdHABk.saRnSb11vT7hLIbpjnth1M2NE8THD48qSe2aWaz5s4QVWcQoD6piQdQCB.5qefQNCg9CAhSAj014am8aXNtMDDkHzT3aH0FtQ2cdEVg2a6HE8b5lkAhItscKwBWzY6Z+mmcok.ovFGaYQTHpeHERjnZAch0Z9HdYMZ4lSvSgfKm7BWaS6lhPjYyhvnOdiSyjafDBIjAQnPXeP.AZoSsIbY1xju4yIGqP.WhgxyV.fzXIfbgDhXcja9GsTaOt0YaWAL1VHILxUARPhTnzJqaHv54t2avx4f4NuQOaYMQlQjIaFvAv2De8LKeL+10zWJDAV6hzY7h1YAvbLwqmSKkVs4KQHBDgPp6YZm7vCONUgC6H1RD4zINQTWQTVHDNWPoWBtald1WXgE.aigKu7xXrwFCMZz.KrvBnc61Xs0VCMZz.RoDEJT.W5RWxQRl8j8olZJTudcLyLyvxNAUpTASM0TannIwsS924Huyy7.q47olZJn0ZL93ii95qO2.PNJfS9jxA.67Ca3RlsPZG121ugsiaR2EljejHiafri3UKLNAQXjIoHk1HHmO+u1AVVd1lyFo7hk.hJpAjIPSIPqk.n.BBEnXAAFbHCwVsRfNc1DUqdmXWuWfH6+x+y1tJhb5lOKLkN8uWpLghgRDFjKA6ND.a6flDvLqbwy+MoHvHCAjUwOMKC4hpKC9gGj00PbD0gopaR4JHOjkPslRsCNxpaaAauhBHChPTPYaIgOEBHMQYGlB7CGUVijMxT6MKmEWD2cDkYXqFm4ryO.iFwkBABBBMskDf72IvG6tshH.ARi7cT1HNyjygKB2cGk7bcV8TQ4XWawFYcAOyE4kKylqRaKEb6uocjwY4in0Z6fsLaWsPYMmE9ZOSjhndF.BmHnRgDBhfwkb3BIEAhxhDiKITcOTwry23.H7vCO73vEZs1EIY9yAakOJmCrDaBCCcZPWoTnd85c4pKDQN8oyQQm0jNaIiDYpFpuwa7FXhIl.yM2baoDd3Hey5bmAmntuwa7FnRkJXxImDW9xWFMZzvEE+CabpfTNf8Elv95tdeWL4FjJ..nA6IQTPTsGqEEfrnhIoslIISleWPNTJDHJDnXASDrgFPRYJHFPrqeUrY.EBCAEcLTosfNJDfLEqFoDHJRff.BAga53Lt2gs3fS.q91iDnu9MKWiV.hX33ZIjYUzz7IOZ9Cm6szXrQXUXGUESlE1pMo.FYqP5LsVyD3xkEicM3BoDBJSRLjVahwdW5PV4HepMLrQ.xH+loO8PGwa18SxYhkHu2d6HkxJ3vRZGBxVB30PHBPPPAqDcRMxlgxs854FEVO2LAUhLKSPXATHrD..Tp1HghgPjUJmcRwg2x7.Z3Hdmy.76lztvJmlrYxR6FxT1xj+SRvd1d1eicrbIO6ZBX5ez5LKQDBqDjD1y4Yylg4PPCMOqH1kyLnKSwAxbbE3bNGSULUARAHgxXSpvCO7viCOj2hDUJEt8suMpToB.vF7J7cJTJkaavn2HsO0TSgybly3788diBdbbLt8suMVas0bdwdVvsxHxO+7yiff.DEEgVsZ4jGiLWDXWc0Uwsu8sc1RYylM2scSGH3TCo7MRvlrubtmESXjlRTnsJWtsZzXWr+kDhJJPTQimiqR3Vf4BpsnFCrCAABFMJ2qmOmOpy6fMiijL6K55cQtjrWifcf.nTAfAFvXmhAUyuQwFZ67ehGntI5l2aHlqsjlMdyswsMXId.q9uMmOL1zAWkIUBBhbtyB6g3F+CWf.QDDx.qKsjX53MiNzVmIMIAp0sugDRPZxVIHUFseGz6nM4H2xSqmg.rhhgMyTcygjM12Fh8ARCAbg1d+PATHpL.jHNsMzI06Jpu8BiTsXERKs4yQ.hBJfhg8CB.IBy0+r+hazYcpgPOk8BASE5TXi3u4A0DqyG2gpUxIffvp8byfUHHDV4C0cKzdzZuAmXeG2LPh.YDPf.ohTnnD68El9DhHPpTC8Z6H3kh.HHi7azVsjajpi1IAo7R0gkMjivNxRLWRbXUUr7vCO7XifHx4nJ2M3NIKm7C.fkkhVqwryNaW5Fmipd9sI++raszoSGzpUKWASBvPn+V25VnQiFNulONNF27l2Dsa21U3hNrwoGR46.vQIuPDPoBBH2xxJuYp+2MbP4WDGv4x19DLaqb9BcuXGvTU..leRP.Po9AFXXMhaIPmcHY26lCIN5lgQ.PkKh341wckS.ByxFHMZyOMEnUmbIk5d.6l1OeSdfHBgAkAHMRoDnzo.5zrnHKIPpN4FMu0F8jY1NHQIF+CWmXN3sIaISjUZsaQMkZrdPHgTDAYTQnRigR0AYwwcimoBDB61PfTq0IRJkUZP7C43YPxVDfTV4zHIHEF2KJRVD.RnDIPBYWQYNqGT.mn4Arjs01nOGAPVWZwNvBibdT4zjuDg7TPY0DTfLz19zNMAB6fT3DSEfIAaFVgzIsndRj17s4bRMw1AaJz8jFJJAZs.Pa5uCkgHLn..oPRZr00aX4CIsyNhDPmBEmrr8bwXVj2sDvU1hUjMwYgH3vqJ05gGd3wQ.DDDfomd5thB+1EAalrNu7Ku7xX4kW1Ymjbz1SSSwe6e6eKVZokvjSNIVYkUv5qutK4TIhv4O+4OvO91I3TCobZCe.aLIFg408BgvPR05ZIBaQAY6jrBSjjj1exI2Uld..K4jbUmS61TJ1dhgl8s.RA4jzgvRrh8+YN4MyKwCozRdURHTPHHP5pt5RIAoT.cfIZ0RAgvPAJUFXnQCPipZjZCpZd4AaRPzr1.k63u6FM1vA0VN3Aj0Oz6zWvQu28S.PPf.EBM1yXGAP6NV4WrM8gaZ+Z9qAtCmC5EDkBcZhwMRnTSjvg0oMjBirGHVG175XcdidzZt4gJoNYSYj7ArRHQ.VlIZ..sBD0wnKamVrXQYHyM.FxjzijxIWExZQhrejaVJxUXg5J4cX6tDvp447cbvF0+b+h4nGgVMlSjxR5l.jlBfkTXiJuvRqlL96svNCBvJ+GMRMR9gqNaPCVG+BAWB6EVofDh.o0YVrVxnQJNDBAAABbDnM2PZ7feks8YBgcN8rCER4gNPln4mhX6rLvISMARPPBBobBp5zDe2RvgIty82ZJEZchSTQRDfPYQDIKg.cDD58wQs6gGd3wwHrakECCl.NGw8UWcUWDz0ZMtwMtABBBP850cumauV7mNHwIVR4rc6TuVMr15qiNsZCkVCPBnRSQmNsgpcKjVnCzM0HLLFpzRfDRzoSLpVMFsZ2ARoBchKh1cJCIAjljBojPpJ.ZsDJcHHRh3DEHjf3zTD1RAgDHNNDwoEPJYRbr50iQbbBDffRKQZbHHs.chUncBAYgxnPwxa3XoV85X1asFl50SvaLWATsZIf.fW6FqhJquNZ1H.KOuDMqqQTHPoRMfLnODEovRK0DRnQ6VkPq1EQPfBKUoADPinnDTnbBTT.pt1.X8UGBooEPxqWCMRuMpsTeHtQQnIfXUHZ2oDfVf.oBJkDshKg3zBP.fzXEjBERSKAPAPkpPqloHVngRKgBAPqSQZbB5DWBDEBlHmRqQ0ZcvLyVGDATuw.PoKBRKPRGEVc4VPmTCQHE0p0OZ1nejpBPpTAoPCkN.ZJBhMHFo6v0HZCgpFshMB.RGfh8EYi3dFQSB1jaIQAcB6a3VaDTj.sylAsEaIKALkHEPDug.X2k6a..1eqYKMzTTfHnUwHUm3j3..LQGVnATotDZji5b6NMQbKy03ZQLHQhQy111lUwJtBZjfSBQrQxjb6ToRQyVMQqlo.jDjHAbBnp0JzLoEZZqHkTPG.g10ykUheLCNnQyFnY8DW+FDI.BUtiAkQtIBXsWR1xD41kFJj.N4HbEdBXsePRazmsS29jKwMa0tIZ0N0tuR.I48c1.KYJ4jlfgqN450UTJfh.BDH.QcY8jJcrwpI6Y1c5puj8tb2.frm6rtMiRqQfP4Na3gGd3gG6Lj+cpbAWZkUVw86Zs1kXp56NsBefiSrjx4o5tP4xXfImDzUuJRN6j.j.QCMNJc16CklnOTp+PTnXDBCkPSlv+JDDBB3J1GAsNDZUD.ocQJmHS1gpQ.Hq6THD1OICLQ6TGBRGBHUlotWB21DZAHsop+HjRDFIPohgYQlLGJVLDm+96CABEdvGNDIwE.IHDUXPDUJDpTIhaG.ULKAkPibAjDBBCgTPPohfJMDx.BAxP.PPJ0PDXbZ8jjBHMoLHDhvHMJ123P0t.ToF81P5.nzEr5kUAhLDg0Jq85IE.HzdLwt6AfoTxaihqfGMafgfmUWzF+ju.Bh5C.BnRKBs1lYpRAjAkPXjFBnfJoDTpHPZSIdm29D1KYxJYa6QPR.ZRhx8GfybeRb16ShxkMQJVR.80mDhyPXfQJgNwmEw5BHAWDZxlQpLUcgz9ivlzd563HwEBNR21J0ovbaoVaijqaa6nMlapXxcznAHszD3WIWJ6MeF1yErdmYaQLywOxTcS99GSveEHuSm31djU5KT10+luimxAtca07uV.Ra2FADj7x55G5Yu2S6I+2m+6LRWQXuVf5Z4Cs4Fg.R69Flp7ojbE1pbGtPqARUDzp76i7rs4nyGX9qNI3r0mi6UKktHpKxNOJfDAhAQDNKhDEvfCksNuk2xaGe3OziskaeVFLlOpAzJHHicXp0a+0ddbzAbhE6tvyM8jazZTOX1+4GXNeO+FWFgfuueqedqw6+07lxNaTnmmQStYysPAIJUVhBE238Kd3QuvcMBKoQoDxf.mjUDxciMbrygN2CTkGP6iSjjxYi2OLLD8O3Pft3EQwgFFIsZAHDnP4xnzfCg9FreTtuhnPgBlQQIjV50QfDbWi0SFHYtHJBjMc874k.PvlveN0CXUetHztZgcqWB9AThrhEvlchtT4h3BOPAbem23exY5HorQ+wV8kXdtGk8vb2zoa01hk3BKhXNRqlEm0Mh.PTFfFMSWJtbkKeSicKFg6StiIA.QVoHX6A40fWGtvlyaUBg.nncajU8UIQ.DHDPTJ66xsGcUOyc6Cxobc+Hxs0LCpwjOAl60supTSTgRgXPc.Hp.HZDqaZrUusbaBa5cDYxOYSa3csL49FJ6TNeIP2cK8p+j6L3smauZ2l4buvMzz2Lx0lkmbWFwmxNneAL+Retcv+M2wvlf6bcGnahE6ePh.go3PkOeV5qLPoyuc8SYeGQR6fdYadzSJ2iCYrYuyqmuy7tuc+iw83TNrA+SXu34fhnrRonNc5fUWcUjjjfff.TqVMpPgBHLLDAAA6a62SjjxAxhTdTwhnugFFxBEcYObXXHJTrHJUpHhJDfvHIBBjGXmPuaQ9S3Zc92xt6jqwNG61s6V0s06eemQrXiX67C08iSYYaClDduXy965C.wnIywRcq29cGg4Ct8yNbWt0iSXSVN5d5adk6QV+aWeRuay8qqC1p1pLXucLPZOibONdAwV77WO73vBZsl5zoCVYkUvRKsDpWuNBBBv.CL.Fd3gwvCOL5zoCwU5z6VdjmnIkGDD.sVinBEfvVlXALY3aXXHOBmiUSW1VQZzi68XuR36nx1+d8943D1M8IGU6+7Db7vCO73tGc5zAUqV04Q5JkBgggXfAF.m8rmEm4LmACO7vnToRPq0zcCw7SbjxkRof08iTJQTTDjRIBBBbYaKGE8iijx8vCO7vCO7vCOt2fnnHTpTIzWe8gVsZgVsZg33Xr5pqhZ0pgEWbQL4jShyd1yhQFYDjjjPAFMtuqIWdhiTddvQKm++7UOJlX91okaO7vCO7vCO7viSmPJkhzzTZxImDEKVDiLxHnRkJXs0VCsa2FJkBqu95nc61nRkJXrwFCSN4jXjQFAwwwTXX3the4IRR4bzxYOnjsBmdAGgbOgbO7vCO7vCO7vidQXXnPoTTTTDFbvAw3iONVe80wpqtJpToRWQNuQiFX0UWEiN5nXhIl.iLxHnc61TTTzNJgPO1PJm8c7333cTxKsaJIr6zsoGd3gGd3gGdrWvQsBUiG6bjllBgPfBEJ3zO9.CL.FXfAbUHz1saiVsZgNc5fFMZf0VastHmyID51QN+HOobVO3JkBKszR1xrsGd3woU3ewlGm1g+dfimved6jCHhPZZJBCCQ4xkQRhov30oSGjllh50qi1saiFMZf50qiwFaLL93iiQGczsc6djlTNmcqwww..X1Ym0eQsGm5w988.9Dc1C+yUyf+9g8ebPc8k+b09Oxm6cGkwQkmYo0ZjllBsV6xQQfLR6MZz.Jkxwis+96eacnkirjxkRoHIIgFYjQPwhEQ61sQ0pUc1Z3oUbT+FEONdhiaWWcbq85wwGbT4k86D3uOvi8abb4ZpCx14NcayOqHMMEc5zAIIIPq0csLAAAHJJBEKZJTk2I0dbjkTNf4fob4xnPgBn+96uKGTwCO7X+GGWdf7wE36O8vCO.7OK3jD3niGGGiZ0p4HimOh4rrVFZngvniNJFczQcZQe6LWjizjxYWTI+HM7vCON3f+EGd3gGd3gGcChHnTJjjjf1sa69+50qilMah33XPD47z7AGbPLxHifQGcTLzPCg95qOWcyY6f+Mvd3gGd3gGd3gGdrIPq0TRRBZ0pEpUqFVas0vZqsFpWuNZznARRRbNyxfCNHFarw1.Y7cZwD5Hcjx8vCO7vCO7vCO73vBrapToREToREmejmjj..fBEJf95qOLzPCgwFaLL1XigAFX.TnPgcLYbFdR4d3gGd3gGd3gGdzCzZM0rYSr95qiEVXAToREztcaPDgvvvtHiOxHifAGbPTrXQraqjmL7jx8vCO7vCO7vCO7nGPD4RhStnTxNoxfCNHlXhIvXiMF5u+9QwhE20QFuW3Ik6gGd3gGd3gGd3QOHHHPzoSGZngFBwwwNm.bvAGDCO7v6YYprUvmnmd3gGd3gGd3gGdrIPq0TbbrqZcJkRTnPg8Ux3L7jxAvhKtH8xu7KiwFaL7vO7CihEKdG6WZ1rI0rYyM726u+9Q4xkOwzu1nQCpUqVteOLLDiLxH6piOsVSUpTA..CO7vHJJ5DS+yoYb2dsgRonqe8qiZ0pgG4QdDLv.C3utvCO1C3t8dQsVSu7K+xX4kWFW8pWEW3BWveunGd3w8N7e+e+eS+j+j+jzYNyYH.39ILLjt10tF86+6+6SMZzXKqTQ+Q+Q+Qcsd4+YfAFf9d9d9dn26688ReguvWXa2NG0wG3C7A1vw2vCOL8C9C9CRetO2miTJ0c7Xat4lyst+G+G+GGa6K7narWu1nYylzeveve.Mv.C3VOoTR+B+B+BTkJU7We3gG6RrWuWTq0zS9jOIM5ni1059C7C7CPO2y8b96E8vCONXQ850oe6e6eaRJkc8PnhEKtg+1UtxUnuxW4qroOXZ6Hk26OW5RW5XKYT9g8gggz3iONUtb4tN1d2u628cjXtmT9ISrWu13G6G6GaKuW4gdnGhZ1ro+ZDO7XWf858hZs1sLiLxHTPPf626qu9nW8UeU+8hd3gGGLHMMkdGui2g6gNO7C+vzeyeyeCc8qecJMMkZznA8M9FeC5oe5mlJVrna49betO2FdvDSJ+pW8pjRoHkRQoooTmNcnUVYE5Ye1mkdpm5obObTJkzW7K9EO18.N9g8+v+v+vt19BKr.8q9q9q55e9y9y9y7jxOEh850Fe+e+e+z8e+2O8o+zeZ5F23Fz0u90oeyeyeS257Q9HeD+0Hd3wt.606E0ZM8zO8SSO2y8bTZZJc6aea5y7Y9LjPHH.Pum2y6weunGd3wAC9DehOg6ATenOzGhZ2t8V9.mW4UdE5s81daD.ngFZH50e8WuqkkIk+POzCssOz55W+5z26262KA.ZvAGjdkW4UNV8PtM6g8L3A3Xi74VBOo7SlXudsw6889doomd5M72e3G9gI.Pu427a1eMhGdrKv9wyoyieleleF2r7tO1L8vCOtCPdX2.tWgu829aSezO5GE..um2y6A+o+o+ohRkJskIyx0t10DeouzWBCN3fnZ0p3W7W7WbOseeSuo2j3K8k9RXfAF.0pUC+g+g+g6osyQQ71e6uc..75u9qeH2R73nF1tqM97e9OOt7ku7Ft268+9e+..3F23FHIIwSFvCO1Gvd44zu6286F..Jk5.oM4gGdr43TCo7u3W7KhjjDL7vCi+7+7+7cz5bkqbEwm5S8o..vy9rOKlYlY1SDEdvG7AE+I+I+I..3K+k+xX1Ym8DAgiuw23a..fejejejC4VhGG0v1cswV4NQW5RWB..CLv.dG5wCO1mvd44zekuxWA..OwS7DGHsIO7viMGmZHk+BuvK..fG6wdLL4jStieg+O6O6Oq6yequ02ZOu++o9o9o..PZZJ9Zesu1dd6bT.Ku7xzu0u0uE8bO2yA.fm7IexC4VjGGUvcy0FO+y+7..3QdjG4.os4gGmlvt8dQ6rIS+P+P+Pze2e2eGFarwvuyuyuy8hlpGd3woMX0FG869696tqiR8jSNIA.5i8w9Xt0cmpobFJkh5u+9I.P+w+w+wGahTNqUwnnH5Lm4LtiAXSd0m9oeZu6qbJE6GWavHNNlt7kuLA.5YdlmweMhGdrKv9w8h+R+R+Rt0IHHf9u9u9u72G5gG2iwolHkWsZU..L3fCtqW2RkJA.fFMZrm2+Bww6YiOIIAKszRc0G7I9DeB7w9XeLQPPvw6CNOtqv9w0FOyy7LX5omFm8rmE+J+J+JGXsUO73jLtatWLJJx8YkRg22668gu025a4Il6gG2CwoFR4u025aE..u3K9h6p0qRkJzLyLC..9999991y6+olZJ2CJezG8Q2yamCK71dauM77O+yi+5+5+Z7XO1iA.fO9G+ii+o+o+I+CsOki61qMld5oINAn+HejOxIpJhqGdbuD2M2K9Y+reVw7yOO9LelOCJUpDlYlYvG3C7ANvayd3gGmBwS8TOEA.5AdfGf1MN6vW9K+kcSoW9BovtU9Je1O6m0scVd4kO1PjcyrZq1saSuq206h..UtbY5kdoWxKekSgX+3ZCkRQuy246j..8DOwSrik6hGd3QF1OtWLO90+0+0cOyd0UW0eOoGdbOBmZhT9OwOwOA..lc1YwG+i+w2QqS0pUom5odJ..bkqbEb0qd08z9dokVh9ve3OL..dmuy2IlXhINVGIvRkJI9Begu.t10tFZ0pEd+u+2u2B67..69qM9jexOI929292vDSLA9q9q9qfWJTd3w9CtadN8O8O8Os6yyN6rGXsQO7viSw3m+m+mmfsTD+O7O7OrsObpQiFz66889bI8x+4+4+4dp3AUqVM5IexmzU7f5sHDcTGaWQo3+4+4+gjR4cL4U8QJ+jItau13q809ZTXXHEDDP+q+q+q9qK7vi8H1OdNcd7A+fePB.jPHnZ0p4u2zCO7X+Gqt5pz8e+2uif3u7u7uLM+7y20CbRSSou5W8qRO3C9ftk6i9Q+na3gR2IR4qrxJzeweweA+8D.n+x+x+xicOba6dXO.vuwuwuAA.pToRcIum7vSJ+jItat1X94mmN24NGA.5S+o+z9qI7vi6BrWuW7y+4+7zG7C9AItFbjjjP+8+8+8D63XO5i9n96M8vCON3vq9puJ83O9i6HIB.57m+7zO9O9ON8nO5iRkKW1826u+9oO0m5SQoooaIo7hEKRu025a08yUtxUn95qut19W5RWh9G+G+GOV9vs6zC6Wc0UoKbgKP.fd7G+w2TMA6IkexD60qMRRRnm3IdB20DkJUZS+waIad3wNC606Es1OJA.Z7wGmlXhIb+dXXH87O+y6uGzCO73fEZsldlm4Y55AP4+ILLj949494nomd5s7ARLo7s6myctyQ+d+d+dT850O19fs6zC6A.9pe0up6X9S9I+jdR4mRvd8Zieseses638N.f95e8ut+ZEO7XGf858h+y+y+ytnhm+mKe4KS1k2CO73dHN0mTUyN6rz2467cvMtwMv8ce2GdjG4QvC8PODJVr3112byadS5l27la3uGDDfBEJfImbRb0qdUHkxi08wuzK8RzzSOMFczQwi+3O9Vdr7u+u+uS0pUCQQQ3c8tdWcsbsa2l9W9W9W..v63c7Nv3iO9w59DOLXubswO5O5OJ3qEtS3we7GGiM1X9qU7vi6.tadNcbbL8rO6yhW60dMDGGi2xa4sfG6wdLze+86u2yCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7vCO7viCX7+C7DN5cjMrxS......jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-2",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 29.0, 230.0, 430.0, 142.753036437246976 ],
									"pic" : "Macintosh HD:/Users/tcarpent/Desktop/ir_transparent.png"
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
									"patching_rect" : [ 760.0, 10.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 453.5, 590.0, 73.5, 590.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 859.5, 635.0, 73.5, 635.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 573.5, 590.0, 73.5, 590.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 749.5, 589.5, 73.5, 589.5 ],
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
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 156.5, 590.0, 73.5, 590.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 243.5, 590.0, 73.5, 590.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 333.5, 590.0, 73.5, 590.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 73.5, 590.0, 73.5, 590.0 ],
									"source" : [ "obj-72", 0 ]
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
					"patching_rect" : [ 101.0, 123.0, 48.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p model"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 241.0, 83.0, 21.0 ],
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
						"rect" : [ 0.0, 26.0, 1163.0, 816.0 ],
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
					"patching_rect" : [ 300.0, 290.0, 24.0, 21.0 ],
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
						"rect" : [ 0.0, 26.0, 1163.0, 816.0 ],
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
									"hidden" : 1,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 112.5, 146.0, 21.0 ],
									"text" : "loadmess /window/floating 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 247.5, 80.0, 50.0 ],
									"text" : "post to the Max console",
									"textjustification" : 1
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
									"patching_rect" : [ 240.0, 160.0, 187.0, 38.0 ],
									"text" : "click here to open the status window",
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
									"patching_rect" : [ 648.0, 580.0, 117.0, 35.0 ],
									"text" : "bpatcher spat5.monitor",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 390.0, 181.0, 50.0 ],
									"text" : "see this tutorial for info about the @initwith attribute",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "spat5.tuto-osc-3", "maxpat" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-77",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.openpatcher.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 295.5, 432.5, 170.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1047.0, 502.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 970.0, 460.0, 117.0, 38.0 ],
									"text" : "bpatcher spat5.input~",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.0, 500.0, 100.0, 23.0 ],
									"text" : "spat5.osc.view"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "spat5.viewer", "maxhelp" ],
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
									"patching_rect" : [ 581.0, 763.5, 170.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.0, 735.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-38",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 750.0, 146.0, 47.0 ],
									"text" : "see also this patcher for messages related to the spatial scene panel"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "spat5.positions", "maxhelp" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-36",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.openpatcher.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 581.0, 707.5, 170.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.0, 51.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-70",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 700.0, 145.0, 35.0 ],
									"text" : "see also this patcher for position messages"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 680.5, 95.5, 154.0, 38.0 ],
									"text" : "display only the spatial scene"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 111.0, 138.0, 38.0 ],
									"text" : "click here to open the GUI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 840.0, 135.5, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.toggle[96]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[95]",
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
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 840.0, 159.5, 92.0, 21.0 ],
									"text" : "/viewer/visible $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 750.0, 135.5, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[108]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[95]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 159.5, 82.0, 21.0 ],
									"text" : "/viewer/only $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 209.5, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 159.5, 134.0, 21.0 ],
									"text" : "spat5.common.messages"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.759995000000004, 209.5, 185.0, 75.0 ],
									"text" : "don't forget to send a bang so that spat5.oper delivers its whole state, to make sure spat5.spat~ is properly initialized",
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
									"patching_rect" : [ 350.0, 620.0, 216.0, 23.0 ],
									"text" : "double-click to open the status window"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-25",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 651.0, 201.0, 72.0 ],
									"text" : "The @internals attribute represents the number of internal channels of the artificial reverberator. \nSee Reference Pages for further information"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 229.5, 130.0, 75.0 ],
									"text" : "/bang is just the same as a regular bang message. Use whichever you like",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 299.5, 36.0, 21.0 ],
									"text" : "/bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 940.0, 310.0, 180.0, 21.0 ],
									"text" : "/title \"Source 3\", /mode 3, /gain -30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 940.0, 286.0, 56.0, 21.0 ],
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
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 940.0, 340.0, 210.0, 125.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 470.0, 420.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.0, 310.0, 180.0, 21.0 ],
									"text" : "/title \"Source 2\", /mode 3, /gain -30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 730.0, 286.0, 56.0, 21.0 ],
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
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 730.0, 340.0, 210.0, 125.0 ],
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
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 760.0, 540.0, 380.0, 130.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.0, 310.0, 180.0, 21.0 ],
									"text" : "/title \"Source 1\", /mode 3, /gain -30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 523.0, 286.0, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 643.0, 110.0, 62.0 ],
									"text" : "inspect the outlets to see what signal they convey",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 0,
									"patching_rect" : [ 9.759995, 754.5, 187.75, 21.0 ],
									"text" : "dac~ 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"channels" : 6,
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-7",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 6,
									"numoutlets" : 9,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9.759995, 651.0, 289.0, 89.0 ],
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
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 523.0, 340.0, 210.0, 125.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 10.0, 620.0, 342.712005999999974, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.spat~ @inputs 3 @outputs 6 @internals 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 9.759995, 256.5, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 284.5, 188.0, 33.0 ],
									"text" : "/speakers/az 0 30 120 180 240 330, bang"
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
									"patching_rect" : [ 254.0, 139.5, 293.0, 41.0 ],
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
									"patching_rect" : [ 892.5, 677.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.5, 409.5, 87.0, 47.0 ],
									"text" : "double-click to open the window",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 299.5, 55.0, 21.0 ],
									"text" : "/post/doc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 299.5, 61.0, 21.0 ],
									"text" : "/post/state"
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
									"patching_rect" : [ 309.5, 299.5, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[1]",
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
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.5, 343.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 343.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 381.5, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 10.0, 409.5, 188.0, 45.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.oper @internals 8 @initwith \"/source/number 3, /room/number 1, /speaker/number 6\"",
									"varname" : "spat5.oper"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 0,
									"filename" : "spat5.helpdetails.js",
									"id" : "obj-20",
									"ignoreclick" : 1,
									"jsarguments" : [ "spat5.oper" ],
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
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
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
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 339.5, 331.25, 318.0, 331.25 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 759.5, 199.5, 263.5, 199.5 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 589.5, 199.5, 263.5, 199.5 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 849.5, 199.5, 263.5, 199.5 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 263.5, 377.0, 19.5, 377.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 455.5, 331.0, 318.0, 331.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 389.5, 331.0, 318.0, 331.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 318.0, 377.0, 19.5, 377.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 318.5, 330.5, 318.0, 330.5 ],
									"source" : [ "obj-66", 0 ]
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
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 5 ],
									"source" : [ "obj-9", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 4 ],
									"source" : [ "obj-9", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
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
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 51.0, 57.0, 45.0, 21.0 ],
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
						"rect" : [ 100.0, 92.0, 1163.0, 816.0 ],
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
									"fontsize" : 11.0,
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 960.0, 235.0, 189.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 271.0, 322.5, 209.0, 35.0 ],
									"text" : "see also this webpage for further info about attributes of acoustic spaces"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "speak.ircam.fr/lexique/room-effects/" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-73",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.url.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 700.0, 243.5, 267.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 323.5, 267.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.600006000000121, 73.0, 36.0, 21.0 ],
									"text" : "/reset"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "spat5.positions", "maxhelp" ],
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
									"patching_rect" : [ 702.0, 321.5, 170.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.0, 21.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 480.400023999999974, 650.0, 152.0, 21.0 ],
									"text" : "spat5.osc.routepass /params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 456.600006000000008, 677.0, 152.0, 21.0 ],
									"text" : "spat5.osc.routepass /params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 390.100006000000008, 677.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[19]",
											"parameter_mmax" : 300.0,
											"parameter_shortname" : "live.numbox[18]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.numbox[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 546.0, 370.0, 260.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.5, 370.0, 260.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 370.0, 260.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-70",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 867.5, 312.5, 145.0, 35.0 ],
									"text" : "see also this patcher for position messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.0, 720.0, 113.0, 21.0 ],
									"text" : "/window/openorclose"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 562.0, 540.0, 103.0, 23.0 ],
									"text" : "misc messages",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 500.0, 128.0, 23.0 ],
									"text" : "low-level messages",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.600006000000008, 500.0, 128.0, 23.0 ],
									"text" : "high-level messages",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 525.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.5, 530.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 166.800003000000004, 680.0, 36.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[4]",
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 323.600006000000008, 677.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[18]",
											"parameter_mmax" : 300.0,
											"parameter_shortname" : "live.numbox[18]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.numbox[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 166.800003000000004, 650.0, 145.0, 21.0 ],
									"text" : "spat5.osc.route /destination"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 323.600006000000008, 650.0, 152.0, 21.0 ],
									"text" : "spat5.osc.route /width /shape"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 277.5, 570.0, 112.0, 33.0 ],
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
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.46669, 720.0, 107.0, 21.0 ],
									"text" : "loadmess /title room"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 166.800003000000004, 770.0, 72.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hlshelf",
									"varname" : "spat5.hlshelf"
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
									"patching_rect" : [ 637.200012000000015, 671.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[12]",
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
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 637.200012000000015, 650.0, 113.0, 21.0 ],
									"text" : "spat5.osc.route /gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 503.0, 720.0, 114.0, 21.0 ],
									"text" : "loadmess /title cluster"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 480.400023999999974, 770.0, 72.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hlshelf",
									"varname" : "spat5.hlshelf[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.766662999999994, 720.0, 106.0, 21.0 ],
									"text" : "loadmess /title early"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 323.600006000000008, 770.0, 72.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hlshelf",
									"varname" : "spat5.hlshelf[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 720.0, 109.0, 21.0 ],
									"text" : "loadmess /title direct"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 10.333332, 770.0, 72.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hlshelf",
									"varname" : "spat5.hlshelf[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 10.0, 620.0, 803.0, 21.0 ],
									"text" : "spat5.osc.route /direct /room /early /cluster /reverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 10.333332, 590.0, 134.0, 21.0 ],
									"text" : "spat5.osc.route /source/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
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
										"rect" : [ 84.0, 129.0, 479.0, 235.0 ],
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
													"bubbleside" : 2,
													"id" : "obj-5",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 200.0, 36.5, 70.0, 62.0 ],
													"text" : "open one tab, given its index",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 217.0, 94.5, 36.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[20]",
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
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.0, 120.0, 46.0, 21.0 ],
													"text" : "/tab $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 340.0, 120.0, 84.0, 21.0 ],
													"text" : "/source/*/solo 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "live.text",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 340.0, 89.5, 60.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.text",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.text",
															"parameter_type" : 2
														}

													}
,
													"text" : "clear solo",
													"varname" : "live.text"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 20.0, 152.0, 38.0 ],
													"text" : "open one tab, given its name",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 100.0, 60.0, 36.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[2]",
															"parameter_shortname" : "live.numbox",
															"parameter_type" : 1,
															"parameter_unitstyle" : 0
														}

													}
,
													"varname" : "live.numbox[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 80.0, 67.0, 21.0 ],
													"text" : "sprintf S%d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 80.0, 29.5, 21.0 ],
													"text" : "R1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 80.0, 29.5, 21.0 ],
													"text" : "S1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 120.0, 46.0, 21.0 ],
													"text" : "/tab $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 170.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 226.5, 155.0, 29.5, 155.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 29.5, 110.0, 29.5, 110.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 69.5, 110.0, 29.5, 110.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 109.5, 110.0, 29.5, 110.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 349.5, 155.0, 29.5, 155.0 ],
													"source" : [ "obj-41", 0 ]
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
									"patching_rect" : [ 1063.0, 120.0, 42.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p misc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
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
										"rect" : [ 194.0, 244.0, 1184.0, 277.0 ],
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
													"activebgoncolor" : [ 0.996078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1020.0, 123.0, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[134]",
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
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1020.0, 140.0, 51.0, 21.0 ],
													"text" : "/mute $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-1",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 646.0, 15.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[25]",
															"parameter_mmax" : 200.0,
															"parameter_mmin" : 1.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 2
														}

													}
,
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-2",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 560.0, 15.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[26]",
															"parameter_mmax" : 200.0,
															"parameter_mmin" : 1.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 2
														}

													}
,
													"varname" : "live.dial[2]"
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
													"patching_rect" : [ 733.0, 15.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[27]",
															"parameter_mmax" : 0.9,
															"parameter_mmin" : 0.1,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 733.0, 70.0, 48.0, 21.0 ],
													"text" : "/distr $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 646.0, 70.0, 48.0, 21.0 ],
													"text" : "/max $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 560.0, 70.0, 45.0, 21.0 ],
													"text" : "/min $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 560.0, 110.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 560.0, 140.0, 140.0, 21.0 ],
													"text" : "spat5.osc.prepend /cluster"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 790.0, 110.0, 38.0, 21.0 ],
													"text" : "/reset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 840.0, 140.0, 138.0, 21.0 ],
													"text" : "spat5.osc.prepend /reverb"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 840.0, 93.0, 71.0, 21.0 ],
													"text" : "/roomsize $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-45",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 840.0, 39.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[18]",
															"parameter_mmax" : 30000.0,
															"parameter_mmin" : 100.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[9]"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-42",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 386.0, 15.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[22]",
															"parameter_mmax" : 200.0,
															"parameter_mmin" : 1.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 2
														}

													}
,
													"varname" : "live.dial[8]"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-41",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 300.0, 15.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[23]",
															"parameter_mmax" : 200.0,
															"parameter_mmin" : 1.0,
															"parameter_shortname" : " ",
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
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-40",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 473.0, 15.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[24]",
															"parameter_mmax" : 0.9,
															"parameter_mmin" : 0.1,
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
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 473.0, 70.0, 48.0, 21.0 ],
													"text" : "/distr $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 70.0, 48.0, 21.0 ],
													"text" : "/max $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 70.0, 45.0, 21.0 ],
													"text" : "/min $1"
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
													"patching_rect" : [ 300.0, 110.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 300.0, 140.0, 131.0, 21.0 ],
													"text" : "spat5.osc.prepend /early"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.0, 140.0, 69.0, 21.0 ],
													"text" : "/liveness $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-11",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 220.0, 90.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[49]",
															"parameter_mmax" : 50.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
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
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 140.0, 78.0, 21.0 ],
													"text" : "/heaviness $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-9",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 130.0, 90.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[35]",
															"parameter_mmax" : 50.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 190.0, 141.0, 21.0 ],
													"text" : "spat5.osc.prepend /room/1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 140.0, 94.0, 21.0 ],
													"text" : "/reverberance $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-47",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 30.0, 90.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[21]",
															"parameter_mmax" : 100.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 229.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 229.5, 175.0, 39.5, 175.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 569.5, 175.0, 39.5, 175.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 1029.5, 175.0, 39.5, 175.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 39.5, 175.0, 39.5, 175.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 309.5, 175.0, 39.5, 175.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 309.5, 99.0, 309.5, 99.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 395.5, 99.0, 309.5, 99.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 482.5, 99.0, 309.5, 99.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 742.5, 99.0, 569.5, 99.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 655.5, 99.0, 569.5, 99.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 849.5, 175.0, 39.5, 175.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 569.5, 99.0, 569.5, 99.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 139.5, 175.0, 39.5, 175.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
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
									"patching_rect" : [ 1003.0, 120.0, 45.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p room"
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
									"patching_rect" : [ 893.0, 100.0, 36.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[1]",
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
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 893.0, 120.0, 94.0, 21.0 ],
									"text" : "/room/number $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
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
										"rect" : [ 59.0, 185.0, 1026.0, 251.0 ],
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
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 850.0, 27.0, 130.0, 62.0 ],
													"presentation_linecount" : 6,
													"text" : "this patcher details many display options for the source(s)",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 800.0, 90.0, 200.0, 21.0 ],
													"text" : "spat5.viewer.elementproperties.maxpat"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 709.0, 27.0, 72.0, 62.0 ],
													"text" : "use the default image",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 713.0, 90.0, 68.0, 21.0 ],
													"text" : "/image/clear"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-97",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 490.0, 10.0, 193.0, 38.0 ],
													"text" : "load an image file (svg, jpg, png, etc.)",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 653.0, 55.0, 51.0, 21.0 ],
													"text" : "chilis.jpg"
												}

											}
, 											{
												"box" : 												{
													"decodemode" : 1,
													"id" : "obj-19",
													"legend" : "Drop your image here",
													"maxclass" : "live.drop",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 513.0, 39.0, 130.0, 38.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "live.drop[10]",
															"parameter_shortname" : "live.drop[3]",
															"parameter_type" : 4
														}

													}
,
													"varname" : "live.drop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 513.0, 90.0, 57.0, 21.0 ],
													"text" : "/image $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 90.0, 36.0, 21.0 ],
													"text" : "/reset"
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-50",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "spat5.known.colors.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 180.0, 42.0, 87.0, 15.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-51",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "spat5.colorpicker.maxpat",
													"numinlets" : 0,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "list" ],
													"patching_rect" : [ 165.5, 20.0, 40.0, 20.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-28",
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
													"id" : "obj-43",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 337.0, 68.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[249]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle[1]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 337.0, 90.0, 113.0, 21.0 ],
													"text" : "/constraint/circular $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 90.0, 68.0, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[137]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle[76]",
															"parameter_type" : 2
														}

													}
,
													"text" : "editable",
													"texton" : "editable",
													"varname" : "live.toggle[3]"
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
													"patching_rect" : [ 90.0, 90.0, 67.0, 21.0 ],
													"text" : "/editable $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 252.0, 68.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.0, 90.0, 78.0, 21.0 ],
													"text" : "/proportion $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.5, 90.0, 81.0, 21.0 ],
													"text" : "prepend /color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 20.0, 68.0, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[136]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle[76]",
															"parameter_type" : 2
														}

													}
,
													"text" : "visible",
													"texton" : "visible",
													"varname" : "live.toggle[6]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 90.0, 59.0, 21.0 ],
													"text" : "/visible $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 180.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 469.5, 120.0, 29.5, 120.0 ],
													"source" : [ "obj-1", 0 ]
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
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 99.5, 120.0, 29.5, 120.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"midpoints" : [ 662.5, 82.5, 522.5, 82.5 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 175.0, 120.0, 29.5, 120.0 ],
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 261.5, 120.0, 29.5, 120.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 722.5, 120.0, 29.5, 120.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 29.5, 120.0, 29.5, 120.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 809.5, 120.0, 29.5, 120.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 346.5, 120.0, 29.5, 120.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 522.5, 120.0, 29.5, 120.0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 509.5, 73.0, 55.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p options"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
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
										"rect" : [ 502.0, 72.0, 925.0, 378.0 ],
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
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-2",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "spat5.known.colors.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 161.0, 193.0, 87.0, 15.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-3",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "spat5.colorpicker.maxpat",
													"numinlets" : 0,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "list" ],
													"patching_rect" : [ 150.0, 173.0, 40.0, 20.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 680.0, 20.0, 73.0, 21.0 ],
													"text" : "loadmess 10"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-20",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 450.0, 236.5, 84.0, 72.0 ],
													"text" : "listener orientation expressed as a quaternion"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-44",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 502.0, 118.5, 84.0, 60.0 ],
													"text" : "Euler angles, expressed in degrees"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-45",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 445.0, 71.0, 60.0, 62.0 ],
													"text" : "rotation about the 3rd axis"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-46",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 383.0, 71.0, 60.0, 62.0 ],
													"text" : "rotation about the 2nd axis"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-47",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 321.0, 71.0, 60.0, 62.0 ],
													"text" : "rotation about the first axis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-48",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 450.0, 138.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-49",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 393.0, 138.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-50",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 336.0, 138.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.0, 173.0, 133.0, 21.0 ],
													"text" : "pak 0. 0. 0."
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
													"patching_rect" : [ 336.0, 262.0, 108.0, 21.0 ],
													"text" : "prepend /orientation"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-53",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 621.0, 58.0, 260.0, 75.0 ],
													"text" : "The order of rotations follows the M*v convention, meaning that \"XYZ\" returns the Euler angles for rotating a vector v in the order X * (Y * (Z * v))), i.e. right-to-left"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 681.0, 134.0, 50.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "xyx", "yxy", "yzy", "zxz", "zyz", "xyz", "xzy", "yxz", "yzx", "zxy", "zyx" ],
															"parameter_longname" : "live.toggle[301]",
															"parameter_mmax" : 10,
															"parameter_shortname" : "live.toggle[76]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.menu[2]"
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
													"patching_rect" : [ 681.0, 164.0, 56.0, 21.0 ],
													"text" : "/mode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 336.0, 225.0, 111.0, 21.0 ],
													"text" : "spat5.quat.fromeuler"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
													"id" : "obj-22",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 250.0, 210.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 0 ],
															"parameter_longname" : "live.dial[34]",
															"parameter_mmax" : 360.0,
															"parameter_mmin" : -360.0,
															"parameter_shortname" : "yaw",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 250.0, 262.0, 50.0, 21.0 ],
													"text" : "/yaw $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 224.0, 81.0, 21.0 ],
													"text" : "prepend /color"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-78",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 90.0, 224.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 20.0, 200.0, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[299]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle[1]",
															"parameter_type" : 2
														}

													}
,
													"text" : "visible",
													"texton" : "visible",
													"varname" : "live.toggle[8]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-74",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 224.0, 59.0, 21.0 ],
													"text" : "/visible $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 20.0, 262.0, 148.0, 21.0 ],
													"text" : "spat5.osc.prepend /aperture"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 330.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 259.5, 306.0, 29.5, 306.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 2 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 345.5, 306.0, 29.5, 306.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 690.5, 212.0, 345.5, 212.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 29.5, 306.0, 29.5, 306.0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 29.5, 253.0, 29.5, 253.0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 99.5, 253.0, 29.5, 253.0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 159.5, 253.0, 29.5, 253.0 ],
													"source" : [ "obj-80", 0 ]
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
									"patching_rect" : [ 433.0, 73.0, 71.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p orientation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 570.0, 80.0, 21.0 ],
									"text" : "print high-level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.0, 10.0, 181.0, 21.0 ],
									"text" : "/speakers/az 0 60 120 180 240 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 702.0, 20.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[238]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[76]",
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
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.5, 40.0, 109.0, 21.0 ],
									"text" : "/speaker/*/visible $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.0, 120.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 653.0, 50.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[246]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[76]",
											"parameter_type" : 2
										}

									}
,
									"text" : "editable",
									"texton" : "editable",
									"varname" : "live.toggle[5]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.0, 70.0, 117.0, 21.0 ],
									"text" : "/speaker/*/editable $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 34.333328000000002, 160.0, 58.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 34.333328000000002, 186.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[9]",
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.0, 570.0, 56.0, 21.0 ],
									"text" : "print misc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 433.0, 10.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 40.0, 75.0, 21.0 ],
									"text" : "/aed $1 0 1.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 73.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 373.0, 10.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 40.0, 50.0, 21.0 ],
									"text" : "/azim $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 373.0, 120.0, 149.0, 21.0 ],
									"text" : "spat5.osc.prepend /source/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.333328000000002, 560.0, 80.0, 21.0 ],
									"text" : "spat5.osc.print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
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
										"rect" : [ 75.0, 287.0, 1395.0, 523.0 ],
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
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-50",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "spat5.known.colors.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 327.0, 59.0, 87.0, 15.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-51",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "spat5.colorpicker.maxpat",
													"numinlets" : 0,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "list" ],
													"patching_rect" : [ 310.0, 31.0, 40.0, 20.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-49",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 460.0, 240.0, 80.0, 62.0 ],
													"text" : "direction of the panned late reverb",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-48",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 470.0, 290.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[48]",
															"parameter_mmax" : 180.0,
															"parameter_mmin" : -180.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 470.0, 345.0, 85.0, 21.0 ],
													"text" : "/panrev/ae $1 0"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-46",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.0, 210.0, 161.0, 99.0 ],
													"text" : "when \"pan rev\" is 0, the late reverb is spatially diffuse (isotropic).\nwhen \"pan rev\" is > 0, part of the late reverb is panned (localized)",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-44",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 348.5, 290.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[47]",
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
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.5, 345.0, 60.0, 21.0 ],
													"text" : "/panrev $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 348.5, 385.0, 139.0, 21.0 ],
													"text" : "spat5.osc.prepend /room/1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 442.0, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "live.tab",
													"num_lines_patching" : 2,
													"num_lines_presentation" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 190.0, 160.0, 90.0, 39.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "perceptual factors", "acoustical criteria" ],
															"parameter_longname" : "live.tab[3]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.tab",
															"parameter_type" : 2,
															"parameter_unitstyle" : 9
														}

													}
,
													"varname" : "live.tab[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.0, 210.0, 51.0, 21.0 ],
													"text" : "/style $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 250.0, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 69.5, 82.0, 50.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial" : [ 1.0 ],
															"parameter_longname" : "live.toggle[97]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"text" : "doppler",
													"texton" : "doppler",
													"varname" : "live.toggle[11]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 20.0, 82.0, 41.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial" : [ 1.0 ],
															"parameter_longname" : "live.toggle[98]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"text" : "air",
													"texton" : "air",
													"varname" : "live.toggle[12]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 980.0, 79.5, 40.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[94]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle[2]",
															"parameter_type" : 2
														}

													}
,
													"text" : "solo",
													"texton" : "solo",
													"varname" : "live.toggle[10]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 980.0, 109.0, 51.0, 21.0 ],
													"text" : "/solo $1"
												}

											}
, 											{
												"box" : 												{
													"activebgoncolor" : [ 0.996078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
													"id" : "obj-36",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1300.0, 85.0, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[383]",
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
													"activebgoncolor" : [ 0.996078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
													"id" : "obj-35",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1210.0, 85.0, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[130]",
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
													"activebgoncolor" : [ 0.996078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
													"id" : "obj-34",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1123.0, 85.0, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[131]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"text" : "mute",
													"texton" : "mute",
													"varname" : "live.toggle[7]"
												}

											}
, 											{
												"box" : 												{
													"activebgoncolor" : [ 0.996078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
													"id" : "obj-33",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1040.0, 85.0, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[132]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"text" : "mute",
													"texton" : "mute",
													"varname" : "live.toggle[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1300.0, 109.0, 87.0, 21.0 ],
													"text" : "/reverb/mute $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1210.0, 109.0, 87.0, 21.0 ],
													"text" : "/cluster/mute $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1123.0, 109.0, 81.0, 21.0 ],
													"text" : "/early/mute $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1040.0, 109.0, 81.0, 21.0 ],
													"text" : "/direct/mute $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 920.0, 109.0, 51.0, 21.0 ],
													"text" : "/mute $1"
												}

											}
, 											{
												"box" : 												{
													"activebgoncolor" : [ 0.996078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
													"id" : "obj-18",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 920.0, 85.0, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[133]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"text" : "mute",
													"texton" : "mute",
													"varname" : "live.toggle[5]"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 410.0, 133.0, 103.0, 62.0 ],
													"text" : "select the destination room for this source"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 800.0, 133.0, 89.0, 38.0 ],
													"text" : "lock both things"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 790.0, 82.0, 80.0, 21.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 790.0, 109.0, 111.0, 21.0 ],
													"text" : "/lock $1, /editable $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 850.5, 55.0, 29.5, 21.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 790.0, 30.0, 79.5, 21.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 790.5, 10.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[65]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[4]"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"id" : "obj-20",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 717.0, 133.0, 59.0, 62.0 ],
													"text" : "lock the viewer section"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 612.0, 133.0, 103.0, 75.0 ],
													"text" : "lock the source tab, but still editable in the viewer section"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 700.0, 90.0, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[19]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"text" : "editable",
													"texton" : "editable",
													"varname" : "live.toggle[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 699.5, 110.0, 67.0, 21.0 ],
													"text" : "/editable $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 640.0, 90.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[20]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 639.5, 110.0, 48.0, 21.0 ],
													"text" : "/lock $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-11",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 550.0, 55.0, 44.0, 48.0 ],
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
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.0, 110.0, 81.0, 21.0 ],
													"text" : "/early/width $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 400.0, 82.0, 36.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[3]",
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
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.0, 110.0, 108.0, 21.0 ],
													"text" : "/room/destination $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "live.tab",
													"num_lines_patching" : 2,
													"num_lines_presentation" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 210.0, 59.0, 60.0, 39.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "log2", "linear" ],
															"parameter_longname" : "live.tab[4]",
															"parameter_mmax" : 1,
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
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 110.0, 81.0, 21.0 ],
													"text" : "/drop/mode $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-23",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 150.0, 55.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[17]",
															"parameter_mmax" : 30.0,
															"parameter_mmin" : -60.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.dial[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 110.0, 51.0, 21.0 ],
													"text" : "/drop $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 110.0, 81.0, 21.0 ],
													"text" : "prepend /color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.5, 110.0, 66.0, 21.0 ],
													"text" : "/doppler $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 110.0, 41.0, 21.0 ],
													"text" : "/air $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 20.0, 160.0, 149.0, 21.0 ],
													"text" : "spat5.osc.prepend /source/1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 470.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 409.5, 145.0, 29.5, 145.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 559.5, 145.0, 29.5, 145.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 649.0, 145.0, 29.5, 145.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 709.0, 145.0, 29.5, 145.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 319.5, 145.0, 29.5, 145.0 ],
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 799.5, 144.5, 29.5, 144.5 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 929.5, 144.5, 29.5, 144.5 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 29.5, 145.0, 29.5, 145.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 1132.5, 144.5, 29.5, 144.5 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 1219.5, 144.5, 29.5, 144.5 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 1309.5, 144.5, 29.5, 144.5 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 989.5, 144.5, 29.5, 144.5 ],
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
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 358.0, 423.5, 29.5, 423.5 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 479.5, 375.0, 358.0, 375.0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 199.5, 240.0, 29.5, 240.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 79.0, 145.0, 29.5, 145.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 159.5, 145.0, 29.5, 145.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 1049.5, 144.5, 29.5, 144.5 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 219.5, 145.0, 29.5, 145.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 1 ]
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
									"patching_rect" : [ 303.600006000000008, 120.0, 55.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p options"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
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
										"rect" : [ 61.0, 558.0, 869.0, 228.0 ],
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
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-19",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 620.0, 20.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[46]",
															"parameter_mmax" : 50.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[8]"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-17",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 540.0, 20.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[45]",
															"parameter_mmax" : 50.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
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
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 620.0, 70.0, 67.0, 21.0 ],
													"text" : "/liveness $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 540.0, 70.0, 76.0, 21.0 ],
													"text" : "/heaviness $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 440.0, 70.0, 92.0, 21.0 ],
													"text" : "/reverberance $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-12",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 440.0, 20.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[42]",
															"parameter_mmax" : 100.0,
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
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 440.0, 120.0, 139.0, 21.0 ],
													"text" : "spat5.osc.prepend /room/1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 340.0, 70.0, 48.0, 21.0 ],
													"text" : "/env $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-11",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 340.0, 20.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[14]",
															"parameter_mmax" : 50.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
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
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 280.0, 70.0, 48.0, 21.0 ],
													"text" : "/revp $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-9",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 280.0, 20.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[11]",
															"parameter_mmax" : 50.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
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
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.0, 70.0, 48.0, 21.0 ],
													"text" : "/prer $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-7",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 220.0, 20.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[16]",
															"parameter_mmax" : 120.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
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
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 70.0, 44.0, 21.0 ],
													"text" : "/bril $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-5",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 160.0, 20.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[10]",
															"parameter_mmax" : 60.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
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
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 70.0, 56.0, 21.0 ],
													"text" : "/warm $1"
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
													"patching_rect" : [ 90.0, 20.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[15]",
															"parameter_mmax" : 60.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 20.0, 120.0, 149.0, 21.0 ],
													"text" : "spat5.osc.prepend /source/1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 70.0, 50.0, 21.0 ],
													"text" : "/pres $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-47",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 20.0, 20.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[13]",
															"parameter_mmax" : 120.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 160.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 99.5, 105.0, 29.5, 105.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 349.5, 105.0, 29.5, 105.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 449.5, 105.0, 449.5, 105.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 549.5, 105.0, 449.5, 105.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 629.5, 105.0, 449.5, 105.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 29.5, 105.0, 29.5, 105.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 449.5, 150.0, 29.5, 150.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 169.5, 105.0, 29.5, 105.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 229.5, 105.0, 29.5, 105.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 289.5, 105.0, 29.5, 105.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
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
									"patching_rect" : [ 183.0, 120.0, 113.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p \"perceptual factors\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
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
										"rect" : [ 38.0, 66.0, 1012.0, 422.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.0, 78.0, 51.0, 21.0 ],
													"text" : "/mute $1"
												}

											}
, 											{
												"box" : 												{
													"activebgoncolor" : [ 0.996078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
													"id" : "obj-2",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 500.0, 56.0, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[135]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"text" : "mute",
													"texton" : "mute",
													"varname" : "live.toggle[4]"
												}

											}
, 											{
												"box" : 												{
													"activebgoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 432.0, 52.0, 40.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[106]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"text" : "bypass",
													"texton" : "bypass",
													"varname" : "live.toggle"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 432.0, 78.0, 64.0, 21.0 ],
													"text" : "/bypass $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 376.5, 78.0, 38.0, 21.0 ],
													"text" : "/reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 280.0, 170.0, 38.0, 21.0 ],
													"text" : "/reset"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 450.0, 159.0, 183.0, 23.0 ],
													"text" : "double-click to open the window",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 330.0, 157.0, 121.0, 33.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.hlshelf @initwith \"/title omni\"",
													"varname" : "spat5.hlshelf"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 330.0, 238.0, 131.0, 21.0 ],
													"text" : "spat5.osc.prepend /omni"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 209.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 734.0, 78.0, 183.0, 23.0 ],
													"text" : "double-click to open the window",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 660.0, 56.0, 73.0, 45.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.hlshelf @initwith \"/title axis\"",
													"varname" : "spat5.hlshelf[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 20.0, 310.0, 149.0, 21.0 ],
													"text" : "spat5.osc.prepend /source/1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 20.0, 188.0, 127.0, 21.0 ],
													"text" : "spat5.osc.prepend /axis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 159.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 252.0, 8.0, 120.0, 38.0 ],
													"text" : "crossover frequencies"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 262.0, 117.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 99.0, 8.0, 67.0, 38.0 ],
													"text" : "gains in dB"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 117.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 78.0, 38.0, 21.0 ],
													"text" : "/fh $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-27",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 322.0, 28.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[8]",
															"parameter_mmax" : 20000.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 3
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
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 262.0, 78.0, 34.0, 21.0 ],
													"text" : "/fl $1"
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
													"patching_rect" : [ 262.0, 28.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[9]",
															"parameter_mmax" : 20000.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 3
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
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 78.0, 44.0, 21.0 ],
													"text" : "/Gh $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-23",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 200.0, 28.0, 44.0, 48.0 ],
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
													"varname" : "live.dial[5]"
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
													"patching_rect" : [ 140.0, 78.0, 47.0, 21.0 ],
													"text" : "/Gm $1"
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
													"patching_rect" : [ 140.0, 28.0, 44.0, 48.0 ],
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
													"varname" : "live.dial[4]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 78.0, 40.0, 21.0 ],
													"text" : "/Gl $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-17",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 80.0, 28.0, 44.0, 48.0 ],
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
													"varname" : "live.dial[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 78.0, 44.0, 21.0 ],
													"text" : "/G0 $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-47",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 20.0, 28.0, 44.0, 48.0 ],
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
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 349.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 669.5, 108.5, 271.5, 108.5 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 209.5, 107.5, 29.5, 107.5 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 149.5, 107.5, 29.5, 107.5 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 89.5, 107.5, 29.5, 107.5 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 29.5, 107.5, 29.5, 107.5 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 441.5, 107.5, 271.5, 107.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 271.5, 148.0, 29.5, 148.0 ],
													"source" : [ "obj-3", 0 ]
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
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 386.0, 107.5, 271.5, 107.5 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 509.5, 107.5, 271.5, 107.5 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 331.5, 107.5, 271.5, 107.5 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 271.5, 107.5, 271.5, 107.5 ],
													"source" : [ "obj-9", 0 ]
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
									"patching_rect" : [ 133.0, 120.0, 44.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p filters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 160.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 783.0, 100.0, 36.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox",
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.0, 120.0, 102.0, 21.0 ],
									"text" : "/source/number $1"
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
									"patching_rect" : [ 10.0, 10.0, 293.0, 41.0 ],
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
									"patching_rect" : [ 866.0, 720.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.0, 321.5, 183.0, 23.0 ],
									"text" : "double-click to open the window",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.0, 200.0, 55.0, 21.0 ],
									"text" : "/post/doc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 200.0, 61.0, 21.0 ],
									"text" : "/post/state"
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
									"patching_rect" : [ 509.5, 200.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button",
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
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.5, 243.5, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 243.5, 134.0, 21.0 ],
									"text" : "spat5.common.messages"
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
									"patching_rect" : [ 10.0, 243.5, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 291.5, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 10.0, 321.5, 440.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.oper @initwith \"/source/number 3, /room/number 2, /speaker/number 6\"",
									"varname" : "spat5.oper[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 757.5, 105.0, 662.5, 105.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 902.5, 150.0, 142.5, 150.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 382.5, 150.0, 142.5, 150.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
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
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 1012.5, 150.0, 142.5, 150.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 142.5, 150.0, 142.5, 150.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 19.5, 277.5, 19.5, 277.5 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 442.5, 105.0, 382.5, 105.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 519.0, 105.0, 382.5, 105.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 662.5, 105.0, 662.5, 105.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 662.5, 150.0, 142.5, 150.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 792.5, 150.0, 142.5, 150.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 1072.5, 150.0, 142.5, 150.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-44", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-44", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 302.300003000000004, 707.0, 176.300003000000004, 707.0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 176.300003000000004, 685.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 287.0, 560.0, 422.5, 560.0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 356.5, 277.5, 19.5, 277.5 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 702.5, 755.0, 176.300003000000004, 755.0 ],
									"order" : 2,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 702.5, 755.0, 489.900023999999974, 755.0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 702.5, 755.0, 333.100006000000008, 755.0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 702.5, 755.0, 19.833331999999999, 755.0 ],
									"order" : 3,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 582.100006000000121, 106.5, 382.5, 106.5 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 192.5, 150.0, 142.5, 150.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 610.5, 231.5, 518.0, 231.5 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 711.0, 105.0, 662.5, 105.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 546.5, 231.5, 518.0, 231.5 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 518.0, 277.5, 19.5, 277.5 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 518.5, 231.0, 518.0, 231.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 466.100006000000008, 710.5, 333.100006000000008, 710.5 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 313.100006000000008, 150.0, 142.5, 150.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 382.5, 106.5, 382.5, 106.5 ],
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
					"patching_rect" : [ 70.0, 90.0, 70.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p messages"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-12" : [ "live.button[9]", "live.button", 0 ],
			"obj-1::obj-14" : [ "live.toggle[238]", "live.toggle[76]", 0 ],
			"obj-1::obj-16" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-22::obj-1" : [ "live.dial[25]", " ", 0 ],
			"obj-1::obj-22::obj-11" : [ "live.dial[49]", " ", 0 ],
			"obj-1::obj-22::obj-16" : [ "live.toggle[134]", "live.toggle", 0 ],
			"obj-1::obj-22::obj-2" : [ "live.dial[26]", " ", 0 ],
			"obj-1::obj-22::obj-3" : [ "live.dial[27]", " ", 0 ],
			"obj-1::obj-22::obj-40" : [ "live.dial[24]", " ", 0 ],
			"obj-1::obj-22::obj-41" : [ "live.dial[23]", " ", 0 ],
			"obj-1::obj-22::obj-42" : [ "live.dial[22]", " ", 0 ],
			"obj-1::obj-22::obj-45" : [ "live.dial[18]", " ", 0 ],
			"obj-1::obj-22::obj-47" : [ "live.dial[21]", " ", 0 ],
			"obj-1::obj-22::obj-9" : [ "live.dial[35]", " ", 0 ],
			"obj-1::obj-23::obj-10" : [ "live.dial[9]", " ", 0 ],
			"obj-1::obj-23::obj-14" : [ "live.dial[6]", " ", 0 ],
			"obj-1::obj-23::obj-17" : [ "live.dial[5]", " ", 0 ],
			"obj-1::obj-23::obj-2" : [ "live.toggle[135]", "live.toggle", 0 ],
			"obj-1::obj-23::obj-22" : [ "live.toggle[106]", "live.toggle", 0 ],
			"obj-1::obj-23::obj-23" : [ "live.dial[7]", " ", 0 ],
			"obj-1::obj-23::obj-27" : [ "live.dial[8]", " ", 0 ],
			"obj-1::obj-23::obj-47" : [ "live.dial[4]", " ", 0 ],
			"obj-1::obj-26::obj-22" : [ "live.dial[34]", "yaw", 0 ],
			"obj-1::obj-26::obj-2::obj-10" : [ "live.menu[7]", "live.menu[1]", 0 ],
			"obj-1::obj-26::obj-3::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-1::obj-26::obj-54" : [ "live.toggle[301]", "live.toggle[76]", 0 ],
			"obj-1::obj-26::obj-73" : [ "live.toggle[299]", "live.toggle[1]", 0 ],
			"obj-1::obj-30" : [ "live.dial[12]", " ", 0 ],
			"obj-1::obj-31::obj-16" : [ "live.toggle[137]", "live.toggle[76]", 0 ],
			"obj-1::obj-31::obj-19" : [ "live.drop[10]", "live.drop[3]", 0 ],
			"obj-1::obj-31::obj-25" : [ "live.toggle[136]", "live.toggle[76]", 0 ],
			"obj-1::obj-31::obj-43" : [ "live.toggle[249]", "live.toggle[1]", 0 ],
			"obj-1::obj-31::obj-4::obj-10::obj-10" : [ "live.menu[8]", "live.menu[1]", 0 ],
			"obj-1::obj-31::obj-4::obj-13" : [ "live.toggle[284]", "live.toggle[1]", 0 ],
			"obj-1::obj-31::obj-4::obj-15" : [ "live.toggle[242]", "live.toggle[1]", 0 ],
			"obj-1::obj-31::obj-4::obj-19" : [ "live.drop[11]", "live.drop[3]", 0 ],
			"obj-1::obj-31::obj-4::obj-198::obj-62" : [ "live.text[57]", "live.text[9]", 0 ],
			"obj-1::obj-31::obj-4::obj-20" : [ "live.dial[54]", " ", 0 ],
			"obj-1::obj-31::obj-4::obj-22" : [ "live.toggle[244]", "live.toggle[1]", 0 ],
			"obj-1::obj-31::obj-4::obj-25" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-1::obj-31::obj-4::obj-29" : [ "live.toggle[26]", "live.toggle[1]", 0 ],
			"obj-1::obj-31::obj-4::obj-30" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-1::obj-31::obj-4::obj-37::obj-10" : [ "live.menu[9]", "live.menu[1]", 0 ],
			"obj-1::obj-31::obj-4::obj-38::obj-62" : [ "live.text[58]", "live.text[9]", 0 ],
			"obj-1::obj-31::obj-4::obj-43" : [ "live.toggle[141]", "live.toggle[1]", 0 ],
			"obj-1::obj-31::obj-4::obj-47::obj-11" : [ "live.text[59]", "live.text", 0 ],
			"obj-1::obj-31::obj-4::obj-56::obj-10" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-31::obj-4::obj-56::obj-15" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-1::obj-31::obj-4::obj-56::obj-19" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-31::obj-4::obj-56::obj-3" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-1::obj-31::obj-4::obj-56::obj-7" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-1::obj-31::obj-4::obj-63" : [ "live.toggle[467]", "live.toggle[1]", 0 ],
			"obj-1::obj-31::obj-4::obj-65::obj-7" : [ "live.toggle[140]", "live.toggle", 0 ],
			"obj-1::obj-31::obj-4::obj-67::obj-2" : [ "live.toggle[466]", "live.toggle[1]", 0 ],
			"obj-1::obj-31::obj-4::obj-67::obj-54" : [ "live.toggle[472]", "live.toggle[76]", 0 ],
			"obj-1::obj-31::obj-4::obj-67::obj-59" : [ "live.dial[105]", "roll", 0 ],
			"obj-1::obj-31::obj-4::obj-67::obj-61" : [ "live.dial[106]", "pitch", 0 ],
			"obj-1::obj-31::obj-4::obj-67::obj-65" : [ "live.dial[107]", "yaw", 0 ],
			"obj-1::obj-31::obj-4::obj-67::obj-79" : [ "live.tab[15]", "live.tab[4]", 0 ],
			"obj-1::obj-31::obj-4::obj-87" : [ "live.dial[104]", " ", 0 ],
			"obj-1::obj-31::obj-50::obj-10" : [ "live.menu[6]", "live.menu[1]", 0 ],
			"obj-1::obj-31::obj-51::obj-62" : [ "live.text[47]", "live.text[9]", 0 ],
			"obj-1::obj-34" : [ "live.toggle[246]", "live.toggle[76]", 0 ],
			"obj-1::obj-40::obj-2" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-37" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-49" : [ "live.numbox[18]", "live.numbox[18]", 0 ],
			"obj-1::obj-5" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1::obj-50" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-53::obj-12" : [ "live.toggle[18]", "live.toggle[2]", 0 ],
			"obj-1::obj-53::obj-28::obj-10" : [ "live.menu[2]", "live.toggle", 0 ],
			"obj-1::obj-53::obj-28::obj-102" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-53::obj-28::obj-11" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-1::obj-53::obj-28::obj-131" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-1::obj-53::obj-28::obj-139" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-1::obj-53::obj-28::obj-14" : [ "live.dial[2]", "scale", 0 ],
			"obj-1::obj-53::obj-28::obj-143" : [ "live.dial[3]", "transparency", 0 ],
			"obj-1::obj-53::obj-28::obj-2" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-1::obj-53::obj-28::obj-22" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-1::obj-53::obj-28::obj-26" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-1::obj-53::obj-28::obj-29" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-1::obj-53::obj-28::obj-36::obj-62" : [ "live.text[5]", "live.text[9]", 0 ],
			"obj-1::obj-53::obj-28::obj-52" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-1::obj-53::obj-28::obj-54" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-1::obj-53::obj-28::obj-56" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-1::obj-53::obj-28::obj-58" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-1::obj-53::obj-28::obj-67" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-1::obj-53::obj-28::obj-81" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-1::obj-53::obj-28::obj-82" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-1::obj-53::obj-28::obj-83" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-1::obj-53::obj-28::obj-85" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-1::obj-53::obj-29::obj-34" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-53::obj-29::obj-42" : [ "live.drop", "live.drop", 0 ],
			"obj-1::obj-53::obj-29::obj-43" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-1::obj-53::obj-4::obj-126::obj-131" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-1::obj-53::obj-4::obj-129::obj-123" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-1::obj-53::obj-4::obj-132::obj-103" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-53::obj-4::obj-132::obj-118" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-53::obj-4::obj-132::obj-20" : [ "live.dial", "interp", 0 ],
			"obj-1::obj-53::obj-4::obj-132::obj-57" : [ "live.dial[1]", "interp", 0 ],
			"obj-1::obj-53::obj-4::obj-132::obj-70" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-53::obj-4::obj-132::obj-72" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-53::obj-4::obj-132::obj-82" : [ "live.text[1]", "live.text[9]", 0 ],
			"obj-1::obj-53::obj-4::obj-132::obj-83" : [ "live.text[9]", "live.text[9]", 0 ],
			"obj-1::obj-53::obj-4::obj-132::obj-93" : [ "live.text[6]", "live.text[9]", 0 ],
			"obj-1::obj-53::obj-4::obj-132::obj-94" : [ "live.text[4]", "live.text[9]", 0 ],
			"obj-1::obj-53::obj-4::obj-135::obj-77" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-53::obj-4::obj-135::obj-80" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-1::obj-53::obj-4::obj-137::obj-31" : [ "live.drop[2]", "live.drop", 0 ],
			"obj-1::obj-53::obj-52" : [ "live.tab[2]", "live.tab[1]", 0 ],
			"obj-1::obj-53::obj-70" : [ "live.toggle[17]", "live.toggle[8]", 0 ],
			"obj-1::obj-66" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-69" : [ "live.numbox[19]", "live.numbox[18]", 0 ],
			"obj-1::obj-6::obj-11" : [ "live.dial[14]", " ", 0 ],
			"obj-1::obj-6::obj-12" : [ "live.dial[42]", " ", 0 ],
			"obj-1::obj-6::obj-17" : [ "live.dial[45]", " ", 0 ],
			"obj-1::obj-6::obj-19" : [ "live.dial[46]", " ", 0 ],
			"obj-1::obj-6::obj-3" : [ "live.dial[15]", " ", 0 ],
			"obj-1::obj-6::obj-47" : [ "live.dial[13]", " ", 0 ],
			"obj-1::obj-6::obj-5" : [ "live.dial[10]", " ", 0 ],
			"obj-1::obj-6::obj-7" : [ "live.dial[16]", " ", 0 ],
			"obj-1::obj-6::obj-9" : [ "live.dial[11]", " ", 0 ],
			"obj-1::obj-72::obj-11" : [ "live.text[260]", "live.text", 0 ],
			"obj-1::obj-73::obj-11" : [ "live.text[48]", "live.text", 0 ],
			"obj-1::obj-76::obj-102" : [ "live.toggle[436]", "live.toggle", 0 ],
			"obj-1::obj-76::obj-3" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-1::obj-76::obj-57" : [ "live.text[14]", "live.text[9]", 0 ],
			"obj-1::obj-76::obj-58" : [ "live.text[11]", "live.text[9]", 0 ],
			"obj-1::obj-76::obj-62" : [ "live.text[19]", "live.text[9]", 0 ],
			"obj-1::obj-76::obj-72" : [ "live.text[18]", "live.text[8]", 0 ],
			"obj-1::obj-7::obj-11" : [ "live.dial[29]", " ", 0 ],
			"obj-1::obj-7::obj-12" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-1::obj-7::obj-14" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-1::obj-7::obj-16" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-7::obj-18" : [ "live.toggle[133]", "live.toggle", 0 ],
			"obj-1::obj-7::obj-22" : [ "live.toggle[65]", "live.toggle", 0 ],
			"obj-1::obj-7::obj-23" : [ "live.dial[17]", " ", 0 ],
			"obj-1::obj-7::obj-33" : [ "live.toggle[132]", "live.toggle", 0 ],
			"obj-1::obj-7::obj-34" : [ "live.toggle[131]", "live.toggle", 0 ],
			"obj-1::obj-7::obj-35" : [ "live.toggle[130]", "live.toggle", 0 ],
			"obj-1::obj-7::obj-36" : [ "live.toggle[383]", "live.toggle", 0 ],
			"obj-1::obj-7::obj-38" : [ "live.toggle[94]", "live.toggle[2]", 0 ],
			"obj-1::obj-7::obj-39" : [ "live.toggle[97]", "live.toggle", 0 ],
			"obj-1::obj-7::obj-40" : [ "live.toggle[98]", "live.toggle", 0 ],
			"obj-1::obj-7::obj-41" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-1::obj-7::obj-44" : [ "live.dial[47]", " ", 0 ],
			"obj-1::obj-7::obj-48" : [ "live.dial[48]", " ", 0 ],
			"obj-1::obj-7::obj-50::obj-10" : [ "live.menu[1]", "live.menu[1]", 0 ],
			"obj-1::obj-7::obj-51::obj-62" : [ "live.text[46]", "live.text[9]", 0 ],
			"obj-1::obj-7::obj-9" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-2::obj-10::obj-11" : [ "live.text[30]", "live.text", 0 ],
			"obj-2::obj-10::obj-110" : [ "live.text[29]", "live.text", 0 ],
			"obj-2::obj-10::obj-16" : [ "live.text[28]", "live.text", 0 ],
			"obj-2::obj-10::obj-55" : [ "live.text[26]", "live.text", 0 ],
			"obj-2::obj-10::obj-606" : [ "live.text[31]", "live.text", 0 ],
			"obj-2::obj-10::obj-607" : [ "live.button[4]", "live.button", 0 ],
			"obj-2::obj-15::obj-1" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-2::obj-15::obj-12::obj-4" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-2::obj-15::obj-182" : [ "live.text[32]", "live.text[1]", 0 ],
			"obj-2::obj-15::obj-2" : [ "live.gain~[2]", " ", 0 ],
			"obj-2::obj-15::obj-23" : [ "live.toggle[67]", "live.toggle", 0 ],
			"obj-2::obj-15::obj-26::obj-56" : [ "live.button[5]", "live.button[1]", 0 ],
			"obj-2::obj-15::obj-26::obj-58" : [ "live.toggle[66]", "live.toggle[1]", 0 ],
			"obj-2::obj-15::obj-26::obj-59" : [ "live.numbox[7]", "live.numbox[1]", 0 ],
			"obj-2::obj-15::obj-43::obj-8" : [ "live.dial[30]", "freq", 0 ],
			"obj-2::obj-15::obj-46::obj-36" : [ "select folder[2]", "select folder", 0 ],
			"obj-2::obj-15::obj-46::obj-70" : [ "live.toggle[107]", "live.toggle", 0 ],
			"obj-2::obj-15::obj-46::obj-8" : [ "live.drop[4]", "live.drop", 0 ],
			"obj-2::obj-15::obj-5::obj-12" : [ "live.button[6]", "live.button", 0 ],
			"obj-2::obj-19::obj-1" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-2::obj-19::obj-12::obj-4" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-2::obj-19::obj-182" : [ "live.text[33]", "live.text[1]", 0 ],
			"obj-2::obj-19::obj-2" : [ "live.gain~[3]", " ", 0 ],
			"obj-2::obj-19::obj-23" : [ "live.toggle[69]", "live.toggle", 0 ],
			"obj-2::obj-19::obj-26::obj-56" : [ "live.button[7]", "live.button[1]", 0 ],
			"obj-2::obj-19::obj-26::obj-58" : [ "live.toggle[68]", "live.toggle[1]", 0 ],
			"obj-2::obj-19::obj-26::obj-59" : [ "live.numbox[9]", "live.numbox[1]", 0 ],
			"obj-2::obj-19::obj-43::obj-8" : [ "live.dial[31]", "freq", 0 ],
			"obj-2::obj-19::obj-46::obj-36" : [ "select folder[3]", "select folder", 0 ],
			"obj-2::obj-19::obj-46::obj-70" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-2::obj-19::obj-46::obj-8" : [ "live.drop[5]", "live.drop", 0 ],
			"obj-2::obj-19::obj-5::obj-12" : [ "live.button[8]", "live.button", 0 ],
			"obj-2::obj-28::obj-12" : [ "live.toggle[129]", "live.toggle[2]", 0 ],
			"obj-2::obj-28::obj-28::obj-10" : [ "live.menu[5]", "live.toggle", 0 ],
			"obj-2::obj-28::obj-28::obj-102" : [ "live.toggle[99]", "live.toggle", 0 ],
			"obj-2::obj-28::obj-28::obj-11" : [ "live.toggle[121]", "live.toggle", 0 ],
			"obj-2::obj-28::obj-28::obj-131" : [ "live.toggle[123]", "live.toggle", 0 ],
			"obj-2::obj-28::obj-28::obj-139" : [ "live.toggle[120]", "live.toggle", 0 ],
			"obj-2::obj-28::obj-28::obj-14" : [ "live.dial[40]", "scale", 0 ],
			"obj-2::obj-28::obj-28::obj-143" : [ "live.dial[50]", "transparency", 0 ],
			"obj-2::obj-28::obj-28::obj-2" : [ "live.toggle[116]", "live.toggle", 0 ],
			"obj-2::obj-28::obj-28::obj-22" : [ "live.toggle[122]", "live.toggle", 0 ],
			"obj-2::obj-28::obj-28::obj-26" : [ "live.toggle[119]", "live.toggle", 0 ],
			"obj-2::obj-28::obj-28::obj-29" : [ "live.toggle[113]", "live.toggle", 0 ],
			"obj-2::obj-28::obj-28::obj-36::obj-62" : [ "live.text[44]", "live.text[9]", 0 ],
			"obj-2::obj-28::obj-28::obj-52" : [ "live.toggle[125]", "live.toggle", 0 ],
			"obj-2::obj-28::obj-28::obj-54" : [ "live.toggle[110]", "live.toggle", 0 ],
			"obj-2::obj-28::obj-28::obj-56" : [ "live.toggle[114]", "live.toggle", 0 ],
			"obj-2::obj-28::obj-28::obj-58" : [ "live.toggle[115]", "live.toggle", 0 ],
			"obj-2::obj-28::obj-28::obj-67" : [ "live.toggle[124]", "live.toggle", 0 ],
			"obj-2::obj-28::obj-28::obj-81" : [ "live.toggle[112]", "live.toggle", 0 ],
			"obj-2::obj-28::obj-28::obj-82" : [ "live.toggle[118]", "live.toggle", 0 ],
			"obj-2::obj-28::obj-28::obj-83" : [ "live.toggle[117]", "live.toggle", 0 ],
			"obj-2::obj-28::obj-28::obj-85" : [ "live.toggle[111]", "live.toggle", 0 ],
			"obj-2::obj-28::obj-29::obj-34" : [ "live.text[43]", "live.text", 0 ],
			"obj-2::obj-28::obj-29::obj-42" : [ "live.drop[8]", "live.drop", 0 ],
			"obj-2::obj-28::obj-29::obj-43" : [ "live.drop[7]", "live.drop", 0 ],
			"obj-2::obj-28::obj-4::obj-126::obj-131" : [ "live.toggle[138]", "live.toggle", 0 ],
			"obj-2::obj-28::obj-4::obj-129::obj-123" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-2::obj-28::obj-4::obj-132::obj-103" : [ "live.text[36]", "live.text", 0 ],
			"obj-2::obj-28::obj-4::obj-132::obj-118" : [ "live.text[34]", "live.text", 0 ],
			"obj-2::obj-28::obj-4::obj-132::obj-20" : [ "live.dial[32]", "interp", 0 ],
			"obj-2::obj-28::obj-4::obj-132::obj-57" : [ "live.dial[33]", "interp", 0 ],
			"obj-2::obj-28::obj-4::obj-132::obj-70" : [ "live.text[38]", "live.text", 0 ],
			"obj-2::obj-28::obj-4::obj-132::obj-72" : [ "live.text[37]", "live.text", 0 ],
			"obj-2::obj-28::obj-4::obj-132::obj-82" : [ "live.text[40]", "live.text[9]", 0 ],
			"obj-2::obj-28::obj-4::obj-132::obj-83" : [ "live.text[39]", "live.text[9]", 0 ],
			"obj-2::obj-28::obj-4::obj-132::obj-93" : [ "live.text[49]", "live.text[9]", 0 ],
			"obj-2::obj-28::obj-4::obj-132::obj-94" : [ "live.text[35]", "live.text[9]", 0 ],
			"obj-2::obj-28::obj-4::obj-135::obj-77" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-2::obj-28::obj-4::obj-135::obj-80" : [ "live.toggle[139]", "live.toggle", 0 ],
			"obj-2::obj-28::obj-4::obj-137::obj-31" : [ "live.drop[9]", "live.drop", 0 ],
			"obj-2::obj-28::obj-52" : [ "live.tab[7]", "live.tab[1]", 0 ],
			"obj-2::obj-28::obj-70" : [ "live.toggle[128]", "live.toggle[8]", 0 ],
			"obj-2::obj-31" : [ "live.toggle[108]", "live.toggle[95]", 0 ],
			"obj-2::obj-32" : [ "live.toggle[96]", "live.toggle[95]", 0 ],
			"obj-2::obj-36::obj-11" : [ "live.text[41]", "live.text", 0 ],
			"obj-2::obj-37::obj-11" : [ "live.text[42]", "live.text", 0 ],
			"obj-2::obj-66" : [ "live.button[1]", "live.button", 0 ],
			"obj-2::obj-6::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-2::obj-6::obj-12::obj-4" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-2::obj-6::obj-182" : [ "live.text[27]", "live.text[1]", 0 ],
			"obj-2::obj-6::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-2::obj-6::obj-23" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-2::obj-6::obj-26::obj-56" : [ "live.button[2]", "live.button[1]", 0 ],
			"obj-2::obj-6::obj-26::obj-58" : [ "live.toggle[64]", "live.toggle[1]", 0 ],
			"obj-2::obj-6::obj-26::obj-59" : [ "live.numbox[5]", "live.numbox[1]", 0 ],
			"obj-2::obj-6::obj-43::obj-8" : [ "live.dial[28]", "freq", 0 ],
			"obj-2::obj-6::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-2::obj-6::obj-46::obj-70" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-2::obj-6::obj-46::obj-8" : [ "live.drop[3]", "live.drop", 0 ],
			"obj-2::obj-6::obj-5::obj-12" : [ "live.button[3]", "live.button", 0 ],
			"obj-2::obj-7" : [ "live.gain~[1]", "speakers", 0 ],
			"obj-2::obj-76::obj-102" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-2::obj-76::obj-3" : [ "live.text[20]", "live.text[9]", 0 ],
			"obj-2::obj-76::obj-57" : [ "live.text[22]", "live.text[9]", 0 ],
			"obj-2::obj-76::obj-58" : [ "live.text[25]", "live.text[9]", 0 ],
			"obj-2::obj-76::obj-62" : [ "live.text[15]", "live.text[9]", 0 ],
			"obj-2::obj-76::obj-72" : [ "live.text[23]", "live.text[8]", 0 ],
			"obj-2::obj-77::obj-11" : [ "live.text[50]", "live.text", 0 ],
			"obj-4::obj-16" : [ "live.toggle[103]", "live.toggle[2]", 0 ],
			"obj-4::obj-17" : [ "live.dial[37]", " ", 0 ],
			"obj-4::obj-22" : [ "live.tab[8]", "live.tab[2]", 0 ],
			"obj-4::obj-24" : [ "live.dial[36]", " ", 0 ],
			"obj-4::obj-33" : [ "live.toggle[109]", "live.toggle[2]", 0 ],
			"obj-4::obj-34" : [ "live.toggle[102]", "live.toggle[2]", 0 ],
			"obj-4::obj-35" : [ "live.toggle[101]", "live.toggle[2]", 0 ],
			"obj-4::obj-36" : [ "live.toggle[100]", "live.toggle[2]", 0 ],
			"obj-4::obj-73::obj-11" : [ "live.text[51]", "live.text", 0 ],
			"obj-5::obj-10" : [ "live.tab[9]", "live.tab[4]", 0 ],
			"obj-5::obj-22" : [ "live.dial[52]", "yaw", 0 ],
			"obj-5::obj-27" : [ "live.toggle", "live.toggle", 0 ],
			"obj-5::obj-43" : [ "live.dial[39]", "pitch", 0 ],
			"obj-5::obj-44" : [ "live.dial[51]", "yaw", 0 ],
			"obj-5::obj-45" : [ "live.toggle[83]", "live.toggle[76]", 0 ],
			"obj-5::obj-47" : [ "live.dial[38]", "roll", 0 ],
			"obj-5::obj-73" : [ "live.toggle[104]", "live.toggle[1]", 0 ],
			"obj-5::obj-76::obj-102" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-5::obj-76::obj-3" : [ "live.text[54]", "live.text[9]", 0 ],
			"obj-5::obj-76::obj-57" : [ "live.text[52]", "live.text[9]", 0 ],
			"obj-5::obj-76::obj-58" : [ "live.text[45]", "live.text[9]", 0 ],
			"obj-5::obj-76::obj-62" : [ "live.text[55]", "live.text[9]", 0 ],
			"obj-5::obj-76::obj-72" : [ "live.text[53]", "live.text[8]", 0 ],
			"obj-5::obj-8" : [ "live.dial[53]", "aperture", 0 ],
			"obj-5::obj-81::obj-62" : [ "live.text[56]", "live.text[9]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-26::obj-2::obj-10" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-1::obj-31::obj-4::obj-10::obj-10" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-1::obj-31::obj-4::obj-19" : 				{
					"parameter_longname" : "live.drop[11]"
				}
,
				"obj-1::obj-31::obj-4::obj-198::obj-62" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-1::obj-31::obj-4::obj-20" : 				{
					"parameter_longname" : "live.dial[54]"
				}
,
				"obj-1::obj-31::obj-4::obj-25" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-1::obj-31::obj-4::obj-37::obj-10" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-1::obj-31::obj-4::obj-38::obj-62" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-1::obj-31::obj-4::obj-43" : 				{
					"parameter_longname" : "live.toggle[141]"
				}
,
				"obj-1::obj-31::obj-4::obj-47::obj-11" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-1::obj-31::obj-4::obj-56::obj-10" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-1::obj-31::obj-4::obj-56::obj-15" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-1::obj-31::obj-4::obj-56::obj-19" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-1::obj-31::obj-4::obj-56::obj-3" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-1::obj-31::obj-4::obj-56::obj-7" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-1::obj-31::obj-4::obj-65::obj-7" : 				{
					"parameter_longname" : "live.toggle[140]"
				}
,
				"obj-1::obj-31::obj-50::obj-10" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-1::obj-31::obj-51::obj-62" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-1::obj-53::obj-28::obj-36::obj-62" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-53::obj-4::obj-126::obj-131" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-1::obj-53::obj-4::obj-132::obj-83" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-53::obj-4::obj-137::obj-31" : 				{
					"parameter_longname" : "live.drop[2]"
				}
,
				"obj-1::obj-53::obj-52" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-1::obj-73::obj-11" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-1::obj-76::obj-3" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-76::obj-57" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-76::obj-58" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-76::obj-62" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-76::obj-72" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-7::obj-51::obj-62" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-2::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-2::obj-10::obj-110" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-2::obj-10::obj-16" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-2::obj-10::obj-55" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-2::obj-10::obj-606" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-2::obj-10::obj-607" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-2::obj-15::obj-1" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-2::obj-15::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-2::obj-15::obj-182" : 				{
					"parameter_longname" : "live.text[32]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-2::obj-15::obj-2" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-2::obj-15::obj-23" : 				{
					"parameter_longname" : "live.toggle[67]"
				}
,
				"obj-2::obj-15::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-2::obj-15::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[66]"
				}
,
				"obj-2::obj-15::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-2::obj-15::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[30]"
				}
,
				"obj-2::obj-15::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[2]"
				}
,
				"obj-2::obj-15::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[107]"
				}
,
				"obj-2::obj-15::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[4]"
				}
,
				"obj-2::obj-15::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-2::obj-19::obj-1" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-2::obj-19::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-2::obj-19::obj-182" : 				{
					"parameter_longname" : "live.text[33]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-2::obj-19::obj-2" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-2::obj-19::obj-23" : 				{
					"parameter_longname" : "live.toggle[69]"
				}
,
				"obj-2::obj-19::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-2::obj-19::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[68]"
				}
,
				"obj-2::obj-19::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-2::obj-19::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[31]"
				}
,
				"obj-2::obj-19::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[3]"
				}
,
				"obj-2::obj-19::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[23]"
				}
,
				"obj-2::obj-19::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[5]"
				}
,
				"obj-2::obj-19::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-2::obj-28::obj-12" : 				{
					"parameter_longname" : "live.toggle[129]"
				}
,
				"obj-2::obj-28::obj-28::obj-10" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-2::obj-28::obj-28::obj-102" : 				{
					"parameter_longname" : "live.toggle[99]"
				}
,
				"obj-2::obj-28::obj-28::obj-11" : 				{
					"parameter_longname" : "live.toggle[121]"
				}
,
				"obj-2::obj-28::obj-28::obj-131" : 				{
					"parameter_longname" : "live.toggle[123]"
				}
,
				"obj-2::obj-28::obj-28::obj-139" : 				{
					"parameter_longname" : "live.toggle[120]"
				}
,
				"obj-2::obj-28::obj-28::obj-14" : 				{
					"parameter_longname" : "live.dial[40]"
				}
,
				"obj-2::obj-28::obj-28::obj-143" : 				{
					"parameter_longname" : "live.dial[50]"
				}
,
				"obj-2::obj-28::obj-28::obj-2" : 				{
					"parameter_longname" : "live.toggle[116]"
				}
,
				"obj-2::obj-28::obj-28::obj-22" : 				{
					"parameter_longname" : "live.toggle[122]"
				}
,
				"obj-2::obj-28::obj-28::obj-26" : 				{
					"parameter_longname" : "live.toggle[119]"
				}
,
				"obj-2::obj-28::obj-28::obj-29" : 				{
					"parameter_longname" : "live.toggle[113]"
				}
,
				"obj-2::obj-28::obj-28::obj-36::obj-62" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-2::obj-28::obj-28::obj-52" : 				{
					"parameter_longname" : "live.toggle[125]"
				}
,
				"obj-2::obj-28::obj-28::obj-54" : 				{
					"parameter_longname" : "live.toggle[110]"
				}
,
				"obj-2::obj-28::obj-28::obj-56" : 				{
					"parameter_longname" : "live.toggle[114]"
				}
,
				"obj-2::obj-28::obj-28::obj-58" : 				{
					"parameter_longname" : "live.toggle[115]"
				}
,
				"obj-2::obj-28::obj-28::obj-67" : 				{
					"parameter_longname" : "live.toggle[124]"
				}
,
				"obj-2::obj-28::obj-28::obj-81" : 				{
					"parameter_longname" : "live.toggle[112]"
				}
,
				"obj-2::obj-28::obj-28::obj-82" : 				{
					"parameter_longname" : "live.toggle[118]"
				}
,
				"obj-2::obj-28::obj-28::obj-83" : 				{
					"parameter_longname" : "live.toggle[117]"
				}
,
				"obj-2::obj-28::obj-28::obj-85" : 				{
					"parameter_longname" : "live.toggle[111]"
				}
,
				"obj-2::obj-28::obj-29::obj-34" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-2::obj-28::obj-29::obj-42" : 				{
					"parameter_longname" : "live.drop[8]"
				}
,
				"obj-2::obj-28::obj-29::obj-43" : 				{
					"parameter_longname" : "live.drop[7]"
				}
,
				"obj-2::obj-28::obj-4::obj-126::obj-131" : 				{
					"parameter_longname" : "live.toggle[138]"
				}
,
				"obj-2::obj-28::obj-4::obj-129::obj-123" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-2::obj-28::obj-4::obj-132::obj-103" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-2::obj-28::obj-4::obj-132::obj-118" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-2::obj-28::obj-4::obj-132::obj-20" : 				{
					"parameter_longname" : "live.dial[32]"
				}
,
				"obj-2::obj-28::obj-4::obj-132::obj-57" : 				{
					"parameter_longname" : "live.dial[33]"
				}
,
				"obj-2::obj-28::obj-4::obj-132::obj-70" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-2::obj-28::obj-4::obj-132::obj-72" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-2::obj-28::obj-4::obj-132::obj-82" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-2::obj-28::obj-4::obj-132::obj-83" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-2::obj-28::obj-4::obj-132::obj-93" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-2::obj-28::obj-4::obj-132::obj-94" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-2::obj-28::obj-4::obj-135::obj-77" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-2::obj-28::obj-4::obj-135::obj-80" : 				{
					"parameter_longname" : "live.toggle[139]"
				}
,
				"obj-2::obj-28::obj-4::obj-137::obj-31" : 				{
					"parameter_longname" : "live.drop[9]"
				}
,
				"obj-2::obj-28::obj-52" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-2::obj-28::obj-70" : 				{
					"parameter_longname" : "live.toggle[128]"
				}
,
				"obj-2::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-2::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-2::obj-6::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-2::obj-6::obj-182" : 				{
					"parameter_longname" : "live.text[27]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-2::obj-6::obj-23" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-2::obj-6::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-2::obj-6::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[64]"
				}
,
				"obj-2::obj-6::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-2::obj-6::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-2::obj-6::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[22]"
				}
,
				"obj-2::obj-6::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[3]"
				}
,
				"obj-2::obj-6::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-2::obj-76::obj-102" : 				{
					"parameter_longname" : "live.toggle[21]"
				}
,
				"obj-2::obj-76::obj-3" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-76::obj-57" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-76::obj-58" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-2::obj-76::obj-62" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-76::obj-72" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-2::obj-77::obj-11" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-4::obj-73::obj-11" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-5::obj-76::obj-102" : 				{
					"parameter_longname" : "live.toggle[24]"
				}
,
				"obj-5::obj-76::obj-3" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-5::obj-76::obj-57" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-5::obj-76::obj-58" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-5::obj-76::obj-62" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-5::obj-76::obj-72" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-5::obj-81::obj-62" : 				{
					"parameter_longname" : "live.text[56]"
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
				"name" : "spat5.around.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.colorpicker.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.common.messages.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "spat5.digest.js",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.forward.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "PNG",
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
				"name" : "spat5.known.colors.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.lock.svg",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "svg",
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
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.replace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.routepass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.presets.management.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.quat.fromeuler.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.quat.toeuler.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.rewind.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.snapshot.management.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.style.js",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.unlock.svg",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "svg",
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
				"name" : "spat5.viewer.elementproperties.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.window.management.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
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
