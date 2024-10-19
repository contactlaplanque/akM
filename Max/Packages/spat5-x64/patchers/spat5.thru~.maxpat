{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 68.0, 225.0, 1545.0, 249.0 ],
		"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, -40.0, 110.0, 21.0 ],
					"presentation_rect" : [ 30.0, -40.0, 110.0, 21.0 ],
					"style" : "",
					"text" : "bgcolor 0.9 0.9 0.9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 450.0, 78.0, 21.0 ],
					"presentation_rect" : [ 393.0, 450.0, 78.0, 21.0 ],
					"style" : "",
					"text" : "expr 256 - $i1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 470.0, 32.5, 21.0 ],
					"presentation_rect" : [ 630.0, 470.0, 32.5, 21.0 ],
					"style" : "",
					"text" : "256"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.0, 420.0, 50.0, 21.0 ],
					"presentation_rect" : [ 393.0, 420.0, 50.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 630.0, 440.0, 56.0, 21.0 ],
					"presentation_rect" : [ 630.0, 440.0, 56.0, 21.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 384.0, 58.0, 21.0 ],
					"presentation_rect" : [ 393.0, 384.0, 58.0, 21.0 ],
					"style" : "",
					"text" : "clip 1 256"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 393.0, 360.0, 81.0, 21.0 ],
					"presentation_rect" : [ 393.0, 360.0, 81.0, 21.0 ],
					"style" : "",
					"text" : "route channels"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 360.0, 330.0, 52.0, 21.0 ],
					"presentation_rect" : [ 360.0, 330.0, 52.0, 21.0 ],
					"style" : "",
					"text" : "sel done"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 280.0, 290.0, 99.0, 33.0 ],
					"presentation_rect" : [ 280.0, 290.0, 99.0, 33.0 ],
					"style" : "",
					"text" : "patcherargs @channels 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-664",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 565.0, 52.0, 21.0 ],
					"presentation_rect" : [ 560.0, 565.0, 52.0, 21.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-3028",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.0, 405.0, 255.0, 19.0 ],
					"presentation_rect" : [ 760.0, 405.0, 255.0, 19.0 ],
					"style" : "",
					"text" : "Click here to re-create the whole patch"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-904",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 725.0, 405.0, 38.0, 38.0 ],
					"presentation_rect" : [ 725.0, 405.0, 38.0, 38.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-906",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.0, 450.0, 32.5, 21.0 ],
					"presentation_rect" : [ 725.0, 450.0, 32.5, 21.0 ],
					"style" : "",
					"text" : "256"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-903",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.0, 450.0, 206.0, 19.0 ],
					"presentation_rect" : [ 770.0, 450.0, 206.0, 19.0 ],
					"style" : "",
					"text" : "number of channels to create"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 235.0, 454.0, 591.0, 301.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 60.0, 90.0, 349.0, 19.0 ],
									"presentation_rect" : [ 60.0, 90.0, 349.0, 19.0 ],
									"style" : "",
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 254.0, 183.0, 788.0, 542.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 180.0, 135.0, 59.0, 20.0 ],
													"presentation_rect" : [ 180.0, 135.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 435.0, 25.0, 25.0 ],
													"presentation_rect" : [ 165.0, 435.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 135.0, 75.0, 49.0, 20.0 ],
													"presentation_rect" : [ 135.0, 75.0, 49.0, 20.0 ],
													"style" : "",
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 195.0, 59.0, 20.0 ],
													"presentation_rect" : [ 180.0, 195.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 165.0, 105.0, 33.5, 20.0 ],
													"presentation_rect" : [ 165.0, 105.0, 33.5, 20.0 ],
													"style" : "",
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 330.0, 162.0, 45.0 ],
													"presentation_rect" : [ 165.0, 330.0, 162.0, 45.0 ],
													"style" : "",
													"text" : "script connect spat5_thru_inlet[256] 0 spat5_thru_outlet[256] 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 255.0, 74.0, 20.0 ],
													"presentation_rect" : [ 180.0, 255.0, 74.0, 20.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 225.0, 468.0, 20.0 ],
													"presentation_rect" : [ 180.0, 225.0, 468.0, 20.0 ],
													"style" : "",
													"text" : "sprintf script connect spat5_thru_inlet[%d] 0 spat5_thru_outlet[%d] 0"
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
													"outlettype" : [ "int" ],
													"patching_rect" : [ 135.0, 30.0, 25.0, 25.0 ],
													"presentation_rect" : [ 135.0, 30.0, 25.0, 25.0 ],
													"style" : ""
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
													"destination" : [ "obj-17", 0 ],
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
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
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
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 60.0, 135.0, 133.0, 19.0 ],
									"presentation_rect" : [ 60.0, 135.0, 133.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p connect_inlet_to_outlet"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 195.0, 25.0, 25.0 ],
									"presentation_rect" : [ 60.0, 195.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 76.0, 159.0, 869.0, 536.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 420.0, 25.0, 25.0 ],
													"presentation_rect" : [ 150.0, 420.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 180.0, 150.0, 20.0 ],
													"presentation_rect" : [ 270.0, 180.0, 150.0, 20.0 ],
													"style" : "",
													"text" : "Create the outlet"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 105.0, 75.0, 46.0, 20.0 ],
													"presentation_rect" : [ 105.0, 75.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 180.0, 95.0, 20.0 ],
													"presentation_rect" : [ 165.0, 180.0, 95.0, 20.0 ],
													"style" : "",
													"text" : "pack 0 0. 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 165.0, 150.0, 32.5, 20.0 ],
													"presentation_rect" : [ 165.0, 150.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "* 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 135.0, 105.0, 32.5, 20.0 ],
													"presentation_rect" : [ 135.0, 105.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 315.0, 162.0, 85.0 ],
													"presentation_rect" : [ 150.0, 315.0, 162.0, 85.0 ],
													"style" : "",
													"text" : "script newobject newobj @text \"inlet @patching_rect 7680 90 25 25 @comment input256\" @varname spat5_thru_inlet[256] @hidden 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 285.0, 74.0, 20.0 ],
													"presentation_rect" : [ 180.0, 285.0, 74.0, 20.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 210.0, 596.0, 33.0 ],
													"presentation_rect" : [ 165.0, 210.0, 596.0, 33.0 ],
													"style" : "",
													"text" : "sprintf script newobject newobj @text \\\"inlet @patching_rect %d 90 25 25 @comment input%d\\\" @varname spat5_thru_inlet[%d] @hidden 0"
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
													"outlettype" : [ "int" ],
													"patching_rect" : [ 105.0, 30.0, 25.0, 25.0 ],
													"presentation_rect" : [ 105.0, 30.0, 25.0, 25.0 ],
													"style" : ""
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
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 2 ],
													"order" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"order" : 1,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 2,
													"source" : [ "obj-14", 1 ]
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
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
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
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-18", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 390.0, 135.0, 82.0, 19.0 ],
									"presentation_rect" : [ 390.0, 135.0, 82.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p create_inlets"
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
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 796.0, 538.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 415.0, 25.0, 25.0 ],
													"presentation_rect" : [ 135.0, 415.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 180.0, 150.0, 19.0 ],
													"presentation_rect" : [ 240.0, 180.0, 150.0, 19.0 ],
													"style" : "",
													"text" : "Create the outlet"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 105.0, 75.0, 46.0, 19.0 ],
													"presentation_rect" : [ 105.0, 75.0, 46.0, 19.0 ],
													"style" : "",
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 180.0, 66.0, 19.0 ],
													"presentation_rect" : [ 165.0, 180.0, 66.0, 19.0 ],
													"style" : "",
													"text" : "pack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 165.0, 150.0, 32.5, 19.0 ],
													"presentation_rect" : [ 165.0, 150.0, 32.5, 19.0 ],
													"style" : "",
													"text" : "* 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 135.0, 105.0, 96.0, 19.0 ],
													"presentation_rect" : [ 135.0, 105.0, 96.0, 19.0 ],
													"style" : "",
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"linecount" : 7,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 310.0, 150.0, 91.0 ],
													"presentation_rect" : [ 135.0, 310.0, 150.0, 91.0 ],
													"style" : "",
													"text" : "script newobject newobj @text \"outlet @patching_rect 7680 150 25 25 @comment output256\" @varname spat5_thru_outlet[256] @hidden 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 250.0, 74.0, 19.0 ],
													"presentation_rect" : [ 165.0, 250.0, 74.0, 19.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 210.0, 599.0, 31.0 ],
													"presentation_rect" : [ 165.0, 210.0, 599.0, 31.0 ],
													"style" : "",
													"text" : "sprintf script newobject newobj @text \\\"outlet @patching_rect %d 150 25 25 @comment output%d\\\" @varname spat5_thru_outlet[%d] @hidden 0"
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
													"outlettype" : [ "int" ],
													"patching_rect" : [ 105.0, 30.0, 25.0, 25.0 ],
													"presentation_rect" : [ 105.0, 30.0, 25.0, 25.0 ],
													"style" : ""
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
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 2 ],
													"order" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"order" : 1,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 2,
													"source" : [ "obj-14", 1 ]
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
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
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
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-18", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 225.0, 135.0, 89.0, 19.0 ],
									"presentation_rect" : [ 225.0, 135.0, 89.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p create_outlets"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 45.0, 25.0, 25.0 ],
									"presentation_rect" : [ 60.0, 45.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 234.5, 180.0, 69.5, 180.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 399.5, 180.0, 69.5, 180.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 69.5, 180.0, 69.5, 180.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 725.0, 520.0, 100.0, 21.0 ],
					"presentation_rect" : [ 725.0, 520.0, 100.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p create_channels"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 690.0, 490.0, 353.0, 314.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"presentation_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 75.0, 105.0, 124.0, 19.0 ],
									"presentation_rect" : [ 75.0, 105.0, 124.0, 19.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 665.0, 370.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 40.0, 25.0, 25.0 ],
													"presentation_rect" : [ 131.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 50.0, 130.0, 34.0, 19.0 ],
													"presentation_rect" : [ 50.0, 130.0, 34.0, 19.0 ],
													"style" : "",
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 100.0, 19.0 ],
													"presentation_rect" : [ 50.0, 100.0, 100.0, 19.0 ],
													"style" : "",
													"text" : "expr $i2 - $i1 + 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 260.0, 140.0, 29.0 ],
													"presentation_rect" : [ 50.0, 260.0, 140.0, 29.0 ],
													"style" : "",
													"text" : "script delete spat5_thru_inlet[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 210.0, 69.0, 19.0 ],
													"presentation_rect" : [ 65.0, 210.0, 69.0, 19.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 175.0, 200.0, 19.0 ],
													"presentation_rect" : [ 65.0, 175.0, 200.0, 19.0 ],
													"style" : "",
													"text" : "sprintf script delete spat5_thru_inlet[%d]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"presentation_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 310.0, 25.0, 25.0 ],
													"presentation_rect" : [ 50.0, 310.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
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
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-3", 1 ]
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
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-35", 0 ]
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
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 180.0, 135.0, 95.0, 31.0 ],
									"presentation_rect" : [ 180.0, 135.0, 95.0, 31.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Delete unused inlets"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.5, 40.0, 25.0, 25.0 ],
													"presentation_rect" : [ 128.5, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-1342",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 50.0, 130.0, 34.0, 19.0 ],
													"presentation_rect" : [ 50.0, 130.0, 34.0, 19.0 ],
													"style" : "",
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-816",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 100.0, 19.0 ],
													"presentation_rect" : [ 50.0, 100.0, 100.0, 19.0 ],
													"style" : "",
													"text" : "expr $i2 - $i1 + 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-813",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 260.0, 164.0, 17.0 ],
													"presentation_rect" : [ 50.0, 260.0, 164.0, 17.0 ],
													"style" : "",
													"text" : "script delete spat5_thru_outlet[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-814",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 220.0, 69.0, 19.0 ],
													"presentation_rect" : [ 65.0, 220.0, 69.0, 19.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-815",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 175.0, 207.0, 19.0 ],
													"presentation_rect" : [ 65.0, 175.0, 207.0, 19.0 ],
													"style" : "",
													"text" : "sprintf script delete spat5_thru_outlet[%d]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-172",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 200.0, 100.0, 127.0, 19.0 ],
													"presentation_rect" : [ 200.0, 100.0, 127.0, 19.0 ],
													"style" : "",
													"text" : "Delete unused outlets"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"presentation_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 290.0, 25.0, 25.0 ],
													"presentation_rect" : [ 50.0, 290.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-816", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-813", 0 ],
													"source" : [ "obj-1342", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-815", 0 ],
													"source" : [ "obj-1342", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-816", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-813", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-813", 0 ],
													"source" : [ "obj-814", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-814", 0 ],
													"source" : [ "obj-815", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1342", 0 ],
													"source" : [ "obj-816", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 75.0, 135.0, 99.0, 31.0 ],
									"presentation_rect" : [ 75.0, 135.0, 99.0, 31.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Delete unused outlets"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 240.0, 25.0, 25.0 ],
									"presentation_rect" : [ 75.0, 240.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1336",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 45.0, 75.0, 49.0, 19.0 ],
									"presentation_rect" : [ 45.0, 75.0, 49.0, 19.0 ],
									"style" : "",
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
									"presentation_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1336", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-1336", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 84.5, 204.0, 84.5, 204.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 189.5, 204.0, 84.5, 204.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 560.0, 520.0, 143.0, 21.0 ],
					"presentation_rect" : [ 560.0, 520.0, 143.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p delete_useless_channels"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 560.0, 595.0, 64.0, 21.0 ],
					"presentation_rect" : [ 560.0, 595.0, 64.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input1",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 30.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[1]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input2",
					"id" : "obj-16",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 60.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[2]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input3",
					"id" : "obj-18",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 90.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[3]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input4",
					"id" : "obj-20",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 120.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[4]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input5",
					"id" : "obj-22",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 150.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[5]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input6",
					"id" : "obj-24",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 180.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[6]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input7",
					"id" : "obj-26",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 210.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[7]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input8",
					"id" : "obj-28",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 240.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[8]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input9",
					"id" : "obj-30",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 270.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[9]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input10",
					"id" : "obj-32",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 300.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[10]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input11",
					"id" : "obj-34",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 330.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[11]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input12",
					"id" : "obj-36",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 360.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[12]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input13",
					"id" : "obj-38",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 390.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[13]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input14",
					"id" : "obj-40",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 420.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[14]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input15",
					"id" : "obj-42",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 450.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[15]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input16",
					"id" : "obj-44",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 480.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[16]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input17",
					"id" : "obj-46",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 510.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[17]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input18",
					"id" : "obj-48",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 540.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[18]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input19",
					"id" : "obj-50",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 570.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[19]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input20",
					"id" : "obj-52",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 600.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[20]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input21",
					"id" : "obj-54",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 630.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[21]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input22",
					"id" : "obj-56",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 660.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[22]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input23",
					"id" : "obj-58",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 690.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[23]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input24",
					"id" : "obj-60",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 720.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[24]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input25",
					"id" : "obj-62",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 750.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[25]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input26",
					"id" : "obj-64",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 780.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[26]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input27",
					"id" : "obj-66",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 810.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[27]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input28",
					"id" : "obj-68",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 840.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[28]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input29",
					"id" : "obj-70",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 870.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[29]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input30",
					"id" : "obj-72",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 900.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[30]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input31",
					"id" : "obj-74",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 930.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[31]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input32",
					"id" : "obj-76",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 960.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[32]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input33",
					"id" : "obj-78",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 990.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[33]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input34",
					"id" : "obj-80",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1020.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[34]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input35",
					"id" : "obj-82",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1050.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1050.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[35]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input36",
					"id" : "obj-84",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1080.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[36]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input37",
					"id" : "obj-86",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1110.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[37]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input38",
					"id" : "obj-88",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1140.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[38]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input39",
					"id" : "obj-90",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1170.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[39]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input40",
					"id" : "obj-92",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1200.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1200.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[40]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input41",
					"id" : "obj-94",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1230.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[41]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input42",
					"id" : "obj-96",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1260.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[42]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input43",
					"id" : "obj-98",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1290.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1290.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[43]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input44",
					"id" : "obj-100",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1320.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[44]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input45",
					"id" : "obj-102",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1350.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[45]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input46",
					"id" : "obj-104",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1380.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[46]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input47",
					"id" : "obj-106",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1410.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1410.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[47]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input48",
					"id" : "obj-108",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1440.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[48]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input49",
					"id" : "obj-110",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1470.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[49]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input50",
					"id" : "obj-112",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1500.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1500.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[50]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input51",
					"id" : "obj-114",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1530.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1530.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[51]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input52",
					"id" : "obj-116",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1560.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1560.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[52]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input53",
					"id" : "obj-118",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1590.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1590.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[53]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input54",
					"id" : "obj-120",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1620.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[54]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input55",
					"id" : "obj-122",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1650.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1650.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[55]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input56",
					"id" : "obj-124",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1680.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1680.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[56]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input57",
					"id" : "obj-126",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1710.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1710.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[57]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input58",
					"id" : "obj-128",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1740.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1740.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[58]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input59",
					"id" : "obj-130",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1770.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[59]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input60",
					"id" : "obj-132",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1800.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1800.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[60]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input61",
					"id" : "obj-134",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1830.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1830.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[61]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input62",
					"id" : "obj-136",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1860.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1860.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[62]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input63",
					"id" : "obj-138",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1890.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1890.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[63]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input64",
					"id" : "obj-140",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1920.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1920.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[64]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input65",
					"id" : "obj-142",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1950.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1950.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[65]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input66",
					"id" : "obj-144",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1980.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1980.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[66]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input67",
					"id" : "obj-146",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2010.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2010.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[67]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input68",
					"id" : "obj-148",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2040.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2040.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[68]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input69",
					"id" : "obj-150",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2070.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2070.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[69]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input70",
					"id" : "obj-152",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2100.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2100.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[70]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input71",
					"id" : "obj-154",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2130.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2130.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[71]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input72",
					"id" : "obj-156",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2160.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2160.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[72]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input73",
					"id" : "obj-158",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2190.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2190.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[73]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input74",
					"id" : "obj-160",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2220.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2220.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[74]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input75",
					"id" : "obj-162",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2250.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2250.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[75]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input76",
					"id" : "obj-164",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2280.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2280.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[76]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input77",
					"id" : "obj-166",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2310.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2310.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[77]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input78",
					"id" : "obj-168",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2340.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2340.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[78]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input79",
					"id" : "obj-170",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2370.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2370.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[79]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input80",
					"id" : "obj-172",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2400.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2400.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[80]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input81",
					"id" : "obj-174",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2430.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2430.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[81]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input82",
					"id" : "obj-176",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2460.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2460.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[82]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input83",
					"id" : "obj-178",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2490.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2490.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[83]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input84",
					"id" : "obj-180",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2520.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2520.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[84]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input85",
					"id" : "obj-182",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2550.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2550.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[85]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input86",
					"id" : "obj-184",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2580.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2580.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[86]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input87",
					"id" : "obj-186",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2610.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2610.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[87]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input88",
					"id" : "obj-188",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2640.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2640.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[88]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input89",
					"id" : "obj-190",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2670.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2670.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[89]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input90",
					"id" : "obj-192",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2700.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2700.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[90]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input91",
					"id" : "obj-194",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2730.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2730.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[91]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input92",
					"id" : "obj-196",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2760.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2760.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[92]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input93",
					"id" : "obj-198",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2790.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2790.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[93]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input94",
					"id" : "obj-200",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2820.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2820.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[94]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input95",
					"id" : "obj-202",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2850.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2850.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[95]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input96",
					"id" : "obj-204",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2880.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2880.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[96]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input97",
					"id" : "obj-206",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2910.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2910.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[97]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input98",
					"id" : "obj-208",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2940.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2940.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[98]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input99",
					"id" : "obj-210",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2970.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2970.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[99]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input100",
					"id" : "obj-212",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3000.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3000.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[100]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input101",
					"id" : "obj-214",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3030.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3030.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[101]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input102",
					"id" : "obj-216",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3060.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3060.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[102]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input103",
					"id" : "obj-218",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3090.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3090.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[103]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input104",
					"id" : "obj-220",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3120.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3120.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[104]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input105",
					"id" : "obj-222",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3150.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3150.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[105]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input106",
					"id" : "obj-224",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3180.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3180.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[106]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input107",
					"id" : "obj-226",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3210.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3210.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[107]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input108",
					"id" : "obj-228",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3240.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3240.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[108]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input109",
					"id" : "obj-230",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3270.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3270.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[109]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input110",
					"id" : "obj-232",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3300.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3300.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[110]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input111",
					"id" : "obj-234",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3330.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3330.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[111]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input112",
					"id" : "obj-236",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3360.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3360.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[112]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input113",
					"id" : "obj-238",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3390.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3390.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[113]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input114",
					"id" : "obj-240",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3420.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3420.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[114]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input115",
					"id" : "obj-242",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3450.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3450.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[115]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input116",
					"id" : "obj-244",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3480.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3480.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[116]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input117",
					"id" : "obj-246",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3510.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3510.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[117]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input118",
					"id" : "obj-248",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3540.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3540.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[118]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input119",
					"id" : "obj-250",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3570.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3570.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[119]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input120",
					"id" : "obj-252",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3600.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3600.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[120]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input121",
					"id" : "obj-254",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3630.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3630.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[121]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input122",
					"id" : "obj-256",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3660.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3660.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[122]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input123",
					"id" : "obj-258",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3690.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3690.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[123]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input124",
					"id" : "obj-260",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3720.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3720.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[124]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input125",
					"id" : "obj-262",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3750.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3750.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[125]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input126",
					"id" : "obj-264",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3780.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3780.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[126]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input127",
					"id" : "obj-266",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3810.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3810.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[127]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input128",
					"id" : "obj-268",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3840.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3840.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[128]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input129",
					"id" : "obj-270",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3870.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3870.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[129]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input130",
					"id" : "obj-272",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3900.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3900.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[130]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input131",
					"id" : "obj-274",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3930.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3930.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[131]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input132",
					"id" : "obj-276",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3960.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3960.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[132]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input133",
					"id" : "obj-278",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3990.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3990.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[133]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input134",
					"id" : "obj-280",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4020.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4020.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[134]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input135",
					"id" : "obj-282",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4050.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4050.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[135]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input136",
					"id" : "obj-284",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4080.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4080.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[136]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input137",
					"id" : "obj-286",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4110.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4110.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[137]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input138",
					"id" : "obj-288",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4140.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4140.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[138]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input139",
					"id" : "obj-290",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4170.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4170.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[139]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input140",
					"id" : "obj-292",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4200.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4200.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[140]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input141",
					"id" : "obj-294",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4230.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4230.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[141]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input142",
					"id" : "obj-296",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4260.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4260.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[142]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input143",
					"id" : "obj-298",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4290.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4290.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[143]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input144",
					"id" : "obj-300",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4320.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4320.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[144]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input145",
					"id" : "obj-302",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4350.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4350.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[145]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input146",
					"id" : "obj-304",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4380.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4380.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[146]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input147",
					"id" : "obj-306",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4410.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4410.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[147]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input148",
					"id" : "obj-308",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4440.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4440.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[148]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input149",
					"id" : "obj-310",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4470.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4470.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[149]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input150",
					"id" : "obj-312",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4500.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4500.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[150]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input151",
					"id" : "obj-314",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4530.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4530.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[151]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input152",
					"id" : "obj-316",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4560.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4560.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[152]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input153",
					"id" : "obj-318",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4590.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4590.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[153]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input154",
					"id" : "obj-320",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4620.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4620.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[154]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input155",
					"id" : "obj-322",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4650.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4650.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[155]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input156",
					"id" : "obj-324",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4680.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4680.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[156]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input157",
					"id" : "obj-326",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4710.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4710.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[157]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input158",
					"id" : "obj-328",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4740.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4740.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[158]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input159",
					"id" : "obj-330",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4770.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4770.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[159]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input160",
					"id" : "obj-332",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4800.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4800.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[160]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input161",
					"id" : "obj-334",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4830.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4830.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[161]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input162",
					"id" : "obj-336",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4860.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4860.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[162]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input163",
					"id" : "obj-338",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4890.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4890.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[163]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input164",
					"id" : "obj-340",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4920.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4920.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[164]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input165",
					"id" : "obj-342",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4950.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4950.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[165]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input166",
					"id" : "obj-344",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4980.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4980.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[166]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input167",
					"id" : "obj-346",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5010.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5010.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[167]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input168",
					"id" : "obj-348",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5040.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5040.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[168]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input169",
					"id" : "obj-350",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5070.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5070.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[169]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input170",
					"id" : "obj-352",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5100.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5100.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[170]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input171",
					"id" : "obj-354",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5130.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5130.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[171]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input172",
					"id" : "obj-356",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5160.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5160.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[172]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input173",
					"id" : "obj-358",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5190.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5190.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[173]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input174",
					"id" : "obj-360",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5220.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5220.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[174]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input175",
					"id" : "obj-362",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5250.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5250.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[175]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input176",
					"id" : "obj-364",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5280.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5280.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[176]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input177",
					"id" : "obj-366",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5310.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5310.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[177]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input178",
					"id" : "obj-368",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5340.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5340.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[178]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input179",
					"id" : "obj-370",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5370.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5370.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[179]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input180",
					"id" : "obj-372",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5400.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5400.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[180]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input181",
					"id" : "obj-374",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5430.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5430.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[181]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input182",
					"id" : "obj-376",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5460.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5460.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[182]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input183",
					"id" : "obj-378",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5490.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5490.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[183]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input184",
					"id" : "obj-380",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5520.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5520.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[184]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input185",
					"id" : "obj-382",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5550.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5550.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[185]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input186",
					"id" : "obj-384",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5580.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5580.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[186]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input187",
					"id" : "obj-386",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5610.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5610.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[187]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input188",
					"id" : "obj-388",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5640.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5640.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[188]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input189",
					"id" : "obj-390",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5670.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5670.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[189]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input190",
					"id" : "obj-392",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5700.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5700.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[190]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input191",
					"id" : "obj-394",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5730.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5730.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[191]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input192",
					"id" : "obj-396",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5760.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5760.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[192]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input193",
					"id" : "obj-398",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5790.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5790.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[193]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input194",
					"id" : "obj-400",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5820.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5820.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[194]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input195",
					"id" : "obj-402",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5850.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5850.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[195]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input196",
					"id" : "obj-404",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5880.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5880.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[196]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input197",
					"id" : "obj-406",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5910.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5910.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[197]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input198",
					"id" : "obj-408",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5940.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5940.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[198]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input199",
					"id" : "obj-410",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5970.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5970.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[199]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input200",
					"id" : "obj-412",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6000.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6000.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[200]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input201",
					"id" : "obj-414",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6030.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6030.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[201]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input202",
					"id" : "obj-416",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6060.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6060.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[202]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input203",
					"id" : "obj-418",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6090.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6090.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[203]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input204",
					"id" : "obj-420",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6120.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6120.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[204]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input205",
					"id" : "obj-422",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6150.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6150.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[205]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input206",
					"id" : "obj-424",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6180.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6180.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[206]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input207",
					"id" : "obj-426",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6210.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6210.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[207]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input208",
					"id" : "obj-428",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6240.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6240.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[208]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input209",
					"id" : "obj-430",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6270.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6270.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[209]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input210",
					"id" : "obj-432",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6300.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6300.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[210]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input211",
					"id" : "obj-434",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6330.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6330.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[211]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input212",
					"id" : "obj-436",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6360.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6360.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[212]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input213",
					"id" : "obj-438",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6390.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6390.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[213]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input214",
					"id" : "obj-440",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6420.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6420.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[214]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input215",
					"id" : "obj-442",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6450.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6450.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[215]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input216",
					"id" : "obj-444",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6480.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6480.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[216]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input217",
					"id" : "obj-446",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6510.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6510.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[217]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input218",
					"id" : "obj-448",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6540.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6540.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[218]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input219",
					"id" : "obj-450",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6570.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6570.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[219]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input220",
					"id" : "obj-452",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6600.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6600.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[220]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input221",
					"id" : "obj-454",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6630.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6630.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[221]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input222",
					"id" : "obj-456",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6660.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6660.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[222]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input223",
					"id" : "obj-458",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6690.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6690.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[223]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input224",
					"id" : "obj-460",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6720.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6720.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[224]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input225",
					"id" : "obj-462",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6750.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6750.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[225]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input226",
					"id" : "obj-464",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6780.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6780.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[226]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input227",
					"id" : "obj-466",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6810.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6810.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[227]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input228",
					"id" : "obj-468",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6840.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6840.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[228]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input229",
					"id" : "obj-470",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6870.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6870.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[229]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input230",
					"id" : "obj-472",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6900.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6900.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[230]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input231",
					"id" : "obj-474",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6930.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6930.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[231]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input232",
					"id" : "obj-476",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6960.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6960.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[232]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input233",
					"id" : "obj-478",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6990.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6990.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[233]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input234",
					"id" : "obj-480",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7020.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7020.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[234]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input235",
					"id" : "obj-482",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7050.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7050.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[235]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input236",
					"id" : "obj-484",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7080.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7080.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[236]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input237",
					"id" : "obj-486",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7110.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7110.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[237]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input238",
					"id" : "obj-488",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7140.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7140.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[238]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input239",
					"id" : "obj-490",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7170.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7170.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[239]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input240",
					"id" : "obj-492",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7200.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7200.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[240]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input241",
					"id" : "obj-494",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7230.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7230.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[241]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input242",
					"id" : "obj-496",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7260.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7260.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[242]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input243",
					"id" : "obj-498",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7290.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7290.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[243]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input244",
					"id" : "obj-500",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7320.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7320.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[244]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input245",
					"id" : "obj-502",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7350.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7350.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[245]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input246",
					"id" : "obj-504",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7380.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7380.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[246]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input247",
					"id" : "obj-506",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7410.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7410.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[247]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input248",
					"id" : "obj-508",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7440.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7440.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[248]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input249",
					"id" : "obj-510",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7470.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7470.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[249]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input250",
					"id" : "obj-512",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7500.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7500.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[250]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input251",
					"id" : "obj-514",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7530.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7530.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[251]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input252",
					"id" : "obj-516",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7560.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7560.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[252]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input253",
					"id" : "obj-518",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7590.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7590.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[253]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input254",
					"id" : "obj-520",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7620.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7620.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[254]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input255",
					"id" : "obj-522",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7650.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7650.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[255]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input256",
					"id" : "obj-524",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7680.0, 90.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7680.0, 90.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_inlet[256]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output1",
					"id" : "obj-526",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 30.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[1]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output2",
					"id" : "obj-528",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 60.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[2]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output3",
					"id" : "obj-530",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 90.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[3]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output4",
					"id" : "obj-532",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 120.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[4]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output5",
					"id" : "obj-534",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 150.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[5]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output6",
					"id" : "obj-536",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 180.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[6]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output7",
					"id" : "obj-538",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 210.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[7]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output8",
					"id" : "obj-540",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 240.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[8]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output9",
					"id" : "obj-542",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 270.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[9]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output10",
					"id" : "obj-544",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 300.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[10]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output11",
					"id" : "obj-546",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 330.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[11]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output12",
					"id" : "obj-548",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 360.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[12]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output13",
					"id" : "obj-550",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 390.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[13]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output14",
					"id" : "obj-552",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 420.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[14]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output15",
					"id" : "obj-554",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 450.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[15]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output16",
					"id" : "obj-556",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 480.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[16]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output17",
					"id" : "obj-558",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 510.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[17]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output18",
					"id" : "obj-560",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 540.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[18]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output19",
					"id" : "obj-562",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 570.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[19]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output20",
					"id" : "obj-564",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 600.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[20]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output21",
					"id" : "obj-566",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 630.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[21]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output22",
					"id" : "obj-568",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 660.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[22]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output23",
					"id" : "obj-570",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 690.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[23]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output24",
					"id" : "obj-572",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 720.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[24]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output25",
					"id" : "obj-574",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 750.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[25]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output26",
					"id" : "obj-576",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 780.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[26]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output27",
					"id" : "obj-578",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 810.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[27]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output28",
					"id" : "obj-580",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 840.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[28]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output29",
					"id" : "obj-582",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 870.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[29]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output30",
					"id" : "obj-584",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 900.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[30]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output31",
					"id" : "obj-586",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 930.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[31]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output32",
					"id" : "obj-588",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 960.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[32]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output33",
					"id" : "obj-590",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 990.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[33]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output34",
					"id" : "obj-592",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1020.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[34]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output35",
					"id" : "obj-594",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1050.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[35]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output36",
					"id" : "obj-596",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1080.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[36]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output37",
					"id" : "obj-598",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1110.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[37]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output38",
					"id" : "obj-600",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1140.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[38]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output39",
					"id" : "obj-602",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1170.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[39]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output40",
					"id" : "obj-604",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1200.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[40]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output41",
					"id" : "obj-606",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1230.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1230.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[41]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output42",
					"id" : "obj-608",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1260.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1260.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[42]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output43",
					"id" : "obj-610",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1290.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1290.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[43]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output44",
					"id" : "obj-612",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1320.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[44]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output45",
					"id" : "obj-614",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1350.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[45]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output46",
					"id" : "obj-616",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1380.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1380.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[46]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output47",
					"id" : "obj-618",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1410.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1410.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[47]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output48",
					"id" : "obj-620",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1440.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1440.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[48]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output49",
					"id" : "obj-622",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1470.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1470.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[49]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output50",
					"id" : "obj-624",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1500.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[50]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output51",
					"id" : "obj-626",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1530.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1530.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[51]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output52",
					"id" : "obj-628",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1560.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1560.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[52]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output53",
					"id" : "obj-630",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1590.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1590.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[53]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output54",
					"id" : "obj-632",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1620.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1620.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[54]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output55",
					"id" : "obj-634",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1650.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1650.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[55]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output56",
					"id" : "obj-636",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1680.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1680.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[56]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output57",
					"id" : "obj-638",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1710.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1710.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[57]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output58",
					"id" : "obj-640",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1740.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1740.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[58]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output59",
					"id" : "obj-642",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1770.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1770.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[59]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output60",
					"id" : "obj-644",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1800.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1800.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[60]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output61",
					"id" : "obj-646",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1830.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1830.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[61]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output62",
					"id" : "obj-648",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1860.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1860.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[62]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output63",
					"id" : "obj-650",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1890.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1890.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[63]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output64",
					"id" : "obj-652",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1920.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1920.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[64]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output65",
					"id" : "obj-654",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1950.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1950.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[65]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output66",
					"id" : "obj-656",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1980.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 1980.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[66]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output67",
					"id" : "obj-658",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2010.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2010.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[67]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output68",
					"id" : "obj-660",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2040.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2040.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[68]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output69",
					"id" : "obj-662",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2070.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2070.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[69]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output70",
					"id" : "obj-665",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2100.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2100.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[70]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output71",
					"id" : "obj-667",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2130.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2130.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[71]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output72",
					"id" : "obj-669",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2160.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2160.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[72]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output73",
					"id" : "obj-671",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2190.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2190.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[73]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output74",
					"id" : "obj-673",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2220.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2220.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[74]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output75",
					"id" : "obj-675",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2250.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2250.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[75]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output76",
					"id" : "obj-677",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2280.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2280.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[76]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output77",
					"id" : "obj-679",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2310.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2310.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[77]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output78",
					"id" : "obj-681",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2340.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2340.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[78]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output79",
					"id" : "obj-683",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2370.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2370.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[79]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output80",
					"id" : "obj-685",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2400.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2400.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[80]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output81",
					"id" : "obj-687",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2430.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2430.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[81]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output82",
					"id" : "obj-689",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2460.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2460.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[82]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output83",
					"id" : "obj-691",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2490.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2490.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[83]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output84",
					"id" : "obj-693",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2520.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2520.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[84]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output85",
					"id" : "obj-695",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2550.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2550.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[85]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output86",
					"id" : "obj-697",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2580.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2580.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[86]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output87",
					"id" : "obj-699",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2610.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2610.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[87]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output88",
					"id" : "obj-701",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2640.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2640.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[88]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output89",
					"id" : "obj-703",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2670.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2670.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[89]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output90",
					"id" : "obj-705",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2700.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2700.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[90]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output91",
					"id" : "obj-707",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2730.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2730.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[91]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output92",
					"id" : "obj-709",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2760.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2760.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[92]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output93",
					"id" : "obj-711",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2790.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2790.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[93]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output94",
					"id" : "obj-713",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2820.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2820.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[94]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output95",
					"id" : "obj-715",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2850.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2850.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[95]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output96",
					"id" : "obj-717",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2880.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2880.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[96]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output97",
					"id" : "obj-719",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2910.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2910.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[97]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output98",
					"id" : "obj-721",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2940.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2940.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[98]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output99",
					"id" : "obj-723",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2970.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 2970.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[99]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output100",
					"id" : "obj-725",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3000.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3000.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[100]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output101",
					"id" : "obj-727",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3030.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3030.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[101]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output102",
					"id" : "obj-729",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3060.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3060.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[102]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output103",
					"id" : "obj-731",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3090.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3090.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[103]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output104",
					"id" : "obj-733",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3120.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3120.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[104]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output105",
					"id" : "obj-735",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3150.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3150.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[105]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output106",
					"id" : "obj-737",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3180.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3180.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[106]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output107",
					"id" : "obj-739",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3210.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3210.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[107]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output108",
					"id" : "obj-741",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3240.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3240.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[108]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output109",
					"id" : "obj-743",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3270.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3270.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[109]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output110",
					"id" : "obj-745",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3300.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[110]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output111",
					"id" : "obj-747",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3330.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3330.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[111]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output112",
					"id" : "obj-749",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3360.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3360.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[112]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output113",
					"id" : "obj-751",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3390.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3390.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[113]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output114",
					"id" : "obj-753",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3420.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3420.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[114]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output115",
					"id" : "obj-755",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3450.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3450.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[115]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output116",
					"id" : "obj-757",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3480.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3480.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[116]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output117",
					"id" : "obj-759",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3510.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3510.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[117]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output118",
					"id" : "obj-761",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3540.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3540.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[118]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output119",
					"id" : "obj-763",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3570.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3570.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[119]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output120",
					"id" : "obj-765",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3600.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3600.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[120]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output121",
					"id" : "obj-767",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3630.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3630.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[121]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output122",
					"id" : "obj-769",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3660.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3660.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[122]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output123",
					"id" : "obj-771",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3690.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3690.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[123]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output124",
					"id" : "obj-773",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3720.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3720.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[124]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output125",
					"id" : "obj-775",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3750.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3750.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[125]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output126",
					"id" : "obj-777",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3780.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3780.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[126]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output127",
					"id" : "obj-779",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3810.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3810.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[127]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output128",
					"id" : "obj-781",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3840.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3840.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[128]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output129",
					"id" : "obj-783",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3870.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3870.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[129]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output130",
					"id" : "obj-785",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3900.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3900.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[130]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output131",
					"id" : "obj-787",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3930.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3930.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[131]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output132",
					"id" : "obj-789",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3960.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3960.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[132]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output133",
					"id" : "obj-791",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3990.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 3990.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[133]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output134",
					"id" : "obj-793",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4020.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4020.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[134]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output135",
					"id" : "obj-795",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4050.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4050.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[135]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output136",
					"id" : "obj-797",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4080.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4080.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[136]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output137",
					"id" : "obj-799",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4110.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4110.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[137]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output138",
					"id" : "obj-801",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4140.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4140.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[138]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output139",
					"id" : "obj-803",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4170.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4170.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[139]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output140",
					"id" : "obj-805",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4200.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4200.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[140]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output141",
					"id" : "obj-807",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4230.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4230.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[141]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output142",
					"id" : "obj-809",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4260.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4260.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[142]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output143",
					"id" : "obj-811",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4290.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4290.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[143]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output144",
					"id" : "obj-813",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4320.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4320.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[144]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output145",
					"id" : "obj-815",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4350.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4350.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[145]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output146",
					"id" : "obj-817",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4380.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4380.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[146]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output147",
					"id" : "obj-819",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4410.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4410.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[147]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output148",
					"id" : "obj-821",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4440.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4440.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[148]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output149",
					"id" : "obj-823",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4470.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4470.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[149]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output150",
					"id" : "obj-825",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4500.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4500.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[150]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output151",
					"id" : "obj-827",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4530.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4530.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[151]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output152",
					"id" : "obj-829",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4560.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4560.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[152]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output153",
					"id" : "obj-831",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4590.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4590.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[153]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output154",
					"id" : "obj-833",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4620.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4620.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[154]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output155",
					"id" : "obj-835",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4650.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4650.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[155]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output156",
					"id" : "obj-837",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4680.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4680.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[156]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output157",
					"id" : "obj-839",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4710.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4710.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[157]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output158",
					"id" : "obj-841",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4740.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4740.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[158]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output159",
					"id" : "obj-843",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4770.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4770.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[159]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output160",
					"id" : "obj-845",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4800.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4800.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[160]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output161",
					"id" : "obj-847",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4830.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4830.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[161]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output162",
					"id" : "obj-849",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4860.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4860.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[162]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output163",
					"id" : "obj-851",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4890.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4890.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[163]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output164",
					"id" : "obj-853",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4920.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4920.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[164]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output165",
					"id" : "obj-855",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4950.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4950.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[165]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output166",
					"id" : "obj-857",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4980.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 4980.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[166]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output167",
					"id" : "obj-859",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5010.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5010.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[167]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output168",
					"id" : "obj-861",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5040.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5040.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[168]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output169",
					"id" : "obj-863",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5070.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5070.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[169]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output170",
					"id" : "obj-865",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5100.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5100.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[170]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output171",
					"id" : "obj-867",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5130.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5130.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[171]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output172",
					"id" : "obj-869",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5160.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5160.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[172]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output173",
					"id" : "obj-871",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5190.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5190.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[173]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output174",
					"id" : "obj-873",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5220.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5220.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[174]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output175",
					"id" : "obj-875",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5250.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5250.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[175]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output176",
					"id" : "obj-877",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5280.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5280.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[176]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output177",
					"id" : "obj-879",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5310.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5310.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[177]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output178",
					"id" : "obj-881",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5340.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5340.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[178]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output179",
					"id" : "obj-883",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5370.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5370.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[179]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output180",
					"id" : "obj-885",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5400.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5400.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[180]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output181",
					"id" : "obj-887",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5430.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5430.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[181]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output182",
					"id" : "obj-889",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5460.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5460.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[182]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output183",
					"id" : "obj-891",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5490.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5490.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[183]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output184",
					"id" : "obj-893",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5520.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5520.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[184]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output185",
					"id" : "obj-895",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5550.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5550.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[185]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output186",
					"id" : "obj-897",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5580.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5580.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[186]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output187",
					"id" : "obj-899",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5610.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5610.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[187]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output188",
					"id" : "obj-901",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5640.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5640.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[188]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output189",
					"id" : "obj-905",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5670.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5670.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[189]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output190",
					"id" : "obj-908",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5700.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5700.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[190]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output191",
					"id" : "obj-910",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5730.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5730.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[191]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output192",
					"id" : "obj-912",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5760.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5760.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[192]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output193",
					"id" : "obj-914",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5790.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5790.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[193]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output194",
					"id" : "obj-916",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5820.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5820.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[194]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output195",
					"id" : "obj-918",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5850.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5850.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[195]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output196",
					"id" : "obj-920",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5880.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5880.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[196]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output197",
					"id" : "obj-922",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5910.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5910.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[197]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output198",
					"id" : "obj-924",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5940.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5940.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[198]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output199",
					"id" : "obj-926",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5970.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 5970.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[199]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output200",
					"id" : "obj-928",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6000.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6000.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[200]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output201",
					"id" : "obj-930",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6030.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6030.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[201]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output202",
					"id" : "obj-932",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6060.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6060.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[202]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output203",
					"id" : "obj-934",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6090.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6090.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[203]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output204",
					"id" : "obj-936",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6120.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6120.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[204]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output205",
					"id" : "obj-938",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6150.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6150.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[205]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output206",
					"id" : "obj-940",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6180.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6180.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[206]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output207",
					"id" : "obj-942",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6210.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6210.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[207]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output208",
					"id" : "obj-944",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6240.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6240.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[208]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output209",
					"id" : "obj-946",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6270.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6270.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[209]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output210",
					"id" : "obj-948",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6300.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6300.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[210]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output211",
					"id" : "obj-950",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6330.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6330.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[211]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output212",
					"id" : "obj-952",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6360.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6360.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[212]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output213",
					"id" : "obj-954",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6390.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6390.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[213]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output214",
					"id" : "obj-956",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6420.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6420.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[214]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output215",
					"id" : "obj-958",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6450.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6450.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[215]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output216",
					"id" : "obj-960",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6480.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6480.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[216]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output217",
					"id" : "obj-962",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6510.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6510.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[217]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output218",
					"id" : "obj-964",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6540.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6540.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[218]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output219",
					"id" : "obj-966",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6570.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6570.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[219]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output220",
					"id" : "obj-968",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6600.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6600.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[220]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output221",
					"id" : "obj-970",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6630.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6630.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[221]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output222",
					"id" : "obj-972",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6660.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6660.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[222]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output223",
					"id" : "obj-974",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6690.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6690.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[223]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output224",
					"id" : "obj-976",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6720.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6720.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[224]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output225",
					"id" : "obj-978",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6750.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6750.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[225]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output226",
					"id" : "obj-980",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6780.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6780.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[226]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output227",
					"id" : "obj-982",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6810.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6810.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[227]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output228",
					"id" : "obj-984",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6840.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6840.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[228]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output229",
					"id" : "obj-986",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6870.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6870.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[229]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output230",
					"id" : "obj-988",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6900.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6900.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[230]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output231",
					"id" : "obj-990",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6930.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6930.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[231]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output232",
					"id" : "obj-992",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6960.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6960.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[232]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output233",
					"id" : "obj-994",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6990.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 6990.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[233]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output234",
					"id" : "obj-996",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7020.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7020.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[234]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output235",
					"id" : "obj-998",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7050.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7050.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[235]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output236",
					"id" : "obj-1000",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7080.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7080.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[236]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output237",
					"id" : "obj-1002",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7110.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7110.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[237]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output238",
					"id" : "obj-1004",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7140.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7140.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[238]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output239",
					"id" : "obj-1006",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7170.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7170.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[239]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output240",
					"id" : "obj-1008",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7200.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7200.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[240]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output241",
					"id" : "obj-1010",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7230.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7230.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[241]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output242",
					"id" : "obj-1012",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7260.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7260.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[242]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output243",
					"id" : "obj-1014",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7290.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7290.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[243]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output244",
					"id" : "obj-1016",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7320.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7320.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[244]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output245",
					"id" : "obj-1018",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7350.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7350.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[245]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output246",
					"id" : "obj-1020",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7380.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7380.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[246]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output247",
					"id" : "obj-1022",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7410.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7410.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[247]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output248",
					"id" : "obj-1024",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7440.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7440.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[248]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output249",
					"id" : "obj-1026",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7470.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7470.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[249]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output250",
					"id" : "obj-1028",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7500.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7500.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[250]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output251",
					"id" : "obj-1030",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7530.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7530.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[251]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output252",
					"id" : "obj-1032",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7560.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7560.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[252]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output253",
					"id" : "obj-1034",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7590.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7590.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[253]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output254",
					"id" : "obj-1036",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7620.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7620.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[254]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output255",
					"id" : "obj-1038",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7650.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7650.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[255]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output256",
					"id" : "obj-1040",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7680.0, 150.0, 25.0, 25.0 ],
					"presentation_rect" : [ 7680.0, 150.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "spat5_thru_outlet[256]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-725", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-727", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-731", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-747", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-749", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-751", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-761", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-773", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-785", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-803", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-807", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-809", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-819", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-821", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-825", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-827", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-839", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-845", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-855", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-863", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-867", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-871", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-875", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-877", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-879", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-881", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-889", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-891", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-893", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-899", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-912", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-914", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-926", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-928", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-930", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-934", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-936", 0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-940", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-942", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-946", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-948", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-952", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-954", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-956", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-960", 0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-964", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-966", 0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-970", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-972", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-974", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-978", 0 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-980", 0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-982", 0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-984", 0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-986", 0 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-990", 0 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-994", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 0 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1000", 0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1002", 0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1004", 0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1006", 0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1008", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1016", 0 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1018", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1020", 0 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 0 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1036", 0 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1038", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-906", 0 ],
					"hidden" : 1,
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"source" : [ "obj-906", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
