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
		"rect" : [ 100.0, 100.0, 1074.0, 646.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 150.0, 85.0, 21.0 ],
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
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1074.0, 620.0 ],
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
					"patching_rect" : [ 90.0, 100.0, 50.0, 21.0 ],
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
						"rect" : [ 100.0, 126.0, 1074.0, 620.0 ],
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
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.0, 328.5, 80.0, 21.0 ],
									"text" : "/dsp/drywet $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-12",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 960.0, 279.5, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 100 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[4]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "dry/wet",
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
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 102.5, 199.0, 38.0 ],
									"text" : "load some hard-coded FIR coefficients",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
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
										"rect" : [ 28.0, 174.0, 942.0, 413.0 ],
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
													"id" : "obj-9",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 720.5, 91.0, 121.0, 124.0 ],
													"text" : "load FIRs from an audio file.\nCurrent restriction : the audio is expected to have exactly the same number of channels as spat5.fir~ engine",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"decodemode" : 1,
													"id" : "obj-5",
													"legend" : "Drop audio file",
													"maxclass" : "live.drop",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 710.0, 210.75, 140.0, 39.25 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "live.drop[2]",
															"parameter_shortname" : "live.drop[1]",
															"parameter_type" : 4
														}

													}
,
													"varname" : "live.drop[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 710.0, 257.0, 76.0, 21.0 ],
													"text" : "prepend /load"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 544.0, 128.0, 119.0, 87.0 ],
													"text" : "load FIR for channel #1, from an audio file.\nThe audio file is supposed to be mono (and not tooooo long)",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"decodemode" : 1,
													"id" : "obj-7",
													"legend" : "Drop audio file",
													"maxclass" : "live.drop",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 540.0, 210.75, 140.0, 39.25 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "live.drop[1]",
															"parameter_shortname" : "live.drop[1]",
															"parameter_type" : 4
														}

													}
,
													"varname" : "live.drop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 540.0, 257.0, 127.0, 21.0 ],
													"text" : "prepend /channel/1/load"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.0, 280.0, 119.0, 50.0 ],
													"text" : "internal algorithm used for rendering",
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
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 80.0, 233.0, 124.0 ],
													"text" : "Both implementations are only suitable for relatively short FIR kernel.\n\nfft-domain uses a non-partitionned FFT convolution. \nIn most situations (kernel size and signal vector size), this will outperform the time-domain implementation.",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "live.tab",
													"num_lines_patching" : 2,
													"num_lines_presentation" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 305.0, 207.0, 80.0, 44.5 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "time-domain", "fft-domain" ],
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
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 257.0, 101.0, 21.0 ],
													"text" : "/implementation $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-26",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 58.5, 119.0, 87.0 ],
													"text" : "whenever new FIR coefficients are received, spat5.fir~ performs a crossfade for smooth transition",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 147.0, 71.0, 21.0 ],
													"text" : "loadmess 30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "live.tab",
													"num_lines_patching" : 3,
													"num_lines_presentation" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 166.0, 147.0, 70.0, 60.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "linear", "cosine", "squarecosine" ],
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
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 217.0, 100.0, 21.0 ],
													"text" : "/crossfade/type $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-22",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 36.0, 167.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_longname" : "live.dial[3]",
															"parameter_mmax" : 1000.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 2
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
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 257.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 217.0, 119.0, 21.0 ],
													"text" : "/crossfade/duration $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 331.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 45.5, 245.0, 45.5, 245.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 175.5, 245.0, 45.5, 245.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 900.0, 328.5, 53.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p options"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 502.5, 59.5, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[10]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
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
										"rect" : [ 59.0, 106.0, 1204.0, 592.0 ],
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
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 470.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 50.0, 61.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 23,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 107.0, 1092.0, 291.0 ],
													"text" : "0.087778 0.241095 0.017934 0.088616 0.144657 0.068268 0.004436 0.039814 -0.005995 -0.029283 -0.028606 0.011484 0.041198 -0.008386 0.01504 0.038031 -0.003927 -0.001295 0.025937 0.020106 0.008944 0.030768 0.047462 0.039141 0.019078 0.023717 0.028485 0.028229 0.019436 -0.000165 0.000512 0.001821 0.002035 0.003486 0.001054 0.010659 -0.001481 0.005077 0.00431 -0.008256 -0.006206 -0.004583 -0.00064 -0.003916 -0.011304 -0.011609 -0.002752 -0.000293 -0.002951 -0.002005 -0.00754 -0.009723 -0.002447 0.010843 0.002279 -0.000044 0.009153 0.007785 0.022798 0.008013 0.00324 0.010182 0.000311 0.01484 -0.004601 -0.007316 0.00524 -0.009503 -0.007765 0.006731 -0.015621 0.000442 -0.000304 0.010646 -0.000543 -0.003251 0.018874 -0.002131 -0.003378 0.001913 -0.000506 -0.001583 -0.010877 -0.001713 0.003134 -0.004966 -0.008243 0.002278 0.002992 -0.011692 -0.017576 0.010154 -0.007033 -0.012351 0.011323 0.003186 -0.009625 0.002309 -0.000227 -0.010181 0.008892 -0.007693 -0.011291 0.001504 -0.011327 -0.009285 0.013586 -0.000409 -0.010176 0.013105 -0.001112 -0.007713 0.010381 0.009777 -0.006428 0.005727 0.002146 -0.005669 -0.000591 0.004428 -0.000636 -0.003717 -0.002418 -0.001149 -0.00604 -0.002858 -0.002586 -0.005492 -0.001531 0.000495 -0.001624 -0.000086 -0.000227 0.002008 0.001542 0.001467 0.001808 -0.003081 -0.000969 0.001462 0.000546 -0.001176 -0.000248 -0.000741 -0.001722 0.00132 0.001665 -0.000736 0.000716 0.003341 0.001199 0.003154 0.002304 0.0038 0.004005 0.00322 0.005747 0.002758 0.000494 0.004529 0.001062 0.00207 0.002834 0.001124 0.00013 0.000858 -0.000035 0.000121 0.00221 -0.000914 -0.001434 0.000576 -0.002238 -0.001336 0.000572 -0.001917 0.000276 -0.001402 -0.001431 -0.000393 -0.001775 -0.001284 0.000012 -0.000809 -0.003205 -0.000294 -0.001814 -0.000528 -0.001215 -0.001353 -0.000233 -0.000262 -0.000672 0.000055 0.000249 -0.000452 0.00084 -0.000009 -0.002207 0.00176 0.000624 -0.001677 0.000365 -0.000152 -0.000303 -0.000289 0.00023 -0.001036 0.00057 0.001858 -0.000697 0.000849 0.000638 -0.000597 0.001291 0.00062 -0.000665 0.00083 0.000772 -0.000685 0.000162 0.000254 -0.001119 -0.000244 0.000474 -0.00096 -0.000672 -0.000423 -0.000482 -0.000041 -0.000428 -0.000978 -0.001096 0.000101 -0.000692 -0.000894 -0.000873 -0.000754 -0.000226 -0.000318 -0.001026 -0.000402 0.000173 -0.000504 -0.000647 -0.00003 -0.00043 0.000024 -0.000397 -0.000661 0.000494 0.000269 0.000012 -0.000685 0.000318 -0.000031 0.000616 0.000069 -0.000501 0.000269 -0.000047 -0.000183 0.000121 0.00006 0.000024 0.000294 -0.000431 -0.000249 -0.000248 -0.000032 -0.000274 -0.000126 -0.000136 -0.000604 -0.000403 -0.000587 0.000153 -0.000265 -0.000624 -0.000324 -0.000516 -0.000518 -0.000029 -0.000402 -0.000337 -0.000031 -0.00023 -0.000425 0.000166 0.000149 -0.000311 0.000077 -0.00047 -0.000003 0.000353 -0.000269 -0.00037 -0.000149 0.00006 0.0001 0.000077 -0.000159 -0.000222 -0.000077 0.000154 -0.000042 0.000042 -0.000231 -0.000454 -0.000321 0.000055 0.000207 -0.00048 -0.000093 -0.000687 -0.000364 0.000648 -0.000404 -0.000444 -0.000078 -0.000411 -0.00027 0.000143 -0.000361 -0.000552 0.000027 -0.000324 -0.000278 -0.000196 -0.000224 -0.000118 -0.000123 -0.000367 0.00024 -0.000228 -0.000403 0.000111 -0.000277 -0.000076 -0.000048 -0.000156 -0.000253 -0.000042 -0.000154 -0.000036 0.000254 -0.000412 -0.000049 0.000056 -0.000181 0.000154 -0.000267 -0.000141 -0.000094 0.00004 -0.000255 -0.000271 -0.000046 -0.000213 0.000206 -0.000336 -0.000199 -0.000167 -0.000226 0.000005 -0.000195 -0.000102 -0.000274 -0.000368 -0.0002 -0.000226 -0.000165 -0.000217 -0.000158 -0.000281 -0.000384 -0.000162 -0.00021 -0.000122 -0.000105 -0.000267 -0.000177 -0.000243 -0.000195 -0.000119 -0.000071 -0.000085 -0.000154 -0.000197 -0.000163 -0.00011 -0.000163 -0.000021 -0.000046 -0.000189 -0.000149 -0.000161 -0.000149 -0.000016 -0.000051 -0.000243 -0.000123 -0.000071 -0.000225 -0.000123 -0.000121 -0.000256 -0.000028 -0.000127 -0.000259 -0.000153 -0.000156 -0.00028 -0.000167 -0.000093 -0.000198 -0.000212 -0.000225 -0.000363 -0.000198 0.000043 -0.000253 -0.000128 -0.000304 -0.00021 -0.000095 -0.000115 -0.000141 -0.000264 -0.000127 -0.00014 -0.000175 -0.000119 -0.00016 -0.000191 -0.000119 -0.000066 -0.000071 -0.000247 -0.000055 -0.000257 -0.00013 0.000017 -0.000145 -0.000172 -0.000221 -0.000135 -0.000099 -0.000043 -0.000168 -0.000128 -0.000116 -0.000175 -0.000139 -0.000121 -0.000138 -0.000053 -0.000196 -0.000189 -0.000025 -0.000105 -0.000122 -0.000073 -0.000048 -0.00009 -0.000033 -0.000052 -0.000059 -0.000012 -0.000044 -0.000023 -0.000022 -0.00001 -0.00001 -0.000011 -0.000004 -0.000002 -0.000001 -0.000001 0."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-16", 0 ]
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
 ]
									}
,
									"patching_rect" : [ 502.0, 79.5, 45.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p filter5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 449.5, 59.5, 15.0, 15.0 ],
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
									"varname" : "live.button[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
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
										"rect" : [ 59.0, 106.0, 1158.0, 538.0 ],
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
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 446.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 34.0, 37.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 23,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 83.0, 1095.0, 291.0 ],
													"text" : "0.397085 0.658132 -0.376465 0.428199 0.335328 -0.151869 -0.137773 0.038506 -0.147073 -0.194787 -0.067258 0.187067 0.038965 -0.131709 0.252631 -0.009584 -0.177603 0.026936 0.116794 -0.021841 -0.106804 0.01324 0.085809 0.013833 -0.03424 0.004184 0.062054 0.036534 -0.008239 0.008171 0.034721 0.021691 0.010592 -0.021505 0.011756 0.019744 -0.021406 -0.045759 -0.01256 0.005221 -0.010062 -0.021896 0.00671 0.003805 -0.007249 0.004138 0.014974 0.011332 -0.007358 -0.002473 -0.000958 -0.000045 0.004577 0.004346 0.005572 -0.002871 0.005238 0.006335 0.010286 0.003982 0.008824 -0.003364 0.000203 0.013049 0.011374 0.004303 0.011002 0.012278 0.005469 0.015833 0.015176 0.015548 0.005433 0.007983 0.011178 0.002302 -0.001578 0.002349 0.000211 -0.015753 -0.005519 -0.015129 -0.026272 -0.028434 -0.017762 -0.011766 -0.01328 -0.019755 -0.011217 -0.006394 -0.006031 -0.001684 0.007121 -0.011923 -0.007544 0.005012 0.00824 0.003907 0.009595 0.010176 0.000759 0.008819 0.012314 -0.001157 -0.004073 0.000676 -0.002053 -0.014544 -0.006335 0.000329 -0.009674 -0.002807 0.003475 -0.005067 -0.004105 0.003998 0.004074 -0.00208 0.006032 0.000666 -0.004225 0.000548 0.004529 0.003785 0.000604 -0.000597 -0.002722 -0.002353 -0.002028 -0.001477 0.001963 -0.002337 -0.003618 -0.000881 -0.0023 0.002143 0.001722 0.001885 -0.001047 0.002002 0.00252 0.00084 0.002515 0.002721 0.002389 0.000004 0.001369 0.001676 0.001302 0.0016 0.002386 0.001989 0.001856 0.001875 0.001374 0.001627 0.002721 0.001759 -0.000138 0.000309 -0.000194 0.00223 0.001199 0.00007 -0.002176 0.000051 -0.000758 0.000367 0.001243 0.000307 0.000566 -0.00058 0.000162 -0.000758 0.000064 -0.000903 -0.002483 -0.001487 -0.001862 -0.00287 -0.002397 0.000693 -0.000998 -0.001486 -0.000411 0.000547 0.000039 -0.001326 0.000922 0.000054 0.00013 -0.000831 -0.001158 0.001192 -0.001324 0.000113 -0.000763 -0.000994 -0.000038 0.000136 -0.000263 -0.00012 0.001412 0.000862 0.002064 0.001405 0.000379 0.000087 0.000967 -0.000288 0.000314 0.000586 -0.001206 0.000822 0.000985 0.000889 -0.000103 0.000127 -0.000929 0.000109 -0.000968 0.001098 0.001622 0.00086 -0.000448 -0.001757 -0.001639 -0.000815 -0.001053 -0.000132 -0.000368 -0.001092 -0.000985 -0.000985 -0.000737 -0.000404 -0.00025 -0.000532 -0.000494 -0.000298 -0.000437 -0.000092 0.000034 -0.000122 -0.000172 -0.000016 -0.000022 0.000102 0.000193 -0.000046 0.000206 0.00013 0.000185 0.000184 0.000136 0.000186 0.000216 0.000325 0.000221 0.000131 0.000122 0.0003 0.000256 0.000156 -0.000016 0.000173 0.000166 0.000002 0.000034 -0.000108 -0.000128 -0.000136 -0.000083 -0.000218 -0.000267 -0.000327 -0.000262 -0.000179 -0.000371 -0.000395 -0.000337 -0.000396 -0.000289 -0.000219 -0.000297 -0.000378 -0.000318 -0.000308 -0.000239 -0.000178 -0.0003 -0.000196 -0.00015 -0.000012 -0.000018 -0.00002 -0.000062 -0.000045 0.000134 0.000181 0.000043 -0.000016 0.00006 0.000091 -0.000016 0.000061 0.000036 0.000017 0.000036 -0.000068 0.000062 -0.000114 0.000007 -0.000033 -0.000017 -0.000064 -0.00012 -0.000062 -0.00006 -0.000034 -0.00004 -0.000072 -0.000092 -0.000124 -0.000047 -0.000065 -0.000107 -0.000006 -0.000139 -0.000188 -0.000082 -0.00008 -0.000149 -0.000116 -0.000113 -0.000136 -0.000146 -0.000125 -0.000082 -0.000058 -0.000061 -0.000145 -0.000113 -0.000063 -0.000024 -0.000066 -0.000058 -0.000078 -0.000054 -0.000113 -0.000093 -0.000004 -0.000036 -0.000028 -0.000057 -0.000042 -0.00004 -0.000035 -0.000028 0.000027 0.000022 -0.000052 -0.00006 -0.000044 -0.000043 -0.000005 -0.000008 -0.000089 -0.000062 -0.000082 -0.000149 -0.000088 -0.000043 -0.000091 -0.000091 -0.000141 -0.000124 -0.000134 -0.000112 -0.000072 -0.000114 -0.000111 -0.000152 -0.000159 -0.000083 -0.000074 -0.000136 -0.000097 -0.000066 -0.000093 -0.000101 -0.00007 -0.000039 -0.000097 -0.000053 -0.000032 -0.000032 -0.000041 -0.000075 -0.000067 -0.000063 -0.000001 -0.000022 -0.000057 -0.00003 -0.000083 -0.000062 -0.000048 -0.000016 -0.000011 -0.000055 -0.000081 -0.000076 -0.000067 -0.000044 -0.000053 -0.000069 -0.000076 -0.000087 -0.000105 -0.000095 -0.000052 -0.000073 -0.000116 -0.000089 -0.000112 -0.000089 -0.000084 -0.000078 -0.000097 -0.000106 -0.0001 -0.000094 -0.000038 -0.000055 -0.000103 -0.000073 -0.000047 -0.000058 -0.000061 -0.000045 -0.000028 -0.000034 -0.000084 -0.000044 -0.00003 -0.000024 -0.000039 -0.00006 -0.000037 -0.000032 -0.000049 -0.000056 -0.000004 -0.000013 -0.000056 -0.000053 -0.000045 -0.000027 -0.000017 -0.000004 -0.000037 -0.000043 -0.000031 -0.000021 -0.000004 -0.000003 -0.000018 -0.000018 -0.000011 -0.000006 -0.000006 -0.000002 -0.000004 -0.000003 -0.000002 -0.000001 -0.000001 -0. 0."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-16", 0 ]
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
 ]
									}
,
									"patching_rect" : [ 449.0, 79.5, 45.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p filter4"
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
									"patching_rect" : [ 860.0, 119.5, 117.5, 35.0 ],
									"text" : "spat5.frequencyresponse.embedded",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 10.0, 301.0, 56.0 ],
									"text" : "In spat5.fir~, each channel runs an independent FIR filter. \nEach channel has its own set of FIR coefficients.\nThe object is only suited for short FIRs.\nFor longer FIRs, you might want to use spat5.conv~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 340.0, 32.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 175.0, 78.0, 35.0 ],
									"text" : "number of filter taps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 130.0, 182.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 130.0, 156.5, 62.0, 21.0 ],
									"text" : "zl 8192 len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 392.0, 59.5, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[8]",
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
									"id" : "obj-48",
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
										"rect" : [ 59.0, 104.0, 422.0, 548.0 ],
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
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"linecount" : 23,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 110.0, 333.0, 291.0 ],
													"text" : "0.02235 0.068322 0.07704 0.023027 -0.057015 -0.121248 -0.141097 -0.110378 -0.043753 0.032505 0.092288 0.119018 0.109695 0.07331 0.025442 -0.018206 -0.046832 -0.056727 -0.050592 -0.034923 -0.016888 -0.001877 0.007603 0.011708 0.012182 0.011083 0.009833 0.008878 0.007889 0.006263 0.003631 0.000135 -0.003587 -0.00666 -0.008323 -0.008203 -0.006428 -0.003556 -0.000368 0.002385 0.004176 0.004806 0.004386 0.003238 0.001768 0.000339 -0.000797 -0.001523 -0.001838 -0.001812 -0.001545 -0.001133 -0.000657 -0.00018 0.000248 0.000585 0.000799 0.000871 0.000803 0.000617 0.000355 0.000069 -0.000189 -0.000376 -0.00047 -0.000468 -0.000387 -0.000255 -0.000104 0.000036 0.000143 0.000207 0.000225 0.000204 0.000156 0.000093 0.000028 -0.00003 -0.000073 -0.000098 -0.000104 -0.000093 -0.00007 -0.00004 -0.000009 0.000019 0.00004 0.000051 0.000052 0.000044 0.000031 0.000015 -0.000001 -0.000014 -0.000022 -0.000026 -0.000024 -0.00002 -0.000012 -0.000005 0.000002 0.000008 0.000011 0.000012 0.000011 0.000009 0.000005 0.000001 -0.000002 -0.000004 -0.000006 -0.000006 -0.000005 -0.000004 -0.000002 -0. 0.000001 0.000002 0.000003 0.000003 0.000002 0.000002 0.000001 -0. -0.000001 -0.000001 -0.000001 -0.000001 -0.000001 -0.000001 -0. 0. 0. 0.000001 0.000001 0.000001 0. 0. 0. -0. -0. -0. -0. -0. -0. -0. 0. 0. 0. 0. 0. 0."
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
													"patching_rect" : [ 20.0, 470.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 391.5, 79.5, 45.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p filter3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 119.5, 27.0, 21.0 ],
									"text" : "thru"
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
									"patching_rect" : [ 340.5, 59.5, 15.0, 15.0 ],
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
									"id" : "obj-37",
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
										"rect" : [ 59.0, 104.0, 838.0, 688.0 ],
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
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"linecount" : 38,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 90.0, 753.0, 475.0 ],
													"text" : "0.001639 0.006307 0.011841 0.016271 0.019515 0.021535 0.022335 0.021955 0.020473 0.017994 0.01465 0.010591 0.005983 0.000998 -0.004188 -0.0094 -0.014473 -0.019251 -0.023596 -0.027385 -0.030518 -0.032918 -0.03453 -0.035322 -0.035288 -0.034443 -0.032823 -0.030483 -0.027493 -0.02394 -0.01992 -0.015537 -0.010901 -0.006123 -0.001314 0.00342 0.007978 0.012268 0.016206 0.019723 0.02276 0.025272 0.027229 0.028613 0.02942 0.02966 0.029354 0.028533 0.027238 0.025519 0.023431 0.021035 0.018393 0.01557 0.012631 0.00964 0.006656 0.003736 0.000931 -0.001712 -0.004156 -0.006366 -0.008319 -0.009995 -0.011384 -0.012481 -0.013288 -0.013812 -0.014067 -0.014069 -0.01384 -0.013404 -0.012786 -0.012015 -0.011119 -0.010126 -0.009064 -0.007959 -0.006836 -0.005718 -0.004624 -0.003572 -0.002576 -0.001649 -0.0008 -0.000034 0.000645 0.001236 0.001739 0.002158 0.002497 0.002762 0.00296 0.003098 0.003184 0.003226 0.003231 0.003207 0.00316 0.003098 0.003024 0.002944 0.00286 0.002776 0.002692 0.002611 0.002531 0.002453 0.002375 0.002296 0.002213 0.002125 0.002031 0.001927 0.001813 0.001686 0.001546 0.001393 0.001225 0.001043 0.000848 0.000642 0.000426 0.000201 -0.000028 -0.00026 -0.000492 -0.000719 -0.00094 -0.00115 -0.001347 -0.001527 -0.001688 -0.001827 -0.001943 -0.002033 -0.002096 -0.002132 -0.00214 -0.002121 -0.002075 -0.002002 -0.001906 -0.001787 -0.001648 -0.001492 -0.001321 -0.001137 -0.000945 -0.000747 -0.000546 -0.000346 -0.000149 0.000043 0.000225 0.000398 0.000557 0.000702 0.000831 0.000943 0.001037 0.001113 0.001171 0.001211 0.001232 0.001237 0.001225 0.001199 0.001158 0.001105 0.001041 0.000968 0.000886 0.000799 0.000706 0.000611 0.000514 0.000417 0.000321 0.000227 0.000136 0.000049 -0.000033 -0.000109 -0.000179 -0.000242 -0.000299 -0.000349 -0.000392 -0.000428 -0.000457 -0.000479 -0.000495 -0.000504 -0.000508 -0.000507 -0.000501 -0.00049 -0.000475 -0.000456 -0.000434 -0.000409 -0.000382 -0.000352 -0.000321 -0.000289 -0.000256 -0.000222 -0.000188 -0.000153 -0.000119 -0.000086 -0.000053 -0.000021 0.00001 0.000039 0.000067 0.000093 0.000117 0.00014 0.00016 0.000178 0.000194 0.000207 0.000218 0.000226 0.000232 0.000236 0.000237 0.000236 0.000232 0.000226 0.000218 0.000209 0.000197 0.000184 0.000169 0.000153 0.000136 0.000118 0.000099 0.00008 0.000061 0.000042 0.000023 0.000005 -0.000013 -0.00003 -0.000046 -0.000061 -0.000075 -0.000087 -0.000098 -0.000107 -0.000115 -0.000121 -0.000126 -0.000129 -0.00013 -0.00013 -0.000128 -0.000125 -0.000121 -0.000115 -0.000109 -0.000101 -0.000093 -0.000084 -0.000074 -0.000064 -0.000054 -0.000044 -0.000034 -0.000023 -0.000013 -0.000004 0.000005 0.000014 0.000022 0.00003 0.000036 0.000042 0.000048 0.000052 0.000056 0.000059 0.000061 0.000062 0.000063 0.000063 0.000062 0.000061 0.000059 0.000056 0.000053 0.00005 0.000046 0.000042 0.000038 0.000033 0.000029 0.000024 0.000019 0.000015 0.00001 0.000006 0.000001 -0.000003 -0.000007 -0.000011 -0.000014 -0.000017 -0.00002 -0.000022 -0.000024 -0.000026 -0.000027 -0.000029 -0.000029 -0.00003 -0.00003 -0.00003 -0.000029 -0.000028 -0.000027 -0.000026 -0.000024 -0.000023 -0.000021 -0.000019 -0.000017 -0.000015 -0.000012 -0.00001 -0.000008 -0.000006 -0.000003 -0.000001 0.000001 0.000003 0.000005 0.000007 0.000008 0.00001 0.000011 0.000012 0.000013 0.000014 0.000014 0.000015 0.000015 0.000015 0.000015 0.000015 0.000014 0.000014 0.000013 0.000012 0.000011 0.000011 0.000009 0.000008 0.000007 0.000006 0.000005 0.000004 0.000003 0.000002 0. -0.000001 -0.000002 -0.000003 -0.000003 -0.000004 -0.000005 -0.000006 -0.000006 -0.000007 -0.000007 -0.000007 -0.000007 -0.000007 -0.000007 -0.000007 -0.000007 -0.000007 -0.000007 -0.000006 -0.000006 -0.000006 -0.000005 -0.000005 -0.000004 -0.000003 -0.000003 -0.000002 -0.000002 -0.000001 -0.000001 -0. 0. 0.000001 0.000001 0.000002 0.000002 0.000002 0.000003 0.000003 0.000003 0.000003 0.000004 0.000004 0.000004 0.000004 0.000004 0.000004 0.000003 0.000003 0.000003 0.000003 0.000003 0.000002 0.000002 0.000002 0.000002 0.000001 0.000001 0.000001 0.000001 0. 0. -0. -0. -0.000001 -0.000001 -0.000001 -0.000001 -0.000001 -0.000001 -0.000002 -0.000002 -0.000002 -0.000002 -0.000002 -0.000002 -0.000002 -0.000002 -0.000002 -0.000002 -0.000002 -0.000001 -0.000001 -0.000001 -0.000001 -0.000001 -0.000001 -0.000001 -0.000001 -0. -0. -0. -0. 0. 0. 0. 0. 0.000001 0.000001 0.000001 0.000001 0.000001 0.000001 0.000001 0.000001 0.000001 0.000001 0.000001 0.000001 0.000001 0.000001 0.000001 0.000001 0.000001 0.000001 0.000001 0. 0. 0. 0. 0. 0. 0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. -0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
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
													"patching_rect" : [ 50.0, 623.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 340.0, 79.5, 45.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p filter2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 289.5, 59.5, 15.0, 15.0 ],
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
									"id" : "obj-27",
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
										"rect" : [ 0.0, 80.0, 1126.0, 748.0 ],
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
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 6.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"linecount" : 49,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 60.0, 1070.0, 611.0 ],
													"text" : "0.000027 0.000107 0.000213 0.000318 0.00042 0.000521 0.00062 0.000717 0.000813 0.000906 0.000998 0.001087 0.001174 0.00126 0.001343 0.001424 0.001503 0.00158 0.001655 0.001727 0.001797 0.001865 0.001931 0.001994 0.002055 0.002114 0.00217 0.002224 0.002276 0.002325 0.002372 0.002416 0.002458 0.002498 0.002535 0.00257 0.002603 0.002633 0.00266 0.002686 0.002708 0.002729 0.002747 0.002763 0.002776 0.002787 0.002796 0.002802 0.002806 0.002808 0.002807 0.002804 0.002799 0.002791 0.002782 0.00277 0.002756 0.00274 0.002721 0.002701 0.002679 0.002654 0.002627 0.002599 0.002568 0.002536 0.002501 0.002465 0.002427 0.002387 0.002345 0.002301 0.002256 0.002209 0.002161 0.00211 0.002059 0.002005 0.00195 0.001894 0.001836 0.001777 0.001716 0.001655 0.001591 0.001527 0.001462 0.001395 0.001327 0.001258 0.001188 0.001117 0.001046 0.000973 0.000899 0.000825 0.00075 0.000674 0.000597 0.00052 0.000442 0.000363 0.000284 0.000205 0.000125 0.000045 -0.000036 -0.000116 -0.000198 -0.000279 -0.00036 -0.000442 -0.000524 -0.000606 -0.000687 -0.000769 -0.000851 -0.000932 -0.001014 -0.001095 -0.001176 -0.001257 -0.001337 -0.001417 -0.001497 -0.001576 -0.001655 -0.001733 -0.001811 -0.001888 -0.001964 -0.00204 -0.002115 -0.002189 -0.002263 -0.002336 -0.002408 -0.002479 -0.002549 -0.002619 -0.002687 -0.002755 -0.002821 -0.002887 -0.002951 -0.003014 -0.003076 -0.003137 -0.003197 -0.003256 -0.003313 -0.00337 -0.003424 -0.003478 -0.00353 -0.003581 -0.003631 -0.003679 -0.003726 -0.003772 -0.003816 -0.003859 -0.0039 -0.003939 -0.003978 -0.004014 -0.00405 -0.004083 -0.004115 -0.004146 -0.004175 -0.004203 -0.004229 -0.004253 -0.004276 -0.004297 -0.004317 -0.004335 -0.004351 -0.004366 -0.004379 -0.00439 -0.0044 -0.004409 -0.004415 -0.00442 -0.004424 -0.004426 -0.004426 -0.004424 -0.004421 -0.004417 -0.004411 -0.004403 -0.004394 -0.004383 -0.00437 -0.004356 -0.004341 -0.004323 -0.004305 -0.004285 -0.004263 -0.00424 -0.004215 -0.004189 -0.004161 -0.004132 -0.004102 -0.00407 -0.004037 -0.004002 -0.003966 -0.003929 -0.003891 -0.003851 -0.003809 -0.003767 -0.003723 -0.003678 -0.003632 -0.003585 -0.003536 -0.003487 -0.003436 -0.003384 -0.003331 -0.003277 -0.003222 -0.003166 -0.003109 -0.003051 -0.002992 -0.002932 -0.002871 -0.00281 -0.002747 -0.002684 -0.00262 -0.002555 -0.00249 -0.002423 -0.002356 -0.002289 -0.002221 -0.002152 -0.002082 -0.002012 -0.001942 -0.001871 -0.0018 -0.001728 -0.001655 -0.001583 -0.00151 -0.001436 -0.001363 -0.001289 -0.001215 -0.00114 -0.001066 -0.000991 -0.000916 -0.000841 -0.000766 -0.000691 -0.000616 -0.00054 -0.000465 -0.00039 -0.000315 -0.00024 -0.000165 -0.00009 -0.000016 0.000058 0.000132 0.000206 0.00028 0.000353 0.000426 0.000499 0.000571 0.000643 0.000714 0.000785 0.000856 0.000926 0.000995 0.001065 0.001133 0.001201 0.001268 0.001335 0.001401 0.001466 0.001531 0.001595 0.001659 0.001721 0.001783 0.001844 0.001905 0.001964 0.002023 0.002081 0.002138 0.002195 0.00225 0.002304 0.002358 0.002411 0.002463 0.002513 0.002563 0.002612 0.00266 0.002707 0.002753 0.002798 0.002842 0.002885 0.002927 0.002968 0.003007 0.003046 0.003084 0.00312 0.003156 0.00319 0.003224 0.003256 0.003287 0.003317 0.003346 0.003374 0.0034 0.003426 0.00345 0.003474 0.003496 0.003517 0.003537 0.003556 0.003573 0.00359 0.003605 0.00362 0.003633 0.003645 0.003656 0.003666 0.003674 0.003682 0.003689 0.003694 0.003698 0.003702 0.003704 0.003705 0.003705 0.003704 0.003702 0.003698 0.003694 0.003689 0.003683 0.003675 0.003667 0.003657 0.003647 0.003636 0.003623 0.00361 0.003596 0.003581 0.003565 0.003548 0.00353 0.003511 0.003491 0.00347 0.003449 0.003427 0.003403 0.003379 0.003354 0.003329 0.003302 0.003275 0.003247 0.003218 0.003189 0.003159 0.003128 0.003096 0.003064 0.003031 0.002998 0.002963 0.002929 0.002893 0.002857 0.002821 0.002783 0.002746 0.002707 0.002669 0.00263 0.00259 0.00255 0.002509 0.002468 0.002427 0.002385 0.002342 0.0023 0.002257 0.002214 0.00217 0.002126 0.002082 0.002037 0.001992 0.001948 0.001902 0.001857 0.001811 0.001765 0.001719 0.001673 0.001627 0.001581 0.001534 0.001488 0.001441 0.001394 0.001348 0.001301 0.001254 0.001207 0.00116 0.001114 0.001067 0.00102 0.000974 0.000927 0.000881 0.000835 0.000788 0.000742 0.000697 0.000651 0.000605 0.00056 0.000515 0.00047 0.000425 0.000381 0.000337 0.000293 0.000249 0.000205 0.000162 0.00012 0.000077 0.000035 -0.000007 -0.000048 -0.00009 -0.00013 -0.000171 -0.000211 -0.00025 -0.00029 -0.000328 -0.000367 -0.000405 -0.000442 -0.000479 -0.000516 -0.000552 -0.000588 -0.000623 -0.000658 -0.000692 -0.000726 -0.00076 -0.000792 -0.000825 -0.000857 -0.000888 -0.000919 -0.000949 -0.000979 -0.001008 -0.001037 -0.001065 -0.001092 -0.001119 -0.001146 -0.001172 -0.001197 -0.001222 -0.001246 -0.00127 -0.001293 -0.001316 -0.001338 -0.001359 -0.00138 -0.001401 -0.00142 -0.001439 -0.001458 -0.001476 -0.001494 -0.001511 -0.001527 -0.001543 -0.001558 -0.001572 -0.001586 -0.0016 -0.001613 -0.001625 -0.001637 -0.001648 -0.001659 -0.001669 -0.001679 -0.001688 -0.001696 -0.001704 -0.001712 -0.001719 -0.001725 -0.001731 -0.001736 -0.001741 -0.001745 -0.001749 -0.001752 -0.001755 -0.001757 -0.001759 -0.00176 -0.001761 -0.001762 -0.001761 -0.001761 -0.00176 -0.001758 -0.001756 -0.001754 -0.001751 -0.001748 -0.001744 -0.00174 -0.001735 -0.00173 -0.001725 -0.001719 -0.001713 -0.001706 -0.001699 -0.001692 -0.001684 -0.001676 -0.001668 -0.001659 -0.00165 -0.00164 -0.001631 -0.00162 -0.00161 -0.001599 -0.001588 -0.001577 -0.001566 -0.001554 -0.001541 -0.001529 -0.001516 -0.001504 -0.00149 -0.001477 -0.001463 -0.001449 -0.001435 -0.001421 -0.001407 -0.001392 -0.001377 -0.001362 -0.001347 -0.001331 -0.001316 -0.0013 -0.001284 -0.001268 -0.001252 -0.001236 -0.001219 -0.001203 -0.001186 -0.00117 -0.001153 -0.001136 -0.001119 -0.001102 -0.001085 -0.001067 -0.00105 -0.001033 -0.001015 -0.000998 -0.00098 -0.000963 -0.000945 -0.000928 -0.00091 -0.000893 -0.000875 -0.000858 -0.00084 -0.000823 -0.000805 -0.000788 -0.00077 -0.000753 -0.000735 -0.000718 -0.000701 -0.000683 -0.000666 -0.000649 -0.000632 -0.000615 -0.000598 -0.000581 -0.000565 -0.000548 -0.000531 -0.000515 -0.000498 -0.000482 -0.000466 -0.00045 -0.000434 -0.000418 -0.000402 -0.000387 -0.000371 -0.000356 -0.00034 -0.000325 -0.00031 -0.000295 -0.000281 -0.000266 -0.000252 -0.000237 -0.000223 -0.000209 -0.000195 -0.000182 -0.000168 -0.000155 -0.000142 -0.000129 -0.000116 -0.000103 -0.00009 -0.000078 -0.000066 -0.000054 -0.000042 -0.00003 -0.000018 -0.000007 0.000004 0.000015 0.000026 0.000037 0.000048 0.000058 0.000068 0.000078 0.000088 0.000098 0.000107 0.000117 0.000126 0.000135 0.000144 0.000152 0.000161 0.000169 0.000177 0.000185 0.000193 0.000201 0.000208 0.000216 0.000223 0.00023 0.000237 0.000243 0.00025 0.000256 0.000263 0.000269 0.000274 0.00028 0.000286 0.000291 0.000296 0.000302 0.000307 0.000311 0.000316 0.000321 0.000325 0.000329 0.000333 0.000337 0.000341 0.000345 0.000348 0.000352 0.000355 0.000358 0.000361 0.000364 0.000367 0.00037 0.000373 0.000375 0.000377 0.00038 0.000382 0.000384 0.000386 0.000388 0.000389 0.000391 0.000392 0.000394 0.000395 0.000396 0.000398 0.000399 0.0004 0.000401 0.000401 0.000402 0.000403 0.000403 0.000404 0.000404 0.000405 0.000405 0.000405 0.000405 0.000405 0.000405 0.000405 0.000405 0.000405 0.000405 0.000404 0.000404 0.000404 0.000403 0.000403 0.000402 0.000402 0.000401 0.000401 0.0004 0.000399 0.000398 0.000398 0.000397 0.000396 0.000395 0.000394 0.000393 0.000392 0.000391 0.00039 0.000389 0.000388 0.000387 0.000386 0.000385 0.000383 0.000382 0.000381 0.00038 0.000379 0.000377 0.000376 0.000375 0.000374 0.000372 0.000371 0.00037 0.000369 0.000367 0.000366 0.000365 0.000363 0.000362 0.000361 0.000359 0.000358 0.000357 0.000355 0.000354 0.000353 0.000351 0.00035 0.000349 0.000348 0.000346 0.000345 0.000344 0.000342 0.000341 0.00034 0.000338 0.000337 0.000336 0.000334 0.000333 0.000332 0.000331 0.000329 0.000328 0.000327 0.000326 0.000324 0.000323 0.000322 0.000321 0.000319 0.000318 0.000317 0.000316 0.000314 0.000313 0.000312 0.000311 0.000309 0.000308 0.000307 0.000306 0.000304 0.000303 0.000302 0.000301 0.000299 0.000298 0.000297 0.000296 0.000294 0.000293 0.000292 0.000291 0.000289 0.000288 0.000287 0.000285 0.000284 0.000283 0.000282 0.00028 0.000279 0.000278 0.000276 0.000275 0.000274 0.000272 0.000271 0.000269 0.000268 0.000266 0.000265 0.000264 0.000262 0.000261 0.000259 0.000258 0.000256 0.000254 0.000253 0.000251 0.00025 0.000248 0.000246 0.000245 0.000243 0.000241 0.00024 0.000238 0.000236 0.000234 0.000232 0.000231 0.000229 0.000227 0.000225 0.000223 0.000221 0.000219 0.000217 0.000215 0.000213 0.000211 0.000209 0.000207 0.000205 0.000202 0.0002 0.000198 0.000196 0.000193 0.000191 0.000189 0.000186 0.000184 0.000181 0.000179 0.000177 0.000174 0.000171 0.000169 0.000166 0.000164 0.000161 0.000158 0.000156 0.000153 0.00015 0.000147 0.000145 0.000142 0.000139 0.000136 0.000133 0.00013 0.000127 0.000124 0.000121 0.000118 0.000115 0.000112 0.000109 0.000106 0.000103 0.000099 0.000096 0.000093 0.00009 0.000087 0.000083 0.00008 0.000077 0.000073 0.00007 0.000067 0.000063 0.00006 0.000056 0.000053 0.000049 0.000046 0.000042 0.000039 0.000035 0.000032 0.000028 0.000025 0.000021 0.000018 0.000014 0.000011 0.000007 0.000003 -0. -0.000004 -0.000007 -0.000011 -0.000015 -0.000018 -0.000022 -0.000026 -0.000029 -0.000033 -0.000036 -0.00004 -0.000044 -0.000047 -0.000051 -0.000055 -0.000058 -0.000062 -0.000065 -0.000069 -0.000072 -0.000076 -0.00008 -0.000083 -0.000087 -0.00009 -0.000094 -0.000097 -0.000101 -0.000104 -0.000107 -0.000111 -0.000114"
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
													"patching_rect" : [ 20.0, 700.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 289.0, 79.5, 45.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p filter1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.5, 53.5, 64.0, 21.0 ],
									"text" : "prepend /fir"
								}

							}
, 							{
								"box" : 								{
									"embed" : 0,
									"id" : "obj-14",
									"maxclass" : "spat5.frequencyresponse.embedded",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 585.5, 79.5, 262.0, 130.5 ]
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 323.0, 268.5, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[14]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[2]",
											"parameter_type" : 2
										}

									}
,
									"text" : "bypass",
									"texton" : "bypass",
									"varname" : "live.toggle[6]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.996078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 391.5, 268.5, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[11]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"texton" : "mute",
									"varname" : "live.toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 760.0, 308.0, 119.0, 38.0 ],
									"text" : "applied to all channels",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 212.5, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 239.5, 151.0, 21.0 ],
									"text" : "/title Input, /gain -30, /mode 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 19.0, 455.5, 250.0, 67.0 ]
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
									"patching_rect" : [ 520.0, 328.5, 29.0, 21.0 ],
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
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 254.5, 110.0, 61.0 ],
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
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 826.5, 526.5, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.0, 455.5, 187.0, 87.0 ],
									"text" : "NB: the FIR coefficients (as shown in the 'status' window) are only updated when the DSP is ON (and when signal patchcords are connected to spat5.fir~)",
									"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.0, 425.5, 153.0, 35.0 ],
									"text" : "double-click to open the status window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 238.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.0, 189.0, 96.0, 47.0 ],
									"text" : "coefficients of the FIR filter for channel #1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.0, 225.5, 125.0, 21.0 ],
									"text" : "spat5.dsp.management"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 683.5, 328.5, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.996078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 807.5, 265.0, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[12]",
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 807.5, 285.0, 102.0, 21.0 ],
									"text" : "/channel/*/mute $1"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-208",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 683.5, 265.0, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[13]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[2]",
											"parameter_type" : 2
										}

									}
,
									"text" : "bypass",
									"texton" : "bypass",
									"varname" : "live.toggle[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-201",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 683.5, 285.0, 113.0, 21.0 ],
									"text" : "/channel/*/bypass $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 680.0, 389.5, 385.5, 135.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 582.5, 60.400002000000001, 21.0 ],
									"text" : "dac~ 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"channels" : 3,
									"id" : "obj-15",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 289.0, 472.5, 125.0, 100.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : " ",
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
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.5, 291.5, 51.0, 21.0 ],
									"text" : "/mute $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 291.5, 62.0, 21.0 ],
									"text" : "/bypass $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 323.0, 328.5, 154.0, 21.0 ],
									"text" : "spat5.osc.prepend /channel/1"
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
									"patching_rect" : [ 10.0, 270.0, 214.0, 124.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 389.5, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 208.5, 115.0, 21.0 ],
									"text" : "prepend /channel/1/fir"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 289.0, 432.5, 177.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.fir~ @channels 3"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 0,
									"filename" : "spat5.helpdetails.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "spat5.fir~" ],
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
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 332.5, 320.0, 332.5, 320.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 401.0, 320.0, 332.5, 320.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"midpoints" : [ 19.5, 418.5, 456.5, 418.5 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 19.5, 418.5, 377.5, 418.5 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 19.5, 417.5, 298.5, 417.5 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 817.0, 316.0, 693.0, 316.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 693.0, 369.0, 298.5, 369.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 693.0, 316.0, 693.0, 316.0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 529.5, 369.0, 298.5, 369.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 298.5, 109.5, 298.5, 109.5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 458.5, 109.5, 298.5, 109.5 ],
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
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 349.5, 109.5, 298.5, 109.5 ],
									"source" : [ "obj-37", 0 ]
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
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 298.5, 150.5, 575.0, 150.5, 575.0, 43.5, 595.0, 43.5 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 298.5, 149.0, 139.5, 149.0 ],
									"order" : 2,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-43", 0 ]
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 401.0, 109.5, 298.5, 109.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 969.5, 369.0, 298.5, 369.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 511.5, 109.5, 298.5, 109.5 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 909.5, 369.0, 298.5, 369.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 332.5, 369.0, 298.5, 369.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
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
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 20.0, 7.0, 45.0, 21.0 ],
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
			"obj-1::obj-12" : [ "live.dial[4]", "dry/wet", 0 ],
			"obj-1::obj-13::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-13::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1::obj-13::obj-182" : [ "live.text[6]", "live.text[1]", 0 ],
			"obj-1::obj-13::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-1::obj-13::obj-23" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-1::obj-13::obj-26::obj-56" : [ "live.button[2]", "live.button[1]", 0 ],
			"obj-1::obj-13::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-1::obj-13::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-1::obj-13::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-1::obj-13::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-1::obj-13::obj-46::obj-70" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-13::obj-46::obj-8" : [ "live.drop", "live.drop", 0 ],
			"obj-1::obj-13::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-15" : [ "live.gain~[1]", " ", 0 ],
			"obj-1::obj-17::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-17::obj-110" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-17::obj-16" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-17::obj-55" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-17::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-17::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-1::obj-208" : [ "live.toggle[13]", "live.toggle[2]", 0 ],
			"obj-1::obj-21::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-1::obj-21::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-1::obj-21::obj-6::obj-3" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-21::obj-6::obj-6" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-31" : [ "live.button[6]", "live.button", 0 ],
			"obj-1::obj-36::obj-14" : [ "live.toggle[5]", "live.toggle[2]", 0 ],
			"obj-1::obj-36::obj-25" : [ "live.toggle", "live.toggle", 0 ],
			"obj-1::obj-36::obj-31" : [ "live.dial[9]", "automute", 0 ],
			"obj-1::obj-36::obj-34" : [ "live.toggle[3]", "live.toggle[2]", 0 ],
			"obj-1::obj-36::obj-37" : [ "live.toggle[4]", "live.toggle[2]", 0 ],
			"obj-1::obj-36::obj-40::obj-8" : [ "live.toggle[6]", "live.toggle[6]", 0 ],
			"obj-1::obj-36::obj-42" : [ "live.dial[1]", "ramp", 0 ],
			"obj-1::obj-36::obj-50" : [ "live.dial[2]", "ramp", 0 ],
			"obj-1::obj-36::obj-52" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-1::obj-36::obj-55" : [ "live.toggle[10]", "live.toggle[2]", 0 ],
			"obj-1::obj-36::obj-58" : [ "live.toggle[7]", "live.toggle[2]", 0 ],
			"obj-1::obj-36::obj-66" : [ "live.dial[11]", "dry/wet", 0 ],
			"obj-1::obj-36::obj-70" : [ "live.toggle[8]", "live.toggle[8]", 0 ],
			"obj-1::obj-36::obj-7::obj-58" : [ "live.text[16]", "live.text[9]", 0 ],
			"obj-1::obj-36::obj-7::obj-62" : [ "live.text[15]", "live.text[9]", 0 ],
			"obj-1::obj-36::obj-7::obj-6::obj-3" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-36::obj-7::obj-6::obj-6" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-39" : [ "live.button[7]", "live.button", 0 ],
			"obj-1::obj-42" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-1::obj-45" : [ "live.toggle[14]", "live.toggle[2]", 0 ],
			"obj-1::obj-47" : [ "live.button[8]", "live.button", 0 ],
			"obj-1::obj-56" : [ "live.button[9]", "live.button", 0 ],
			"obj-1::obj-57" : [ "live.button[10]", "live.button", 0 ],
			"obj-1::obj-60::obj-22" : [ "live.dial[3]", " ", 0 ],
			"obj-1::obj-60::obj-4" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-60::obj-5" : [ "live.drop[2]", "live.drop[1]", 0 ],
			"obj-1::obj-60::obj-53" : [ "live.tab[2]", "live.tab[2]", 0 ],
			"obj-1::obj-60::obj-7" : [ "live.drop[1]", "live.drop[1]", 0 ],
			"obj-1::obj-8" : [ "live.toggle[12]", "live.toggle", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-13::obj-182" : 				{
					"parameter_longname" : "live.text[6]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-1::obj-13::obj-23" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-1::obj-13::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-1::obj-17::obj-16" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-36::obj-37" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-1::obj-36::obj-55" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-1::obj-36::obj-7::obj-58" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-36::obj-7::obj-62" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-36::obj-7::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-36::obj-7::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[13]"
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
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
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
				"name" : "spat5.fir~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.frequencyresponse.embedded.mxo",
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
				"name" : "spat5.input~.maxpat",
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
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
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
				"name" : "spat5.osc.view.mxo",
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
