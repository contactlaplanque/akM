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
		"rect" : [ 65.0, 66.0, 1347.0, 843.0 ],
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
						"rect" : [ 0.0, 26.0, 1347.0, 817.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 59.0, 119.0, 523.0, 411.0 ],
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
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.0, 37.0, 71.0, 21.0 ],
													"text" : "loadmess 50"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-39",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 326.0, 30.0, 156.0, 50.0 ],
													"text" : "low-cut filter, as a safety protection for loudspeakers",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 115.0, 65.0, 21.0 ],
													"text" : "loadmess 1"
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
													"patching_rect" : [ 80.0, 160.0, 84.0, 21.0 ],
													"text" : "/dsp/bypass $1"
												}

											}
, 											{
												"box" : 												{
													"activebgoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 80.0, 138.0, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 105.0, 52.0, 40.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.text[83]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.text",
															"parameter_type" : 2
														}

													}
,
													"text" : "bypass",
													"texton" : "bypass",
													"varname" : "live.text[1]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 270.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 20.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 30.0, 230.0, 93.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.cascade~"
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
													"patching_rect" : [ 230.0, 60.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 50 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[7]",
															"parameter_mmax" : 22000.0,
															"parameter_mmin" : 20.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 3
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.0, 120.0, 252.0, 33.0 ],
													"text" : "/topology Butterworth, /response highpass, /order 6, /frequency $1"
												}

											}
, 											{
												"box" : 												{
													"embed" : 0,
													"id" : "obj-2",
													"maxclass" : "spat5.frequencyresponse.embedded",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 230.0, 240.0, 256.0, 128.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 230.0, 210.0, 141.0, 21.0 ],
													"text" : "spat5.osc.prepend /curve/1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 230.0, 160.0, 93.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.filterdesign",
													"varname" : "spat5.filterdesign"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
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
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 685.5, 544.0, 49.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p lowcut"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-61",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 317.0, 131.0, 47.0 ],
									"text" : "(edit the maximum number of emitters inside this patcher)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 611.0, 20.0, 280.0, 33.0 ],
									"text" : "This example shows how to sequentially measure several emitters (= loudspeakers)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-57",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 760.0, 571.0, 101.0, 87.0 ],
									"text" : "route the sweep signal to the appropriate emitter (loudspeaker)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 685.5, 519.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 945.5, 570.0, 20.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 905.5, 530.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
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
										"rect" : [ 59.0, 106.0, 191.0, 301.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 15.0, 15.0 ],
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
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 24.0, 39.0, 54.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 179.0, 75.0, 21.0 ],
													"text" : "pak 0. 24000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 24.5, 69.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.button[36]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.button",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.button[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 80.0, 146.0, 29.5, 21.0 ],
													"text" : "/ 2."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-76",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 80.0, 119.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "float", "int", "int" ],
													"patching_rect" : [ 24.0, 89.0, 100.0, 21.0 ],
													"text" : "dspstate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 210.0, 88.0, 21.0 ],
													"text" : "prepend domain"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 245.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 1 ],
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
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-77", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1040.5, 619.0, 54.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p domain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 972.5, 583.0, 43.5, 33.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "lin", "log" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.tab[15]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.5, 619.0, 57.0, 21.0 ],
									"text" : "logfreq $1"
								}

							}
, 							{
								"box" : 								{
									"domain" : [ 1.0, 24000.0 ],
									"id" : "obj-51",
									"interval" : 50,
									"logfreq" : 1,
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 905.5, 660.0, 210.0, 70.0 ],
									"sono" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numleds" : 20,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 925.5, 570.0, 15.5, 69.5 ]
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
									"grid" : 3,
									"horizonal_divisions" : 8,
									"horizontal_divisions" : 8,
									"id" : "obj-53",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 905.5, 738.0, 206.5, 70.0 ],
									"vertical_divisions" : 8
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 742.5, 390.0, 190.0, 35.0 ],
									"text" : "magenta patchcords : automatic sequencing",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 530.0, 190.0, 35.0 ],
									"text" : "red patchcords : some estimated results (after each measurement)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 576.0, 80.0, 169.0, 35.0 ],
									"text" : "blue patchcords : sweep and measurement settings",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.0, 461.0, 101.0, 50.0 ],
									"text" : "sweep audio signal",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-37",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 760.0, 317.0, 131.0, 47.0 ],
									"text" : "this is where the automatic sequencing happens",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.5, 240.0, 173.0, 47.0 ],
									"text" : "initial delay, typically to give you enough time to leave the room...",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
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
										"rect" : [ 59.0, 119.0, 754.0, 772.0 ],
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
										"enablehscroll" : 0,
										"enablevscroll" : 0,
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
													"id" : "obj-61",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 487.0, 317.0, 131.0, 47.0 ],
													"text" : "(edit the maximum number of emitters inside this patcher)",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 329.0, 378.0, 23.0 ],
													"text" : "stop the iterations when all the (128) loudspeakers have been measured",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-10",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 491.0, 465.0, 239.0, 47.0 ],
													"text" : "NB: it would also be possible to adjust the sweep gain according to the current speaker index (if necessary)",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 474.0, 239.0, 35.0 ],
													"text" : "change the 'basename' according to the current speaker index",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 99.0, 417.0, 288.0, 35.0 ],
													"text" : "precaution : slight delay in-between two consecutives measurement",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 529.0, 192.0, 47.0 ],
													"text" : "precaution: ensure spat5.smk~ is in 'measurement' mode (not in 'test' mode)",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 616.0, 115.0, 35.0 ],
													"text" : "index of speaker to be tested",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.0, 698.0, 115.0, 35.0 ],
													"text" : "message for spat5.smk~",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 162.0, 274.0, 113.0, 47.0 ],
													"text" : "increment speaker index for next stage",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 353.0, 107.0, 129.0, 23.0 ],
													"text" : "start from speaker #1",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-1",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 353.0, 16.0, 118.0, 47.0 ],
													"text" : "initial bang to start the measurement session",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-33",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.0, 18.0, 115.0, 35.0 ],
													"text" : "notifications from spat5.smk~",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 230.0, 165.0, 585.0, 352.0 ],
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
														"enablehscroll" : 0,
														"enablevscroll" : 0,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"bubble" : 1,
																	"id" : "obj-1",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 306.0, 76.0, 269.0, 47.0 ],
																	"text" : "when spat5.smk~ sends this message, we are sure that the previous measurement is finished (and all the files have been properly saved) ",
																	"textjustification" : 1
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 180.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 150.0, 65.0, 21.0 ],
																	"text" : "loadmess 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 220.0, 127.0, 21.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"id" : "obj-94",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 184.0, 148.5, 269.0, 23.0 ],
																	"text" : "move to next speaker when measurement is done",
																	"textjustification" : 1
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-57",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 158.0, 190.0, 55.0, 21.0 ],
																	"text" : "del 3000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"ignoreclick" : 1,
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 158.0, 148.5, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 158.0, 83.0, 143.0, 33.0 ],
																	"text" : "spat5.osc.route /status/filesaving/finished"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 158.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 271.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-57", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 43.0, 79.0, 112.0, 21.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p next_measurement"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 222.0, 536.0, 90.0, 33.0 ],
													"text" : "/options/mode measurement"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 321.0, 107.0, 29.5, 21.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 45.0, 268.0, 439.0, 335.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"bubble" : 1,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 183.0, 120.0, 141.0, 23.0 ],
																	"text" : "current speaker index",
																	"textjustification" : 1
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"id" : "obj-1",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 233.0, 210.5, 173.0, 60.0 ],
																	"text" : "this gates will stop the iterations when all the (128) loudspeakers have been measured",
																	"textjustification" : 1
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"id" : "obj-60",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 176.0, 170.0, 173.0, 23.0 ],
																	"text" : "maximum number of speakers",
																	"textjustification" : 1
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 50.0, 80.0, 100.0, 21.0 ],
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-84",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 131.0, 197.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-82",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 131.0, 230.0, 100.0, 21.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 131.0, 120.0, 50.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 131.0, 170.0, 43.0, 21.0 ],
																	"text" : "<= 128"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-86",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-87",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 131.0, 270.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-85", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 1 ],
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
													}
,
													"patching_rect" : [ 42.0, 329.0, 64.0, 21.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p gate_128"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 42.0, 561.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 488.0, 145.0, 21.0 ],
													"text" : "prepend /options/basename"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 465.0, 103.0, 21.0 ],
													"text" : "sprintf speaker_%d"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.0, 364.0, 141.0, 23.0 ],
													"text" : "current speaker index",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"ignoreclick" : 1,
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 42.0, 454.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 42.0, 424.0, 55.0, 21.0 ],
													"text" : "del 3000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "int", "int", "bang" ],
													"patching_rect" : [ 42.0, 394.0, 199.0, 21.0 ],
													"text" : "t b i i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 43.0, 163.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 42.0, 364.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 122.0, 281.0, 29.5, 21.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 42.0, 251.0, 31.0, 21.0 ],
													"text" : "int 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 20.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 321.0, 24.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 162.0, 616.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 42.0, 700.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"midpoints" : [ 131.5, 315.0, 164.75, 315.0, 164.75, 240.0, 63.5, 240.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-47", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-47", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 112.5, 553.5, 51.5, 553.5 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 681.0, 330.0, 74.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sequencing"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-81",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 788.0, 454.0, 134.0, 47.0 ],
									"text" : "current speaker index (will be set automatically)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-66",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 784.5, 170.0, 269.0, 60.0 ],
									"text" : "click here to start the whole measurement session\n\nNB: this will automatically switch to \"measure\" mode (as opposed to \"test\" mode)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 736.0, 175.0, 50.0, 50.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 736.0, 253.0, 57.0, 21.0 ],
									"text" : "del 30000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 685.5, 721.0, 99.0, 21.0 ],
									"text" : "spat5.mc.dac128~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.5, 193.0, 90.0, 75.0 ],
									"text" : "input microphone (2-channel in this example)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 736.0, 467.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.0, 490.0, 57.0, 21.0 ],
									"text" : "/output $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 685.5, 691.0, 191.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.meter~ @channels 128 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 685.5, 660.0, 176.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.gate~ @outputs 128 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 630.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 580.0, 101.0, 50.0 ],
									"text" : "sweep settings and options",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 83.0, 630.0, 200.0, 21.0 ],
									"text" : "spat5.osc.ignore /figure /ir /status /busy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
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
										"rect" : [ 59.0, 106.0, 1249.0, 506.0 ],
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
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 300.0, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 3 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-19",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "spat5.smk~.results.maxpat",
													"numinlets" : 2,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 277.0, 350.0, 130.0, 140.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"args" : [ 2 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-18",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "spat5.smk~.results.maxpat",
													"numinlets" : 2,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 147.0, 350.0, 130.0, 140.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"args" : [ 1 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-4",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "spat5.smk~.results.maxpat",
													"numinlets" : 2,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 17.0, 350.0, 130.0, 140.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 510.0, 350.0, 178.0, 38.0 ],
													"text" : "estimated results for each channel",
													"textjustification" : 1
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
													"patching_rect" : [ 17.0, 19.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "spat5.plot",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 935.0, 100.0, 302.0, 185.5 ],
													"varname" : "spat5.plot[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 935.0, 70.0, 127.0, 21.0 ],
													"text" : "spat5.osc.route /figure/4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "spat5.plot",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 629.0, 100.0, 302.0, 185.5 ],
													"varname" : "spat5.plot[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 629.0, 70.0, 127.0, 21.0 ],
													"text" : "spat5.osc.route /figure/3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "spat5.plot",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 323.0, 100.0, 302.0, 185.5 ],
													"varname" : "spat5.plot[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 323.0, 70.0, 127.0, 21.0 ],
													"text" : "spat5.osc.route /figure/2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "spat5.plot",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 17.0, 100.0, 302.0, 185.5 ],
													"varname" : "spat5.plot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 17.0, 70.0, 127.0, 21.0 ],
													"text" : "spat5.osc.route /figure/1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 3,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 26.5, 64.0, 638.5, 64.0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 26.5, 64.0, 332.5, 64.0 ],
													"order" : 2,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 26.5, 64.0, 26.5, 64.0 ],
													"order" : 4,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 26.5, 64.0, 944.5, 64.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 26.5, 335.0, 156.5, 335.0 ],
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 26.5, 335.0, 286.5, 335.0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 26.5, 335.0, 26.5, 335.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 22.0, 631.0, 51.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p figures"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"lastchannelcount" : 2,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 20.0, 300.0, 88.0, 74.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mc.live.gain~[4]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "inputs",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "mc.live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 400.0, 290.0, 86.0, 21.0 ],
									"text" : "spat5.dspstate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 20.0, 29.0, 21.0 ],
									"text" : "thru"
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
									"name" : "spat5.smk~.options.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 380.0, 55.0, 170.0, 232.0 ],
									"viewvisibility" : 1
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
										"rect" : [ 11.0, 81.0, 1373.0, 693.0 ],
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
													"id" : "obj-70",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1040.0, 100.0, 93.0, 33.0 ],
													"text" : "\"Some more text in the beginning\""
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"id" : "obj-71",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1040.0, 183.0, 105.0, 62.0 ],
													"text" : "prepend some text to the existing header",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-72",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1040.0, 136.0, 97.0, 45.0 ],
													"text" : "prepend /options/header/prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 930.0, 100.0, 93.0, 33.0 ],
													"text" : "\"Some more text in the end\""
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"id" : "obj-38",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 930.0, 183.0, 101.0, 62.0 ],
													"text" : "append some text to the existing header",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-36",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 930.0, 136.0, 97.0, 45.0 ],
													"text" : "prepend /options/header/append"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-22",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1240.0, 290.0, 121.0, 47.0 ],
													"text" : "save log file for the measurement session"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1220.0, 310.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[17]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[12]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1219.5, 340.0, 106.0, 21.0 ],
													"text" : "/options/savelog $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-17",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1060.0, 288.0, 139.0, 47.0 ],
													"text" : "save txt file accompanying the raw measurement"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1043.0, 310.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[18]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[11]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1042.5, 340.0, 118.0, 21.0 ],
													"text" : "/options/saverawtxt $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 900.0, 288.0, 132.0, 47.0 ],
													"text" : "save txt file accompanying the IR audio file"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 882.0, 310.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[19]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[10]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 881.5, 340.0, 106.0, 21.0 ],
													"text" : "/options/saveirtxt $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-65",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 747.0, 300.0, 125.0, 35.0 ],
													"text" : "save a axml file along with the IR file"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 730.0, 310.0, 15.0, 15.0 ],
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
													"varname" : "live.toggle[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 729.5, 340.0, 112.0, 21.0 ],
													"text" : "/options/saveaxml $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-54",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 667.5, 420.0, 154.0, 60.0 ],
													"text" : "repeat the same measurement multiple times (only for \"measurement\" mode)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 613.5, 440.0, 52.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10" ],
															"parameter_longname" : "live.menu[31]",
															"parameter_mmax" : 9,
															"parameter_shortname" : "live.menu",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.menu[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 480.0, 97.0, 21.0 ],
													"text" : "/options/repeat $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 450.0, 119.0, 21.0 ],
													"text" : "my_impulse_response"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-58",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 505.0, 473.0, 98.0, 35.0 ],
													"text" : "basename for saving files"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 480.0, 117.0, 21.0 ],
													"text" : "/options/basename $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 157.0, 406.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.button[26]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.button",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.button[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 157.0, 430.0, 83.0, 21.0 ],
													"text" : "opendialog fold"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-62",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 167.0, 473.0, 112.0, 35.0 ],
													"text" : "destination folder for saving files"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 430.0, 82.0, 21.0 ],
													"text" : "~/Desktop/smk"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 480.0, 93.0, 21.0 ],
													"text" : "/options/folder $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 540.0, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.5, 590.0, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "live.tab",
													"num_lines_patching" : 3,
													"num_lines_presentation" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 178.5, 279.0, 48.0, 50.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "16", "24", "32" ],
															"parameter_initial" : [ 2.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.tab[12]",
															"parameter_mmax" : 2,
															"parameter_shortname" : "live.tab[8]",
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
													"bubble" : 1,
													"id" : "obj-52",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1226.5, 37.0, 113.0, 47.0 ],
													"text" : "during \"test\", the results are not stored to disk "
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-51",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 221.0, 277.0, 47.0 ],
													"text" : "- overwrite file if it exists\n- append a time-tag suffix to the filename\n- append an incremental suffix to the filename"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "live.tab",
													"num_lines_patching" : 3,
													"num_lines_presentation" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 67.0, 221.0, 70.0, 60.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "overwrite", "timetag", "increment" ],
															"parameter_initial" : [ 2 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.tab[13]",
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
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1217.5, 136.0, 121.0, 23.0 ],
													"text" : "only for \"test\" mode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1175.0, 136.0, 44.0, 17.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial" : [ 1.0 ],
															"parameter_longname" : "live.text[8]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.text[7]",
															"parameter_type" : 2
														}

													}
,
													"text" : "loop",
													"texton" : "loop",
													"varname" : "live.toggle[9]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1175.0, 160.0, 86.0, 21.0 ],
													"text" : "/options/loop $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "live.tab",
													"num_lines_patching" : 2,
													"num_lines_presentation" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1150.0, 30.0, 74.5, 41.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "test", "measurement" ],
															"parameter_longname" : "live.toggle[21]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle[8]",
															"parameter_type" : 2,
															"parameter_unitstyle" : 9
														}

													}
,
													"varname" : "live.toggle[8]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1150.0, 80.0, 93.0, 21.0 ],
													"text" : "/options/mode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 750.0, 0.0, 101.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.0, 307.0, 101.0, 19.0 ],
													"text" : "header metadata"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 750.0, 160.0, 128.0, 21.0 ],
													"text" : "prepend /options/header"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 750.0, 130.0, 54.0, 21.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-42",
													"linecount" : 5,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"outputmode" : 1,
													"parameter_enable" : 0,
													"patching_rect" : [ 750.0, 20.0, 150.0, 98.0 ],
													"presentation" : 1,
													"presentation_linecount" : 3,
													"presentation_rect" : [ 9.0, 323.0, 481.0, 61.0 ],
													"text" : "\"\"\nAny information you want to save in a text file, along with your measurements \n\"\""
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 583.0, 300.0, 98.0, 35.0 ],
													"text" : "save inverse sweep signal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 570.5, 310.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[22]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[7]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.0, 340.0, 156.0, 21.0 ],
													"text" : "/options/savesweepinverse $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 453.0, 306.0, 115.0, 23.0 ],
													"text" : "save sweep signal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 440.5, 310.0, 15.0, 15.0 ],
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
													"varname" : "live.toggle[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 440.0, 340.0, 120.0, 21.0 ],
													"text" : "/options/savesweep $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 334.0, 300.0, 103.0, 35.0 ],
													"text" : "save raw measurements"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 320.5, 310.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[24]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 340.0, 106.0, 21.0 ],
													"text" : "/options/saveraw $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 229.099975999999998, 300.0, 90.0, 35.0 ],
													"text" : "bit depth for saving files"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 178.5, 340.0, 105.0, 21.0 ],
													"text" : "/options/bitdepth $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 340.0, 101.0, 21.0 ],
													"text" : "/options/naming $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.5, 380.0, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.5, 210.0, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-31",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 575.0, 120.0, 166.0, 35.0 ],
													"text" : "perform THD analysis of the IR after deconvolution"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 558.0, 130.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[25]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 557.5, 160.0, 120.0, 21.0 ],
													"text" : "/options/thdanalysis $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 395.0, 126.0, 154.0, 23.0 ],
													"text" : "export scripts for matlab"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 378.0, 130.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[26]",
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
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 377.5, 160.0, 129.0, 21.0 ],
													"text" : "/options/matlabexport $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-24",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 120.0, 158.0, 35.0 ],
													"text" : "automatically append a time-tag to all saved files"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 198.0, 130.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[27]",
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
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.5, 160.0, 101.0, 21.0 ],
													"text" : "/options/timetag $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 120.0, 150.0, 35.0 ],
													"text" : "perform deconvolution after measurement"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 18.0, 130.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[28]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.5, 160.0, 133.0, 21.0 ],
													"text" : "/options/deconvolution $1"
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
													"patching_rect" : [ 17.5, 640.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 449.5, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-12", 0 ]
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
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 579.5, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 891.0, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 27.0, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 1052.0, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 207.0, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 387.0, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 567.0, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 1229.0, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 939.5, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 759.5, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 1159.5, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 188.0, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 1184.5, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 639.5, 520.0, 76.5, 520.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 395.5, 520.0, 76.5, 520.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 76.5, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 76.5, 520.0, 76.5, 520.0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 739.0, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 1049.5, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 329.5, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 497.0, 290.0, 53.0, 21.0 ],
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
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 20.0, 270.0, 69.0, 21.0 ],
									"text" : "mc.adc~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 2 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.smk~.results.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 427.0, 660.0, 130.0, 117.5 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.smk~.results.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 302.0, 660.0, 130.0, 117.5 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 312.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 380.0, 330.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 591.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 660.0, 205.0, 130.0 ]
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
									"name" : "spat5.smk~.sweepsetup.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 55.0, 240.0, 231.0 ],
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
									"id" : "obj-44",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1080.0, 141.0, 239.0, 70.0 ],
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
									"id" : "obj-73",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 940.0, 5.0, 379.0, 134.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.0, 370.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 5,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 20.0, 410.0, 270.0, 70.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.smk~ @inlets 2 @mc 1 @initwith \"/dsp/samplerate 48000, /sweep/order 18, /sweep/f0 0.0, /sweep/f1 24000, /sweep/fadein/samples 0, /sweep/fadeout/samples 50, /sweep/gain/db -32.0, /sweep/cycles 2, /options/mode measurement\""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 196.833333333333343, 493.5, 31.5, 493.5 ],
									"order" : 2,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.985541701316833, 0.009453415870667, 0.999180555343628, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 196.833333333333343, 494.0, 577.166666666666742, 494.0, 577.166666666666742, 12.0, 149.5, 12.0 ],
									"order" : 1,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
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
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 31.5, 621.0, 92.5, 621.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 31.5, 621.0, 31.5, 621.0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 31.5, 620.5, 311.5, 620.5 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 389.5, 360.0, 149.5, 360.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 149.5, 301.0, 149.5, 301.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.985541701316833, 0.009453415870667, 0.999180555343628, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.985541701316833, 0.009453415870667, 0.999180555343628, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 690.5, 361.25, 149.5, 361.25 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 149.5, 351.0, 149.5, 351.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 506.5, 320.0, 389.5, 320.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 3,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 2,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 1050.0, 647.25, 915.0, 647.25 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 982.0, 647.0, 915.0, 647.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 149.5, 400.0, 29.5, 400.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 149.5, 47.5, 389.5, 47.5 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 149.5, 50.0, 149.5, 50.0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.985541701316833, 0.009453415870667, 0.999180555343628, 1.0 ],
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 311.5, 650.0, 436.5, 650.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.985541701316833, 0.009453415870667, 0.999180555343628, 1.0 ],
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 120.0, 110.0, 68.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p sequential"
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
						"rect" : [ 0.0, 26.0, 1347.0, 817.0 ],
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
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 59.0, 119.0, 523.0, 411.0 ],
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
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.0, 37.0, 71.0, 21.0 ],
													"text" : "loadmess 50"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-39",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 326.0, 30.0, 156.0, 50.0 ],
													"text" : "low-cut filter, as a safety protection for loudspeakers",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 115.0, 65.0, 21.0 ],
													"text" : "loadmess 1"
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
													"patching_rect" : [ 80.0, 160.0, 84.0, 21.0 ],
													"text" : "/dsp/bypass $1"
												}

											}
, 											{
												"box" : 												{
													"activebgoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 80.0, 138.0, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 105.0, 52.0, 40.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.text[60]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.text",
															"parameter_type" : 2
														}

													}
,
													"text" : "bypass",
													"texton" : "bypass",
													"varname" : "live.text[1]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 270.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 20.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 30.0, 230.0, 93.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.cascade~"
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
													"patching_rect" : [ 230.0, 60.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 50 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[10]",
															"parameter_mmax" : 22000.0,
															"parameter_mmin" : 20.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 3
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.0, 120.0, 252.0, 33.0 ],
													"text" : "/topology Butterworth, /response highpass, /order 6, /frequency $1"
												}

											}
, 											{
												"box" : 												{
													"embed" : 0,
													"id" : "obj-2",
													"maxclass" : "spat5.frequencyresponse.embedded",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 230.0, 240.0, 256.0, 128.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 230.0, 210.0, 141.0, 21.0 ],
													"text" : "spat5.osc.prepend /curve/1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 230.0, 160.0, 93.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.filterdesign",
													"varname" : "spat5.filterdesign"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
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
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 51.0, 370.0, 49.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p lowcut"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 950.0, 170.0, 230.0, 47.0 ],
									"text" : "this is a handy abstraction to name the measurement files, according to the microphone and emitter position(s)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-26",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 940.0, 240.0, 230.0, 47.0 ],
									"text" : "this is a handy abstraction to edit the header information (textual description of the measurement session)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1034.0, 508.0, 250.0, 33.0 ],
									"text" : "/options/header/append \"Some more information\n\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 350.0, 550.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 17,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1009.0, 289.0, 330.0, 217.0 ],
									"text" : "/options/header \"\nPlease fill this form...\n===== Room Description =====\nCity : Paris\nCountry : France\nVenue : La Défense (Parvis)\nRoom type : outdoor\n===== Microphone(s) description =====\nBrand - Model : MH Acoustics EM32 - Serial #\nADC used : ch 1-32 (via MH audio interface)\n===== Loudspeaker(s) description =====\nBrand - Model : --- (e.g. D&B E8, L-Acoustics KIVA)\nAmplifier : D&B D6 (230V 16A)\n===== Session description =====\nAny relevant information about the measurement session...\nPeople involved : ---\n\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 590.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 650.0, 42.0, 21.0 ],
									"text" : "dac~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.0, 620.0, 50.0, 21.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.901957333333343, 550.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "spat5.plot",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1028.0, 622.5, 302.0, 185.5 ],
									"varname" : "spat5.plot[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1028.0, 602.5, 127.0, 21.0 ],
									"text" : "spat5.osc.route /figure/4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "spat5.plot",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 722.0, 622.5, 302.0, 185.5 ],
									"varname" : "spat5.plot[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 722.0, 602.5, 127.0, 21.0 ],
									"text" : "spat5.osc.route /figure/3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "spat5.plot",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.0, 622.5, 302.0, 185.5 ],
									"varname" : "spat5.plot[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 416.0, 602.5, 127.0, 21.0 ],
									"text" : "spat5.osc.route /figure/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "spat5.plot",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 622.5, 302.0, 185.5 ],
									"varname" : "spat5.plot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.0, 602.5, 127.0, 21.0 ],
									"text" : "spat5.osc.route /figure/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"logfreq" : 1,
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 420.0, 110.0, 140.0 ],
									"sono" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 51.0, 147.0, 181.0, 45.0 ],
									"text" : "mc.adc~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"lastchannelcount" : 32,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 51.0, 200.0, 269.0, 90.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mc.live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "EM32",
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
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.smk.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 350.0, 10.0, 600.0, 530.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
									"activebgoncolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
									"activetextcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"activetextoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
									"bordercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
									"focusbordercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-43",
									"ignoreclick" : 1,
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 230.0, 420.0, 71.5, 30.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[82]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[42]",
											"parameter_type" : 2
										}

									}
,
									"text" : "ready",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"texton" : "busy",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numleds" : 20,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 70.0, 420.0, 30.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.0, 390.0, 113.0, 21.0 ],
									"text" : "spat5.osc.route /busy"
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
									"id" : "obj-44",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ -2.0, 10.0, 239.0, 70.0 ],
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
									"id" : "obj-73",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 960.0, 10.0, 379.0, 134.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 51.0, 320.0, 246.852936, 45.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.smk~ @inlets 32 @initwith \"/sweep/order 17, /sweep/fadeout 40, /sweep/repeat 1, /options/naming increment\" @mc 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 212.401957333333343, 378.5, 239.5, 378.5 ],
									"order" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 212.401957333333343, 378.0, 337.5, 378.0, 337.5, 6.0, 359.5, 6.0 ],
									"order" : 2,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500002145767212, 0.000045299530029, 0.500004887580872, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 1043.5, 545.0, 359.5, 545.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 212.401957333333343, 591.25, 119.5, 591.25 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 212.401957333333343, 591.25, 1037.5, 591.25 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 212.401957333333343, 591.25, 731.5, 591.25 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 212.401957333333343, 591.25, 425.5, 591.25 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-12", 0 ]
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
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500002145767212, 0.000045299530029, 0.500004887580872, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 1018.5, 544.5, 359.5, 544.5 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
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
									"color" : [ 0.500002145767212, 0.000045299530029, 0.500004887580872, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 359.5, 578.0, 22.0, 578.0, 22.0, 306.0, 60.5, 306.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500002145767212, 0.000045299530029, 0.500004887580872, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 100.0, 80.0, 45.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p em32"
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
						"rect" : [ 65.0, 92.0, 1347.0, 817.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 59.0, 119.0, 523.0, 411.0 ],
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
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.0, 37.0, 71.0, 21.0 ],
													"text" : "loadmess 50"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-39",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 326.0, 30.0, 156.0, 50.0 ],
													"text" : "low-cut filter, as a safety protection for loudspeakers",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 115.0, 65.0, 21.0 ],
													"text" : "loadmess 1"
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
													"patching_rect" : [ 80.0, 160.0, 84.0, 21.0 ],
													"text" : "/dsp/bypass $1"
												}

											}
, 											{
												"box" : 												{
													"activebgoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 80.0, 138.0, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 105.0, 52.0, 40.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.text[59]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.text",
															"parameter_type" : 2
														}

													}
,
													"text" : "bypass",
													"texton" : "bypass",
													"varname" : "live.text[1]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 270.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 20.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 30.0, 230.0, 93.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.cascade~"
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
													"patching_rect" : [ 230.0, 60.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 50 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[9]",
															"parameter_mmax" : 22000.0,
															"parameter_mmin" : 20.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 3
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.0, 120.0, 252.0, 33.0 ],
													"text" : "/topology Butterworth, /response highpass, /order 6, /frequency $1"
												}

											}
, 											{
												"box" : 												{
													"embed" : 0,
													"id" : "obj-2",
													"maxclass" : "spat5.frequencyresponse.embedded",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 230.0, 240.0, 256.0, 128.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 230.0, 210.0, 141.0, 21.0 ],
													"text" : "spat5.osc.prepend /curve/1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 230.0, 160.0, 93.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.filterdesign",
													"varname" : "spat5.filterdesign"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
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
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 250.0, 417.0, 49.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p lowcut"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 813.75, 463.0, 101.0, 50.0 ],
									"text" : "sweep settings and options",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 910.0, 440.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.75, 572.0, 93.0, 38.0 ],
									"text" : "sweep waveform",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
									"grid" : 3,
									"horizonal_divisions" : 8,
									"horizontal_divisions" : 8,
									"id" : "obj-49",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 27.75, 470.0, 170.0, 110.0 ],
									"vertical_divisions" : 8
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-47",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 454.0, 155.0, 47.0 ],
									"text" : "sync signal : +1 during sweep, -1 during pause, 0 otherwise"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-63",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 290.0, 467.0, 56.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"lastchannelcount" : 2,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 250.0, 615.5, 52.0, 70.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mc.live.gain~[3]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : " ",
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
									"id" : "obj-42",
									"lastchannelcount" : 2,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 250.0, 275.5, 52.0, 70.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mc.live.gain~[2]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "inputs",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "mc.live.gain~"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-76",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 417.75, 110.0, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 170.055588, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ -10 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[84]",
											"parameter_mmax" : 20.0,
											"parameter_mmin" : -300.0,
											"parameter_shortname" : "noise",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.numbox[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.0, 219.0, 78.0, 21.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 250.0, 149.0, 100.0, 21.0 ],
									"text" : "mc.unpack~ 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.25098, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 700.0, 121.0, 21.0 ],
									"text" : "mc.send~ from_ch_1 2"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-28",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 723.0, 168.0, 75.0 ],
									"text" : "for this simulation, we use send~/receive~ because it's not possible to make feedback loop in Max DSP chain",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.75, 190.0, 90.0, 50.0 ],
									"text" : "verbosity for Max console",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.75, 210.0, 82.0, 21.0 ],
									"text" : "loadmess set 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "live.tab",
									"num_lines_patching" : 4,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 472.75, 232.0, 50.0, 64.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "silent", "minimal", "normal", "detailed" ],
											"parameter_longname" : "live.tab[10]",
											"parameter_mmax" : 3,
											"parameter_shortname" : "live.tab[1]",
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
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.75, 300.0, 66.0, 21.0 ],
									"text" : "/verbose $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.0, 513.0, 109.0, 62.0 ],
									"text" : "this patcher simulates a transmission path",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 611.75, 480.0, 200.0, 21.0 ],
									"text" : "spat5.osc.ignore /figure /ir /status /busy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 250.0, 250.0, 100.0, 21.0 ],
									"text" : "mc.pack~ 2"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 332.0, 106.0, 38.0 ],
									"text" : "bpatcher spat5.smk"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.smk.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 590.0, 100.0, 400.0, 230.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 23.5, 139.0, 35.0 ],
									"text" : "simulate noise on the received signals"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 417.75, 693.0, 108.0, 21.0 ],
									"text" : "spat5.osc.unslashify"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 417.75, 670.0, 119.0, 21.0 ],
									"text" : "spat5.osc.route /status"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
									"activebgoncolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
									"activetextcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"activetextoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
									"bordercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
									"focusbordercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-43",
									"ignoreclick" : 1,
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 446.75, 593.0, 71.5, 30.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[43]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[42]",
											"parameter_type" : 2
										}

									}
,
									"text" : "ready",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"texton" : "busy",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 446.75, 570.0, 113.0, 21.0 ],
									"text" : "spat5.osc.route /busy"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1180.0, 376.0, 128.0, 62.0 ],
									"text" : "display various results, for each channel of the IR, after deconvolution",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
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
										"rect" : [ 426.0, 82.0, 826.0, 660.0 ],
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
													"id" : "obj-5",
													"maxclass" : "spat5.plot",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 406.0, 389.0, 367.0, 239.0 ],
													"varname" : "spat5.plot[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 406.0, 360.0, 127.0, 21.0 ],
													"text" : "spat5.osc.route /figure/4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "spat5.plot",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.0, 389.0, 367.0, 239.0 ],
													"varname" : "spat5.plot[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 20.0, 360.0, 127.0, 21.0 ],
													"text" : "spat5.osc.route /figure/3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "spat5.plot",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 406.0, 106.0, 367.0, 239.0 ],
													"varname" : "spat5.plot[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 406.0, 77.0, 127.0, 21.0 ],
													"text" : "spat5.osc.route /figure/2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "spat5.plot",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 19.0, 106.0, 367.0, 239.0 ],
													"varname" : "spat5.plot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 19.0, 77.0, 127.0, 21.0 ],
													"text" : "spat5.osc.route /figure/1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 17.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-12", 0 ]
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
													"destination" : [ "obj-12", 0 ],
													"order" : 3,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 28.5, 61.5, 415.5, 61.5 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 2,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1190.0, 440.0, 90.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p display_results"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.75, 739.0, 192.0, 20.0 ],
									"text" : "measurement started"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.0, 43.5, 153.0, 62.0 ],
									"text" : "NB: with long sweeps,the deconvolution process might be lengthy !",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 992.0, 110.0, 100.0, 60.0 ],
									"text" : "disable the \"loop\" in order to leave the \"test\" mode"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 992.0, 170.0, 136.0, 72.0 ],
									"text" : "during \"test\" mode, files are not saved (as a \"dry run\"). Files are actually saved when in \"measure\" mode."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-87",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
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
										"rect" : [ 246.0, 244.0, 440.0, 529.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 38.0, 450.0, 104.0, 21.0 ],
													"text" : "mc.pack~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 123.0, 320.0, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numleds" : 20,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 198.0, 400.0, 97.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numleds" : 20,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 75.0, 400.0, 97.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 75.0, 280.0, 40.0, 21.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 60.0, 150.0, 23.0 ],
													"text" : "tap out delays in samples"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.0, 60.0, 150.0, 33.0 ],
													"text" : "/delays/samples 500 2433, /interpolation/mode nearest"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 38.0, 320.0, 56.0, 21.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 98.0, 30.0, 54.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "" ],
													"patching_rect" : [ 38.0, 160.0, 189.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.tapout~ @channels 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-66",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 38.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 480.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 280.0, 190.0, 150.0, 105.0 ],
													"text" : "This subpatch is only for test/simulation purpose.\nHere it simulates :\n- on channel #1 : two dirac with delay of 500 and 2433 samples respectivaly\n- on channel #2 : one dirac with delay of 500 samples"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 250.0, 563.0, 129.0, 45.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p SIMULATE_TRANSMISSION_CHANNEL"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.625, 104.0, 110.25, 60.0 ],
									"text" : "adjust the noise level (only for simulation / debug purpose)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.75, 160.0, 36.0, 21.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 390.0, 190.0, 46.75, 21.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.25098, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 250.0, 120.0, 132.0, 21.0 ],
									"text" : "mc.receive~ from_ch_1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 390.0, 30.5, 43.0, 21.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numleds" : 20,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 208.75, 470.0, 31.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 950.0, 356.5, 166.0, 62.0 ],
									"text" : "various results computed, for each channel of the IR, after deconvolution",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 2 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.smk~.results.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1036.0, 483.0, 134.0, 117.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.smk~.results.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 910.0, 483.0, 134.0, 117.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.5, 213.0, 79.5, 62.0 ],
									"text" : "bang to start a measurement",
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
									"patching_rect" : [ 417.75, 716.0, 67.0, 21.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 611.75, 440.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 611.75, 509.0, 270.0, 282.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 182.75, 275.5, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[17]",
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
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 377.0, 216.0, 23.0 ],
									"text" : "double-click to open the status window"
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
									"id" : "obj-44",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1000.0, 23.5, 239.0, 70.0 ],
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
									"id" : "obj-73",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 910.0, 656.5, 379.0, 134.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 250.0, 377.0, 139.0, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.smk~ @inlets 2 @mc 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 339.5, 425.5, 621.25, 425.5 ],
									"order" : 2,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 339.5, 424.5, 1199.5, 424.5 ],
									"order" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 339.5, 418.0, 578.5, 418.0, 578.5, 89.0, 599.5, 89.0 ],
									"order" : 3,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 339.5, 424.5, 919.5, 424.5 ],
									"order" : 1,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500002145767212, 0.000045299530029, 0.500004887580872, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 919.5, 471.5, 1045.5, 471.5 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-88", 0 ]
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
								"name" : "MAX7-MySTYLE",
								"preset" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"number" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
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
								"tab" : 								{
									"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max6stylish",
								"button" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"led" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"number" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"elementcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 0.3 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Max7style",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
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
								"name" : "master_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
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
								"umenu" : 								{
									"bgfillcolor" : 									{
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
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "multi001",
								"parentstyle" : "",
								"multi" : 1
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
					"patching_rect" : [ 80.0, 50.0, 59.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p example"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 290.0, 85.0, 21.0 ],
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
						"rect" : [ 0.0, 26.0, 1347.0, 817.0 ],
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
					"patching_rect" : [ 270.0, 240.0, 50.0, 21.0 ],
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
						"rect" : [ 0.0, 26.0, 1347.0, 817.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 59.0, 119.0, 523.0, 411.0 ],
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
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.0, 37.0, 71.0, 21.0 ],
													"text" : "loadmess 50"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-39",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 326.0, 30.0, 156.0, 50.0 ],
													"text" : "low-cut filter, as a safety protection for loudspeakers",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 115.0, 65.0, 21.0 ],
													"text" : "loadmess 1"
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
													"patching_rect" : [ 80.0, 160.0, 84.0, 21.0 ],
													"text" : "/dsp/bypass $1"
												}

											}
, 											{
												"box" : 												{
													"activebgoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 80.0, 138.0, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 105.0, 52.0, 40.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.text[84]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.text",
															"parameter_type" : 2
														}

													}
,
													"text" : "bypass",
													"texton" : "bypass",
													"varname" : "live.text[1]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 270.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 20.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 30.0, 230.0, 93.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.cascade~"
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
													"patching_rect" : [ 230.0, 60.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 50 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[8]",
															"parameter_mmax" : 22000.0,
															"parameter_mmin" : 20.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 3
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.0, 120.0, 252.0, 33.0 ],
													"text" : "/topology Butterworth, /response highpass, /order 6, /frequency $1"
												}

											}
, 											{
												"box" : 												{
													"embed" : 0,
													"id" : "obj-2",
													"maxclass" : "spat5.frequencyresponse.embedded",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 230.0, 240.0, 256.0, 128.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 230.0, 210.0, 141.0, 21.0 ],
													"text" : "spat5.osc.prepend /curve/1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 230.0, 160.0, 93.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.filterdesign",
													"varname" : "spat5.filterdesign"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
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
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 20.0, 490.0, 49.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p lowcut"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-78",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 175.0, 304.0, 47.0 ],
									"text" : "'cycles' determines how many consecutive sweeps. The results will be averaged over the consecutive cycles. (and only one corresponding IR file is stored)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-77",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 147.0, 91.0, 75.0 ],
									"text" : "that's where the microphone(s) should be connected",
									"textjustification" : 1
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
									"patching_rect" : [ 894.0, 242.0, 73.0, 21.0 ],
									"text" : "/post/version"
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
									"patching_rect" : [ 852.0, 242.0, 34.0, 21.0 ],
									"text" : "/help"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 806.0, 242.0, 43.0, 21.0 ],
									"text" : "/status"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 920.0, 320.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-69",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 90.0, 304.0, 47.0 ],
									"text" : "'order' determines the length of the sweep. higher orders provide better SNR (provided that the system is stationary during the measurement)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-62",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 224.0, 286.0, 47.0 ],
									"text" : "please always keep fade in/out as short as possible.\nA short fadeout (~50 samples) is usually required to ensure that the sweep waveform ends with 0.",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.5, 139.0, 267.0, 35.0 ],
									"text" : "please always use a full-range sweep (from 0 Hz to samplerate/2) ! ",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-42",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 274.0, 264.0, 47.0 ],
									"text" : "gain level of the sweep: must be carefully adjusted in order to obtain a good SNR, while avoiding saturation/distorsion of the system",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 960.0, 40.0, 100.0, 50.0 ],
									"text" : "interrupt current operation",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 930.0, 480.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-61",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 500.0, 155.0, 47.0 ],
									"text" : "sync signal : +1 during sweep, -1 during pause, 0 otherwise"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-63",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 87.666666666666671, 510.0, 56.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 60.0, 550.0, 20.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.0, 663.0, 30.0, 21.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 640.0, 89.0, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 520.0, 101.0, 50.0 ],
									"text" : "sweep settings and options",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 340.0, 583.0, 214.5, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 340.0, 560.0, 142.0, 21.0 ],
									"text" : "spat5.osc.routepass /status"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 574.5, 530.0, 200.0, 21.0 ],
									"text" : "spat5.osc.ignore /figure /ir /status /busy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
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
										"rect" : [ 59.0, 106.0, 1249.0, 506.0 ],
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
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 300.0, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 3 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-19",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "spat5.smk~.results.maxpat",
													"numinlets" : 2,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 277.0, 350.0, 130.0, 140.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"args" : [ 2 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-18",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "spat5.smk~.results.maxpat",
													"numinlets" : 2,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 147.0, 350.0, 130.0, 140.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"args" : [ 1 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-4",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "spat5.smk~.results.maxpat",
													"numinlets" : 2,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 17.0, 350.0, 130.0, 140.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 510.0, 350.0, 178.0, 38.0 ],
													"text" : "estimated results for each channel",
													"textjustification" : 1
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
													"patching_rect" : [ 17.0, 19.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "spat5.plot",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 935.0, 100.0, 302.0, 185.5 ],
													"varname" : "spat5.plot[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 935.0, 70.0, 127.0, 21.0 ],
													"text" : "spat5.osc.route /figure/4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "spat5.plot",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 629.0, 100.0, 302.0, 185.5 ],
													"varname" : "spat5.plot[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 629.0, 70.0, 127.0, 21.0 ],
													"text" : "spat5.osc.route /figure/3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "spat5.plot",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 323.0, 100.0, 302.0, 185.5 ],
													"varname" : "spat5.plot[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 323.0, 70.0, 127.0, 21.0 ],
													"text" : "spat5.osc.route /figure/2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "spat5.plot",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 17.0, 100.0, 302.0, 185.5 ],
													"varname" : "spat5.plot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 17.0, 70.0, 127.0, 21.0 ],
													"text" : "spat5.osc.route /figure/1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 3,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 26.5, 64.0, 638.5, 64.0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 26.5, 64.0, 332.5, 64.0 ],
													"order" : 2,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 26.5, 64.0, 26.5, 64.0 ],
													"order" : 4,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 26.5, 64.0, 944.5, 64.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 26.5, 335.0, 156.5, 335.0 ],
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 26.5, 335.0, 286.5, 335.0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 26.5, 335.0, 26.5, 335.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 440.0, 530.0, 51.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p figures"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.0, 520.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 772.0, 49.0, 23.0 ],
									"text" : "state",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
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
										"rect" : [ 59.0, 106.0, 191.0, 301.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 15.0, 15.0 ],
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
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 24.0, 39.0, 54.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 179.0, 75.0, 21.0 ],
													"text" : "pak 0. 24000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 24.5, 69.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.button[24]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.button",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.button[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 80.0, 146.0, 29.5, 21.0 ],
													"text" : "/ 2."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-76",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 80.0, 119.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "float", "int", "int" ],
													"patching_rect" : [ 24.0, 89.0, 100.0, 21.0 ],
													"text" : "dspstate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 210.0, 88.0, 21.0 ],
													"text" : "prepend domain"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 245.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 1 ],
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
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-77", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 155.0, 598.5, 54.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p domain"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-71",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 650.0, 92.0, 35.0 ],
									"text" : "sweep spectrogram"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-70",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 717.5, 73.0, 35.0 ],
									"text" : "sweep waveform"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 87.0, 562.5, 43.5, 33.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "lin", "log" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.tab[9]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 598.5, 57.0, 21.0 ],
									"text" : "logfreq $1"
								}

							}
, 							{
								"box" : 								{
									"domain" : [ 1.0, 24000.0 ],
									"id" : "obj-9",
									"interval" : 50,
									"logfreq" : 1,
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 640.0, 210.0, 70.0 ],
									"sono" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numleds" : 20,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 40.0, 550.0, 15.5, 69.5 ]
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
									"grid" : 3,
									"horizonal_divisions" : 8,
									"horizontal_divisions" : 8,
									"id" : "obj-15",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 20.0, 717.5, 206.5, 70.0 ],
									"vertical_divisions" : 8
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1180.0, 250.0, 150.0, 62.0 ],
									"text" : "the number of channels that will actually be measured (must be <= numinlets)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1211.0, 297.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1211.0, 321.0, 108.0, 21.0 ],
									"text" : "/channel/number $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"lastchannelcount" : 3,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 20.0, 250.0, 88.0, 74.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mc.live.gain~[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "inputs",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "mc.live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 990.0, 320.0, 86.0, 21.0 ],
									"text" : "spat5.dspstate~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1132.0, 93.0, 136.0, 72.0 ],
									"text" : "during \"test\" mode, files are not saved (as a \"dry run\"). Files are actually saved when in \"measure\" mode."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 320.0, 152.0, 23.0 ],
									"text" : "interrupt current operation",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 810.0, 320.0, 32.0, 21.0 ],
									"text" : "/stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 40.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1127.0, 220.0, 159.0, 23.0 ],
									"text" : "base name for saving files"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-40",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.0, 13.0, 159.0, 75.0 ],
									"text" : "these parameters cannot be changed during a measurement (ie. while spat5.smk~ is in a busy state)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-31",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 820.0, 150.0, 156.0, 72.0 ],
									"text" : "these parameters cannot be changed during a measurement (ie. while spat5.smk~ is in a busy state)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1127.0, 197.0, 159.0, 23.0 ],
									"text" : "select the destination folder"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
									"activebgoncolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
									"activetextcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"activetextoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
									"bordercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
									"focusbordercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-43",
									"ignoreclick" : 1,
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 318.5, 765.0, 71.5, 30.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[42]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[42]",
											"parameter_type" : 2
										}

									}
,
									"text" : "ready",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"texton" : "busy",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 318.5, 742.0, 113.0, 21.0 ],
									"text" : "spat5.osc.route /busy"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 851.0, 90.0, 125.0, 60.0 ],
									"text" : "click \"stop\", or disable the \"loop\" in order to leave the \"test\" mode"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.0, 180.0, 142.0, 23.0 ],
									"text" : "pause after each sweep",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-26",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 644.0, 240.0, 150.0, 47.0 ],
									"text" : "this is the length of the (sweep + pause) * number of repetitions ",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.0, 126.0, 176.0, 35.0 ],
									"text" : "this is the length of the sweep itself",
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
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.smk~.options.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 970.0, 85.0, 170.0, 232.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 3 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.smk~.results.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1179.0, 520.0, 130.0, 117.5 ],
									"viewvisibility" : 1
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
										"rect" : [ 11.0, 81.0, 1373.0, 693.0 ],
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
													"id" : "obj-70",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1040.0, 100.0, 93.0, 33.0 ],
													"text" : "\"Some more text in the beginning\""
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"id" : "obj-71",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1040.0, 183.0, 102.0, 62.0 ],
													"text" : "prepend some text to the existing header",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-72",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1040.0, 136.0, 97.0, 45.0 ],
													"text" : "prepend /options/header/prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 930.0, 100.0, 93.0, 33.0 ],
													"text" : "\"Some more text in the end\""
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"id" : "obj-38",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 930.0, 183.0, 101.0, 62.0 ],
													"text" : "append some text to the existing header",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-36",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 930.0, 136.0, 97.0, 45.0 ],
													"text" : "prepend /options/header/append"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-22",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1240.0, 290.0, 121.0, 47.0 ],
													"text" : "save log file for the measurement session"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1220.0, 310.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[16]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[12]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1219.5, 340.0, 106.0, 21.0 ],
													"text" : "/options/savelog $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-17",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1060.0, 288.0, 139.0, 47.0 ],
													"text" : "save txt file accompanying the raw measurement"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1043.0, 310.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[15]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[11]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1042.5, 340.0, 118.0, 21.0 ],
													"text" : "/options/saverawtxt $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 900.0, 288.0, 132.0, 47.0 ],
													"text" : "save txt file accompanying the IR audio file"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 882.0, 310.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[14]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[10]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 881.5, 340.0, 106.0, 21.0 ],
													"text" : "/options/saveirtxt $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-65",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 747.0, 300.0, 125.0, 35.0 ],
													"text" : "save a axml file along with the IR file"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 730.0, 310.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[13]",
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
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 729.5, 340.0, 112.0, 21.0 ],
													"text" : "/options/saveaxml $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-54",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 667.5, 420.0, 154.0, 60.0 ],
													"text" : "repeat the same measurement multiple times (only for \"measurement\" mode)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 613.5, 440.0, 52.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10" ],
															"parameter_longname" : "live.menu[25]",
															"parameter_mmax" : 9,
															"parameter_shortname" : "live.menu",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.menu[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 480.0, 97.0, 21.0 ],
													"text" : "/options/repeat $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 450.0, 119.0, 21.0 ],
													"text" : "my_impulse_response"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-58",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 505.0, 473.0, 98.0, 35.0 ],
													"text" : "basename for saving files"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 480.0, 117.0, 21.0 ],
													"text" : "/options/basename $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 157.0, 406.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.button[6]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.button",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.button[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 157.0, 430.0, 83.0, 21.0 ],
													"text" : "opendialog fold"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-62",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 167.0, 473.0, 112.0, 35.0 ],
													"text" : "destination folder for saving files"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 430.0, 82.0, 21.0 ],
													"text" : "~/Desktop/smk"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 480.0, 93.0, 21.0 ],
													"text" : "/options/folder $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 540.0, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.5, 590.0, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "live.tab",
													"num_lines_patching" : 3,
													"num_lines_presentation" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 178.5, 279.0, 48.0, 50.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "16", "24", "32" ],
															"parameter_initial" : [ 2.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.tab[8]",
															"parameter_mmax" : 2,
															"parameter_shortname" : "live.tab[8]",
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
													"bubble" : 1,
													"id" : "obj-52",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1226.5, 37.0, 113.0, 47.0 ],
													"text" : "during \"test\", the results are not stored to disk "
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-51",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 221.0, 277.0, 47.0 ],
													"text" : "- overwrite file if it exists\n- append a time-tag suffix to the filename\n- append an incremental suffix to the filename"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "live.tab",
													"num_lines_patching" : 3,
													"num_lines_presentation" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 67.0, 221.0, 70.0, 60.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "overwrite", "timetag", "increment" ],
															"parameter_initial" : [ 2 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.tab[4]",
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
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1217.5, 136.0, 121.0, 23.0 ],
													"text" : "only for \"test\" mode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1175.0, 136.0, 44.0, 17.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial" : [ 1.0 ],
															"parameter_longname" : "live.text[58]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.text[7]",
															"parameter_type" : 2
														}

													}
,
													"text" : "loop",
													"texton" : "loop",
													"varname" : "live.toggle[9]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1175.0, 160.0, 86.0, 21.0 ],
													"text" : "/options/loop $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "live.tab",
													"num_lines_patching" : 2,
													"num_lines_presentation" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1150.0, 30.0, 74.5, 41.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "test", "measurement" ],
															"parameter_longname" : "live.toggle[8]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle[8]",
															"parameter_type" : 2,
															"parameter_unitstyle" : 9
														}

													}
,
													"varname" : "live.toggle[8]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1150.0, 80.0, 93.0, 21.0 ],
													"text" : "/options/mode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 750.0, 0.0, 101.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.0, 307.0, 101.0, 19.0 ],
													"text" : "header metadata"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 750.0, 160.0, 128.0, 21.0 ],
													"text" : "prepend /options/header"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 750.0, 130.0, 54.0, 21.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-42",
													"linecount" : 5,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"outputmode" : 1,
													"parameter_enable" : 0,
													"patching_rect" : [ 750.0, 20.0, 150.0, 98.0 ],
													"presentation" : 1,
													"presentation_linecount" : 3,
													"presentation_rect" : [ 9.0, 323.0, 481.0, 61.0 ],
													"text" : "\"\"\nAny information you want to save in a text file, along with your measurements \n\"\""
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 583.0, 300.0, 98.0, 35.0 ],
													"text" : "save inverse sweep signal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 570.5, 310.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[7]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[7]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.0, 340.0, 156.0, 21.0 ],
													"text" : "/options/savesweepinverse $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 453.0, 306.0, 115.0, 23.0 ],
													"text" : "save sweep signal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 440.5, 310.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[6]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 440.0, 340.0, 120.0, 21.0 ],
													"text" : "/options/savesweep $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 334.0, 300.0, 103.0, 35.0 ],
													"text" : "save raw measurements"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 320.5, 310.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[5]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 340.0, 106.0, 21.0 ],
													"text" : "/options/saveraw $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 229.099975999999998, 300.0, 90.0, 35.0 ],
													"text" : "bit depth for saving files"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 178.5, 340.0, 105.0, 21.0 ],
													"text" : "/options/bitdepth $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 340.0, 101.0, 21.0 ],
													"text" : "/options/naming $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.5, 380.0, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.5, 210.0, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-31",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 575.0, 120.0, 166.0, 35.0 ],
													"text" : "perform THD analysis of the IR after deconvolution"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 558.0, 130.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[3]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 557.5, 160.0, 120.0, 21.0 ],
													"text" : "/options/thdanalysis $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 395.0, 126.0, 154.0, 23.0 ],
													"text" : "export scripts for matlab"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 378.0, 130.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[2]",
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
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 377.5, 160.0, 129.0, 21.0 ],
													"text" : "/options/matlabexport $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-24",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 120.0, 158.0, 35.0 ],
													"text" : "automatically append a time-tag to all saved files"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 198.0, 130.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[1]",
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
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.5, 160.0, 101.0, 21.0 ],
													"text" : "/options/timetag $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 120.0, 150.0, 35.0 ],
													"text" : "perform deconvolution after measurement"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 18.0, 130.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
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
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.5, 160.0, 133.0, 21.0 ],
													"text" : "/options/deconvolution $1"
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
													"patching_rect" : [ 17.5, 640.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 449.5, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-12", 0 ]
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
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 579.5, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 891.0, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 27.0, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 1052.0, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 207.0, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 387.0, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 567.0, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 1229.0, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 939.5, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 759.5, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 1159.5, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 188.0, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 1184.5, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 639.5, 520.0, 76.5, 520.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 395.5, 520.0, 76.5, 520.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 76.5, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 76.5, 520.0, 76.5, 520.0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 739.0, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 1049.5, 195.0, 27.0, 195.0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 329.5, 370.0, 27.0, 370.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 860.0, 320.0, 53.0, 21.0 ],
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
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 20.0, 220.0, 78.0, 21.0 ],
									"text" : "mc.adc~ 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 986.0, 446.5, 166.0, 62.0 ],
									"text" : "various results computed, for each channel of the IR, after deconvolution",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 2 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.smk~.results.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1054.5, 520.0, 130.0, 117.5 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.smk~.results.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 930.0, 520.0, 130.0, 117.5 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.5, 333.5, 160.0, 38.0 ],
									"text" : "bang to start a measurement",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 342.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 970.0, 360.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.5, 490.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
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
										"rect" : [ 45.0, 122.0, 1317.0, 471.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1086.0, 163.0, 65.0, 21.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-55",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 760.0, 246.0, 51.5, 50.0 ],
													"text" : "gain (in dB)",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 760.0, 220.0, 63.0, 21.0 ],
													"text" : "/gain/db $1"
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
													"patching_rect" : [ 760.0, 170.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[5]",
															"parameter_mmax" : 0.0,
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
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-43",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 430.5, 240.0, 95.0, 62.0 ],
													"text" : "pause between repetitions (in milliseconds)",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 328.5, 190.0, 82.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 435.0, 220.0, 86.0, 21.0 ],
													"text" : "/pause/msec $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 435.0, 163.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[6]",
															"parameter_mmax" : 1.0,
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
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 843.5, 147.0, 68.0, 21.0 ],
													"text" : "loadmess 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 893.5, 60.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.button[23]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.button",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.button[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 920.0, 137.0, 29.5, 21.0 ],
													"text" : "/ 2."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-56",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 920.0, 110.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "float", "int", "int" ],
													"patching_rect" : [ 893.0, 80.0, 100.0, 21.0 ],
													"text" : "dspstate~"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-50",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1083.5, 246.0, 65.0, 50.0 ],
													"text" : "number of repetitions",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 222.0, 150.0, 100.0, 23.0 ],
													"text" : "sweep duration",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-41",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.5, 240.0, 51.5, 50.0 ],
													"text" : "gain (linear)",
													"textjustification" : 1
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
													"patching_rect" : [ 693.0, 220.0, 48.0, 21.0 ],
													"text" : "/gain $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-31",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 693.0, 170.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial",
															"parameter_mmax" : 1.0,
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
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 280.0, 29.0, 21.0 ],
													"text" : "thru"
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
													"patching_rect" : [ 1180.0, 246.0, 92.5, 62.0 ],
													"text" : "fade in/out duration in samples",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-61",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1230.0, 190.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1230.0, 220.0, 66.0, 21.0 ],
													"text" : "/fadeout $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1160.0, 190.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1160.0, 220.0, 59.0, 21.0 ],
													"text" : "/fadein $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-49",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 322.0, 240.0, 95.0, 62.0 ],
													"text" : "pause between repetitions (in samples)",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-36",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1086.0, 190.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-53",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 150.0, 72.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"hidden" : 1,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 37.0, 65.0, 21.0 ],
													"text" : "loadmess 8"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.5, 60.0, 104.0, 23.0 ],
													"text" : "sequence order"
												}

											}
, 											{
												"box" : 												{
													"align" : 1,
													"allowdrag" : 0,
													"arrow" : 0,
													"fontsize" : 14.0,
													"id" : "obj-44",
													"items" : [ 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22 ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.0, 60.0, 52.0, 24.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 20.0, 190.0, 97.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[63]",
															"parameter_mmax" : 10000000000.0,
															"parameter_shortname" : "live.numbox",
															"parameter_type" : 0,
															"parameter_unitstyle" : 2
														}

													}
,
													"varname" : "live.numbox"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 20.0, 150.0, 73.0, 21.0 ],
													"text" : "sampstoms~"
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
													"patching_rect" : [ 20.0, 100.0, 97.0, 21.0 ],
													"text" : "expr \"pow(2, $i1)\""
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 990.0, 240.0, 71.0, 50.0 ],
													"text" : "phase at t = 0",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-28",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1003.5, 190.0, 50.0, 21.0 ]
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
													"patching_rect" : [ 1003.5, 220.0, 44.0, 21.0 ],
													"text" : "/phi $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 906.5, 240.0, 65.0, 50.0 ],
													"text" : "frequency at t = t1",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 830.0, 240.0, 65.0, 50.0 ],
													"text" : "frequency at t = 0",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 610.0, 190.0, 77.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "sine", "cosine" ],
															"parameter_longname" : "live.menu[26]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.menu",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.menu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 530.0, 190.0, 77.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "linear", "quadratic", "logarithmic" ],
															"parameter_longname" : "live.menu[27]",
															"parameter_mmax" : 2,
															"parameter_shortname" : "live.menu",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.menu[1]"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-15",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 920.0, 170.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 20000.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[4]",
															"parameter_mmax" : 96000.0,
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
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-13",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 843.5, 170.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 100.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[3]",
															"parameter_mmax" : 96000.0,
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
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 920.0, 220.0, 38.0, 21.0 ],
													"text" : "/f1 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 843.5, 220.0, 38.0, 21.0 ],
													"text" : "/f0 $1"
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
													"patching_rect" : [ 150.0, 220.0, 59.0, 21.0 ],
													"text" : "/length $1"
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
													"patching_rect" : [ 543.5, 220.0, 50.0, 21.0 ],
													"text" : "/type $1"
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
													"patching_rect" : [ 610.0, 220.0, 77.0, 21.0 ],
													"text" : "/waveform $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1086.0, 220.0, 60.0, 21.0 ],
													"text" : "/repeat $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.5, 220.0, 101.0, 21.0 ],
													"text" : "/pause/samples $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 150.0, 340.0, 139.0, 21.0 ],
													"text" : "spat5.osc.prepend /sweep"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 387.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 553.0, 255.0, 159.5, 255.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 568.5, 214.5, 553.0, 214.5 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 2,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 29.5, 133.0, 338.0, 133.0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 29.5, 135.0, 159.5, 135.0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 619.5, 255.0, 159.5, 255.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 648.5, 214.5, 619.5, 214.5 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 1013.0, 255.0, 159.5, 255.0 ],
													"source" : [ "obj-29", 0 ]
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
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 444.5, 255.0, 159.5, 255.0 ],
													"source" : [ "obj-30", 0 ]
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
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 1095.5, 255.0, 159.5, 255.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 702.5, 255.0, 159.5, 255.0 ],
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
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 83.5, 179.5, 29.5, 179.5 ],
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 338.0, 255.0, 159.5, 255.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 46.0, 89.5, 29.5, 89.5 ],
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 769.5, 255.0, 159.5, 255.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 929.5, 255.0, 159.5, 255.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"hidden" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 1169.5, 255.0, 159.5, 255.0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 159.5, 260.0, 159.5, 260.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 1239.5, 255.0, 159.5, 255.0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 853.0, 255.0, 159.5, 255.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 410.0, 20.0, 93.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p sweep_options"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 574.5, 560.0, 326.5, 241.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 477.0, 367.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[11]",
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
									"patching_rect" : [ 410.0, 90.0, 240.0, 231.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.0, 440.0, 216.0, 23.0 ],
									"text" : "double-click to open the status window"
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
									"id" : "obj-44",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1090.0, 10.0, 239.0, 70.0 ],
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
									"id" : "obj-73",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 930.0, 667.0, 379.0, 134.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 370.0, 400.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 20.0, 440.0, 222.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.smk~ @inlets 3 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 341.0, 617.5, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 29.0, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.text[100]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "print",
									"texton" : "print",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 0,
									"filename" : "spat5.helpdetails.js",
									"id" : "obj-6",
									"ignoreclick" : 1,
									"jsarguments" : [ "spat5.smk~" ],
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
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 164.833333333333343, 474.0, 328.0, 474.0 ],
									"order" : 2,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 164.833333333333343, 484.0, 316.166666666666686, 484.0, 316.166666666666686, 29.0, 379.5, 29.0 ],
									"order" : 1,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 164.833333333333343, 473.75, 939.5, 473.75 ],
									"order" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 328.0, 603.5, 328.0, 603.5 ],
									"order" : 3,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 328.0, 520.0, 584.0, 520.0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 328.0, 535.0, 349.5, 535.0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 328.0, 520.0, 449.5, 520.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500002145767212, 0.000045299530029, 0.500004887580872, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 979.5, 390.0, 379.5, 390.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500002145767212, 0.000045299530029, 0.500004887580872, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 96.5, 627.0, 29.5, 627.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500002145767212, 0.000045299530029, 0.500004887580872, 1.0 ],
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 419.5, 331.0, 379.5, 331.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500002145767212, 0.000045299530029, 0.500004887580872, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500002145767212, 0.000045299530029, 0.500004887580872, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 819.5, 350.0, 979.5, 350.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500002145767212, 0.000045299530029, 0.500004887580872, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 379.5, 381.0, 379.5, 381.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 3,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500002145767212, 0.000045299530029, 0.500004887580872, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 869.5, 350.0, 979.5, 350.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500002145767212, 0.000045299530029, 0.500004887580872, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 379.5, 430.0, 29.5, 430.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 379.5, 70.0, 979.5, 70.0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 379.5, 70.0, 419.5, 70.0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500002145767212, 0.000045299530029, 0.500004887580872, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 1220.5, 350.5, 979.5, 350.5 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 939.5, 510.0, 1064.0, 510.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 939.5, 510.0, 1188.5, 510.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500002145767212, 0.000045299530029, 0.500004887580872, 1.0 ],
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 903.5, 271.0, 929.5, 271.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500002145767212, 0.000045299530029, 0.500004887580872, 1.0 ],
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 861.5, 271.0, 929.5, 271.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500002145767212, 0.000045299530029, 0.500004887580872, 1.0 ],
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 815.5, 271.0, 929.5, 271.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500002145767212, 0.000045299530029, 0.500004887580872, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.500002145767212, 0.000045299530029, 0.500004887580872, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 486.0, 390.0, 379.5, 390.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 164.5, 627.25, 29.5, 627.25 ],
									"source" : [ "obj-80", 0 ]
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
								"name" : "MAX7-MySTYLE",
								"preset" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"number" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
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
								"tab" : 								{
									"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max6stylish",
								"button" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"led" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"number" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"elementcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 0.3 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Max7style",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
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
								"name" : "master_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
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
								"umenu" : 								{
									"bgfillcolor" : 									{
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
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "multi001",
								"parentstyle" : "",
								"multi" : 1
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
					"patching_rect" : [ 60.0, 20.0, 45.0, 21.0 ],
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
			"obj-1::obj-10::obj-13" : [ "live.dial[9]", " ", 0 ],
			"obj-1::obj-10::obj-9" : [ "live.text[59]", "live.text", 0 ],
			"obj-1::obj-18::obj-10" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-1::obj-18::obj-111" : [ "live.text[48]", "live.text[9]", 0 ],
			"obj-1::obj-18::obj-17" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-18::obj-18" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-18::obj-23" : [ "live.numbox[13]", "live.numbox[3]", 0 ],
			"obj-1::obj-18::obj-26" : [ "live.numbox[12]", "live.numbox[3]", 0 ],
			"obj-1::obj-18::obj-29" : [ "live.numbox[41]", "live.numbox[3]", 0 ],
			"obj-1::obj-18::obj-34::obj-10" : [ "live.menu[10]", "live.menu[1]", 0 ],
			"obj-1::obj-29::obj-20::obj-12" : [ "live.text[78]", "live.text", 0 ],
			"obj-1::obj-29::obj-20::obj-13" : [ "live.text[72]", "live.text[9]", 0 ],
			"obj-1::obj-29::obj-20::obj-15" : [ "live.text[77]", "live.text", 0 ],
			"obj-1::obj-29::obj-20::obj-18" : [ "live.text[76]", "live.text", 0 ],
			"obj-1::obj-29::obj-20::obj-23" : [ "live.text[88]", "live.text", 0 ],
			"obj-1::obj-29::obj-20::obj-29" : [ "live.text[75]", "live.text[6]", 0 ],
			"obj-1::obj-29::obj-20::obj-3" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-1::obj-29::obj-20::obj-34" : [ "live.text[71]", "live.text[9]", 0 ],
			"obj-1::obj-29::obj-20::obj-4" : [ "live.text[73]", "live.text[42]", 0 ],
			"obj-1::obj-29::obj-20::obj-43" : [ "live.toggle[12]", "live.toggle[8]", 0 ],
			"obj-1::obj-29::obj-20::obj-46" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-1::obj-29::obj-20::obj-5" : [ "live.text[74]", "live.text[7]", 0 ],
			"obj-1::obj-29::obj-20::obj-65" : [ "live.tab[6]", "live.tab[4]", 0 ],
			"obj-1::obj-29::obj-28::obj-111" : [ "live.text[87]", "live.text[9]", 0 ],
			"obj-1::obj-29::obj-28::obj-16" : [ "live.numbox[42]", "live.numbox[7]", 0 ],
			"obj-1::obj-29::obj-28::obj-19" : [ "live.numbox[55]", "live.numbox[7]", 0 ],
			"obj-1::obj-29::obj-28::obj-21" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-1::obj-29::obj-28::obj-23" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-1::obj-29::obj-28::obj-24" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-1::obj-29::obj-28::obj-26" : [ "live.numbox[61]", "live.numbox[4]", 0 ],
			"obj-1::obj-29::obj-28::obj-30::obj-21" : [ "live.button[16]", "live.button", 0 ],
			"obj-1::obj-29::obj-28::obj-30::obj-22" : [ "live.button[15]", "live.button", 0 ],
			"obj-1::obj-29::obj-28::obj-30::obj-30" : [ "live.button[13]", "live.button", 0 ],
			"obj-1::obj-29::obj-28::obj-30::obj-8" : [ "live.button[14]", "live.button", 0 ],
			"obj-1::obj-29::obj-28::obj-31" : [ "live.numbox[54]", "live.numbox[7]", 0 ],
			"obj-1::obj-29::obj-28::obj-34" : [ "live.numbox[53]", "live.numbox[7]", 0 ],
			"obj-1::obj-29::obj-28::obj-35" : [ "live.numbox[52]", "live.numbox[7]", 0 ],
			"obj-1::obj-29::obj-28::obj-53" : [ "live.numbox[62]", "live.numbox[7]", 0 ],
			"obj-1::obj-29::obj-28::obj-56" : [ "live.numbox[60]", "live.numbox[4]", 0 ],
			"obj-1::obj-29::obj-28::obj-76" : [ "live.numbox[58]", "gain", 0 ],
			"obj-1::obj-29::obj-28::obj-78" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-1::obj-29::obj-28::obj-80" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-1::obj-29::obj-28::obj-81" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-1::obj-29::obj-3::obj-13" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-1::obj-29::obj-3::obj-15" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-1::obj-42" : [ "mc.live.gain~[2]", "inputs", 0 ],
			"obj-1::obj-43" : [ "live.text[43]", "live.text[42]", 0 ],
			"obj-1::obj-46" : [ "mc.live.gain~[3]", " ", 0 ],
			"obj-1::obj-4::obj-10" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-1::obj-4::obj-111" : [ "live.text[55]", "live.text[9]", 0 ],
			"obj-1::obj-4::obj-17" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-1::obj-4::obj-18" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-1::obj-4::obj-23" : [ "live.numbox[19]", "live.numbox[3]", 0 ],
			"obj-1::obj-4::obj-26" : [ "live.numbox[18]", "live.numbox[3]", 0 ],
			"obj-1::obj-4::obj-29" : [ "live.numbox[17]", "live.numbox[3]", 0 ],
			"obj-1::obj-4::obj-34::obj-10" : [ "live.menu[9]", "live.menu[1]", 0 ],
			"obj-1::obj-52" : [ "live.tab[10]", "live.tab[1]", 0 ],
			"obj-1::obj-73::obj-11" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-73::obj-110" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-73::obj-16" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-73::obj-55" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-73::obj-606" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-73::obj-607" : [ "live.button[12]", "live.button", 0 ],
			"obj-1::obj-76" : [ "live.numbox[84]", "noise", 0 ],
			"obj-1::obj-8" : [ "live.button[17]", "live.button", 0 ],
			"obj-3::obj-17::obj-13" : [ "live.dial[10]", " ", 0 ],
			"obj-3::obj-17::obj-9" : [ "live.text[60]", "live.text", 0 ],
			"obj-3::obj-2" : [ "mc.live.gain~", "EM32", 0 ],
			"obj-3::obj-29::obj-20::obj-12" : [ "live.text[14]", "live.text", 0 ],
			"obj-3::obj-29::obj-20::obj-13" : [ "live.text[9]", "live.text[9]", 0 ],
			"obj-3::obj-29::obj-20::obj-15" : [ "live.text[13]", "live.text", 0 ],
			"obj-3::obj-29::obj-20::obj-18" : [ "live.text[12]", "live.text", 0 ],
			"obj-3::obj-29::obj-20::obj-23" : [ "live.text[97]", "live.text", 0 ],
			"obj-3::obj-29::obj-20::obj-29" : [ "live.text[96]", "live.text[6]", 0 ],
			"obj-3::obj-29::obj-20::obj-3" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-3::obj-29::obj-20::obj-34" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-3::obj-29::obj-20::obj-4" : [ "live.text[11]", "live.text[42]", 0 ],
			"obj-3::obj-29::obj-20::obj-43" : [ "live.toggle[9]", "live.toggle[8]", 0 ],
			"obj-3::obj-29::obj-20::obj-46" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-3::obj-29::obj-20::obj-5" : [ "live.text[7]", "live.text[7]", 0 ],
			"obj-3::obj-29::obj-20::obj-65" : [ "live.tab[5]", "live.tab[4]", 0 ],
			"obj-3::obj-29::obj-28::obj-111" : [ "live.text[70]", "live.text[9]", 0 ],
			"obj-3::obj-29::obj-28::obj-16" : [ "live.numbox[66]", "live.numbox[7]", 0 ],
			"obj-3::obj-29::obj-28::obj-19" : [ "live.numbox[44]", "live.numbox[7]", 0 ],
			"obj-3::obj-29::obj-28::obj-21" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-3::obj-29::obj-28::obj-23" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-3::obj-29::obj-28::obj-24" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-3::obj-29::obj-28::obj-26" : [ "live.numbox[50]", "live.numbox[4]", 0 ],
			"obj-3::obj-29::obj-28::obj-30::obj-21" : [ "live.button[20]", "live.button", 0 ],
			"obj-3::obj-29::obj-28::obj-30::obj-22" : [ "live.button[19]", "live.button", 0 ],
			"obj-3::obj-29::obj-28::obj-30::obj-30" : [ "live.button[22]", "live.button", 0 ],
			"obj-3::obj-29::obj-28::obj-30::obj-8" : [ "live.button[21]", "live.button", 0 ],
			"obj-3::obj-29::obj-28::obj-31" : [ "live.numbox[43]", "live.numbox[7]", 0 ],
			"obj-3::obj-29::obj-28::obj-34" : [ "live.numbox[64]", "live.numbox[7]", 0 ],
			"obj-3::obj-29::obj-28::obj-35" : [ "live.numbox[65]", "live.numbox[7]", 0 ],
			"obj-3::obj-29::obj-28::obj-53" : [ "live.numbox[51]", "live.numbox[7]", 0 ],
			"obj-3::obj-29::obj-28::obj-56" : [ "live.numbox[49]", "live.numbox[4]", 0 ],
			"obj-3::obj-29::obj-28::obj-76" : [ "live.numbox[47]", "gain", 0 ],
			"obj-3::obj-29::obj-28::obj-78" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-3::obj-29::obj-28::obj-80" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-3::obj-29::obj-28::obj-81" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-3::obj-29::obj-3::obj-13" : [ "live.tab", "live.tab", 0 ],
			"obj-3::obj-29::obj-3::obj-15" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-3::obj-43" : [ "live.text[82]", "live.text[42]", 0 ],
			"obj-3::obj-73::obj-11" : [ "live.text[52]", "live.text", 0 ],
			"obj-3::obj-73::obj-110" : [ "live.text[95]", "live.text", 0 ],
			"obj-3::obj-73::obj-16" : [ "live.text[53]", "live.text", 0 ],
			"obj-3::obj-73::obj-55" : [ "live.text[54]", "live.text", 0 ],
			"obj-3::obj-73::obj-606" : [ "live.text[63]", "live.text", 0 ],
			"obj-3::obj-73::obj-607" : [ "live.button[18]", "live.button", 0 ],
			"obj-4::obj-18::obj-10" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-4::obj-18::obj-111" : [ "live.text[104]", "live.text[9]", 0 ],
			"obj-4::obj-18::obj-17" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-4::obj-18::obj-18" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-4::obj-18::obj-23" : [ "live.numbox[107]", "live.numbox[3]", 0 ],
			"obj-4::obj-18::obj-26" : [ "live.numbox[106]", "live.numbox[3]", 0 ],
			"obj-4::obj-18::obj-29" : [ "live.numbox[102]", "live.numbox[3]", 0 ],
			"obj-4::obj-18::obj-34::obj-10" : [ "live.menu[37]", "live.menu[1]", 0 ],
			"obj-4::obj-20::obj-12" : [ "live.text[105]", "live.text", 0 ],
			"obj-4::obj-20::obj-13" : [ "live.text[110]", "live.text[9]", 0 ],
			"obj-4::obj-20::obj-15" : [ "live.text[113]", "live.text", 0 ],
			"obj-4::obj-20::obj-18" : [ "live.text[111]", "live.text", 0 ],
			"obj-4::obj-20::obj-23" : [ "live.text[112]", "live.text", 0 ],
			"obj-4::obj-20::obj-29" : [ "live.text[106]", "live.text[6]", 0 ],
			"obj-4::obj-20::obj-3" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-4::obj-20::obj-34" : [ "live.text[107]", "live.text[9]", 0 ],
			"obj-4::obj-20::obj-4" : [ "live.text[109]", "live.text[42]", 0 ],
			"obj-4::obj-20::obj-43" : [ "live.toggle[29]", "live.toggle[8]", 0 ],
			"obj-4::obj-20::obj-46" : [ "live.menu[38]", "live.menu", 0 ],
			"obj-4::obj-20::obj-5" : [ "live.text[108]", "live.text[7]", 0 ],
			"obj-4::obj-20::obj-65" : [ "live.tab[14]", "live.tab[4]", 0 ],
			"obj-4::obj-28::obj-111" : [ "live.text[30]", "live.text[9]", 0 ],
			"obj-4::obj-28::obj-16" : [ "live.numbox[87]", "live.numbox[7]", 0 ],
			"obj-4::obj-28::obj-19" : [ "live.numbox[94]", "live.numbox[7]", 0 ],
			"obj-4::obj-28::obj-21" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-4::obj-28::obj-23" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-4::obj-28::obj-24" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-4::obj-28::obj-26" : [ "live.numbox[93]", "live.numbox[4]", 0 ],
			"obj-4::obj-28::obj-30::obj-21" : [ "live.button[30]", "live.button", 0 ],
			"obj-4::obj-28::obj-30::obj-22" : [ "live.button[29]", "live.button", 0 ],
			"obj-4::obj-28::obj-30::obj-30" : [ "live.button[31]", "live.button", 0 ],
			"obj-4::obj-28::obj-30::obj-8" : [ "live.button[28]", "live.button", 0 ],
			"obj-4::obj-28::obj-31" : [ "live.numbox[91]", "live.numbox[7]", 0 ],
			"obj-4::obj-28::obj-34" : [ "live.numbox[88]", "live.numbox[7]", 0 ],
			"obj-4::obj-28::obj-35" : [ "live.numbox[95]", "live.numbox[7]", 0 ],
			"obj-4::obj-28::obj-53" : [ "live.numbox[86]", "live.numbox[7]", 0 ],
			"obj-4::obj-28::obj-56" : [ "live.numbox[90]", "live.numbox[4]", 0 ],
			"obj-4::obj-28::obj-76" : [ "live.numbox[85]", "gain", 0 ],
			"obj-4::obj-28::obj-78" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-4::obj-28::obj-80" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-4::obj-28::obj-81" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-13" : [ "live.dial[7]", " ", 0 ],
			"obj-4::obj-2::obj-9" : [ "live.text[83]", "live.text", 0 ],
			"obj-4::obj-30::obj-21" : [ "live.button[34]", "live.button", 0 ],
			"obj-4::obj-30::obj-22" : [ "live.button[33]", "live.button", 0 ],
			"obj-4::obj-30::obj-30" : [ "live.button[35]", "live.button", 0 ],
			"obj-4::obj-30::obj-8" : [ "live.button[32]", "live.button", 0 ],
			"obj-4::obj-32" : [ "mc.live.gain~[4]", "inputs", 0 ],
			"obj-4::obj-38::obj-11" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-4::obj-38::obj-14" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-4::obj-38::obj-18" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-4::obj-38::obj-20" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-4::obj-38::obj-25" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-4::obj-38::obj-28" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-4::obj-38::obj-29" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-4::obj-38::obj-32" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-4::obj-38::obj-43" : [ "live.toggle[21]", "live.toggle[8]", 0 ],
			"obj-4::obj-38::obj-45" : [ "live.tab[13]", "live.tab[4]", 0 ],
			"obj-4::obj-38::obj-49" : [ "live.text[8]", "live.text[7]", 0 ],
			"obj-4::obj-38::obj-5" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-4::obj-38::obj-53" : [ "live.tab[12]", "live.tab[8]", 0 ],
			"obj-4::obj-38::obj-55" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-4::obj-38::obj-60" : [ "live.button[26]", "live.button", 0 ],
			"obj-4::obj-38::obj-66" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-4::obj-38::obj-8" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-4::obj-47::obj-74" : [ "live.button[36]", "live.button", 0 ],
			"obj-4::obj-48" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-4::obj-4::obj-10" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-4::obj-4::obj-111" : [ "live.text[103]", "live.text[9]", 0 ],
			"obj-4::obj-4::obj-17" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-4::obj-4::obj-18" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-4::obj-4::obj-23" : [ "live.numbox[100]", "live.numbox[3]", 0 ],
			"obj-4::obj-4::obj-26" : [ "live.numbox[99]", "live.numbox[3]", 0 ],
			"obj-4::obj-4::obj-29" : [ "live.numbox[98]", "live.numbox[3]", 0 ],
			"obj-4::obj-4::obj-34::obj-10" : [ "live.menu[36]", "live.menu[1]", 0 ],
			"obj-4::obj-58::obj-18::obj-10" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-4::obj-58::obj-18::obj-111" : [ "live.text[115]", "live.text[9]", 0 ],
			"obj-4::obj-58::obj-18::obj-17" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-4::obj-58::obj-18::obj-18" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-4::obj-58::obj-18::obj-23" : [ "live.numbox[117]", "live.numbox[3]", 0 ],
			"obj-4::obj-58::obj-18::obj-26" : [ "live.numbox[115]", "live.numbox[3]", 0 ],
			"obj-4::obj-58::obj-18::obj-29" : [ "live.numbox[114]", "live.numbox[3]", 0 ],
			"obj-4::obj-58::obj-18::obj-34::obj-10" : [ "live.menu[41]", "live.menu[1]", 0 ],
			"obj-4::obj-58::obj-19::obj-10" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-4::obj-58::obj-19::obj-111" : [ "live.text[81]", "live.text[9]", 0 ],
			"obj-4::obj-58::obj-19::obj-17" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-4::obj-58::obj-19::obj-18" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-4::obj-58::obj-19::obj-23" : [ "live.numbox[124]", "live.numbox[3]", 0 ],
			"obj-4::obj-58::obj-19::obj-26" : [ "live.numbox[123]", "live.numbox[3]", 0 ],
			"obj-4::obj-58::obj-19::obj-29" : [ "live.numbox[125]", "live.numbox[3]", 0 ],
			"obj-4::obj-58::obj-19::obj-34::obj-10" : [ "live.menu[42]", "live.menu[1]", 0 ],
			"obj-4::obj-58::obj-4::obj-10" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-4::obj-58::obj-4::obj-111" : [ "live.text[114]", "live.text[9]", 0 ],
			"obj-4::obj-58::obj-4::obj-17" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-4::obj-58::obj-4::obj-18" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-4::obj-58::obj-4::obj-23" : [ "live.numbox[111]", "live.numbox[3]", 0 ],
			"obj-4::obj-58::obj-4::obj-26" : [ "live.numbox[112]", "live.numbox[3]", 0 ],
			"obj-4::obj-58::obj-4::obj-29" : [ "live.numbox[110]", "live.numbox[3]", 0 ],
			"obj-4::obj-58::obj-4::obj-34::obj-10" : [ "live.menu[40]", "live.menu[1]", 0 ],
			"obj-4::obj-73::obj-11" : [ "live.text[17]", "live.text", 0 ],
			"obj-4::obj-73::obj-110" : [ "live.text[101]", "live.text", 0 ],
			"obj-4::obj-73::obj-16" : [ "live.text[102]", "live.text", 0 ],
			"obj-4::obj-73::obj-55" : [ "live.text[16]", "live.text", 0 ],
			"obj-4::obj-73::obj-606" : [ "live.text[18]", "live.text", 0 ],
			"obj-4::obj-73::obj-607" : [ "live.button[27]", "live.button", 0 ],
			"obj-8::obj-11::obj-13" : [ "live.dial[3]", " ", 0 ],
			"obj-8::obj-11::obj-14" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-8::obj-11::obj-15" : [ "live.dial[4]", " ", 0 ],
			"obj-8::obj-11::obj-17" : [ "live.dial[6]", " ", 0 ],
			"obj-8::obj-11::obj-26" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-8::obj-11::obj-31" : [ "live.dial", " ", 0 ],
			"obj-8::obj-11::obj-40" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-8::obj-11::obj-47" : [ "live.dial[5]", " ", 0 ],
			"obj-8::obj-11::obj-63" : [ "live.button[23]", "live.button", 0 ],
			"obj-8::obj-12" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-8::obj-18::obj-10" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-8::obj-18::obj-111" : [ "live.text[56]", "live.text[9]", 0 ],
			"obj-8::obj-18::obj-17" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-8::obj-18::obj-18" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-8::obj-18::obj-23" : [ "live.numbox[31]", "live.numbox[3]", 0 ],
			"obj-8::obj-18::obj-26" : [ "live.numbox[30]", "live.numbox[3]", 0 ],
			"obj-8::obj-18::obj-29" : [ "live.numbox[29]", "live.numbox[3]", 0 ],
			"obj-8::obj-18::obj-34::obj-10" : [ "live.menu[5]", "live.menu[1]", 0 ],
			"obj-8::obj-19::obj-10" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-8::obj-19::obj-111" : [ "live.text[49]", "live.text[9]", 0 ],
			"obj-8::obj-19::obj-17" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-8::obj-19::obj-18" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-8::obj-19::obj-23" : [ "live.numbox[25]", "live.numbox[3]", 0 ],
			"obj-8::obj-19::obj-26" : [ "live.numbox[24]", "live.numbox[3]", 0 ],
			"obj-8::obj-19::obj-29" : [ "live.numbox[23]", "live.numbox[3]", 0 ],
			"obj-8::obj-19::obj-34::obj-10" : [ "live.menu[6]", "live.menu[1]", 0 ],
			"obj-8::obj-20::obj-12" : [ "live.text[15]", "live.text", 0 ],
			"obj-8::obj-20::obj-13" : [ "live.text[80]", "live.text[9]", 0 ],
			"obj-8::obj-20::obj-15" : [ "live.text[94]", "live.text", 0 ],
			"obj-8::obj-20::obj-18" : [ "live.text[93]", "live.text", 0 ],
			"obj-8::obj-20::obj-23" : [ "live.text[92]", "live.text", 0 ],
			"obj-8::obj-20::obj-29" : [ "live.text[91]", "live.text[6]", 0 ],
			"obj-8::obj-20::obj-3" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-8::obj-20::obj-34" : [ "live.text[79]", "live.text[9]", 0 ],
			"obj-8::obj-20::obj-4" : [ "live.text[89]", "live.text[42]", 0 ],
			"obj-8::obj-20::obj-43" : [ "live.toggle[10]", "live.toggle[8]", 0 ],
			"obj-8::obj-20::obj-46" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-8::obj-20::obj-5" : [ "live.text[90]", "live.text[7]", 0 ],
			"obj-8::obj-20::obj-65" : [ "live.tab[7]", "live.tab[4]", 0 ],
			"obj-8::obj-28::obj-111" : [ "live.text[44]", "live.text[9]", 0 ],
			"obj-8::obj-28::obj-16" : [ "live.numbox[11]", "live.numbox[7]", 0 ],
			"obj-8::obj-28::obj-19" : [ "live.numbox[7]", "live.numbox[7]", 0 ],
			"obj-8::obj-28::obj-21" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-8::obj-28::obj-23" : [ "live.menu", "live.menu", 0 ],
			"obj-8::obj-28::obj-24" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-8::obj-28::obj-26" : [ "live.numbox[4]", "live.numbox[4]", 0 ],
			"obj-8::obj-28::obj-30::obj-21" : [ "live.button[3]", "live.button", 0 ],
			"obj-8::obj-28::obj-30::obj-22" : [ "live.button[4]", "live.button", 0 ],
			"obj-8::obj-28::obj-30::obj-30" : [ "live.button[2]", "live.button", 0 ],
			"obj-8::obj-28::obj-30::obj-8" : [ "live.button[5]", "live.button", 0 ],
			"obj-8::obj-28::obj-31" : [ "live.numbox[8]", "live.numbox[7]", 0 ],
			"obj-8::obj-28::obj-34" : [ "live.numbox[9]", "live.numbox[7]", 0 ],
			"obj-8::obj-28::obj-35" : [ "live.numbox[10]", "live.numbox[7]", 0 ],
			"obj-8::obj-28::obj-53" : [ "live.numbox[6]", "live.numbox[7]", 0 ],
			"obj-8::obj-28::obj-56" : [ "live.numbox[5]", "live.numbox[4]", 0 ],
			"obj-8::obj-28::obj-76" : [ "live.numbox[2]", "gain", 0 ],
			"obj-8::obj-28::obj-78" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-8::obj-28::obj-80" : [ "live.numbox", "live.numbox", 0 ],
			"obj-8::obj-28::obj-81" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-8::obj-2::obj-13" : [ "live.dial[8]", " ", 0 ],
			"obj-8::obj-2::obj-9" : [ "live.text[84]", "live.text", 0 ],
			"obj-8::obj-30::obj-21" : [ "live.button[10]", "live.button", 0 ],
			"obj-8::obj-30::obj-22" : [ "live.button[9]", "live.button", 0 ],
			"obj-8::obj-30::obj-30" : [ "live.button[7]", "live.button", 0 ],
			"obj-8::obj-30::obj-8" : [ "live.button[8]", "live.button", 0 ],
			"obj-8::obj-32" : [ "mc.live.gain~[1]", "inputs", 0 ],
			"obj-8::obj-38::obj-11" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-8::obj-38::obj-14" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-8::obj-38::obj-18" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-8::obj-38::obj-20" : [ "live.toggle", "live.toggle", 0 ],
			"obj-8::obj-38::obj-25" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-8::obj-38::obj-28" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-8::obj-38::obj-29" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-8::obj-38::obj-32" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-8::obj-38::obj-43" : [ "live.toggle[8]", "live.toggle[8]", 0 ],
			"obj-8::obj-38::obj-45" : [ "live.tab[4]", "live.tab[4]", 0 ],
			"obj-8::obj-38::obj-49" : [ "live.text[58]", "live.text[7]", 0 ],
			"obj-8::obj-38::obj-5" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-8::obj-38::obj-53" : [ "live.tab[8]", "live.tab[8]", 0 ],
			"obj-8::obj-38::obj-55" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-8::obj-38::obj-60" : [ "live.button[6]", "live.button", 0 ],
			"obj-8::obj-38::obj-66" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-8::obj-38::obj-8" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-8::obj-43" : [ "live.text[42]", "live.text[42]", 0 ],
			"obj-8::obj-4::obj-10" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-8::obj-4::obj-111" : [ "live.text[50]", "live.text[9]", 0 ],
			"obj-8::obj-4::obj-17" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-8::obj-4::obj-18" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-8::obj-4::obj-23" : [ "live.numbox[37]", "live.numbox[3]", 0 ],
			"obj-8::obj-4::obj-26" : [ "live.numbox[36]", "live.numbox[3]", 0 ],
			"obj-8::obj-4::obj-29" : [ "live.numbox[35]", "live.numbox[3]", 0 ],
			"obj-8::obj-4::obj-34::obj-10" : [ "live.menu[4]", "live.menu[1]", 0 ],
			"obj-8::obj-57" : [ "live.text[100]", "live.text", 0 ],
			"obj-8::obj-58::obj-18::obj-10" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-8::obj-58::obj-18::obj-111" : [ "live.text[99]", "live.text[9]", 0 ],
			"obj-8::obj-58::obj-18::obj-17" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-8::obj-58::obj-18::obj-18" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-8::obj-58::obj-18::obj-23" : [ "live.numbox[76]", "live.numbox[3]", 0 ],
			"obj-8::obj-58::obj-18::obj-26" : [ "live.numbox[74]", "live.numbox[3]", 0 ],
			"obj-8::obj-58::obj-18::obj-29" : [ "live.numbox[72]", "live.numbox[3]", 0 ],
			"obj-8::obj-58::obj-18::obj-34::obj-10" : [ "live.menu[28]", "live.menu[1]", 0 ],
			"obj-8::obj-58::obj-19::obj-10" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-8::obj-58::obj-19::obj-111" : [ "live.text[57]", "live.text[9]", 0 ],
			"obj-8::obj-58::obj-19::obj-17" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-8::obj-58::obj-19::obj-18" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-8::obj-58::obj-19::obj-23" : [ "live.numbox[78]", "live.numbox[3]", 0 ],
			"obj-8::obj-58::obj-19::obj-26" : [ "live.numbox[79]", "live.numbox[3]", 0 ],
			"obj-8::obj-58::obj-19::obj-29" : [ "live.numbox[83]", "live.numbox[3]", 0 ],
			"obj-8::obj-58::obj-19::obj-34::obj-10" : [ "live.menu[29]", "live.menu[1]", 0 ],
			"obj-8::obj-58::obj-4::obj-10" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-8::obj-58::obj-4::obj-111" : [ "live.text[98]", "live.text[9]", 0 ],
			"obj-8::obj-58::obj-4::obj-17" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-8::obj-58::obj-4::obj-18" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-8::obj-58::obj-4::obj-23" : [ "live.numbox[3]", "live.numbox[3]", 0 ],
			"obj-8::obj-58::obj-4::obj-26" : [ "live.numbox[68]", "live.numbox[3]", 0 ],
			"obj-8::obj-58::obj-4::obj-29" : [ "live.numbox[70]", "live.numbox[3]", 0 ],
			"obj-8::obj-58::obj-4::obj-34::obj-10" : [ "live.menu[8]", "live.menu[1]", 0 ],
			"obj-8::obj-73::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-8::obj-73::obj-110" : [ "live.text[5]", "live.text", 0 ],
			"obj-8::obj-73::obj-16" : [ "live.text[1]", "live.text", 0 ],
			"obj-8::obj-73::obj-55" : [ "live.text[3]", "live.text", 0 ],
			"obj-8::obj-73::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-8::obj-73::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-8::obj-8" : [ "live.button[11]", "live.button", 0 ],
			"obj-8::obj-80::obj-74" : [ "live.button[24]", "live.button", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-18::obj-10" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-1::obj-18::obj-111" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-1::obj-18::obj-17" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-1::obj-18::obj-18" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-1::obj-18::obj-23" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-1::obj-18::obj-26" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-1::obj-18::obj-29" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-1::obj-18::obj-34::obj-10" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-1::obj-29::obj-20::obj-12" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-1::obj-29::obj-20::obj-13" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-1::obj-29::obj-20::obj-15" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-1::obj-29::obj-20::obj-18" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-1::obj-29::obj-20::obj-23" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-1::obj-29::obj-20::obj-29" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-1::obj-29::obj-20::obj-3" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-1::obj-29::obj-20::obj-34" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-1::obj-29::obj-20::obj-4" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-1::obj-29::obj-20::obj-43" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-1::obj-29::obj-20::obj-46" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-1::obj-29::obj-20::obj-5" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-1::obj-29::obj-20::obj-65" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-1::obj-29::obj-28::obj-111" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-1::obj-29::obj-28::obj-16" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-1::obj-29::obj-28::obj-19" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-1::obj-29::obj-28::obj-21" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-1::obj-29::obj-28::obj-23" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-1::obj-29::obj-28::obj-24" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-1::obj-29::obj-28::obj-26" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-1::obj-29::obj-28::obj-30::obj-21" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-1::obj-29::obj-28::obj-30::obj-22" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-1::obj-29::obj-28::obj-30::obj-30" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-1::obj-29::obj-28::obj-30::obj-8" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-1::obj-29::obj-28::obj-31" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-1::obj-29::obj-28::obj-34" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-1::obj-29::obj-28::obj-35" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-1::obj-29::obj-28::obj-53" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-1::obj-29::obj-28::obj-56" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-1::obj-29::obj-28::obj-76" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-1::obj-29::obj-28::obj-78" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-1::obj-29::obj-28::obj-80" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-1::obj-29::obj-28::obj-81" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-1::obj-29::obj-3::obj-13" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-1::obj-29::obj-3::obj-15" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-1::obj-4::obj-10" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-1::obj-4::obj-111" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-1::obj-4::obj-17" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-1::obj-4::obj-18" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-1::obj-4::obj-23" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-1::obj-4::obj-26" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-1::obj-4::obj-29" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-1::obj-4::obj-34::obj-10" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-1::obj-73::obj-11" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-73::obj-110" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-73::obj-16" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-1::obj-73::obj-55" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-1::obj-73::obj-606" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-73::obj-607" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-3::obj-29::obj-20::obj-12" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-3::obj-29::obj-20::obj-15" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-3::obj-29::obj-20::obj-18" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-3::obj-29::obj-20::obj-23" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-3::obj-29::obj-20::obj-29" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-3::obj-29::obj-20::obj-3" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-3::obj-29::obj-20::obj-4" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-3::obj-29::obj-20::obj-43" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-3::obj-29::obj-20::obj-46" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-3::obj-29::obj-20::obj-65" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-3::obj-29::obj-28::obj-111" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-3::obj-29::obj-28::obj-16" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-3::obj-29::obj-28::obj-19" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-3::obj-29::obj-28::obj-21" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-3::obj-29::obj-28::obj-23" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-3::obj-29::obj-28::obj-24" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-3::obj-29::obj-28::obj-26" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-3::obj-29::obj-28::obj-30::obj-21" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-3::obj-29::obj-28::obj-30::obj-22" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-3::obj-29::obj-28::obj-30::obj-30" : 				{
					"parameter_longname" : "live.button[22]"
				}
,
				"obj-3::obj-29::obj-28::obj-30::obj-8" : 				{
					"parameter_longname" : "live.button[21]"
				}
,
				"obj-3::obj-29::obj-28::obj-31" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-3::obj-29::obj-28::obj-34" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-3::obj-29::obj-28::obj-35" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-3::obj-29::obj-28::obj-53" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-3::obj-29::obj-28::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-3::obj-29::obj-28::obj-76" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-3::obj-29::obj-28::obj-78" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-3::obj-29::obj-28::obj-80" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-3::obj-29::obj-28::obj-81" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-3::obj-73::obj-11" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-3::obj-73::obj-110" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-3::obj-73::obj-16" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-3::obj-73::obj-55" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-3::obj-73::obj-606" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-3::obj-73::obj-607" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-4::obj-18::obj-10" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-4::obj-18::obj-111" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-4::obj-18::obj-17" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-4::obj-18::obj-18" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-4::obj-18::obj-23" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-4::obj-18::obj-26" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-4::obj-18::obj-29" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-4::obj-18::obj-34::obj-10" : 				{
					"parameter_longname" : "live.menu[37]"
				}
,
				"obj-4::obj-20::obj-12" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-4::obj-20::obj-13" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-4::obj-20::obj-15" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-4::obj-20::obj-18" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-4::obj-20::obj-23" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-4::obj-20::obj-29" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-4::obj-20::obj-3" : 				{
					"parameter_longname" : "live.menu[39]"
				}
,
				"obj-4::obj-20::obj-34" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-4::obj-20::obj-4" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-4::obj-20::obj-43" : 				{
					"parameter_longname" : "live.toggle[29]"
				}
,
				"obj-4::obj-20::obj-46" : 				{
					"parameter_longname" : "live.menu[38]"
				}
,
				"obj-4::obj-20::obj-5" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-4::obj-20::obj-65" : 				{
					"parameter_longname" : "live.tab[14]"
				}
,
				"obj-4::obj-28::obj-111" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-4::obj-28::obj-16" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-4::obj-28::obj-19" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-4::obj-28::obj-21" : 				{
					"parameter_longname" : "live.menu[35]"
				}
,
				"obj-4::obj-28::obj-23" : 				{
					"parameter_longname" : "live.menu[34]"
				}
,
				"obj-4::obj-28::obj-24" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-4::obj-28::obj-26" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-4::obj-28::obj-30::obj-21" : 				{
					"parameter_longname" : "live.button[30]"
				}
,
				"obj-4::obj-28::obj-30::obj-22" : 				{
					"parameter_longname" : "live.button[29]"
				}
,
				"obj-4::obj-28::obj-30::obj-30" : 				{
					"parameter_longname" : "live.button[31]"
				}
,
				"obj-4::obj-28::obj-30::obj-8" : 				{
					"parameter_longname" : "live.button[28]"
				}
,
				"obj-4::obj-28::obj-31" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-4::obj-28::obj-34" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-4::obj-28::obj-35" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-4::obj-28::obj-53" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-4::obj-28::obj-56" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-4::obj-28::obj-76" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-4::obj-28::obj-78" : 				{
					"parameter_longname" : "live.menu[33]"
				}
,
				"obj-4::obj-28::obj-80" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-4::obj-28::obj-81" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-4::obj-30::obj-21" : 				{
					"parameter_longname" : "live.button[34]"
				}
,
				"obj-4::obj-30::obj-22" : 				{
					"parameter_longname" : "live.button[33]"
				}
,
				"obj-4::obj-30::obj-30" : 				{
					"parameter_longname" : "live.button[35]"
				}
,
				"obj-4::obj-30::obj-8" : 				{
					"parameter_longname" : "live.button[32]"
				}
,
				"obj-4::obj-4::obj-10" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-4::obj-4::obj-111" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-4::obj-4::obj-17" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-4::obj-4::obj-18" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-4::obj-4::obj-23" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-4::obj-4::obj-26" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-4::obj-4::obj-29" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-4::obj-4::obj-34::obj-10" : 				{
					"parameter_longname" : "live.menu[36]"
				}
,
				"obj-4::obj-58::obj-18::obj-10" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-4::obj-58::obj-18::obj-111" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-4::obj-58::obj-18::obj-17" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-4::obj-58::obj-18::obj-18" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-4::obj-58::obj-18::obj-23" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-4::obj-58::obj-18::obj-26" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-4::obj-58::obj-18::obj-29" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-4::obj-58::obj-18::obj-34::obj-10" : 				{
					"parameter_longname" : "live.menu[41]"
				}
,
				"obj-4::obj-58::obj-19::obj-10" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-4::obj-58::obj-19::obj-111" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-4::obj-58::obj-19::obj-17" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-4::obj-58::obj-19::obj-18" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-4::obj-58::obj-19::obj-23" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-4::obj-58::obj-19::obj-26" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-4::obj-58::obj-19::obj-29" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-4::obj-58::obj-19::obj-34::obj-10" : 				{
					"parameter_longname" : "live.menu[42]"
				}
,
				"obj-4::obj-58::obj-4::obj-10" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-4::obj-58::obj-4::obj-111" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-4::obj-58::obj-4::obj-17" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-4::obj-58::obj-4::obj-18" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-4::obj-58::obj-4::obj-23" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-4::obj-58::obj-4::obj-26" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-4::obj-58::obj-4::obj-29" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-4::obj-58::obj-4::obj-34::obj-10" : 				{
					"parameter_longname" : "live.menu[40]"
				}
,
				"obj-4::obj-73::obj-11" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-4::obj-73::obj-110" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-4::obj-73::obj-16" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-4::obj-73::obj-55" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-4::obj-73::obj-606" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-4::obj-73::obj-607" : 				{
					"parameter_longname" : "live.button[27]"
				}
,
				"obj-8::obj-18::obj-10" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-8::obj-18::obj-111" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-8::obj-18::obj-17" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-8::obj-18::obj-18" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-8::obj-18::obj-23" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-8::obj-18::obj-26" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-8::obj-18::obj-29" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-8::obj-18::obj-34::obj-10" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-8::obj-19::obj-10" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-8::obj-19::obj-111" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-8::obj-19::obj-17" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-8::obj-19::obj-18" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-8::obj-19::obj-23" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-8::obj-19::obj-26" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-8::obj-19::obj-29" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-8::obj-19::obj-34::obj-10" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-8::obj-20::obj-12" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-8::obj-20::obj-13" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-8::obj-20::obj-15" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-8::obj-20::obj-18" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-8::obj-20::obj-23" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-8::obj-20::obj-29" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-8::obj-20::obj-3" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-8::obj-20::obj-34" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-8::obj-20::obj-4" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-8::obj-20::obj-43" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-8::obj-20::obj-46" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-8::obj-20::obj-5" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-8::obj-20::obj-65" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-8::obj-28::obj-111" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-8::obj-30::obj-21" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-8::obj-30::obj-22" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-8::obj-30::obj-30" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-8::obj-30::obj-8" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-8::obj-4::obj-10" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-8::obj-4::obj-111" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-8::obj-4::obj-17" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-8::obj-4::obj-18" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-8::obj-4::obj-23" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-8::obj-4::obj-26" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-8::obj-4::obj-29" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-8::obj-4::obj-34::obj-10" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-8::obj-58::obj-18::obj-10" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-8::obj-58::obj-18::obj-111" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-8::obj-58::obj-18::obj-17" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-8::obj-58::obj-18::obj-18" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-8::obj-58::obj-18::obj-23" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-8::obj-58::obj-18::obj-26" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-8::obj-58::obj-18::obj-29" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-8::obj-58::obj-18::obj-34::obj-10" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-8::obj-58::obj-19::obj-10" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-8::obj-58::obj-19::obj-111" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-8::obj-58::obj-19::obj-17" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-8::obj-58::obj-19::obj-18" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-8::obj-58::obj-19::obj-23" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-8::obj-58::obj-19::obj-26" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-8::obj-58::obj-19::obj-29" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-8::obj-58::obj-19::obj-34::obj-10" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-8::obj-58::obj-4::obj-10" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-8::obj-58::obj-4::obj-111" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-8::obj-58::obj-4::obj-17" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-8::obj-58::obj-4::obj-18" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-8::obj-58::obj-4::obj-26" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-8::obj-58::obj-4::obj-29" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-8::obj-58::obj-4::obj-34::obj-10" : 				{
					"parameter_longname" : "live.menu[8]"
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
				"name" : "spat5.cascade~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.colormap.mxo",
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
				"name" : "spat5.dspstate~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.filterdesign.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.frequencyresponse.embedded.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.gate~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.helpdetails.js",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.known.colors.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.mc.dac128~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.meter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
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
				"name" : "spat5.osc.routepass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.unslashify.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.plot.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.smk.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.smk~.header.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.smk~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.smk~.naming.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.smk~.options.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.smk~.results.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.smk~.sweepsetup.maxpat",
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
				"name" : "spat5.tapout~.mxo",
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
