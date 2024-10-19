{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 195.0, 84.0, 1155.0, 786.0 ],
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
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"title" : "Panoramix",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 550.0, 40.916617999999971, 148.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[63]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[8]",
							"parameter_type" : 2
						}

					}
,
					"text" : "predefined speaker layouts",
					"varname" : "live.text[12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 50.916617999999971, 33.0, 21.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 75.0, 164.0, 21.0 ],
					"text" : "spat5.panoramix.speaker.layout"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.5, 330.0, 80.0, 75.0 ],
					"text" : "bounce the 128 output channels to an audio file",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 832.0, 23.0, 68.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[56]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[8]",
							"parameter_type" : 2
						}

					}
,
					"text" : "I/O Mappings",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.0, 35.0, 50.0, 21.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 832.0, 60.0, 100.0, 21.0 ],
					"text" : "spat5.io.mappings"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "panoramix" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.updates.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 830.0, 100.0, 100.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 143.0, 100.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hint" : "\"floating window\"",
					"id" : "obj-14",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 462.0, 15.5, 48.0, 15.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.0, 152.5, 43.0, 15.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[52]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[28]",
							"parameter_type" : 2
						}

					}
,
					"text" : "floating",
					"texton" : "floating",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 921.0, 133.5, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 210.0, 48.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[55]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[8]",
							"parameter_type" : 2
						}

					}
,
					"text" : "test dac",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.0, 172.5, 33.0, 21.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 921.0, 200.0, 102.0, 21.0 ],
					"text" : "spat5.test.dac128~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 780.0, 354.5, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 190.0, 48.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[58]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[8]",
							"parameter_type" : 2
						}

					}
,
					"text" : "test in",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 393.5, 33.0, 21.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 28.0, 437.0, 1024.0, 219.0 ],
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
						"toolbarvisible" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"hint" : "window scale",
									"id" : "obj-53",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 679.0, 20.0, 50.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 257.0, 104.0, 48.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 100.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[1]",
											"parameter_mmax" : 300.0,
											"parameter_mmin" : 10.0,
											"parameter_shortname" : "scale",
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 29.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 20.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 18.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 917.0, 54.0, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 917.0, 80.0, 73.0, 21.0 ],
									"text" : "/post/version"
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
									"patching_rect" : [ 679.0, 80.0, 94.0, 21.0 ],
									"text" : "/window/scale $1"
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
									"patching_rect" : [ 18.0, 80.0, 113.0, 21.0 ],
									"text" : "/window/openorclose"
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
									"patching_rect" : [ 802.0, 80.0, 78.0, 21.0 ],
									"text" : "/window/close"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 80.0, 136.0, 21.0 ],
									"text" : "/keymapping/openorclose"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 80.0, 104.0, 21.0 ],
									"text" : "/window/floating $1"
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
									"patching_rect" : [ 255.0, 80.0, 106.0, 21.0 ],
									"text" : "/status/openorclose"
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
									"patching_rect" : [ 141.0, 80.0, 97.0, 21.0 ],
									"text" : "/help/openorclose"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 168.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 264.5, 124.0, 27.5, 124.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 27.5, 124.0, 27.5, 124.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 150.5, 124.0, 27.5, 124.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 561.5, 124.0, 27.5, 124.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 688.5, 124.0, 27.5, 124.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 926.5, 124.0, 27.5, 124.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 387.5, 124.0, 27.5, 124.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 811.5, 124.0, 27.5, 124.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
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
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
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
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
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
					"patching_rect" : [ 266.0, 75.0, 215.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 270.0, 621.0, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.0, 138.0, 60.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[19]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[8]",
							"parameter_type" : 2
						}

					}
,
					"text" : "time code",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 660.0, 33.0, 21.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 680.0, 89.0, 21.0 ],
					"text" : "spat5.ltc.display"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 260.0, 210.0, 21.0 ],
					"text" : "spat5.panoramix2tosca"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-44",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 220.0, 90.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "azim/elev/dist", "x/y/z" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.tab[1]",
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
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 116832, "png", "IBkSG0fBZn....PCIgDQRA..D.K..DvDHX....fIQ9OJ....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGeTUk9++y4N0jLo.DRBDZAAjNBRSEvBqJ6hk0dcW0000xtht5Vrr+VUzUWc8qkEEKr1WQcwBnhRWHfz6XnDfPfjPHEBoOSl142eL2y8dN2YBj.ITBOueojL26o7bNy.YlO4yyyAffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff3XF1I5.fffffffnsObN2E.bA.G.vgWudcvXL6.PiwX1.fs.ABXC.Z.HjCGNBDoa7PbNOTbwEWP.D..M..+.vOiwBchY0PPPPPPPPPb7FR.KBBBBBBhVD3bts5qu9NEHPfNUe802w5pqtTqrxJynrxJK8xKu7zJuhJ5XMUUc6pttZSthJpI4xpnl32egGxcgGpJmbNGbHdiIL.Ffca1P26Zh9NiN24ZSIo3pKIOdptcsOkxSI4jqncsqcGr8su8k29129xRIkTJIwDSrL2tcWdBIjPY.nTFiE3D5lAAAAAAAAAQKJj.VDDDDDDDMK3btF.h2mOecr7xKen4kWdCdG6XGCb+6+.cqxpqrcEefJZ+FxceIURI0XOX3PPioAa1rAlFCZLFXZZQ9JKxaCQSSCbN23wQd6IQDzBbyuFNL.mGFg4bvCG4qgCygKmNP25R6aX.mQFU2gTRppjRzSUo0wNt+y7LOyb5YO64VRKsz9IOd7T..7xXLem.1xHHHHHHHHHNFgDvhffffff3HBmy6TM0TSOKpnhF3l1zlFwF27lG07Vv56ytJtLGtb5hEJbHv4PWjJMnwz.SiE4MZX7tMz8WEioKXkxMUgw.zE0RwYVQhF8qE4d.bvCCvgPbqH8SSyF76uAd5oGWny9L6UkCavm4lF7fG7Z6Se5y5RN4jyO4jSduLFqzVi8KBBBBBBBBhVVHArHHHHHHHhBNmaq1Zqsu4latWxZW6ZGad6cu8dEqLmyXC6nf3zraCNrYGZ1z.SOc+DvDOvTqI.FSnGkgfTHFNtJx2FYD35pVoHbkPvKN276E8SZt0mxHiAhLmgCGFgBGFACFBL.L1ytmUMfd2876TmReeCdvCdsm0YcVKLwDSb8LFyaKyNHAAAAAAAAQKIj.VDDDDDDD..fy4sqpppp2ae6ae7yady6JW052Z+VyOsuj74qAnYyFraSC1rYGlhFwz+OlomnXhwBRBTI4gJC2Wwfp.TLyGp+Uy9GqlJlSyFvzUsxnYrF+s4DJTXDJTHDJbX3xoSz+yH055WOyrrQOxyN6QO5QunzSO804wim7YLVsM6MRBBBBBBBBhVbHArHHHHHHNMFNmyJu7xufUu5UeEqcsq8bmw2ungVPQ04vgc6foIDcRS+qQ6tJFiYXJpHsQLxpBVItVjwPpwJoIXDQoL9JiIo8Uj9EY7LieCMuNLhUYFNLKN+BFwl3qgBEwoViZPcolwNxAugANvAtgy9rO64mQFYrDRLKBBBBBBBhSbPBXQPPPPPbZH0UWccYu6cu+7YNyY9qW2l19.l+O9SsCfAmNc.MMMi1IKtTjK.cQfzjpDUPV4JEQkDBCo5lJ029gp4phNkDUNeBkREQ8uIp0lrKur9U.Y+fECzaKOLGM32OX.XTCtq0z+ynqEctm6n+gwLlw74olZpahwXGrwFBBBBBBBBBhVdHArHHHHHHNMANma+PG5PmyxW9xulu7q+1q+ql655DS+z.zlMavTZGib3yT3J.SWQoiPrIQIoxPvJCmZI2aKxTIo+DGVEtR1YVwR7J4wLZLDpxRQfWV3JSicoKtErDGFAG2nvvyAfMMFtyqabq8mcQW32zu90ukkZpotRFiUeS84.BBBBBBBBhiNHArHHHHHHZiCmySHu7x6W94e9m+aWvRV6vWwF2oGWtbY3zJljfSFUOcCAr.jKh5hS9OkxaELuPiViqhp3rGcMuRx5VJEgckXT5wJtpRpwQ4zJqpkAkAVOth1gVFeUwxVLDHP.DHP.L3r5h2wdN8Y6iabicticri8Cc4x0tXLVfF+YBBBBBBBBBhiVHArHHHHHHZiBmy671111l3+8+9e+C+62a1CxlCGL6ZZPylM0TwSGqhBIYOpHOTI29TsCkhalLDuxHRLdbT0pJKEAdka0TSOvn5oHhjNJCMLTkbLG4FJE8cg.Wxo+nzeJZMiwP3PgQvPAgMManOYll2a5Zuf4boW5kN8N1wNtxDRHgBiJjHHHHHHHHHNpgDvhfffffnMFbNuiYmc1+gu66my07F+24N.61rAa1sAQp6EoMQKdk40goyjD22ZJ9Eo0vrvrKiYaEh+HJN6puyC8BytbQaGVDQSI1rVOqrjPfRl5xTvJ4vIFwwgofX0HkXKo6aVn44fi.ABBMaZ3V+ECeaiZTiH6K9hu32K4jSdUM9HPPPPPPPPPzTgDvhfffffnMBbNO8MsoMcCu268AOvGNyk1yvg4vgC6PS+TDTI0+LdK.5hHI6jIYmWwQjSiPdr6uYgZmoHTjgBRPx4VxJho+XwoJnwgSnQpHFoAbKt7JV5MIK9l4Ta4DMznupotnn9c0XCto6vhEpKHFXHLmi.AB.vAF9.6bMS3BFc1W60dsuQFYjwJoB+NAAAAAAAwQOj.VDDDDDDmhCmyiaCaXC+tO6y+7e6a9Qycf1roAaZ1jTlQ17TQ6VJEQoXJ2QRDHSghXRiaTnK9kQarHnjw7HFGt42HOOltsRd9jrUUThZY5hKyhxNSZKvpBUlpcE85T41pZtIM8pBuYolcAfvbNBEJDXZZ32dMm25tzK4hm4vF1v9j3hKtcG6MOBBBBBBBBhFCR.KBBBBBhSQgy4NJszRun2+8e+G4od4+64a2lClK2NixIQlBAwh5ZwxwR5M3vH5kzXfHhGYT9nD2KFoqm7X2n4mmrvTbNXLMQ.pH8j0ZykxbY0IUwLMAk2KPrEgJJgurXeLoGG0oinj0t3bN70fe3vtM7Kuf9WvkMwILiK5htn2zsa26L5M.BBBBBBBBhXAIfEAAAAAwof3ymu9OyYNyG9wdt29WWQEUY2lcafwXphDA4ZIUr9Q9hz9SJMBUbKkd8sR1wSQUD1ibe4SvO01YJziUmbEUznKHl73Y0xSxhlYT2rrpuDSV.I0TXT1YWFaSh.Op3x54QXiccqBYIbPlpas.3HTHN3HLtngeFkeK2vu7CO+y+7mdBIjv5h4FBAAAAAAAAgAj.VDDDDDDmBAmy8rhUrhI89u+GeeS+aWVltb4xP3JUGOo9i3ix8URsPwMVPTmnht+VKt552vh1Q52mKIHUTogno3XbIkjhVpHSgmjqEUh0n0ZmkEojr37LqtmxxC4p8IVqc8vzzAXwBkMiHeuPLKX7bDPnPgg+.Av3GQuN3O6BF8Buxq7JeiTSM0kxXrPMxHSPPPPPPPbZMj.VDsoHiLxfefCbflSWn+N.AAwoLTQEUb9SaZS6Ie1W6+cAL.X2tc05Qkz2qTGmTRWNKNiRxASxofGG.ZhzJTuHvahv4VpmRglmjfpwg0zWTYjjudLRsPVib8Xs1DimoPaQ6fJS2Po98MZLA0S+PkTyDBWmYl5kh1v.SsehP0x7EJTPDJLGY1916+A9cW9+6Juxq7MRN4jWdL2rHHHHHHHHNMF5CuSzlBR.KBBh1hv471O24N2G4klx6bOqbS6JQmNbFyziS7X4LoK1hWo2RIwkhNC5LSYPdLRoOS2UII7kTpHJFvnbskbs0JlXlViQkhfFwkkBtdrFCyPUsnvKTmior6ozUEmccDHlkWKDszYxhXY3lLkBEOG9aH.FRu6Tc23UM9u4Zu1q80RJoj9wibDPPPPPPPPb5AzGdmnMEj.VDDDs0njRJ4Rdi23sdlW4cl4H.iEw0UP3zGg.LRhKIdTrRAPHIphjHShlGKmREsyoXlSmEaXoJTjp.ZGwzETN1ar5akpsxr3lJo6IFToT4S1QTQtkY5VF4TKjEsXTRmngVebrhck1JMGQWAs3loXobpIxABGNRpENhAzkZt0q8W74W1kcYuRhIl3lAAAAAAAAwo4Pe3ch1TPBXQPPzVANmmxbm6berm44+2+gMuyhiygCGVp2SpmZfLMlgygTDhRHVjT1BpI4dpHMI5SoP46I8fncFkz8LGqCSsxxHS.MO4BMEDRNMDUs.krXVVcUUzAsofUFoFo08WXJzmUAAio6ojDXiqtQa7Uq2S1kZBk1LEOjqbOE2goONACFDidPcspa3plvWLwINwWJwDSLmnWrDDDDDDDDmd.8g2IZSAIfEAAQaApolZFza+1u8K+juzGMd61rCa1D0fJkBvjgChTSmtF24Up0VJ4qCkhtdrOoAk6tjyqTb8k40LbGkjMoTRCQ.ywzpRVRCnQSOLBrImdfwLAEkWeVEiRoYpWIVk88np4WVZm01Z98lpuoTOsrzYgLWBA3BENDBDHDtlwOvB+025M8lidzi9sYLVYQuHIHHHHHHHZaC8g2IZSAIfEAAwo5r28t2a3EdgW74+vYtzt6zginp8TQ49Jiaad54EqB0trioTD6IpzxSjhcQmNcJOTuuQq4zQvEWRsQouLlh6rrdh.pFyVlTt48kkgxHdjqZ6htbXDxRdMxsbGY2SYHdldqipsVCS4BQu0B7NhkfWl2HT3vHbnv3Nu5Quwa61tsWpW8pWyfwX9hQXSPPPPPPPzlD5CuSzlBR.KBBhSUgy4IMm4Lm+e+0G+4mzdKsZm1saKpz2CPJc3TLikEmMIK.DjDPxRMupwqAVwRTKI4gjbhkpfNpAVLKZ7FwgzXIobiZAgGvZbDS2VIZeLReuncYkxh0n9WYMNhY0YuwpX6VaiXhLLcEWQrKYY1hNkC4piikA2effPiogG5NtzEda21s87cnCcXALFKlslfffffffnsDzGdmnMEj.VDDDmJhOe952qO0o9pS9+6CuXMa1flllp3Sw5T+Cxo7mZJ1Y3bIloPI52HpzMTQuFE2WYl9dvZJCZMdhQ8uJlN3xHFkJHWJNHSelULMkUwkhQLao3vqfXMwMqaWl0YKkABQK0E2X+1rfryUWm7XqcjbM3xXZjRkR49E6TNDJBxIKXWXNGA7G.cqKdZ3gtya5i+k+xe4y61s6biYfPPPPPPPPzFA5CuSzlBR.KBBhS0n3hKdhOyy7ru9G7UY2cWNcBfF24RQ49oHM1rkRBPEoExh7.vzXJBAISThNEiwMZmYYLAQWT0kKx4pQbLVC3HDWQm5fwRbunE1RL1QKXlp2rjcglousr97.rHHk4jIsTs9X81XMk.UVyBaoI4lMy113lqJLOL76O.tlKZ.Ebi2v08Nicri8kYLV0MZGHHHHHHHHNEF5CuSzlBR.KBBhSUfy4ZaYKa49dnG4IetUsw773zocHmpblXQ.K.EgdrJbj5IJnr3NrnEVIp4SpOBGboH7iEWYwiQZJZbaUmRAk3W1WXbKwr4vKZeToKnbpOJtfjqlLckEyXbZLmSoVmsTV.PTj1k2qjWMlwE25ARnzWkSePKwgta337vQmhgxOVZLjumnXuGHPP.Fvcecic02y8b2OQ5om9b.AAAAAAAQaLnO7NQaJHArHHHNU.NmGW1Ym8ib2+oG8QKtXuNra2dToAH.TDoQ1ERxBgn2Pi1GUZ6Y9.EGaYHfjRejEKCFhBwXZ.Ryu03T9z8iIcM.KNGyRdEFU7aDdQOdxqOtkdIGupW.Rszb+xRsT2hfdM5nK88RN5pwtuxXIlK4X3vT1pTFRtwkjFHIUxzuTXNBDLDNitjrum3Oc2ux4cdm2aDe7wuuFeRHHHHHHHHN0B5CuSPPPPPbbDNm2924cdm23O92mx0a2tcnooA.nHrgbZ3YH2jTt1oJDiPbnXTypfjqmjFuX5XJE2UIZiVTonmbeMpCV7nc5k4TJTDSUjJ0SbPIgqjcakzXXM8FUJ95VaKW1UWQOWFqPYmZoLFR6iVbWkxZS+OMeNiq3lKk9otyhFSbqFUXKtYQzW3LLwUjmfvg4vue+3FtzAum692cWuP+6e+ee5zJjfffffPENmGeCMzPl.Piy4gb618toCEkS9gDvhfffff33Dd85smSaZSaJO5yMsegKmN0c1jJLMMCkRL09QVDH4ZPkUWPACgTfEgiXRJpXME5jFjnuVjqzHWWbMIAYTRsOoaYnImltXMxiqoXbpoKnTLCy8BCwqfz3JIlEWVoIiKK4RJw3EkXSpyOORwqx35FeOOFoinw1t4iEygh3W5eib5GBDKQtr7PIGYwkttgQvziOQyCELDXZ.++98WyWdK2xs7Ld73YCVetifffff3zMJojRlP0UWcWJszR6cIkTxkEHP.G1sa2Wu6cue+3hKtZhKt3pJwDSbeP+mZmTRIsQFi4iy4d.fOFiE7D7R3zZHArHHHHHHNNPUUU047rO+y+1u167MCzcbtUcZETEFIxi0f0S9NSWRYofoKIvjRagTBwYQ7onqyVwnXoyXRBMwkDHSdLLmE0X1z0ShgPIc8zUdIlE+c.kFGk3UVRsRy8uX4zJUTRgOlrilhg6uDwbLdrpivLCY.UAvDmFgl6altzJpLVLFtu5v5LqXUv20UKSHpUC98iKYz8trIcu+1Wb3Ce3+axMVDDDDDmtxl1zl9K.3w1291Wxey27MX+6e+nlZpAwEWbHwDSDsqcsCImbx96bm67ASKszXolZpbFiMut0stsp10t1kW5om9bOQuFNcGR.KBBBBBhVYJqrxtvm7od528897E0C2tba5RJIgiL8rjoyq.TcekjFHQ4VJ4Q.Lo9AX33HweDqZFUzwjpvQxDkvavhVLRERKw2KKnkpgsh1AXFOTNEAULUkbwPWVzJ0ZTkjokj1msr2XNYJwjhfQxJvIhSEmgwUEhBvhvTpeuYwgW0oWpXdA0TQjqrWnVL54Qk2hbvQvfgfFSCO7uYBy6ttq65Q83wy5sNaDDDDDDsUgy4126d26MVYkU95adyaNooLkofst0shfACZ7yOiTORYvoSmncsqcnCcnCnKcoKHszRimYlYVeFYjw16PG5v9c4xkszRKs012912Y3wim7XLV8mnWemNAIfEAAAAAQqHETPAWyi+2dxoNyErtzbX2tgPNBWJAnJBjovKxBwX5nICGAo3HKiAJZmDEkioLdjwWXxeSLDGKl8Ws3REkykjESK55ckk29gkTiL1wqEAsTVGxoUo40ikiphUpXZQ9OCj0Tpwzkhgn0dRxqUltwxp0shYU1vp6rzS2PiTtTuUBgrh0HX0oVBgr3bDHPPbIit2kdm29M85icri8UXLV0wbPHHHHHNt.mySL+7y+ZpolZxfwXgZj1nEe7wenLyLy441s6BoTXq4iOe952xV1x9rZpolA83O9ii7xKO3vgCnooo7Kshy4F+e3vgA.fCGNfSmNQJojB5QO5A5YO6I5W+5Wnd1ydVmc61+1tzktrdMMMdFYjwV5PG5vpAPMLFK7IvkaaZHArHHHHHHZkH+7y+Zev+ziNsE9i4jhCmNAPrSwM0TwyTjlFuFWYbU01pTiqTEyw7Mnw.SS1AQRocnjSujMajb7FsXaMtfYpqOkKDkwprNtMVJVpJZmEWiYDzFq5nEKxn9WEcJJpDhRwmxNfgixjpCVwnsl5TwUqMVVmDYyWIUavhcwbWRfK4HNlYWnPvLUGYEHPP.vw8eqieoSZRS5gRHgDVaLlHBBBBhVY3bdbqacq6OkPBI7DwEWb1DBlXEFig5qu9v6ae6asiYLi4tRLwD27w4P8TZ3bN6.G3.W1V1xVdi27MeyL+lu4aPbwEmwgnSSbLPnPgPvfAQ3vggGOdP5omNFzfFDF5PGJF7fGLb61ck986eccu6celcpScJmTRIk0xXrZZEWZmVh8SzA.AAAAAQaQxO+7u1+xi7Du4OrxskhCmNMM8iEjqMRptuxnER5Pn5.JEQULZqP7GMoQ.RBBoJljo3SBwv3v7DML1t2x364bvYBwyLatZWaDmYIdrQ58oNtx02qXIDGSHzlTZ3EqhLuolflNghqKxmrvNFtZyR54EywTe7jueTBtouNDwu03iKtuH1z2Kg0wEbiwwbuPpdjwA3LI4xzETyHKIsD91cXCfyvT9uKZr6L+B95ssss8j8su888XLVfnWnDDDDDsV3ymuNs+8u+a+i+3O1V94mOrYyVLaWnPgPG5PGztq65t5KmyS73bX1V.6kWd4moWudSYm6bmvlMaMKwq.h7yasa2Nra2N37Hm1u6YO6A6YO6AyYNyAomd5XfCbfoLrgMrwGHPfKJ+7yuPWtb8ckVZoypicrialwXE0Js1NsCR.KBBBBBhVX16d260ey21879aYmEGmca1s3dGNXZR0kIN27jGTJ88jECxPbGYaUojJblONxWzTDGQQ2L8tXHlkQvIJj4BmPwLBYUQnXFBLwUDTSLWb.lFLUBhaYdjFGXJzh0Z1Eh9aMD0QSSHZjP7KY0yrHhjwpKRaM1wXRsWNaBUDgSHmnkB8t9yaZZZw9zbzXkyjd5TxsVp4BpxbIDoyTLJVDgsjepWRfQ43wPrLg.eFm3glyYjwiC6Nrg47i6rSy8Gef25ue+Wyk5ymuGwsa26DDDDDDGuf4ymO1xV1xPQEc302HwDSDW9ke494bdLSyPhCKtKojR5evfAi+.G3.MawqrhUwrBGNLJrvBQ94mO9tu66PpolJ6LOyyrqm+4e9289129tkDSLws+C+vOr9AMnA84olZpyuEZMcZKj.VDDDDDDsfr6cu6a4O7f+0WeK6b+wY2djeLqgTNFmnbx5mno+UgPS5xwDwZSR5TIkxaRsUfRJ3IlmH2HFZGID8gqOOPzynDhgKqMjT+UcFELh7C2oon0AVw4U5tFK5hyt7LKo8CSUbHk7.Tuyxozm7obXTdpRVjIozoTnOHW5YF40Wr9pxfxTSyunbnkj3hxoQnQ2MZUj0mYweWzTyZiUrSwT0W6IK9H3.NraGg4gwS9p+uqNmstsgVPAE7m6RW5xWxXxANAAAAQqHb2tceDajKWtf38TPzro9t0sts5ksrkcEd73oC0UWcsXCLiwfMa1fMa1fKWtP3vgQEUTAV1xVFV+5WOxLyL8LfALfgewW7EO7RKsze1hVzhlWW5RW1Tu6cumN.pkpUVMen+V.AAAAAQKDaaaa62bG26C8u2XN6MA61sCgYjLOb3jEWPULC4BcthSgDsfYJ.grggLpISxNHRttJIMFFYLGSj1bxNLJxXw4bnIK9irvXxo3njStLSONceGwXQK.iQrJtuvwUJEaK.X8jEL50Qj8Bn3XMFL2CX5NiRYOBxcwTrICgeLVVVUqSbMwEjEmyTHOSG0YJxl79ghCt.LbulUgMUbdmH0.kJ.7VmG4WnvXbUwzDOeIaBNKBkpwzfCGNvmuvbxZ4+ze3i+S20M8e4b9emwX6OFa9DDDDDDmpAiy47LxHC6omd5X+6u06GuoooAWtbYTyrxKu7vd1ydvRW5RQu6cu64kdoW5cO3AOXuEVXgOla2tmNmyeAFiUQqV.0FDR.Kh1TrnEsHtWudaxsehSbhw5SGoPc0UGewKdwM4wzsa2X7ie7G1wsxJqj+ce22gUu5UiMu4MihJpHTUUUgLxHCrwMtwiXLEKVyZVCeIKYIXcqacX26d2Xe6aeF2ytc6nyctyXfCbf3rO6gie1Oa73LOyy7nZdNVXEqXE7e7G+wiXLdVCcn3htvKDCbfCrEOFm8rmcS1YAM1yk0UWc7YLiYfku7ki0t10p7CB6Se5CF4HGIl3DmHtvK7BaVw+7l273KYIYi0t10f7yOeTUUUYbud1ydhy8bOWLtwMNLgILA3zoyi6O+Qb3ofBJ3Zty64O9Ja3m1SBF+VRYVEiQQ5Ic3FoZlodLBQpXRMWR7GXJDCj9pjJLpW2x7X3dJYAfjcxiTeUbHk9jX3nJIgYDNUxHlfT+ESfryvDo4FLKD7VEBSzaEwrXHhqwjh0FadhFUwlzCCKN8xz2VLomITmEYGWI1Kf90k26M6aTEKeKtmyzYTxxVZ9bgHcBMbhkz03F6UxBxoeckL4TOlkD2RH3kc61vAJ0qqI8Tu8clSNacXUWc02eRIkzOFiMQBBBBBhSYfwXA84y2RyO+7KYbiabIu4MuY32ueCglZklSCmYA.TSM0H9bert0stE+O6m8yh+xtrK6uN+4O+zqolZdIOd7rcpVT1zf9.PDsoHiLxfefCbflSWNh+cfsu8sy6ae6aSd.6Tm5DJt3hi43Nm4LG9q8ZuFl27lG762eypuwhxJqL9a7FuAl1zlFJnfBZxwH.vPFxPv8de2G9M2wczpJFx91293uwa7F3cd22EkVRIMq91291Wb629si6+9uejPBIzREiM4eRk0mOpqt53O8S+z30dsWC0VasGw92u90O7u9W+KbYW1k0nwte+94SYJSAu5+9ei8s281jhqN24NiG5gdHLoIMIRHqSRnfBJ3pefG5Q+OKX4+T6ra2rHrJKhiUWMY1nXT31kbmijhHJNHRLvB2NAowPoexWmIO1xtBRRLLHIgitSlDwt57q5RLEQfXphuDSg2jNwDkTexXrDZ7ntWYtup3vHIgeXLc2WoEcJ9YNHxh8HKxjhldFWQ1UUQqKlrPUbk4RoeFypZZEJVSBGiwkumj6zDBOY5tJyaarNMufzbq9O4IOOFxDJtldaCFLHF6P6QEO7j9cO2HFwHdEFcjsSPPPzhiWudOiu4a9l48nO5i1ycu6ceXaapolJdtm64J+5u9q+xSN4jW4woPrMCbNui+vO7CSNb3v2yy9rOKV5RWpQcrpwJd9sFDLXPDHP.3vgCzu90ObwW7Eid26dmae6ae+ht28tutN0oNMO5jK7vC8AeHZSwIqBXs5UuZ9jlzjvJW4g+m2zTEvxue+7m5odJ7pu5q1jDR4vQ25V2vTlxqgq7JuhVz+8.gXOuzK8RwTrtlColZp3+4dp2l...H.jDQAQk829a3AevGrkHFOpDvZyady7e4UcUHuivavHVb629si29se6nDaZ0qd07a8W8qPt6XGM6wD.X.CX.3y+7OG8qe8i92xOAREUTwXen+7e8+84ydkY3voCI23H6rIymhTquSBwdL7ZjjPDw9j.TwSOxNfRePjcPkZs1Rp3rqXNnX4FKYWPIccqNBynsvb.kDYxnuVpeWlM0rFeYDaxqPk0moPXx+kXEwvj7LkTKhRzI40QiKNkh7bw36s9Uy9IWapTSoP.q+SPMlPSwL3zSeTDUa4FyqZ2McHlo3VhuXJ1kg.Yh1x4HXvPfyCE9Uex64cttq65dTFicvnCPBBBBhiVHArN9BmySZgKbguhMa1tiO4S9D7ce22gJpnBDLXPvXLnooAMMsipSovlKgBEBMzPCvgCGn28t235u9qGm0YcVdsa29W2qd0quKqrx5aoTKL1PoPHAQqH986m+G+i+QbNmy4fPgZYNzP15V2J+rF5PwVyImVjwae6ae3Juxq.29se67XIxxQCqacqiOzgMriZgYrR4kWNdvG7AwXG233S+i+Xz0t10iqB1rnEsH9nF0nPyI8Tk48e+2Gaa6aGUVYk7TRIEF.v+8i+X9XFyXNlD2KmbxAicriEqcsqkO7gObRDqS.TSM0LnIO4I+Ve9rWYFNc5Hhj.FBIIYhFIQjT+ptHCLMCMuTDrAxtDRzVcwkjaKfz0fQaMp0TFggpalLp6RBgzzmKc4PDAsYLKZKmadPCZnFUzNDKlNkR+qpufUHkUzB2od5DJ0CYUgLVix8Wc7MS6OY2coJvmIb8majDOzbGQceSIECE80TTK0XwL93b01pV+rjN8AEChbpExTcWlonYhzFTLOLioU14VJBcE0yuQvtcafy0zlzS7V2UAETPVd858dhKt3Z9J3SPPPPPbR.LFqZNm+vaXCaXmW0UcU8ejibjSnxJqL0ssssgRJoDTbwEihKtX30qWDHP.DHP.CwrD+eKE1rYCwGe7HTnPX6ae63Ye1mEcoKcItq+5u9a..WZUUUUmJojR1X7wGeQIlXh+TK1D2F.R.KBhVIxM2b4iXjiDaZiarEaLWzhVDericr3fGrk+WD96+9uO1cd4oHxxQCKZQKhOlwLliZwdNbrzryFiYLiAaYKagOnAMniKB1r4MuY94dtm6w75YUqbk3W7KlH762O+EewWD25sbKsHwW4kWNlvDl.xKu738rm8jDw53Hd85Mqm9oe5+6q+geW+b6xEjcxjhKgrJDESzNN3bFDmBglvLDYP4TqSn1hr1CJNhBpBHIZqg9RQKYjoXORN3wHs9r3ZJCDomWj4yZMWxnfmy4fy.XZZpoCmh.NvP.GSGTIEiBgojEYha90X6Lrn2ahrThn3lUWsEsnRlsElSgwZRdm1zoZhmuf9yoPe+TdsHOuh3Hx7DQnL4hCujHVQ4BNKu1Pr8ooYDeFoQoHjkWCfCM8S6wnRaQo8cNmCMMFb5zAdg+yr+YETTwyY+6e+OPm6bm+NPPPPPPbJHLF6PbN+E.f6xKu7QsksrkabfCbfivqWuA850Kq95qu60We8saG6XGXG6XG1JojRPIkTBpt5pM9k+HR6vVBAsD0IqfACh7xKO75u9qi0rl0jxEbAWv8O5QOZG0We8aolZp4gRLwD27w7j0FAR.KBhVAl6bmKeDiXDJEg6iUV25VWqlvPBVZ1Yiq9puZ32ue9QiSrVzhVDehSbhspw3d26dwDlvDPAET.u01IVMzfebsW60dLmllBV9x+QbAWvEfUspU0hLdBJu7xwsdq2ZK5XRb3gy4o8Juxq7luzzl4fiKtHG+0hBlsRZuoemH8QRHH4hnsrvEBW9H0VgnRJ0tHFynsLcGEowLuWDAkDhYDQjEih.N.X5M13j5ypPUBkWDZXIoaioSgXVZpbpLJs93pwgPvFUAcziG4SGQIA+L5uxiUc6kpKsLKT7lNQxpSofQGhtNYIttX6fq6VKSmdIOlp8U84aEgjLtuZaEqYtz0h1kUhaYVr2MbUmvUUL.F2TzKY20wCaJdGma9ZUoFBoErx75zgC7YyYi8J+hdjou0st0+b+6e+mVL1HIHHHHHNoGFiEB.0AfEw47kAf3g9ObtnhJ5hKpnhF5HFwHPgEV33CGNb6JojR5T94me74kWdAKrvBcVXgEhZqsVzPCM.a1rA61seLKlkndb42uejc1Yisu8smYt4lKtxq7JG+RVxR9m0VasOlGOdZ4bEwovPBXQPzByAO3Awu3W7KZwRYPfHEq8y5rNqVUggDrnEsH7m9S+olc+xM2b4iXDi33RLVTQEgq8ZutiZg1ZpTQEGDUTQKqa2V9xWdK53IOtSe5Smey27MStvpUFNmm3Tm5Tm1i+b+mKIN2t0EdIZW.oHth70.fofMx20r1WAKWGxNHBlmZeh4zPKHt77pK7k9LGyXwpCuzmOYm6XDyVz5vz4RVErSM9MiQq01KnLOFBxItgTLIKyi35Q4PMMKNdRebTS2ODkPSlgbz+UGSMyT2mDoFooSmh9zMTnWmPlRqwro.W.LlrfgxN5x59fpHbJ07KIGYIc0Hiow84plHyx1.rbI4X1gC6XU+z9S9VuyG+0VxRVRliabi6o0+P.DDDDDDmRBiw7C.454wLz+eTWc00kvgCmRQEUz4enCcntWZokNlCcnCkREUTQVaYKaw8l1zlv9129Ps0VKjO0As99sZNHb10ANvAvG7Ae.VxRVBti63NFWf.Ad2CbfC7Tomd5yA.9YFuwgS+fDvhfnEli0BVdr39u+6GEUTQs3iaiw+9e+uQ1YmMebiabM4+E3a7FuwVTGmcjXUqZk34e9m+317cp.O6y9rmnCg17v4bme1m8Yu7eYxS8Jb4xo0L5yHs1jc5BSjRdxHqwiUWY0Xt.RWDDgqljquUl+IWjPaQMNpwlEjSENYQlTb2jbeUGDyB1tzWjE8QQvsncCkw80qEXJBhwjjVhYU7JoUtg4rTGe0TUDJ80PzIHIBoDQ6JK4sLqBRIeRKJhegLRVEOyTzJ4zMLx0jbKmPfOg6pr3JOicO4h7tri2DVzSdmlIu2vMEYiygh1VQs9BCG1siRqsVm2xu+YdhW4Iu6L3b9CwXr5i4FDAAAAAwovjPBITH.JD.+DPj5dJ.XaZSa5NN6y9rYkWd4+xZpoltu90udr7kubrqcsK30q2iYWYwXL3xkK3vgCTPAEfW8Ue0DFyXFyPKrvBe+d26duo1291uLNm+jrSSOgfIArHHNImUtxUxG8nG8w848tu66oI2127sdK98b22cqXzDad1m8YOtjJgmpvO8S+j30Kz9QqDYmc1O9c8G+G2gCGNjDOR14KxtqQQCGELjXgIbWEyharfp8jjZqvsMVKsQVcrirylh0ra0cOBGawjD6RNVTcXj4oAXLSARKo6mR5EJZISZO.HRcYhyAWDCJaEpo.oldcCiKMUxiq4DEKWUwr70FokRBmYMc9LqQTZVRQRinvx5z7z8yb7r9bl7qajuuPVRIenYM8Bs5HMiW2nKHljCvfTb.4w0h3npoun7qCiT+rlzS7l2cM0TSRbN+9XLVkQsQSPPPPPzFhDSLws..v47mD.7JqrxYVPAELrjRJoa7xu7K+r14N2oiryNajc1YiJqLxOVT3JqiFzzzPbwEGps1Zw2+8eO1zl1TJ20ccWm+XG6XG8F23Fqgy4uCiwJukZ8cpBj.VDDmjy+3e7ONgLuaaaaEe1m8Y7a3FtgCqXH986m2oN0oiWgkBd85Eu7K+xmPl6SVYAKXAmnCg1rr6cu6a4pu964upoooIWOlLDmQuFNwr3TIlEwkfQZiY9XwWLcaCSpNDIDuhaHdPzBioNmhzayTbBi+.Vc+jhYdLZpzEDoRnT6LbvjbaftKlr3PJSc3r5tIXYOgG0dhbLX3nHXJHjZyidMI6jqCecvRBEGeIDfKx3Gs3NwPLoXMjwvAVQ+X45Vk55xTWJ0wWtPuG6zMzb9kqEWl6E.hBHej+SUTLn2Gc6oo7bjMaZ3QegO5l762uKNmeGLFq5FeSkfffffnsALFSjxIKly4YOnAMnOaCaXC+J61s2kzRKsdNgILgKciabiZYmc1nfBJ.0VasPSSC1sauQc08gCmNchvgCi8u+8iW4UdErgMrAWW60dsSt5pqtyd85cJtc6tDFiUSK6p7jWHArHHNIlJqrRdZok1Ir4+Mdi23H1loO8OoU4TQrox69tuaqdsv5TIV5RW5I5PnMI0VasC6Aen+7yuqhJ1kSGNzup7IMHjtVjhaESTCp3QKbAjDjvPWFNSQDBS25n2dihyspCohofQJtuQHfhpnVBGTY1RgHbHRakcVlEwehDZpBNYHIhR58IWv1MW6JNrRz2FQ7JYgqjmG40kUQoD0jJ476zrH6inwvIbQVabogUrRj6XTt2RrWJ0FtT+4FWPDKwR3KySDRYGkIKrkbgdW40Tb4uFih6tRro59pHqY0miLJR7R1aiCqBfA3vtc72e4O6pc4xkONme+LFqhXr6RPPPPPzlDFiEF.EAf+I..myybIKYI++xHiLFwnF0nRqnhJJ8e7G+QGKdwKF0UWcvgCGGUBYoooAWtbgZqsV70e8WiMu4M67Ftga31polZlPxIm7bzSovC0JrDOoCR.KBhSh4q9pupUolZ0TYwKdwHu7xi2yd1yF8ekcZS6sOdFRQQkUVIl6bm6IzX3jI1wN1wI5PnMGd85sGSdxO86O8Ykcltb5z7FLgfBpthQNM5rldaJJpHIji7otmrfFl8SoaJ4alpykLamPiKSOD03NPhAY8YjGK0XV3HHq0fKH2JEwcLWCFgrh3UwdUF0dfkwTNAJUbol0UEiG87YYOyXjXPUjGim+LcakQPHI1khXRRotmUWsIDCRtsVErzbsfFElPTPHIUkPnJwqo3JAnx2a5vJXnTm5qSQT8ALl9ocobiXfoA3zoC7H+yO7lqs1ZSjy42NIhEAAAAwoqvXrh3b9CzPCMzscsqcc4csqcsqm24cd29XFyXRYtyctX8qe8n5pqFNb3.NL9Eh1zwtc6vlMaXW6ZW3i+3ON4TRIkjujK4RNiryNa6bN+OwXrV+SSqSvPBXQPbbjDSLQbUW0UgK5htHLfAL.jUVYA61sictych0r10h4Nm4fYMqYYz9UtxU1rmCa1sie2ccW35u9qGCZPCB986GaZSaBe3G9g3S9jOoYOdye9MdJoUVYkwyHiLZ1ioSmtvcdm+Fb8W+0igMrggJqrRr0stULiYLC7AevGzrOAGOdj1bWxkbI3dtm6Amy4bNHojRxHdmxTlxwzIuXJojB9K+k+Bt3K9hQ+6e+Q4kWNV8pWMdoW5kvJVwJZ1iWIkTxQcrPDMbNOkW+0e8+8q9te8fbI+FMjRyrnpYTR2SUXEQhnE4O4bdj59jPFhFI8yjFHKR2HKzi9HyijzblBYX13XIPTrqYVP9OfrvWQWT5s3CJlYeTSiQ83xBlNJxhKmjzcwLlUELxvsT7XzFi0rk0mj6yLiAQGkDqRc2RtgFaMx0XrniAIk43Rmcfxomm08BimSL0eJLW00XFtkxPJISAFE8WHdpb.IzpxnFagXHXk75kyMEqRVHKoTlzbSgCGNriI+ZewkyXr2iy4+Zozqffffff3jRpu956plllG.DFQ9AZgc4xUAGqh.wXrF.vN4b9qBfjV1xVlsgLjgjTVYkUu14N2YuW0pVUZqYMqAkTRIGUBYwXLjPBIfBKrPL4IOYjc1Ya6Fuwa7dWxRVBq1Zq8sSHgDxusbsojDvhf33.IlXh3QdjGAO3C9fHgDRf8ge3G1j5WyU.CmNcg4N24fK7BuPVrR+uOd5SmeK27M2rFyEu3enQu2BVvBZ1hM0qd0K7Mey2f90u9EyXbFyXF7a7Fuwl03trksrlULzb4u+2+6XxSdxr4Mu4E081xV1BericrFEqwlColZpXMqYMHqrxh8XO1iE08u669t4u0a8VMqw7XQLMhn4a9luYxS5wdoKKwDSTU3Ho+zr9CcXb4jEgYLp0PhT0SuaLIGBIKhjn1WoXHpFwlNhw0rsrFo8poPnrivDt5APncgYbXcMo59HgnTVpmUx5cHqPiTLK2Ww0LDrSHdDS0MTLk8HSWZEKsYTbDlTpHZrUw.XHhfaRRPFoeLlo.iBmToYtNjRrOi3T.moOpJoIHzKV8xl1x70DFOGXDxxoLnvoUlBjJKrmYwtWHZno3SZJNaSQ5PvXbvU1KDik7K4jEFy7FLMFb5vAd5W6Kth3hKt2jy4+lSG9s.exNbN2I.biX+WI.z+.a.nN1owGI6ME3QJVbwC.a3vueFfdseyCNmaC.wA.oB2XiRc5orEAwQEbN2Qd4k2upnhJZPe8W+0Wje+9SJXvfviGOHkTRIT3vg2zV1xVVQu5Uu9b2tcWBhnWhOFiEn4NWLFKDmyqbLiYLOE.BzPCMjw7m+7eoy4bNmKLmbxwwm7IehibxIG30qW3vgilcZE5xkK30qW78e+2i8rm8vt268duKOd7LwxKu7exmOe+Y2tcu0laLep.j.VDDsxL7gObLiYLCjUVYwd7G+waV8Mu7xqY09G5g9i3BuvKrQ+W+tka9lY2zMey7OY5SuIOlaXCanQu2l17laVwWJojBl+7mOxJqrZzX75ttqicu268wei2XpM4ws0Ls45e+6Ol7jmbiFuCZPChczdJL9hu3KdX2KlxTlBxN6rw1111Z1iMwwN6cu68FF4Eds2WBI3gYbTHqj1YBAIjDPwPrGQAWWGgPGF5mHKXitTELUWNo2QEQMLz0RBUQELGW4Z3jjZGpMUjNbPRzK84UTWjrVbvEtOxvaUbQAUWVvIMi4vP3FntlLhCo0hhvWFBgI+YZXF6uVEtRofsG0di34DVTNORH9nlgKzXRhIEsHaBmlY3.JS0+.yToGC0wXP9ZRhXYH5jzXJ4JO44MVwr4qSjSAPozIDRh1wQTyiZgb2ruxe7QSwMsHRISVnQyXxtc63wdwO9FaW6Z2g3b9Cbz7F9IZ9v4bM.3D.rZqs1yvqWucUSSKvO7C+vU6ymuQEHP.dCMz.BFLHBFLnwyUNb3Pytc602m9zmOs7xKeG..wGe74FWbwUBhHDSy62PUaH3bt65pqtyr95qOSMMs.4latYsssssaly4IEHPfvh8RfHozi9+a2oSm4UbwE+tZZZAXLlVBIjP4wGe7+j9vF7z0+NAmycC.dCMzPOqt5p6g35LFy+5V25F09129lX3vgcGNbXdnPgPvfAM92ob4xkntAokUVY8QkWd44DNbX6IjPBkFe7wmC.Bq63kS4fy4AaNBxw4btc61Os70PsDv47NL+4O+W0ue+W6RW5Rc7C+vOnUUUUA61si3hKNjZpoh92+9eF8nG83xW0pV0uocsqc0kTRIg3iO9kVd4k+ccnCcXK.nB.DD.noH7udaNn9766BtfK3wzzzb3vgiqoW8pWOX1YmcbyblyD4kWdfy4Magrb4xEBEJD1111FdwW7Es+POzC0sa9lu4tszktzZ4b9um0F7TJr4IyGAwI4jQFYvOvANPyoKGw+Nv129148su88nJdF0nGMl2bmKRN4ja1+csJqrRdJojRypOEWbwnScpSG14Z9ye97K9hu3l7XFWbwAud8Fyw7RuzKk2bp+Tuxq9p3AefG3HtWrgMrA9PG5PaxiK.P4kWNRM0TaJ6yMqeKySYJSA2+8e+G1w0ue+7zRKslkKrRLwDwAO3AwQp3yO0oNU98ce2WSdb0g921OFot5pa3+9I8feyW7cqJC61sYoNSY4TpSjlfFhEvkD3PHlSLbbjPfIEQVLGegDMFm7fQZrRbZVrzker93B4XHxEUq6SLSm7HdrnuVhIq0KJ00mrXbxh5oJvWTwnnWRBqHe8naKTFWqOVDSQzpyrFcYpcmvwaRhBI6hHYQYhgCkhr9EBRIEGRhQoJtFWpTTI87uQas9P0+oI4SbPqmxghTMD5qMy6K84fzCCtdZHZ98RhhpOuxwoRLKMVQ1a3FNyRMFMEBKbXNBGNP3OYpOw+37O+y+oNcVDjVS3btC.3zmOeoWRIkbt4me9i1ue+rBKrvw4vgiAtwMtQTRIkf5pqN30qWTWc0g5pqNDHP.XylM3xkK31sajbxIijRJIjYlYht28tGviGOYmYlYlSlYl41yLyLWpMa1pVWPqPLFK3w40X6ps1Z6rCGNNr+b6.ABn4wimRXLVYGkyiF.RngFZnS.PqxJq7L25V2532+92+knoocl4lat7hJpH1gNzgvgNzgfOe9fOe9PCMDQyDwdoa2tgGOdPBIj.xHiL38rm8j4xkqB5ZW6524zoyvolZp6Mqrx5683wy9AP0HhHgs4b9ltipz750aFZZZdpppp511111tLFiEpfBJXrIjPBCK+7yG6e+6mWQEUvpt5pQc0UGpu95ge+9QvfAge+9Qf.Afc61QBIj.73wCRLwDgMa1PJojB+bO2ykYyls8ld5oOG2tc6aHCYHehSmNK0sa2EyXLeGGWqr5qu9LCGNbxGoWmFCBVas01sksrk8NO7C+vca26d2G1FmZpohW3EdgJtjK4RtmNzgNrAFi47v1glNgb4xU9mpJBXSENmmwpV0p9Cadya99d+2+8a2F23FQvfAgSmNgCGNPf.Afe+9gCGNfKWtPG5PGvYbFmA5e+6OF7fGL5cu6MpppplUZok1lSM0TyMgDRn3TSM0rOZEkly4cXm6bmW21111906e+6efye9yOwktzkhpqtZ3zoSXylsl63Ae97gN24Ni6+9uebQWzEUU7wG+C2m9zm24nI9NYFxAVDDsRjQFYfY9Ue0Qk3U..MSg3PO5QONhhWA.b9m+42rFW823KOgDRHpwtvBKrIONwEWb3t9s+V7fOvCbDa6PG5PYImRJ7pZFBBUd4sN+BFF8nG8QrMNc5jMwINQ9rm8raxi6HG4HOhhWA.L1wN1l7XRzx.myS7e8udwW3Sm0Ryvsa2R0EIn6xHIoMDBC.n6joHe5eUAYLSgKYWOIbjkbcxxL8AY5tZxzYQb.vD0SIFSxIMvruBgt3.bloaYDhvX5LGcQ03POU1jS6O4BVN23dlB0oVGtLVdL0SePSQkLiCi4ALi0nQ5TJowCy3Oh1oUxOVVnJCQUXRhloWSvX5iEyXevL1Eh6I6fK8IPRKJSWjYZjJ86KKdk34SX97jh8mjmTgnPwTPKUAqTq6TliqYVMJbhkY5DJOrLFCg4gUbql4TJOVl6Uxp6IKrmpHZlojn30hQLqnMs+3i97OxG+NosO.7e.QKFbNOkBJnfIrl0rl9We80mXAETvHxM2b6SEUTQG26d2KJnfBPokVJJu7xQf.M8OWkSmNQRIkjiLyLyw2m9zmwmXhIVce6ae2YW6ZWKuqcsqavsa2dqolZ9xDSLwe5HOZsLTXgEN9Eu3E+Hd85k2XB8n+5P6cu6ceMbN+oXL19aNyQM0TyfyImbFewEWb+KqrxFPwEWr8BKrvzqrxJ61F23FQwEWLpolZX0UWcMqX2gCGLOd7fNzgNz0rxJq6NqrxBojRJ96V2510mYlYt6LxHiclbxIueud89cwEWb6oYM3mjBmySs95quGadya9h750ahETPACohJpnS4me9cvqWuYURIkfcsqcgRKsTTUUUAud8xDh.1LgMyYNSjQFYz89zm9b2csqcEYmc1+rdzidbft0stsghKt3k3wim83wimsdbPfPWaXCa3AJnfBtnZpolP.Q+Kdowfy4bMMMWkUVYoWc0UeDauOe9v1111RpgFZXx1rYqZVyMeyhAACFj0gNzgPCe3CepbN+iZKJnJ..mysuyctyeIiwdn4Mu4E2ZW6ZgCGNP7wGOXLlgqmra2N3bNBDH.JrvBQAET.V5RWJRIkTPlYlIF8nG8UlYlYdksqcs6PojRJ6tacqayojRJYYImbx60kKW6n4r+wXrCBf2zmOeKdW6ZW+7rxJqIO9wOdOu268dH2byE986GNc1z0njwXvsa2n3hKFu7K+x3.G3.INxQNx66PG5P40t10te3nYe6jUHArHHZk34egWnIInTiQQEUTyp8okVZH+7y+H1NmNcxZtNUqfBJHlW+7O+yGCdvCtIMF8nG8.wRDrFiL6bmQyQ.qVK5e+6eSpcCYHCAMGAr5W+5GV3BW3QrcCZPCRVuDhiCrzktz+3S8+8dWnKWtr3JGU+0X39Foqa0gTlExbSgRLqaRvpwrhp.ea3RHlPrL4BDuofQlZsvfjBKvL5z+NYQ0LbNkXoXtBkcaFLFWKqOqBnAowVx4UFWWWTMYmjoj1elpVorGad8nczkP7JvsDyRZFIsJMFFygvLlMViF2QxkRRBWxk1uDhDF4z7Ser0GmHO+Z7rB.SHpjbEpx3I1nDAUdeVY8AXHZDSJsSMC9vR6mQlO0TyTZsIMEFgKLGaCAxTV6l6nlmlgpu1xllMbfp76XxO6K8OKszRKJszR66AwwLd85Mq4N249Oc5z4kuoMso39ge3Gv1291Q94m+w7IVre+9Q4kWNJu7xwl1zl..RJojR5ryHiLvPG5Puzq4ZtFru8suqNmbx4c6e+6+mxXrRaQVTGFpolZR+y9rO6rW6ZW6gUT.61si669tuyXjibjuC.NhBXw4ba0UWcCY8qe8+pEsnEcMETPAcckqbkXCaXCnnhJBUUUUpNP7nf.AB.gis10t1k3xNSM0TGVm6bmG1nF0nvnF0n3aaaa62t7ku7EjQFYr4rxJqYb7z8PsTv47j10t10M7se62dKABD3LKojRxXMqYMXMqYMn7xKGG7fGrE+D0tzRKEkVZoXy5kxhDRHgAjYlYNfQMpQM9wLlw765d26dkNb3X9kWd4eVpol57aQmbUzJqrxNiksrkMru7K+xlcm4bNpqt5Ps0V6Qrs0UWc30e8W2dhIlXesYy1w7qQA.BEJD9c+teGRJoj1WVYk0+Esce+louicriap5pqNtEu3EKRg5X1PFiA6FvdkF...B.IQTPTY1rY3.pvgCiCcnCgxJqLr90ud3vgCjVZo0td26dO7y8bO2g2yd1yJ6bm6bkNc5b1kUVYeYpol5haNoEpa2t2N.1dgEVXgZZZ2zy9rO6U9se62p8Ue0WgxJqL3zoSXTFKNBHR41RKsTLsoMMs5pqtg4zoyOY+6e++9N24N+EM0X5jcHArHHZEnacu63190+5ioeyH97058dXt5q9pwgNzgZxsO4jSNlWepScpGy+1eZL73wSq0P2jwVDqq2jViM2SPjTSM0ipXhn0kRKsze9kec25iX2tcHq0SDMWTjBwTDCXnwAhRjECmUI0SIGQAlxHJIPk48MbMDDZHo57HovAxm0eLqisbKsXLHcYvr7NWMcHE2xHYUZrnR+undnpyqfT+hTCszKd5VDqRdVjqETQcZHJ8UCcBgj3YFgjPzIlRbIVqwdqRZLrrQvDBWoAohmtIb4khPbKoLJ0n.4yfh65r5TNqehBYmOYdMowyXJ4lqSiBxto.alBPI8hcyARdSHhHZP13VLiwHRWDu1WCfygc61vhW6t6ve+odl21mOeWZa0hI6wC3bdm291290Lu4MueSN4jyf+1u8a017l2bS5C8drP0UWMpt5pwN24NwRVxRv3F23Fxke4W9ys6cu6edUUU0SlbxIupVy4mwXAKojRNhNRWSSCd850mCGNNhoqpWud60xW9xuqxJqre4912950bm6b0VwJVApnhJZwh6CGBQByImbvrl0rXicri8rlvDlvfCGNbM4lat+7Zqs1m2iGOa53RvbLBmycVTQEcke629s+5fACdAabiazyBVvBvV25VQUUUEBG93WsVut5pC4latXW6ZWH6ryNowO9wmz0bMWyctt0styohJp3tae6aeq0o8CWSSyeokVJJt3haklB8IhyQ80WOpu95aQG2RKsT.f1zoOX80WOKXvfXsqcsnt5pKp2ydvfAazWupooAmNcBmNcBNmivgCixJqLTRIkfUu5Uid0qdkx3F23RYTiZT2qOe9tR2tcOKud89+41s67aNNxpKcoKyfy4KbqacqK9Ztlq4I5YO6Y6eq25sPAET.3bdSNkBYLln7ufoO8oCmNcldf.AdoRKsTeokVZM8eS6mDCIfEAQq.2wse63odpm5DcXznzbEd5S9jOo0JTNolz5XGa0eCIDm7.my63i8XO9yu4sUXbtb5z3CkKW+mLSiNX3nH.YAbXhwRULENh3nEnK5g72awMThj1RV3JYS4nTOtjSaNQbnqlloYtLcAlgWezWGbo9HzvPIkCEs0rhsGYrALcDljvRVcSl7Xa5NLigWJ8I4RwdjcB0TvjI0VqBlY9XglNxqK4L8iAyBNur6gLhGnJBkRas91PEpVJDaRpspNKyTvQtgMlLe8QrRMP48T00GWYuUtXsq9bfTJGpr9fgXThFKD5xPlLiW+DcZLBnKzljSAiVLMSIAc3zIl4h1RWx5Ue0Wmy4WEqM7w5cqE974q+yd1y9s84y2Hm4LmoiYNyY1pKbkU3bNNvAN.lwLlAV1xVV7W0UcUSvue+oWSM0bad734mZMS6H61OxeTE61sCMMsCaLv47jW+5W+8uvEtv6N+7yuSe+2+81D0alSDDJTHTZokhu7K+RrnEsHsgMrgk7UbEWwMUe80OhbyM2+Yu6cumodJFcRGbNOo8t28dEyd1y9W0PCMLtErfE3dtyctnfBJnYk1psFDNbXr28tW7du26gErfEfe6u821eud89tkUVY2Spol5JYLVKq5O5zTdc5Iqzbq0RmJBmy6P7wGeOKszRQf.ATRMOt3mo0DP1cVbNGgBEBae6aG6bm6De8W+0Zm8Ye1c47Nuy6dO3AO3EjPBIjegEV3G19129UFWbwcPFicDyCYFiUAmyespqt50Bfa8Ydlm42MqYMKae629svmOeMqB7t3DJ7C9fO.974qagCGdZ6YO64O0idziO6T8ZS4ot+sMBhSh4BtfK3jZArHHHTgy41l8rm8i+J+muZPtb4T+ZRh7XdAnn1igRVxtvRRfEy7qCFd4w3RwvMRl21nMFiqtPRpuOKSguLEGxpHOVOYCggHTQVnRwjb.JleYa2XHJWzBII5qYXH6xIq6Eh1pJXillpPUpsSZh3xacwHFfJxoGnrvRFNrxPGQsn5qRrCIMujVmxONhapXl6UJBuYJuiXvDOCFsKqDBxon1WzqMFf3DiTQrOHbakoEvjqwZQUmsfHUC0mJq8wX3s9bgk1Xb4HyqC6NvK8dy4BNiy3L9mbN+9ZNoVwoyv4bspqt5QL24N2WMmbxYTScpSsYU2IakhIr+8ue7lu4ahCbfCLzPgB8FCYHC4i4b9GyXrSLJA0Dfy4ou7ku7+Z7wG+e7i9nOByYNyAUUUUmnCK.DYO8PG5PXgKbgXUqZU3RtjKoW228ceSKu7x6lqs1Ze3DRHgsexTZEVe80204N249+kPBIb0qd0q11LlwLv1291aQRmsVR3bN1291Gd9m+4w0e8WeuyHiL99ssss81bN+wOY90pDsNXylsppqt51aRIkTWZoDaTTyr.h75sRJoD70e8WiErfEnM3AO3ALwINwA3wimeds0V6gps1ZmJmyeND4vv3vlOs5+Lxky47sr3EuXaO7C+v2d6ae6cN8oOcTUUUA2tc2jDwRjNgd85E+u+2+CMzPCcJb3vunllVH.7Ys.aAmvfDvhfnUfQNxQdhNDHHHZFbfCbfew89m+m+dmR1JO5TFTxcSJ0THVTBKX3.qXYMIi9XwgWVqiSPVaIQ6i4vn5HJHL4SztjgooA8rJSZ8HG2.LK4IGSzeHMWxqScQqLcMjjPcFtuJ53QeDTE2IFeFnnp4U5isrKqfP7EYgprtmawIRpllSHlkpQqXx6DlJ6XtWaH9izPIdtR+6MDsR7RAiXURjTisFyZgEjDSBJier1aDNyR4lVLakkdKDeBlN3S8VlhVYjpkRulUbhFp7hBwyExsgAX2lMb2Oxq76FxPFxxAvGBhCKbNOtctycdaaaaa6AVxRVRe+O+m+yILmBEKBEJD9hu3KPf.ANuN24Nedtc6tZ.7wmniqXQwEW7kM+4O+e6AO3Aur268dOLu4MuSzgTiRs0VK9xu7KwN1wNX24cdmWTvfA+OYlYlyjy4uBiwN9Z6tXPIkTxktzktzGbe6aeW3m7IehsUrhUzpVtKZInt5pCezG8Qnpppx4ccW208tt0stx4b9KShXc5Etc6trDRHgcLfALfyykKWHTnPsntlSTH3sa2NBDH.V4JWI15V2JNqy5rztwa7F6P25V298Ke4K2UhIlXIbN+8YL1QLmkYLVMbN+uszktT+2y8bO2W5omt1Tm5TQYkUFb3vQSx4bLFCNc5D0We83a+1uEwEWbchy4OSUUU0dSN4jWYKxh+D.j.VDDsvjVZo0rJV4DDDmXo95quaO0SM4m6PGpR61saCQKSPDD5bnjdXvhiZfjfDQdfd6XJe.ewHZJhhovSxoRWrhDyT7iKoc.SdXipVMY3pIiqGsfZVczTL+M7oHzgZerJ9jHl3R8yX8I2Fo4zXdspTl9XHtuQMvxnqhTCTOVD6MF5cY5RJCmEAqhDJs9TJl9pNlRQrKlk.UwcSPUzJc0jLS+SgFhBgpXFO2wkdNRHcn4PalReV+dqoZn49rEA0jDtJpZakz1MmKdwj9ZvHsPk5O..iq65LKBbouFzroAWtbyl7y8huXs0V6O4wim0ChXBmycugMrgG3fG7fS9C9fOvwrl0rPnPmblsGe8W+0H2byESZRS5wpnhJ1W6ae6W5I5XR.myY4lat20pW8pe5UrhUj168duGJojRNQGVMIxImbvi9nOJl3Dm3YeS2zMMzxKu7ty47G9DonK4kWd21pW8p+WqYMqoiu4a9lh5lzoDDLXP7ke4WhCbfCX6Idhm3wW+5WeH.7LmniKhiqDLojR5.CYHCIPe5SebrgMrAjPBIzjbxTyAgqrra2Npu95whW7hwZVyZvvF1vZ+cdm24eYfCbfAl27l2EWRIk7Jomd5ysILdkw47GcIKYIrAMnAc1+s+1e6rm1zllist0sBNm2jDgSHhUs0VK9zO8SQ3vg6kSmNem8rm87u5QO5wWwXrSNriZy.R.KBhVXNcHWxOZYu6cu7e5m9Ir+8ue30qWbvCZVdGhKt3PJojBRKszfKWtvi9nO5IvHk3zE3bNaVyZV+4W8cl4.b4xkovQVDJ.B2EIKRjvsLBqQEU5zAK1Uxnqh4VRLCttXBRM..gCyQXDF7vphnnwzPjZwflx7Bt4YlnEOgAqpBIO+LqKAKumNYwSh9M7wL5u79ivwWLtz5yR+L15PXi3KR5vIhKMiMT48Mw5qwJZ8LCAejDiSuNVYHNj91grPiFoCmkX0zITLqOcF0lkrXQgBGBgCyAmG1PnQFCPiwLNUgLKR7bCqgw3BQqDyBW4oYC2tIYQqnqIVbfvbiWSXLVhW6ZpiljTdv34NYEs3bo6acsxMKy+Jiik8CaZZXN+3N53a8Vu0yy47K+jozh5jINzgNzv2wN1w8O0oNUGKaYK6XN0rzzzfCGNfa2tMJBw974C986GABD3Xd72912Ndy27M6O.dmBJnfGqKcoKeQqYMwpo.myYEUTQW6RW5R+me5m9osK6rytE4TvS3xBmNcBGNb.GNb.NmC+98a7+gCGtEIc5ZngFvW9keI13F2n1u9W+qucFiE1mOeu5w6CCANmy15V25jV1xV1+uO8S+zNrvEtPzPCsr06a61sCa1rAWtbY7g+CDH.ZngFPf.APnPgZV0onFiUrhUfW3EdAG2xsbK2dEUTQ1su8sO6Vnk.wI4vXrFpolZ9re7G+wKYRSZRC+Idhm.ETPAFmveZZZs3hYIbjke+9wJVwJvd1ydv4bNmiia5ltoIjSN4LnEu3E+Um+4e9+CFicXOkJXLVsbN+w.fmMrgMb6YlYlO4rl0rb74e9miFZnAk540gYLfSmNgWudwW7EeARLwD6eFYjwqDLXP6.3+zBsjOtAIfEAAQqFEWbw7O8S+TLm4LG7i+3Oht28tehNjHHTnpppZDuyG9I2pwuEKFSRLGE0XLEQQNk+zjDR.VcBiY8fxHkC4lN1xLaAEiGPXNGgCDxvwEIlXBH4DSLxG9zgMvzrgPgBA+ABh5p2Kpt5ZQCMz.zzzhTXQiwaByZ8iRoFPou9jSgM0XVyzMQR8w5bXHvk4DYQvKK0wJNGbwI9CmClKWPyoCvraOxfDJDB62O3ACBHD6goEQMDloPIBWdIKqDioYIcLQTOVeAJI.joxkVM9EOFtKSLLxuV.5iRvfgPvPgfcaZncojDRNwDfKmNfc61PvPgfOe9QUUWKpnxpQ3vbXylVDgH02W4FVyxPcMy8LiTNz74DgKph7BnvF6qLmNgsDbCXWCLsHEbVd3PfGH.B6qADxWCFtciyXlysdJCJb1VDAE02UDu9UdcyXBSZo3FQwy+BGKFFb3zgC7h+mY+ytnK5htGNm+pmnE53jM7506Y78e+2+hyd1ytyKcoGclYJt3hColZpHqrxBm4YdlHiLxHX7wG+ghKt3XhTmogFZfWe80au95qucacqaE4latH+7yGd858nZN27l2Ll9zmduc3vwieK2xsrF.r2ipA5XDdDRZkqbkOxF1vFttoN0o1te5m9oipwRSSCsqcsCcricDcsqcEYkUVnicriH93i+Ptc6NnCGNXhSxrFZnA30qWdCMzP70UWcITXgEhsu8siCbfCfCcnCcLklc4kWdXJSYJ1CDHvus5pq97KojRdvzSO84bTOfMC74yWuWzhVzCuqcsqa3ce22MkUspi8CcROd7fjSNYjd5oirxJKzoN0IjRJoTka2t86wiGlPLq.AB.e97w84yGKXvfoTUUUYeiabiX+6e+n7xKGUVYkMaAs3bNV3BWHra29Y31s62olZp4pRLwDO5dAhENY0kjMEzEcU6DcbzZiGOd1xnF0n9yaZSa50e5m9o66+6+8+zxImbPkUVogXohhztPPqiUQsDBGIpQVyZVyBqcsqEWwUbEYdkW4U96myblSGKu7xeGMMMeGNGrp69xp4b9K291298EHPfazoSm+hO+y+bV0UWMb4xUSJdb3vApt5pwG8QeDb3vQxie7iex4me995d269mbpTgcmDvhffnEmbxIG9S+LOC5RW5xoz+Pch11v4b6u1q8ZO4BV5lSwkxIRiw8gRQFG.lhI.IcsT+.6h1pIInioKaTE.hy4nA+Afca1P7wGG5T5cDiZ3CBCpemINid1UztTRB++Yuu73qhp61+4Lyb2y9dBAHPPRHI.AT1AYUQPEEEEaErt7ypXQass1ZQ6aq9Zas1V09p0cEWnffrqhJ6qg0vRf.YOj88jaxceYlyu+3dm4N2PfL2.gMuOe9DH2LyYNeOmYt26bdlmuOeMnWGTq1ieGPHDHHH.2t4gcGNfEK1QiszJJsrpvwOUA3DmpPzRasCaVsCJAPEGWmRYO3KEHEICwWXISIU9RkNeic.31szbj7zGTj3GP..KKXHr9Fmd2YJOO.EfQsZvEhAnM49.s8IQnJpH.iACfgkEDVVOD0vK.A2t.uYKvUSs.6UUCb1XiPvtS.27fxx3wOujO25c.H2exHxdMUd7H6bAHD3xkaupDxGYhD+NU64EbbL9tFvK344AOu.zpQEhNxHvnFQFH6LuAjZJIgvCKDXPmVnRkmEkIQ9nEanUicfBKoRbfbyGG+LEi1a2LXHchDTYojnX7KMdDD.kW.DFBHpTA1vCEZRJInIg3AWTQ.VsZAQkJP3XjTxlm13FBNbAda1fqlaA1ptFXulZgayV.b5ximkw3qpU5GHx9izy8u6QYWTYoaH.n9hYB..CCdo+1a7m+zO3+KG.bnN2E+XETJUyIO4Iu6hKt3r2vF1P.29HhHBLpQMJbi23M5bfCbf0GSLwbBsZ0RhIlXN1PFxPVI.jVfpJUp3sYyV7G6XGaAicriMYylMmYokVZe1291G1+92eOxusN3AOHRLwDybZSaZSBWYHvRfRoNqu95mbM0Tyu5y+7OWWOg7pvBKLLnAMHLzgNTjc1Y6HpnhplvBKrSoQiFU5zoqtgO7g+o50quEWtb4mb6UoRk6pqt5wVZokNOGNb31pUqoa0p09dpScJ0m9zmlUT84BBAdMLnkVZAu669tLO5i9nooUq12pgFZ3oubPhkQiFGRLwDyS7Zu1qgKFxqzpUK5ae6KxLyLQFYjgizRKMANNt7CKrvpSsZ0lGwHFwxBKrvJ2kKWc05RI4me92eas01HlxTlhfEKVFQM0TSr4jSNpyM2b6QE1fctychLyLyAkVZocWTJs.Bg3tGO3.ffff1DSLQz291W..I00pv1BSlLgN5nit8ZCBgfPBIDDQDQDP8wEB777H93iG+Xn3ZPHDJkR20nG8nm0gO7geg+m+m+mGrvBKjTQEUPprxJ0Uc0UiFarQTUUUgVasUvyy6WJAdwLmKRjkff.ppppvG8QeDN5QOJ4m+y+42ekUV4szPCMbJJkNaR2ToBIDhM.rr1au8R4446ua2tS6+9e+upb5zohUhkFMZPqs1JV9xWNF3.GXhgDRHuta2tUAfk1iGfWlQPBrBhfHHtjh+2+2+W5HFwHtjHW+fHH5MQokV5C9pu8JtEUpTIizC4JHoyFWt2Eh6sByAYouFPmHyB9q9HQRiDIPBT.GNcAMZTiaZDYgoNowfaa5S.YNja.ZTqxWpyE.PPP.VsZCG9X4iMuibv9NzwQQkTAbyyKU5k8Mdn9QFB7F0xGCxI1BTJXX4f5jRDpBwfG0PI1pNQjmi5a.tMYVlRo.fadvEQ3P+.5OBIizft92evnhyCgUmumvo2IdpWUEwa1BrURYvRgECm0VODr6.Lhm6767EQ5XJm7IOmx5TpdB.dAJFbp8CYl1.PnFz4G+TRm6IDzbqsictuiBmtb6ar5zEhJhPwMM7zwsMswhINpggvBU49pw3toghEd+yB02XK3C9h0iU+M6zOhpfHYVxRSSB.Db6FLpTAMIkHz1+jg9aHUnNt3.gi0C4SxYO8bLmLYJQSXPHBddH3xErUdkv7YNCrb1pfqVaEf0CwWT4W0HSAXxSAS+MZdheJuhB+Y7hgkA4jWkg+AevG72nT5cSHDSJZx55bTc0UemEVXg+gktzkpwjIkOkvwwgILgIfILgIXa3Ce34jQFY78wGe7mNt3haScSSOM.1AkRYqu95mcbwE2CLzgNzwNsoMsA9IexmfhJpn.RgKtb4B6d26V092+9ua61sePsZ0Vrha7EI79YsjxJqrYUXgEtfO5i9HcG3.Al+DGVXgga5ltIL0oNUjbxIep3hKtR6ae66dRN4jORTQE0tT3g4Lv6h.au81GaM0TyMkUVYEW4kW9bLYxTV6YO6gc6ae6npppJ.Gg.s1Zq3i9nOBgEVXCRiFM+e0We8OWBIjPfyzY..c5z0zYO6YO1fFzfFwd1ydfUqVCn1GYjQhgO7giwLlwfTRIkpRHgDxOkTRYmZ0p0ZJojx2pSmtxT3gJOweowFa71qqt5xL0TScV25sdqiY26d2514N2Y.4uYNb3.qe8qGYkUVOd5om9O.fiDPCL+gPBIjP9idziN9zSO8.hDHpm2foqt5pKi24cdGsxsUitB5zoCKbgKzUFYjwYXXXLQtDjyaBBBjHiLR2Ymc1qFcUdhecF7p52JoT5us3hK9XibjijM6rylTZokNEa1rkjEKVXps1ZGTyM2bzUUUUnnhJRx1Sb4xkDQVLLL8nTZkggAZznAtb4B6ae6C0We8jG9ge3nxLyLSujRJ4mZ0p0MqWu9K3C.fRoDKVrXM8zS+SDDDdLAAgLW+5WOrXwR.QhU80WO9fO3CvRVxRh0kKWubCMzPcwEWba8hkP2KGHHAVAQPDDWRfSmNo+jexOA+w+3e7JcnDDAQ2BJklvRVxK7aZskV4znQiblJ.f+DQI9+9Wk67kxXxS5L+8UJhr8xy+QITvyK.FFFbqSah3QVvbw3G8HP3gEp7nC8j6ijggfPBw.l5jFMl5jFMpqglQNG5X3yVwFwgO9o8HNJNVupCiQhXAejO4iTK4JMiBJXTqFwO6YhvxJCvYvPmEgjDD3EP8qYCn8imGXXYAkmGpBMTD9nFIBMizg53iyqBq7nLSpBUi.gP.WXghvF0HQHCOK3rlZgoSjOrUXw.tE.gUTYT9HKwmGkAYmW8elkWP.2xjGMVxyrPDWLQcAigBKsBr+CeJ3voKvKPgF0b39tioh6+tlNF1PRU1dFXm+XYHnOIDKVxu7mgRJuVjadE.NVFuprhBFhrTXTP.fgAFFxfQnCeXPSxIBVCF.34klKoBB.AxxnHDvnQMBIizPHYlFb1XKvbAEgVO3gfaisCvvHMdjKfMOu1eUhAuJCSpfAzYYZQ73iMp33va+Eacxiabi6WAf+2.HZutDTJMgu8a+1eypW8pitfBJPwsKlXhAKXAK.27Meye8XFyXVZRIkz1BTi91aZi70TJ86b3vQpIjPB+rgMrg8K+lu4azuzktz.hzhFZnA7C+vObuomd54RozW6hMkTXXXTzajb61MBIjPhUkJU+0ku7kyEHUZPsZ0hoO8oi63NtCDczQevryN6OL4jSdy5zoqYupcnGAuU3qC..X0p0OpkVZYzCYHCYTyZVy5WrsssMCaXCaHfMBciFMhW8UeU7rO6ydCNb33ORozcQHDi8zXr6PXgE1glwLlwbToR0e0hEKKX4Ke4Dk7vICO7vw3G+3wC+vOLznQSYImbxeZ5om92Xvfgh5NElzcHt3h6aAv2RozOr1ZqcJImbxO0TlxTlzxV1xzbvCdP31sxV6cYkUF15V2Z+CO7v+GVsZ8moWu9J6IwCgPbPoz+5XG6X+WHv+hapEKVFvV1xVVcjQF4.6NBrLXv.F0nFU620ccWOSjQF4wgLUUdQ.B.bekr.Abk.devIum3qoT5G.fP.f1BJnf6shJpXpDBY31rYKRKVrD4gNzgvgO7gwoO8ogMa1.CCij2s0Sfn+XUVYkgW9keYjc1YG2i+3O9a22912hJrvBe6AO3A+oDBoKMaNujvcBJkVUM0TyLdsW60xru8su3cdm2AczQGJhDKQuQ73G+33O8m9S3u829aIe7ie7+5Mey2bw.nzdzf5xHBRfUPDDAwkD7zO8Si0rl0bkNLBhfPQ3Dm3D22q+AqYnZ0pQlpp7rM+7tIYoukmMBYhz5b8Ggy4Ah5mhlnvgCWHqzuA7qW7ifaelSF5zp02NdIA9NNIFeL3duyaAybZS.qXseOduktJTUsM.MpUcNdUjuAmmwqGAV4Q6RBtbiHF0PQj23H.XHPvkqyeuKH.JU.fW.fiCQLxrQjSXrPULQ6gPFEt3ht9fSA0saPXYg1AjBzjbefszFDZeeGDNanIPXY7pTIeJLpyUiQwymhpHRiZ03o9Yy0K4UWnyAD3zoGCu1oa2XzYmAVzOatXriLCY2.6Ey4POwxXtwLvwNUg9ybJH.TAPE3gljRDgOgw.sozevnQsm46Kv4i.n6kHUTcrQinhcbvP52.ZcW6AcbxSCAuopHfnR17RNH0i46S.0qovS8e9F97OKedHum2q4vkK1O8yV9SY2t8UpUq1ht3GDW6h5qu9apwFabn6d2J2SoiHhHvi8XOVKSe5SeM27MeyugVsZUNyWcA79T2KjRouzoO8oaX5Se5+Ddd9a5y9rOiUodiU3gGNhM1XEXYY4A.CkREqNCAJn..ETPAJZA5LLLnxJqj8i+3OFaYKaQQc.CCCF1vFFl4LmoqQLhQbhTSM0ucnCcn+WMZzThn2rcoxWfHDRkvipO91SdxS1nACgLp92+9eiabiaL0icriQbE.uG1pUq3sdq2BDBYngGd3KgRouF.ZA8r44tCBFLXnZJk96sZ053aqs1R8Bkdq5zoCYmc1XFyXFskQFYb7jSN4ijc1YuR850eJwEieIbNsM.rNJklyIO4IeP850+aiv9YdBB..f.PRDEDUHhHhYKaYKpTZF.rsssML9wO9ITYkUdGTJ8859VbdiEK.nGQLmMa1L51sapRTyCkRgKWtnZznwJ4Rbki6GCdf0EBDBwI.ZE.fRoeR5om9Jra2dDM2byYWbwEeKSaZSanyZVyJ67xKOc6bm6D4kWdnkVZAhotWOgHKBg.sZ0B2tciCe3CCiFMp9IexmLqjSN4+4INwIhhRouQ2TrSZaXCaXuaAETvPVzhVz.rXwBd228cgKWtfn+7cgfHIV4me93cdm2Auxq7JCc+6e+KgRo+NBgbgYS8JLBRfUPDDAwEMV8pWCcdy6duRGFAQPnHXwhkj+0O2u64TqRkuTb5bVz841N+LAbzEqVnyDeIC7BBPsJN7DOwCfew+ueJRLg37tkdSE664XGhA83wW38foeyiF+023ivl1xd85mVhD43Ib8M9D8GKuCJAAnsuIChJUPPIKLfW.phNJD2LmABIiA6IcCEDtzMR8RjEHDnO8ACM8MYzdNGDlOVddp5dhoOmbE0gN86vig4mTBwfXhNbk1sfgiEOwBua73+z6DgEpAwsboZjgVZscuU.POj7vPXf.OOHpUgHFyXQHib3fUudODWcwPF3E.RDYESzHg4NGnKkAfl151.uEKdScTOueQLIZ8jhiPZ91uLwUxXz7tCx96pTwguYOmIgo7Ue0KBfGpWYvbM.nTpl8u+8OwcsqcYn95ufEiJIDQDQfeyu4237du268OOjgLjOv6hutj.uJJ4sFv.FvZYXXdq3hKt65+7e9O3BoNjPCMTLpQMJjQFY3Npnhp4by8vynrxJKiKx3fVSM0jtR7QSAAAr7kubX2tcXwR2yiP+5W+v7l27PBIjfKVVVilMatspppp9Uc0U+7Tp.yZVyZH..qcsq8hYHHAwGt2ZW6ZoDBgxyy6LrvBqs669tOaSZRSR+xW9xQc0UmhOdczQG3C+vOTcJojxutpppXTpTo4rn2g.Krl0rFrl0rFRs0VK81tsaSvrYyLae6a+bRepzSOcLgILAg9129XOjPBqEmNcZt4laNxMu4M+T8lyoqe8qmWPPf0nQiMMwINQMQFYjQsxUtRnDRAangFvl1zlTEd3g++jWd4MAVV1dzSCnm9vaIDhvF23FCiiiKNk3MZTJEBBzvVyZVyKs10t15uTR5zkpyKWqB4mCW25VKEfPkQjMo0VasCqVs1RXgEZLO9i+3pDDDXOvAN.NvAN.xO+7gEKV.GGmhHNpyPTIWkTRI3UdkWAUTQEgbm24c9mNyYNiI.71mu140Su9VMZzz9INwI9Y2y8bOykmmOpktzkBa1roHkXIV.i1111FF3.GH2rm8rmSKszxJ.vVC3AxkQDj.qfHHBhKJ3zoS5fFzftRGFAQPnXb3Ce3e9W7UauuRdeknxi7B+pXcc1MugbEU4I8AoTH4GBxaG06h4c41MBKzPwKujmFKX9yw6Sp6xoUS3ouFX+SFu4e42g91mDvG9YqATBArr9qhLeoIIQZ7AFh2TzSA8jf.zlXBHxwNZne.8GBtc6Is25k.kmGr50gHl5j.WjQh12SN.NcBPXjYb6h6rDScRo9lZUb9aB7W.nUqZ77K9AwsO8w60LWuTdNjfJqoAruCmmjJxndGebgDBhXxiGFFVld7VpKWEFCAA.BAQbSi.pBy.pcMaD7VLCvvB4BqwmmX4K+Bk7+JBUVNG5aeDINliiCexJ1v81byM+EwDSLJS5LWmAGNbjZ4kW9skat4pHOUgggAyctyEiXDi3GFxPFxWdoj7JQ30Pmqxtc6OOCCSXOxi7HS8Mdi23bJJKDBAojRJXxSdxXjibjnppphskVZIVylMcKLLm8hJFDDD.KKqhlSnTJZpolTzwcnCcnX9ye9XvCdvH2byk0tc6QoSmta4RkoXqT3zoSvxxHL0oNUDUTQg28ce2.xPxangFvm9oeJ6hVzhlRYkUHLYpidj2IpLPgUq1nQEUT3Nuy6DUTQEnjRJA.dREpQMpQg68duWPoTRM0Tsl1a2TpM2byC5x2bJE1s6.gDhAg4Lm4PKrvBIG9vGVQs7vG9v3Nti6H9VZo4eZ80WOXX5YoDVOA777HpnhBYlYlJ95bVVFM0TSMyxnQi83zWKHBbHHH.GNbH3zoSZkUVEinm4M8oOcr6cuarksrETRIkH4CURU1ZEBQeop81aGexm7Int5pSyTm5T+4M2byEoUq1lLXvPAcUJM6kjs8PozCkat4V0y8bO2e1tc63y+7OWwJwhiiCNc5DqZUqBZznQqCGNd51aucydSC5qJQPBrBhfHHtnvWrrkgJqrGYc.AQPbYGTJMom4W9qVv4HwJYU4M4lcNfb8iPksXcHQ704lxgd1aB.byKfXiNR7p+4eKtm4bqRGoqLfhPLnGuvu9+GXHD79e1Zg.0iGKAbdHtiHlVgJqGXXYQjiazfvwcAS0vKkfJH.BCCB8FyFr50g1171Ab5zCEJxOOS7MHnxHlTYCMJF7.6KF7.6mzquzABrX0NdyOXknxZZDZTw4I13cCtnh.Qcay.Z5eeu7QbkbPofx6FFROMD+cbangudSf2lcej31Y+vBPxz48sfLY9OlDih9Ra2SVRS5+7O+yeNJktOBgDXtD80AvgCGgZ0p0AqTE3z291WLtwMtVmzjlzekPHM2aFaZ0psflat4WUud8i9.G3.F16d2qz1TqVMF0nFElyblCb4xEJu7xgZ0pIZ0pk0iRQt3HttmXPxcGRKszvBVvBfSmNwANvAfJUpXzqWOtTDuAJ333.OOOyQNxQPe6aewBW3BwJW4JQYkoTeM2SkeLiLx.ie7iGm9zFQuIeQZ0pkXxjIPHDLiYLCzXiMB61siYMqYg63NtCTYkUBqVsRzpUGq34tKmyopUqF1rYmohJp.20ccWnxJqTQF6das0FNzgNDFyXFCb3vIznQykgn0CDDDB34Hw6AQPzqAChKaPiFML5zoCtc6FM0TSnolZBCbfCDyYNyAyZVyBabiaDaXCa.0We8vgCGPkJUATkKTjDKqVshMrgMf1ZqsgpSmtuLkTRwTJojxyRozu674KeDBwgc61Ww9129Fxrl0rFcSM0T+1zl1DKOOuhH5TkJUvnQiXaaaagLyYNy4jSN4vPozGE.MKpDsqlvOpy20fHHBhKd7Au+6ekNDBhfPw3XG6X22a+wqKENNNe9KD.DqXdh2bnTJmIpDF3kvJYdZkb3GwOdI2vkadDQ3gh27u+BdIupmYN6WZAEbrb34+kOJV7iMeHH3yeu7Y57desmcOvRLEBAfgQwly9kLPo.B7P+PFLh7VlJ.mJ+YWwSv4MD8Prk7pUX.zQn23b3+2GtJ78ae+PiZUdIuhGbgEFh9NuMnMk9Bbkf7JYf5xEBaXYgnm1jA5D8tR9NlnWwIo7M4ysToJnnXpDJl5tZTwgktpuaJUUUUy7x4X5pAPoTUkUVYSogFZfynQk4E2SYJSAokVZeQXgE1I5kCO..DczQu2DSLwk7zO8S6XvCdv..X.CX.3oe5mFyZVyB1rYClLYBZznwGA+WkAVVVLsoMM7a9M+FHHHHYzwWoiWNNNX0pUbpScJDZnghEsnEgwMtwo316xkK7Ue0Wg5pqNjd5oCGNbzqRpAKKKZu81QVYkEd1m8Ywe3O7GvC8PODpqt5fc61gJUpthNexvvfFarQLjgLDLyYNSEoBF2tciSdxSBGNbDjTnfnagfffj2QoRkJTbwEiMu4MiN5nCLkoLE7oe5mh+ve3OfjSNYvyyqnTYsyPiFMfRoXG6XG3e8u9WQle942uFZng+c4kW98egZmVsZKZZSaZOTRIkzG+6+8+d2yctyEtb45bTNaWABg.NNNTXgEh2+8eeDUTQM8su8s+N.Hx.d.bY.AIvJHBhfnGilZpI5QNROq5CGZnghewhWLV0pVEJszRA75fzNc5DG6XGCokVZWJC0fHH.kRieEqXEOgNCgHSiUR0hOIkgHqAPZSxH5Rbw4T3Sk.Tpmpql3B3A.znQM9yO+SiYeKSFW4ItRNnPkJU3W8jOHtmYOM3xkKopOnOavRj3tqlhaE.AAXHizP32737Ug7fLRq5TUl7xC7OEU671Vw51BVwF1JXEWrEEfQqVDwzmLzjThf59hj7JujJBldBgc9.kmGgkQ5fKzP8Xp7dUZnr2A4kzS54LO668L9tdRjDQFFFzXatTsrksreMkR02iCvqMg5JqrxYX1rYUJYQF..QFYjVSN4jyC.WHy88RFHDh0TRIk0FUTQU5i+3ONlxTlBdzG8QQZokF5niNfYylupeQ+2zMcS3gdnGBNc5Ds1ZqW0j5UTJELLLPiFMRdL1BVvBPBIjfhOFs0Va36+9uGLLLPmNcJZwpWLfkkEM2byHyLyDwDSLnfBJ.s2d6WULmJdcXyM2LF+3GOhO93UT6polZPs0VKBIjP50m+BhqufNc5fISlvN1wNvd26dQM0TCl5TmJdwW7EwC7.O.hLxHgSmNCXhrD8Eqie7ii+9e+uilZpojangF9is1Zq27EpcDBw4MbC2v2XznwSIRHtRIwRLks2912N1111ltryN64d1yd1aKfB7KSHHAVAQPDD8Xr0st0dzW1+vO7CixKub7ed62lb+2+8SRM0Tkt6W0pUSFwHFAI7vUlwJGDAgRwYNyYly+4S+lgnhiCxbXZ4V2i2LmS1hw7IaDOK9l54myw3yg3Bx8r6Nc4FOySrP7P+j6F8bxqHJ7mdBnPqVM3E+sONR+FFf2athHwBgT5TJ1CWJWeJAfvv.BCirzTT918P3hz1CPPoTDxHFFzmU5cgJr7ONtzC+Ou3xEO5vjYXwlcugh+m6NzwxG+6O5qfadduDrA.JEgN9QA8oMn.OsAYH9MuQc4BtL1Nb0TKvUKsAdyV7MmPHA9bLCCXznVr4cJsAguiE0GwVRpcymV+jc.87dINUb3sW1VmXQEUzE7ILecHHtb4hnzzvWqVsne8qe6KgDRXyWNSqC850WSrwF6xxHiL53AevGD777nrxJS5o1e0LFzfFDt268dQqs1JpppptpfnktBbbbnkVZAgGd339tu6CgDRHJts4lat3zm9zXvCdvROPhdKPHDX2tcbricLTSM0fN5nidjwU2aAFFFTQEUfHiLRLlwLFEMWzd6sCsZ0hANvA1qO+EDWcAoG9XOT4fd7kLVvxxBAAAbjibDrt0sNnQiF77O+yi+ve3OfwN1wBc5zAGNbDP8CKKKLXv.ppppvRVxRPM0TSpG+3G++XznwQegZmACFxajibjOkISlxcIKYIHyLyDtc6VQoqpJUpfYylw6+9uO95u9qYKpnh9oTJMFEGzWlvU2eqSPDDAwU03fG7fAba90+5eMd8W+0Ie5m9oW5CnfHHNOfRoZd4W9k++IuRB5wHo87B4EfOIHqp04yby8oFKprBdmua3k.61cfIM9Qgewi+f8vn0ywxgCGn15aB02PynhppCsaxDrY2AzoUKRL9Xv.5exHoDhAQGknBuCza.ih3iMZ7rO4Che4R9G94sWhpKSrJEdoBDNVP4Efq1LBG00.bTSsdHVwpUPED.qVMfK7vglDiGZ5ShPUjQBF857PjiRCDOtpOBaBiEtpqA3tk17ctzOeu5hg.vyYjA.flZwHN4YJAG73mAmonyhFZpMOjSA.cZ0hTSIIjcV2.F6HyDbbL3u7u+bzgYKPEGmm4eddno+8CgL7rBrzvjP.gkE7lLAG02HrUZ4vQs0C2lLAA27RiXPHfvwAUQEIzlThPepo.UwEqmJana2Wv4XFVVXswlgyVMB30rn8y2zf+dKFgBY6inmv685IQ9rHhWsQfK27XEqbkOEkRW0Ol7BKWtbQaqs1Tz9xxxBNNNpd85urlitdq1UuWc0UWRkWd4OIOOOmbEMd0JRN4jw7m+7AgPPCMzvU0wKgPfff.N0oNElzjlDZrwFwpW8pUzCIzrYyXyadyXfCbfPmNcvkKW85D0ItP7q1lSIDBb5zILYxDF6XGK1wN1A5t2e4xkKb1ydVDYjQdEOsRChdeHHHH8cWxeHLhD7HllfAx6g576CxM2bQKszBhKt3vhW7hwV25VwpV0pjHKUoGaFFFnUqVbxSdR7JuxqfW3EdgrN9wO9Rat4l+UmuBeh2GtwgZqs1dticri8dKZQKZv+k+xeA0UWcPqVscaepQiFTSM0fO7C+P7O+m+yYUTQEcuTJ8iHDxUMxSLHAVAQPDD8XjWd4EP6eFYjAd0W8Uwq+5uduTDEDAQWixJqr4s1Mrqgyvx3uhp7sRZu6IwGYUhD3.u2bhrTITzKpkpuZd2WdddDe7wh+me+hQ3gEJBLRk7brqqgFwpV+Of8lSt3TETBZtk1j7fKIephBnViJj1fF.F2nFNt267VvHG9PDil.nOo31u0aFaZq6Ca762IznVsLcxHizmK16m26MJZuhpP6G8Dv1YqD7cXRhrCFFFYmEpFlyKevnhCpSLAXXHCFgLrLAQsZkWQCED.WXghPmvXQae6lkpndRgCfj+zewCBZnoVwxV6lwN12QQEU2f3P16UWhWv0FJup5vl20gPnFLfPCUOZr41fJuJXg..nUGBa7iFLZznb0Wwv.A61goilGrb5BfyFZxupunmqWDuZ2ihmb2lQXsjRQq6c+PaeRBgNrLQnCOKP335x4XBKKbzbynosrM.AdPjp5lctHC5yC4jbKLhOkM5WaH9L7cOo0JG1v2b3g+XOR0yB.8r5R+0nvlstzWdOG30SUXrYy1k86emPHskSN4zja2toWtqXe8DnWudrfEr.DczQeUO4UhfggAtc6F0We83AdfG.UVYkX+6e+JpskTRInnhJB8qe8C0Vas8xQ5U2PLMGSLwDQLwDS2Rfkff.ZrwFgMa1BHS2NHt1CBBBPiFMH5niFQFYjPud8vsa2PsZ0niN5.VrXABBBvnQins1ZSxuqBTvvvfxKubTYkUhvCObjc1YiniNZr90udTbwECAAAEebEM28BJn.7FuwafW7EewLxKu792s2d6OR3gG94UIAQDQD6Lqrx5Yc3vwaO6YO6A7EewW.kXp6h8WgEVH1291GyXFyX9ipToxJkR+RBgb4o57zMHHAVAQPDD8XTQEUDP6+u5YeVnVs5q9uKxf35JPoTxRW5Rui7KqRMFzqyWE1SR4URqvVRERRd1ij0X4+1kuMoiA7byQK39mCFyMMLDnjW4xkKr1udq3+6CVFJrjyB2t4gZuFEpD4NRlOtmE+exSWDNwoJ.eyl2MdrEb23wen6C5zpIf5aVFF7X+z6F6XuGF1r4.rrLvOh7tHYuhvv.AmNQq6+PnibON36vLHrLfHdSTxbjLhryKTAA3nxpgyZqG1KoLDwjmHTmTBJlXGpf.zkZJvZ+5CrWVEfgiye0xcQ+P18bb149ONd6OYM3LEWAHD3gPJoLoiBFH58Srd8sAVXygCXwpMvww5yG0DnP+.6OzjbRJdLRXYgylaAstkcBGkeVOlPLGGHxRIB4TzR8MQCBX.nTX8rU.60TCrTbIHloOEnN937nFKw9fiCtLZD0+0aB1ppZvv5UsXPFgTB95Hh2wsb5gkNVclvKoqy..gAU0V6p23F23CQozMc9p1RWOBklJ9Nb3.0Vasip5pq9VnT5RIDxkUkXIHHvcsBQPiabiC8u+8GUWc0WoCm.BrrrnxJqDCcnCE+xe4uDUVYknlZpoaamYylw1111vK8RuDLa1L5niN9QKYLLLLn0VaEIlXhX.CX.n3hK9Bt+BBBvjISnO8oOniN5PRANAw0WPPP.bbbXJSYJfRoX26d2nhJp.tb4BQFYjHgDR.8u+8Gomd5Pud8nfBJ.0VasnxJqThzGk94exSu5VasUXznQLhQLBLwINQ7we7GissssAqVsp3pdICCCTqVMN5QOJdwW7Ewy8bO2PN5QO5xqu95e13iO9utqRobu+sMY1r44Yxjo+S0UW8X+tu66fNc551wAGGGrXwBd+2+8w.Fv.5iQiFexALfArA.bUAAVAe2YPDDAQOFM2bfUAuusY9ithLUPbU.ra29.1ydO3jUqVMjm1XRd1tWlnD8zGQG6wyN44enc50xS6PwEj6lmGoNv9ge9CGn13CAMzXK329G+G3Yd9+JJpjyBNVVnSqFujIIEw9z+kWEsnQsZnUqVzXSMi+5q+Q3Y98+MzbqFkZgRwvx5FvXG0vfSWtjTMiHYRWL77PXXf6N5.M90eGZaW6EBVrAhZNejWAemQD6O.eJ1gnxyM.Zs7JPiq8afkyTHTbshmRAQEGzmUFfQsZo9BdUHz4btNvFYPPP.qbCaGO+e88PAkVITqlCpTwIkFlR8murVUpuXHDvw4+MDSXYf9gkkxUJBKCbTW8nkM9cvdYk6w2vX47wRkW1UuPoCCE.Lp3.UfByETDp8KWCLelB.Q75NVV3nolP8qcivZokCFVupEqygnepZDdIHC9lKj8FJRmmTfOkZoQsJ71ewZmcas01MorIgqOfNc5Tz9QoTzZqsFd80We5.3pGiG5pLDd3giwLlwHUc7tVfzMQPHdJrA6d26FQGczXhSbhJtsEWbwnzRKEZ0p8Zpw7kZH5KQwDSLPrxY1cfmmGgDRHfSLctChqqfnxqFyXFCpu95w+7e9Owa8VuEV9xWNV8pWM93O9iwa9luId4W9kwK9huHV1xVF..l3DmHF+3GOzoSGzoSmT5GFHPjHqbyMWzQGcfkrjkfG4QdDDQDQ.61sq3imHIVm9zmF+i+w+.5zoafEVXgy..WPIUYvfgyN3AO3ML24N25yJqrTjWbQHDnVsZTQEUfO9i+XPozAUd4kOWkMh68QPBrBhfHH5wn81aWw6angFJ5W+52Oduipf3JFpnhJl5J1vNSTjv.epiwe0gzUeetHgQD3eJDJpoEQNWnTJb6lG+7G4APhIDKTt7dHn15Z.+7m8OgOaEa...bbrm6hOj6yPxiYuahkkCbbbX8e21wytj+NL1dG.JlZFJznVMt6aaJHDC586Fa5rQ0GHfvv.Ws2NpeseMLcxSCvx5wjwkHuPR9ZcpO7etiPHfgiCBlMiV2zVgsyTjeDfcAGYt4g1TSApSHd.oRjtu98hIEB+zU8c3e7tKG1s6.pUwIkhmDu4NHoyiuNY3+9E.77Pc7wAUwEihtYVBCCb2V6n0MsM3r9F8j5ef.4j.5GwfxhCeggrjEkwybryVaE0u1uFF2+gAgiC1qqdT2JWKrT5YOm4b4CI4UcP4IjK70CR+tX0KDxaK02u2pQdtMtwM9jc6jv0IfkkkIPJZIG7fGDUUUU+LqVslUuXXcMKHDBFwHFABKrvfUqVupxfwUJXXXfYylQqs1JlwLlghqldVsZE4latAqhyvy2IaxjIDUTQoH0T4xkKXylsfjWccHDOmN5QOZDUTQg29sear8suc3xkKnWudnSmNnVsZQEthcu6ci29sea769c+N7W9K+ETRIkfINwIhoO8oCCFLzihAFFFvvvfidzihVZoE7DOwSfEu3ECCFL.61sqHCVW73nVsZje94iW8UeUTc0UOTGNbLntoYFSJojxK0TS0wS8TOERJojfSmN619RjDqSbhSfpqt53Jt3h+k1rYq65qKKHXJDFDAwOBwW7EeA0hEKJd+efG3APDQDgeqIwoSmT0dU0fRPHgDBLYxjxCxfHHtDgucSaZ9LrLdSmIJHTQujRzX18rEw+FndHH.TJndUoCU91EoFfJk7Svka2Xvo1eb625jw4l3TmeX1rE76+y+Kr68cXnUiZ+y2KHOc27Yn5hDjHUw.8RHf3Ma7C6X+3u7FeL9a+wmAbrJ+4TMiIOVjTBwhyVkO+SgJxxWfRhECCDb5BMsoMCamsBP3T4S+XhF+sLOFS728JsLYJXxmDcHLLf5xEZaq6DL50AMozO.Ej5UDUbPW52.bVUMm6PoGsVEB13V1Kd+ksQ3lm26hiDUYjnykKOMT80IzN8+9LKJJTkT7f0fNPc4K88NefJPQG4bP3rt5AQkOECPkxgO+Ij06U3d1CYcNg.+IrjgATmNQSacmvsIyvbgECGM1DHhj+5MxkeL7zdOuWRt+WIscYAiu2w34u66ZWesgggfcr68OCSlLkUngF5o51IiqsAUsZ078u+8WwMnfBJ.ae6aOlnhJpWfRoOIgPZrWL9tlCwFar3VtkawS56dMbZfwvvfhJpHbS2zMgIMoIgUu5Uqn1clybFX1rYnSmNX2t8d4n7pWPoTb1ydVvyyCNNttcA6tc6VZ95GypW65UvwwA2tci0t10h7xKOnRkJ+pfphJeTDTJEMzPC3a9luA+vO7CH0TSESZRSBSdxSFpToBG4HGA1rYCDBArrcwCcrK.CCCDDDvV1xVPJojBtwa7FwS+zOM9xu7KkRSQkXt6LLLPiFMXSaZSHlXhYJ5zo6CLa17yDRHgb7tZ+8lp4apwFabQczQGuy7l27R48du2Ctc6taqhrrrrnkVZAqd0qFO+y+7oWXgENO.7pcaP1KifDXEDAwUoH0TSsW6Xu3Eu3.R8TSYJS4b9akUVYATe51c2unL4HPHXKHBhyGra2d5ya9+rQy58FSDU6gj6.cNDEgykbE3uBRjWICgrsOyoOIjbRI.kwJhmF+W+WuO9leX2PiF0cJUqD8XHeDtP80Lo3fJ62A7jZZpTwgubseOl1DGEl0LlnBiGJBMD8X527nwG8EqSRP59pTiAFSOD.X7v4BKEWlGxq5RkVIK1kM3Hx+6xOfvSZ1IX0FLt8ciXl2cA1PLz0RmSNDnPS+5CXBKDHXwpuTPzeQQo3QVM02DdmOc8vlMGdRYvNsceUyQeiCQhcD6PJk5ijTJEL50A0IlfhllIrrvQU0.qEVBHpjopPehZBTQNN863Q8KdD+ahul5iAI.AAzxdxADFFozIThPNI14fz6W734U9HOSpeD2Mo3i.Pnx1GewnXSYXXwZ17Qi8A2+9WH.98c+Lx0zv4.Fv.1xINwIlLCCiZk7T3EDDvF1vFHicrict6bm6rMJkdZGRoZ...H.jDQAQ0BDBo9KCw50DXhSbhHgDR.m9zmtWuR70aCylMiFarQbi23Mhu9q+Z3vgitsMUVYknkVZAIlXhnvBKDAxCZ75MvwwA850C0pU2sDXwyyGv2mZPbsADDDPXgEFZu81wt10t.OOe2VM9HDBToREXYYga2twoO8oQwEWLNwINAF1vFFBKrvvfG7fQ6s2NZrwFkH.q6HxRrZiVbwEiZpoFLzgNTrnEsH7Ye1mg7yO+ygXsyGDqRhabiaDojRJSRiFMuDkR+YDBw34qMwEWbe2YO6YeQ61s+taaaaKz7yO+tk7Mw4gidzih8su8oaLiYLy0pUqqPud8UzsAYuHt18QSDDAw04PodhgHpqt5Tz9UPAEPCDxq..hIlXBn8uqPSM0DLZznhWEbfZP7AQPzUHu7x6N20AOU3xqde9HWvmBPnhhDQ12i6mJYjs.bpjAY6KcrLXPGl+8L6.J11cNGAewW80fikQhnHpDQNhoClufxWxKJSMKchDFJ7PhkCGNv68oeEZss.yOrl7DtIuwQmjuSf.FF3r4lgwCbXoaLRRgP9kdh9TWlbChRhZE+LhbYm+XYgyFaFlyMOEmJgLFL.08IQOUXuN+oPA33a4qcqn15a1SpI0oa7SjjGem+D6hyMEBkO9XzoCpiOVPU.AFTAAXsjx.0tCPHLvOelxu4Te95lXedtf320x9RuS.BGqGEYA36JNQhtj1WwsJqbj2EiOhr2qH9FPozxkP7cMmWuyRqVsj8tublNkRiramPtFFDBw0.Fv.xI0TSEwFarJtcM2by3EdgW.6ae66QW25V2ZJqrxdHJkFX2zv0gHojRBSYJSA0VasWSq9J.OuufmmGUWc0HqrxBYjQFJpcs1Zq3HG4HHzPCEZzn4G0oDGgPPngFJzqW+U5PIHtBBQBrZt4lQ0UWc.8YChormACF.KKKN3AOH9nO5iv5V25vgO7gQhIlHF4HGIBMzP86675tioJUpfCGNPt4lKhM1Xwq7JuBF23FG.T9C7WiFMvjIS38du2C6e+6e5adya90sZ0ZeuPso+8u+aHwDS7+L+4OeGojRJJpuXYYgCGNv5V25..FcN4jyxsa2d5JJH6kv01e5dPDDWGi92+9SBjmbVUUUEN3AOX29ImqbkqLfhCc5zgXhIlKI5odO6YOJZ+N1wNF0rYyWJ5xf3GwfRorG5PGZR1c3PVZoIm7G+rZauPRRVRJZwWZz4iNIh2zEiR8Xd6iXXYfLGhRsF.Br6vN92u6mCyVrBVIy71GwZdieeJdQV5C5y5w872jISLI4rnQsZbnidRr88b3.ZNaPozGjbRwCAAYeTRmk9U2M5XXP6GKO31rEIUN0Yh1DGeRj0AepdStWR4GoHx6CPf8hKAtasst2T2oTPzpApiOV.AupiRxqnBrOZq1FZF+vtNL333Dy7T+7UqtPeYR+mT5eJaKhp8iQiZvDVncuZx..b6FNJuB.VFYozpLxmDmzkSZnnpq5Bxr7m.TYGOBwu2mbtuaQ99B+HqRLWMk2O9HKl5y+4HxhcYwrZ0pv2ribyxjISJaU6WCCUpTUqd85OnRMaZQzXiMhW8UeU7ke4WN98t289FaYKa4sJpnhdLJkpbC055Ljc1YijSNYEoToqE.CCCLYxDZpolPZoklhTTFkRQokVJLXv.zoS20DDXItv+N+iffP29y4qsh+H5uQAwOdgff.hO93QXgE1E06GXYYgd85gFMZPYkUF9hu3Kve+u+2Qd4kGFwHFAl6bmKLXvfhM5cwTJLu7xCgGd33YdlmASZRSB.JuxzpVsZzTSMg0u90anwFa7gxO+7eLJkddkWFgPLOjgLjeXhSbhVmyblCToRkh5KVVVTVYkg0t10hwMtwM9N5niApn.rWBASgvfHHtJF8su8EkVZoJd+e1m8YE8lptbUYEUTQzQNxQFPwP+5W+PgEV3472SHgDBniC.vW7Eegh1uO3C9f.9XGDAQmgc616WgEVbVp337o3J3OkEdSTObNJHgJmUnN8eR+im8wkK23dlysBNNUvGaRWX7Me+tvd1+Q76Fq8jlY9XISR4LxaH029JyAs80VoV3g3gO8K2.t6aeZJ1KrhJhvwvxXPnxpqGrrL9QxfR.ggAtMZD1Job+I2wKYemqZf5z7r2+lbu9RzCxjqDMJKCb0ZavQU0.CQDd2NqSH.bQDAXTqRVQ5iH+znRFc361wAQKFaWluW0o7eSd5mJprLuD.JuJWS.wSZ04YRCrgFBX33.s6tQRBAtMYF7czA.wWEpzWJ5IoGJIdGE40T55a+FyxG7x7DqN+FE3ivIub21k2ftm9UveBfgLxXoTIdpjm9fhdikHerLLLnp5ZWyd1ydlG.12EdR4ZanUq1JRKszV83G+3m3gO7gIAhuEY1rY7Ue0WgSdxSF0jlzjdzoN0o9SO4IO4BKqrxVZbwE2IMXvPw.vbWUh06IfRoLDBXub4QPAR+XvfALrgMLTe80CGNbbMuBr.7jBb1rYClLYB23MdiXyadyn0VasaaWEUTALZzHzqWOLa17Ucd5jbUeHl1Ux+tAAAADZnghHiLxygPJ.++rGIhy6rZXoTDczQCWtbEPjVz4GdRuI5o8ykyX7xI5sHakRoPkJUXfCbfH93iOfVWUWAFFFnWudHHHfRJoD7QezGgScpSgG9geXbG2wcfSbhSfSdxSJozpKD333fff.95u9qQFYjAdzG8QgISlvQO5QA.5VRqIDB333PokVJVyZVC6hW7h+sm5TmxHkReWBgzkL4qQilRMa17lG1vF1L6e+6eDEUTQca+HpBq8rm8fCdvCBGNbrHJktcBgbEwn8BRfUPDDWEigNzgFPePaN4jClxTlB16d2KchSbh98MaqbkqjNoIMIDnJaZhSbhcIAVdM08.5aaV0pVE91u8ao29se6m2u0M2bykJJi1fHHtXPas01P9Oe1FSwfd8xTNkOSY2GGPdWXOUlprjoNK4NgkXZr4Y8fdtQ6XiNRbiYmohiKGNbhOaEqGtcyC0LdtoAJwWOIOs6jShEk3S4XxIoBhsQJ18ryLDBJtzJwgx8jX7iNanj2tpWuNLnA1O31saOlJO7kxhJBrrvYSMCmszpOuSRbdUh.CQOSBf2s..APsZFPE.b3xIDDD.KCKTqhCLLLRyMxIri.OFru8xqD5yHstmjMJ.idc.ZTC3n6q9NcE344wwNUwvkadnUMqW9qjWL.jQrnDgQ9HZjRkcNUJOIgmiiFMPQebJg.9NLAp.URAXxFhd2G3GQQRBci5+N5uA5KaeEY8xGaodlyEWDIj0d+N3hjl0Y0e48Z6NGHTe8AgP.Uv+9gSEG99Muk6hRo+QBgbcqjbIDhfMa191QLhQ7TibjiLsbxIm.p8TJEm4LmAEWbwj8rm8naBSXBStxJqbxwFarmMwDS7GRN4jOlYylO.KKqYc5zcQsxMVVVWvCgXbzKCR6gRop.fhjOShIlHRKsz36niNre8xB6oTJTqVMLZzHhM1X0lPBIvpDBrZqs1fMa1PrwFq6lat4qnxQiPHBBBB7LLLTJkxyxxBCFLDtZ0pUY2tcpVsZIolZpfmmG1saGNb3.Nb3.wFarH1XiEVsZU5Ga1rA61sCWtbAdddvyyK86hK.W9kkczQGnnhJRwd9pa2tE.f8KUD91cvqBbHBBB5v47HC5ZHHHPEDDbvvvnLI5b0Oj+rKzQHLrTpxpHeJEbbbnrxJCCX.C.Ymc1njRJABBBWzjbyvv.sZ0BGNbfsu8siJqrRbe228gILgIf9zm9fCbfC3zpUqVHDxE7yvXXX.kRQQEUDF5PGpv7m+7C0lMa3Lm4LnylKeWAUpTAmNchcu6cigMrgY31u8a+OUQEUzD.9uc09qWu9pnT5isicriWcJSYJOUEUTAS2Yn6hDkUc0UicricfoMsoMD61smL.Jo6motzifDXEDAwUwXxSdxX8qe8ATaxImbvDm3DQbwEGMkTRA..EVTQX9ye98nX3VtkaAe7G+wc41RHgDP80GXdG67l27vpW8Znyad2647k0+vO7Cza8VuUEUdWChfn6PwEW7nILrDRm9xe4DN.3uBVjsSxVDunpn7upEBPgSmtvPRaPH0AzOEFUDbr7NMN0oK16MbS8i3IhLx.7Olko+HYDuIxWhjxYjIuEBXPasaBaaOGxKAVcG7zKImTbfgwW5iEPPP.NZpEH3zAXTq4bSaNYj4DhAc3VmxXfSWtw2tk8gPCUO9I28shgl9.QYUVK9xMrUTeCsBNNVoyEhoZHHDPXXfy5Z.T27fbNlo94FWL5zAF0pgfcGRjJ0UI8WWCBZos1Q8M0J3XX7csCQdho5SsXhCYZmTkkz8pKR9EgBh..iZ0Jk+JPc5RRUWxICxOhwfOxiD2dmgOUO4ekRTpejqZKo+94tu92FI1w7PDkbYVIExdTilmvSTcchayGgeL.XeGph9Te80OU.70c2by0xPmNckt+8u+M9DOwS7bkUVYA72qB3QUKm4LmAm4LmAgGd3HyLyLkgO7g+DwFarBwDSL0EWbwUyoN0o9R0pUaqe8qeaSiFMs..qAxSPOyLybyFLXvH.Pu8h7YXXDN8oO8D25V2pht4kTSMUvvvTvMey27moRkJaBBBW6KAK3YdvoSmZN0oN0hGzfFTJm9zmtaaic61QokVJFwHFw9W3BW3J344uvx.oW.bbbtYXXb5zoS81rYK71au8Xqs1ZGsCGNzGd3gqC.bUVYkns1Zid7iebhISlPqs1JLYxDrYyFb61Mb3vgDoUNc5D1rYCNb3.777PPPPhDK4o.Um+7IWtbAkTbD7pVlll8rm86FQDQzja2t60WiLCCCuISlhslZpYwLLLQ2c6u2O+05XFyX9fjRJoRtbDi81fiiyMKKqKSlLE8d1yd9EVsZM4K0UrbNNNTSM0fHiLRrfEr.bjibDTbwECc5zoHCSu6fnQnWbwEiW+0ecjat4hW5kdIbq25s5n4lad0olZpGwkKWZP2SRIUkJUNJt3huk6+9u+6ZoKcopN6YOa2Z37.dRkPa1rgktzkhANvAFQCMzvSXyls8oSmtyddZh8XiM1Rm8rms87yOe86ae6qaMzcNNNX0pU7Mey2fINwI1+hJpn6A.uV2Fb8B3Z9K7Chf35YbK2xsziaaiM1HZrwKtpqsNc5vcdm244c6CdvCNfuQaa1rg4Mu6ECe3Cmd629si9zm9fyd1yhsu8siYNyYdQEuAQPHBJkp40ei2X7pUwIaQwxRuKujgHWTHx+6vuEvKKc8PmTpE.FxfGHBwfAnDFHDnBXG68vnoVZEgXPemNt..TvPHc4QhRgmrFiJpJJeF8NkJpvI.Biuwoff.NSQkAmtbB0pTqnXL5HCG50qCBTJBzknR4483KUho2lr6Exm5q.Twwh+zu8wvbl4Mictubwl1VNXwOx8ge17mMra2NlwjGMFwvFLdpe2+D1c3Th7GeJTyy4DA61gfMafUcX9STRmiK.OlRNqneiQj3kTovXGVP6cXAhDh5q5B5Md7d96bp5fRpQRdv3iHUJ4bWz0EbfHRnGUVhUJSwTxSoFe+t7oGewq2V3ceEjsucJUc5RkWAo3v+8ERyshyA9mNk9p3gRSIxlujOWTUKsnNmbxY135bBr..F6XG6aX1r497HOxi7.u4a9lL1rYqGerZu81QN4jCxImbfZ0pYhHhH5S+5W+5yfFzfF8PG5PQHgDRIwGe7sGZngVTM0TyWkTRIc..zH.DtPDSEd3gue.r+dbfEfnzRK0JCCihHvZjibjH5nitnryN625JUZszahcsqc0+9zm97jrrrp5NOqwkKWnhJpfN6YO6ikYlY9tWlBQ+.kRCqolZZBkUVYiu1Zqcx0UWcQWWc0M3BKrPtJpnBzRKs.iFMBKVr.mNcpHRl5Mg2psVyiabi68ubVUOsXwRxUWc0KfPHJh.KFFFaicricYgDRHG8xQ70aCuprLx7xKuepKWNCykKW8F8AToREpt5psGUTQ4XwKdwg+1u8aiJpnB3vgCvwwAUpTcQoHKQyd2gCG36+9uGFMZDKZQKJzniN5QmTRI8wgGd3GL.h2ujmmOtexO4mbyu669tniN5PQ93lFMZPyM2L9jO4Svq7Juxj10t10+1pUqOsd85qry6KgP3oT5GVQEUL868du26n3hKFM0TSca+nVsZTVYkg8u+8yM5QO5QSoTCDB4xdYiOHAVAQPbULxJqrHYkUVzScpScEo+W3BWHLXvv4kN9QOlwfcu6c2iN1m3Dm.m3DmnGGaAQPzMHhsuqCLZNQBKfOEEIoJFft3oM4S5L9Qnkrig39HPEPHgX.i9lFtBCIBZqMiX66d+PiZ0hh5xGYFdiM4jSIOkyjD9EwWrH2Jr72mg7P3iJNNTY00g5arEzu9jnhhxPCw.zpVMrXyN.amRmrtATddvaylGRz5jRxDiMddALnAjLlwjFEV9Z+Ar5ud6n+8IAL+6Z5XOG3D3M+vUhQNzAim5gmKF6MlI17tOLznxi+h4+3ySbIX2NXiH7KHAVfRAgk0K4SxhIEMp7.6NcBGNcCFQuGQlBkjS5InxTRm2q0jmRe9k6ehm6b4VQACETvnUqm4Ahb9iHRa2W5.RkhMIBoj8uxUCm7JQn3uKRNmXQDvSe0o4Xu8s+6K7u+jGGDpeJvRbmDMydewrDWW33m3DilRoQRHj159YnqcAgPpiRo+RKVrjzBW3BmxkJufzoSmROPqidzihMrgMfnhJpA0291WDWbwciYjQFyL4jS9LwEWbMkbxImuEKVVufff8PBIjRAfCBgbEiYAmNcpHkCoVsZDRHgzQlYl4pAv0kR3N8zSeSQFYjO.GGWrJwzksZ0Jo0VacJs2d6iO7vCOvxK0dHnTZDVrXY.MzPCiXEqXEORiM1XFG8nGMjxKub0UVYknolZB1sa+JNYUmOPHDhMa1zb4rOYXXzPoz.4qhvUBE00a.JkF0N24N+exO+7mR0UWc+YXXBimm+Rp2dIlFtpUq1YVYk0JlvDlvxxKu7t2W5kdoeZ94meXm7jmjorxJCUUUUvpUqRoJmn2rEHfPHPsZ0fmmGG7fGDszRKXQKZQC2kKWeZc0U2uKgDR3.vSJXeAe5DDBoCKVr7ahIlXt+Zpole6pW8pINb3na8SK.OpjJ+7yGqacqC2+8e+iqiN5Ha.bNDX4serzbyM+uiN5nm9jm7j0spUsptM0J433fCGNvF1vFvPG5Pm0QNxQdN.7m61.6RLBRfUPDDWkim8W+qwi8nO5k89UsZM3W8q9UWPCU+lmzjv+7e7OtLFUAQPnLzbyMmwV18QCSqNs9HuRbiRYOXWPxRm9Mhrci58EDYGHC50gQLzgn33phJqE4cpBgJYo7ln2W4KiujQj.wmxpjE3cRAV9C4iSVFFTeCsfVaqcESfEndHmSFGQxOpcKD3E7t+D+HXCvmJ2zoUCX4XwmrhuAGMuBwe7YeDnUqFrh0sYrmCdbTQ00gG7dtUjXBw50ajDG+9mzeDft23yEAiLRdfHgJJenIvK.AAduwfWxXjnph5iDGhuTyCRW2IRXJUhXF+pPeNbnr.gBvEdX.bb.tbCI+.SFQq93m0GQqhyeDQUaI5CYxTnE.NmWC.Ie9xOxqjwAmrKKkwKmu2yIlFg9dsz+3iTOQoPJw6mmWywwgibxhugN5niz.vA59InqsAgPZt95q+MEDDRwoSmorrksLEWR0UBDDDfMa1PM0TCpolZ.gPvV1xVhxfACSHt3hCIjPB2QxIm7hF7fGrkTRIkbiJpnLVWc0slHhHhBzpUa4DB4pRe2Qud8Pud8ViM1XK3JIga8lfkkUH5nilHpxitCFMZDDBIISlLkbucrQozPZpoll7pV0p9EkWd4i5XG6X5Kt3h0WZokBylMq3JpVPnXboigmqPfRowusssskblyblGu0VaUmXUm7RI4UBBBPsZ0HlXhw4.G3.W4cbG2weD.0OtwMtRrXwxZyN6rGXAETvOUmNciL2byU3Dm3DgWRIkPJt3hgEKV.GGGznQS.GSh9wVwEWLdsW60vce22c5FMZ7sRIkT9uokVZaF.6p6NFFLX3HTJ8rM2byiVsZ0S3C9fOfiggQQlstUqVwpW8pQe5Se3hM1Xi1Sw2nq+bwniN5iWXgEV8blybtgst0sBiFM1spvhkkEkTRI3fG7f5UoR0nnTZXDBoitaLcoDAIvJHBhqxwBWvBv+9MeSjWd4cYseWzhdRjQFYbA+T6a61tMDQDQ.iFMd4JrBhfPQnxJqLaMZzPDIdRJct7BJ7jdbhK1WjvHQislQJEnjqBJ+8wHJkhnhLbLvAzWEGW6+Hm.t44AGKmrzXSVEDTZw9dImRJ8q7RH.0WZzIOlAjQHhW0AQAEDFBZ2jYzd6hdf8E9FwDDDvtOvwPGlsBMdqXeJ2mnj2C9qxGeazy3xhEavlcG3AumYhgbCof6aNSGUVS8H+BKGoOn9gYN4wfvCODXrcS9T6DCfbFw7o9n.CRDFBuJfKfNFD+SAU3ep0INz8ijJozmST0QxLxduMVvhUPUhpDnTPzpAZRLAXqzxECIIRljFeTpeuFDHc76L4Ud1l7wm7THTb.4i.XepqRV0VDhmZHRKBgHMOHQ2p280mxA8kBudi+NkVjLLDbvSTYn0TSMYgeDPfE.PBIjvFprxJ0EVXg8eXYYiZEqXEvpUq8J8EkRgMa1fMa1PyM2LN8oOMGKKaTgEVXQEe7w22gMrggcricL2ALfAT93G+3WlISl1bHgDxotbYx0JE50qGQDQDDx0Kt2dW.dddlvCObhRRkH.O10fYylo8ll8MkRits1ZKqu+6+9GLmbxYdG3.GHxie7iilatYkmVzAwOp.kR0a1r4T+tu669E4me9OnISlz4vgiK4pth8+O68kGeaTct1OmYFsXIYIuHuGGmXmXGm8MfrPZBjjBDfV1Jq8qTtEtEtzagaa5kKe2tPKzxWKkR4RWn8xZgvZBABIPRfjPBY0lXGGuE6Du63M4EIq8kYNe+gzrH4MIamDHUO+HXoQmk2yYNZzbdlm22WVVDHP.ASlL0XAETvAV6ZW6iSHjyFpHsF5e6wkKW6r6t6dUYjQFSYdyade6zRKs4sm8rGrm8rGTQEU.GNb.FFFIUYEsfkkELLLn6t6F+i+w+.c2c24ci23M9sxHiLNkKWtxMgDRnaBgLVpEsuksrk8zNc5LuCcnCMspqtZjPBILlyUpUqFc2c23y9rOK4oN0o9eLkoLki.fSMBEu+oMso8HNb33+YAKXASYe6aeQkJrb61M16d2KV0pV0JO1wN1OgRo+JBgL46+mijMb9pihi3HNFePsZ0jRJoD5ke4W94sfadQEUD9M+leCd1m8YGSa6e+e+GRetm6+47hcEGwQzhJqrxk5O.OTGRoSRaJNBUMIq7DktCVHPQP0zPDYyRYVaK3F0m8rlQHYcGc2r9wJsBPDIIHDgT.gHYKBBojHXADIxPTFX0Gt8GDrNxDwQBQ+TcM1BlYASEA34kTDT3DmAza+1v6996Fa9C2CTqVkzbw3aaHJkukha1hRAGKKZt8Nwt12wv8bGWGtm635f+.9wu+u7Fnyd5Eu7e7mhUbIyC0d5lwQJsRY0pIR3nD4QiyGCMARwvrXQAVJGVxqUXBeiZTYaSL.hojLK4XulrRmn.PvqWDvlcvkjQfwfHKFVVnaNyRl.KEDlElcJ8dpxEXQP3FMh0Qzvpb3t8nBRdGlEeRb0ob8qByPQOqfjLYRzjHmEzvN2xxxhidzitVJk9JDBYxSNReIF4lataNPf.putq659w50qe9aYKaAm8rmcrq3j.344w.CL.FXfAvoN0ofNc5LM0oN0EVd4kuvErfET9pW8peUOd7rSsZ0NzzS7EHnUqVjPBIbg1LNmC850Si1MQ6ymuyY2yHkRUMv.CbY6bm676Wc0UeEG9vGNm8t28F+gYFGiJnTpopqt5uym+4G362c2cOs.A3062u+IUxq.BRvhNc53KnfB9za4VtkekQiFabjhqY5zoqM.7FTJMwbyM2idhSbhG3ptpqZk2zMcS4t+8ue7ge3GhRJoDL3fCBNNtXJnuSHDnQiF31sarsssMXxjoYpUq1eyoO8oO4pW8p+I.XTyHCDBgZ2t8FMa1bu2y8bOS6odpmB80WeioBoDcCxZqsV3wim4UYkUd6TJ8IIDxPjtIgPDnT5G2RKs7N29se6+n5qudzUWcEUY9vVasUzQGcXxfAC2kWud2DFYRxlzQbBrhi33q.3RuzKk7m+y+Y5C9fO3479xrYy38e+2eTi8UJwO4mrQ7Buv+KlHAb1HQlYlILXv.NyYtfjcViiuhCJkx93O9iW.kJLDWNSjRGkwIJIZQDOlHQUHbEXQjaBDxowvrKZFQsc41sGT6oaPlDjPJiQx0uBQnV31KUZLPozPwVJQWSiHqFov8SuP1bvrkmVsZvu9oeA7jOyKNzxpT4WHXlLiPHJjo93+FKkbiMhRWJSN1d869SuFN9IOExIyzvIp5z3fkdRnliCGqrpQ4UVG9vO4vnea1AKa3wsJ.kpPKFsOQYaERUTwh5xHgbcPktmmnZp..DWuAPkHdTx0UUF6tjTejHIQLPviWv2WePUJlvXkAwoTJzN8oBsSepvcCMCBGGHJToGUPgxqjs.wAgTYA.DDTNOHqPLIczovlEnBQ34fg+No.wthwMUrOCQhlHIVhwDLw5IqLsPqrUPPFGGKNZoksp64dtGC.3eJ1gbHh59GTJcOlLY5mO24N2qaW6ZWYu6cuaLYmgtFK3xkKbpScJTWc0gLxHiE89u+6unq4ZtlFO5QO5adYW1k8WHDRGmWMngAhAg4KlQ5om9WnVs5cxxxdWHJtvrWudOmPfEkRMe3Ce3eRCMzv88QezGk7d1ydfEKVlz6m33hKPozDN5QO5+QYkc7eTas0VhDByjtKCJlcJyHiL3yKu7d2MrgM7KzpUa8QScIDhc.b.JkdPud8VTu8167xO+7+5ZOfnA...B.IQTPT0+fevOXoVrXIqcricfcu6cCmNcBsghCkQKznQC344wq8ZuFra29T9s+1e6TN7gO7ftb45+LDAZiHLXvvYV7hW7iwvv7B2xsbKYtoMsI3wimnhfoN5nC7xu7KiG9ge360oSmaE.CafGlPHdrYy1l83wy2cEqXEorksrkHh0nCEbbbvgCGXm6bmXVyZVYZyls7PbBrhi3HNhDO3C9fjm7IeR5i9nO54r9Pj7phKt3n9JyScpSk76+8+d5F23FmTrgDRHAr0stU7POzCMozdww+TByCLvfIyDJS3IR1ATrIe43J0H7izRaxWohnjybgDB.UfhYTPdQoIQvoanYLncmJ5uvINKDuXPLbtRf7eEU1hb1ZaHZaZHt5HMjzbBVOAvyGN4KhJvQVlMxwtgvTBVLd+khB1QwTXXJGKTmCGNcg884eAJtvoirxzLV+ptDbnROI9hSdJzTKcf9FXPnVMm7bfjMKe9LVcSEhx1PdpHFZff5+hQAIgRYuOHSPiTGH.EjWgPt1mB5uDeia2vWW8.sENC.LFd7CMXfb2zZtbDvlcDn29AXYjcYPI2NUoK5QkHAEJ96PkXm7ZL4.BOMhhJWA4oepz5ovCX7JmLTn1JnrrCYlSxFIDBXXXv12e0YYylsBAPIi9jyEWfPHmkRoabwKdwu3Lm4LuqktzkduevG7A5ppppfCGNF6FXRDTJEc0UWn6t6F0UWc42SO87Hc0UWe8AFXfGI4jSdemWMlH.GGWTkkt9pLHDRuG3.GnYNNtnR7oABDXRm.K61sOmctyc9T0UWcq8EewWTcM0Ty4j3ak3CQQkJUR+SzkrzpUKznQCRHgDjHtjiiS5AZD4um2UWcgFZnAbtH61EGQGnTZ1ewW7E2yQNxQ9ACN3fIxyyCV1wwCfZLfFMZfd858VTQE8OVyZVyuVqVssDqsQnXEUs.nVJktGWtbkes0V6FzoS28rfErfbe+2+8Ypt5pAkRkV2EMfkkETJEevG7AvjIS3gdnG5laokVNB.FUWXgPHdoT5GkVZo8LqZUq5mUSM0X3PG5Pi4CvS7yOwINApu95yViFM+Y61s+.IlXhUNbk2nQiG2jIS+gUtxU9n6ae6S+.CLvX9PAHDBprxJQc0UmVMZzbETJ8fjySYjv3DXEGwwWgvi9nOJ4u97OO8g9g+vI8aLYFyXFXqacqXdyadw7unrwMtQxMey2LcKaYKSHafkiCuvK7BX4Ke4jK8Ruz3APg3XbAmNclUW81exDFEjVoPIIg8dEPNFFI6BdCGSQhaTmPHXZSMmn1tZrk1ga2dTPBVDpmJBFUjiSPgS7FnCU4PgMdDcORw.4UnFmDwXPJxDI5VkxkTh7CBAHVi1MhDkvnPbWQxyj.u.9lWyWC+j+suMR2bx..33UdJTxIpE+oeyOFrLL32+WeCr4ObefiiUxC3h77YreCvgTvlHAlw7UYDUYDMr0AgECxEi4UPddVYVvTdxPNa7QEnvemcCA2tAQkpg2+PUZE77PU5ogTttqBV20dg2N5DDNNHlE.CYhJHshDhnMk1rhLGHhPETTEsgDgXhJiRQ71RQYkUfk7LMjlhUDsvnxw.KkjsoLNdIRVobLyhvzXiMtb7OYDXAHoLfRnTZ0YkUVmJ6ry9Aqu95yqzRK0PM0TC5qu9lTU.8XAJkh1ZqM7rO6yx0d6seI1rY6uZyls+kyWY5tgCBBBWzGnvoTJ2d1ydzxvvDUW0Rj72IK3wimh10t10enwFa7q+jO4Shd5omIk1UsZ0PqVsvnQiHyLyDIkTRfkk0eJojhqTRIERxImLRN4jIpUqtwbxImx444YEePKiVlhiPHTud8lZiM13U+zO8SyNYYuwQzCJklnUqVWxd26dutRKsz+EWtbkrWudAK6jG8CTJELLrPkJNAylMW1Lm4LqX0qd0OgNc5F1LuWr.BgzG.5iRokke94uW850+Gl+7m+hd9m+4wAO3AYc61cL4Vgbbbvue+3se62FolZpp9Zesu17nTJ2X4Z7DBgZwhki62uem21scaFpt5pQ+82+XRZOGGGb5zI9nO5iHaXCaXkG4HG4wAvMLB8gupppJW4me97yXFy.kTxX+SsLLLniN5.kTRIjoMsocctb4ZK.nzwrhSBHNAVwQb7UL7.2+8SJojRn2+8+.nrxN9Dt8X43v87c+t3oe5mFlLYZb+3Pdy27Mw26688vq8Zu13p9IjPB3Ue0WE25sdqStORl33e5fSmNSuppq0DanadWzEtjCTPJVhQQPFZh3lfUVzHiUT.Ac8pjRxHLYzPTaWM1TavkKOAcItvLAYRPHJH9PIhTnLxgkHEt6khxF9fP4lXjUSFT1eJZovFuJIDIlP3DwIeXB344QVYlFdn68VgcGtvl1xNwhlaQHISF.UP.O0e90ws8MWG9Q2+cfJOUCn9FZCrrLPLSiOwt.QPBQDWSHMEFk0j.lPSZjgdRIhFRRkSzgqDgqtOvwA+c2CBze+PUlYNlDXA..ddnIqLf4a55f0CbX3r5SAHPAkQollHX3HPLLaTRHdDE1sBhjFNBpjHWRdlQlwrgzIQPHkhBEhLVk1gDAxJH5imO.JqrxVA.F8.y3EwHzS19uZ2t8CXwhkktnEsnuYSM0zRas0VMVQEUXp6t6Fc2c2vtc6mWHywiGOXSaZS3rm8rEEHPf+md5omedZok1wBsouyqfmm+hdE13zoy41RKsrZ+98O5ogrPPkJUPsZ0SJqE73wyr28t28yd5Se508a9M+Fze+8OtaKFFFXxjIL0oNUnQiFZgEVX+4latNxN6ra2fAC7ZznQXpScpGKu7xqTJkpB.DdddhYylqJwDSLlxlQ1sae9uy67NqUqVsQ0bVbL4AJklPkUV48cvCdvGs81aKIddAtQivwwKHDBRKsTQhIZ7X29se62uACFNUTDbzi09fmRoGewKdw+7pqt5u4ccW20xuhq3Jl+a9luIpppp..hIRrb61Md228cQJojxcjUVYUCkReIBgXazpmYylq7Tm5Tuwbm6bu2q9pu5D2xV1BBDHvnlUBYXXfJUpPYkUFd+2+8wBW3Byysa2yPqVsMObjlMm4LmWzlMaYtjkrjGt5pqVsHAciV66ymOTRIkfG8Qez4blyblqfRoke9HVUFm.q3HN9JHtzK8RI..u8a+1zG+weboKfFKfkiCa3ZtF7S+o+TbYW1kQdgW3ElP1jZ0pI..a5MdC5O5+3+.c2c2QccWxRVBd4W9kw7m+7iSdUbLggKWtRo9V5SsZUpBobI.wfqsHoEzHTAU3t4lnxnfjxP.BoLoP6nmWP.ojrIjPBZiZ6pit6Ad75E50qCgZPo9NX+EthwjUMkRxfDUdDB29Ixkhfft8m73QTANJIrhnrYCy87BurjnhKkgGxcfXrECTJDDnH0jLhzLmL9N+6+JbviUAd3+0aGqe0WBnTf2381Mpn5yf+2+v+EVzbKD0TWSfkUiLoSgF6iOyJ3IUIcDIe5N5FMDYW3TNaFJpZIwUVgqVNJQlrFDFANxAPcBCATu9f6ZNcPBrhRP44AqQCH4q5Jg17yCCdzRgut6EBB7fvwFr+iPEdACAXT4wfBaR45tfqAnJbaUEjJIFCqngqVuvrMotMzLhjhBkKqjprHxDjQEcCVHSTKkRQqs0dATJU8j8lS9pFRLwDqF.USozs0We8sj95quBpppp9F82e+YzPCMLq1ZqM8M0TSnqt5BVrX4bdLy5y9rOC1rYaIVsZ8kW+5W+uE.+gyoc3v.e97AudGR7I9hJX2t8onWu9YDHPzs2PMZz.MZzLpavMZfCGNV7m7IexyVSM0b4+g+veXbSdkFMZvTlxTvxV1xPQEUjmbyM2JSKszpYNyYN6NojRpS0pUeZc5zIN35ex364LLLpBDH.IdFQ77KnTZh0UWce6CdvC9eawhkT34EDO9jYe.VVlPDgp8XW+0e8+hXkfyXADBwE.9XJkdrlZpoqu4la9QmyblSQO6y9rXu6cu.H5HwRL.q2TSMgst0spuvBK7WaylsrBEj0GXTpWOTJ8mUQEUXY8qe8OZ0UWchkUVYiYxqfiiCd73A6YO6AKaYKq3RKszGZUqZUaD.C4BIDBYP61s+ZMzPCemYLiYjY4kW9nNlDc021ZqMTRIkfjRJoqZ9ye9aB.myy3HwIvJNtnBabiaLlhKDO1i8XiYYRM0TipxIBCFLfIq3A0Xga61tMB.vQO5Qoae6aG6ae6SJsuNbHojRBKaYKCW8Ue03lu4aF4latjO7C+vIUa5tty6j3ymO5a9luId228cwm8Ye1vZOIkTRX8qe831tsaC2xsbKj4O+4G1mee228gMrgMD08qYylipxct5b4ZVyZhomrzZVyZh5xFK173o7WrA61sa1qWePsZ0gKHjPuQzMqjbipHckOIRHfLwWJTzBB4xWlLlHzpUSTaWVsZWxLB1zzfwRIQdwB0CLgsIeYBBDIb.CG4MxllTgE23uRWcKbEaIqzJBhnrP4bw3CgEGsBS8N.9CvC+9CfLSKUvvHGj5842OXXXPFomBznRE3CH51aHLh8DsYxPmIFKqBgoUsX99oEIAUQlDDxjDoLteI+gJuw8gJQIIONjgAdp+LHgYWDTmUFfFkJmfxK.BKKzM6YAM4NE37j0.m0bJ32hEI6URvXJsC5PsCo0FRjsE5y.FR4U3QfxyECyhEw4GkySxehbCIcVcH1UvjWP+CXKUOd7jC.ZZTlN9mFDZyNeJ.9TJk9V.Pa2c28kMv.CjcWc00rZqs1tklZpIVmNclYWc0ENyYNCZt4lQO8zChVRPhVTd4kiAGbvz862+izUWc0PFYjw1HjX04iG+vsa2m2iIXmuACCi+95qO9nUoYZznYBGWv73wyL+rO6ydkFZng48jO4SBa1FUQhLrXJSYJXEqXEX5Se59KpnhpZdyaduWN4jSMYkUVGB.CRHjye9+ZbbNGTJ03gNzg9IG5PG5G5xkKitc6dR0UVEuuBCFLfzRKsOagKbgedwEW7NLYxzwlz5jQADBoe.7p1rY6zG8nG8+2u+2+6W0S7DOA9fO3CfOe9fJUpFy8BHpLpie7ii28ce2Dt+6+9+Qe5m9ooQozebn1ej5amTJ8261saCW20cc+m0We8btc6dT+dNgPfJUpvIO4Iw92+90rjkrjB.PJ.nygq7FLXnkTRIk8uvEtvaq5pqFBBBi54OVVV3xkKTd4ki63NtiE3wimyKAiv3DXEGWTgMtwMNoqfmzRKsuzqJnksrkElM1QGcP6u+9QqsFzEvyO+7gYylgYylI6bm6D6bm6DO7C+vmyrGQ0XIhVZoEZ+82O5ryNQt4lKLa1LxJqrHu669t3ce22cXai669tuXZdOZIs4wdrG6bx4yq3JthyYqSNWYyWrhd6s2LDIEY3fb7eZjAUQYUtgZw1TPP.lRz.zpIZHvh.u97BqCZW5FADUOUXt8GUwl3kTrhnq9EprCk+iga.hnsvzQpTRJ+Z7tGTpDYFg6NX.rLrn0y1EJshZw+ue5+Ftqa4pQxFMfzLmDd5G6GhjLpGys3BfUaNvQNdUJdBfCGYZw9WMnHnSUpfulwQanzM2jUT0PZNEpqKL2jSBDkEB7NcCGGoTj70eU.rrCkznQzfn.77fUuNX5xuLne9ECOM2Nbdxpfmy1IDDiYhrLRpmRIwSgavgSXXjgX8gaUg33KxlS47gR5vBNUnHSEp7jwvLGwxPvYZpaytc6NWDm.qgfPtehM.rM..JkpyiGO+Iddd80UWcWmCGNRs81a+p433l4YNyYXaokVHUWc0nkVZAc0UWSJDZ0PCMfW+0e8zm5Tm528Nti6nDJkNros9XA0We8iQN4LHb3vArZ0J..CkFqochuZf95qOZ+82OMZUZVRIkDRJojDnTpv3bNQWokV5cZwhk48bO2yEyjWoQiFbcW20Q2vF1fuoLko7FKZQKZK50quBc5z0MgPjXg6b44KmNcFUqeTXKg3p+72ZHOd7fXgrWJkR4333+R35bCm9zm9assssske7ie7uAkRM5ymuyIjWkUVYgTSM0cd8W+0+XFMZ7D.XRQUtwxbJgPNra2t+NczQGq8Ftga3gUqV8b+nO5ifKWt.KK6XRhEGGGBDH.1912NLa1L6cdm24M0d6suC.r4wnqCjZpo115V25v92+9wAO3AGSRlDUg0wN1wvZW6Zuh8rm87aoT5CFJ9JF43xdokVZUyYNy4VSJojH80WeiIAVLLLnrxJCW0UcUIb1yd10fyC+FcbBrhi33hPjc1Y+kpeXKu7x6KU1SbbwKnTJy6+9ue3YfP.nTsMToxpvk5BSsRJaPfv1FdHhcDnTnWuNnQSz8vlb41Cr6vEXXHQ3tdPlQkPcPj1gxWKRnfnMGIBmvffkUr7Jc4PkwGIYhyTTWQxy.h4rP3vYyRc.g.FRv4iG628B3A+WtEr7kNWjRRIBUbb3Jt7ECGNciSV8Yve60dezdmV.GGq3.ZHH1oWiHwOhHogQaiHULZvrOn7wUPCIQjblHHIU4hNoxJ1VJNuxx.uM2JbVQ0vvRWXTqBK49gBZf.f0fAXXtyB5JdlvaysAGUVEb2baHvf1AgiMbBZkHKUYl4TV0bCK4UiPf0R4gijGJo4cI+HTdbSIJxnjJHETVkjLnzZa0v.CLPtw1Dx+bhPt6xY..nTZk.fyqWu+Mud8lzYNyYVeqs150u5UuZsNb3nfpppJ8UUUUnt5pCVrXYBEKoppppv1111VmJUpd1LyLySOQFCLLLzFarwEKHL1bP3wiG3wimT20t10SlQFYbL.PEDDtn49NXYY46t6tKpmd5wPzR1nd85w.CLf6Zpol02RKsrXdd9nlIAVVVgN6ryYmXhIt9W7EeQzPCMD01JgPP1YmMtwa7Fw5V25b50q2xUoRk0FarwkPozKkRoLG5PGhHd94fG7fQcaGKfkkUvlMaYyyyyEMwALAAADHPfLNxQNxFSHgDFfmm+bdbyhkkUvsa2IyvvjZzrNOz8Fne+6e++aIkTRsc9vFiFvxxJ3xkKi0UWc2bKszb1BBTRrjg9FKHdOQ986mlVZo4MyLy7St1q8Z+4FLX3DSJcPv9H4ScpSca80WeSkRGlebKBbnCcHZ4kWt.KKqOMZzvuwMtQjPBIfsrks.mNcNlYvO.4fr967NuCxLyLML8oO86xgCGMXvfgxGo5PHDJkReiie7im8JW4JezJpnBNmNcFUDEVYkUhJqrRs4me9oAfQz.mwLlwgZngF5Xdyad4r28t2g+diU.FFFTWc0g96uec777WKkReky0JvMNAVwQbDGwQbbwDTa0p0THLg+isTQ0wnzE4T3qWgEOoBVA4fjtnhlTDn0oBBPWBZAWTlMc740evmzJj27dv9gHQbfjnmD+HEDrIYeQJokgq7gdgTLXR46ib7INtfH0NAgbQIHVYIJbBBi3FenTH.fjMkHJZl4g25C9T7We02CokZRPiZ0PPfB6NbhlaqS30W.nVMWXsqR28jRoHVe1th4BOE7EF0pvRzE7jyLdhGOHALCwk6fRxeDWyAIRhjTVmxfVdnyY1O5W.ViFPBENiXmDK..AAo4qDlwzg1BxC95pG39zMfAOQUHvfCJ2egggJgJktKoz7fxwWDDwEd0IRkQwvSVcWhiaEyEhrfEo4Eve.zSO8Dm.qXDjfoEde.ntPG5X.3InTZx0We825TlxT95Ke4KeANb3HmpppJse9m+43jm7ji6f+89129LTbwy5a4ym2nZSbiDnTJb5zYTYGBBBngFZfaUqZUqsyN6XsQCY.eUADBAtc6F4meAQc.5mPHvnQiPqVs40e+88.CLPrE2pDDnvnQin5pqNpxFYhfkkEqbkqD29se6XlyblvpUqF73wyJ5omdVECSTdg1IIPoAIwKZiOZ777fiiybO8zyOfgY7jgaGO1HE5zoCIlXhQ85bNNNctb456N3f1lTU2zDATJfCG1gEKV.gv.NtIu4NwemPqVsH2by8fW9ke4uW94m+mZvfgXO3+N7sOC.zUd4k+8OwINwFMZzXpBBQ+09nT.e97BqVshu+2+6C2tcisu8sifYawwleQUpTg95qOr28tWlG8Qeza3i+3OVMkR+WHDxHFHgIDxfTJ84ZngFt5krjkbI6cu6cLi+VbbbvlMa3XG6XnvBKbQ81auKB.6YjFV50q2x7l27x4.G3.iIAVrrrn+96GG6XGCW0UcUE3wim7.Pyi4feBf3DXEGwQbDGwwESPkc61MIp.KPofFJvsqb2vTPQHuyKXHBZHwCKHQpizwUFSm.f1XH.t6ymeQWEPlvpPDREdV+SzrC0WJ1TePalHYyRJXQgMqz3EIOQNnuqzs9TnPMQhDTXGxAy6XOFXIRzCSHF4jH5Iz7b.+APFokJ9i+pGBG3nUf6+m7aQ6czCDBoFGFlfA4T0p3B2MJYDc7OEjeLNrsvHhJZcQuvZDYWGTLaNFNwOJHEURIVxkUjLUwyIgQ5CMTfk2iWXaeGDLpUCM4mGn9G+t3kHAXZxNSnNyLfgENO37TmFNptV3syt.0e.PYXfTLWCxDQojrMwEOhyaJ+9gz3kP.UHDoVRjSEZcnh1SAOUP7CEIxBRqaksCBgHlxtyiRoLgHkINl.HTLz5uQoz2afAFnnlZpoUmd5outUu5Uu78t28pY+6e+nt5pKlUjUO8zCN7gOBra2wXtwmQCTJMXbLLJqeCMz.5pqtvoO8ogc61OuP.w4KDjDFens1ZaXb62gBUpTgbyMW3ymOxwO9wio4Bw1etyct3y+7OGtb4Jpq6ZVyZvC7.O.73wCN7gOrXBD3BhJgnTJRO8zge+9iJBrXXXfWudkVye9fbHdddjRJohEsnEFU8GgDLK9Vas0h96u+Ib.5exDhWidx76chW+HojLASlRpza61tseVJojx9mDae0s2d6eipqt5qnhJNws3zoqTc5zYLOFnTJpolZwsdq2Jt268dgKWtv6+9ueTkDEDumvJpnBTSM0fq5ptpudas01UPoz2dLTwT+YjQFkTbwEuzO+y+bxX4Fg.AI.s5pqFVrXw3.CLvLoT5AIDxP9xQRIkzmmRJor64Lm4rPSlLgAFXfQssIDBDDDPM0TCty67NKzlMayGwIvJNhi3HNhi3HpAqKWtzKRtgjPmDesB0HEtBmFd2GjJpfHEJUBTJnBTnQsJEs9nCu98AOd7EAAYToLbHURPXxFUPxk.DUAkDISRDILTAzDNgTgTUkHoIxLbE9XV4bUnWH6NYiWHN+FtLwnTJ33XQys1Ad+O9.XUKagXVyLObllZGpDuQOBATAADPPH3M+oP4YhiYIBGiQijF5eLhL.FK0UTMahDJJp5HEm+kIgQr2fBxdjIuRbczvYeD..VFva2AF3i2CLt5kiDl8r.DDFeDtI11ABRjEqACvzksDj3BlKb2TKv9IpDNanwfeNIbkIJQxjxumH8ogetczJqb4A.jITU42cjhMczHaY.PofkkEczQG4A.8.3bap06eh.gPr..K.3fTJ846pqtVQhIl3MeMWy070qrxJy58du2CewW7EQEwI.AOudjibDTPAEfTRIELdiCNQyFxThFarQLv.CfzSOc3zoyuTs49IB344gISlPO8zCNyYNSTcdHwDSDYmc1nmd5QJF0DK8W5omN5pqtjxtZQCV25VGt669tQGczAZokVfX1V6BEnTJXXXfGOdh5LTonMKV2y0HX+E6qSYYYAGG2EMqwGNHd+I4kWdHwDSbW2vMbC+WSxtLn55qu96Ym67i+MNb3HEGNb.AA53V0nABD.acqaESe5SGeuu22C8zSO3HG4HPqVsiJgXhq45u+9wK7Bu.RJoj3JnfBlYt4lqJLJw1KBgv2c2cu8Farwqa9ye94cxSdxw7AFvwwgyblyfRKsTsIkTRqdlyblaF.C6WNLa1bi5zoCyZVyBG5PGZTaaQxKqt5pQs0Vq195quuKkR20vQN1jEhSfUbDGwQbDGWLAVud8lfXHFZn+fqbFjiHQhQ3p5QhnJDtBrB2q5nPULby4B7BH.OeXDNI5RYgGiphjVkPDtgP2PGirMKlcDQjiSIxUXfRiVTgLQvikRVgjdOUpMG+OMUIE8H5FZgrYAJEInUCznVMLmRR3Ue1eFpqgVgO+ATnPLBb5xC9Kux6gVZuqP2nd3DEI9jKiYHp5IxPnIYLGOhTKRoJIgQ77WnLlHQTwQJyTgg6hfJiPVxtVXDiOFFv6vIr9oG.ArNHR7RVLHp3FetTXji+.7fnREzO6YgDlddvUys.aGoT3t01AkO..CqrcDxlEnBg49fjHdmHgUP5bMTrNhBPkG0xpATYveOTcHjgRLIAfkkAmsyNyE.5PbBrNm.BgzG.9PJkdP61sO6TRIkqqvBK7GtoMsIcacqaMpIwZvAGDm8rmEYlYlQM4ACisDSkumd5Am3Dm.W4UdkRjP7UcPHDDHP.XvfAzYmchd6s2npdYlYlPud8vhEKiq9LiLx.6d26VLv3OlH0TSEWy0bMvlMankVZASlw+nwKDC12CN3fS5Ycy33bOnTApd8I50jISG5Zu1q8WLISdEWc0U226S9jO4QFX.qoX2t8nJ6ANZPLa7UYkUh7xKO7HOxife1O6mgpqt5nRIobbbn1ZqEu268d3ttq656OqYMqOD.i5XN8zSu7TRIklW1xVVd0Vasvue+iJolhD5VQEUPVwJVwh6niNtbJktsHUzLgP3sYy1IpnhJN6BVvBxorxJaLcwUVVVLv.CfScpSwjd5omGlH27XTfub37rwQbDGwQbDGSNf0qWuZkbOuPaNVxyjDU9jjqsI5pbDYWRSJl7Dtxkj0KRPhcXYi9eBUfRAOOev1PzkqT3RYRwnKPj5G4fZsB0VobfH6SVAGmHbUlI4daxdzEDceqvbaQEDWEoB0BRl03aifR6eTQ+IpbJsInAys37AKKKRIEiXEW57vZVwhvpWt7+V4kLOXPeBAcIMI2NKD4cRJeJFsMw1PTUcwP8oZtYEC..f.PRDEDUoRmqDeuLwmRqiDGuRtnHjHTT97kxwRn1LT4kVCJdNgkAT+9wfGtDLvt2G72W+fvwNTo2Md.kBpe+fnRELT3LQV2w2Bott0.0lSEfmGRyyTp75EkD4B40kToyIxqqUR7p3bR3wvL40HDQRNEWyQG5YFBgfy1kkLb61czj5OiiI.HDx.FMZ7PKe4K+WTbwE+e+vO7Ca+5u9qOl1fWc0UGLYxDTqV84ExjDDDPIkTB74yGRHgDtnf.KdddjPBI.ylMipppJ3zoynpdETPAHyLybb0mBBBvgCGnwFaLpJOgPvpV0pPZokF5niNlvDALYhjSNYzc2ceQwZg+YATJfNc5Pt4las28ce228Mdi2322nQiewjSaSUQoTym7jm7GrsssselUqVyykKWSnX0mRHRb6gNzgvTm5Tw8ce2GxLyLiJ2vlggAABD.G9vGFbbb4bricre.kRGqmRZulMa9KV9xWtvTm5TGShZEUJUKszBDDDJnqt5Ztij63aznwSpVs5WeQKZQ7IkTRiIAVDBAd73Am9zmFFLXXps2d6W2XX6SHDWAVwQbDGwQbbwDH9CvyI4NbP7EhD9.IxcTdS1JUDBfL+FhtfmHyDhpNgg.vvD8x2WfmG77BJHwQjHEnfHIE1p7AfHaZgLcYx0nxJBRQqHqxGFYaOx3mkxXyDQouHpv8DmXfFVSJJTIJkBVFVLf0AwO5m+rPEGK7GHHwdrLLPsZUvmO+fkkCDFf1OaOgdhhJTg1Dz8Fo.gT3Sr1HhDBRkIrgJ+WI0DEQ6FN4UJCp4gWNkj8DlsEhHHWUVC719YggEMena9ECVsI.5DzsBCYfAGGpXQxqbYvPwyBVKoTXqzxffe+fvxJMFFhMqXcnzeCMXFxlFkNV3Anc4hQCqrjvNBALLr3SNb8oxvvD8Aet3XBABg3iRo+oScpSwe228c+qapolRrxJqLppqXFM77Yflt95qGc1YmH8zSGMzPCek2EqDDDfYylgZ0pQc0U2XWADbSzETPAnolZBCN3fw7ly433fQiFQas0VTU9jRJILu4MOzau8h.AB7kl.KNgPPe80GNyYNyEZSINhBH9a6omdZPmNcUcS2zMswzSO8OYxJdGRoTlVZokace6aOe+lZp4YwyKjFOO+j95UUpTAqVshCdvChUrhUfMrgMfMsoMg.ABLptTKgPfZ0pQ2c2M1xV1Btoa5lVMB5t71Fk5vWe80WqZ0p8sjkrDsM1XiQkaD1SO8fJqrRV850esNb3XG50q+DQFusHDhaOd77xm4Lm45yM2bmcO8zynNtEeHvs1ZqvnQil6niNVL.17nVoI.9xwUYhi3HNhi3HNlb.ATEoOcBFh6+IpzoH3HPAgPJnDR4ABQ9.UTcIwvCYVfRgfffT2JUWpn9qnx67GJb6pP1pTWIQHUnRpfzsHlEjU5EUlvJkp9gH1tRLLojzA5H1zQMjThTDlFAvuedTS8MAqC5.lSMYL8byFIYz.pttFgQi5gK2twIq4LvkaOgbaRph4EEcw3g6FIk+HIYnXt9JeirR4jW.QTr9RolkjHnRw7sxQjx4bofktX6ywBdaCBqe1AQeuyG.W0cFPCD.jIq3LCEfFH.TkjQj15uRjwMbcPUJICAwmpqnspf8I40xDEphSw3RISUPzkOIRK4jTgk3eUxkqRSSj3KAv3xkqLlbFvwQz.BgDXVyZV+8DSLwceG2wc.sZiN9Cc5zIpolZ.OO+4ME43wiGryctSnSmNnUq1uxq7FsZ0hYNyYhFZnAzQGcDU0IyLyDEUTQRIMjwCFbvAiZ2GLiLx.KXAK.rhDc+k.HR7mJUph54s3H1fnpgGq+EsfmmmpUq11SN4jO90e8W+uJ8zSeOShjWooiN53atm87oOpSmtVkWudS6boakxwwgN5nCzUWcg0t10hhJpnnxMVYXXfJUpPokVJ5qu9Rqppp59nT5ndA2oN0odvd5omZV1xVFLYxzXpTJFFFvyyiSdxShBKrvkUVYk8ufQHQKnQil1LZzXiSaZSC.CyCkJBvxxhN6rSblybFJCCyHF+tlLPbEXEGwQbDGwwEUPPPYveRQ7rJrMSGttkF9eWN7cTKR7UP9GDPrjp1YXX.KCizN1oRDfERsThAXIQ2+KLCR1NTR7TD5tJLsaI8FIkrHdfvJkrZjHC08vlPjWAnXNSg8SoH.OO.H3aeyWMt+u6MgbxLM..bpyzL9+7f+R7rO9OBBB73+802F1z6sKIhgByVmTPL5bjgN+D7bPv3fkBNFkFeg82gzCgOWHdjv9DQhuDUcmx0BLLf..Oc1M79g6DZxNSjvrmEzWbgfnQUv5FCqKGNPCU+Dm2bflLRCc+g6DtZpEPXYj4XUgMQCoXLp7GJ4pngetJ75HttbnmNkigVAmGTTGF.a1rMkIz.LNhYPHDuUWc0GfPHW6zl1zzdpScpwrN986GVsZEYkUVmGrPYbjibDrnEsHTPAEflat4yatv3jMnTJRIkTfd85w1291GyMlJhhJpHjSN4fibjiLtBh5777ns1ZKpicY4jSNHiLx.m9zm9KMtNHOOOzpUKZokVP2c28EZy4hJvyyifIiENoqyORp9gRCF5DDIwd3hMZTJEFLnGIjftZu669t+glMatVBgLov5HkRU60q27qu95+Z6XG63W4zoyLraevgU87ABD.DBYRQ0lDBAtc6F6ae6CSYJSA20ccWXfAF.s0VaiY7vhkkEM1Xi3HG4HlJnfB94VsZ83.XeiT40pUacM2byOCOO+ecVyZVFN3AOHXYYGw9PToT0VasnxJqDlLYpX.nE.NFlh6wnQimc9ye9XG6XGvqWui57CGGGra2Nps1ZIlLYxL8bXFCNtBrhi3HNhi33hJvvR3gnpl.j2rcHYeHplCYW+RFgQaTXOAQhxVDTJffPzuoHFFFvD5G9EUDFUPVkShdM1v2hgGLvkKmRpOjcAMkY2svyJdxUQxc7.Fl5Jdjfke7skDQalH0V976GT.jSlogolSF36e22H.E3u+ZuONboUBOd7AddA7Wd4sf9sNHdv64lPg4OUDfWPxNn.JlKTNGDkfJ8+hYgWMjlhJDlhingcBLzZrfeHnBgSvSDMjzghjTqgkYUZv.7NDDfmVZCCr68hddys.mmnJva2NHbbA+7I53KP.nNszPV2xM.CyZlJxBhgIvQHSdEjiSaCKgAQ35mJW7qXcoz7VHD76YxGYvAGLkIx3JNFeX1yd1uqe+9qS7owOVPPP.50qGKdwK97ZPz1mOeXO6YOniN5.LLLekj7JBg.dddrnEsHTVYkgZpolntdyXFy.s0VawzCXIR3zoynt9Z0pE80WevgCGeog.K..850iFarQL3fCdg1T9JOnTJBDHfTBEHiLx.qZUqBqcsqEKdwKFyblyD4kWdXZSaZnfBJ.yZVyBKaYKCe8u9WG4jSNHyLyD4jSN.HHQQJUnUJojLRIkTq6Vu0a8wSKsz1yjH4UrVrXYcaZSa5c17l27uypUqY3vgigk7JdddjZpoBCFL.+98OobMCwXZkUqVw5W+5wZW6ZEsqwrd..ewW7EXvAGzPYkU1cMV8kYylqNgDRvwBVvBnQy07XXXPu81Kpqt5PJojRgXDtMOBgHvww4svBKDIlXhQk5t750K5ryNgWudWuWudmwXY6iWDWAVwQbDGwQbbwD3UohyuT7cBQvo.vHxHCgHGWnDKnjq2E5vJ0vTfXHavwxv.VVFYWlBJhkSjvo0XnTbDRIKgJqx.99vLJBtIBJcHicEMgBh3TD3vEawvTNSrGB2CNFECT9AaedAAbYKdt36cmWOzkfV77+ishTRxH9N+feINTomDa7AtKr1u1RAkRwK9leHNvwNAdkm8mhEM2BQ000D3XUKQ6DgvHotGxHcxbjrMwgWXGI5qrTf2Wb9kBPIRmTCoXJ4yqhbZojrzHeZ0AKpBRrB4OczHhQaCKXYAA.95paz2G2ETkRxHgYLcne9yApMmZH95jsuXETddvknAj4Md8nyM+AvQ8mADN1grNRJXuG9AhnwBmvUkbkFoqTFY.eGJ9bGNbj73ZvDGST3QkJUAlxThdAv4zoyIjqrMdQc0UGl27lGV3BWHrXwxW4hEV974C4kWdvkKWXKaYKvkKWQU8xJqrvke4WNZu81gffv3J99HHH.a1rEUJ9hPHPiFMfPHSHBylLQf.APZokFzqWOJu7xiZkq8UEb9jPVJkB0pUCylMCMZzfN6rSXylMbpScJr0stU3zoS31sa31sao4YFFFvwwAsZ0hjSNYXxjILyYNSLkoLEjYlYhjSNYXwhELv.C.CFLPSIkTp9a9MugGIszRaWSh1MWqs15M+we7G+Kas0VKRTAXC20gD+dBGGG333vrm8rQc0UGrZ053RAiJACCC74yGZs0VwUdkWI1912N5s2dgFMiddHgPHn4laFG5PGhboW5ktPa1rcYFMZrzQRMS50qu1oMso8Km1zl1uN0TSMk95quQ869hYivJqrRr90udiVrX4xAvGObkkkk0WN4jCet4lKaznlQdddw3OX1VsZsX.T+XVowAhSfUbD0HfCWTOs0ILTbAe44QrDGwQbDGgCJGKqePCOneG5iBufQRjfx2GIqWJjpjnvQ74aryrLhfkkEpTwAIk4HEgyQXDFIQxjXm.nfLIQxqhzsrTnEIEt2UDBfBxw.KJ.UA4.PAYDhF.Tlo7h8K4STNdB4FAaXcq.W5hlM9udh+L5seqPPfh7lRln55aBbbA2fICCCRTuNj+TyFZ0nF9BDXXbRR53vhDMLEs03TcYTPAiBWSUIQMhtEm7DZ3DIFj7LhxFSxMLjhCaCwERir+ULbDabFF.p.72W+vWu8AG0TGRnfoCCye1PcloCF0Z.MPfwEQVTAAvpSGR+ZuJDvgC3oiNCFX2GhjACONXobtI3ZZkpxKbEPJkTAjTxkbBGfF5ETZvjfvfCNnoXdPDGSFfvwwQLa1LXXXhJBKDDhMWsdxB974CkWd4X9ye9PiFMioqu7kIPoTnWudTTQEgcsqcgie7iGU0iPHX4Ke4Rp9X7RZHkRgc61iJhRnTJ762OTqVM333fWudufpBKJkBFFFTPAEfxKubTc0UeAyVNW.AAA30q2nJq1MdgRxHMXv.LYxDb3vA1912NZpolPmc1YTmMLEwt10tfACFPd4kGV3BWHV5RWJJrvBgACFbbIWxk7Domd5ezj4Xns1Z6as8su8eyfCN3zFsDIgHAcomd53e7O9GnyN6DOzC8PXoKconzRKECN3fS3qa3xkKr6cuaje94i0rl0fssssMhtboHXXXfCGNPIkTB9FeiuwhO9wO926JthqnB.3Y3JOgP7zSO8z5TlxTP1YmMrXwxnZShW+tolZB82e+LYmc1INRkc9ye9ucYkU1cke94mUYkU1XZ6..M1Xin81amYNyYNmyt3ebBrhiQDNNUiz1e82C8r88BW0TO1kgYBB.1AxgpNozPRqdoHya7ZQN240AF0phSpUbDGwwWFffZ0Z7IFXzkUADiLANRpdJ7KaIsoY.HJYIIcbIsIZwiPfOehwnxgwsvh.pUwAsZzJwefnmrEjmJhBaEfPBFekjxxcxFHjCr7gnJgFbq+h6zmnzlCMFEUCEHhsu73SDxY2uHt4DQCMVTpTn1WZth.vxvhu3D0hstiOCkUYcvTh5wWbhZvS8K9g3ZV6xQ5lSFYmYZ3+5e++CLlndb4W1Bf0AcfRKuFvwwIOeIRxirwESlVXD3Pic0kIxwBkpTieJTqlz7kb2QTPpnb7bhJsNbHwBKphAJB+biR2mjJxEoRRfBEirDb3DNJ+jvY00BcEV.zO6YAsSapfQkJPGGJRfxyC0olBR+pWGN6asEH3wiB1+jIbKr+pXbD4MHHO7hToVC87i32ADI4xoSmi3MaewD5omdtlAFXfoVXgE9tDBo+Kz1CPP0s30q2nVEHZznAZznABBBm2IPpt5pCG9vGFW4Udknu95Cd858KMYHuQBhyqqXEq.s0VaXyadyJ9clQGokVZXoKcon+96G777SH0iDKjN5zoSjRJo.iFMhwJSkctFhyerrrnjRJIpUt1WUfna7YznwyYiMAAAnRkJnSmN3ymOru8sObzidTzYmcNtaSQRQqpppPs0VKNvAN.txq7JoKXAKflat4VrGOdJTqVsSXk53vgiE2UWcM+25sdq+a2tcOM2tcOpW2gmmGyd1yFszRKn1ZqENc5DOyy7L3AdfG.KbgKDkUVYvkKWS3qaPHDjSN4f0u90iicrigN5niwLiDxvvflatYTc0UKjc1YqEiPfVWAnolZpj7xKOTYkUNlJvjkkE80WevkKW5as0VuT.7NCW4zoSWstb4plbxImL0nQCwmOei5bJCCCFbvAgOe9z0TSM80nT59IDxjte79k6qjGGWPfWK8SO9s8PzCLqq.s+D+QvehSBM97.cffD.A5.AbV6E1+fchZ9t+Prmoc4ni29iO+oo03HNhi3XjQ.8504HX7kRoBlBm7J.QhHjqnjaggHUljnhZBE.0IA+bWt8D0NXmFMpQBZUCApfrKQIx8gBU4nzyqBiLoP1NUhXHkiOEjbHoNIQRQB0FRR0QVkOhjeHp7pvxbbhyIRuJFdFEJ3tPb7vxRvN9jChSV6YfVMpgK2dwO+o9ewqukOFKY9yBEOyoCiIpGequwZwUd4KAGqrpwO9m++fVauavxp37mREMof7ln1vDmUjHGI1pNkRAQgqxIF6qnTAEGS9yhz0ACKNio3yByM+T7ZkjWo7ykF+hr5Ip7IkBHjg.Zf.vdEUid1x1PWu4lg8JqATddPXYCi.ynZ3yyCc4OcjxJWFDBEWxDIqThTTEtMp35bYB+BedPlnXoAirsCkp3Sd7QAPf.Atn9gu5xkq797O+y+Cuxq7Ju11111d9Vas00eg1lBg.ABDf1VasEUeuiPHWPyDfBBB3i+3OFG9vGFyYNyA5zo6BlsDsvue+HqrxB1rYCO8S+zn0VaMppGgPvkcYWFRO8zQmc14DhrPBg.c5zE0kefAF.VsZEpUqdb2mSVPPP.omd5nzRKEkVZoWnMmIc30qWnVsZrpUspyIw2MQ2.znQin1ZqE+8+9eGacqacBQd0v0Gs1Zq3UdkWg73O9ia7Iexm7+9kdoW5iN5QO5SPozrGOsIkRIc1YmW6l27l27l2769782e+yvsa2iZcBDH.xHiLP6s2N9q+0+pjpx5ryNwu829awG8QeDVzhVDzqW+DREorrrfmmGM1XiXIKYI3xu7KO76CXTpWWc0EprxJYc3vwBb4x0n557okVZk6ymu2aAKXAPmNcioMyxxhd6sWzTSMw3wimQKtR5Zlybl+ioO8o6yjISiocSHD3xkKzQGc.2tceStb4pnQsBiSbQ8MADGwNFrhSQOvB95foiNQBiwFVH.PMn.cbVTwscunpevufN2+zuLtRrhi3HNtPh.5zoygxejUReLharFxD8DjHfvUiDQQYE08gxFhRAHLD31sGDvuenR0Xei6pUqFInUaHtID6uHITiBPIgsw8HUDEQACEThHIVJTqkRVwBCxpgBPQLZR5OxyAJ9HEsz34FkIgwICCCC7GfGfF7lmZq8twi869ewu6O85HqzSEIZPG7EfGV5a.LfM6HfedjfVMRJcRjPHEMenowXz1Tb5Ll3vIhSYJIRSYCKy43n6JfhJSRj.wQjMMI0LgPmlT39hPzUYkUnjLgqgVGohCTdd3tk1fm15.1m5TfoKaoP2zyKX7rJFu4bSKYgXvppAd6nS.VFD95MY0VINtDybjTEyOTJIrUThhwBT4uuE1bmbA.OO+Ek26JkRYsZ05WaW6ZW+nie7ieMuxq7Jrg1nyO2lMasYxjoCegz9FbvAKlkkMknUkMhYBq5qu9IbrjY7B+98icricf7yOernEsHTZokdAyVFKDHP.XxjITbwEim4YdFDMY5QQjYlYhK8RuTL3fCJ4FciWxMHDBLXvfzFuGKzc2ciScpSIko4tPAdddXvfALqYMK7DOwS.a1rcAyVhUvxxFUp7gmmGVrXAM1XiPPPXRa9VLoAXznQ31sar8sucTRIk.OdFVOVaRC82e+XG6XGbUVYkErl0rlGoolZ5VO4IO4eaFyXFuiNc5ZKZZCJkx1SO8r9cric7y5u+9mtMaitXeHDB750KxM2bgACFvS7DOwPHnyoSm3Ue0WErrrXwKdwn95qebGS4nTJznQCZs0VgUqVwxV1xvG9geHb618ndsHFFF32ueTYkUhhKtXAc5zMVeg1IGGm2hKtXX1rYzRKsLpElkkE974C0We8XgKbgWQu8165Ma17mDY4HDB8rm8r1SKsz3MXv.5ryNGS0i41sazPCMfEu3EeJBgbNQVle47p3wwEDLXEmhdjq3Vg596GwzSaG.ZAAc7mdQbx6+mRm+y+DWzShkeqCRO6qusQ7yy4a+MgpjR7h94g3HN9RHBnWudGBzPaJmnPQG.AUDh39sYDcOvg+9BTFfyIhpVJT6vvvfAc3.d75KpHvRutDPhIZHhmJVXVVDuBCg7JIpSHCaUUTGogm7DfjJWHJ83sHFei1HHVtbV3JxQjvB0pXwZW0kfArYG00PKXEKctvfAcPPfBgPJvg.foMkLACCA98G.kW0ogcGt.gQlnFYWTLjKURiVaSTQPhDGofXnnaXofLofpvRjbM.QBWTRei7wGtfMeX7dItNMBkWIxqkHQYJIcUzIFCOlSorgCcfPDHQXYA.EtapY3o01f9hlARYMqBpLmZT6VgACp6IhjV7BQ2c2ihwmBDtLBiX.SU7lHHaUYQi36jRklbwoBrnTZpUWc0emppppG4cdm2IicsqcIoHfsrksL6LxHim2gCG2sACFJ+Bj8wcfCbf+UAAgo0XiMFU0IgDR.4jSNRaBNVITIZToPz.mNchW60dM3ymOjTRIAmNcNLWa8BKDDD.GGGRM0Twd26dw92+9i5wNCCCVwJVAznQCZu81AGG2DRwHDBAYjQFfiiKpHvpu95CG8nGEye9yeR6bVrBQR6RKszvt10tP4kG6eMQLS6IHHLoMNh10XbbbPkJUiY4DDDPGczAl5TmJ.h8uSMRfmmGokVZH4jSFuxq7J3vG9vm2NO52uezPCMfVZoEtZqs1Y9s9Veqea80W+5rYy1uznQiUPHjgUJUTJkLv.CrpSbhSbYG8nG4lc3v4k0au8NljL42uejSN4fryNa7LOyyLhD831sa7BuvKf6+9ueLm4LGzTSMg.ABLtHwRLth0c2cihKtXjc1YiSe5SGU0ss1ZC82e+Y6xkqrAvYGkh5nfBJX+FMZ7eKyLybLUuonM0XiMBFFlT6qu9l9HU1TSM0pb4x0oyM2bWP80O5d5oX6N3fChDRHgK0iGOSC.iNaZiCDy2DvF1vFn81auS11QbLBXtyct3kdoW5b9uxFvgK59m+UCU8O9CyBp.vYe9WAs+pakNk69F+xycFbN.d6zBp9G7HP8vroDe.Hs0shy+FUbDGwA.feSlLYUdCzR+OPkbqI.43AUnM2Kotpvy9YJU8irBRX.CgA1s6.d73CIZXrMJNNNjjoDk2XAUxLjbyJ4vojL6TRh0RgJVHgHgRLlYISXDIrXfk33SljEktX3PU30HvIVjxLJJPH6Rr+oAC.25zY.+0e2ifiT5IwO+2+B3w9OuOj2TxZDaEWtci64g903DUeZnJj+Hpbt.HVuAd5vxsSTOzBoxMopPE4pQPRQcRtLXHVACyE.AjXfSoB.kxxkJJajp2Ro63ISBGILWyCJVKHUtvj4Tn0urAUck8ppEd5raX9qekPegyHb2TbzlE44Qhyc1n+CdD3ePaCUoYT4b4IUxtUt5hJoVrf+GUwGMz9WNFgIkXAN+uC4yQfRoIY0p0EtsssseT4kW90+FuwafH2fvwN1wfQiFmmJUpdZ2tc+upUq1FGorQ04JXylsEqQilM71u8aShV2IJwDSDYjQFn+w48URozIs3l0YO6Ywa8VuEti63NPQEUDZokVPf.A.Gmpvby2ymP76MABD.omd5fkkEm4LmAaZSaBik6OoDEWbwXsqcsvhEKPqVsSXaB.nvBKDIjPBvqWuiYc750KJu7xwUcUWEXXXv.CLPv3V34g4TBgf.AB.UpTg4N24hd6sW71u8aGU1cjvue+vmOePsZ0xt.83vdDSZIwBTqV8XlY5DgEKVBi.jIpqDxyyizSOcnVsZ7zO8SGSJ+axDABD.G9vGFkUVYrWwUbEWcyM277V7hW76Nv.C7AIkTRGmPH1UV9d5omqZaaaaOtc6CtTKV5cTUHkHoJBBBvrYyHwDSD+w+3eDG8nGcTsIud8hW4UdE7bO2ygoMsogSe5SCUpTMtluSLwDQYkUFV25VGVxRVBZt4liJhzsXwBZu81Ssqt5ZdTJ8DDBYXif+DBgZ2t8pKojRNV1Ym8RIDBazDr36omdfSmN02c2cW7HUNddd2pUq1aVYkkbH.XLZWKVr.qVsxCfyIoAzXl.qxJqLzUWcctvVhiKfnom6U.eiMhwl++QGZAP0+G+BDvoKJmdcWTShECF9u.E37sgDGwQbHABgPOvANP+BBQdCFQlUBEIIXj7dKEDIfHH0gRACCA8OvfvcTIw9fsPpoXRwMXEQ7sBJHcR1DjrMQhaHDFo1iFlkoPsOhDcMDaO7xKywmnBgFxHEJnqIFgRR0B9Wud8g+3e+sP6czCrYyNdwM8gH0TLIotpfDavDZb.3xiGzkk9klyB67WDt8YTZRJdMMlGagoXJQhnhPoQRtHphJnLFXojrGk2DrjtjFxS9WgRtTzORkExtNX3dxmTDmZHmUofBBCAfvB+8O.5581FR6pWOLtv4Ec2XNkBV85Phya1nuCbH.VVDdmGw3N7iJQ5JPvpQnhiuH5aB.DTjcFCoftDRHgys90x4IPozzNxQNx+Y80W+suu8suo71u8aOhtryd1ydfNc5VIkReta7Fuw6GmCdh1iFZrwFupN6ryLGVw39Z...H.jDQAQ0wN1QTu47bxIGvyySyHiLFW8IkRgGOdlztOxN5nC7xu7Ki68duWTXgEBe97wGHP.2DBgUiFMIvyyedkEq.AB3KPf.9MYxjt7xKOlW+0ec7Nuy6DSY3sjRJIba21sgzSOc..5DUUYgbkLRFYjARIkTfUqVip50PCMfZqsVrjkrDJKKqG850qlPHLmKIwhkkk32ue+777H+7yWkUqVwy+7O+3NPx6ymO32uejQFYLglGoTApFMZXb5zE5pqthJ0vYxjonNtiUe80it6tavxx3UiFspRKszIBBiKNBD750qeiFMp1sa2LO2y8bWvHuRI73wC93O9iQ4kWdNaXCa3g6niNtibyM22t2d68CSM0TOLgPbYwhk09ge3G9D80WeKo6t6BZ0lvnRnhXlHLu7xCTJE+4+7eFUTQEQk8rrksLX1rYTe80SmwLlw3lrPQWqqqt5hrnEsHr6cuaX0p0Q0c7XYYga2tgEKVXqrxJ+tYjQFkAfSLRkOwDSr5RJojcmc1YuP0pUyFHPfQcdgkkE1rYCVsZkQsZ0loTJY3d.Q5zoymJUpfXFncrFmTJEc1YmfmmW+YO6YWJkROJgPlT2d7EcxvNNhcv60G8Sy5Rvn4DLAPPJTo.fEDnZTtoeR+Cfl+qaZR1Jii3HNhinCFMZb.IWHDxtIm3qEgrqcIuEe4OWgRrfBRdBUTFFFLfUavs6neuzSI6LQBZEeJqxjRHd6BRwzJh7mGFQWCwNBQ7CQdLnzlkTskBR5XXDOrBB7fxrsHUR0Lx8637l4UptFPfaudwy72dSPEDfIiIBq1cfiUVUn1S2LHLLRJZhmW.yX54hkL+hfxa.Krwt33KVMoPpihJI4sXb.Mbuen79Mhw+pgR30vq1JI0PMD0aIUJY0nEV6o3sjQvNnhVNAfgABd8gd28d.WhFftYjeT4NgDVVna54g9N3gCaBHLaUTMYgY5RzsoX5KhwfB6TddUTkhTnQilnWdJeIEs2d6eqst0s9iO4IO4Req25sXGqMNJHHfO5i9H0VrX4qSHjWzpUq+eSJojJ47gsd5Se56shJp3e6IdhmXLiqJhfggAqZUqhegKbg+4BJnfiFqt8IkRorrrzSdxStNFFlu63wtGNze+8i+xe4ufUspUQu4a9l4Ma1bSlMadOybly7P974SK47feERoTpJUpBzd6sO61au8afPHy4odpmBe5m9oHPfneOdpUqF2wcbGNW4JW4KLsoMsuXRz1IG+3G+VV3BW30GstKpe+9we6u82vO9G+ioEVXgmZgKbgOeBIjf8yUt6KkRoZznwqEKVldas01Ott5pK8m8Ye1nNn2ObHPf.fmmuiUtxU9TImbxcOdrcNNN+VsZM6pppxM5wimrFKxqDI0ns1ZCojxnEGskQc0UGN8oOMJrvhpckqbkOCkREh0y8TJkFHPfDpnhJtyt5pqU+m9S+ogn7ynADBAIjPBH4jSVJXmO3fCB61sGSpHb3PWc0EdoW5kvgO7gyXCaXC+vt6t6uchIl39qppp16a7Fa5Asa2wrb3vAzpMgQjTIQENle94iTRIEb7iebr4MuYzbyMGU1PQEUDtka4VpKqrx5kJpnh5Xh9cLBgv2VassPNNtGX5Se5F9+ydW4wGEk2uedmYuOxliM2jPBPtHDBGQtkfHHWdghJVEqhWEOasVspsZQ8msZ+8qsVqs0phZQpm0C.UPQP4xvMg.gbGRBjCxcxdu6Lu+9icmYmcyljcCgC084yGMry7NuueeemY1cdelmuOuG3.GX.UyDCCC344Qc0UGjISVt8zSOiBC.AVTJU41111ly3G+3UpVsZzc2cOfDNQHDzUWcg5pqNDSLwTfc61GC.BTtM1ZRIkzFMXvP9Z0pUoc61GzUhPKVrfnhJJc0We8W93F23dc.za+d.CADl.qv.s8EaGzNZCA5g4of.affQrpeJheAEBUIEGZaG6GU+7uDXOcqAbYrTNnnw08wm0i6vHLBivHPPqVscIik0KwMPh9PDUviDhs7TN+SiPeTfkjiA.fgg.Slsf16H3dC0..oMxQ.0pUAqVs4UcRt+izo0KF2hS7m38amEHSy6+1yQJRRU+Dyhp3xSGFDvS8lFZBpZRre6gPIuo0XnCwXPxFhLBcPkREH9XiA+56aE38W+Wit51DXkISr23vgSb4yel3tWwUge9S9hX6EULjKmEDpeJKSrCE7DYInNMFgy0gxQKgYEJ0WiyuOd1jPZDBAh2fjKD8xnnPew6tjTORRgUpjiQnMkRRKDOGS84XnDRepWAxLE1FgkEbVrh1252BEIl.X0nFXvTM.kB4QEEjGUjvQGcJg.Rhe2+HosI.Tde6e.tSIVg9m.wcdIwCRt+vMjKWdnmePWfgZqs14jPBIL0G5gdnfdxTNc5DEUTQLiXDi3Rc4x0qzVas8nwDSLamPHmUTjFkRIUWc025wO9w+Ce7G+wwb3C2uyapOHiLx.icri8fyYNy4YHDxP12QpnhJTELDXwvvfoN0ohd5oGTZokNfpjvjISXyadyjlZpI4Ke4KOCBgXcRSZRuiACF1+4hTyjRoLUUUU2dqs15RarwFGya+1uMivDYCEL8oOcL6YO6Rm9zm9eRiFMCclaB.JszR0mWd4svMsoMI2hEKA0wzUWcg2+8eel64dtmL5niNF4zl1zdNBgD7xIKDgMa1xtjRJ4p1+92ezu5q9p86JkmACFfLYxPGczw.NFywwA4xk24XFyX9PsZ0dxgRLQozDKqrxdrlZpI8s29fm5rBSzut5pCIlXh86K9PJb5zI1xV1BlvDlf9zSO8sPHjFGJwpYylGwN24N+YqcsqkDpjWYvfAjYlYhYO6YSiM1XaWqVsmVoRkD..a1r4pyN6LtFarwXOxQNBSkUVIZu81GxJWprxJC0VasXG6XGQeK2xsrTddtEnWudM1s6.bbbh+di.gJbbbfmmGJUpTLMl0nQC9hu3Kvm7IeRPat+QEUT31tsaiuvBK7OlQFY7lDBYXIU3rYy1g97O+yuozRKMcG7fGLnNlt6tazZqs1pJUpZcPJpijRJo2syN6L+HiLxH5ryNGvBKjZks0VavgCGCz28wZxjo3MZznbkJUNnonKCCC333fISlfRkJOq7cpgLAVO7C+vvjISmMhkePg+w+3efVZok9rciFMhUu5UGz40e7wGOV5RW5vc34CZaW6Cx6mYn3DTL1+1ygztuUPv+3YD2t05ajtiBVBXNcfuWxzgNFb1UuzvFYdXDFgw4ZnSmtNUoVEOkxyP7H4HABOnvWRdDT3jWC31OEO4WppIRdDk.FBAUWa8XFScRAUbMlQkJzpVErXwpjI36M9D7XIBiWkPI0epjx+jf5oXDSuJuPJYGBGqKWbRd.Rg50K6XDP.gg.Yrrf3UlVva5xEJPpJb7tIdJOtpENabG2zUAVVFDmwnvO85WLV5hKzGkvQAEwGaLfg.3vgSu0mmh3S+KDCMQOrhREprP93EjMmWwF4knEeHuA9ccjmwAAhTk118g7JIW2ItYIim9VVHH4NeSaOIDd4y+1aI7bLtIwx5oZDlJsLD4Tm7ftxDR44g7HzC4FL.Gs1NfjTaU35YA+ZyqeWIk3UuCFdS+QOp0R5j3jnhKg9mVsZGVeStmOvjm7j+CacqaM9BKrvqsgFZHnSKOddd7we7GiZqs1IzSO87I4kWduFkRed.zzvE4KTJUlc61y7nG8nKdO6YOOvG9geXLaaaaKnOdFFFLyYNSmETPAevYB4Udhkf1DrVxRVBF4HGIdhm3IFTk3vyyiCe3CSpu95UMiYLiozRKsr4ryN62us1Z6ChIlX1U+YbzmIfRop5t6tGeQEUz01XiMduaXCaP6m8YeFZs0AaNo8ESbhSDKaYKqlEu3E+.C2jWA.jd5o+Yomd52yjm7jG6N1wNB5iqjRJA+4+7eV2sbK2xC0d6smoISl9ezoSWvy7YP.JkFUCMzvB9vO7C+i6d26N424cdGR+MQ8HhHBr7kubzd6si+6+8+Nf0KGGGb5zIg3NO8GJwUzadya9IN9wO9J6pqtUGrqJiTp6UotryNanUq1fZN1EWbwnzRKcTpTo50sYy1OWkJUkGhwZraZSaZ0adyadhAKIJ.tWXFl9zmNtjK4Rrkd5oWZJojx2lat494wDSL6BR903d5omIUZoktjScpSMtpqt5or0stUikTRIxB1TpzeX2tcru8sOTUUUgBJn.MKYIKAETPA3Dm3DPgBEvjISnt5pCDh6EffDSzs2ZpUqVr8sucr90udTUUUEzeOqLYxvUe0WMMmbxY6olZp6b3h7J..kJU1pLYx1e5om9UJ3ybCDm.DBAlLYBojRJY1byMOYJktq9665IDBs6t69PG6XGqCiFMFQs0V6.FKBDX0QGcfDSLwwzSO8jIBrBrHtb4x3HFwHXToRE5pqtFzX1oSmnkVZAImbxCMlKGDLTHvJLgDC.La1L8tu66NfjWkat4hMtwMhzSO8KnFCMWQ0ATIU..rwFuaxq7CpSMIRsu3aQq7Aeh.5aVLfC8V7wGdCzvHLBivHHfRkJ6dJ4OZK64PUqyONTjjhddUvjX5XAe3pR7CBjKHPHgThIpr5SDzwU5oNBDUjFvoaqCw5WLs3HdiMubWHZZ09zxTOphRPMVtONIAtzTKjRAOOEokRRH5nL3s7h8LOEi.X0hMTScMBdNdvx51XXYHDvKL3EpPruPDI7wEGGr6vIjIyc86hiyMIUDuGDA.UehShCezJPIkUCjI7fRRH0waeOjCIuWOP8PbWnTAT32Xne0u+Dt36N8kDGIeVZ7IP9juuwZO8XOWGxCd+TsGERGYDIsULtkRBnT5PIhp1BTJLc7xg9byFLpTMvj6Qc6CVxzq2c83QJgRI7UL0X8nDKddeFB7xepWt87knVOsiH4ddtGIpnhJzmw+EXPiFMMb5Se50PHjKoxJqL5cu6cGzGqSmNw9129P0UWs5ksrkceUWc0ENsoMs+kEKVVuZ0pacnpHKJkpylMaIbnCcnqugFZ3NaokVR6kdoWBkTRIgT8LwINQLyYNy8M9wO9+yPINjBdd9f51SODEzazQGcYqXEqHuW7EeQUACQ.czQGXiabi3fG7fQdYW1kcW0UWcWe5om9aexSdxcXvfgR0oSW0mIjYQoT0.PYO8zyX20t100zUWccaEWbwQu10tVTQEULjlLe94mOV4JW4Iuga3Fd.CFLLvtP8PDpToxTzQGciKcoKcrEUTQvoy.5azADUTQE3EdgWP0Mdi23xLYxz3qrxJ+iIkTRaRiFMsRHjgj5IoTpb.nq4ladlaXCaXUkVZoW767Nui9AyGiVzhVDV0pVEdq25sFTE.4g.KguFJThMM1rYKtsssscO6cu68Nra2txfk7J.2W61au8hjRJIDSLwDTDXYwhE7FuwaPxJqrV3W8Ue0+xpUq2tZ0pqJXi4ibjibaG7fGbke9m+4AMoNiYLiAKaYKC4me96abiabu+3F23VGgP5uUzgcCfcSoT0lMaNqwO9w+yqnhJV1W8Uek18rm8LjHsE.nyN6De0W8UXW6ZWXLiYLXricrHu7xCFLX.5zoCxjICLLLnwFaDkTRIXO6YOnrxJKjuOaQKZQX9ye9GYAKXA2sJUpB8bqb..gPZ6.G3.6syN67JiJpnvIO4IGPxfnTJznQC5ryNsjYlY1LFjqOUnPQS777MaznwzBl3Q39hN6rytyJqrZueJFWhIl32UbwEuPMZzXviZEGv50tc6n2dO68tlBmBgCiXu6cuzINoIgJJuuDgurksL75u9qCCFLbAE4U..NNUeIaS.5mwD.9zCDv8k7O4JvwevGOfp2h..mc1yvUHFFgQXDFAMjKWdmImP7lozpzIPji2jMyqOJQkNyYI98j2x3IslfujVI7zCLDFbziGbKEx.THWtLLg7xAkUYs9khhTvHRFAQBQD8sNnBwpWwT4dOTulltf5sDl7uCGNvCb22Ht7KaNfR6mGji.XxjU7M6Z+3O9x+azdGcAVFlgDuURe9J2gAuaI9yvhM7k6.aZqEgDhMZ7O+e+03c+juB+m+6W5lPKI8dWt3POlLCkJjCFFV+5SRVE+BUETIbLTpmZoOVG9.CQBffHIQAnaKpTNoaTzWq.7iIGu8CooRGQxmk1VBjXIlhdhgkPc3MTC3..jRNljyUrxf0FNIb0iInTc+6qHRGLjoWuDkh4WL6W+h3S+BdUrlewr+oQIjbrT.nWu9u2SfE.PrwF62FczQ+Outq65dnFarQUAapDJfN5nCrl0rFxgNzgFeokV5Klat4dUYjQFGn6t6dCrrrV0pUa8vsuizeuiRJ.hzjISw2QGcjyW+0ecgM1Xii0hEKE9EewWfctych1au+lOSfgFMZvRVxRrLqYMq2B.myVwmXYYAGGWmScpS823vgimXkqbky90dsWCAa5u0XiMh27MeSr28t2HKrvBuuLyLy6NpnhZuokVZ6qyN6b8xkKuCOoUlIzO2Z4A7.PmYylSwgCGF10t10h6t6tiu5pqd1c2c2iZm6bmXm6bmgjQsKEicriE2y8bO74kWduabwE2mMjpjfCcM5QO5MZvfgoeoW5kpcyadygz201SO8fW60dMTc0UmYIkTx+LqrxZyYjQF6uiN53qTnPgEYxjYVoRk0i9ex3T.Hytc6oZylM8G5PGZt0We84VQEUrvxJqLiadyaFm5TmZ.igIO4Iiq7JuRSNb3vpZ0picvhYJkBNNNouiiAETJMhRJoj63vG9vWRYkU1TAPHQdEf6qcaokVvnF0nPN4jSP6yb0TSM34dtmC27Meyy1kKW+8SdxS9ZImbxaG.AxWC3AfRSlLkpUqVS8i9nOZYqcsqMnHKiggASYJSA2zMcS8lRJoru4Mu48KCVU04g72Ca0p0mN4jS9HQFYjW6jlzjx+a+1uU6d1yd52EshACVrXAG4HGAG4HGAe5m9oPqVsPsZ0fggA1rYClLYBVrXIje9..f4Mu4ga+1ucaiZTi5eObSdE..kRIG+3Guq3iOdmomd5xGH0hRoTvyyi3iOdPoz5zoSWiAxj0kBdd9XhN5niNszRCJTnX.WcFEH1Kt3hCNc5rUEJTzu+1ZrwFaEDBonXiM1ETYkUJ9a58WbKWtbDczQCFFlyz0Gt.hvDXMLg+1e6uQm9zmdeXxVsZ032+6+83m+y+4jO7C+vySQ2PC7.PynRoe2uhXil7YHvRCjA.1NU3UqxvHLBiy8PmNccDSTQzKkxGOErfHgD.oDGAHU0SRRkPIjB3kDKudmEjX15UUScvhUqPi5fa4KeJEjGV2GtAHySlw3C4CBDU3QUJR8GIgXWTcU.honkah37ZV6BPJQXImXBPutAdUNJBc5vO4ZWD5oWy3o+e+WfQAi63Hn5YvaAE7zHIorn.rYyNrvaClsXA27pdRvvx.MpU5ou4srpUQfd8ZP28ZFtbw4GghBjX4cLJXCPQZfBBuFIPv84CeMYcgnV37j+k2eRcfmOGP+yRxmkpDKhjJTpBvbGFRIByK2X9tcoDIIk+LhOjZRs6.NZucnL9Ac9dtUgkNMfvx5kHJOwL5S+yWkyITXAh37JbLeiYwxKQMWZ0p8LJsztPADBwLkR+8lLYJkW5kdoUbu268FxlPsKWtv9129vgO7gYMZz37SJojlet4l6JSN4jckPBITSTQEUGrtg3jXD7HFmNchN6ryXau81St1Zq0voN0ozUas0hVZokgzDKUpTIV5RWp0q+5u9eSlYl46Mbl1MACnTpRkJU1zbm6b+0pTo50GwHFQNO0S8TgjYRWZokhRKsTnQiF4wFarybTiZTyLojR5lSM0TsGSLwzPjQFYapTohvxx5ipI344EUviISlLzSO8LpFZnAk0TSMFas0VQc0UG5pqtBZ0t3OXYYwBVvBv0dsW6ItnK5h9a4kWdu0PphBRPHDWTJ8Mqqt55XEqXE+wVas03OvAB7Kyt+.GGG1xV1B1912NabwE2hiM1XW7XG6XWU5omtKc5zYK93i+3xkKm5+XIGGGb4xE0rYypN8oO8napolTe7ie7DZu81Qs0VaPQ5xjlzjvcdm2YcEVXg+JSlLYjPH+EVVVECz3uMa1fc61SuwFa7RoT5aNXDEPozD+xu7K+sUWcU+zVZ4zZb5zIXYYCIxq.b+aXNb3.M0TS3xtrKCEUTQA8p+3gO7gQEUTAJnfBl+DlvDl4HG4HKynQiMoPgBe7DJNNNdKVrn9jm7jYVe80aXm6bmFpppAWvVxkKGqXEq.KaYKqkIMoIcWwGe76hPHgFq1.PsZ00.f+DkRe61ZqswM8oO8a5Tm5Tq78e+2Gey27MvgCGgZUJBqVsdFaX7.tSavq65tNbW20c0dhIl3SkUVYs1y3JM.fPHTJk99m3Dm3Rtlq4Zt1cu6cCqVsB0pU2mxZylMjXhIhq3JtBDWbwssnhJpAMUQ0nQSITJ8vKdwKNyu9q+ZTVYkAUp56ymRoTX2tcjat4hILgIXJojRZcpToJfSbmPH7TJcewEWbUkUVYM28rm8Hu+HvhRcab9iXDi.idziF.nV.D7R3LHQHSfU94mOMPoG2O1w8ce2We1Vt4lKV6ZWKlzjljOmg23F2H8du26cPMAM.2eI7m+4e94MUaIyf9yWMcXDFgQXLTQq50qqGdIjLHR.E7jtI9QFhOdBkTtFB.wWRIOo6d5EG4nkiocQS.ASlGLsBxGQFgdX1pMvHQYXRiMwzBCdI+v6JFnfedAuwgmR6i0c3o+wwygnhz.hLBcB6XPhPBxebYBC50AyVsNnKYx9.+3qxGp17LlRHLfgw8eWvbmAt74OSDkvuy3yuzQfIylwu9+4efxqrN2SLfgH4TjWUxEJ+.ovqWWPMOCXZxEntHOOfHgJdUQEujvWJYj9PvlepQRJ4U9R1CU3hB2pWS3rNE99Ww1x+Ph1mtEQnt7bct.AWtGOban+..TBfqtBNStkBJXUnv8RaIGuahWA7r3..e5OhCIRhew9kGIX0ewrPdFRAENbXmpWu9SGTA32C.gPLY0p0UuicriHexm7Iuhm7IeRzXigtmL6zoSzTSMglZpITRIkDmZ0pgVsZSJ1XiE50qGJUpDJU5dEP0lMavlMan6t6Fc1YmvhEKvhEKmQShD.XFyXF3xtrKq5QMpQ8gDBI3tHZXFLLLJzqW+20RKs7PLLL+4G5gdnre4W9kCZBADffwZWWc0AEJTXTiFMPsZ0IqSmNDSLw.0pUCEJT.4xkCJkBa1rAGNbfd5oGzQGcHNo5gpRqjBYxjgK8RuTbC2vMTxhVzhdzXiM1uhLLujzGHPHjtoT56b7ie7qYEqXEWcs0VK5niA2Xx8GNb3.m7jmDm7jmDG6XGKVMZz.UpTgXhIlzMXv.TpTon5Yb3vAb3vALYxDZu81EWM6BkwwnhJJ7vO7CiTRIk0mbxI+gdVY0pSoRkYLPJxyoSmPtb4p6pqtRERdmDABTJMoO8S+zmuppp556s2dUX0p0f1aiCDjISFpt5pwTlxTvDm3DQn34bVrXAae6aG6e+6WSLwDyjLZzHhLxHEIDwlMavrYyn81aGc1YmvjISA07OYYYwUe0WMV9xWdSYlYl+pDRHg0Oj6fd.gPNM.1JkRKau6cumLxHib4okVZYr90udRyMe9UzCKaYKC29se68jRJo73idzidMmMuGiPHsZylseyl1zlzsxUtxE7AevGfN6rSHXF8BujgDRHAba21sgEsnEQ444qB.Cp5iIDhiFZngO3Tm5Ty4xu7KOtJqrRXylMnPgBwmyjRovpUqH1XiEqXEq.4jSNlSLwDOxfrnKXNmbxYqETPAicm6bmWRkUVITnPQedFQWtbAYxjg4Lm4PMa17mN+4O++..F1W3UBYBrZokVv46Kx99.t0a8VwK+xuLzpUqOOa8S+zOM8ptpqJneKLs01E1unQN.Dn2SWnjswlJqFZKe9VQ2G7nvZU0ApKWfUuVnM2LPTSHOjvxVDBVyfug27inblB7OPEybmFzO1wP..5X66m13G8En2hKEb8ZBxh1.LLwwiTtsqE5xdzArs58XURaea6A..M9e1v.FGmZcqGm3u81h+3W7W4bg5TSRrda8K2E0bE0FviUWVoCiyel9DCst4cPacaeGLc7JfiS0BFyiceHgqcAALNc1UOzl9uaFccvhg4RqFb859sUoImQCCSHWD+Rla+1GCiv3GBfPHNdgW3O1snpkbuU+j7rT0v.P7nhIwzvSRon98Vlj56TlMaEG5Hk5g.qAGIkXb3hlTd3K+lcCUJU3ajPAnRT2kmMIoeIFQdRAKg9i2UZN2Di3kWFNNdjPbwfnixPPEe.te.Dd3kjkf96y8xWkueVXydFm433QZoj.t+aeYHB85P6c1Mb4x2eSjg3d0HzKAeBDtH3ZUgt5oD.OkBl9FdAEjpJO+CCQhqj3AYR2VeTmkjO6k.UgVg5a4EDNFH9l5qhk1qBn7Nd4ea4U0VdqVp29kGvEDStQr8kISTYfBoiouD4A.pv8Ud1KwsxA8upbSvkj.2SLK1u3nXAyLuN444Oqsxlc9.pUqtZqVs9K10t1UbO8S+zSc0qd0ngFZXHWeBj.zc2c6CYXRm7xvIXXXvrm8rwMdi2XMye9y+2oQilgdvOLg3hKtuL+7y+Wa2t8eqb4xm3ZVyZXBU0sI.gwSARvprR2oMdeVrONK.c5zgq4ZtFbMWy0z0zl1z9swEWbewYkFpe.gPb0Vas8xJTnH269tu6LdkW4UFRjXI.gwR.3ybIGtFKMXv.tq65tfd8521DlvDdUBgPsZ0Jub4xcMXJihmmGdLCdOukh9BylMOBKVrj0F23FuthK9v2jCGNIbbbg1K5I.fkkU7ZrEu3EiibjiDxouq.QzBe2wYx86rrrXQKZQ3VtkaoowMtwceIlXhCqKs7DBoQJk9zie7i+szpU6pKnfBVx6+9uej6d26lDro86vEjISFl1zlFt4a9laIkTR4IG8nG8qetP8npf2wjyA...B.IQTPTUopLa1r8PJUp7IF4HG40syctS4EWbwvlMaPiFMHqrxBW60dsXRSZRcWe80u0EtvE9eB1EpiQLhQ7Qbbbpl1zl1K7y9Y+rD+jO4SffA5KjVhYmc135ttqCyZVypEFFl+RBIjvlGn5jPHVMYxzIhM1XMurksrdei23Mz2XiMBAETxyyCWtbAkJUhku7ki4N24Vx7l27dXUpTU8vyHluHbJDNLCEJThW7E+KXUqZUj27MeSwsa1rY5sbK2Bdxm7IO+EbmEvkVV+u5jnHgXAt29+X6d+GkV5i7bX6YOaHG9dwnS.Xca6DMAfi8f+FbrewyRy7odvAkHqx+UOKns12WNKG.x4k+CvVimld3U7Kwdl8UAEfHZLDNAf4u7aPsO+KihuieMMu+9y.FEx8osZea6AkeeOJX7734J5mo+n..08L+u9zWzjluJQs907Nni28SB3wG0xuJuk6UdGZEq9ufCrfaDxg6TyzE.r2beIg2YW8PK6wdArk3lDXcXCxfuSJoq8eHz9Z+PT9ub0nnEdKzb9COFLLgbBSjUX7CRjbxIUOggwWk5HQwKdSGPuS126j9knbFIpnQv6rbWAtKmEK1vgJtzfNtzqSGlyrlB1zWuSeTRiXBV4gDK2S5WJoCTIjbP7ZCVdHxRPEWBDUH7uc4xEFQRwiXMFcPGi8zqIXypMw1EBDQLXPbrg5W5fQ7gCGJkGZTqF50oE+y25ivK85e.b5zoHgYdGucOlKyigxSHLRN+IL1EZdXk+onlnhmBpC12RJ0ymDIwQZ5+4WaRj7u81t9kBgBi09viiDUVIVVeWEDkplL+OUEniAdRkPJUf9Kg3J3GNjzoDSMQ+OTAUV0GO2hHbsk6sQ71A81w8qOyyyiQNh3ZVsZ0CMiS4BXnVs5psYy1swyy+bO5i9ny4se62NxhJZ30etOaPxhb4xwUbEWAV5RWZUKbgK7mEarw90C6MxP.dln2mRoz8oToxWHyLy7lVyZVC91u8aCICIefvYKRqDPVYkEt8a+1QN4jywF+3G+yDe7wukypMX+fXhIlhxO+7uWSlL8GHDxj9q+0+5v9pQ+vwXYbwEGV0pVElzjlToyYNy4A0qWuvpO.ggggLXJjRX0Xa.hwD+rO6y9eNwIp8ppu95TwxJiLbcI.OOOzoSGpnhJbNm4LGmKZQKRya+1u8YTcdlLlNiYLC7HOxifDRHgeaRIkzGcFEH8C7PRTMTJ8AJpnhpOszR6gKpnhT7we7GiidziNrce5.gHiLRbC2vMfq5ptJqYmc1OR5om9ZGrTGc3DpTopTJkdGJTnflYlYNddd9wZ2tc1HiLRX2t8xkISV8FMZ7UyO+72Vnrht5Ik+VmCGNTZznw+3Lm4Li569tuCM2byfRoH93iG4me9MEWbw8sokVZuVv981Z0psx4O+4+.iZTi5x0nQySu6cu6HOxQNB5t6tgBEJP7wGOl8rmMl6bmaYQEUTaWkJUgb5lFrHLAVCivnQi3S9jOAyZVyxmmerlZpgNiYNST7gGVWIYuf.ZydTCIBPp4O8ZzcVvRfZvg9l0utAAtICBlsfl9y+Sz75+BzyQJiFw3yteaSB.5uehxVCMgcNqqAjZNATEfYiw..0fCm90VG12ICbZxx.xfdSCC70wT6O5xGn5wZ8MROv0cenz69ggRP529j.5o3xneyXmKHM1T.6a.tGaj44+Luoshc8k6.m3kVKMs6uuqxjgQX78cjZpoVMKq66DEHCQjjGgBIQwPde6rdHUPbR0AXR4RTwEKKKJqhZPqs0Nh0XLAnzRg659Rt3ohjSLNzV6c5IsCjn3KQR.nf5GIV8slHR+fGR3jnPK.HiUFFW1iAJUHePhMunsN5BlsZG5znx6gDLGp3PHwuPVfnF28OFVVzTKshRJqJz7oaCVrZUL0L8HcIQELISFKHTAUkQkPbU.XKIXfDBbFRGL0a524tq52a4N.9+jTCH2aUQEjTmurm5izo5qBrD9fOdlle7eI8.72er56fVe+LiGkANXfPHf5voHAaRIQSHkcEHYT37mOLy0ewg.Qf9ULNdJLFSjMi.K76u2CUpTcbJkdSImbx2QDQDwuM5ni13l1zlFRqTcmKfRkJwsbK2Bl+7meCEVXg2+EJjWIEdT5wit4MuYc2+8e+yYTiZTFd629sCZyc+7ATqVMl27lGthq3JrmZpoVwjlzjdzy0JuRJHDhI.7Uc0UWc6vgi+9cdm24jekW4UtfZLL0TSE+7e9OGYkUVUcQWzE8HRHuB.PLkOGHPoTzc2cC.v4OIFTJMlssss8qpqt5tg1ZqckLLxFZ+DR+ztLLLHxHijO4jSdiImbx6Y1yd12eokVZxG7fGb3oQBADczQiktzk1L.9uYjQFm0utytc6wchST6Xsa2groO8oibxIG7ke4Whu9q+ZTSM0bVqcyN6rERetCMxQNx2L8zS+iNWRdk.HDhUJkd21saO4RKszk4zoScTJkLtwMtOPqVskOHo02.UuTJk9t0VasNra29zuzK8RmCkR0yxxR.PuYmc1qNkTRY8DBInuQlPH8B2KLHuzQNxQjmVZoc+yctyMRJkFod85Q5omN5t6t28kdoW58nUq15.vYsujHjIvZW6ZWmSXE8bIdm28cwp+c+t9rcVYxvu4IdBbi23MFT0iQiFgQiF84w127l2L8htnKJfRA8AevGDqZUqZ.qSMZzfTSM0fp8+9Bp5E9mzxeneGFX6D1WvB.9pqCe2btdXthZoZyL8PlzkJegWAp4s0uKGOBPFnnqMsETye90oi5Wb6myI2o2iVI19DVHj0QGPYPH6gdJtL5tu3qAJ6oGDrIECC.Ty6Dkd+OVXRrBiePhjRJopYIrhjdHpTDIlftO7fHQYVhbH3ofdo1xWidm.BjqPFJuxZQkUWmGBrFbL1rGCJXBiCe9WscvJSnw7P1F0KIaBd0EgQhZbfa50DIYyCiWB9gk.IHDB.OOEFLnCWZgSMHG0b22p+js3t1j3QWgjJmjTZuJvwc5CRoDvP.5tWS3a28gvcdyWMLFSTnwla0GhAID.GNbgcTzgQGc2KXEIlyOxwB0G2zy0A7BDJ4OWaAYOr+NJQCWm3617+e6i4sKzuCXZF5MEA8dQIQBgPdaKubZ4k.MehK+UbkTEdIAxiLHS2TB.mYqfxwCv34ZEo91kDUlA+t2APPndRIhyqRyBvPA344QhIl3o.vYti8dAJ7LYh+ZiM13ohLxHe9oLkoL5O5i9HbricrgrAfe1.iabiC2vMbCX7ie7aaNyYN+FCFLr6y2wT+ABgbJJkdac0UW4CfUO1wN1YugMrAru8sOzSOW3rZYqRkJbQWzEgEsnEwmat4twIO4IutniN58nQil5NeGa..QFYj60pUqKWmNcOWjQF4x9fO3CHG6XG6rtRzFHHWtbb0W8UiEu3E2cVYk0+L2by8SMXvv24e4zoSGznYvm0QGczAra2tFJkJSvCjnTZzaXCa3+s7xK+F6t6tU5vgiy3TFT.TJExjICwEWrtxN6bd0YMqY8bZ0p8js0VaGjii6O+m9S+obERY0yEPmNcXUqZUXhSbhq+hu3K9gIDxYsWVPmc14bpu95m3ZVyZVd6s29E0au8RJu7xQLwDClwLlAl8rmMprxJw5W+5QokV5YrG8A392cGyXFCV3BWnqBJnfSjWd48F4jSNuqGSl+7F7PRUE.34NKTuqE.q0pUqoSHDk.fgRoVTqV8INSp6wO9w+mrYy1FrZ0ZxUTQEWBKKKQlLYVlxTlx+QiFMCs70NDPHSf0nG8Or7Nmm64dN5y9LOSe1djQFIV25VGVxRVBY0qd0Co59EdgWft3Eu397PG50qG+6+8+FKcoKk7hu3KNjp6uuh121dn64Rt99U0UCDX.frN5.6+5tGv6vI0+T7avNVkAA4UBPAnnpm4uExsyvALezRg1frrb1cP+lblGTLDeHL0.nzG7IQOEWFMh76eksEFgw22PLwDSUJUJmylcGRVt+jRdkTRHjXR59njI3QMHRKiWRinD2pxzjYyX66ZeXFSchAQj4tcum67mfstihbuB6IVudZOIo8nj+3KoDBB3QjDNO+CIjYvwyibyZzXx4OVDrL8zqIyn7pNAjISlHgePxHUPCooJmejDwwwiDiyHV5hJDImXb39V40EvpvoSm3mbOOEZqit.CiLQhgDSEOpGx7Bk4Ow6mplBwCuOyUiR8YBb9q5p96fE2mTkTAIjUwSEI2w2hREudTfDSo0mOjkIQ4SRU.k+pxxqIwSAiB4PQPRDK.AN6oGP43.CiL2CmTpDxqjDkRU+k.wUAHlERoPeHtySrywygTRIkSPHjy7YxbANRLwD+jBKrvSoSmtaaTiZTW0N24NicKaYKL0UWcm2HxhkkEwEWb3hu3K19kbIWxIm7jm7+YbiabupfmWQozg8mgnhJpHnu8Tp5I7OVHDRm.3arXwxsTbwEe2IjPBKa1yd1ot90udkkVZoCKqhYCEPHDnUqVjat4hBKrPyiabiqx7xKu2cBSXBugGCu9rx35PADBgpVs5pnT58ZvfgZRM0TW45W+5Mt8sucRGczw4ThrXXXPFYjAVvBVfyoO8oerBJnf+9XFyXdaBgXEv6Xlv0DQDQDzfg.qt6taTWc0cMSdxSdc.33TJMpcsqc8KJszRuQSlLMrRdE..KKCRLwDckPBIrgK9hu3+fFMZNI.fQiF+p5qu9+GylMu1W8UeU1Jqrxy5JwTtb4X9ye9H+7yeOSe5S+OC.6mst1yrYy4+du268Bc0UW40YmcnR34f333PKszBZokVfQiFQpolJt669tQ4kWN16d2KprxJEWMOo98auABBlhtd85wHFwHvjm7jcMkoLklmzjlzalWd48IZzn4vmI9c0v83yYSEfoVs5ZGtqSUpTUI.pjRo6xyl3OW3eX.+HNEBqu95o+za8Vwi+3Ode12DlvDvG+weLRO8PWkO.t86pUtxUhG4Qdj9rurxJK7Iexmfbx4GmdOzwezmCpwP+ZaF.Xq3RP8+q2KjOtP8mb36nUz1WsKe1FEdSIPAQc3O7WsBg52FErjWA.bhW5s.WM0.4gXaHEJ4chi9.+vxa1BivvfACmHmQOBaGpzZbeKkfBrfTENI4.DT9jjIPKbXvmigH4ytoZRgB4XCaZq3AW0s3Yk+YvuqeJSJOb4K7Rv6+QeAToRIDUTkvgJpZLzOYKmWa6VzatDIqvq7UtoqaIPlL1fJl..5nqdvwJqJHWlmDWdHNoDQ5AE4ayMieDh6zkn6dMg+z+7+.CQnGNc4B7b7hmSXXXgb4rvgCW3jMdZvvHPviT44H47WP+qoTQx9X7xCXH0mDHTzKoP9UFOpNx+xHwx0DInzc802TNjxwCYQpGxMFMrVccdI0TLUDkRRD0mg.QMO4WZKJM0BEuNWxwCJ.0kKnN8QBYQnevmLJg.d61gqd5ABzmBpudBlujYIPdFu2.UT8fR7PKpjUrPIB3R31gDRHgKHTixYa3YR.EQoz8Y1r4+93F23Vxrl0rVQYkUVFaZSahshJpXX2Gh5OnWudjbxIiBKrPm4jSN8XznwRSIkT1qNc5ZogFZXQkVZox..N9wO9vVaxvvPoTJ83G+3EFLSbmRofiiSyQNxQtlxKu7Ic7iebedrnRK0sOE1PCM3xfACmJ4jS9SHDxTG+3G+zZngFTrwMtQTRIkfSe5SeNgfP4xkijRJIje94i4Mu4QSKszb5zoysjPBIbLUpT0cEUTwRKqrxX344ICmiqmIPXLrhJpvYDQDQKIlXhqe4Ke4W9zm9zicG6XGL6YO6As0VamUIZQtb4HszRCEVXgXgKbgTBgzXxIm7Fb4xEa4kW9sVZokR.7dsX4kWNWokVpQFFFCBqBmCD5ryNAkRGyd26du8xKu7x2xV1RV6XGa+1433UNbXV6.PLkA0oSKhIFieSVYk0AlxTlx63upURIkT9rBJnf+UzQG808Ye1mEyV1xVHdRwwgcDe7wie5O8mhEsnEw0Ymcd55qu9Y5xkq4Nb2NLLLT.fhKt3KqolZ7h5niNfBEtOuH3+k.tGi5niNPmc51lEjISFVvBV.V5RWJ333PokVJpqt5PO8zCb5zI344E+OYxjAMZz.FFFXvfATPAEvOhQLhhiO93aMyLybyYjQFepJUppiPHtnTJwCITg5bxolMadhG+3GeFHzV2xFPbzidTVUpT06nG8nWOgPF5qVBmiAgPNmmZdgLAVUUUUTWtNqu5sdVEM0TSXhSbhALs9t4a9lwZVyZfBEJFzKlMa1L0+UJld6sWze9cULFMhe2u62gZpoF7Ye1mQsYyFZs0AdEwL93iGKcoK8GDjc0aIkS2Ydyse8nI.uO78.8SDJ.Psu3qMjiifoM.beyQ2RLm4HmRdHke2u...NZqSz3e6MBXewN.R99tUH2XThaSaloMjiWADnugrgWYcCH4UTQu7o++1YF.z02taz89KgZnf79Aw0ZgQX..KS+hx8D6+nUkqLVV+TfEwqxcHdS+NhX5MQD2t.DIjQX99RVs.YXXPUUWGJZ+EiK4hmVPDZtSaf6+ttYr8csOzZac.4xk6kbCAuCh5MFD3xRXx8dULlDlQf2xa2gSLqoMQLufN8AciJp5DnkS2tu9ExP9Mq6MvD82JOwrEq1vG8YeC3oTjXbwfDh2HTHWFb5hCs0dW3TdVnJTHWl2IMP76bfvWlGpgmGw+HMM5B9iUJYL8seJklJwT.UBSWB5rRfvGwpPfvIdNHKpHQLKY9PQbwhV+zOGVqpVHrfD.B.gJIU77x+jXaHpPMogr+cAg5BRpK.nKqL.qVsfNHOmGgPfid5AN6pKPHL8YeTImXDScQoJSyqTH8dLdTHlWUlIMloHxHhfyfAC8cUZ4GvvCQVESozilUVY8kG3.G3lxImbt3xKu7LqnhJzWRIkfVasUzQGcLrQbf6IWqCIlXhXbiabHmbxowLxHi5yImb1TKszxHNwINwOwpUqypppp5r5yKPoTXwhkfpewyyCBgDwIO4IebAhVFHvwwQc3vgKWtbwmXhIhku7ki4Mu4gZpoFr28tWzbyMiN6rygUkYoQiFXznQjVZogINwIhzRKMnUqVnQiFTUUUQUoR0RZu81uROdTyE7fiiiyjIStzoSGcoKcoXVyZVnzRKEG3.G.MzPCn2d6cX4ZRkJUhniNZjTRIgBKrPL9wOdXvfATe80y4vgiDau81+M82XFgPfSmNgSmN4V3BWHFwHFg31CP+AQEUTvnQixqqt59kG9vGF0We8fggYXMkAIDBLXv.hKt395q+5u9GQmNcAznqHDROTJ8gF6XG6FSJojV5XFyX9Iey27MZJu7xEWQLGpfPHPmNcHojRBScpSEYlYlXtyctnkVZg4jm7jKtqt55JNaonNJkCs2dmn2dMIRdUfhOAvwwA4xkid6sWX0pUjUVYAUpTgryNajTRIAEJT.61sCNNNvyyCUpTA850ixJqL.PgQiFMMhQjRQQFYjMA.W0TSMymRoxN5QOJJojRFR2qwvvvenCcnK2nwXVnKWtDUClvus5d09iGtu7mJte2jrI9ZkDIciRc+cXZ0pELLLMEe7wuO.78FBrNefPl.qYMqY4yRe5OTfzUOPoq7Cc0UWzq+FtA7katuqtjZ0FJZkAn81ZKn8SKALkoLkPp7WHiV9hsAY8mug..arJPbW+hf1rFE5XaEgd91uCp5m5xVkUgdOZET8iKyP4cuCarxQbW+hg1rFE5baEgtGf1fADXtNuuPjHmR9hskoiWMsw+1azus0nuuU5qA2+69kAaX5CbA.WrJfgBmJhXx4BP.5bmG...1Z7zzuNoI0udIlc.ncJSDwLuYBK0TOZa8aAJrXNfmAT.fF+fyadDZXDFmMf8QMpzKmiiKWYrrdU2DwKotRU3jX53g95AVBxtws+Y4U5ORSoOq1si+867IXNyZpH.Oab..E4M1LwCe+qDOwy7W.OOOXXX8RPCw2xJZo7RUNDw2XP3.433fNspwuXUq.QZHB.D7OH5l152ABKiWBz7n7rgzixJRThjzhzSGzEGOFc5IiG7NuQL8BFGhzfNHikEbb7nGSVvAORY3u7JuKJq55.gwyZ+pzyACwvQ7YxoCAxqfnVifumjH9bdPzGrDnqRJQUBR3xmnx8enbbPYJIgnW37fhXMBJkBiW9BP6ewVfkxqDfvHoUcqnMwZf123RLsT8zF9z2Ih+w8lb4BJSLAnO2b.BlIcxv.Gs1Nr2ZafvxJIkAkNt5U8UDP.O.7IAIBvDj7OlE5Rb7TL87SoqHhHhlF7f6GdvCQV6G.6mRoFat4lmdSM0TtUTQEK0pUq4Ve80qst5pCUWc0ns1ZC81aunmd5Qbhctb4RjLAVVVnPgBHSlLHSlLnUqVDczQiDRHAjd5oC8506HwDSzb7wG+AyM2b+xLyLyuViFM0QHj118t28St6cuaEmKRqMdd9A03skBNNNTe80ilatYLXq3b.fPHD4TJE0We8Ptb4PqVsXpScpXVyZVPqVsnpppBUVYknpppBs1Zqn2d6UbRzNc5DBSbEvMoeBJEQoRkPiFMHhHh.50qGibjiDiZTiBwEWbHqrxBc0UWvkKWngFZ.m7jmD.fnPgBkmO8RpgHXIDBqP5bYvfAL6YOaLqYMK3zoSzXiMhpppJTc0UiVasUX1rY3vgC3vgCX2tcwqGYXXfb4xAKKKToREzoSGzoSGhKt3P5omNRKszP94mO.bmheszRK3XG6XfPHxjISV.EifTvwwA850ylc1YiQMpQMfpKkggAM0TSn5pqFNb3vcpzOr.2janPgBjbxIijRJo2ZdyadO0f4uYd7fpOmRoeYt4l6lKnfBtuVas0IWQEUnqzRKEM1Xins1ZClLYB1sa2GOpVlLYh2qqQiFnUqVDYjQhzSOcjQFYfQLhQfHiLRvwwg1auc7oe5mBNNNhLYxFzadFNPfHQr+ffWgQoTTbwECVVVPHDXxjo98dcgqwZs01zTYkUcmTJkUtb4j.ld+CAHPHUeAwmmATpuWJ8yhk1y1444gACFPpol5ElqZGWfgezlBgRQxImL93O9iwTlxT74toibjiPm7jmLpt5pOeEZ+fB8bjx52K3rwp.y5PeAhX7YIdNn5+3qQq7WsZnL.yxfE.c7s6MjZe6rJvL2y5ggBFmXaT1u8+idhm4uDv1f.Jb0cugTaLbAJHvNXPpOzcfLd76CJLFEAaURA18GilheSz9a7zI.F4i8.Hme+iPvdWO.7X16S+pfRK8cAsfE.csuy8q1IgQXb1BDBw4W8UeUE7b7dT7AwGBejRDfWdVjlpZRIGxSoEEWi65ST8S.fggfcUzAPokUIxMmLQvwNBEq7luVTcM0i+0a8A.f.Bij50OQ83SyKpbEFOjyQDIJhiiC25O4pwrmQAgzXV6czE189NLHP5JB3PAz.J6Gu7mPgV0pvS8v2At3oNQTboUfCUR4voKWfkgAQnWGldA4gTRNd7SuuUiN6tW.IjXInVIumaBsXSTUpjg.0bdtXgJckQTR+BvaZBJkHIwXFdoiTpJpnbbPU5ohXVxB.aD5A0SZLwnQCLt34i1Up.lNxw7nVPoOHr2qm8Fd9qpIuAOAD3k5AgTcjGLpThXtjKFxz6ssGvgANNXt1S3VoVdljm+j64kLJe66h2v0Owr2qcHfBACgmGIlPLsK32R+XFdVN02..1fMa19ulLYJsCdvCdy4kWdIa2tcmlMadrJTnH0ZqsVzUWcAKVrHR5BCCiHIAZ0pE5zoCQGczfkkc+FLXnMEJT3J2byc8wEWbkHWt7F8Osl344kwwwQCkIedlfPchlAxK3FrxpPgBPoTzau8hicriA850KRhxUcUWEZu81Qu81KTqVMZt4lQyM2LrXwBrXwBb3vAnTJToREToRETqVMhJpnPBIjf3DqiKt3fZ0pQYkUFppppPGczAr5YkWUlLYfPHWvtRSNXPHc3nT2qfec2c2PqVsPud8Hu7xCSYJSAM1Xi..nmd5Ac1Ymnmd5A8zSOvlMafRoPoRkPqVsPkJUvnQiH4jSF.Pz6hpt5pQ80WOLYxDZqs1.KKKXXXD8LoACLLLvjISnzRKcPIMQfTBgyKCev829EarwBc5z8sye9y+YUqV8.RdkOGsaCk+CsZ059MYxznJt3hW9zm9zGYu81aZtb4Jyie7i6pmd5gwrYyLteYXLPsZ0PkJUhWOZznQX1rYDSLw.EJTfZqsVbhSbBzYmcJpvLVIuLhy1XnL9RHDO1zf6yUtb4peWX4XYYEtGTbpRAiuYErn+qm9pf3Ap7R+NKO+226Xx97A9QOAVy8RuTrt29sQhIlnO2Ist0sN5Tm5TOuYri+PDVJKvDARAPbW2h7g7J.fQ+qtCxliHOJ5oy9bLr.vRqsDzsME.Fu7K0Gxq..x9Y9kjuL5IPQGsEz004BXGLHu+8KhQbKWMA+oeafKSys0uoAImRUHyey8C7685CaQje1jhu6Gi11qr1.dbVN940EgivHLF1Q5omdYt3bA3Y87Tpm73kjHBDMwZQHjJS9Rhkn2AIjMbdHffPHPFKKZroVv68QeAV8imQPStBCCCdxG8dgCmtva8deJfKdOdVk23x2XVHd7PGfnLZnfiiGtb4B+zkeU3QefUFTsuWPvF+psilZtMvHMEF8QcWAGDd7KAhaHBDH5oZbwwiTSNAL0IlK98+02DuyGuYzU2l.GGOXXYfJEJwUtfKF+1G51vLlx3wG+4eKTpPtmSWDvKPFhXHI5NVAQv49+n.fxSCoQHwpfGfvRAkWPcY9144gTxQ8b9im2mxJ5kUTBn7bPSNYfnm+kBVcp8k.IddvnVMLtv4AYQnCc8c6GTWt.ggQj7KOoOE7ckJT5Cp606oDF6DFy343.iB4H14OWnOmrCJxq.g.NyVP2kbTP7LIceSoQeysQQRqHtUfE0+SV9jtiRiYudpEOOEwFcTsBfA12E9QFjXht6A.xA.0rYyo0QGcjUV3JxnC..f.PRDEDUgEV3fxJBgPXjISlinhJpCnRkJ2FZFPWCjYBK0qZtPDCk3SvrmA.La1L5s2dACCCZrwFEquDRHADUTQAc5zAOdtkOpqPnNDThk.QUM1XifmmG1saGTJUb+929eeFRG+rXwBLa1LZqs1fBEJ.GGGhM1XQDQDAznQCRLwDES2KoGq.gdtb4Bc0UWhd7lfRZHDReTjWvNtEJiuAg58BYnRkZZRIk3Vm6bm6ZSLwDOpZ0pqZnTOdV43NAkR2K.TZ2tci0We8yJpnhZk1sae5czQGhj5ILlxxxB4xkCylMilatYzPCM.JkJtp9IW9YhK5dtGR42YvRsyy1bAMbde6E5eu5EZ3GbDXMlwLFDczQGTk8xtrKCO4S9j932UNb3f9q+0+ZbS2zM0mxmZpohDRHggufMHPd4kG16dCMkFcgJb0UfUyDG.hbRiG3c669zlYZv496KAVD.Xq9FC51lG.QL4wC7o8ce5KXbv1W9MAccc1Ft.Px24M5l7pA.Vask9k.KsYNJvpUceNdC4kKNMBr+eQccgyRzcXDFCGvfACMDcTQxY2tCVA+9wGlND4TQxC43yCP3qJjn9uIopKgv.EJTf29c+Tr7qcwXrYmQPFkTnVsJ77O8CiQlZR3u+5uCZroS69sLJPJ.QRpWIHCcAc33Idb3zETpPAtiUbs327KuKOFCev9vaDX0lM7Ye4NfMa1fJUJC.odg.jNDJPdkTl+.ErxXfbExQEUWOZ9zc.UdRoIBAnWSlP0m3jvoKNnQsJQxW5KnR9+CgPbH7vhdMjbFHxFlnLpjV28Mv7pTKuelxyCYQEIh7RlMX0oIfDHQ44AXYQjydlPdbwgN+lcAGszBHxkIVqhlfteJexaLKoMg6zok2kSHKRCv3bKDFlzDb2NAAHrrn6RNFb0YWdT1Hwm5NvGjW0p4gNXuWC62XjfhrDqUBELDBRO8zqfPHe+TpJmkAgPjtTD2A.BKo5gHj54QBSxG.n1ZqE.9No0.kVP9mxPB3rAwHWHBgwNdddXylM..bpScJw86+3WfTMmzxLb5AUmKgP+IwDS.wDiwMekW4UtZCFLTzvQcSHDS.vDkR6gggYFszRKit6t6lXxjo9n719ab8GKWOFF+vDgLAVM2bymWoG7HG4HzktzkFvz56du26E+4+7eNnLfc.f8t28hm8YeVwO2TSMQWvBWH11V2ZeJ6MbC2.VyZVCzpU64z9+OTHuB.fq6d5WBWjGh9IFA.bVrEzkmB.UwDU.2mhniDAeMc1GNACx329f.u5eXPKa+cwHqpf22HBiv3GpPkJUsbkW1zZ4c+jskjbFuukQwTHThZODm4Lw2T+xmIgHM8CEHgf3U+OLDBZuytvy+WdUrl+9uGrLA6p+GExXYwCb2q.WxrlJ9Gq4cw5+hsAa1sKFuLLL9ntF.upjBLDLw7xAOz8rBbYyclddX+PiVmctmCih1+QfRkJ7PvxYvatT5g5iBkbSbBCgAmt0NQMm3j3YerUgYbQiGmn9FgcGNgLYrvXzQhKe9yDxkICG7HkAYLdeTEeVg67IcyB9PSLMBD9uP.Bi9dUGjvYBeqGBUvn1AnDpHAN91Gf6TGbjo.Y5zNvpeh59bstbxBJSHdz6gNB54fECWVLCASTmREX5zcJN5+4PJuGB23o.xkACiOeD0LmFTFe7Amxq..ggAN6taz09OnupBD92+b24kHRNeHmR5XoX+iH4yhbB5teyxxhbyM2vjxDFmSQfHq5Lob+XBg5X2OjF2DRqzHiLR9jRJ4O8xtrK6OXvfggsIzQoTc1rYK9RJojkrksrkeQu81a7VrXIfik+PZbMLBCA78JEX8QezGEvz5SsZ030dsWC2zMcSjW9ke4gTcu28tWZAETfOuk...VYxvy9LOCdrG6wHu268dC4XOLBifEZxYLPcpIF9WbBiv3LD5zoq4QjXrsvwwmjL4R7cHHgDKoRpRxjl8wPtIdKfHGRdXuP3yBdhDqLF7Ee01w67geFt4q+JCgn0cbkWtYhW7O733tt0qGqeSaE6X2G.s2dWvrUqvoKNvw4BrrxfJkJgdcZwXyZzXoWw7vrm9jQjFz6ScErvpMa3e9le.b5zETHWtupNSTwQgBbSLjnw4C3NUB87OYYHnoVZE+k+06hG+AuUbWqXo8oF5nytw+2+3+fJptdvJi0KoORRswgbrIouERpLyCwWhZfSZb3WlVJTyBogJ.745Ow1l.vY0sWvPDIob.BANNHOpHQTyYVP63xAlOZovbU0.W8zK3rXE7ND7CDIoQHkBhLVvnREX0oEZSajPW9iCpRLAvHWdPSdE..XXP2GpXXqwF8M8AEaRJ7kWQh30BBigdGN8W4idNeJkWYgrOjP4G4HG49B9.MLBivHLN2BAOAiPHNhJJCUOlwjw9VxRVxiPHjf2ySF71Hl8su8cue22s6exoNUioHWtbMtb4JLQUgwOpv2aHv5we7GmdMWy0zmsOxQNR7we7GiIMoIMjuy8UesWiVXgE1GhwhLxHw5V25vRVxRB+sBgw4LnK+b.NdeUAXXDFgQHiNhKt3ZlixKgiJ2o7jHwThxnQvycH84sWJTVed9PA+cB95ARLD2oi2e8e9uwbl0TvHRJADZjrPgb4xvDxKaLg7xFTPQMm3j3jmpYzqIyvlM6PkJkvXLQgQmVJHViQ6ywF5ff2+S9Rrm8eDQuvPpkUEfLgKH6EtWIWcWIDuotlmweUpTfssy8iZqqQTvDxAokRRPoREvgCmnwVZEaaWG.0bhSIllCBJ5QHi8jRJTHGXdH1gJIM6BJ3Ic4jthJJ5yW.fmx6S7HDxBwo+DcQ..kkA1pqA3piNg73hMnTDl.gSJLFCTN2BQjybpv1oZBNZ9zvYWcANK1.uKWf.d.FYfQkBHyPDPYbwCUiHIHSuNQx3BExqHLLv5IpGcr683wCtHhJmxqBrDR7OgEGAO6m5aJoJcbSpw5JZx7dTbF0y35BlQ1sEQDQTYPGrgQXDFgw4PHPdUDQDARLw3250cc2vuUiFMmZXl7J0EUTQOvgNzgt2d5o2XDLx9vjWEF+XCgLAVO0S8TmA4UvPCe228c34dtmqOaeAKbg38eu2CFLXvm6b25V2J8a+1uc.qSmNchZpoFzYmch67Nti.VlryNar10tVr7ku7y48YAjQFYfm4Ydlev+MS085uKNvxuu9LN25Wtcn77Q.88bXp55B33YcuQ.LZrvHL9AJHDBcCaXCUJigcQBSol3QQHhqbaTgs49XnDHgRJoq1cdmzsX8KjdX9QagREJPYkWMdrU++gW8Ee1PzOpfOkk.fQmVJXzokxfV1PGDb7JpA+0W8+.dddvPXD6ehJdRhvXBItdjVGTO1ZtmgYNmtPliYj3u+7OJ91ceP7D+9+tmQP2kgggAJUJGxXcmBlt41PRpSJ4bBeHaRqdpOODjDRoPnG0LIH7KuFrOu3YAudQkXy44OdLwcdAE.5kDNNylQWae2v3UsX29ZEePFSdHfhHWAzLpzg1LFM.Hf2kK.Nd.Ju6UuQ4xcedfmGTNtPSwUd.gkEN6pKzzm84vY28.Bq6zTUfTJumi.nBD4ILFQEcyJu2YE.uCRXDUnTBehyEGJXhia+.vTHG3gQXDFgwYYHg7JtXiM1uaYK65eBsZ0NrkxyTJUuYylGUwEW7ktqcsyegYyl0a0psvDWEF+nEgLAVqd0q9rQbDRfUlL7v+xeId9m+4IFLXvm88BuvKPm+7mePszpNXnnhJBEUzvhe6MjwTlxTNu19mKfL.vcvCidN3g6y9BSd0PCJ5nSzy69IAbeeuQ1kgQXLLfQO5QeTEJjwyS4YXHLRHcPBIVA7Y.E7RB+SiPo6UTNPf5g0BhGBsTnPF13WrU7bo7OvS9quOOq5TCUxlNa7NTHn6d5AO6+2+BMbplgJEJ7PvjW0E4e5bERYaG7ZP2DI+K2+gfN6pW3voKL0IONnSiFX2oS2J1RfXJNJbv6BxjICLhRYxcP3ip3D1UPGWPLEPGJqPQtUom2U+QeRsQwx3ea50inDDsjOkggAlprJHaGeGhZtyNz5PdZPeHlh.3dPySJ94z4YFMmDB3rZCM8oaDVq+jhoNnaUj4aZQJXd7Biy9n7p.XVyRaCQuWyOxAcxwgILgIrWBg3nOGXXDFgQXbdFLLLHwDS.QGcLe6RW5RejgYxqzTd4key6cuE8qqppZhjm2kdmNCq5pv3G236cykUud8Xcqac3Juxqzm6b6pqtn25sda3QdjG47UnEFgQXDFgwEXH4jStjIN1QY8fGqFsTQmWG9vQfWxPjp9H3Yhz8+CIJpfKQ+6gHI86ba75+iW+cPTQY.+h6815aCedCDX1rE7XO6Kgs7MEAkJU.Ah3jldkB7LHvqPvp.q9ZMUd7CJO0ACAvjYK3K95ciUt7q.u3+yuD6deGAN437tPePHvgSWXmEcXzY2AdErUHU.CI3NmzD6KghGXIPJi6wGJf.4LdHbAdN2KR0lDYXQIBdAkWk.JNjRHfvSQ266fPVjQ.8SZBAfkqPrONLccFgkAbVrhlV+midKqBPj44wFoRG68+hCAxmf2K4Et1peTWlTSw263i61f2kK5XFyXB6+UgQXDFWvAVVVnUqlxiKt3pZgKbQOsVsZOvvUcSoTUEWbwqZW6ZWORmc1YbNc5HfuPsvHL9wF9dEAV4lat3C+vOD4jSN9bm6ANvAnSYpSEUTd4muBsvHLBivHLt.DQDQDkNxTRvzANZMZcK7Fu+7gWevxS5NIjNfhF.EwOCoFPXV4ThWxGbSbgGBIj7qSDFB334wy8+8OgCGtvCce2FjK+LQIVCGf.ylshe0S8mvGtgs.EJDVcFkjdjR7CL26IzhWhGENA3UsMhioT2o8WzQEAV1keIHpnh.KY9yBKY9ypO0iCGNvM9y9snsN5xiB17c7UpkRErPbEATHuHCgtlWRoDHex2TcSBGf9RdizTTULEC8jNhhUNATWtPGe82BJEvvjmfHAomu.Qtb3r8NPSe5FfoxqzcZCJId7Zj9++r24cbVUw4a7m4bKauuKco2EAETrAHB1.EQiEjnQwXLZh4WLwXhFqIZhZpZhZhZzXriXHJnXAEDDKHfnTjdcAVfcgsWt0y76ONmYl24buKvh2EVg4Ieh6tm6bl4cl4rWtmu6y66gto.HRWWt15qH0c0mRBvUxZnEyM0bc+93wiiu6DNkcTXgEtgV64qQFYjQGHR7YGJnfBPgEV3GN4IO4aIqrxZ8.nwT3Xj0G+we7crzktzeT0UWcAMzPivxh7OtZjQGEqVL.qeyu42zhZeznQwS7DOA16d2aBuVG5PGvce22srHstuje+9wkcYWVB06p+y+4+vGwHFQRexDdW20cghJpnVT71VSsu8sGW7Em3SnIiLxHiL5.R0crCn2q8+91eb6sfJ0mbxRNpKXDGWjVfvCPBxe0SIbFHgQvTcfpsb.eVVv11F+w+1+B6Xm6F28s8iQIEIJ75GJgS3Dzaozcf64Aeb7de3mhfACH+nvhz2hIHH.x7pEGltOg9H4en.bS731fwXn15pCO7S9JHubyAVVp3SVWvYLDIRDr8cVtSACWVqkDoQ3AG.KQMrhwOHbukbtwcSMNHutgSbgjsKTFMW9I9FOotHMCMAiA6HQwde+ODwqsdTvHNEf.9ArsOHhyuAh4.ws9UsZr6YOWDdm6DP94zzn4p9NIbJN42uTtTDzeWS6bXRHVxiQ59nwhgd0yts9zRKssjxmmFYjQF0Bk38sZe6aGxImb+zINwI96yN6rSrFnbv2+A26d26YrzktzSXtyct2fsscAgBExEdkQFYDvAG.qC3eCp5pqleUW0UkT3Um1oe53Um5TwwbLGyAb+8CHEa8HQhvu9q+5wTlxTRnccqacCu1q8ZX3Ce3lea+aAxF.GLE1hb1+M4nVEFs764b+iQ1Hi91mbKj6eE21dT.9zfKw0fOPKrztN8QlRcv83hyU24V.p9vScdWVbWs4b77S80wZV+Fwc+q9IXjm5vvgtTJzARv793Ei66O8DXEqd8H8zRSN2cQGIA34LGrTqAsTkjTXiy4HyLxDOxu6Vvy7xyDK4qVEF7.6Cl87VHdm49ovuOxdiHpsrPNYmI76yeBfDEN+gmX9Jt+COW2kIJn+sryULEcSyMahqhXjzHzMfUNKRApQCbi6W0lEwhgp9jOCQ1ydQgm4HQv1ULfsM3sxfrXVV.VVHVM0hJWzRPUe1BQrFZzIsAE0uJPbKkbMg.uRr1n3XIm6TGmIAUQqKVBnxj8T+97gicfCbYl5ekQFYzgaw4bXaGGkTR63cnCc7ctvK7Bu2LyLyTY8tJqku7k+C+3O9iukxJqrBiFMZlVVVlTFzHi7nVsTHbSaZS7yXziFK6qRDJ8McS2Dd3G9gQvfAOn9Mx0st0wOogO7j12m64cd3kdwWDEWbwlea+PfR1S5Ng510MYT7Ye5628Aa.zq69VQmuxKrEM19yKGfo93sny4nEk4wMPLrW6IZQmCKfefd00VoHxHiN7o9zm9rbaa6D4bPfLnY2JIcKkRVpOIqI4POMBEuN8IslEiAK+9wh9hkiq9Gdq3Ft1q.WwkdAn6csyz.JkMmodcYSaYa3El1agm6UlIZrolbfW4NdZtJiKlMTXCTHaGX+yptIho5mcARDHfOL5Qbhn9FZBEletXBm6HPv.9Ai43TMxBJ.bd7fup0sEzPiM4ts3YOQh8oE7O2yEI3lCnk3GnOw+zFIUMZRM+nt1SkGgxduYJf4zeV5gOKKv4bT+pVMBWQ4H+S9jPVCnuve1YAdb6CNnh6KwXfYYgXM1HZX0qE6cgKFg1wN.XVZvqjwnVp.p.2pZiv9UbBTKPf1As0JlaJ4pfZA25kkM5ZwEEYnCcnyM0NgM5ahN3bt3glwg6dM2gpX7nMcnBjRaw8OFigfACfbxonkcrG6wtvQLhQ7rYkUVKIU0+bNOiMrgML4O8S+zauxJqrcwhEGVVV6+SrkMFoz9ynTmTuukgV4AhZU.XMiYLC9IbBm.polZzNdFYjAdzG8QwO3G7CXO9ievAdXFyXF7gNzgh5qOwmlx2zMcS3we7GmUbwEeP02F0x0tl5qiLSxMODC.EOxS4.teRqCEir5eOM+RaJR9ROnY8zHibUG6XGWY73w3bdPlkkkDDg.3jLAmjetAZ8rR3zG8O7trlWAWGmvjXvRZaEJne+n15pG+9+xSfo9+dabQi+rvUNoIft20Ni.AB.c0R9vl5+5dnvgwZV2lwzd82Eu6b9Dr0crKjV.+xZIk23R51LoazHujMGwZngCXvIh0DQ6EED9PgCgEtjkiKZ7iFWz3GM.33Jurwgq7RGG7BhhwXn5ZpCS4m9awx950A+98qb8jKDDaNbdxEd.rNwrrfc3Hv18IxmE.rXLr6J1CZrovnv7OPlYbXmzaPlDCJBlteg5XLEDmDuQBtlS+..feeH5dpDU7VuKpYwKE4dBGGxt+8C9xIam+fC1bGWY0BuoDgSq..riDAwpoVT6WuJT6J9ZDdm6Fb63f42uxwXRXb5yAwzTy8Ub0dj7WhHNOStzHSATxZCAJn.90vFZ2JuCcnCyuEMAMpUS111r1h.rzulz.vJUKwZpOe9fkKf8VK07uG4gOw4bTPAEfbyM2kdYW1kcmsu8s+cSg8s+ppppS4y9rOarezG8QWenPgZWnPgZ0vXzVZc0HkD6KVVLe.H0Rt7HP0hAXM7gO784U9whECSbhSLgi24N2Y75u9qmPZ8st0sN9Mdi2XRARcf12..976GSe5SGcnCc3HpeybnCcn3se621.hvHiLxnCRELXvxutqZ7a+El1bNFla88Qq.SSbJknVVwrXDlJpzUi5pJmWgQdhE5lFTrj2Vw33ymOjtkOT511I96O4yi+8KOcb1i9zvXOiSCCne8D8nacA4mWtvKTp8mJuh8hstschUtlMfYO2OAKbwKCMzTSfYYgzCFzM8.SDBg3mo4+nBp..yueT6xWIx83FDRqvB.Od7jG.L.XQbiDTvq.XnwFCi68O7jXRW74ht14NfQeZCEqeyaCqeik5.Ug3.NFigFaLj6SfPR51oATzcOyxxsNY0Lhw.74CMtwMiX0Vm1bul5ZDuzzeW7K9QWI7uepGmA76WVWuz.S4RsLg8aOqyNFVhm7qMjRAxhw.3VL.Xgv6tbTw6NGT4mrPjUe6CxpmcGAJtH3Ou7f+LyPUqoTTvTch6WYVVfGONhUWcHZ00fvkWAZXCaD0u9MB6lZxYM0R20UzzBTrEKbTmW3URWHJdJOJdslw0YRPmze+g3pq311XDmxIMeFiU69biwnCYhwXVmzIcRArODUW1pt5pOfZmssMBDH.Fv.F.Nli4XZkipitDmaCKKe7LyLS1l27lvF23FQ5omQqlarBFL.5d26AxJqrvgpqy1eJPf.n5pq9StzK8Ru07xKuElp5WNmy1xV1xkO6Y+d+tJpnhdTWc02prtxXLTXgEht10tJF2T9XXz2LYYYgFargnETPAyL6rydqGtim15pECvZQKZQs3AYLicrXZu5qlPZ8subSUKUwiEC6ZW65ab+zVS6YO64v1Xy.CQ1SUGTmKG.L+lppjQFYzgekd5oWQO6ZW2brXwNF+98knCofJEmTNnw0YUbllcjD2js57EUQJUcUhdC8ZOICktbxYP842w+PM0THL8YNaLsW+cQGZewnacsynycncnqcoS3X5RGQIEW.xK2bPZACBKKKDMVTzTSgQ00TG1cE6AaaG6FaurxwtKuBr0sUF1aU0f.A7i.9C.+986Is2TR.Rg5lLUZURbikOKz3VKEa+UlFJXnGOBVRQv4OPHWasA.faai3M1fJExHulOeVXCada3tdfGCEUXA3gu+eAlw6LO7eeyOv8g4BSqOs.ComQZvmOEbJYZlIfDx4HztKGxPOIo6X7vgQSadKntUrJGGKwTI3nkEC+moNKr4sVFN0SZvHubxBZQs625yxBapzcfXwsk8MMUAk+L7bp7jCMTUmmbw3jj6mPyUStqAwquQT8h9BTyh+B3O+7g+7xE9yIaDrf7gubxA9yNKXELnaQWmCdzXHd3vHdc0in0VChTYUHVs0gnUUChWecf6B1Bt07LY8qh..yYMSDS5eUXgQp63n68d8GmVAaWCXk.crB1W7XwwnF0nlUhqLFc3RCcnC8+UVYksYNmy84yWq5cAaYYYuxUtxwXYY88N.ZKrssqscsqc+0ANvAtINm60NqFcPHNmyCFLXnku7ke9YlYFWQjHQ70ZUSlBDH.xHiLJericrOZIkTRobNuUqL2zRUrXw70ktzkuLyLy7KRU8ImyYqacq65+vObt2Vs0VaOpu9FRoqqhT7NyLy.su8cXAiYLi44Zs+cViN3kssskOe9B2wN1wO17GsY+qV82b3W7K9E3AevGTqdWEIRD9ccW2Uy5lJiNzJe4jEhljiy.G0u701rmWMK8q4exPOmj9Zb.jdm6f1wBz9hQ7JJOosOdnjWeV+jQdo7pWvmkz9uye+q.mv+9uzlzcZQq7.6uZ32DY4KPKs5ufM+29O7u9luyjdNAJo83bpXosIWOMxnuIhwX0+RuzKs4XwhOJ2eV4BFoKZ73ZJ4IqC5QbL2NNo2ft.ZEjvrX5evT2ewUjzgLlye0YvAprpZPE6oJrHtM76yOBDH.7GvG74dSCN8CCwcKp2whYinwhBaamz6vmOKjYFoKBOPeGB8XSwdRBhgPofKhOwo6yBMr4sfl191AymOYbHWOo3Jha6BEQkRlBm63ymExNqrPjHQvsb2+EDOdbjS1YofnwTfLXdemJBaJYcXx1F6Y1ykDOBnRp0XtMG7XQchCOo+hEyoVaM64sPLuOcoIolinhCN3v1snsKeUaax0L5wL8JIc2Zk3jRA2h51ORqj.k.rB3GbaNhVSMHZUU45BMeNPtr7r4ZyAmaCXaC6XwUwqECr.ARvcTTiIlvuSvEv635W6nE+xVHQfxXIBoSBIjA.NA5qKPv3whiy+LFTEcricLkcCiF8MWYkUVeA.Njsmr10t1.Gn.rrrrZZfCbfuY1YmcJqnZezt3bt+FZngiau6cuSYMqoBq8rm8fzRK8T5XXaairxJKje94W0nF0n9yG+we7O4Qx2.O24Qoa5abiabRu4a9l+xHQhzypqtZ8OiQJRETPgHmbxdsSbhS7OzwN1QyeL.iNhQsZ.rxHiLvS+zOMtxq7JY+k+xeQd7ctycxG6XGKVvBVPq0PaTKTo28tflPxAgT6GuDzTokwynqcJgWdK+yW.AaF7I1.Hit0Ysi4ufbQxR7DefgpW1xS33wpuQ9GztSHo0XKa.jdW6TRG6C2hAflJcms5iSZEVHrQxST55V05gcjnbqfAzV7pZIeExLwaKD..b+sY9icYjQob0+92+kmd5oYy4vRjhZR2TAnei7xzoSXHI0MvqRINAfGxuOwfzkSB.DRzFdbsUBoAmai84yRkJaLF3baDKJGt3W.0gRhOvav.ARvITfBTfXrLm4JS5aLPLXlX949CNtygPIm4yG3jmFdxYNcrcWOzeJ6YKVbjqK11.MEJrBzm.9Cw0Vb24Ji.XjBTDtqyHVLEzEM9UB2tw.XtNFKIo.HiwPf.9gMmC6XwHSEOtKCN.u7dtTfXT2aoRuNhyqrI6IjzkSMBNe0k4iV+okhqL3LmbS8RGPc15Nhhy.W73.zc+S3jKsZLi7K50pJY+x0iAYLRRUTMmU4M8CIP6zw6wUyIWWaIZWjHQvvG1fWbZok1VfQG0Jaa6VTsfgYdbskxTM0TyoNyYNyezF23FGRs0V6.apolR4KubtySo210tRp3LOywbu8qe86YNR9INJmyCricriKdtyctWy5V25FFmyaeznwR4Eq83wiibyM2Fae6a2FG+3G+upcsqcuWJc.LxnCypEeGqu8a+1GPsa.CX.nG8nGZuS2m9oeJ+3O9iG6d26Ng1eC2vMXbjURTAET.N0S8TaUGirGPuwtKzDYD...H.jDQAQUPxuXHfcLr3IdCZPrhGNBeK+8mEq+W96QZI4b..7kWAHmiquZ6+YMfdiPKXgI.OgAN10KNCTwaOedIi+LjiwJtg6D9Zrgj1+wAPVcryI80NTHq.Az+inST.vv1do2Ho.jRkJqd2UX2LdvxpgFvJ9w2iVLT96Le9RF2UiLZl9KiAzSfc1xSQXiL5aCpqcsqK8rG0wW6b93kkOyxmFDDIPH.0uQQLakxMLIVL2EoIFMUxDfrn8sn0xymVumTV5BTjELPJN7tTYbpUTJWOQeG.p4djyOYHI.SAo6pjwdh1BJQHdR3Yt8VBKR5mKM85jwtKnJcS+P7qi28DRsihQWi0b6iWvcPfgg.0RzuJngz0H03xg2aPyy1ZhvYDNAKItpx4OzNSqMhupfWIdc4SfnD2KjSM8hbtpGfzoSBHedgW4MVaNvaIKsHU+nJIT4hyQ.TTDRI8uNhZ7kGPZ3JlBTFApU73w3Ce3C+iOR9lYMxn1ppt5pavybly79pu95Oq8t28hXwhkRcGjssMBFLH74yW3RJojJN0S8zdj90u98BGI+66bN221111tjYO6YeGUTQ4GWnPMAe97CKqT25J.GYkUVHXvz134cdm2i14N24utnhJZdLFq4tkEiL5akpECvZ7ie7GT+l1C+vOLejibjHtmh+ZFYjAdhm3Iv0bMWC6Iexm7foqM5anJYzmF1.R9EC9.GQ+xuDyq6mNl+fNWtuzChOnjgATaUMK7Ja.T7EdN.uvJzNddCdPn7lYbR2NJVx3uRLudOZt+7yAyoimLPkUflqHFDC.EdFC+.bFl5Ul8tqrYgtwQR7TlE3nl27cw6WvPvGehSfaCfA+2+sH+SanoTXV4eJGOhC+HYwP..r6m9Ewt+euK93SbB7302H9hwckMK7pX.nnQep.ycpoxPzHiZynhKt3upaGSmpzl+U46CttBQHJHCW.QRHTL3VSfzYQo.DQAonbzhW3ATmaQkyM8ykNGR0d81wDwrvQOhTOS1XWOLQXJofPn.dwbchDs3ySGTMvSRbEf.lP.Yf3DHAbC2z.jtXI94jLTNOcCiGGfwP.2ZlXzXQQ73BWQ4CVvRkdgIrInVmEquNurZsQGnGnrS.0YTxWfgDf1r+jZeM43DoqypgimzwROl8hzzy.5owBnRLNAjESANRszQfHRHfoC0LwgSEqjDDjqG0JXVdcmVR1S.W96VxeF.11bLwy5D26fFzfdGXjQFcHQbN2G.Z+d1yd52K+xu7CUSM0L7JqrR8+vBolwAYlYlH+7yeGmwYbF+s9129N2LyLyUbjJ7JNmmcnPgJdCaXCm0Lm4L+cgCGt8UWcMvu+TWYZy1li3wighKtXTPAErpK3BtfeSW5RWdsT1.XjQswTqdNCUc0Uyutq65vO+m+yS305cu6Ml1zlFF5PSs2XuQsLk+vGLaNcejbrkMmzW2BN.lrW4WCa.Db+zeggOzma6FAdg+h1wK47FEVE7A+IA3BC.oC.9F1.hBzrfq.b9qzl8fGHxt+87v50MYMfdC9pSdMByO3.MTKhtjuDQ.PjJqIkO9AxOW1GepeGdzOK4tlJ.3.UVAhVYE.vY8s4TT.z4KeB.2yMmxiSiLpsfXLV0O1i8XeM3nm..xzrhwRL8zf.9hBhSRqGQN8LH9Qwo0xbXKIPhRHvDeQ4PJvT2TuGCbopMUZskVShTCuBJldw0FLUmIiYxflvarpMcU3G759Iu0wnDBJ42CXGmibxNSL9yZDHRrn3Mdm4CFXXJWwDvHOkghcWQk3EdsYg0t9s3Tf28BwxCLKUZuwTSEl99j1MhIeccfb58m3073DqlwESTXQIeSW0WfzVEnLWHTbw5q2SWGLHi68Xd1SbYxohex01DWmQATQQvQWKXLl17S96KZwo568t1HtfjC0EmdcskX6x11FC6DF3WjUVYsrjrHZjQF0JnvgC22YMqY861xV17wVWc02ulZpI.fTF7JQZKmWd4h7yufZGwHFwedvCdvOEiwZLkL.sQ05V25l7hW7huxsrkszqXwh09FarAXYk5dHWIpsjokVFHu7xaCSXBS3N6Tm5jodWYzQzpECvZMqYM6qOJtlpnhJvvO4SFqasIdS9csqcE2+8e+Xm6bmXVyZVGv84Qapycty33O9iuUGTSu+02DV8MbqMqqpNPUL.zoqcRHmA0mDh4r5cWYK7buVdCu26mz51zApBCN5+s8S.txCuozcGmzDPo+l015SAdendbSSAq3yVz2n8Ma.T7DFGx5vLPPiLp0VCaXC6SACSPUX0Ut.wQheEP.zQci5zTAS+V7INOQyBUNuFmyPy84+4btSMUBDmy.NrjNrJI.ZDwgJwwzBYgSb.DttR.nx8bg5Iqnp302LtKSPLSFMIoP264b0me1vhYAtvcaxywwoa2yu7Gh9zithY9dyGwhFGS5hOGbUW14iWaFuO5TGJAOvcbS3Fu0G.6sxZbJgURnHhnQ43G2ILzAxHRQMxxDWctxFA0q6Tj1UWGHR2ujcSbzhZtNrHJLL8XVECz8LHcgGEZpy4RFC8QWF51tWWp8zCjzN8X145Y8mVlItIphYJXNN4WMb98FADJJHKuoWI8JPoq.g6t.0BVj1Lgy+7eYSZuXjQGZTc0U2fl4Lm48syctyKtxJqJkmxf.NEZ+XwhVa6ae6K6DOwS5oG7fG7SxXrlRoCRaHw4b+kUVYS3Mey27dpu955RiM1.rs4oT3U..AB3G4med6rcsqC6bricr2em5TmlIiwrSoChQF0FSs368t+8u+ojAtzRKESdxSNkzWGIqCUqQc6FtB1mM5uKug48Q3f8sVsAfud0KbrO7cC7r+wj1lA82uGrfA+QH8vgOnFi3.H+QORzoqbBG1gszia5pwV9qOEPsG9dXoz4q5BYe5HlDuoO9SNnfBxACQxJSLn+18.7l+qTd7YjQskz.G3.+H3VWhnPp1WYIFsXuqjNrJE6HGP.Ls9L4CfVJVQbPShRu.vyRZ6zwd34kZl4mG3EB22jvMsnfsvgsGfPJHMILm.wENLsdBwiGG8r6cBElet3lt8GBaXSkhBKHeb4W3Yg+3i9b30e64gzB5G+8G3VwoM7Aio+lyEokVPBnCU75cZlvJiHVnqCbUApmSlePrJljzMzw8.z9k3pIWfNp7Rk1VJ7Jt94J203foMV1dNSBNSNWd8nJMR831IxpflKuHPNUGTcNx9UQDj.HLwqsHih10+IJB7K.832C+03wiiKebmTo8t28dNIoiLxHiRghy4cn1Zqsauwa7F2y1111N25pqNXSdxplhFC32uejQFoW+nG8Y92G5PG5+JiLxXOGgCuxpzRK8Rdq2Zl+g8t2J6RCMzXJGHnia1xCYlYla6Jthq3mz9129ECf8XfWYzQCJ09XOvnuUqS7MdBD7DFJhsutatlQwA.5U2wo9gSEAxOmlsCxte8fc7u3iiFOHtzKN.X8p63DeimpEetsFJXIExF7y7WOnlKoRMzo8nf2qtgV5+hEG.QRKMbRy3YQl87XNrCDzHiZsUt4l6Ftwu2ErtXt0hwDMqhtKgj2TOfqqUb+FvbclCWdD.B7GsTISzUJGsjrhUNy0UPJXDLIiHMXYZPBHO89R.xltKZDPej.vjG18bYP6c9EoSF4HIL+Toil6ZG0.ZZwr23xIxiFKNZJTXDNRTL7gNH32uO7oKdYHne+HdbaDMZbDv8Algd5nQW2UeOWXWJZZ8gjumHAAoNa05onsZtRycmWrbwDCCWue0luz0eWnMdhMMmooV7TgkV+xgWXpxmJg5CbxcNFYfRvoVbm9RYdLx0qIbgkG9rzP2yzPa6f.sSNMI6kbNGgBGAiebm8qCfV+GkuFYzQwJTnP880e8W+Qdxm7Ie00rl0bV0We89R0vqDEq87xKuFG8nOyG8zO8S+OmYlYV5QpoMHmyYgBEpOkVZoW1q7JuxCTYkU0sFaroTNPPFig1291gBKrvsd9m+4eesu8s+sXL1NYLVzT1.YjQsg0gyrexn1XJP94xhVcs7kcc+ZTwzmARC6SiI..mO1bDvQtidTXXuxeCo0wR1uuKcGuryiUwa+Q7uZJ2LP4UreuHTLF4M5QgS7Mdx8IfrC0piW14wJ60dW9xtlaFAZrgCZ2q8MQo2o1wZpzx3ewk++gFV3mueqQY.No5Iu8sCCeZOIJ7LNo1LqmFYTqrpbDi3Tm6e+Ylde8mYlpxxj3lpYZ3FbNlq0Pj.aDtrhotwbQwQWYvEOOA.0ICobbkvcKBWd41aBnDp66mNtLWPFLvXN1kgyTfF71V0PprfDi1VA3F57C.LKZJFplexWWyoUPatSFDYaA4b84yBaYa6D0VeC3gt6eJ95UuAbAm6nvy7huNptlZwnNsghyZTmLNwief3od9+G76yRsGvT6M1TfbL8jpj1V..t6Ml40cXNNfxVMO3zZdEW0gt8M2deXtNOPuj6wjwJYOIF4dOew0U11frkjH.JWBmdSuTuyEJnUwdn55H8m.jp4u9S5QGvYz.QD6T2WQAiwISGB3VMmn4d8ksCrLaaabB8sKMdJmxo7VFWDXjQsdJTnP8+UdkW4Ipt5pGUs0VGSjxfoRPKwiGGEVXgncsqc0crG6w9mO4S9j+qLFq9T1.zFTaaaaaRevG7A24V1xl6R3vQxOU65JaaajUVYAe97s4dzid94Ce3C+U6Tm5j48KM5nN0hAX0wN1wVi3vnlQ4me9GRGu.4mKC.XOu+mv2ve6oQku87fkcT3CLXQ9SsFGNPPx53FHFxc8yPGmz3Xniu7A73Tx3GEKREUx2ve5ov1dhmG7ZqsYGiLGX+vfuya1IsAyeeOF1.HYOFS1euydnl434reNO.fNcYmGKTYky27e6YQYu7afPaaaZdxJwRV+27wzqxnqchA.r0mbp7s72dZz3pVC7AnATiCm0SVd4htdieOzqe4MhfEWfAdkQG0HFiEa8qe8elkk0MRS4KsB6svQOVVJXShanm3BINAj.8oQHGD3HdSMPtyMHPugeYm4IEAE0oJMXLT26PguQlGbfjzV4.IiammFgIBQS.dSK0y7jOcxXBj4GWM2UTWzK72zzfLdrX3gdjmES9RNWzyt1E7Oe1WCS+slKRKXPbli3jPO6VmwC7H+arostC3ymEA5BM087tm3cOfre5McMcgSIf+QgLQX.Jklq3niOWhLi3HM80dUbIungrARhYwOp1jj68x8DOvrntiRcch.dEWd8lCnHamw0C7J84HztdVbMSh03pjTv209cBcflzzkT86YL.RLGOVbbFm9ws5hJpnOCFYjQob0TSM06xKu7gMqYMqKX26dWmQs0VGhGOdJO8174yGBDHPscoKc4S6Uu50Wbxm7I+XGICuhy4rpqt5yXpScp2YSM0zfhFMVJeLrscRYvryN6Mbdm248G6ae66a.fpXLVpevLxn13xbyqFsOUzpqkW47VDpacaDQaT8u8jUG5LJbzCOk7j.zNRTdUK3KP0ewJQjFUOs9xpCcFELhghbFTeOfGiF2Pobdrj+d4A6PII08VgKqbdrZS9+tp+7x4.xUYTEs5Z4Q10dzNV5GSGgurxP1Oo5wzqpeEqiW0hVFpeakJOVfrxBELzgfBF4IBqfAL+tuQGUpFZnggMkq6Fdu2ZNKtH+9T+MbnozG0IOdqoOpOnuG3WpFn9GV0pWTdKl65+0tovPbX.wRRa8fLf.mfzRkUaD.ij.YXx9WGPCS1sJHQM+7yaLy7L9pgNw2lgtNGKVbDMZTzthK.EWTgHb3HnrcWAxMmrvdqrF.FCoELfrmkduh53KwbNIwHwvRZ6IITv8omp.xBY9QeM.zrudh8EwcUTQc1VReYBTJuNjR53IUKHzrzcAEgJlN2KAvQdRBPkyof215Y3zgXo+zLTAtjB+j.E0y.y4bDOtM9eO6CdOibji79S1xlQG8o0t109CmxTlxS9Ye19loYvfAwcbG2wtu0a8VGe1Ym8RODEdeqRM0TS8Xdyad+50u90Nocrixxzxxm+Vi5cUf.APlYlYr9zm9LswO9weaYlYl68H45cUnPg5eEUTwfl8rm8OdW6ZWmYs0VaJFHHGwiGGYkUV7RJocUd1m8Y+q5Se5yKxXrj82q2HiNpPlTHzn8oDNxp0ToRXJY16t1h6qz5T6RoywCj0rT8X5UYebG3P+LxnilTlYl4JGPe64lmwrWXQ984WKU.AfDt.EWjxIKTfTjac28N9EofGW.VR5bEpUdjmltKs7RZIAxKbOPmnwrm9T.QhNkjMy4IiH0kQBWboR6QocpRzIWdbGjbNp41Lw5jJJ7tNGOVLzit1Y7S9AWA5au5JxMmrwxV4ZvO419C3AenaGLFvi9zuJ950rQ3yueHdfzQghvkPAkyL4dfbITvOQtmv8rVpSySB0Q.fw6qQW1875d2f3j1w7BrhFiDHUpyUkxgJvO5miZ3Hojnv4UjEcEqK8YfJ8II3pjbpTioL0G41ItQR5Sw3xTgr5hOwgb2+zVp3bv41XjmPOqdXCaXOOLxHkZdBwdj4oVYyqPgBMvYLiYbe6XGaeh6cu60Ov9Fj+Ai3bNxHiLPQEUTi8u+8+eOhQLhGIiLxX6orAnMl3bNaO6YOiYZSaZ281291Okpqt5.974Kk6ls.ABhLxv2VG7fGx7GzfFzB5cu68yabckQGsKC.KiLxHiL5nFwXrvyZVyZA99Gu5IBALGhj2jsV56wfV5lISRXRJ4oAox0mLLJ7J0Xwjvcz3A41OJ.ENs0oeb3.nCaQ4DGAXDWvTTPNBZBLKY6YtOx6jobnxWN.z9g.dwxxJ4oXFS.2fB5xMhDo+Ff15rssMRKX.bG+ruOZroP3d+COAJonBvj+NmKhYGG+gG84v24BFC9s21Mha51dHT9dqBVtq4L57itlxzvZQVCn6IP4FNwZAbSktDMsjZMkd9pi3x3itNS.ZRZm75H4pLCRnUtcDW6URDnkRpqa7lpnhWPwEh6gNKYWVxVTOlojS4b85FF0QczzwjwbRuEUpNRF.FoFcoB5Dh8PgihIe4SXZYjQFJaCaTaN0PCMbRaYKa4DsrrZtpiPJQVVVbNmyW4JW4nrs2+k2GNminQil4xW9xunMrgML3nQidfTNPOhWVVVbe97EcpScpWZokV53apolXoZWWA3r9mUVYgRJo3F5ae62yLlwLl6kwXUmJ56lZpodVZokdVXeXp0C0xxxxdUqZUA9jO4St9FZn9Sn1ZqU6eiLUonQif.A7iBKrvJGzfFzB3bt85V25t1Uu5Ua9iTeDnrss8kd5oWWO6YOmEiwp5vc7zVVF.VFYjQFYzQUZjibjS2uee2L.r.zSMKGotodsZij30n4XkqRnNO48iWRct09HM8TNLx8KRqSIp2SpZyUx.KHeMgqnbiU8OXsNzBtHdkcGErmt6ezUxcljVbHYnoh4311nKcoCvlyw88meJrqx2KN0SbvHt6MVsksUFdvG4Yve49tEb5m7Pvzdi2GokVPR2RpMTB2WQcuDS4LLQXJ2+3h4mnsB3jz0NMTMdY.o5FP.SI+p6q555K80BNk5nxkSDfiJLRbOij2XgKLSVBWKJNKpKunvXo0JKPZmHtcZrsDhl24kZPb6eaO8mDRFGv60Fb8mZiL.Dy1FCeP8n9wN1w9hFWzz1VKcoKchu8a+124ghwx11F986GGH.rbaSte5m9o2cEUTArrN79zgNd73n95qm79TJ4Edz95mSDzj21p+U0+ng5XwiGG974GokVZsJttJPf.HszRqwgO7g+u6Se5yh6QO5wLXLVM6+yd+qPgBMfW+0e8GJVrnWHiwP731.vFNa2NuWh35CEmbmiIqUexi6bLwwE8gss58j3b52aSN23PbYnnehG2FQhDAQiFK4NiNEolZpITYkUdBu3K9BOkkkEKougu67w4sOU+QNT+wDD+r5ezP7GyRqdWhj885GS+eOTb9rl8b81d42IeMZL0b8O7bd58iXbYLFxJqrfe+e6CugssMxM27PW5RmKqcsqceI.L.r1G5ae6vFYjQFYjQeCTN4jyW9imxEspG8Yl9f74yG0XHI8lGnthgBiXeciFxOTmvsSz+3wbn8Ad8B+x46EPHzi8jeCQDNFZvvHtIxE1in3sq2ADyw.QQgWAfxqTtuQ4bIoSrnPPbmrbtdp9w.PSMEFLNPd4jM1511IhFKFhGONBEJLriaibxIKTX94hFaJrBtl3itS9fzR2VQ2S3xPhX.KthKHOwzMTCJIAjTBoSpGTmtQBjPzHPI0WKT68hywassRFyjaDS3ToDpoTIaOQNOHcRBM26G9WAuTe+S0GI6FHzblEk9IAXJy8ljnP6jqMhatDLDIRDbdi4j97BJnfEmvDyn1Th6nXLFqU+9GR0tD5Po74yGxKu7RJ3+DmVh+fBziw2msskJAjmT8ZZvfAQwEWTiCZPG2SMlwLl6GNEU7TBD55qu9gL8oO86caaaames0VK3bZ5NmLoWmIaItg5fErWx92iSkJP.m+vMM0THvXf07SIu0XyTgR1eLN53vbAfcf2Wxe5.NVE8u2yW+eCSc78ccorstXLGWSd3NN91fL.rLxHiLxni1TSiebm6z+y+ioNnLyz4Y0o.NflaX7.u.v4aRzwQ5+E.AosIge.H7gzZqnmzteeYcjhC8VnCRPVj2kvGTmKSFbIGVFgvUBnYjo4FsucOG89vccgBASlWdJ5SbNG97YgsW1twh+puF+t63lv7+ru.Yjd5nycrc3xtvyFcoisGm0nOYTWcMfOdgeo6eMUNTtZJY.bD2biLZUKzzEWPZFSAdRq9eAcfkzUd52w0BEw0.1JPP5ujDNjLcGS.Pjv4aM2MuRGGhyA4p8jj1bNGzlPy5Q83PedKNe50+IDyZiIWt1lrTfTM1pMBtsMNlNlUzK7BuvmiwXM2CmWiZiHQp8cnXrNXGFuNznslRLzZ9Xskz18kR8v.4nwFaj2m9zmFO1i8X+Wm4YNlGhwXUlR5YNu8KcoKcJO2y8bie6ae6mJiw7EOtHiUa81W8dMSaM.p66KoOPAIkJUKYLS7eKnkNVGHmeh+ape6Qh225P06u9scY.XYjQFYjQGUIFiwqnhJ9nt101Gs7xqJPyltIB3ELlx0URa7HukdQSc+JArCABFMCDov.TsEjzXCpFSaKABj2OZsBngSeHvQo4Jnl4bDulxkRp4opXdyjvGrrbbViFLLQryYDFWb4q4MEF8wX3+L0Yhst8chy4LOMzqt2EjYFoia56OITYM0hObAKFSeVyE0UeCvmOeDvdb0bg4ATjbhI9BIMCI.pngRxJL6LI3RU5ykralQc8.ofp6Fnzh2exbvDghlJfkiehvdZNmv4Det0pJwIx06ujM+.0IVjXVtpPf4wRR+HuNUDiD3fIO8Go8q50hy43BGyos5d26d+eSbFZjQF0VRbNG986GVVVQNsS6Dl1PFxP9jt28t+9LFa2on9ujO5i9naYEqXEW+N2YYEDKVT3ym+1bvjLxHiN7JC.KiLxHiL5nNUbwEurIOwwrp+ziO0gjd5oKOtta40g6nAhRBsvRKMBTEFcnk9YRGKwgawf2SQhGTnL.TDJLnfWIc2i.DlKoCFyyS1MY.AUbqLBUBoLg.pBYFCNGvRL+rfxfMbEXhDglIw9jzwIZjXx32NRT7lu2GgYM6EnVCrXt0jDavXVHc2ZekGuToaiH0rPAaJAGhINalryntXh9xJHVtqIt0IDs5GEY0hFcp1RiGu.n7ddp8.ZMWKQnQBnbL8yloCpTrKPn9InipRIQ4HyfnPqKFSNKgPycIOwzFjKbaEsJ3KNc2INkIqZsv4arssw266cUONiwZBFYjQsYki6Y8i7yOezu90uWbBSXB2MiwJKE1+E8du268aV0pV00USM0jVznwfOelaS0HiLJQYdmAiLxHiL5nNwXr891u8aOm+x+bZCQ+N0ooTFW47pl4u.LEVAMc9RDR.z.tHQdvzAWHfTQrEiBLAmCa43n.dIhCHGBEnAkqs.Yb4ZySMW4HZr.Vl62q49LOmKHwgHHnOgCEsIs.Aw2+6dQnckTHrsIP3Dmlr2c5uPMEFu5LlM10t2iSQYlBpgmD.Yj8K.jv7S3TIv85vIAQKEzON2NAxSZtgRdtzWGd9dp6on6IPNwSzoUjuxzZfxWSZsQEibauO0.Eg.gFEWuOzu1mLlzW0SrIt9vq6vntNi9BT.vbx3GIRDLkKcTqq+8u+y.FYjQsYEmyQFYjAJpnBizktbLu1DlvD90LFq7TTemQnPg53Lm4L+0KaYK6pCGNRvXwhdXuP7ajQF01UF.VFYjQFYzQk5zNsSapm9I0ue3m+kaHaFyRBFh5BG4MqCuNwJQfVx5nEEpBIEAUPKHVRQjxcRXDt.lXpiKXg3jIiZdjRxbPy8MZiuBzfNXMOvcDgmvQWh1HGMA3KUrHmTj3TtFJf2HmmN+mzROHxHizA2l.PgwzVebFQmadwmkEIMF4ZwHcOw4bHo4IcsNI6MTvgJmRo6VHPNG0Rr9SlO0xtNHQOL0HW2nGWMmSqnCfVJipHWJ+YI3SBDTP1CnimV+698BPbR2bQWW8bctJEGk+hha2nttRzNu6OjNQzF6IL9wMsTU5GYjQFk5kkkEBGNb3rxJyl5ZW61ae1m8YeGoP3UEsjkrnezm7Ie1D1wN1ww42u+f11o1mThFYjQG4IC.KiLxHiL5nRkWd4sjyariZQe1Wrtw32uaNx4RqxaAJWCpkrdJA37TFjoZFy6SDOJDA2zAjBrQZzKOefc44QcBlXTfxgThi3wkXZNUh5RKl3o1m3utsJs6nwrBujlmZRhYx3DNILkqxfWPP.giDEOx+3Egsnfq60sYt8unSXLFRKX.3i4SGJGT6Eh4jF7Dnd5HJWEYJWHQq8SBLK5twhL+H.aT6edFev.fSwaW0V03JgnI9OdgYJhY4ZNjfI4NOazk6wpWiqmlfZyqDKttT2zIgZJ3Ox.rEbw35fnntuxko0YI...B.IQTPTgI1a83DKZSc5KtXXzb5EsmiEKFt1KYTa7LOyy7e.iLxn1bhy4vxxBokVP9vF1vl1nF0n9OYmc1aJiLxnzTT+m+BVvBts0rlUeiUTQE4HFSC6JiLxn8mL.rLxHiLxniJEiw3aXCa34uqG7oFiOeDylnAqBTJHhWT1XFA7h3H5oRl.7B4wOsWPIfbbW20nf0HbpiCmLQ3HgYIbpEItnoXnlQbzhwjUCrHggX9QcZk3bIqgI.eiqbxi.FH80BlV.cGiIfnPgeIg+HFOuo5HwsXz3m9ZD4cJns25FDxwTuaUPh.c8zCcnjzVwYjf6izNAOWG4osbusMIyMw4lv9m146oT0StdP5bNsgR3nKx0YfN2c6chyxnWWxH8iNjO8X7ptxI+DLFamIYJYjQFcXTbNG98G.4me97dzit+pm+4e92e5om95SQ8ctM0TSE79u+6eKKaYe0TZngFyIVrXvmOeoht2HiL5n.Y.XYzQTp9Uuw8wcKjnBVbAHXIEZ968zFQ6q8uz6ZGg+rx7a7dUnxJmGql5R5q4O2rQ5ct8lqGNJRcpSc5CmxjOms87u5GbLA762wQUtjdjE1ZWG8PcwCE9fC3BuoklGoyqgHo8tzyrKhyhDsRBnBhB4N0sPJfBzAU4ML.vcJ11LgumjollB7EnsGvw0Lb.vDouGY93VXvUAtNHqDrtkmTZiaaClkk574pXVuNcoX6n8yBGbw02Sj3VbIhIAxjH4Mss.HGWUSRXeVqK3x0lD5Sx5Xh0ZLHiYZcwhB.SaIkllfRvmdf2QOQYj5c+AJ.iP3arj.uhr7IVuYL3j1mTBeLxOxflKxRn+j8IGQiEC+nu6YurgNzg9bvHiLpMi3tuWS5omN5PG5XrhKtn287O+y+NSO8z2TJp+yd9ye9285W+5GSYkUVehDIRNQiZp2UFYjQsLY.XYzQTZtCXTHPKn8bvv6k0.44O5giNdwmO5xUeQvJX.C.iCSp41+hCfg+VuXJYL95a49P4S80S5qUxUbQojwvnu8nLxHiseFm9oO2m4EemqIP.+ZbW7BjR.QhI9v1btjgCyh5FIJ7EEvBYJTwbQP41dYZr4LpfBivgAC8ISmCrJMWaAHQG3c7E4yGi.qQ7DiSKUFQhocFs+ENjxYjXZ8ipYj9ED3EL0YKNtOe9PN4lChEOFZnwPJHOZ3UTt.hwTGWyPOdgFRRWOZg32YuxC5PxDllxg5b2n6ehHPAzRaL7LuUWGQqaVjwjr3wEtlSj1mxWS.yDZmu252EYVoVbjqEJvXpsgj.L0yJPB06JAQMwSsPNc4kBuRUKwnvDEwQiM1D+JuxI+XLFauvHiLpMgrs4HP.+fwXM0st0sOpu8suewvF1vdhLxHiskJ5eNm244Lm4baKZQK5FZngFBZaGG11bC7JiLxnVrL.rL5HJ4C.omzjrXenFpEMLqO.qdVyAq8d9ynh2Y97RF2YXfXcXPM29WjT73zhuFwniXEiwr28t28qblm9+867oKY043yGs1PwzoYHb3CApi623w7MtPHrnE.bB..tCwKITGEmImyijJbZ3bjtwQY8kDZqWmO4ALjLl0Llix4Ux5pkruYPZBK30sMTPGhT.zSp949yzWKVr3nWc+Xvi8G+03yV7xv89GdBHW2kSXJXFONMCvSbB80YwYPI63Elk6wndNyq2o79zbjA09uD9GccmDsZ3fzbgjBpGsPmmzXVa9oibRyMfxomBdEMFktHD58ghkEk1jd+lPbCtGmn4d8nmlJfsIAIx3fwYHRrH3Wd8W3WMfALf2HwAwHiL5vgbbcUZnfBJnxAO3A+7m5odpObFYjQULFK41Uuk2+c7cdm24tW+5W+0Te80GLRjHvue+I2sxFYjQFsejA6sQFAmOrcPvgux1AV73tZr9e+imLuHXjQFcDnZW6Z2bF2YOxEZaa6dDWGQISYKNI0pHOI7j4YEAtCIcuR5SeMYZtQbIEDskqgVHg2DxS+wHMRBUPQ5hbZzmdepuJ.ZHRaDUb.x2yEzSR.VjLE5.T.R3hhvax6OF.rX.UUScvlywIMziC984CgCGAMEJLBENLBENBBEJBBGNBbdhTkLtbpX1lBWg6Y93F+b28V8TZyaaIyax4n.+nO285nJM2eQ6Os0SOeO4qz914+aSleBfdbOs0crrE6Q1p8DdhwrC3LaM3UZv37BhirGSI1Iudmb7DtNh5dMNG1fiXQixu5q9peXFisGXjQFcXW11bDKVLjat4DcHCYHO2XFyXdfLyLyRSEvq3bd6Ku7xO+4Mu48y9xu7KmREUTQ5wiGG98a7OgQFYzAuLuChQFQDC.Yf3Xi24ChM7GdRduusav7mGxHiNBWLFK11111dx69AexyFP4zGhgVT+khoNMB..zmFdJm6n4pIlk7F5UOYBcckhdkiWkRhj24IwZnDGhJ5tvITxX1V4lKUHqhYg6iXRG8.Ybv4p1HNGZp8IYeQbZlJM5.HFCSrT0bq2nlZpCS+M+.bSe+q.+466Vv6OuOCwiaCBKEDKVL7EKaMn15ZvoeEqMPUv2otPSeMm9z+yqS0TyWP5GYCHogoydh5qTnUhi6oHcIeMIjK0kQpwWyIU56wjUJm4B7VKv7N+TScYaEvQYJZSN66ddpTBE3IFiQ5Ww7WrLnvwo1iHv7jNti.uxCvynQhh65mN4406d26okzKLLxHOhy4Hd73621EOdbn9CPXzAp3bNRKszPd4UR7i4XNl27LOyy7OxXrJRQ8cVe9m+423ZVyp9oaZSaI+HQhXAP92RMxHiL5fTF.VFYTRTZ.Xs21Cfp93kvKXDmn4es0HiNBWcoKcYN25OZRK4O7XuxIFLHoRrIoX4BdPvoP5NKHAFnIBcDtGnABSRoNOB7DtJ0CYtmu37jcsroJ3XzwmSguPCIHBIx7gjRgBW93MIx3IYtnNFowhwyCTFY+559GaaNJo3Bv0e0WBZWIEhK+hNWb4Wz4BuJV7X3678tEr3u5qQ.wewdA3M2EQsmRfR2mQWuTPszLKk.LDDP+7r+..NrcZissF7O55hvYa56INyS0Zq57HdEKg4qvwUJIfr4wsUh4mzPT7Dhuj4BP83i5ZMjTvUxhxtGWXkXjSggARL6P0jAFhEONF7.6TCW60NkeOiwBmjtvnuEHaaaVBNKsURbtS8QJmbxA4jSN6yZkjkkERO8zUor79LFIOQXa0EKI+dcaCYYYgLyLSTRIk7w8oO84KOkS4TdFFisqTQey47zV6ZW6U+4e9B+4acqaMu.AB.FK0mzOGptVzHiZsk38sL0DtCLY.XYjQMix.wwJ+E2+g6vvHiL5PfXLV0qXEq3ee++wmdXABjOiBCQ4pDQig5F7YV.P8ZJ2xPcgEAlilicXRPJz9V5fF2VnW2iHYIn6MGQKP6hiKZCy6muWdmaT3YjmTex4GWNlJWk4wgMxkBtZtCNYV6w0XhVw3nt5a.Ow+9UQQEV.hEKlLUA842GriygOeVnovgwN1U4NefNpElHqopQJQ2IkPAsWa+j3DKv01ektQhrtmnK3zBE433sM5mmjSXRE0AbIE9j.BG4xHHb4EmmX7vo8qtiq.omcban6yiPg87zt1w4GbFGc7l5NCSEOhySDyQiEEW8kbAuUwEW7Gl7YuQeaPbN2J+7y2mOe9Z0GqXwhg7xKOb629siJpnBzbio3l95Uu5EV4JWIBGNby1V.NBEJLBEJTqJ7Cwu2mVZAPlYlUq13bvJG3UoGuqcsauvYcVm88kd5ouEFKg+0hCJw4779nO5i90KaYK65ppppyyu+TO7p5qudjWd4g7xKOCDKiNhPbNG4latHP.+9f2OdgQIHC.KiNpPw.PvgMDjUe5N..raJDBWZYngUsdvBGFASxcTv.P8e9Wfp9rujWvodBl2L4PfhCfPMywMxnVa0yd1y27mbCS5VepW3s5YvfA73VEZ5TAY8whSoD.nRmKAH.G5ORPIZR9tJNNUQdXRMxhBAR6qz1xAbt2CE.BmuPgfAYvKSENA3IIgC2vf.fSLqTlvR4pHI.NYa0r3Dw7SB233bXKKKTeCMhm54lNhYGG4mSNH+7xAQhFEUVUMH8zSC0UWCt2.XP3S5HMOEPcx5rK9HBIKpiqD0kKQ3HfM4AliZYPyYWp04lAbCAnoVaI.wjKCjEGuvsTsUL1JXQTVRT2xIhYnNLs0IwIZdWGDuJKg0B2QQykYZye426cMg9KJ.btMF2HGzdmzjlzejwXsMsihQGP5XO1icdLAd+TDvi8khFMZ.NmGrKcoK62wpgFZf2m9zmv8su8MYWiwYLFecqacmYs0VyoGJTx9jFoFw4bjQFYf7xKuUNjgLj2IPf.Qa0FrCREOdbqzRKsvmvIbBuR5om9lSE8ImyydSaZSW96+9u+PVzhVz0DMZz7ZpolRoNJgycdRI1idzcTRIs6s6Uu50RrssM2KqQGQnXwh4Ou7xqpryN6xObGKs0k4W5M5nF08u+jQ2toqR6SwGqgF4a5u7zXi2yeFoiD+LOA.vN+uuygpP7ndM10rfl80R+X53gvHwniFUVYk01m+7m+K7udw25dSpiazfX3BrgQSdOkSp3hzmRBlvwgKICDE20oPRfXt2+Oy8l+YI.6v0cONcr62yjfmT0sJMyTQLekdp9INlptEIRgL2zfizNYs7BT2EA.3Y9IbGFXpzszMX3bmZVyw1+dge5MbU3jNgiEAB3GKcYqB+za+Ofo+b+Uryx2C9i+8mEqZMaTl9fb3Tfu3zB6NEvHiKBCn.1HfEoPr4Lc3v1V78JHR1hzIjSOWtX0F.LX6lRgNtFiAJYGs1x0qcUIBQi5RJkq6z2STqyZPxHQTxRuzDNt60ezTXk1NJfL40kbUeRi6Dt9idsLWACS3tvnwhie7O7Z+6Ymc1KEF8sZUTQEM2QNxQ9QGhG1Vxe.QuftD+JguppppgshUrhwUe8Mzp4ZGNmiBKrPjc1YuiK5htn6pScpSuGHuqTaLwYLVJ4g7ra8t5W74e9B++pt5ZxKTnP9sssSYvqD6WEUTg7N24N+lCdvG2G18t2y2O6ryd8ns4ZqQFcvJN.ZyA8tslL.rL5nZ4OqLY..e8s76367u9Dvqoy8Afp9zkbnOvNJUY0+dZ9fHFcXUm3IdhO8ULwy3Fl1atfN3ymOBzA0M4yXLMBBxapmvLQkZZLIjDQaEhQ9pv0OzeAPAlQkNWTHZzBKupC4IzuMmzFKnFCsTnioCsvsAttJCJGXwINZJgeKlVqpbpoT4jS13At6eJN4SbHX0qYCnfBxGcncEC.N1wt1MF8oObz0N0dbYe+aEUUccM+MBIVWR33BhQZaJNPfRJLI29w67k3NJELKUa0BDs9cer564vx8eOqcN0bM00MZ04LwskKc+kKjPvSb+xy.RMul1q40QZdBPcXtjXvSuqP8wP3vgw0eEicUibji7ejrkBi91kXLVb7sLSQ2PCMbRKaYKahqXEq3T20t10PapoPvxJ0+QM3bNRKsfQKnfBJajibjOTm5Tmd2iFp2abNO6UtxUdce4W9k+zxJqrBiG2F9862y6A8MSACF.ETPgnyctiyX7i+Bt2bxImkmx5biLxnu0ISkByHi.P2+wWMhzL2rQCqb8GhiFiLxnCWJqrxZ6e+ob0OQjHz+.XRxNRnMZucAodGIcMCn0XJpCdD8ndZd4xdJIuKD4ogHzKNwxu26WEoJnfVi5DzhCQQCUvMgVpwE+OHYpn2WZisLk8TV1Qu.wyIKAbDKtM5Vm6.Fxf5G9U26eAS76cy3Ul9aCaaavsswM9yue7StsG.EUXA3LN8SBQhFkrGHmdZqch4p9dCWaNSiYuNfRF+h0Boy13poHANHsdRI++j1J5Kw9Gi1VnuN4M0KEWGIlWpT3Kw4lDlIssz4p6qJhIsWmb9x0VYbk7wgdMiXqkFqpCBXaaiA0qNzzM9Cu9GjwX6AFYzgXUSM0bZybly327Ue0WdmkVZoiITnPrTM7JaaaDHP.jSN4r6y5rN6+73G+3+U8u+8+YORGdEmyCv477W8pW8UO24N2au7xKuP.F76O03MBAv73wiwKnfBar3hKdgSbhW7cZfWYjQFYbfkQFAfr5cWYytfgvQU6MgWKVcUcXHhLxHiNbogO7g+xeuK6r+gu7+aNcJPffdbfi7ag1SkP.GPVjJZMWy4U.pRFiJcvDo5mJE9.3LQ+xHvwRh6ff5m0pWWLUZbo+TNT8TsidN58KwVMtwhXxvjABHwjJcxjeGMc2XhCQbsFmCKeNsYYqbsXKacGnwFaB11bDJbDTY00huZEqAgiDF4ka1NfsDyOITMkEfnNUSOlEwj.nWhYWH8IZn.mjZsUcb0OCYp9oR6Ox9p2y285At1ZFj.oRZsmhQOeWXSp7+TcMHI88nmtZ74xHhV350Mck2ZWFWEyhYjFLLEAQ4qK5SsoOGQhFC+fq9Rd8d1yd9RvHiNDqFZngS7Ue0W8et28tmAuicTFRKszRotBR.yM6ryAYmcVkcQWzE8q6YO64ymxFf1vhy4AW9xW9MuhUrhyZiabiCKd73EEJTnTZ8txmOeHyLyDcnCc3CF23F2iWTQEstzSO8UmxF.iLxnu0JC.KiLxUY1qthnKIQ.VL.zvZ1D2jdaFYzQGJ8zSe8u+6+9uvK+5e3sItybJ.Ju2DDGbXwrTfnf6YI9OjBztpeXxykBLRUDwcN.ooj9w4fzTOy6S3PxPBN2M9jtHxoMzmTdhdEh3S9zlioEWNwjamy3DfLJ1E5YVmZdxbIoXYwPY6pBT5N1I96OzuF+u27Cvweb8CEWT9XxWx3QNYmItfy6LPd4lMV9JWqpFX4ARm6NiBPiXV3F6x5.FW2aYB3fT.RL5qSmAZDJItLRN8HvaHNPRtCIhUJLQN4oOoz0dz8O5bAx4.YDj6eIjxeR.ijquD8mFmLE7McGmoFK0lKUrjb9THXNmSznwvUeQm1lmzjlz8bnnXeajQBw4bqFarwgM0oN0+PUUU0fqpppQ5omdpdLfkkExKubQwEWxtNiy3Lt2dzid7JozAoMpbgW8imyblyur95quDwSzwTY8thwXnnhJJVIkTxbujK4RtyrxJKSs7vHiLRJC.KiLJEonUWKug0tYDoBGHXY1qtgrGPuZ0fdEq9F40srUinUUCBTX9HmgzeYM8p4TnxJmW+pVOrCEFAaWQH2iefvJXfTdLV+p2DuwMtE..jYu6Fxt+sdqCd0gp4H.P7vQ3Mt1MilJcG..HsN0djU+5w9cevn195rNqy5Qu1IcNS94esOnq97wH2GOsFTINh.phmscIXG8BAO0ES5mqHcA8zVMjPh5pk2JlkN7AWS933lKpKeXj1BO8MWA8gB3hlRjBSIwEtfR5HHULy8bttV+woX0y4vmOen7x2KdfG9ow8+quIb6+re.74y4le9S22u...UWSc3Q+WuBV5JVC762GIDUrPDfWzpKXxWfoszo0V47irG3Abkp1do+8ZyOJTKtd+Pd9MBM7Mx8DwbgFj5Pr.4USbOIQ3UzBFODfojNSiq6PJ23PslxHmiGHjdbsEYklzOpyJd73HX.+w++9I+36OiLxXivHiNDHNmGD.EWQEULjW4UdkGnppp53apolRottRn.AB.+98WUgEVz1N8S+z+m8t289YcqOXGQKNmm0xW9xu94O+4+a26d2atgCGNkkxf.Pjxf1ACFbu8u+8clicrm8eJ8zSesorAvHiL5HBY.XYjQeCT3Jpju0m7kPYuzafYm+.gE3xBAeL.7No0KdAi9zP299WA53jN+86mhZQm20vq6KVQBGmCft+KuAz6e0Mvpakqiul67OgYm6wBlcD3C.1fAdZogkN4al2ue6OCY02dHGqX02HeyO1+Ak93u.lSmNA3CNE+N54zm67lPNCpuMa7smO3S4e0j+IHYMvF.mcEKkEObD9FdfGGa8Qed7QCXjvm6MwEC.yN2Ay6xM9cQetiaBAxOmlcblcICk6sP5KFigN0GCEM1SqYO2s93uHeSOxS2ryQuqKGrJd3H7xdgYfs9LuBlcF8CvNJ74dKc1fg3vBezILddWtxKEc8GcE6WXVa3O9D7s9mdpj9Z4LzAig+d+mDN+Cj8iV9LyHpXL1N97O+y+GO6TeuGxxhQtIH2aTWi0fxMMNrbXJXHx6y2w4RJXHNmLEtkTBiOIbsizHTTvId2hU.lzdpEpMofzfRdAcPqiWhz8SUDwIdcx8GEOI+R.0gmTZj5tHoiw.G9C3Guy6u.r7UtVL5QLbzmd0UjYFoiHQhhct68fE7YKEe8Z1fCXKBTO533cpIiHszeStg5tdK4a4B3hKmOR.PfrtK6GEQIZ5YpMOkwf.wiZNqVaDqAj3h6APDWESh4kbsya57wU8AS9UQWR5WOt.SDGp3iqAIiVyqDWuKFOWrkpKCIoxIC.whFC26O66N69zm9LMXjQGhT4kW9YNm479+50u9M1mvgC0IZJNmpjsMG4kWNHyLybGmy4bt+9dzid71YjQF64Hc3UbNOqPgB0wksrkcgevG792U802PtwiGOkWuqxLyLQ94m+hmzjlz8URIkrP.XpgGFYjQIHC.KiL5fTk9LuFed8ZDvWs0.efgLA.8l4B..DNLZ789Prr26CwBF5EvG5Tez8IDkH6oRXUQ4Ibba.Dsw5w1et2f+wC87QZQZBY3Y7P3vnpWY5X9+u2B670dWdGuryiU6xVCe9C7rQ7R2JB.fL8dSutmyBd0Yhs+buNuKWyEmzXyNTHXWwtQfjfLIL.Zpzx3KXXS.QV4Wi..j1wbVGpsRT1e7wvNm9ahlJsLdFcsSIcbh1LiQL.DuojWOTiGNBeoWxOBq9ltMjFXM6bb9+u2Bk8xuIemy78RZ+bfnpW3Wwm2.NaDaSaDAAfJoDnioMh+kKGa3KWN1ve8ehxm4b3s6BGaytmGsgF.qhxSJLpnUl75d79a+vnTiF9vG9+4mbsW709n+6+W+RKsfZ07I261WdLJJGlrA5t0gyHvcHsMAnORLTTXHLn3Qn.bH.XHfQI5TIlChaubHWAEnMwgIdOxK7It3XBPW5V3JgXWC1CMF.AFh6rJsfAfe+9v79jEi+8K9+fsMGCcH8G8uO8BomdZHsfAQzXw.yBx0LQ7nmdap8AsXVCDnPLXC05rb+SlBchcOgKojgLTa8BGk49U4FislKp7VH0cFOpGmT.l75jLw4n6pJ84pzTczT9C.bat7ZBYLKfjIcckblnM9ID2xTfTsoynmi7nb.NGwrsw4O5AWwTlxT9kLFqAXjQGBTM0TyI+Zu1zdf5quggFJTHXaamhq2U..bjat4hBJnfseNmy4bW8pW8Z5LFq9T1fzFUbNOiu5q9pe7hW7htpsu8czAaa6BhFMZJa8U7dOsqcsC4jSNe5kbIWxsWPAE7ILFyNkL.FYjQGwIySgPiL5fPq7mc+7u9594HXs0BeIE8fRL.jF.hrzuBe7obgnx4uH997DZFUw69QXYWyMizizTyNhV.HivgwRura.a72+O4exoNQvbgW0bxB.YXGEq3Z9YXmSe1GTw1mL5KGwcgW0bxG.vF2JVzDttClgnY0p+E+dT0a8dHs8w9fXc4K+t+DT4mtzCpwYGu7ax+rQcYvxEd09SA.f+x1IVxE98wVdhW5fZc0nCuhwX69xu7K4YyO27hYaKR4LN4+SJ.5jyS5TFZpl4XyoDaKALglio37DZq5DXJnFRJVxX14qh151mBmOoaZJF4GnPlTvlTyOUj37z1S+oqmrvj6EdEoOUPbbfrb8euKAK78eE7HOvsgLyHcbCS4Rwbm4yhm5QtWLqo933tt0qOQfeh8.Fs+8LNL8XRONTOU+jQjFvF2WSLWD8gvUSx1lHjGxlBg7EzZuV03hqtVIgTuTaufNQatq4HOgCciYw7LgzGkB6zy3m78OwUJLU+w8bsla6Ryu+3+pewO82lSN470IzQFYTqfJu7xG2q8Zu5eeO6oxgtyctyVA3UbXYwPFYjwV6Uu59LuzK8Ruwd0qd8BGk.uJ6EtvEdaKZQK5Npnh8L3nQi1tTI7p3wii.ABft28tgN24NO6q3JtheXgEV3BLvqLxHi1Wx.vxHiZgZyO5yw21i7DnkVRPs.PfJqBK4h+AnwMUZKFnQ0KbIHSbf4R8LPbr1672izarg8CdMkRGwwJ9Q2Nh0PisnXiA.1l1xAzalXAflV1JvNdo2Lk.zo90rI9Ver+y9DbFUYh3HRok1hGmpW3WwW9TtEjdjlZQmGCN6Eq5FuCr6YLGCDquEpgO7g+O+Y2vkrvXwhAu2aextYe2WfZWG.nCiR8rtSfVRAovKPEc3EPATgmD3Khd2qCZ35utZXoiu3735s0SbpA1QCFCmbFb4wTNHR0GwiGGc6X5Htoqex3qW85wzd82EEUT9319Y+.T51JC27s+f3k9uyBS56LNLrgL.DMZLM.bhtJwXVAWwKLFuNbR600ZKWeeVCnmJM6TuF40ks0V1WdWIE6YNqgpywK.wjsmn.i5YsmBljSNJmDub07Td0m3RJFSEyz0SJjOw33g9p5xSNBGNLtyadxyZvCdvOCLxnVYEJTnArqcsqK70dsW62ryct6Sp5pcx1rTI7p3wsQlYlIxKu7J8RuzK8OeEWw28GVRIk7dGM.Xgy4oul0rlqbIKYw+zJpnh7qt5pS.x92r9GHiLxvNmbxYiEVXQu94cdm28Z.eajQFcfHSJDZjQtJV00kziyAPfhK..NoJ2768nP5GvXgzEC.VUVEVwO9dZQmmE.xoELlNfSZ4hWdEXGO2azhNmVJHuf.X6u7zagmUx0tl4rQZGfP8DJyChw4qt1eYKFdEUoi3XYW+uDwZnQto.u+sKwXrZ2yd1yu8UeiO7M2vV1d5ZoKGI08TlLR3UIYRnoRsNInAZZjojp3vSJp3RG.4dLN8I9lJUxDOYCEryzc0CjiqaqfvMXNN5gB7xMxI0DKuwFkckVaIyIMFdRdHp9J+7xE4kaN3xt1aAK9KVJDI2pB..f.PRDEDUIt1q56f1Ubg3gd3+E9WO++EycAKBm1IMDLv90K7Ie9W57jHT.BiwHiEGxmpeLu27JArCzgW4c9QSGRZVRB5dhh3Shtlh.ygdbYAdWb9IZJKmUNtde.4riL+TsVtOIanJfkNlRtdQdYpm6nW2JpmWxUUNWM9z9VzV23Qz13wswUMwQT50ccW2swXrPvHiZEU80W+Pm9zm9Csqcsqgum8TQth2sIU67p7xKGjSN4V13F23tu9zm97BLFKRJa.ZiJNmmUs0V6fW9xW9o7du269KangFKHb3vvmujUgRO3jssMxKu73EUTQKYhSbh+tNzgNLOFik7ODtQFYjQdjAfkQF4pPktcjVRNNyW.Dr3BX..a7O8uf+Hey9r49.G68c+.T2JWGeeU3zObn.ficNi2tUcLX.n54snTReUyRWIRcejpjqc9eeO9xtzu+9LEE2ehAG3fa6Y9uot.ynCYpnhJ5Cu+65+6ecweue1+WFoqdWBIbHInIBb.2a3WqtL41NN2ljZbLndL00LPUDGykDEiPXQ4lFArLAyEcHKfwbGFt7oAXxtYO0SiOQsVREWxXiIPXnfYHYov.oFLoWf3oiR3vgQ3HQvobhCAQhDC+vq4RwtqXO3yV7xge+9P+5c2Q1YkIBENrqAhbAAAlb8SB1SPrgy.G1PjlcDSJ4t43YMgPYia6wgVdiXMmQYKWe89ZzeV4.MlJsl7.ySNMbu3gw8D1Ps+4snrKgJYS1hjyO8YAmaqVq7JtyplJdH.NorVElyx04Xhdx11Fco8EG919U2xuJ8zSeMIN.FcjhBEJT+26d2a+74yGm2rVPsUUb6++167N.op5rM9y4N0sWX2kNHMEPQQDLBJJDMeZHRD6XM1KwXEi8RrKwtwXIXKIDKAinnnhhJBJffBJfnHHH89xxtr6N6L26878Gy8ztycWWjAo89KQmct2y8bdOm6rqy7LOuuGW2Picri8JW9xW5fqrxpPjHQB900aC35l14UkUV4K+vNrC6ulMEuplZpYeqs1Z6JWYUycZHTnPNyYNyYu+xu7K9yKdwKtTaams1uixeRrssQaZSqwAcPGTRWW9zCEJj85W+5O7Uu5USYEDwdz355FNb3v0UQEULURP2lFR.KBB.r127C4y93Na32QD..4z4NBrvkjtci4cZTAS3.HI.DeVhvnw+Ern.XUu16tUGmtPUjtYd8yO0+E+sl3hAf5l+Ouc87THcwVG.HLXHRFeDPEN0VMRt9J4QKuzsIA7peQKsIOusWbAjdcJJB5NbSypey2EQahqJIfzCXg7FifHJ3XUu1asUN5D6L.iwbRjHwe+7Nki93+2u9G1NwNujRWFgSlDOSIxTP00Hy5IEjBFo6JKSWX4I3T5y.gqijwGz2sAUJ2HKH7LsW262gRfoIJhP7lziqX7xHsQjhXYNW0c7SlyHkxKVVVX4qbMXly9av8caWMpOQBjS733EdowhEsjkgW7ueO3XO5AgMU0lwWL6uAQhDRO637E+AiRbPXXDKo6h7JX4p15uO0s0Tf1lpQNm4eqf46QQ6zet31jPuHk1TZJh5y8VpWGotXQMTSH.kdagd+5eLDs1vwVZySs3SdqVSLrjoRgG3NuhGqCcnCztN3t4LqYMqS8S9jO45bccsrrXM9u.tcDWWNqgFZHZxjMfPgrxphWw4bDNbXXYYUaqacql0QdjG0y2ktzkWJaIdUs0Va6F+3G+8TSMUezqacqaGx5WSAmC333Dx11NpiiaVMkAEXaaiJpnBTTQEEaCaXCW7Llwzt.fP5+0MuXQ7nQD56Q.2.kAjmw0odt+9MnwIy9KnXIyqwMfXR+KRHniq56figfiOyW2m4WlRiOe3xXOn3I8w4nouOnG+YtV1XGW+4AcMo+Re..LuoF783LimfhwFaN1zGK39Oc6by39ay8ZkOyX8M8wbccQ734DorxJc4m7IepGK.l+OUutmLj.VD6wSCquR9TOrSJPG1vAPwCru.KbRHwpVG+iZyAhbZj1kpEkhC3IueTwwNXjbCaBK9QeNrrG4ef3A7grBAfJm7z1phSG.j2u9HvAc2i.EOf9v1zT+J9buraCIm8rZRQ03cYuPed76Fk8aNTT+hWNVvc7XX8u7+qQEZog0s9sp3B.nd.rW+4+H550eofENDV5SMZrva79QbD7+UGF.Rswp1pGG+vsa7zGLI.J6zNArO29Ugb6b6wFduIi47mtIXsrUtUIh0lmxW1nsudDBc69tAzwKb3fENDV0q9NX9Wwsf3MDrK8p9ym8VwHSryDwiGeAexm7IO2+90+vaGP+MJpb6ibGCz2a3W9F.YJgBDZcXHnhu2HGym.K5NhgoqcASabkswLk1.7DahqNltHIlEQbU5EBoKyDskYzVFTiEyaBJD1RJMmlai..rXLr4pqA28C7zXMqY8n7xJEe2hVBdxQ8xvhwP8IRhI8YyDi4Mm.99E8iHb3vJmSA0ZgHs2zWmROpbOc43xkTYa8cOQb6.LeB0o4NK08C0UXjBghamLy1ltKT2SzEGR4FOgpPhHWEyhyK2EKEWuWnYVT9McWE2mhS92gC4HfTMz2Zkw5D2b9IHUJabkmyuaV+leyu4gYrcLBZP7KGNNNQpolZhhcve9AWWgSKydhqv4tHd7bPAETPUCdvC996Se5yKBf0msp2UIRjn6u9q++d3Uu507+UUUaJjiyNcFvB.o+8agiQy1hWA.DKVLL+4+s369tE.KKqXAs6qB323tMWQFZN3uu7OdMlHLaaiWl8kuurisokZy4jxI1aOQed0Xykr48slNNZdig98ZyWyI9O466+zeyZ7yFyO0eSKTrToRQtQ7m.R.Kh8Xn54r.rt29ij+YFmsTGpblyAex9LHDpxJCzISIAPEG4gC77OHpYNeWitiClD.G3K7Hnk+9iznAyXXWDeKuw6D3UU22t04zImhJD880eZDo3BX..kLfdyRt9J4eTG6OBUWv6V4I.P+G8SfR5euMBgI2meG2YVecfWCuQDeoQiK.zly4zQOefahgG3ljG+qN2qiugW3kBTbMF.Rrx0rUMNAQxUtlF0AZw5Y2wA8xONCu7iKOV0e02x+rdeLH9VQcypteboAV2rb.vdMhKDc6FuTFtwKUd7E+fOGeQW6sGbgkugDntEsLdtcsCY+2UHw1cN7C+venaaDmyQ8Wdfm+PiEKp7aQSk9dpcHN.kvQpTVSSDK.CwmTu4IUZIZHRT5NR6cWoI.g1adTTyj7WGrziG0W7oPjIszYLsRTP2uN5yO+EYbkfOomKLNRmhhd8uwmQPqVUEIbXL647s3ltqGCwiGEqdsa.QBGBsqssBuw3+PrrUrJrveXoHVrnp3PqO0qoTFyOMwzBrVd4s1pDYSaJizeHVcaaYzN4GNPItidJ2oKhotvOlo+nl3ZxgRIrke26IGGil5uPyCs1m9du1cOewi1bV69n1KJ.molGhT1T7F70VTfssMNpAzyJu1qcDWFiwVKH1sGFi4Zaay2dHrwVYbjU6OGGGje94ixKu7M2u90uGrO8oOOAiwB9MV8yfZpol86sdq271V9xWwwr4MuYlss81EwgxFr8R3J892wwAo2XTZtex+fD0hXGKpaFz8kscbccgiiCbSqjE8kA8S.IfEwdDXAfU+LOOV8y779NNqI2A6rZQ4n0m7uE3L.peEqEVFuseE7XwyP7J.f1LriAy+Mdm.GijUtolc7yACEenGrT7JAQKuT1L98W.u1w8dAdcgKnjLDuB.nMCeX3Gm0WmUpeTo.Pm9imIvK9WMNd6NyiGqoIDvxo9FB3LYGb.Cs83OFf4OQiiWXu6AapC7j4MLklm62peoqj+wc7fQP2ysAPqOwg.7P2hwwayoOT7cW6sgHAbMYKg6H1w.iwpoxJq7l+vIOi2ZZe42VPlE0VgvBLMwhDtjQknf9+J9xLcCYF8I7cdlQWnTDSI5fl6ez6IetlREyA31HYWqmdhYlNI5hlXDxh.If4GmC353fSdXGMt9q77w2tfEiy4xtY7+M3AfG69uQTVKJA0VWc3Ad7W.O4y+pHbHuNS6qWVNtZCoYZCZJfDSacRJrlb9YHkkYLq6jL0kqsNyaz1JW63ZwLSdkYtVkg3f5qy5qoA+0q6WrN8XVNX5oiJCd0qL.yER8PxMi9E7zuY612h7Sdm210eiEUTQSOifgX2V1dKvwuzjtfhWna4kWwV5YO64S22912+d1R7pDIRzsEsnEcLiabiafe629smfqqKywwAVV6Yavhc2dMDAw1JzuSr0wd1+ETh8XvB.Q.Ki+ooDvoA.zsa8JgUzHL..2DMffDx..HRgEE3wiVVwnwDReqwoSbvQd6WWC7bEbf8nQkpOut2w.Odtcn0MRx8s0CG.Ecv6eFKLEt+6Cb1A8kHvAG41lVE34h01V1r6Gm5RzH2wSOuiVZwYb73sohFMOZX.vtlr1WpKwN.JojR9zq4xuvmy1wI3u8XO6unWedUoyklnBb0wLZqTwCSW+nmFgJme401LbWi+1JNm54Fwtg.Ep9P4nHMwfB55Esx3bbkqy3tFmyw1Aso0Ufa4ZuXTPA4gYMmuAEUXd3Nu4KGgrrvi9T+K7Ey9avUeomE5UO5JRkxwbLMbgF2X8TesVDaRAlbENMh6a9YrPq0ubgxXZ8KGlqkL05rQaMuuKrKW515JOuw3nGyLknbp6HbiW2Has1ZqwO6+9tu6ebWsXiqVCzeslvoaoeMJWNForswsbCW5+p6cu6uHHH1EDNminQihBKrvMevGb+dpi7HOxq5vNrC6dXL11d8M..0Vas8cbiab22Dm3G7nybly3jSkJUH4l4.AAAAwOaHGXQPD.N.H+C4WgNcUmyNMuSiP4lSVquBmetP2sAaOHZ4kxFOZ6NFErHH1NAiwb3b98dMW7mdjO5+3+0qHQBqRgLnJz5FEgcOzS0M4u8IbmiWa0zQvKU0DoRnRPAuSBccOXZowlHE0L1M5xndNokZgpYmgGjjwuTzGUZ5kwmASW7Ci5IEWFqB06b4Nn7xJAsrhxvIc1WIlxzmM98GyfPW1q1ia+99a3Qe5+M5dW6D9uu3ifCb+6Al0blOBGNjQ+pWOqLrmDWJembNHNkptWn7ckLUCg+znDlOpKjHSus7LZqbckqblkd+aHJn7Z0DDyvVVh4mOuvEfHV5Nth44nKgHVLn+Zr.hYMg7L1MFMFmzWcCISg+7EOrocRmzIc8YqhaMAwujv4bDOdbTd4kWSO6YO+GCdvC9dyVBWw47HIRjncicri81V8pW8wtgMrAV73Yu2+FAAAwd5PBXQP3CG.v5xdg9M1mFn0+uczgCAAwNYvXr0u10t1q6yl9besYMuEkmk1NgkvbPpG0DDfAvXZ6ZV5EqHu1JS6NUkSGp5Oj2QzEdhCi9O8w0E2R14ZhXwyn+TEQdkfYxyoKBmtnVLu5vkuBfdFNSSJjhJlssSWCTJtnBQNwhhy+rNAT0lqFS5S+BjJkMxM23HR3P9b1j47OiButbd4BFyBJ4bTqgLO2wopWVphCuXNIuDw8SYOnpWXpUizWh2vJaLS+9IGoq0Y7z0WJUf.Y564JWm0Vq7D0J85qqu5YVFFwR4TKY2q1oBktByX9oWG0T6LiYVmyfbcMYJabl+99uzq7JuxKhwXUBBhcwfycgiiccEWbq17QbDGwH2u8a+FEiwpKaz20TSM8Z7i+sFwO9iKsGqcsqqeoRkZmluDTBBBhcWfDvhfvCNXHI3nnAc3nOu7igXstb5MdPPPDHUTQES3Nt0q4QN5S3BukXVQktcR34F..NWjNgYtiBJgqU4jjJknDrR20PxquQpsUdWgQeq2WJmS46Os4uXKIEDSIohXmvCP2sNpcYPyc0GcAufRbDumaYYgUt50gErvkfQ832I1zl1LZUKKGu467g36V3Of69luBL7SbHHu7xAy4aV.BGxxLF0m2hHRtd4IXieWhoIvndMzRzOFNTSacvTuIt9sBytloKZECb814ONzcFmtQrDwr10JDVLnBnueaTId8mru.K3XlKD2R0VwZlezm+NNbb.cq80ccW20d8ETPAyKiFSPrSNQhDFLlUU+1e6u8g5d269mVbwE+EYKwqpu952q27MeyQtoMU0uc8qe8HYxjT5BRPPPrc.pFXQrGMtHcQHud.X0y8A6++4oP+mzKwHwqHHHZJXLFevCdvO9Mb4mwrRkx16XJIbRC2+Az6.CmTIqQQPIJiQOkg3E9OlXDU0HKo5CoyqMs1koCoD8GWuyzZYiW6qTBxIFJ83jo8yh9NTHKrwMVItuG5efoOyuBarxMiw9Ve.t2G9e.tKG6aO5J1vF2Dt+G4YwWM2uCgCGVaBpleBw0xzvWoOeitCW4aN3+Z0SMQYeocc5yIoco39GOd.wbvwm9psRDKs6Ib+q6lyCyh1tpjzGvzKi3vTnT36bpdx0ki5STO+tu8qdjcric7UyLXHH14lHQhfhJp3Mehm3IdGGxgbHOZIkTxjXL1VxF8c80WemG+3G+HWwJV9wrhUrbjHQCj3UDDDDamfbfEwdDXCfnGzAf751dYb73su0nfN1IT5f5GJX+1aFNiIF30SPPP3GFis9pqt5q3K+5uc7SZZyoH4NKkmyq7dBT1pAZNrhaH3kVxiYlNabl3RLR0uL0yvSJIQJmItbvk0hIslpRYQYeqEG5N5hqhvzNwRbLkiw3LQl24kzZBWk4y0P5AcjHQw6LwofIOsu.EWTgnxMsY333fvQBiq9lFIZY4kh1zpJPoEWDpp5pAiY40uZ01KYJLBMaRIkbC9cUjYJ3otmDTQKWeoJsVflhXYVquTKI5sUjZdpPS3jMCIlx34hh5eZctzlWZ2SjRewguzZT69qlXVLd.wrZFJErR75A4qE7NeCMz.dkm4tehANvAduffXWH3bNxM2bQwEWbs8su88I1+8e+eZFi072EcZ59tnFZngVN1wN16YIKYwGeM0rEFUn1IHHH19BIfEwdLrWm2ogNdYmI8tJHHHxZTXgE9YyXFy3tOri9LFYjnVVhLzyuHPxx6tWp1IRIO8zNyqERAHjEd6LRwOn0Wv7bPy0ThQUyhTxhKuz4MZhqo2U.dEFdQGnILlVAAWN+7hW40pk5i9S6QNmCGGaz88ty32dTGFJsjhgkkZKjtgjIQu549fAbv8Fm2kcK3imxmiHQ0Jg4ZgKS+G3bv8kCdprxzTrofD1xeLxD2SzDzInZTlR7OlQaUZNohG+hFFrKwZj6IBg1zmWZ2K3bWCQtLVezhY4q47Oph0NMsVA.Zngj3NFwY8ACcnC81XLlc.ALAwNcv4bDNbXjHQhjEVXgquacqau6.Fv.d7rn3UsdhSbh2zBVv21+UrhUtuLlUnfRwaBBBBhrKj.VDDDDDDaCzu90um5AuiKevi31ergDOVLMmtj97lEHcuiAg6dRqxgtmeDRuXTDvkBYItRN3dVexP3Hs9TOU2RK9hZGtSI.koHSYtyDBX3XGo6pzEigI6Sk5JL4HYHLBCv0EH+7yC+06XD3We3GRittNqud936V3hQnPVFVUSNG749HkSrzbajXN355KsM0Nmlqszum4WjGCmpwjCkreMEESz2lig7tmzxVxUYCSVk9Zb0lebsXlKc7EWj9hJ0PQF8bFhUYJnlunvnYISkBW44dry5RuzK8hxV6RaDDauw00EwiGG4me9a3nNpi546W+52qjWd4sBFis9rQ+mHQhdNtwMtaXoKcom5F23Fh55xgkUPhQSPPPPjsgDvhfffffXa.FiUa80W+UrveXIc+e7ue6NGMZDeY7kPfEOOyDfCsDMVJojl.GJAaLcMj2IUoIlOmZI7qiQgMW5DLlQJw4OlBZrTBgYJPjtnPRmioIhlYpowfscJzg11J7qNn8GO3e64wDl3Tv89WFAV651.tqG3oPqaYY3xtfy.+vRVF1PkUBKKMmnompd9bNkLl8D1RO07XREm7RLNcgdDWuq59Pv6jhZ2i7t+HEsKiT7yzIXxiKCCSEtjSKt3Yp0Q+qypfP+JU2eX9aq27WHhmL4.kBv469s23lJkMNggzuUcC2v0ew4jSN+HHH1E.NmiHQhhhJpHm9zm97OGzfFzCwXr0kk56VTas01gwO9wesKZQK7jpolsDMYxjPl93DDDDDa2gDvhfffffXajbxImeXsqcsW5RV1Jd0ObJecwgBEBbdZwpjoKF7j7fqIRhHkyDNpwydSR2KISSOHrWkz4TJMSLS8Mk6qTtqBPkNaFohGSKc2fOg0z6SnD8RjZgl6Tg9bfU5FnFKoqrR2xnQiBqPgv+cruK954s.7ed0wgK87GN1b00fY+0yGady0f+4Se+XRe5LvD9nohnQBI5RutyKk4zle5YdmbjY5sEdhaoZqPDOcwFMjdR2oUh4sOgG02EF0aa5aklEJcyc7OSWuoqGktyxzmex6EbklYFNHSMoUtVSqO7KrkTDS81x3vw0AG8.2uMd+24cbt4kWdeAHH1E.NmibxIGzl1zFmV25V+RCZPC59XL1FyR8cESdxS959lu4aN6UspUVBmivoRkhDuhfff3WXn+pKAAAAAQVfV1xV99+4q5O8Xo0HP4zJgPCLXJLj3XFhTAHcQCS6XRWG4INgRzDlruLRSMcQcDWirqjJLk9eq0VU+n5KHaM2+LHsPMby1YDyhfyPHMF1xVpEIRj.i3OctXf8uO3Sm9Wh10lViK9ObJXe6QWwfO7CAk2hRQGZWqgqqignZYN+zFWlYZ3oO+Dqzhz8iAs15q6DFUR2kRFCjTvQcwuLaqp7hoUj38hAgWtLbuV.wrnwhTEjEPaEwpdc4BF5T4c+TasQ85KeunC.11NnUsLdp68tt0qrksrkuOHH1EfPgBiHQhjrzRK8qZW6Z2+5HOxi7VxhhW01O9i+3aX9ye9W1ZVyZJ211NriiCIdEAAAwN.HGXQPPPPPjk3vO7C+9er6cD6+e55efiOd7nYH3TZwrDBGACgQXdJL3OUwXB8RXZorFTplnK0jdp.p6VJomrDiOWzXwkpbFlbf4phhNiY4k1cJUZXZp9Xry8Y3pKMUf7NdnPVXoqXk3MemOBmyoe7Xe16NgS7Lub7FuyDwUeYmCt5K6b..PkUsYL6ud9HbnPlt.SKa8TNcxat3k9dAkxgb47VbHND4zm4F0nPsOt18uzOWNA8F6zNkRS+G80BNS1GbsGgWWoRiSQrwMumv4Z8gbH8b0kdcVSyAW5n6.N0Aax1x4bje94a+rOx87W5RW5x+IiKmXOZrssiDJTnH6LUnxSmxfQPt4lSxN24tL1gNzgdawhEaULFaKYo9u7wO9w+WVxRVxYtgMrg3IRjHqIbEiktl.FJjErrrxL0kIHH1i.FigPgBAKKqXv2WYFQlPBXQPPPPPjkfwXIps1Zuh0u902x67gdwADKVTwY7dTjBYJQWLRCP+0tH4UXVumXYzT8TSSu1Iwgd5nktk9pMUBAYXZhcIqQThTfyUEQ5BHEPLKOjzBYRk6jtPJYRabm2+SfO3i+LDxxBapppwMemOBV3h9Qz6d0CTcMaAi6c+HL649sHb3PZ8qt3epXQl5eZBDJmCxvio0OdwV.N3xu7N50VK45jgCr7sNq2Nw0y.j6Rfbe8qmPZFoymTKKtwqb.TojXveXW05MOfiE370qstttn95pmO1+4Cd28u+8ejAz4D6gSm5Tmlcu6cueI9NYJs333DtCcnCKrO8oOiJd73KKazmbNu3UspUM323MdigNm4LmyJYxjY0TFz00EgBwPKaYEnfBJbhEUTQqly4jktHH1CEaa6HkWd4q2xxh1vT9IfDvhffX6B1aoN9Dxua6fFcFRt4pC7LN0mU1As2gRh0jUxJBhsSjWd4shsrks7m9gEu7w+xu4G25vgCobCjlSoRiv4SJGFAQyLxDLtJkuzELQzWRkZzEog6SjEknYRWRohBoPVbohOLs.vT4C+e7UlQw9RH4lJF7BH47Kb3PXCapJ7tevjQ25bGwg9q5CrBYgu3q9FL4OalXgKdonpMWCxIm3M9BslXVxZIkwN5nwPqViU5Oou.XrtIqyXZch9tPn9xg95rJGD05y.D6KSQI4pKSbuWSzueJLaCWMB5tGioZqQcTy6X0tkZ4u6+8ItmANvAdOLFy4mbPI1iiNzgN71cnCc3CQ.l3aGLL.jjwX0jM5LNmW5Tm5TGwLm4Luv0rlUWHiYE100MK57JFBGNbxN0oN8w8t28dJ8pW850hEKVVYGRjffXWVXH82VXve.FBIj.VDDMSBmetM56XK4FqD10VGObd4ZX6y59wU2n9.0Ju7.pM6Fi6HfAfpm874Edf8zXptk4uvcXEYuPfiMO2uIvyUymO2lcbEtnBZz64L.T6Oj4WzaMycA7ozqecfWiK.hTZQMyQGXKyewAd75W4pfE4v3cpI+7ye1qXEq3R99eXou7rm+RxMTnPZ1lR3.Kc0S7s6DJDYQVihXYnGhR3DgqoflHVJ2TIRMLC3Hc5AxSKXUFuZxeeIhGihCEyPTGg6iTEKdMQsz1QBYfgFRlDCr+8AW0e7bw92y8AkWVIxObXUatZL+ErX7jiZz3cm3TPnPgzD7yzIaxvUEDxwjKCNUNMlYpOo1MBSOkURWwDmmKVG84nKwNZn1wjZX4WOIwCdgW5vw0HjMiYn5v.PkBgbU+IkEymas7K1n17iA.WWNbbrwq9r26eevCdv2MiwrCbPI1iGFiUG.paGcbr8BOGPUxzl1ztpu7K+xKZyadyko6n0rP+CKKKjat4vaaaa2jN0S8Tu4byM2ul9cNBBBhlOjUUIHZlDucsBAUQQ..B4lBq3Ed8LN9xegWFgaDgFhUQEY03aGEQ.CK7ddxLN9xG8XQjFYtyA.SKsf9YSizGL.rwwMQT+xVkwMrUN52hmbMqnY28waSELXEMvyEALrrWbLYb7k8B+WD7Ujddm6d0tl83yqsZr7W30MlCNMjjupQ+FHKr5Qrcl10t1Mtm5+9V6Pk...H.jDQAQk8Wu9HQh3333lgCrDo6WZLc0jQASW3BGYZxIDThazd.gAnTRcoKbES2cRRgkfLt3BIZ3AzuParkSC8XVbcZWqOgXReZNbbbPqpnLbe29HvuYPC.ao1ZwT+7YgI7QeJlzmNCrpUuVLfCt23wF4Mid0itAaaaCQxDEFe4X3cL8wx3Q8zvi6ecVEx5hJIWK05G++0etq5N.Wjxd5o3nd+v4ZmyW7Bsm6SvJ00kohXAtyBxE2CCXB5qsbNGttbjx1Fi5guwm83Nti65XLVCffXOP3bdYKZQK57du268tqoLkob0aXCanr5pK6oUmP7pxJqEtsu8cXhmvIbB2Zd4k2WRhWQPPPr0A4.KBhlIEd.cG1.AJNQT.7ci3ufEbaOBujC9.fahjXoO6+Ea98deDIf1yAC40it.rjor8Mn+EfPfi0+ZuAlwPuPd6+Cm.BEOFV2DlLVwi+7HVibMasB4zXDqssBoV8pC7bgqsVLsAObrhW7+wi0pxPkSaVXNm20f3akNWJ2tzAvW3Ojwws.GaXLuIl8YdM7VeR+VXENDV2DlLV1COpFcLrxqPDqMUzrCfX.XdWx0gEdW+MdQG39BmsTGl9Qd5vdgKj9i26hPu5UudlWZTirym3Ye0WskkJ+x7m5XowTYEQgHWtS2wU5QnRyOHMijPlE00nWvy0rAjvgR.Zhh4cRQpF5OjzSEQttis7tFCMT7b+klahR2mo+YGGGz5VVN5UO2a7D+iQi+5i8rnpp1rrehFILtrK7LwMNhKB8o26Kl0blOBGNjLUKktgJ3uOAYLHcUkOSMIWH0iOQeKSYO+4vol.THn1BeChH9Zh6wld+xHlEWoZ9nbrmd5PJu2qk9hpTDDJwrzJR750IMGGG7rO7MLpS5jNoqlwX023qnDD69BmyqX5Se5+wu3Kl4Hppppxu1ZqEocEa1yoygBEBsrkUfxKuhILjgLj+RwEW7LxZcNAAAwdPPeFHBhlIQKuT1j5wQx4e6BB77wZHAV1c9P3G893MgAKPwq..rAGkcTGFv67hauB2eQIF.p4sdWLm25c..Cg7NViAG.VMUssoYRjJZAR0HmyB.7eXwX9myUld7.eqV7J.fVbzCBqag+Pf1UMF.pbz+WrtQ+pPLuarYEG.kLneEv3muYeTPIvAM9eLNdCIvOdqiDtZuth9C265.iwRw47a8IF4pa2kcci7jiDIrmlOlo+l5491k87DrQypOxSxzetPjhzWhpeUQhV10kd7L9sAOkSDBnjtlXImDZhjosq5osy+ktyzFMlOgYzluLKFprppvOtzUhE78KFqa8aDVgrjBdUU00iEs3khkrzUfuX1yCIRz.bccQ73wRuScYFxoyPPCmmACQ7Dwm+3vuKnTBRAyEilSa0Oqu15+b52q8uFo+n1o8zOK.E6z5JgvUxzIT61BmKVSRe.WtKrSYim9A9yu3Iexm7U4kZXDD6wAmyKbBSXB2whW7hOmUrhUFW3TprMspUsxoksrku6wcbG2HhGO92m0G.BBBh8Pf9bPDDaEz1yXX3GukQ1n+hS5i+SKRhMrPaNoeGv0jECtcvXAfnMSAhXghfb5Xa1l+pMKXe2Grk2YhMZtPy.zDQ7m2v01SYnXEOwy0nBS0bm2o.P6O8S.X7ufwwKpe6GrACgajzSEn4+5JhcNgwX0x47qXcqacs4u7.O2gFMZTHqT2deK+9qoQbtp9RwBP7EY5740HF7K9ASS7BkinzS8N8cOOC24HqWUZBooKli1tqmHlRq2htCeDjo.NVLKr10sA7gSd53Zt7yEEWbgXIKakv11FQBGFsnEEiy+LOIr10sQr2csSXe6dWQc0k.e5m+kXyUWCrXVRwzzSSRgvZhfkIiwzAn+0Q44z5Ci0YMmJktYpqKi1pM+72V86uLe8AS69idLKGdYeJ1kBgOqYIDUTu1VIU7J8yzR2Sgq6rsswibm+oW8zNsSiDuhXOR3bdX.TzTm5Tuh4Mu4bV0TSsaGDuhgHQBy6PG5vGL3AO3WoksrkyjDuhfffXaCR.KBhsB53EeFXwO9yCrte9aVL1.ncW3oib5Pq2iTQBNXnf9re.ybIay8UKNz9gk8.Msau7iKXvpIDKxOkd38kM0Ac575mzj+YWz.4.HZ22azlyXnYbOuj9efvpzhApbSaU8G.Io0tRvXr0TWc0cFIRj30F4e6k5ajnQLE+Q3pJoVRbMQr76NGWuJAtlvS5NhxSvFgFYLvzbfj2wrzDsQ3nHWWoikzM7EfR+Jous7RAOiZpDXf4KVkmSSDMaGaz5VTN9U8Y+Qm5X6wccKWE.Rusx6+CON3A9q..PUUUM98m9khMtwMgnQiZrVHJr75BAISFOtJtklZxnNPkV3Ml95CzEmRa930AlBMp65KXzVUVJ5q9gIEYRbLwZtuzVTa9kNkIUNrSrxpKxnpqDdnyqxl445JN2Eh5d0K9325Sd7G+weCYqcsMBhckfy4E7Ue0WcoyYNyYPKYIK4fcbryKYxTYMwq3bfPgXn3hKAspUU7gG+weh+4BJnf4jU5bBBBh8vgDvhfXqfnkWJasi6i3e4u+bPNv8m9B7gC.B0ktfd7.2Lvnt+re.tCf5APHvPzlonPo.Gc4bFNvLeqs4wt7gbDHbaZKvpVYyp8b.TK3nfsxwo2O28iI2ueGhV4l1pEMhCfFhEGCXzONPe2uLNuUzHr4e82OeEi7uiHMi0PNXnVvQLvazhjOwNmjat4tzDIRb1MzPxw7H+iWaeiEKcE0SWzDHcLiRbKILwChTJTyoUP4TG81J9YUIRhIetIJkPLL4SP0.Ft1OHarYbzXHb3vVpsN7udk2.k0hRfsiimyrXfYYAWW2zoBmmshrrXn5pqEq2KUCkSOCid4Kk6DmTSuM81JJn8Rik4quDqDF0aJo9RlyOQe3usRWro2H8gQOBzqGZADTp6s7.6rfdloQsRKbUc0VK+sekGejG0QcT+EpfsSrmHbNuzO+y+7+zrm8WdoabiapU0UWcvxxJqUuqD+MtJpnk1kTRIexwcbC6VIwqHHHHxdPBXQPrURK+8+Z1J9muA+q+CWAxAtMaIDrAPntzYz+O9UPjhKX2JkGJ3vF.p8SmZSlFb.oEvK2Cpun8W3o.bYmw173ZEMBa0ux6vm8vuPjyOwcBN.raQonnN1A3NquZqZbxsKcfU8W+c7oN3SFgqrJDpYJVmKXHUd4g98lOOJpu6WiFf68scEXMuw6C2E78MoKu3fgF.Cs6zOYr9W5U2plCD6bP73w+1ZpolSq9DIF6S+ue6tDKRTCkFzq8UZGEphws3rJAMD+j9y7mpbouFlmKhzrrimvIB2dYdb0y4xfSH6BSk9ZbF.SWVGOwrzsuEXdNrhAKFC0TyVve+Y+OfAfbyKWTVKJAoRlBqaCaDwiEC0UeB353fPgCIcLVznQQHKKHEVhok9ixkLlboSUutDo2nmPS5BC4SLHUH6ktkZqEJApzdtQJWp2VkPSFkJKoHgx7Cza.4p0Su62Lg647x8ONKXg039VCLRgTuXwkyAGNtevXel6XfCbf2GiwZrxGHAwtsv47B9nO5it44O+u4hppppxulZ1RVudWkJURdIkTR0su8s+iO5i9nuq7yO+YkUG.BBBh8vI6WkBIH1Cf18GFF6Pm9aAVO6AZ.Y7EqafM.pGgP4m6ogA9kie2xTG7fmvKfhG1PPBD7ZAGLjD.wOn9h9N1mBVQij0VCZ8vGBaed36D02DIFXJ.3z1VgC4iGCxeu2qeViSgGP2YCZdeHJbnGCpG.NMgfYtfgD.H9gdvXfy9cQYG0.Zx4a37xk0+OXzHz90CjrQ6SfFhEC85e83nsm9w9yZNPryAETPAy8tty63rNugeLKqgjoRqOA2LsxR+OhqfKEnPjdXF5bw4oSwLnRQN+B6XVbu4ZVCRWPFszTCBS.oIdk14Eint6h3phrj1+Cx4W94kCRlzFhc+t9168Euzy8HXQy58wL9nWCOyicmnnBK.e16+JXruzShCoe8FgrBg3wigXQ8pzb9Jv492MBkiqlikTqUbi0Y4ZmHtE+iXcVjxf.p0LovQpyy8V+0aqTbKcCSw..2UsV4s1ItmXHdkbTDh0ohK034WfRHEtjo0VaaGrWssEIlz3dgqZfCbf2EIdEwdZv477RjHQ297O+yu5oO8ocoqacqO+srkZyhoLX5eGLmbxAcu68XhW7EeIm9wbLGykShWQPPPj8gbfEwtUzxgOrF8b4s2cJqNVEeHG.C.XM+uIvWwXFGp9ylEpe4KW9gkrhEG4t2cFs539+PGNqSD4sOchgW3AZx9rri9HvV5ZGB7bEsecOviW390cT6vOt.OW9csS.y7sy33wZaqPoMxZUA..uxeuIiS+DNubY..q+c+D9hdrmCUO4OGN0UK.RuNj+92Cz4+vvQGtnSoIEupot+EussrQOWWtlyms4uXd7e3wdVrw2dRH0l1..R+A5xqacEc7LNNz4q5BPjhKfsjG+E0pvOlzhCse.uRiOOi2lJX..adlyiuz+4XvFmvmfD+vRA2U74ACgb5TGPY+eGNZ2oNTzhe8gvvd++Z7NTib5PaXtISwW1ndUr7m6kPMyZd.dooZr1zFT9wcznq+4KB4141y17rmOOad+i3WdJpnhlVs0V6IDIRj+6y7ueqNGKZ5zIT5hHoZJ56Jgh5wDLJ.6FtfxykOFEmcgCtfZHDo2lPwF8zVDPWfEQ8Yx6odWhnba40X4OqFWUiYfgFRkBW9YcVHYxT3oe9WFEWTg3Qu+aF6eu5Nl7mMSz1V2JTXA4CNmiOcpeANwi6nwy92tGLzgeIX0qY8HjWpCJKR59bckdAsW4pL0LVL+XZNeR5jrLhcMEijqE5qAhB6t9NcHLEyRsZY1VcApjyEHqWYbuemWWzPM0qjwjbMWjNjZoEo9b2wwAG4gteU9P2+cbYcpScpI9qaDD6dBmysVzhVzo8QezGc9KcoKoKLVnbbbbxpoLH.PwEWDJt3hm4odpm5sUTQEM8rRmSPPPPjA614DDBhczXWacbgfN6tv5d6Oh+UG6YEXMWpd.LDrhLNwN50AmZqmGJub9EY7cSlhCfrpyx.1wuFRr8m0u90Onq6Ftk+yKM1OrMQEhX4g+L4SQ5CF3G.y2wjl+IfBqtTLLYaflvSP+GZ7OrmlnQJwYXlCN.ZHUJbm2zUhK+hOK7LuvqfW+Mm.d6wLJLha99vaL9Ihq5OdN3We3GBN9S+OhFRkB+5AdH3w+q2Bts64wwKMl2BwhEM3c7OsZYUlgFyPDKi5MkuEWCSR4qCYZWWP0hpLLYEfgPU5Qf9fXVX9gYr465jBd0H6tg5EHdgfdISlDm7PNj0bu28cbQst0sdaunCRPrKFbNu74N24dVSdxS9pqpppZW0UWcVMkAS6vQaTQEUjpMsoMe3we7G+Mke94O6r1.PPPPPjAjCrHHxxPBNjlczqC+RIdEP1W3JA6nWCI19S4kW9jV+5W+YmJUp+yXd6I2R8cXOkVFlNuBRe1.OMOX9Dz.REojtLRW7JM2BIeptytjs06p0DHwPDIFyPHFQJzIbfTZWgktoQiDF+8QMZrt0uAz0NuWH2biCWWW7se+hwZVy5P80mHsnKorQUUsY7cKbwngjoPAEjG3bOWIoECMl3U9cIkQrpcb+yIwZImobWlRLKOQpzbPU59hK0AS+58ZbZWRoKVl1ixwTy0TJAxBHyCCJlMRqT4DEfyQxTovkd1CY9W20Nh+T4kW9G6+0cDD6NCmyiUas01ioLkobJSaZS8Rqu95Kt95Sjkq2Uo+asETPANcpSc5cG5PG50jSN47CYwAfffffH.HArHHHHHH1AR4kW9GVYkUdJkVxc97O8+5s6RrXQg+cjP+EEblm.TV50DJ.uTKSVMs79+BAWzMXkdZ9AoBLptRcRi5hkeW.INe.hbY5VIfJ2zlwi8T+SjSNwQ4snTrzkuR7hO48i+8q9l3.5U2QYsnDb5m7PQQElONoi6nQQElO9p49sHTnPFqWFB13KgfUisqb8SH9jbZFvbRuv1KDcRzBWttfQp1pDPxHb74HJsSnGu7.btkrtaYJ1kdLKNkda0Ebz0kijISg6+luvweAWvEbE4jSNKFDDYARjHQOpt5p67N533mBNm6L24N289S+zobYqYMqo0oR4T.m6l0RYPcJszRQ6ZW6SzwN1wun5pqtaqacqae.kcKDDDak333vhDIRxVzhVLWFis5czwyN6P+QVBBheR94jBgDDDacrksrk9b22y87hO7SOldoKhEfYlApbhEfxkTpTWSRijpbx+S+9stDy65k0iIuwIfbYLiz4yn6XF8sdZLBNfK2EoRYie6u4vwcbyWI59d2UX4q+V0ZVGdxQMZ7ji5+.qPVXq4sqDjCs7m9jP6XMVJHpG89Eap4zVibnrQvPtwFMs.0yrPUJBZ3FOdZQ6pqt54+ym31e9S8TO0qkwXU0jCNAwVASYJSYjqXEK+xV5RWFiwXM8Kr2gBGoRkJhssczFZHIbc29HdEiwPgEVHhEKFOYxj05cL58BQPPrUikEyhwrpb3Ce3Wc6ZW6FyN53YmcHGXQPPPPPrS.4me9yp95q+3hGKmW8de7+U+hFwSxXo4fTIHmegQDhcw8RqEgKeX5pQA.UAdWSHLeBToONxTRzurLdNZPzTyO2lLGE0DhI83533..fPgrva+teL9hYMOr+8p6nMspBjWt4fTorwF2TUXdy+6wB+gkhXwhHiIsLiT8CFwtRbG40nkVkAILTPBaYbsdqUhV3uklooHLZqZMhqI.kZ8RUn7UEccCWs4eNok5mLsGAGHUpTn26Smp6Qeva8V6Se5yei1oAIx1333D0xxJuZpolczgRSBiA35l9u0jNUr29noDmyQ0UWM3bNKTnP4GnyKIHHHZFXYYAWW27RkJEoMSy.ZQhfffffXmDxImbVR80W+ojSNwdga89G0fhDILXvB.A6fnztuRjdbhc6NnbSEThgnpUU9pYVouXUcwRpZlO+FIRmMszZLcLkYsYRJwlVQhxhwPaZaqQzHQRWqo.C11136W3Rv288+.BaEBt7z6heQBGAcqycDqcCaDISlDptRqPp6EqYVarjAYFo4WPhIIRcR+DrSnB9Copm1jYdOxm3UxiKDmx235yuWx4TFwc59ogFRhS+3O7UbK2v0MhN1wN9eyblPPrsikkkSCMzfqssc1rPRscgsmBWoi32usss2tOVDDD69BiwfkEywxxxcGcrrq.j.VDDDDDD6DQN4jyOx47StssssOzEdk2wYGJDCLKy5fk3Cnw4bv4hikVnKgRGJSW4qlToWDwE0LKln9WIsuk2EKD2waLLJZVZ6ddhmCcWOopqTtbNxMdt3Y+a2K1mt0YvgKbc4fy4vxxx3CaxA.2kiMWcM3buzqGe879NDNTHo6wjyEFCbWuwgoDEhySWp00lEFNMSDyJwfLmS5DjSnBJoBE0bKy9ISA.ASUSsL6OyqFP3dKWknjhYimYr3b.6T131uly9iuhq3x+iwiG+6.Aw1YnrjKSn0DBBhsEDum.hlGj.VDDDDDD6jAiw1.my+isnEsX8C4jujqId73rPgBYVDuASUypzSqv.J8RbCwmDNsJfZgkVp1Ebf4qe0bgk2.At+AWqsqZMqC4jabjJkMJrf7Q25RGwJW8ZwhWxJPc0WOhEMLZWaZM5Rm6HVzhWJptlsHcejP.HYbB0yUh6wToXnQHqDhRL0Y5qaMVwsxvQZxdH3EjLZquTbzn+4YdpLbWUPwQ5FmJkMJsjRrez69JG0vF1vtUFisw.hdBBBBBBBhcqfDvhfffffXmPXLVsbN+59r2+kq7Zu9a+lm82trbCG1RJZEW3xJoCrXd5bjYJnktCS+fTLKQp2AkfVxTJDPSAEu9RKc8DGUU9oBPnGs1ZwXn95Sfy+xtAv4bDKZT7jO7choOyuB2ze4AwVpsNUp8wX3FulKFGyQc3f6xS6RLiTdjYXvIUJDpslnGkxoJGfq4gLMWMID8RVevDyDsceP4Lyqw9qwV9aKWKlTwmRKtLcwlJlYvzsY51yJYpT3jFxAulqaDWys1idzimam6BpMAAAAAAAQ1ic5yicBBBBBh8TgwXtCX.C3de4Q+rmyvOtAspFZvVomjVwKWjlYJASzS8MUgXWVSlzDLwPxGonXbsdvT.E8qSlNdP2YX5+inaUB9Xa6ft1kNhgMziBSZJSGaXiaBMjJIZngjHYxjnt5pCe4rmG5XGZK90GwgfjISI6CovNhwgqhOy4gVT5a8fKbbkgqr3hYg4JmrlZItRu1JEDSKs970VULKZf13KEQDF8QlwHj+riiCZHYRbqW0YLom3wdzgzyd1ymkDuhffffffXOIHGXQPPPPPrSNcricbL0VasKocsYjOy883itOwiGGxZYkzvUpznCPoKhYgGmY1TcTJf44dHuTxSHTCSyaRdBnIDwRT0oTkZJ873SM1B2D455hTorw0e0WBJsjhvRV5JfssCBEJDZeaaEtny8zPgEjOVwpVa5ZjE7DASYCJudVHdmvMYZ4jmWnpD8Rc7zhdI1iFU02Kc4qDO2X9IpyWxprkHJTKghXSDBAJrlO2r4OlU2RROVIsSgduOcrta7ZujmYHCYH2Aiw1LHHHHHHHH1CCR.KBBBBBhcAHu7x6K3b9P268ta2+Ec028YwX.h5hktirz2k8R+ytRgtXV5hW4ITEWI5jnngqNqW+.H6TYgGWSELNSIjj+cHPU4zJc6CGxBK7GVJd9Q+Z3OdAmIdv64lBb99zO2KgO4SmNhFMRFh8HcUkHl8leblx4Rh3P34I8xnkbdqMA4xX10TLKlOgxzb6kegwzGDiT+SOl0VmzSmStQLCOWc4hFRkBW1e3Xm+0NhqYDsrks78B9UGDDDDDDDD69CIfEAAQyhF.CAsQQSadzDD+xAiwVEmyufN24N+821c+fW2Tl9bKHVrndBonpEVhG0KH6JSQktsBISDtsR2YQxcsOs9Q3XIcWNI6etlHVdh6v3LUJ0IETKc6SkJEti68wv6LgIgC+vNXzw12VDOZTTW8IvxVwpwG8ISEe4WMOjx1FgrrzzFxWsnR3BM4S4h0Ik.R5h6AMwnfpsRAj3L47QJFk25JmAkPUAM+AGLNyn+EhjY5bKQA0W8nY5el9dTxjovd241l3ltlKXz+te2u6txM2bW113KeHHHHHHHH1kFR.KBBheRp3X+09S1HBBhcPvXrj.3tW9xW97+q+0G7AelQO9NEMZDscUuzOpKdkt.RFamcRT6RgLiKPIRi+TlSI1iH8BCx0QhwU8bFiAKKfFRlDS9ylAlzm94pFB.FyBLKFrXo+Gt+XSuy0RORt1.oJv5xIjLLUhXosN4qeENzBMlKoz+IO2ToDmRcL80UUboVCEpgwzVmcbcgssMtjybHK3RtjK7d6V251+BDDDDDDDDDj.VDDDDDD6JR6ae6e85qu9Y2291m65pukGZ30Va8ghFMB.fTLKonMLcMhzrPjVJsINjdMiR4TIOAbLbzDW7+S6DJoqiXpzrSlZhoEmIs3NhzTjgPVLDRu1Z4KxjgqtamDG1uvSZGSWrMoayDN0xKdEt1J87RKsIEtgJ8JiLlk0GLlbvfzTVdBSISsRwNUnWenWdxTmGpzxzaMJQCIQ26Z6Rbm23e5ebrG6wd+LFa0MwKAHHHHHHHH1iBR.KBBBBBhcQImbxYIbN+r6Se5ym8vOxSbqidrSr0wiESSrGsZtDyuqrDt+QqHNIRANgZLBjtOx6oZGm4oPldcpRNNZBYomxdJAyXRweziYeUeKkKqzlG9etPfLQbohStgqx76TK84n73d+q.iYs1ZHVkbJw7J375tRSnfnubpzCWGG333fa7Ocpe94e9m+8011112DDDDDDDDDDFPBXQPPPPPrKLLFyE.OUM0TyTNje0KcmW0M+vGOmyQjHgyT3EHzNQKE6ReTjoir7RSNlR1pzFQRyNWhTKz0UDKR2JobHklXXbkajXfAtql.TPjNhp3T3PJ4oD8unmYlhPoWCrDwbf0eJNOCw7LpwV5ZUoe7.aKO31pI5G200XmYTHpmqqKrcbvobrCXMW1kbQORe6aeGEiw1T.2lIHHHHHHH1iGR.KBBBBBhcCnfBJXdbNe38qe86RepmZTW6KLlIzt3whAiTyKiZhEjOOsSr.T4PmY8jhAF3LtQMoxnvRokJhBoZTooGDOSSfJy5kk9Ex8eLjYSS65Iy53k7mzhY4oX9NmeWXokFgpchQ+UJL+GwbzC9LAShFZ.Cre8rly+rO4wLrgMrQFOd7ueq3xIHHHHHHH1iCR.KBBBBBhcSvq.u+XIRjXBGwQ7Z23kLh64LssssBGNDLkWISgrLRGuLZmpXiC.SGMkQs0RquztVQaDEGcHq+Tp9To5UFcordRoriEzsok2bwrFYoiLUECX9nGy5yOgKp7VakNuhCszJTqnao2VwBrPDOtmqubbbPnPgvCeGW9aN7gO7GpzRKcJffXmbrssikSN4XwXV6nCEBBBhcqfwXv1NULNmSZyzLfVjHHHHHH1Mi3wi+cbN+BOhi3HdyQMpQcii7Id49xXLDIRXeBUwTEHcYQeWSbKloXVbs53jrVYAX3ZIAFBHwT6cexJQkdAd2qM50gJoVUh5PktCuzy1P+EjcnkLjZoRnxYWLMAk.ZLQuzqDW5mSL1pZ2Ulq+9EsiyYngFRhHQC4dMWzIN6+ve3re3N24N+FLFqtLuZBhc9nqcsqSs1ZqMu90u9BlxtlDDDDDaiv4bq3wiWaIkTxh1QGK6JvVia2IHHHHHH1ECNmW5G+we7U+edkwbt+6w79sMZjnRWK4WHKu1CgHO91O.gd97IL.kndVkAJUjL1c972Rc2Lo6bIc6Qw77dkdMsREiPJNkLlMb9j1wk8s1ya5Uueh1ohCcw8jmkygK2EN1N3xOugMuS8TNom8.OvC7EXLV0MiAmfXmF3bdDPew2DDDDaubtVE8L..bvaIQTPTgCfTLFyYGcfryNj.VDDDDDD6AP80WeW+fO3Cthm44F8Y+9S9KKJb3vHbnPxyqblEfPbqfQqXnm9JgH27xPHJnkVcxKOspRpTvSVp2MZq5mYZhgA03n6hKMErD0bKobR9p8U9q+WoOmVs5RqfwapLlwIkO2HcDEMwkijoRBaaa9UcAG+2cdm248ncu6c+MYL1ZazaPDDDDDDDDDMIj.VDDDDDD6AQs0Vaee4W9k+yiYruyw7ge5WUXrXwfkEyuomjOWOc3xTTK+EQcllqmXY1T+IdjtEozpaVLsFKetdMupIMFUfCjg.S5BbIRERoSzBXZY3AMyPNi9sgjoPnPV3ZtnS7KOgS33+mGvAb.+SxwUDDDDDDDDa6PBXQPPPPPrGHUUUUG76+9u+E7DO0+5z+7udA4wXLjtXuqUfxC3m0wvoR9eKEprRTy0SZt2JPCNwzar10moSsLb6kzbTZwYfY9n5ZxvAWxVXJtk3mzqWXx9Bb.NC1NofKGn7xZg8e9ROkILrgMrmucsqceBiw1Xy71AAAAAAAAAwOAj.VDDDDDD6gBmysps1Z6867NuykLgI9wC4Ee02qsQBGAgCGVUK00R8N+GKXzquVdGwKW9LDOBMQsyBlBYYbJjobYpmqDYhIECyWJH5uCBxMWYb9fb0EPxjofqiK9CC+HW9gcHGxmbrG6w9rkTRISya2fjffffffffHKBIfEAAAAAAARjHQOlyblywNtwMtS+gdpwzav3vhYAlEyP.qLpwUZ0LqfE1JSAszETpIK.7xmqmhg9qEUZM2HCCEt8RaGITZnJt7XFoNHz5D8i3M1tttf6xAGbXYYgq+xNsodbG2u++zst0sIFOd7uuYuXSPPPPPPPPrUCIfEAAAAAAgDNmW1O9i+3u40e8W+79roOq9Lt2eZkxXLDMZTXYYV+ozErxeJGpDxRIjj940cFk90vk6Rf9D2xWslx+wkwAfgPU5hboeJgnXFhco6ZKsDKz11FISlBkVbgNm5PG3xFzfN7IL3AO3WtjRJYtLFaS+bWqIHHHHHHHHZ9PBXQPPPPPPDHUVYkCbpScpm3Tm1zFziMpW+.rsSgPgRmdgLFyS3Gyc6O+ojm+hCul5TAusCBsTND9cGELajYdMpcJ00pKLlnHwGPz.cQq3bN3b.GGa.Nv4cp+lkdfG3ALi92+9+Q8rm87MYL1paxENBBBBBBBBhrNj.VDDDDDDDMIbNuhMsoM0iYLiY76dm288NgoM641l4LukkiiiChDIBBExJfB+NfH0AS2G9D5RhxZU50v8z8i57hBFuTXJ+haEjyr7Wo30iOsTQjy4vwwAoRYiHQhf8qmss9Azm8eEG1gNfOp+8u+uWokV5WkSN47ia6qjDDDDDDDDD+bgDvhffffffnYCmyyYCaXCCXFyXF+t4Lm4z247MKr6i4slT4.PJlE.LDtxTHKkXU5pNYZbKQ5EpUd1MKgUYjphboPUpTOT2fWhePHjlqqKrscPJ6THdr33bNki5G6bm2qEt+8pWeYu6cu+fxJqrowXr5ylqcDDDDDDDDD+7gDvhffffff3mEbNOds0V69rwMtw8YdyadGxm+4e9.euIM08cVe0ODOZrnLaaGvXvqXvm1kV5BWoWOr7mQfoI37LznfvKNqlCvzhO3x4xhudnPVHT3vnvBJv92Lv8cC+p9dPSuu8suSqicriysvBKbQwhEaQLFKysaPBBBBBBBBhc3PBXQPPPPPPjUfy44Ue80W1F23F66BVvBNn4Mu4cfqacqqMqe8UU5W+8eeKl8bVRNoRlBVgBAKlkL0CEOZjtg+jBYk9QWWcQpbS6rJGWDIbXziNWdx9z68sxxKqEU1hRKYCcoKc461u8a+lU6ae6mYd4k2hAPcLFK4ufKQDDDDDDDDD+LgDvhffffffX6FbNufFZng1TSM0zlpqt51roMsoVs5Uu5NrpUsp1swMtwJ13Fqp7kr7UV9G7Iyt3T11VRGZIyhPFxzTTLv4tnzRK09vO3dtoVUdoap7xKcckUVYqshJpX0st0sdEkUVYqL+7yec4latqN+7yekLFqxe4m8DDDDDDDDDYKHArHHHHHHH9EGNmmK.hAfX0We8wrrrhZaamW80WeoMzPC4633DOYxjw4bdHKKKWNm6FNb3TwiGulXwhsknQiVcnPgpgy4IyImbRAfD.nA.TOkFfDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD6dv+OrsYinAkUNMe.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-26",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 20.0, 610.0, 211.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/tcarpent/data/doc/LOGOS/spat-logo/logo-ircam-cnrs-spat-transparent.png",
					"presentation" : 1,
					"presentation_rect" : [ 109.0, 173.0, 570.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 413.0, 36.5, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 138.0, 60.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[8]",
							"parameter_type" : 2
						}

					}
,
					"text" : "shortcuts",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 403.0, 166.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 106.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 24.0, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 60.0, 356.0, 21.0 ],
									"text" : "cefsupport 0, gensupport 0, bundleidentifier org.ircam.fr, copysupport 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 233.0, 540.0, 18.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 569.0, 64.0, 21.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "org.ircam.fr",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 0,
						"copysupport" : 0,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 1,
						"preffilename" : "Panoramix Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 1,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 296.0, 256.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 148.0, 20.0, 20.0 ]
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
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 60.0, 178.0, 63.0, 21.0 ],
									"save" : [ "#N", "menubar", 4, 0, ";", "#X", "about", "About", "Panoramix", ";", "#X", "closeitem", ";", "#X", "end", ";" ],
									"text" : "menubar 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 118.0, 62.0, 21.0 ],
									"text" : "r isruntime"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-103",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 60.0, 134.0, 45.0 ],
									"text" : ";\rmax getsystem system;\rmax getruntime isruntime"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 60.0, 38.0, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 233.0, 512.0, 47.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 130.0, 500.0, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 138.0, 60.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[8]",
							"parameter_type" : 2
						}

					}
,
					"text" : "signal flow",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 520.0, 33.0, 21.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 87.0, 121.0, 1459.0, 745.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 0,
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
						"title" : "Panoramix - Signal Flow",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.0, 45.0, 100.0, 21.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
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
									"patching_rect" : [ 35.0, 10.0, 25.0, 25.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 195.0, 26.0, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 204.0, 356.0, 351.0, 401.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 90.0, 109.0, 21.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 145.0, 163.0, 58.0 ],
													"text" : "window flags nozoom, window flags nominimize, window flags close, window flags nogrow, window exec,"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 270.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 145.0, 91.0, 45.0 ],
													"text" : "presentation 1, title \"Panoramix - Signal Flow\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 339.0, 25.0, 25.0 ]
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
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 195.0, 45.0, 43.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p flags"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 66.0, 64.0, 21.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1075.0, 55.0, 117.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1085.0, 45.0, 117.0, 48.0 ],
									"text" : "Reverb Bus"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 865.0, 55.0, 88.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 875.0, 45.0, 88.0, 48.0 ],
									"text" : "Pan Bus"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.0, 57.0, 64.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 293.0, 50.0, 64.0, 48.0 ],
									"text" : "Track"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 148871, "png", "IBkSG0fBZn....PCIgDQRA..CDG..LfCHX.....r.7HV....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGdUUj9G+ybtkbuoGRODRABPhgjPUJh.RGDQDAEQTQwUk8m5Z20BJtxtVwtB1VK3J1EQTJBnHMgPuFHABoP5P54lac98Gg60DJRKHHLeddxSxMmYly6obOm467Ny6KnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnPgBEJTnn4Dwwq.aYKaQ9mgg7mEBgfTRIki6wsBEJTnPgBEJTn3LCmuow3zkSVMJ5OdEX+6e+mdVz4HHDBrXwBRo59EEJTnPgBEJTn3rIYkUVXvfAzq+3JG47djRI0TSMmT043dVKlXh47BgOlMal4Mu4gSmNOaaJJNAv5AsHy581N48M6gpyrBrcf5OaaRJt.GMuzg2Q6KgzqHI9IzdhZHwo7nuBEJTnPwoH4jSNzt10NhO93wgCGmsMmyZnooQc0UGycty8jpdGWQbRo7zVDmPSqg4sozEtNgaJABMAHcgDAZ.tNMrCWtbgPHPHT865bcx4K1s76a+rvZoVNaaJJT3AWVcRM6oRpYOUx9lUFr39+0xt+dC.+ZcfmQenhzpUIyd1v7lGrt0AEWLXQ8cCEJTnPwY.LX.BKLHkTfgMLXhSDQ.AbF48bt6StKWtZ1bXjPHPvgzuzLXaM1t981FPH.ojSu8Bd1GRoDc5zcRUuy79uTngspJGKRMzaxG7wf1I1gqK6Xot5woQ+HXiNoJqtPud8nozfcdM65M1jbEW67AIDd+il1eOcjP5YjXNTuUW4UbVEG0aWVydqh7mydHiWdST7RymE1iufxRuHYHcKhyH2eJ+puRR7wCETvYhlWgBEJTnnoX2Nr+82vOKXAvS9jHeq2RJ96+8+BzOLAR6VoNGRzza.i50N9A+iidyfcq1PBn2f9CInShCaVndW5wauLhNoMr4RfNgNNa4eny3h3zYnd9oOYAXrEEfq9debEwaBqVshyCojykTfQ8fCWBLZPOH.m1cPE4mK6ZialVzmAym7ROENR5J3lF1kf+FNY7lmh+JQQ+RdxkNfuE.57Keojz81YAK8rrQoPwgPuICddLs0xqWtpqeATvOlCKaDykZyuZoOQ6Wy5iwkOxiHYLiogOz4NC2wc.8qePqZEByl+KvKSUnPgBE+UCoMaRJpHXkqDdu2CVxRf+9eG4sdqRw68dmS+tGMc5nrctSxudAQlXJzJ+LizoSPSf.ANc5rAud4xIRgNDHQnogNc5PfKb3vEZ5LhWdIYmaaOXSyKh6hhEuLHvlEKj259MpMrViiCtW90z2NcseWAcMo3wnvEmMV4YmYEwIzgtZxlc3LX5ZUKmm+9dDxnOIPpCcrjhWUQkNLQrAd.9lsqQWCuF9okrQp0hE503uYBq5pHu7bheGXOTbtYiWsodr45b56cTbZfKmtjy6hlERmR5vSdwMHfSghyQwqfLIb5vo7WF9bonEkKq81adGsA4q8ZRt66FLZDd0WEwjmrfa61NkZq8su8IaYKaIFLX3rx2oxN6rkkWd4jRJobTsghJpHoPHH7vC+j19xN6rk0We8DSLwfO93iHu7xSVSM0PKaYKwe+8W8LDfxJqLYokVJAETPDQDmY7XrBEJN+AgQiM44Dxu5qjLwIBu26g7e8ujhm3ING84HBDZVnfxrRs0TIqeeah2dGNnCcJFjUTHkUsKtnNkLd6W.3evQQPVxgRrog8xKjskwdnBQqn2Wb7bvs7irhLqlP7N.r6pNp3q8ltMfAQWSNDxMeG3uWkR16JKp5.EiMm1Nq5Xoynh3DZ5n7csEZQW5Al1cPj1vFBcMzZHquZNXXn8.yNcQqLjGomoO3+1lG6UeOY3c1aDUVA0YsTpK1NQahNJt9A2CVselwoxEbm2Rde6dn5cUA9lP.zgobwvSc11hTn3OFc50IrTZcxuOgOhB9g8QIqb+xvtjVdZ+xMYt4JIojZ3CyZVHt1q8TpMm4Lmo7G+wejq9puZ7yO+3IexmTdO2y8PPAEzeZu.du6cuxILgIP80WOye9yuIaK6ryV9vO7Cyke4WNBgfa4VtE4TlxTH93i+D19dxm7IY6ae6LiYLC.3EewWjUrhUvzl1zZdOPNEvoSmxu4a9F.Xricrm05zyblybXFyXFLtwMtyVlfBEJ9KLhwLFgbgKTxPGJ7u+2H2ydjh1zly4DxIDBnlRnVuzivkK1WIZDbrsD411.VCKL7uEAw1VUVTqAe3h5rS7J6bP3cU7y4YiniLJhfbXQKuTLtuxItz5DA4zNV0zHsvMSF6sH7WVLkGTnzpHhkdGnIhHHuvrYifT1v5j6rvwr1YzF2fS18ZJmjh0WzavAoz6dSW5RGnMwZmJsJwKMAlMYDgzEs5RtZ5gOkvO8symcu2xvRw6mV0wXvGeB.+70LRWmcNAo3OGxeN6A.Z2+WpnSuty4d3fBEGMLGp2h18+kJ.ru+2tZdZz28cgZqEtlq4TV.2BW3Bku669tXylMti63NH93im4Mu4wa7FuQyiMdBPVYkk7AevGj5q+Hirr1rYSdG2wcvd1ydn28t2z+92e17l2Lu0a8VmV6yjSNY5cu6MgEVXmVsSyAu4a9l7rO6yRkUV4YaSQgBEJNsPLjgH3FuQvp0FdG04fHzznlhN.50riegXFeCqUjbJwieA4GUWmMboSP3sIbRMJ8HxYErcaNP5iIbVvAoh8e.zLFHQ3q+DQDIPW5RmI5VmLsuMcjd06NSfVsSYaMS7OTyDPHASvAEHlLZDImc0lblySbBcn2Vdr1pZEixjQxyQV7kyaYDWRUxOjtNtpnKfctqCRwaa4rqZFHaZd+.16wXYfCQvi+UakGHMunqC2D1cJwg8xwtvNm.4lbE+EkxVcQ.PjCNlyxVhBEmbzpQm.a++rNJ9myu4oA+9uugeeG2A7EewoTSr6cua.35ttqia5ltIQlYlobbiabd9++Qje94K25V2JAGbvzgNzA716eOnBkQFYHsXwBIkTRrl0rF72e+I0TSEc5Z5.u7Ye1mIG+3GO5zoCMMMb4xUS1GyadyixJqL5ae6KuzK8RBmNcJewW7EInfBB61sKOVS8yxKub4F1vFvKu7htzktvse62dS19.Fv.nacqaDWbw44+UVYkI25V2JUUUUDRHgPW6ZWwKu7pIseYkUlb6ae6HkR5ZW6J95qud19V1xVjtb4h1291yJW4JoksrkjTRII.nzRKUtksrEzzznCcnCDZngJ.nfBJP9xu7KC.EVXgrsssMYG5PGD.X0pU4V1xVnzRKkDRHAZW6Z2w8Ea4me9xssssge94GojRJGwTE0tc6xst0sRQEUDojRJzpV0piZaVc0UKW+5WOZZZz4N24lbbBMHtd6ae6TTQEQBIj.ssss8HZmimsjUVYIyLyLwoSmDSLwPpolp5E2JTb9.SZRvG8QvO9imssjiBBDZ1ovBrgy50SvA4.D1vlKM72eazBcgiuA3CkUNbQIEN+1h+Upv.Ddq6BItAK3S3gQvFJjJqWhyxqCoCWPdagLJqdJqDcTr2Afgb7gdYzD9ZVCGUYCaNqF8tbfTHZVhPkmJbbEwcJG1OEBpuZazkAmJ96sWDa2+mby6sXJpVeYRO1kSzlqhZqXETqoqj6qSskNDZJrteasTrw1wa8DQRUknmfsaE6tD3WRijdJBAez4.mNO0NU4xkql0PXphlWrTTs.fOw5+YYKQghSN7qcAB.0k2IWR57XR1Y2vu6bmOkahzRKM.XsqcsTXgEJmyblC.zwN1Ql0rl0QsN0UWcx69tuatxq7J87+BMzPYMqYMxt28tK.3oe5mlLxHC5e+6OKcoKECFLvhVzhNh1JyLyjK8RuTt268d45ttqi5pqtlr8st0sB.coKcg0rl0HWvBV.23MdiDYjQJtsiwZ+acqacxQO5QSUUUE.z5V2ZrbXoZgW60dslLcJSO8zkibjiDqVs5oLQFYjTc0UK8yuFBDMe228cxq7JuROdLTud875u9qKuq65tD.bW20cgUqVo6cu6rhUrBBIjPvkKWxEtvExnF0n7TOSlLw2+8eu7JthqP7se62xRWZCqSx4Lm4vpV0p.f7xKO4DlvDXu6cudrmG8QeT4Tm5Tw3gsNTbyG7AefbzidzdxwoAFXfM4ZRt4lqbBSXBjUVY4oNicriU9e+u+WbeL59ZxXG6XozRKE.hJpnnzRKU5V34JW4JkW1kcYMwyoO7C+vxm3IdB7wGeDGKaY0qd0xd1ydJfFlBuW60dsMw9ejG4QjOyy7LJgbJT7WcRsgYcB6aeMaMoTJ8z+7Cev9N4P.0aAiQGFgiYBveGbolbgYeBD+a63vzV1N4UkfNdwoPbQ4G95aHXWyKBK7VPqtkfXyaYWTmgDouCLZLXsNLFbvPu6Mxr1I4UoN5aWhBWoZjnBOXL3vNNLGJwlT+QKfvPuzItNE0lzXNUznbbEwsrksrSYCBQC42s0VVlfPfOd6K3Mj8FWN6UJPy6.vDfkhxh0VDH7MLB.Gr+cmK.7yKcOGpYD.kPI64T+jjQiFY6ae6prB+4fTUVkK+9D9X7sMAfAeO5cjQghyUwn+dI9e7pRG0X+rso3g9zm9Hl0rlk7UdkWgQLhQ..8nG8f67NuSt+6+9Op04AevGjMtwMRRIkDicrik0t10xBVvB3ge3GtIc1Gf0st0wjlzjPud8G0.HxcbG2AgFZnhoO8oykdoW5Q7X6RJoD.3y9rOiBNT5SvjISr3EuX4.G3.Oh1ytc6xwLlwPUUUECX.Cfq5ptJ95u9q4m+4e9O77v68duG1rYiYNyYRTQEEe7G+wrpUsJOBr1291m7Zu1qEMMMl7jmLwGe77hu3KxG8QeDaZSaR1wN1Qwg1+jUVYwsdq2JAGbvTbwEyzl1zPJk7O+m+S72e+44e9mm+y+4+PwEWrrrxJisrksv5V25nu8suLnAMHl+7mO+6+8+l8t28xHFwHXXCaX7ge3GxBW3B8H59vYiabiR26y669tOpolZ3EdgWfm7IeRrZ0pzKu7R7zO8SSVYkE8oO8gQO5Qybm6bYoKco7Zu1qc3sE2+8e+z912d9O+m+C6cu6ke7Pin9N24NkSZRSBWtbwXFyXHgDRfO8S+TV7hWL94me.vl27lk2xsbKDbvAy8du2K0UWc7BuvKvTm5To95qWVe80yHFwHnMsoM7e9O+GfFD8u28tWxJqrjIjPBpmsqPwegQDXfBIH4PCjVyAYjQFTc0US94meyPx9V3IT+mM3IWw0PNhVO94MTV1amR2K+d41yg1tAyXRVC6aOYzvFxKGPHPH7B+8ENXAEiP.UTZtHk+dNjCYdMK9fSHDX0pUxKu7Nop2wUQypW8pOuHAYqSmNxN6rwGe74rsonPgBEGa77xgS8WMje94Kum64dPHDz4N2Y18t2MabiajEu3EeTKeokVpbnCcnHDBl9zmtmHE40e8WuLiLxfe3G9glT9ILgIvjlzjNluXnwB9NZTSMM30x5pqNdi23MnrxJioN0ox+9e+uahWxby9129H+7yGc5zwTlxTvO+7STd4kKOdh3JszRQJk7FuwaPe5SeXjibj7HOxiH99CMkUW5RWJNb3fdzidvsdq2p.fst0sJqu95oMsoMMostq65tXnCcnB.9zO8Sk0We8z291Wtpq5p.fsrksvm8YeFKZQKha3FtAwy+7OubcqacbQWzEwvF1vDkUVYxgLjgfACF39tu6Ce7wGLYxDomd531dNbVvBV..LrgMLF3.GHPCCr5pV0p329seyy0M.dzG8QIzPCUTQEUHG1vFFsssskG6wdLOs0EewWLiabiS.v67Nui7se621iW4V7hWLVsZkANvAxi7HOh.9cAje228cXwhEoaQgCaXCiAMnAA.+5u9qrhUrBV8pWMsqcsCKVrPN4jCyblyjt28tyy7LOCQEUThO+y+7+vqSJTn3BSxLyLo7xKGSlL4wC+WnhCGNX+6e+mT043JhaZSaZmlt37bCLa1LyadyCGNb34EiJTnPw4i7QezGQ1YmM2+8e+L9wOdQAETfbjibjL8oOcb5zo7vWCaYjQCi9X7wGeSB0+8nG8fLxHCxImbZR6mPBIbZYegDRH.Pe5Sev8Tw6Zu1qUlUVY4wVZLEUTCqY13hKNOSQvfBJHwnF0nj+Qib4C9fOHO9i+3rsssM1111Fu0a8VLxQNR4S+zOMokVZB2uvrCcnCdpSJojxQU.ZiOlcWuksrkQ26d2Op15giaONZ2tc5e+6eS1VwEW7eXc9jO4S3S9jO4Hpi+92vzOOhHhviv4.CLvip8GUTQ44u8xKu..a1rA.6XG6.ngq2tIszRCSlLQ80WO4me9GWa4xtrKS71u8aK+u+2+K+7O+yd7R5se62t74dtm6XZWJTn3BWF6XGKssssk1zl1bAsHNMMMpqt53ce22kMrgMbBWuiqHt5pqtyKVGYRorgjL9Ev2jnPghKLvcmxc6MonhJJw.Fv.jUTQEd5LdiI1XiEnAwIVrXQZ9PIS7LyLS.Nhn8nISlNsruvCOb.ZxZZyWe8EnAQNGNsnEs.nAQMtb4RpooIrXwh7vECc3zyd1SgUqVkqd0qlzSOc90e8WY+6e+7lu4aB.AETP.3Yc1APlYlornhJhDSLwl3QwFeL6VPWu5Uu3lu4a9Hr0G7AePOe186OiO93Qud8nWuddkW4UPmNcdJiPHnScpSGg8mPBIvpV0p3ptpqhgO7g2jsEYjQ5QDVM0TimyK1rYSt3EuXZcqaMIlXhdreiFM1j8WiI1Xik0t10545M.4kWddVebgFZnjPBIvJVwJXTiZTb4W9keD1B.29se6hxJqL4JW4J8b9dcqac7se62dDGaJTnPgUqVwpUqXwhkKn6etllFVrX4jdJkdFMECnPgBEJ9yG2Qmwu4a9Fpt5pkye9yWVQEUfISlHhHh3HJeLwDiH3fCFqVsxa9luIG7fGTtfEr.Y5omNZZZzm9zmlT9S20V7vF1v.ZX55u90ud4V25VkaaaaC850SaaaaOhx25V2Z72e+whEK7C+vOfMa1jexm7IdDwbzn1ZqUNoIMIo60o0C9fOnX5Se5.3Ivhz4CE7X9oe5m329seSdfCb.4zl1z3dtm64HFMzFeLeIWxk..6bm6jHhHBRKsz3C+vOj27MeSpt5pA9cQSkWd4TQEUH8yO+DojRJTe80SgEVHctycVjYlYxy8bOmm.8xgi68yN1wNH93imDSLQl9zmNuy67N.PKaYKIrvBiZpoFl4LmIUVYkxO4S9DlxTlxIU5jnicri.MLsJW4JWornhJRNyYNSOaKv.CTb31RRIkDuzK8RdrkMu4MKGyXFi79u+6mgO7gyzl1zD2xsbK.P1tCVOJTnPghlMTh3TnPghyy3Nti6.+7yOV7hWLCX.CfG+web.3Nuy6jiU36+ke4WF+82el8rmMCZPChG6wdLra2N29se6jbxI2rNU3RIkTDW9ke4TSM0vsca2FSbhSDGNbvjlzjNpqmNylMKty67NAfoN0oRe5Se3i+3OtIoRfCGe7wGw.Fv.3fG7fLlwLFFyXFi7Ftga..b+6d0qdIFzfFDkWd47+8+8+wfG7fYaaaazwN1QFxPFxw7XNrvBSL7gObJu7xYTiZTLnAMHV4JWIFMZjjSNY.H5niF.97O+y834pwO9wiACF3odpmhANvAJe9m+4ovBKjK6xtri59IszRiN1wNxt10t3xu7KmgNzgRFYjAwDSLDYjQJzqWu3ge3GFCFLv6+9uO8u+8m27MeSzqW+wL.1bzXnCcnhwMtwwANvA3tu66lK+xubVzhVDgGd3LkoLE.H0TSkN0oNwt28tY3Ce3LjgLD14N2IQGczDYjQJRKszDQDQDrsssMF3.GHiZTiR95u9qiQiF4Ztlq4D1VTnPgBEmXbJMbpBgF5zqCoSG3zkrgEh+o3TtTSSGZZBjtbgyi6ZuSflNMzDbnx+W+o4oBEJTzbSqZUqD0VasxUtxUxxW9xwKu7hANvARO5QONlBSRN4jE6e+6WtrksL1912NsnEsf92+9Sm5Tm7TmQLhQP26d28LcHOQX7ie7X2tc71auax++e8u9Wh4Mu4IW6ZWK50qm9129Re6aeOl12Ue0WsXUqZUxEsnEgO93CiZTih8rm8vt28t8Lc9Fv.F.soMsgV25V6deK1912tL8zSmctycRW5RWn+8u+3N77Cvy9rOq3G+weTt90udzqWO8t28lt0stw6+9uOPC4ZOa1rcDAEqm9oeZw7m+7kaZSaB61sSO5QO3RtjKAMMMA.ibjijxKubxJqrHt3hiksrkI0qWuXm6bmxkrjkv92+9IkTRgK8RuziYdcyfACB61sKmyblC6XG6.ylMSO5QOnm8rm7nO5iB.8qe8SjYlYJ+ge3GnjRJgtzktPu6cu8r1FSKsz3ltoahTcGdvogjh9McS2TSVKfO3C9fhku7kKW+5WOkTRIz111VFyXFim0fnd85ahsXxjI5YO6I8rm8zyfD7hu3KxF1vFXcqacr+8ue5e+6OW0UcUGyiOEJTn3vQHDnoSGBj3xoKbc5tjtDBzzzPiCkRCjtNtRVZHhVp0f9jCkFDNYWZYMzFMT+CutZZZG0++IKG2GrtsssMYi2IZ5zSk4tYV3utYBuiWF8p8QhiZqFi96OhSJiQfNcVHyMsYxtfpvuVdQzkKJJzocrLIA5D0vV9s0QgU6ffZYxz0jiD4InPNSlLw7m+7woSmbu268pdgx4PTUlkK+919w3aBAvUl0DUWaT7WN9e7pR.td9Gm12+JCJHIkWNbvChnEsP88AEJTnPw4DHogHpu3DP+vIBuxq7Jx1111R7wG+gVSbRrUYQr8MtUxqNyjTmSgXC2WD1bgN8FPS2I2tUHjX2Rkj0N1M4efZvuvhl1kPbDjudcLc9jPSi5qpbxbWYPQGnb7Jnno8ss0DR.dywThxQY+VakkQgEWOgGcD3q2F8r+jBmj+1yDsvilvBxWLn86A1jCMs7OgOHO47DmPGlj6mm9IeFzhKB9nOai7Hux0vRd0r4geywgVs0icWZXxKcXs95Qn2H5wIVcJvrIifKGXqd6nyjILnSCiZ0xBdm2kBzbxZ1Z17vuyWReh1WbfdLaROtraGqNbgAiFwfdCnSVNe1yNcLdwclU+5uAOx69sLfHDXS4QNEJTn3jhxJqL4m7IeBye9ymMu4MSYkUVyPd5Qw4KX1rYhKt3n28t2b8W+0S+5W+TCnfBEJNCh.WNphM7seEKeCYR457k0s0sRTsIHZY3wSmRoiDoOBbhdzqSfSmNPJaH2v4xkSzzY.C5zvtca3BQC5FzAVpX+rx47Ero7JhhLDHCaTimQ22thYcfldcncn56zEXPudLZPOVJHKVv79QxstZo3ryjtcE2DW6HFBgZVG5zoGMMngUjl7P4iNmX2gD8Fz2fCsjVov8mCKdIkP+GgIZcbgfFM3QvCrikvK9pKfA+29az+fZGFNMNicRIhSHD3p1RIWmIPORa.7TCJ.ru9efEtsUQe1Y2IyY85r7JSjm5u0Fd5o9L3W+uYtDmaiOXKsfoN0ai.17mxK7pKjt8OdRlzH6FlcYE6gNHt1Q0aR6s96jc9YPFu8KyuV1P3Il1URgK703YVP0b02xcvjFdWvjzF5i6J4pFYOoiFqgxs3.g3z4vWgBEJtvh5qud4K8RuDst0stIQkQEJZLVrXgctycxN24N4ce22kAO3AKe0W8UIojRRIlSgBEmYvkcp1ocLESqYHW1.nENOHo+Symctm8ScErQ1zVxBea+PXfIniMtxkx9bDMw4ScjU1YSJW1n4RSH.9tOeVrqZ7mwbcim9zoDvoNy3eaFFS3RDb.KYQ0hRX9u2zYwqq.5vnFMoXpRxd2aizyTv.t5qlqbPohSG1H9DRhtlZWnl4OGJyoK1xO+M7SKc4DcZ8iThzKpIvDPqnhwW+zn9xVCe25pjKdHilVU5lYq4rarGPanrE+Sr509QLra7dXX8oGDrWkvh+1ESw43.oz3w+7wwgSp.ahzkSbFTJbei1DK68dZdoubEXrcclvCcnXp7LXia1HcuW9yRVvxH39ccL7jE7AEFO+sdTHezbVIKa1ykq3QtSBXUuKqnHA5MZBy4uV9x2+43+VhQh2OGzhtbcL3j2JezR1AN71aF3f6JA4b+TbstPn4El26OxC7.2OevJplf8VGtP3Ydm59GsyCRN4JN8n95qW9oe5mJuga3Fjsu8sWFXfAJogoAf5G0ORiFMJaUqZk7RuzKUN0oNU4l1zljbA.ETPAx9zm9vi9nOJUUUUL3AOX9vO7CIqrxxc39Wn9Q8CfnrxJiUu5UyC+vOLAGbvrnEsH5V25F+3O9iWP7cEEJT7mMRDFBhT5c2wVE6lW8YeSVvukMlhOJBMjZYGGPheQzRrUewrocrMJyXHDVKCAKGTiP8tMXnvcw6+EKCqw1O5huNonsjNEVU8n2ocpMiUv+a1eAe5ujC0dPqDQpciKKUiXtt8RA6XsXwK+o2coVxur8PdkUOl70HYswUxqbWSfmI8bvUXlYK+VIz91zEru07YuEUGaN8swR2a0r6r1FKY+ASpsKXxXeYy12X5HhHM53EkDozywxX5y.wQ96iBJqJpW1BtloLU9GWUxDgem9mwNImNkZ37f6khB8Z409zal2+JFNqYDOGcJ1PQWM4vFOvVHfhigT8xH8tacgtDUMXHmYxVj0SqRrVxoDuYn8nCTTQqgCXwF3xItLGIwlbrL1G5xo8l2Cu8BVL4lUMDbjBBMfH4RRJEJuhZQJkHbVO0E8UyGO8Qxt+r6gY8K6k9eMwhUaRzPhSzgNoSbHE3kQCnzxcgIu+6+9xDRHAxO+7OaaJJNGEa1rQd4kG4kWdr7kubl5TmJCaXCS9rO6yRZok14kO4nfBJP1idzCxM2boMsoM79u+6S+5W+DKZQK5rsoo3bPBIDzAf3f...H.jDQAQkP778fCbfCH+G+i+Aexm7ILxQNRV3BWn7OJ5cpPgBEmJHcUGURfL7a7uSu1+t3qm21n557mN11Pv3NO.EVTEXJRuwqP0nSocQ3qYirjssZJrL8DZDsBYvgSPsNU5fnPJRSP81bgSzPm+QQWRHM57f5IQ4nL1xJVAaX6Ef+9lDs1gdhM5XHHe7ipq0GP.Nr3fD6QWI1PCg8ZKBhyrN1t07o384Eg3ehz1XaEl90OD8sHUZabAw9Ww9H68WC5hLDL5POwkXRDSK7hpC2LIDYUr6CVAVc3.WnG8NcfMmftlggC6ja5ThFF3.Lm2+yYUoFGUDVZbo9ZfbxJcJeLijdE6tnMsLLhpl5X+UUM1hRPBw1ShHrZI7DZONaWK4CdqOA+c3fAObCHcTOUFRqX3W1.nqsIPJYcal4VXfL5NA6uNaX225o15rfCq1PHADZ3prMvm8gURUYZjztZcri09K7akFMWhtLHKuaOs17VYoUzVt1KMM7yKUFT3BIrXwh7Vu0akIMoIA.cpSchINwIR+6e+I5nilfBJHUmNT..VsZUVRIkvV1xVX9ye97QezGw7m+7YoKcoLiYLC4jm7jOu5dEKVrH6Se5C4latbIWxkvbm6bI3fC97piQEm4v88JO7C+vxm64dNF+3GO4latxXhIF08PJTnnYBARGVY8q3GI8LKhvCMBBz+fvrNqTbQkgzG+I73ijVFebDi1AvAZ3S.QPRwjHd2h5I3Kp0H129ofU947iEePRrm8i.7VOtpCzGUaHkKNU5ZGhg890qh8ruhH3vC.yda.qEZAK0WOl0rhU6NwERb4vFRoej50NNp4y+V1Xl5nEADOdGn.uZYzDSaBkZ2SPTpy.IhPCgV05Zoxp7lnSJdDUtQrZ0JtrTOYm9RXm5sRK6T2HEuMgdA.NwocqMDg8OMExcRIhSJsi8.5FS8QsxhWUVHuuGmAkZvDysYAei+h3Vl79YGUEBsuaoQb58kVDQX7.CpB907qlNmbB32iLIrsjcQz8bfjVKbRc1CgqXTcmHByL1rZGehafbG89mQ5cpz2z5DgoKdrapE3vgKZgWNvpVDLt+V+YKkVEwMnIyP6QKon8TKsTDD9oKRhxju3u2sjXM2BzeRFAaT7Wab4xk75ttqiO+y+b7yO+3se62lwO9wK13F23YaSSw4f3kWd0jGPbvCdP4i8XOFyXFyfIO4IyK+xur77onX6K8RuDomd5z111Vk.NEmx7LOyyv1291YdyaddRq.JTnPQyCRz4UvL5qZBzlMuIxuB6bQokFsvKmbvJqFs5sQg4WHhvifVGY6QuIevW+7iXFdWXS6pP7OpNPe6bJrusuUx2VvjTGRlv70LNMDA87R8C+agOTeMVIh9bYzifBkLysXBH5DnkojBdGRHXPuChwouDkOZXJlDoK9ECdGRTbsW+nH+5zgWxJHyrJ.hLFBOpVQPi5goC1LQqZouDouah0sibH3XhlPt1aFiQDG96kCF7Xpg8UtCRnyWLsrEdiFtPJMRxCcPnOhPw3ooulNtuH+vSw..n2nIzoIPuzAVr4DCl7Bm1rglASnIcfcmtPHcgSmtPmIinWnGGVqColA7xfFNcXGq1cBHvnQ83zQC4aNglNL4kWnIjX2tMbJ0.oKD.Nc4DoTfWlMidMARWNn95sgld8nW3BanGcRm3RpCCZNwpcGMI5gpRw.m6RyQJF30dsWSd228cS.AD.Ke4KmTSMU00XEmz7AevGHuka4V.fEtvExfG7fOgtO5b4TLPokVpr0st0Tc0Uyu9q+J8oO8Q8cCEmxjSN4HaaaaKNc5jLxHCZaaaq59IEJt.A29NRbBne3DgiLECzPpLyfd8HDti.kf.AhCEJ98jmnOT9aSnSO50qgzoCb3BzqSO5DRr6vNNb5BgPC85zv0gxG0BMMzq2.50oCoKG3DA3zER.AtvgSmfPG5zD3xkSPmdzK.IZnSH.oCr4vIBgNzDRb3zE5zqG85LfzocboogKm1QJEXvnAzI.G1sicGNOjtDA5MX3P4Z6FxO1+4jhANDNrUON.rdnOasgEDO3r1irr0aEGtKoKaTWShf0RrYy9u+IWNwhk5Zz1cdXslDqVpyy9E.W1siiCU1FNU33HpkhyuohJpP1l1zF.3i9nORIfSwoL27MeyhoMsoIe7G+w4Nuy6DqVsJObu1cFG2Kl2S2Db5gXVyZVTc0UyvF1vTB3TbZSrwFqXhSbhxO7C+P95u9qOaaNJTn37Lb4zAVcdRjtabXiFWbaGVckRWX2gqe+ytbgcaVwN+AHchmp3xN1Nze1z5765MbX2NNrejsnUKGMEIRbX21Q4+exiZQio3u77EewWvANvAne8qeLpQMJUmTUbZwC+vOLIkTRr6cua9hu3KNaaNm1L+4Oe.35u9q+rrkn37Etxq7JA986sTnPgBE+4yImm3b4DbXAjtN9k8b.D5MiTmdZl75qhyQYtyct.vMdi2H+xu7KmcMFE+kGCFLHdkW4Uj2y8bOmW3ogsrks..8rm87rrkn37E5bm6L.r8su8yxVhBEJNeBoThSmN8L0JOeFgPfNc5PmNcmxswIlHNMMDUlGZa5iQ6.6D9KRB11kASPxiEmw2+y1lhhyfr90ud.nO8oOmksDEmuvPFxP.f0st0cV1RN84.G3..PKaYKOgJ+zm9zku669t.v28ceGsu8s+btQAyoSmxEu3Ey4hg49bxIGY0UWMcnCcnY0191u8akOxi7H.vW8UeUyd6exPDQDA.Td4ke1xDTnPw4QHDBrZ0J6cu6kryNarYq4Y5FdtNADP.jbxISngF5oT8O9h3DBD1sh19WK5JZMH06CH+qgBYs5qCYFyEQjWLXL3y1lihyPTZokB.QEUTG2xdfCb.40ccWG.LzgNTtu669NmqSf.TTQEIAHhHh3bN6ayadyxyD4RsQMpQIqqt5XfCbf7POzCcV83NlXhA.Jt3hOaZFMKno0vrlWbBl3LKszRIiLx..rZ05woz+4yxW9xkcoKcwyw04JXwhE4y8bOGIlXh3VDbyIUVYkdttTe802r29mLbn0Ip7BgQKWgBEm4QHDTbwEy9129vh63rwE.bfCb.xLyLIf.B3D9czMlS.OwIP5ndD0TDHNkhCJmEQfP5.rb.HfPNaaLJNCgCGNPSSCu816i62.rZ0JtStwt6n94RXylM4q8ZuFsqcsie7G+wy1lSSXW6ZWx64dtG9a+s+1Yj1eoKcoTUUU4YT9OahO93i.PZ+nrPk+qFlLYBa1rcVui+MW7POzCwl1zl7Lk9NWgMsoMwTm5TOi09cnCcfG5gdH.Nm36HJTnPQyI1rY6BFOv4FoThEKVvoSmmRSqxSHUYRcFvkW9ilKqfNuNo2ImsPHaHbdJM5Km1YTOEmSiNc5vkq+ZrVM+i3q+5ulG3Adfy1lwQkILgIP5omNW7EewmQZ+wLlwPc0UG8nG8fO9i+3yH6iKDwjISTUUUcZIhq1ZqUt+8ue.H93iGc5zw1291Yu6cujZpoR7wGeSF.kryNaoc61oEsnEDRHgHJrvBkomd5jPBIPhIlHZZZdJekUVozsGOiM1X8jC+ra2tL6ryF.BMzPInfBRjUVYIGyXFCPCdiZ26d2xfBJHBMzPOpCfSQEUjrpppBu81ahN5nEG3.GPtl0rFhLxHI0TSEc5ZHghlc1YK25V2JokVZDarwdTaqRJoD4F1vFvfACjVZoQHgDRSNFV3BWXi2ur6cuaY7wGOFLXP.MjKKyLyLYG6XGzpV0JRN4jwrYyMYekWd4IsXwBADP.DP.AvJVwJHhHhfNzgNHZW6ZG25sdq.PHgzvfRZ0pUYN4jCPCCJkISlDYjQFxLxHCRJojNlSE1BJn.4F1vFHxHijzRKMra2N4kWdMocNZ0SgBEJNSgd85QmNcX2t8SIuR8WMjRIRoD850eJOyRNADwIQXvLtBOMbUv5PT09Zv6VhyslJKGNR.ooPvYTcE7N3lsv0shyMw8W7OUwlMaRWtbgd85Qud8BmNcJ2wN1AAGbvDUTQ0jml3vgCoCGNPHDd5v49129jNb3fDRHgi3IOVsZUJkRzoSmmNzAMzIUmNc5ocb3vg7S+zOsw1D0We8xiUGpb4xkz8nVYznQzzzDkTRIxRKsTRJojZRGk28t2szcGYOVmCJszRk4latz912d70WeaR4rZ0prW8pWt2uTe80Kcetpw1yd1ydvtc6zt10tlrMng0wj6qQlLYRTYkUJKnfBHojRR.vLlwLv84o+9e+u2jqKtO24xkKYFYjA95quDSLwbLOVJnfBjG7fGjjRJIzoSm3vamiU8NeDu7pgAd6zQD2JVwJ7rNA+ke4WXxSdxryctSOa+1tsaSNyYNSO2y0u90OxImb3gdnGhINwIJiLxH8T1ANvARwEWrL7vCW.vrm8r4Nti6..1111lmxkat4R6ZW6.fW9keY.H0TSk5pqgzPyN1wNncsqcbO2y8bLs6G7AePl0rlECX.CfW3EdAYngFpmA6oacqaTbwEKuu669H93i2Scttq65j+u+2+yywhMa1jO1i8XDd3gi6blpPH3du26U9rO6yhWd4knwGC.7.OvCvC7.O.4lat.MrN45Se5CqXEqvSYZQKZAey27MxQO5Q649wwN1wxu8a+F23Mdije94yRW5RAfO4S9D427MeCSbhSD32Wql6XG6fN0oNA.yadyit0stISLwD8rOtlq4ZjyZVyxyyob3vgbJSYJDczQ647P6ae6YpScp3dZluwMtwi44yiGxm4YjXv.DQDP3g642hvB6BpuyoPghSNjRIsnEsfHhHBxO+7wpUqb34n5y2PSSi.BH.hIlXvnQimRdg73KhSdnT6WXIiyK4ggpxGMWtPdN9ijk.XJ.jA0Fk.tyww8kmSmAdwsankUVojLx.10tPbi23IbKlRJovt10t3AdfGf23MdCYPAEDUUUU.Pu5Uuje1m8YdDM7pu5qx8e+2O95qur4MuY40bMWCwEWb.P7wGub1yd1zidzCO6a+7yOrYyF21scaMYeNpQMJ9ge3G7zAxG+webd1m8Y8r892+9+GN5Lqe8qmt0stA.KYIKg9129JCKrv.ZvyEqd0qVpWudF6XGqmNCmbxIKWzhVDsrkszi8kQFYHuga3F7rvZ0zzXvCdvxO3C9.Oky8w.zPGHMYxTS7X3m9oepLzPC0SPzvrYyLkoLE4S7DOgGQSe9m+4L9wOd.3G9gePFVXggUqVoe8qexe4W9EQngFJUUUUbi23M5ocGv.F.Ke4Kma7FuQ9zO8SkgDRHbvCdP.H0TSU9EewWPhIlXSDqd8W+06Y8QFTPAw29seqr28t2r10tVt4a9lOlmOOmgl47DmISl.Z9VGUiXDiffBJHF8nGMKcoKkJpnBdm24cXjibjGQYei23Mnt5pijRJIJt3h4fG7fr3EuXlvDlvoz9N7vCm7yOera2N50qmPBID7yO+Nt06W+0eke8W+UF3.GHG7fGj0st0Q5omNwEWbHkRF9vGNqd0qlxKubl8rmMCdvC1ScezG8Q4EewWD.RHgDH3fCl0rl0vK+xurmuS3s2dSKZQK7buY.AD.lMaFMMMrZ0pLkTRgcu6ciPHne8qejQFYPgEVHidzile9m+Y4kcYWVSdV0m8YeF1rYCMMMLXv.iXDif4Lm47GdLNtwMN70WeYzidzrhUrBJojR3K9hufgNzg5oLu9q+57LOyy.zv8E8su8ke9m+Ytoa5lNQN8e7YXCCxIGnnhfUu5F9cwEibfCTRXg0fntCSfGQDADZnHNjWQUnPwEdHkRBHf.HkTRgXiM1KXDw4iO9P.AD.5zo6LjHN.NTdLW5ezHCLVNZSZMMDHEfPBtNIl5hZ.Rg3jpdGO2r5osjRDtrqDwcdJx5pSxt2MiqicjTc3fG85tNIie7P6aeC+bJvrl0rn3hKlK5htHN3AOHEUTQrpUspi5n8We80S+5W+nhJpfvBKLJojRH6ryl90u9w9129jwEWb+o0ojQMpQgPHnqcsqrwMtQJszRYnCcnXylM7wGeHlXhgbyMW1912tmQbGZviUIlXhdDrlbxIyN1wNXQKZQbwW7ESs0Vq7PqOriIe3G9gR2hy71auIhHhf8t28xS+zOMEVXgG05LtwMNOAMi9129dbSMDKXAKfO9i+XRHgDvWe8kbyMW1xV1hmoWF.0TSMx10t1QAET.PCQiwpqtZFyXFCd6s2Gmyfm+haQbMWAoj1291ypV0pvKu7RrjkrD4.Fv..fzSO8inr0UWcLyYNStsa61nlZpgILgIvbm6b4m9oehksrkI6ae66I02QxN6rE8rm8Tt5UuZRM0TYCaXChm9oe5ia8ra2NyXFyfIO4IKrZ0pL1XikhJpHrXwByYNygQMpQIJnfBjsrksDoTxV25VAZvC6ssssE.F+3GOyZVyBc5zIl5TmpbpScp7tu66Rt4lqLlXhQr5UuZo6z3va9luISXBSPDczQyq8Zulb26d2.vW9keIiYLiQXylMYO5QOXCaXC7DOwSbD1qMa1XJSYJ7HOxivN24NIv.CT7ge3G9G9hrHhHBV+5WOADP.hst0sJSIkT.98qK1saWFd3gCzPPfZCaXCDQDQHxO+7kctyclRJoD.Ns53jnic7nd8TZyljhKFJt3FD1UTQP5o+6et7xQdsWqziHuCWnW3gi3v7ruBEJN+BoThISlvau89jd5TJDhS4mc4decxV+SDa730ltb45zZo.cRlm3bfv0QlE00qWeCSwJKVvrYynWHNwywCBAtNzB5SbBdBzoSm+gcHwjISmyE4xTb5gztcI6YOPFY76+L5QCsoMDJv5LX.dtmCQLwH3G9gS48SwEWL+u+2+iq+5udQc0UmLszRiLyLSV1xV1QTVGNbPrwFKqZUqhDRHAlwLlA28ce2Te80yS9jO4I89dZSaZjbxIyMbC2..7y+7OykbIWBFMZ73V2vBKL1vF1.ADP.h6+9ue4zm9zoxJqjtzktvpV0pPHDLxQNRVvBVPS5r8i+3ONUUUUnooQ5omNcoKcQrksrEYm5TmX+6e+7Fuwa..0TSMzyd1SV+5WOcsqckUspUgllFO0S8Tx1zl1..W7EewrfEr.BLv.4e+u+2LkoLE9fO3CXW6ZWxCes43iO9vRW5RolZpgDRHAdpm5o9CO9JojR3ke4Wl68duWgCGNj8rm8jzSOcV4JWINb3PpWudwq+5utGAbO9i+37DOwSPc0UGSdxSlYO6YCb50A0+pRysm3tsa617L875cu6sm+uauv1X7yO+3lu4a1yTS7q9puR5NuN9mc5aXricrL4IOY7xKuD8nG8PVTQEgYylYTiZTB.hJpnDAFXfxJpnBO2Gs10tVOSS6ALfAv92+9I2byUlc1YyTm5TwlMar7ku7+v8q6oPoO93CcricjbyMWYQEUDCZPChMrgMvxW9xOhoMsQiF4wdrG6jZsocS2zMQ.ADf.fTRIEQ.ADfrxJqzy0kbyMWOdJbHCYHdh7sQGczha3FtA4rl0rNQ2UmzHLZ7O73P5vgjRJwim6nnhfMuYXgKrgOWVYHG6XkdD1c3B8hHBDWfMMoUn37Qbmm3NQQmNcdROABg.iFMhSmNOgEF4V7m6kagaa3DwNsa29wzVEBgmYRwYx022oc3lzkKW70e8WyxV1xHt3hiBJn.F+3GOcsqc8X5ZPgP3dc.wW7EeAu268dzu90Oty67N8r9MNVW.DBASYJSg1eT7zhPH3fG7fXvfAtka4Vvau89BxNs8WcjtbIImbZpfsQLBH5ngDSDRNY3puZH93cO5rxPLYpAAbmlzt10Nt9q+5E.3s2dKt0a8VkYlYlTd4kiSmNk5Nro7yDm3D8rltb4xk7odpmhCbfCzj09xIJ50qWL6YOaO2vZvfALdb57iaF23FmmNv4dMx.ve6u827zg6G+web4BVvBvhEKTZokJCMzPE+zO8S.vkdoWJcoKcQ.PpolpX.CX.xkrjkv28ceG.XznQQ25V2jPCSA.210ZVyZjEUTQ.vMbC2.snEsP.Mr95dpm5ovgCG7CGEQ02y8bOzst0sS3qWAFXfbu268Jbed5QezGUld5oiTJ8zI0e629MfFdNvccW2kGab4Ke4R2h3tPjlaQbtCpFPCgZdMMMoKWtNpuLqm8rmdt+CZXsx4F2AjiFSiedsCGG4.FdphWd4USBDIFLzPtNsksrkjUVY0jxA34XowaaRSZRG011c.e4Xg61n1ZqkDRHgiZYbKZzMspUs5jN3hz3qKPCSo4JqrROGKM97cu5Uu3C9fOnIe9LoHtiGGOurIc5TRok96B7JtXXG6.V5R+8or4nGs7vE144yQFIhFcenBEJ9qMhC4rnMsoMw2+8eOUUUU3vgChIlXXDiXDjPBIbLEO4VCB.UWc07Vu0awZW6ZYbiabLrgML70We8DzQNZ00kKWr0stUl27lGtb4BylM2jxJDBrYyF0Vasz6d2a5Se5C93iOmQzibZKhaO6YOrhUrBd5m9owfACjUVYwZVyZHzPCkV0pVcDuHVHDr7kub93O9ioCcnC7K+xuPN4jCe4W9knWudN3AOHlLYh+4+7edTOfkRI1rYiq4ZtliXa5zoirxJKVvBVfm14BgHbye0QTZwDNYRXUVEx+w+PxvGNDRHMHXKwDgAMHnss8O7kv5027j9KhHhHv8TeBZXzygisKuG3.Gnm+VSSSL1wNV4W9keI4jSNGUQeMllybrTiyQdt6HJzzD7rYyl872Nb3f5pqNo6iuC4oQOegaIKYI.G+Nn13yU20ccWdZiFm3JOZswEcQWzeX6d3DQDQPEUTgmO61tgeuy9tijgIkTR3NnY.PO5QOvKu75bxbd1eFzbKh6v8Lrll1wbP2pt5paxmabvGJ3fOxb2Yi2dyYtBxrYyM45u62Kz36iNZz3seW20cQqZUqNhxz8t28Sn1Hv.CjG8Qezio80XNUl9uGsqKMlfBJHO+8gmjtOWOo1ehrd4jkVprIdxKqrfUrBOSeS4nFk7HVKdM5GwIPJpQgBEmafKWtH2byke4W9ERIkT3xtrKCa1rw28ceGqbkqj.BHflDLpbillFaXCafMtwM5YMVurksLxKu7XNyYNddNZc0UGW5kdo3dJ12XjRIBgfNzgNPm5TmHjPBoIuCTHDTSM0vRVxRvpUqdVVKmI3zpmuBgfMtwMx.Fv.ve+8GmNcRJojBqYMqgBKrPhM1XaR40zznlZpgUu5UypW8pYu6cubwW7EyUbEWA0UWcrnEsHxN6rIpnhhq8ZuVZSaZyQsit5zo6HdoGzvnq5kWdwF23FYwKdw7u9W+K5ZW65oygnhlYjG3.R10tZv6Z6bmPFYf8o8OIbrfMs3ga3FfDSDwgEcDOdbpjeMNZzXAPmHs6g6sY2k2Ge7gCW.2gG8LaNyaWMN3Nz3Atve+8+XVG2SCAoTRRIkDtWaSMFiFMxK8RuzwrMb6QC.thq3JNhuyCPG6XG+Cs2SDNQtt39gjGdm+yN6rufU.Gz7Kh6jg0u90Sd4kmrUspUB.OQaQ.buVyZrGjJszR872adya9n1ltu+9OiDMciiziQDQDdRB86ZW6RtzktTRN4j8346F+8tFaaIlXhr7kubpnhJ3JuxqzSX+etyctxpqtZRN4jw8ZUyMG986MGjPBIfYylwhEKL6YOapqt5jd6s2hJqrxlDQK+qJhiQZlvMxCb.YS7jWN4.qcsM74BKD4UbExiZPWwsHO+7SIxSghyQvoSmrm8rGhJpnn6cu6zhVzBDBA8pW8hbxIGpqt5voSmMYvrzoSGG7fGjErfEvbm6bot5pCylMSjQFIctyclxJqLl1zlF0We8DXfAhllFibjiDylMeDCT4glQR3s2diO93yQHhy86C94e9mImbxgwN1wRiiRyMWbRIhSmNcM4DhPHvtc6DTPA4wfcmuCNZiLqTJInfBhjRJILYxDuzK8RTYkUxm8YeFiXDif24cdGt669tQmNcjXhIdREx30oSG0VasrxUtRhKt3nksrk77O+yyLm4LOpi3qhy7HqoFOQJROSKxa9laHnijXhvUcUPhIhkxDrk4+w3meAPW5ZWOkdQYykHtSVbOcDgFBg9t6XZaZSaXCaXC.MLB7kTRIMYzuc5zorwg0b2z3NBdlNu24kWdIhKt3j6ae6CqVsxa7Fugmc9O9i+nL7vCmjRJIOh3baaM1tZ7zCKwDSjW3EdAA.UTQExksrkwEcQWDst0s1y57yMmHqyuSVRJojX0qd0ru8sO13F2nrScpSB.OSIzKT4roHNa1rQ25V2X5Se5xRKsTOgg+nhJJtxq7JAZpWYehm3IXoKcox8su8w8du26QsMc6kp8rm8vLlwLjsrksjQNxQdFoC1CX.CfDRHAxJqr3Ue0WkW4UdEYW6ZWYhSbhr5UuZBO7vYKaYKMwt.3q9puhW9keY4DlvDH2byk28ceWfFl90e+2+8RqVsx0ccWG0VasL1wNV9xu7Kah8elXFj3me9Il7jmrbFyXFrwMtQhKt33lu4aV1pV0JOA1nymQDbv+wh7pnhl5IuBKD13Fa3yEVHxK+xORO4030jWfApD4oPweRHkRps1Z8DHTb4xEZZZ3me9gYylwoSmGgGzb4xEAETPDczQiO93y+O68dGeUTk+++OOyskdOjDRHjPRHTCcPJBRQP5EYshtq5t193m00k0xZc00Uc0etebYsr166phkUYU3qhMJhfzkVH.ABgjPfza25b98Gg6kbStARBIj144iGyi68Nm4LyYt2Yl67Zd2HkTRgK6xtLBIjPHv.CjniNZ91u8aY4Ke4X1rYhKt3vrYysH2f7TgsBkWd4r4MuYBJnfXNyYN3NCh2ZQSVDmTJ4XG6XbricLOB4DBAG7fGDcccFzfFjG+HMv.CDKVrz.eD0gCGr10tVV9xWNCaXCCWtb4I11t+6+94K+xuje6u82xcdm2Iu+6+9LkoLEBMzPOq2LqACFnxJqjku7kyd1ydvhEKDbPvdpHD...B.IQTPTwAS+6e+wc87RQaKRa1jjUVmVrVlYBKdwmNSQN4IC2xsfnd0bM.Ja+kbN6nvsWh3d3G9g4ttq6RNiYLCl+7mOG5PGB.t1q8Z8Hhq+8u+TXgEx+u+e++XkqbkxTRIEt4a9l8TCopKtuga.9hu3K3e8u9Wxq3JtBup4aslbcW20wC8PODG5PGh69tua4sdq2JqYMqgYMqYA.OvC7.MXrkc1YyW7EegLzPCkgO7gSFYjA6bm6j23MdCd629skSYJSga+1ucdy27MwjISrgMrgFrcaKR7P2zMcS7Zu1qgTJY7ie7b629sKyImb3tu66tUea0YhVi5DWKk9129RYkUFKcoK0y77yO+34e9mG2Y8z9129xkbIWBqZUqhMtwMxTlxT.pMdNe228c8TW3byDlvDX0qd0TYkUxsbK2BW5kdosYieiFMJ1zl1jbAKXAjWd44UVpUHD7Vu0a4w0c6W+5GQFYjTTQEwJVwJXEqXEL5QOZF+3Gu3oe5mVdW20cwF1vFXtyctdVG8t28lW5kdIV9xWda19Pc4odpmhCdvCxW9keIEVXg75u9qSO6YO4FtgavSs3q6ZRA6rIBSVQEROYVS2B810tNs6ZdIWhusj2od8rIhTgBEMDgPfACFZPHyXvfAOOL3SUmb8DGaMVhMQJkTc0USYkUFwEWbrnEsHF6XGKKe4KmO4S9Dl0rlEW5kdoX2tcV25VGUUUU3vgil0CctttRYgEVH8qe8iidzixN24NI8zSmvCO7VrvPeQSRDmACFnfBJf+6+8+xwN1wvnQiXxjIb5zI1rYi8u+8yG+weL+5e8uFmNcxEbAW.AGbvd4RItS5H228ceTbwEyUcUWEu9q+5X1rYJrvBwtc6Td4ky.G3.ohJpf+ze5OgEKVX9ye9mQWgxc.D9IexmfUqVYXCaXbjibDJqrx3Juxqj3hKtyKtcS2IjNcJI6r8NwiLu4AIkTsVXaDi.tpqBRJIDsQhOpOsWh3RLwD4Iexmjm7IeROyaTiZTbq25s54F9tlq4Z36+9umZpoFl4LmIPsVmapScpdh8L2LrgMLOt3n6ZFmubywVK9c+teGe629s7ce22we8u9W4u9W+qdZa7ie77POzCg6T39HFwHXMqYMTTQEwrl0r3pu5qlwO9wK1vF1fb9ye9TXgE1.Kt8XO1iwHagVWs4xXFyXDOwS7Dx64dtGpt5p4u+2+6.v0e8WOu268dTc0U243A5zNWm3F6XGK21sca.mNt0RLwD8LO20DQ2bq25shttNSXBSfW3EdAuZK8zSmm+4eddpm5o3m+4elzSOct4a9lYn0IUzaznQQUUUkbYKaYr10tVhJpn3RtjKgq5ptJwRW5Rk1rYigLjg3Yc5NdoW6ZWK8nG8fYMqYwG8QejO2Wl1zllmZ11S8TOkm4uvEtPxHiLH93i2K2175u9qmJpnBF1vFlGgUidziVje94KesW60X6ae6Tc0UyEewWLyXFyvSRMBpM4+r0stU4S8TOEETPAL3AOXhM1XAfktzkJV25Vm7S+zOkcricPO6YOYFyXFL8oOcBO7v8rNV7hWLibjijDSLwFTxF5W+5mmeCpa8fz87pebldcW20QYkUFCcnC0y2OAETPB61sK+xu7KYiabijTRIwblyb7xZ0cmKGGmINatSor5pOsHO2B8xLSOB9jW7EKaPV0rtVx6r3NnJTzcC2Iuj7xKONzgNDUTQEd4N8acqaEMMMhHhHXvCdvDTPAgEKVHzPC0qGHNT6CmpnhJhO4S9DVwJVASXBSfRJoD9oe5mXHCYHr4MuY99u+6Y5Se5LoIMIV6ZWK+q+0+BKVrvXG6XwO+76rJ7RHDTSM0vpV0pX6ae6DP.APEUTAQEUTjZpoRJojBFMZrUMAmzjDwoooQ94mO94med9ivrxJKRHgDvO+7iidzixC8POD2zMcSXylM5cu6cCRDDRoj.BH.l8rmMqZUqBWtbwEewWLuzK8RdDo8e9O+GF6XGKlLYhoN0oRhIl3YU.lQiFIyLyjUu5UycbG2ANb3fMsoMwUdkWICYHCQIfqU.YN43saQNm4T6e73NwiL24BojR6ZJdtoJhyO+7ySQItt2X3TlxTH8zSmgNzg5kKRNvANPOKuuD.7oe5mxa9luIe9m+4XznQl9zmNOzC8PdkUI+0+5es30dsWS9u+2+axM2bYbiabrzktT1xV1BAFXfDSLw3wcq5cu6s3Mey2T9rO6yR4kWNCYHCoQsDcXgElmwVBIjfm4GWbw4Y900UhSKsz7Le2WfKzPCU3vgC4e6u82XMqYMjYlYxPFxPXFyXFrnEsHLVmrF28e+2OEWbwr90udhIlXXjibj7tu66xXG6XE4jSNxm7IeR1111FEWbwL4IOYlwLlAyctyk67NuSfZSxJt290MIK3lYMqYQ0UWMCe3Cm25sdKfZs5R3gGNImbxdcy1olZpMXeAf64dtGwW+0esbkqbkTVYkwzl1z3xu7KW3u+9KgFl.I5Nf6XEr9IyhFi4O+4642b2kXh5JVw87byxV1xD9Z9twc7vA0Fe.+y+4+zWiQuN4x8u+O8S+zMXcW+r1368duWitu7K+k+RedMI2Y5z5yi+3OtOmebwEmWy2WYbU.F9vGtW6qKaYKySaSXBSvq0wa7FuQC5+e3O7GZzqgdAWvEzfeCRHgDZzeW9K+k+RCVWW5kdox+m+m+G5cu6M+w+3ej.NUx73O7G9Cdx7r0MII0XTd4kKCIjPvrYysnBTaWQNaIFEoMadKxqtED8BJPUPzUnndnooQIkTBqcsq0iaq6NrtjRIZZZTSM0vm+4eNVrXggO7gSDQDAAGbvXznQutuP2FiZcqacbricLBKrvnjRJgUspUgllF4kWdDTPAgSmN83dkaXCafe5m9IFzfFTCDEVebaPoUu5USN4jCyd1ylctycxwO9wInfBhwO9w6Il3NuKhy8.TSSCGNbfTJ4u9W+qba21sQe6aewoSmdkfC7kvIoTRHgDB2+8e+jXhIxy9rOKW0UcU7u9W+KprxJ4G9gefm7IeR9hu3KXfCbf7zO8Sill1YMMSqooQt4lKEVXg7DOwSPPAEDwGe7LnAMn17XJpqHxBKT5kE1xLS3tu6ZEqkd5vEdgPe6aGtL4USMS14NE3Cf65UE.uvK7Bh5OO.tga3FpqECZv5yrYy7XO1i4YY1xV1BO9i+3MX4t9q+58rL6cu6kW8Ue0FcLV2a7LyLyjO3C9.etbokVZ9beY7ie79b9W1kcYdlecEQYpdhuOvAN.ezG8Qbi23M501Kx53NPG3.Gf0u906osDqW4cXu6cu77O+y6U+qagct9eOCv68duWC9Mnwto5Eu3E6Y9tEp9QezGI+we7GYu6cub8W+0y.Fv.Du7K+xbxSdRo6jmQSMvhqnhJjAGbvXxjolUr41QD22TtubeWEcun7xK2iU491u8a4O8m9SxLyLSOVsd1yd1DTSHoRkat4BT64S9pTQnngb1JwAmSED8XiE5QOTEDcEcovsqIBvUcUWEiYLigxKubJrvBI3fCldzidPd4kGu+6+9dxDxlMa1mtqnKWtnW8pWr3EuXpt5ponhJhYO6YS.AD.qd0qFiFMRokVJuy67NjQFYPkUVISZRShIMoIcFSPbtwfACru8sO9vO7CYBSXBDarwxO8S+DgFZnr3EuXOY13V6xLPyN6T59K0byMWxImbZz5dSiQokVJ4latTVYkwcdm2IKdwKl92+96wmWcW.VOwINgWoo7FCWtbQDQDAyd1yljRJILa1L6ZW6BGNbzs7ot2bPVVYdKXae6Ctoa5zVX6xu7ZyTjmp9i0QlBJn.OE8416whh1Gb3vgGOEH0TSkksrkIc3vgmXPRSSiYO6Y6Ub90X3VvSbwEWmdwOiabiC.9xu7KamGIJZu4EdgWfYLiYvAO3A4q+5u1K24NiLxf+9e+uyJVwJNqqG28aricrJQbsRbNUPzKn.nnhTEDcEc4vsGPY2tcpolZH2bykMsoMQxImLADP.TSM03Ik+CMtHIcccBIjPXVyZVje94ypV0pXHCYHbYW1kwrm8ro3hKlO9i+X99u+6YiabiDWbwwkcYWFibjiDCFLbVEeooowAO3Aou8sur10tV95u9qwjISL24NWOYNy1BCK0rDw41ZbVrXgksrkQ3gGdCLY4YBccc7yO+H4jSljRJIRM0T4cdm2gZpoFb4xEWvEbAjWd4QTQE0YLEjKDBurJRFYjA8qe8iPCMTNvAN.6YO6o4ra0s.Y0UKY+6GubKxq5pNclhblyDti6.QO5QmtKx2+92e16d2aKp.aqnqCKdwKl4N24xJVwJ3.G3.7a+s+VOsooowe7O9G8xc2NSrxUtR.XzidzcIDwESLwPVYkEey27MxoLkozleN9a+1uM0TSMDczQ2jDEn37ColZpBWtbIW8pWMG3.GfSdxSRO5QOH0TSkoLkozfxhhuPWWWNhQLB.XdyadmQ2YUQqGsoEDc2h7TEDcEcfwfACtSrZLsoMMuBIllJNb3.mNcxINwI3Ue0WkpppJl27lG8oO8AqVsRlYlI6d26lvCO7lsUyprxJ4Dm3DDe7wSZokFVsZk.BH.eloLasnIIhycFmrfBJfW5kdILXv.FLX.cccjRIkWd4dxLkmMLXv.yctykoLkoPHgDBO+y+77pu5qxLlwL3ttq6xi+tZwhEepZUHDTd4kya+1ucCluPHH+7yGqVs1sMCaAfzgCIG7fdpCajYlvhVDjRJ0JXariEttqCQhIJnQhsiNSrfEr.16d2Kuxq7JmW1dSe5S2SLrU2Zbkh1WbaE1u669N4ZVyZHu7xCiFMRRIkDSaZSyqjowYBa1rIGzfFDPsBC+vO7CaCG0s8XvfAOI7k63NtCpolZj96u+so2r1Dm3DU2LXGTZJB0NS75u9qy1111HwDSjEtvE1ZMrTbNhpfnqnqLtsj0.Fv.3FuwajXiMVLZzXyNYkY0pUpnhJvoSmjSN4vxV1x3Ue0WEiFMhc618j7TprxJojRJAmNcdFSFIt0d3vgCVzhVDyd1yFSlLgKWtZPhqqsfljHNmNcRxImL+5e8ulppppF7klPHHjPBoIEWRRoDylMiEKVPHD7q+0+ZVzhVDgFZndY8sF6KLoTxe9O+mazXkSWWm.BH.BHf.ZyT91QBottjCeXuqEayYNPBI.8u+vfGbso5+jStKq+xeS2zMw+2+2+Gu669tr90udYciIr1BF7fGrm0+u427aZK2TJZAbQWzEcN86+i9nOJYkUVLvANv1zzW+4St8a+14ke4Wlcricv0dsWK1saWZ9r39VJTTeV+5Wuzc1x8we7Gm15GFfhVWTEDcEc1vsAYppppnjRJAylMS+6e+8HzpxJqrIG25555DZngxhVzhXzidzjPBIv91293Ue0WkCbfCvEdgWHW60dsnqqSUUUECYHCoQMnjtttGAgtWFgPfISlPHDX0pUrZ0pW4Kj1BZVI1jfCN3ynaN1bvc8bve+8m3iOdOyqoP24h2sLu77NN1l0rfni9ztE4EewPZo0sxsHRJojD228cex+xe4uvBW3BY+6e+x91291sY+WQqG+y+4+Tdy27MillFO2y8bMHouzYE+82ewd1ydjiabiiku7kS94mOG3.GPlZpo1kX+SQaKtb4R9JuxqvTm5TwpUqbq25sxUe0Ws5XmtXzhKH5tsjmpfnqnUD2wwVfAFHe5m9o7tu665U3aIkRz00oW8pWDSLwzjrJmttNojRJjRJo.Ta4ZYO6YOXznQl8rmMCcnC0SsU0sNk5illF555rgMrAV0pVkOEp4zoSLXv.yd1y1mIEuVKZ6VyJNmQVTQMLwib629oS7H+xeIjd5HZBYSrNz39jjygZ30C+vOLacqakUtxUxnG8n4C9fOPV2rwnBEmIN4IOo7dtm6ga9luY.34dtm6b1hdsXZkqSbtY.CX.hMu4MKWzhVDqacqi90u9wRVxRjKbgKjQNxQRLwDSCRe+J59RIkThLmbxgUu5USFYjA6d26F.tsa613YdlmoAYeVEc8oMqfnep2qJH5JpK555DTPAw7l27XgKbg9TPk65pqKWtNqYyd2T20SvAGL+w+3ezS1v+rE+ZtaaXCaXLxQNxFc4pa8rycnm0VfRDWGDjUVo20hs8sO35ttSKXagKr1LEYcRQ9JNMFMZTTYkUJ+U+peEe3G9gbYW1kwHFwHjW60dsL4IOY5Uu5kWEUWEcuwlMaxBKrP1wN1AewW7EjTRIQkUVI96u+7bO2y4UIgnqDibjiTbhSbB48du2Ku9q+57Nuy6v67NuScWjt99fthlD0uVN1m9zGd7G+w4xu7KWzX0DPEcuoEWPzcm3UTEDcE0C2BzZqp4yRorEUFgpesvt8h1DQbMm.MrtoFzlCcli2MoMaRxJqZS7HtEss3EWqKQld5vjmLbK2Bhd1SA9ndZov23t9F8hu3KJejG4QXKaYKrksrk5tHcdOnQQqJtcWh5xbm6b4IdhmfANvA1k9FEh9T2HzgNzgje3G9grxUtR10t1EEWbwsY+QohNe3me9Q7wGOSXBSf4Lm4v7m+7QEGkJNWnMqfn698pBhdmZZLs.mMcBt0Cbl5eaY6M0wXKQqyYiVcQb555MIUst2YbmEWZNofSgPfYylOmFmmuP5zojry1aWhbdyCRJoZS7HiXDvUe0Pu6MBMM0EeZE3ltoaRX0pU4G+weLqbkqje5m9IJnfBnzRKs8dnonCBFLXfvCOb5W+5GSe5SmErfEPFYjgn6T5vuO8oOsFWuw8EsaIqKUe6.2WqVsxAO3A4fG7f7lu4a1B1rJTz7nEWPzcaUOUAQuSM9xcFcWRwbaQt52lPHvfACdxPj025XtaWSS6L1tACFvtc69z5Zta283q93tTq0Xtio6DdRio0QSSqEm.TZUEwYxjI18t2Mu+6+9m0AjttNwGe7L+4OeNxQNBe8W+0X2t8lz1IjPBga8Vu0VigbqNxbx4ztE4d2KL6YCwE2ocKx4NWHkTTEcy1XZmismNU2rVm391hwkKWbxSdRV25VGqacqiG7AevymadEJTnPQyj1rBhdcD6ot2r1Gb5zIabiajMtwMhMa1.pUmP3gGNWzEcQ3zoSV6ZWKkVZodxXkRojfBJHl7jmLQDQD7se62xgO7g8J4mXxjIl7jmLwGe770e8WS1YmcCRNJSbhSjzSOc9lu4a3fG7fdYwLmNcx3F23XDiXD7ce22QlYloWB8b5zIiXDifILgIvO7C+.6ZW6xKCY4zoS5Uu5EyYNygcsqcwl27lwtc6d1F555DczQybm6bIzPCsY+8VqpHNCFLPokVJaZSaB+7yuy3x5zoSpnhJXlyblTTQEw1291o5pqtIYtwNJYmRYgEJ8pVrkYlvce20JVK8zgINQnu8EgJMLqPgBEJTnPQaFpBhdmWz00Iu7xissss4QKfSmNIt3higLjgfc614m+4elBJn.OY6Q2h7xHiLvhEKru8sO10t1km1kRI94meLnAMHBO7vIyLyjctyc5U1hTJkjVZoQhIlHYkUVr0stUupyz1samDSLQFzfFDG7fGjsrks3kHN61sSzQGMNb3fbxIG15V2J1rYyiVF61sSUUUESaZSibyMW1111FVsZ0S6Nc5jd26dyTlxTZQh3NqGLtqcsKYS0MG0zznrxJiidzi5kR2FCqVsRJojBEVXgdJP2MEQbRoj90u90jFStwO+7iUtxUhKWt3Nti6nYeRnrrxZXlhDp0kHcKZqe8CQngpNAuYRYYVr7+l9aSv8MLl29+kcE99qynUs5L12NL7t72k.b0b6my6Gxnit1aznvBQzidzQ+6kNiG2n5qBEJ7IMnfnWWW2rfBf.CrQqSdcGJH5xSc8DQqz0Sdlm4YjokVZDe7wywO9wohJp3zaKoDiFMRngFJBgfRKsTb5zoGcBRoDCFLPngFJlMalRKsTuDH4NNzBKrvve+8mRJoDpolZ7RmgTJI3fClPBIDJszRo5pq1682SYsuvBKLJszRoppppAsGP.APDQDAUTQETQEU3k6RJkRLYxDQGczTSM0P4kWtWh.cuOFczQiISl3sdq2hm64dtl72ss5Vh6Dm3DMZcSntnqqSDQDAIlXhTRIkvl1zlvgCGMIQbADP.MaQbMGjUWsj8ueuErcUW0oqEayblvcbG0dCVexmzlMNTnPgBEJTnPw4GZQED8MtwZeupfneNQN4jCae6a2i6H5t3bOlwLFb4xEadyalxJqLubmx.BH.F6XGKgEVXrksrExM2b8xRZlLYhK3Bt.hM1XYKaYKbzidTuZWJkLpQMJRM0TYqacqbjibDuzg3xkKF5PGJCYHCge9m+YNzgNjWhvb4xECZPChQNxQxd26dYe6aedIzzkKWDarwxTm5T4.G3.7y+7O2.2oLhHhfoMsoQXgEVy96rVUQbZZZTZokxl27l8Y1eqt3xkKRM0TwoSmTUUUwN24NafB4FiHhHhVqgLRGNjbfCbZwZYlIrnEAojRsB1F+3ga3FPzqdI3y+7VssqBEJT3SZipSbJTnPghyMZSJH50Ml75FWPzcW1ebqEvkKWzidzCFv.F.1samcsqcQgEVnGO8SWWmvBKLFv.F.94mejYlYxd26d8xcJsXwB8su8kvCOb1+92O6d26tAtSYRIkDIlXhbvCdP1wN1gWh7b3vAwFarLvANPxN6rYqacqMvcJCKrvXDiXDjat4xN1wN7xcJc3vAomd5LwINQxKu7X6ae6dYsPWtbQBIj.SXBSnE8cV2p5DmPJIjhJB4JWYstFo6DORhIVqfsAO3ZS0+ImrJCFoPgBEJTnPghlLsnBh9O+yddupfnqn4PWZQbFKrPrjc1X4vGl.xIGl6l2LUGP.fe9UqnsoOcH0TUAppBEJTnPgBEJZSoMofnWWK4oJH5cqnKiHNCkUVsB1pyjtEKXK4jwdxISEKZQrxLx.qFLv.ZAI1DEJTnPgBEJTnnshVTAQe8q+zVxSUPz6VQmRQb96xE9um83kfMgCGXK4jwVxIS4ScpXK4jwUHg3oO94me3Hmb.eTn9TnPgBEJTnPghNxzlTPzqqXOUAQuSEc5DwcGG8nj1gOLgshUfsjSlJGyXnnq3JvYTQ0dOzTnPgBEJTnPgh1EZQED8su8SK36rUPz6UuNesqnnIPmNQbuSLwfdrwx+e28c2dOTTn..xImbjtpiEdSN4jAfryNaOoWPCFLPhIlXCt3ppuM89pn8mNiG2n5q5bLEJTTKmyEDc2K2sdq9VnmpfnedkNch3NgYyz5UfATn3bm68duWdm24cZv7ceyS.rjkrDUeOG6qh1e5LdbipuM89pPght2b1hWN2E6atka4zB8xJKXcq6zkQgEr.eWFEhMVD8oOJAdshnc1WDEJZiw8yGtS5o1OvC7.dpaI9BCFLvC7.Ofpumi8saCcfqSbcFOtQ02ldeUnPghlBhAOXgXZSSHVxRDh+vePHdpmRHd62VH9puRvq9pvse6vjlDDd30VPz+zOEdjGo1hkthVMZ8EwIAodSbR1B5idGx6sQQ2XRO8zEW4UdkMZ6W4Udkjd5o6SIpp91z6qh1e5LdbipuM89pPgBEmqHhLRgX.CPHlxTDhq7JEh63NDh+5eUHdi2PnpycstzpJhSJAi9CgDujP5oNA2yS+Z8mBIdIAFkKzL.FCPRvwoeV6i6o.6gREmhNVzXO86lxS8V02ldeUz9SmwiaT8so2WEJTnPQmCZUEw4xJD2nsyh9ziv7Vd9LuOHuS+Z8ll+GcTF+e9D3WLNIgKpbl0adbl+Gl2YrOtmt3W33slCaEJNmowd52Mkm5spuM89pn8mNiG2n5aSuuJTnPghNGzJ6NkBroYirMVA4XL+FLcDSm90rMUDmvRwnKbgUy1HWS4SNFOtO6S8mJv7IZcG1JTzJP8e52Mmm5spuJKDzYhNiG2n5q5bLEJTnnqDsph3zPfSfSpAEooQwFN8qEa.JVH77ZQBnTg.c.qRMJVnQQZ369zfIU9XQQGOp+S+t47TuU8UYgfNSzY73FUeUmioPgBEMFRoum5HSqtZH6BHSMMxVXhinYwyqGQyBGUyrmWyQyHEnYFWHnJMCjilExVX1m8w8zgO0q4q0oqxHnnaBte52sjm5spuJ5LQmwiaT8UgBEJ5XhzgFxpMhrxSOQMFAmBDtzPVsAuZSVoQnZC01ttn1ksRSduLUYDoCABoFX0Hx52dkFQ5PCAZXTXBSBKMXx.FQf.rYn10Wc29UZDrY.zAro0f1kUZDYMZ0t8s2v9Wa6F.8V1yWqUUMj.vIv1wHQHLAHOU5x9TRYc+dg.6HvE09ZoRXOBCTsvj2Kmm26MoPim9jUnn8jzSOcwRVxRjteupusM8UQqCkVZox+8+9ey+8+9eY6ae6TXgEhCGNZR8M8zSu9uuI+LKU8sieeAvO+7iDSLQF23FGW4UdkLiYLC04oJTnnUGSFsPfyzFFmZNnSkHPfcoKvfcvupPHrgXX4fSW4iPTqzEmniTKRb4Wkfwvv0cmO1cdHrbJoMBoDMM+vk+kCFsgi+vwwgirQSbZMDRoDc+KEoEGT8+SATiyCho5XeqpjNvl4hwkImHtoiCWW1nitm1qQZGm9cRbXwIZK4jvuHazwVsh9.bHsilo.wo+1v3kdRbLmrworFLbpsgcoKzLJwU.VQZu4a1uVYSZIQh.vHEiFmsB+UongDvAZbRLfULbV6C.wqJucJNK7Mey2H+rO6y3a9lugryNaprxJQddxt30oP61r2fp911iPHH3fClTRIElxTlByadyiIMoI0w4lSOOTm3ra2t74dtmi9zm9PwEWba11QQmarZ0J6e+6m8u+8ya7FuASbhST9O9G+CFxPFRGmyWTnPQmdLHLhdRRxsGV4fX8TyUG+zqA646DoAmTXz1XWFrBdLjiN8mpqsc6tnnzrwd7utsKINjTUANQ2pKJJEarm.qoNsW6xLoBcfrBWTPx13mCpZ7VGhCprXaHKRmPbUFxB..f.PRDEDUSljc1cv0P00QDG3fpKyNxBjXKYqbffqgSfs5rNbPxNshqr0QOZ6jan1Heg05ztKhTVM1OrNxhZ9eu0F4WhFN0jF0duYtGrteu7Ta759Eo1YnOtwceUh3T3a99u+6k24cdmLkoLk16ghhNnHkRJu7xYaaaarsssMd5m9oYbiabxm5odJF+3GeW9aN8Dm3DxoMsowZVyZ.fIMoIwUe0WMSZRShDRHABLv.6x+cfhlFEWbwxCdvCxm8YeFuzK8Rrl0rFtfK3B3S9jOQtvEtP0wIJTnnUAI5HbJP3xHXvH0d+9t.WFQnqARMP2DXvD0UDmvoIzboAtDftQf51tDg7T8WWCjFpW60tLfFHEHjF.Li2h3D01OIXPZ.MLAdIhCvUssq4vHBcSfldcVGBDNLVq6R5zPsiQClpS6Zn4vDBYG.2orVDTqHqy1pVhvi05DH7H76Lsi3VbmRDmhFxi8XOlbxSdxnqqSbwEG2vMbCbIWxkPZokFQEUTXvfA0Mcn.WtbIOwINA6e+6mUtxUxq9puJ+vO7CLwINQdxm7Ik20ccWcYON4Dm3DxwN1wxANvAnW8pW7RuzKwLm4LEe+2+8s2CMEc.IhHhvy4BkUVYxktzkxq7JuBW5kdorhUrB4bm6b6xdthBEJZOP3iIeMenVs.ZMxxPcVlyT6bVZuot9arkoo74Vtll1H0P0cm5rMQyXY0pyjBEmlG9geX48du2K.7fO3CxgNzg3QezGULgILAQLwDiPIfSgaLXvfH1XiULwINQwi+3OtH6ryl68duWz004ttq6hG6wdrN34ipVF1rYStfEr.NvAN.ibjije5m9Il4Lmo57BEMIBMzPEuxq7JhG5gdHz004ZtlqgryN6tjmqnPgh1Cp+84qcpXKq9h1puFi51WgWsK7DcZms9CMTuguZugaCeqkooNFgFtcZ5zFnFp4Jfqt8qk1WEcmYEqXExG5gdHLXv.e7G+w7HOxiH72e+UGjnnIQfAFn3wdrGS7AevGfllF228ce7EewWzk6lSW1xVFqe8qmjRJI97O+yI1XiUcNhhlMO7C+vhEsnEQokVJ228ces2CGEJTzkCebO+h5K3owDhUWQR9J2b3KiB4KCF4qsguZu9qasFo+9Zr6NLxZ4+UbqtHNcgK.W.NNKSN4jZtPGItPmZDN.r2D5mCNovdq8vVQmTra2t72+6+8.vS9jOIKXAKPcioJZQ7K9E+Bwi+3ONRoje2u62gc6sfTEUGTJpnhjO5i9n.vq7JuBwDSLpySTzhYYKaYXwhEdu268HyLyrKy4IJTnn8CmBcbJbRc0I3BW3RniKzQGWTaNvuNsKbRsJIjTarp4sdgJvI0HZ71qcp11kMX863Tet1Xf6DBcptAs65TsKwglKzEMTqiSMmHERbIbgTTe8QNwgv4oFeMeZUiINczIDGQxUV8nv+yxpVJzInpSB+08i3bFC+lpFItzrdF6ia72Y3sFCWEcA3S+zOkrxJKFv.F.29se6rzktz16gjhNw76+8+dd8W+0Ye6ae7Ye1m0dObZ03ce22kxJqLt3K9hYZSaZJAbJNmHgDRPb8W+0KesW603i+3Ot8d3nPght.Du8dxbpZjTsgZ..WBWDginIZGQhtlClRMCgg5HdLbpDShTHIDmgPrNhh.zClwYKcRPXvS6.XRZlzbDKA3JHFmszIds5mTEkLP6If+5AvDs2WRrZWnUGKi4P3fzsmHVjVXZ0jJIoUC5hSmXSrKbP+rmLVjVHMq8gegwQgMM6315ZNENIQqISfx.HA6Iw7pY33Pb5RPftPmnsGGgpGrWN9YSkVUQbN0rSupbfrzJe5lzfw.fAgfwTwnY3kOpl2FScaHJ.O2.wu427avnQipiJTbNgISlDO8S+zxktzk1k5lS+7O+yAfkrjkvW8UeU67nQQWAl27lGu1q8ZrpUsp16ghBEJ5rivECr7wR+JerdlUsEsLAFEBDRnukO7SUFypS2nVcDBIrvicK9zdVFE0pHYg4ci9rcChZSshyOuqu94cRjmp+F.lwwuZtXe0NBzDBtvSboL9Srn50tDCHvfPPDmblLxSdITeALB.SZZXkZ782MmAZ0yNkZBvulQw31ckkyhn44YmsTSOpniGtqeaBeTX2Oa7C+vO..Se5SuUcLon6KyXFyfktzkx5W+5aeF.sA0Itcric..SXBSnUacpn6MCaXCC.18t2c67HQgBEc1oVwRZ9TThDIBg.yMh1BIRP.lajHDysdAyMhNC2sa5bpcIlDMdN6PhrQ6Ozxt+WnMpNw0RDXoDkonkP94mO.jXhI1NORZa3a+1uU9u+2+6lzxtzktTRO8zazqD7jO4SJcmZ4efG3ATVsrQv8wRtO1pq.m7jmD.hO93amGIsMX2tc4vG9vaRK6blyb3IdhmnQO9+y9rOySlt88du2iAMnAoNWwGDarwB.kTRIsyiDEJTzUfyjNflhFgy1xzQt8VhqTBsYE6aEJN+fCGN.f.CLv14QRaC6YO6gW5kdolzxdUW0UcFa+y9rOi0st0wPG5PaMFZcYIjPBQ.HsauqSBTxfAC3zoy16gQaFRojcsqc0jV1y1w+kVZodVWUWc0myistpXwhEAfzkKWs2CEEJTnnaIJQbJ5TillFtb4Bc856IycMHkTRgEu3E64yYkUVdbMtK7BuPhIlX7zVzQG8YbcMvANPb5zI8su8ksu8s21LfUzgD+82erYyF0TSy2m66LfACF3u829ad9rc614dtm6A.FxPFB+xe4uzSa8u+8m24cdmFccMfAL.bmwacasIEJTnPghNZbdWDmTJQSSCor1P+PfCNQQUQHgDLlM4C+cUpbzREMNc0EwcIWxk3kM1elm4Yj+te2uC.t+6+9YFyXFdZ+C+vOrA8u7xKWdJKKwK9hun.fe7G+wy31rzRKUFVXg0.a62XyWQGe72e+ozRKsKqkkpeRMpxJqT5VDWe6ae42+6+8d0dd4kmzpUqDbvASngFJ+vO7CDSLwP+6e+Eomd5ba21sAfmGRRkUVorvBKD.5Se5ivtc6xsrksfCGNXTiZT3ttTVVYkI23F2H8rm8jALfAfllV2pyWju+6KQHfPBABMzSOERHHBN3tUeWnPghNd3NYoT2XPSJsS4UXGKVLieVL2v9zJFe5s1bdSDm.cJ4D6mMs0xYBSd3XBGTQ41I3fqjM9iGkQNtASD9ajZrVM1zMQPVjTcU1wuvBm.Mq0ZFi+J5Bg6SD6HeR14K1291m7htnKB.di23M3tu66lPBIDF9vGtbCaXCbYW1kwF23FYvCdv7Ue0WI.3RuzKUt90udt7K+xYxSdxbW20cQXgEFQEUTx63NtCtu669DO5i9nx+w+3ePXgEF8su8U9nO5ixkcYWl5Fx5DQ.AD..cYsDWykEu3EyO7C+.Wy0bMb7ieb9xu7KAf29sea4m7IeBW60ds.vl1zl.psTlb0W8UC.e228cxDRHAbKpKhHhfsu8sK2zl1DQEUTdbw690u9wIO4IkQEUTceNWwrYHu7fCdPnrxfxKu1WKqLjScpRBNXuE3498gDhumevAivfgtOe+oPgh1HDHD14j4eTNYwtH53hkf72.0Ticzzph8tuhI1DhmXiNPrUiUbhFFzchTy.9EP.XwjwNjIE+yah3j5NY+e2GvC9r6g6Kn6gHqYO7u+7iy0dSWHkWgSjRq7Cev+grrUE+bNZLj9GDG8mN.8agWOW8T6KNr20MdNTzxQSq1r8SWUKw0bvoSmTPAE..W20ccdRLGQEUTXwhEwDlvDjETPAd4hXEWbwTPAEvG7Ae.KaYKivBKLLZzHm7jmj669tOF1vFl79u+6mPCMT.X+6e+bMWy0vN24NkYjQFcDullBef+96OfRDW84C9fO.a1rgPHvjISL6YOa9u+2+6YrOSe5Sm9129xHFwHXUqZUTbwEy3F23n5pqlwLlwPwEWLYkUVru8sO9e+e+eOOsmzw.wBWXidMAoKWRJub7LcJwcdlN5QafvOprRjyctxFHvqth+7gfPgISpqMoPgBOHzDf8pHyebU7e1XQbASXn3rpxYuYVJidhCDrGHAU5IYG67aY66OGxyY.DhyRnFWgv3mwz4BFReveSc7Lnz4MQbZFLPhiZlLyKbBbESKAdkWYyL9K+WwLGkM9ed9ulgMt9PQ6OKF9+6ejwu22mWt7Kj+vMOLV+5OB1t3zw.nbqREM.kHNeSAET.O6y9rDWbwQjQFoGKMzXje94yC+vOL2+8e+r+8ueFv.F.Rojssssw+7e9O4FuwajW+0ectga3FvlMaseoeeEsHbKhqqp6T1RwlMabO2y8v8ce2G6cu6kHhHBwa8Vu0Y7uZlwLlAqXEqPrqcsKthq3Jju268dTc0Uyu427a3ke4WV3zoS4nF0nXaaaaryctyyW6Jc3okZQMY4kKafvO2u+3GugB+Jubjyblx56NmmUge94mR3mBEcQQpKwje9Sr8cBL6HLSFIUMu+5zoeWzXYbC1He96uW7W2AhRsxnF2noBmUgqPGO1OXIDjSG3vgK7yTGOkHmWiINocG3n7RolprS3QEHVhvejNq.mUqiT2AZwMARObiTRvwxL5SRPEYRXAaP4pbJZTTh37Myadyia61tsl7MkXznQt+6+9wvotQqXiMVYAET.8pW8ha9luYwMey2LkVZoxa3FtA.3HG4HsQibEsE0INk6T5aLYxDO3C9fDP.AzjOW4xu7KmUrhU.TqKS5lkrjkvK+xuLFMZTbEWwUH2111FG6XGq0eP2MCwoho2lCxpqV5KwcTVYvQNRCsDX4kib5SW5S27zWB+N0mEAFnR3mBEcVPBRG1wQUNwVMVIxXCkHiH.LfUzs5BcLSPQkNwDVvDA9gyPihRJvNVLY.gVs0BtNZb9ycJw.gDQ7jQeODqaGkQuhKQzBDr5L.x3hRhvBNPhO0Xvkv.lBKVhvrS7KrPnG8RflKUxMQguQESb9lgO7gym9oeZSd4iM1X8HfCNskaRHgD3nG8n.dWFGrYyVq0PUw4ATVhy2jPBIzrDvAPO6YO87dSlL4480sF7YwhE.Pk98aePzL+ME.oMaMtvu7yGxLyFLe4TmpuE94iD6hm4ETPH5lkvaTnni.tjVH5nhhijedjWIRhMnvH5fMiIyZjTFwQj8HTL4RGSA5OBoALYxL5wDJVBL.Loo0QTC24QQbRHvnRj4bMSmRs4GQGVxHLXlpcDNyawiBKlMQ3SHHLYvB92qgPHZlwjLVROhdfP8Ggc4QCWXwYYH26dkTRI3yIccD+8+tW+4mxRb9F2wvVSkvBKLxM2b87Y2hiiHhHZUGWJZePYINei6uWZo8otY3rtp0pxtKHpst20rP5zouE9Ud4PQEAYmcCEDVc0Hm+7kMoD6Rcc2SUBdQghyAjnKEDVO6EiLvvQWBV7yBlLYFiFjLlwGJZZZn6RhACZHQGzLfLvfQHDXvnOxd9c.37bIFPifhHNBFI550ZZRoTPfAXBccI9EjQj5RLX1OLgDvDFMorxRmUjUUkuEjUbwPok548NuoqfKhbP+3gAOytfHh.BKLH7vg3hCFv.p8yQGM72+6dsMTh37MlM2vzjqhtunRrI9F04IJNWPTuRaQSAottjJpnAtyoGQdG6XMT3WEUfbNyQ1TiuOOt6oYyJgeJT3FoDolQBOhvcOCjxZ0gXwxojCY5zkg.oThvhwSsbsWC5yLmmEwIQuAVUysfNPdp6C+zh15f9sV2XjkUlr9hvnjRp8yteu6oEu3ZEjEd30JBy866Sep80SMU8IfuY3eLgDe3D+KdsMq+zQIhy2XvPGymZjh1GTtSouw80OTn37EsTWoTVYkxFHty8qG3.9TPnmD7RyQ32op4gJTzkDoD8FnHqghzbGDWczMhz48h8ccQJknqq6IEOa1rYzzz7xEUTz1hzkKYiJBq9SkVJbMWiWBv7L0+9e52eJwZMU2Soz8VTK9rDULwoPwYGk6TpPQmaDAETy2pe0TiuE9Ud4PN43ageW7E23I3kFQPXKYroPQGAbqCwgCGHkRLYxDFLXnSiNj1EQb1rYi7yOe1111F4jSNbjibD5cu6MokVZDZngRrwFKwEWb3u+9illl5FzalHsaWdFEjUWKoM8oW6EiqqfL2tyXxI2.Ko0Qyu76tYItnhJJxHiL.ffCNXuZyO+7ySa9JV1RIkTn7xKm9129x1291Af9zm9PQEUDolZprqcsKOKa5omNAETPjTRI4YdBgvy5utI2AEc7o6l6TZxjIt4a9lApMI+r7kubuZeAKXAjQFYPhIlHaYKawq15ae6qm91idzC.HszRqAyCfgMrg4Y90MV4l7jmL96u+3me9wy7LOSq7dmBEMMZIVUSZ2diK7qfBpMAuTOKAJm5TkM4D6RcKj6pD7hhyyHD05ljVsZkBJn.xLyL4PG5PbricLhHhHnO8oODYjQRzQGM8rm8jfBJnNzdrwY8DncsqcIasDQIkRxM2bYMqYM7y+7Oic61wO+7iidzixTlxTXNyYNTSM0P94mOUTQEzm9zGRLwDwjISmyB47yO+Xkqbk3xkKti63N5zcgCuhuryl6LZ29oEe4K2YrNShvBqc+6hR2aQxOu+uCgzuvYt6q44NkwGe7xicriwgO7gIojRpceeQQmepolZj96u+XznQb5zYS5Xp2k+tDfqla+b9XPYO6oj7xCN1wPDe7sJGS+HOxiHevG7A4ttq6hm7IeR04IJNmohJpPFbvAiYylwtc6pio5FizkKoOiuOekoOc2dkUBAFXSNwt3IAuzBhCQEsdHOUbNIZB5GZJ7LOyyHSKszH4jStMOa9JDBz004nG8n7i+3Oxt28toxJqDCFLPEUTAYjQFL8oOc72e+ofBJfpqtZ5YO6IwGe7dx3vsUnooQ0UWMuwa7F7bO2y0zKOTskCp5hTJYO6YO7Ye1mQgEVH94meDbvASHgDBkVZojat4RlYlIQFYjjZpohc61IqrxhRJoDF1vFFFLz0qdw4I9xNatyXwE6c7kU2o5EeYDd3c9bsA2+r1BF0QFYjbricLxKu7ZUGRJ59h6ikhLxH43G+3m+G.sA0IN2VNMmbxoUacpn6MtylswFarpiq5lSKwCc7JAu3Kge4kWCE9UVYHm8rkM036y8jJAunPHD3xkKxN6r4q9puhryNazzzHf.B.+82ez004Dm3DjUVYQhIlHwGe7X0pUN1wNF0TSMjTRI0gLCDedQDmPHH6rylO4S9DJszRwe+8mHiLRF+3GO8u+8mO+y+bz00IwDSjhKtX1wN1AwGe7jQFYv9129H6rylTRIEOlAsiJdhury1TwEW6ElZr3KafC7zYmwHhnV2XTcQHexPFxPXm6bmroMso16ghhtHrgMrA.XvCdvsOh3ZCXbiab.vW+0eMtb4RZnClaQqnyGe629s.vXFyXTh3Tzr4bJAuTeAete8fGzmBBkWxkz7D9ERHsnZMnhNl3V6vQO5Q469tuiibjifACFH5nilAMnAQZokF6cu6kxKub5Uu5E555jYlYRbwEGImbxjSN4Pt4lK8t28F+7yu16cGu37hHtZpoF9pu5qnzRKEylMSJojByblyjd26diQiFwhEKHkR5YO6IImbxbxSdR18t2M1samzRKM10t1EgFZnzidziy6h37Y7k0Xtyn63KqtoHe2VOqtwWlaKlotQpyYl8rmMu8a+17QezG0dOTTzEA2wO0LlwLX0qd0syilVGFv.FfH8zSWlYlYxG+web68vQQW.di23M.f4N241fXNTgh1JZwI3EeXUOJqL3nG02B+l1zZXBd4rjoOEAGr5d55fR4kWNaaaaiCe3CiPHH8zSmK7BuPRN4jQSSibxIGb3vAwFarDSLwPwEWLYkUVHkRhM1X43G+3TRIkPLwDSGpXjqMWDmACF3G+wejrxJKLa1LolZpbkW4URvAGLNb3vShKwcFhwkKWDYjQxnF0nXG6XGjWd4QjQFIG8nGkPBIDOB9NWPVYkxlTJxujRfYO6SKJqthvbW+x5fEeYc2XVyZVDVXgwZW6Z469tuSdQWzEo9MPQKlsrksHG4HGI96u+rjkrDty67NauGRsZrzktTtwa7F4tu66lxJqLYngFp5bEEsHd228ckW8Ue0zyd1SV7hWLW60dss2CIEJZTZQI3EGN7cb9UVYvINQsk0AekfWBN3lVhcw86CNX0CzuMDgPfCGNHyLyj8t28hMa1XXCaXL4IOYhKt3..mNchtttGcH555Dd3gS+5W+Xe6aeXvfABJnfnnhJhfBJnFjT4ZOoMUDmPHvpUqr6cuarXwBlLYhK7BuPBIjPvgCGMZ+z00we+8md26dyAO3AoO8oOjYlYRM0TC94me9TDmVkUhwxKGsxJCCkWdClLWUUbIYlIVppJ3q9Je6Fitiur5XIsNcwWV2LBIjPDO1i8Xx68duWtka4Vn7xKWFRHgn9MSQylpqtZ43F23PJkb629sSbwEWWpiit9q+54EdgWfsssswu3W7Kbm.W5RsOpnsmMu4MKmzjlD.7m+y+YBP41YJ5BhvjoluvOWtjMZhcorxpsrNTeAgUVIx4NWYSJwtT2x5fJAuzjolZpgibjiPEUTAgDRHjZpoRzQGMPiWdpb4xEAGbvDczQSokVJgEVXje94S0UWc2KQbkVZoTbwEiPH7jzRNSB3biTJIrvBi.BH.LZzHZZZTYkURXgElWKWf+zOQzu3KhLf.vUHgT6TnghqfCFWgDB1RMUbERHXLpnXMaYKTkEKb6+g+f5f+tP769c+Ndu268Xm6bmbEWwUP0UWsTciEJZNTSM0Huhq3JX6ae6jd5oy8du2KOwS7Ds2CqVULZzn3vG9vxwLlwvW9keIiabiicu6cKG3.Gn5bEEmUz00ku669tLoIMIpppp35ttqia3FtA0wNJTbJZoVTSVd4MLN+b+9BJngB+JqLjyZVMtvOeYIvPCsIW6d6JgttNUVYkTZokhTJIhHhfniNZLZz3Y0q9jRIQEUTbxSdRzzzvnQiX0pUb4xEFLX37zdvYl1bQbUVYkTSM0fTJoG8nGX1r4FHhys6TV+4YwhELa1L1rYifBJHOe4UW+QspQMJpZTi5rNV7yO+n58uezaiSgoJN+S.ADf3fG7fxQO5QyW7EeAWzEcQrm8rG4.Fv.51cAKEMe18t2s7htnKhMtwMR3gGNe5m9ozU0ZtIkTRh8rm8HWvBV.aaaaiAO3Ayu3W7KjW5kdoLlwLFhM1XQYcNEtorxJSlat4xW+0eMibjijst0sBbZq595u9q2NOBUnnyOhVv+2HqppFW32QNhOsDnbFynoI7qtkzg.CrS++GX0pUrZ0JRojfBJH72e+8YhRzWeNv.CDMMMb3vAlMaFmNchSmN6dHhCNsulB3y3YygCGL5QOZDBAFM58vwfACXvfAb5zIZZZ3xkqNzYmREsejRJoHxLyLkyblyjMsoMQFYjAW60dsxK+xubFxPFBwEWbnxHeJ.voSmx7yOe1912Nu+6+9LjgLDb5zIImbx74e9mS+5W+5Rebx.Fv.DkUVYxG3Ad.dwW7EY4Ke40OwTntHqB.HzPC0qOmPBIvi9nOJ+pe0uR7Zu1q0NMpTnPQKQbkzpUourpGkWNje9v91WCDDJm5TkdYUum4Ypcc8xubiJHrkHJssDWtbgSmNA.ylM2.AXZZZz+92era2NgDRHdoyPSSCCFL3w.RtictNJzlJhys0zLYxDtb4hJpnBDBu+sUWWmd26d6y96Vw6oJlnDbvA2f9qPgaRO8zEEUTQxG7AeP9m+y+Iu0a8V7Vu0aU2EoiyYdJZ2n9OrHiFMxsca2FOxi7HDQDQz9eAl1f5DW8wcRMI2byUt7kubV4JWI6XG6fhJpHO+YmBEVrXg3hKNF23FGyd1ylK8RuT7yO+Z+OGQgBEMaDsfyckNcJ8xpdmRDG96OTTQvgNjuE9ETPMoD6xq8QeDlppJ3TF6os.iFMhISl7jmNp++wIDBhIlXN89bc9uWmNchKWtvjISTSM0fACF5dkcJCIjPve+8GqVsxwO9wohJpf.BH.OVmqwPSSiJpnBpolZvjISTUUUQhIlXWxh9shVOhLxHE.jUVYIei23MX0qd0ru8sOJu7xUG2n.n1KXGZngR+6e+YZSaZ7K+k+RRM0TEO6y9rs2Csy6jPBIbtdC4tOopkrdT8sCdesYyFG9vGlCe3Cy+5e8u3pu5qtEr4UnPQmUpeBTQdpqmHVxRZzqmHc4p1B4d8cyS2udri4Y9i8G+Qh3K+RBRJQ2hEbETPnGTP990fCFWAFnWyWZ7LKiQHDDXfARfAFHBgfxJqLJu7xI1Xi8rV6o0zz7DKcFLX.qVsRXgEVCdPvsmzlNRz00IrvBiXiMVxJqrnjRJgcsqcwEbAWvYUDG.m7jmD61siUqVwnQi3u+92VNbUzEhzRKs1ymVbmtaVqSZeaQHkRJszRYCaXCrgMrA9y+4+74qMsBEJTnPQWZZNI3km4YdFYZokFImbxHqnBzprRLbpIs57p4bxwmyWZvvoE2UeQdAGL5AGLV6W+HpnhhCdvCRQEUDETPAm0B2saAdG+3GGSlLgCGNPHDDP.Az8xRbZZZLpQMJ1291GBgf0rl0PBIj.IjPB9LF2DBAZZZTXgExQO5QI93imBKrPBO7vIv.Crsd3pPgBEJTnPgBEJNOhd.Afd.AfydzilbezrY6zh5pnBLTUUd9ro7yGCYkE9229RJojBYkUVjWd4w9129Ht3hiTSMUO0p55hPHPHDje94SIkTBwFarTZokRPAEDADP.s161mSzlKhSWWmALfAv3F23XcqacbhSbBdq25sXRSZRL7gObLa1rWeAZylMNxQNBG6XGijSNYOlvL8zSGSlL0jrfmBEJTnPgBEJTnnqK5VrftEK3LxHazkQHDjrEKLzgNTpppp3.G3.TUUUwnG8nYPCZPDRHg3IeaHDBrYyF4me9b7iebhM1XwpUqX2tcRHgDNiVuq8fyK1DznQCVW5cU...H.jDQAQkLoIMIRKszvlMab7iebV8pWMEUTQMHKwTc0UyANvAnO8oOXxjINvAN.ojRJDTPAoDvoPgBEJTnPgBEJZRHkR72e+IiLxfANvAh+96O4lat7C+vOvQNxQvU8J8XUVYkje94SDQDANb3fhKtXhIlX7RrWGENuHhSJkDYjQxBVvBXnCcn3zoSBLv.I3fCtABy7yO+HnfBhibjiPlYlI8t281qrFiBEJTnPgBEJTnPQSknhJJl3DmHCdvCFiFMRHgDBgDRHMHF2rXwBAFXfjat4Rd4kGwEWbDarw1gJgl3lyaiHccchKt3X9ye9jVZogEKVHjPBoAJf8yO+HszRiCcnCw.G3.I7vC+rlAYTnPgBEJTnPgBEJpORoDgPPTQEESaZSid0qdQngFJwEWbdIhSJkDP.APLwDClLYhHhHBhHhH5PJfCNOJhCNc1pbLiYLHkxFHfyMwDSLDYjQhISl.ZXUTWQWLb+6aGLyTqPQ6BmGpSbJTnPgBEcmvsVhvBKLF4HGomDoX8QHDDczQSjQFYCB4qNZbdTDm3T2ahrQSOmts3lllFlMat1YJkpJzrBEJTnPgBEJTnnESswzlrwEmIDvozg3QqRGXcHmmDwI.ocJqzpvbfgR.VzPWu9ek3BqVcgYyFwVM0fU6NQnYDKAD.9Yrgo.TEJTnPgBEJTnPghyHBAH0wV0UiKgFlsXAC0y6ujRItb5.DZftKrYyFNcIwhe9iEyl5P5rXmeDwoak890qjMm6IIzdkJSYJSiPL3DcIHDFvrYiHzym+y6jIScAowF+f2jCXJFBTWP3IkBSZBiiPMJoA59TnPgBEm2HmbxQVW2fO4jSF.xN6r8b0YCFLPhIlXC96NUe632WEJTnnqGBD5No3ieH17V9YNV0AyfF5PXP8IZ72n.IBLXzHXqRJ3f6hSZLTbU0IXe6IarY0IFCIAF9HFLolPjXxPGmB8Mb9PDmPCGmby7ZuYVbcO5LYue1+fmUL.9SyLVr5PfvVgrl0dXL5+d4+7IvXldOH+eXaL3G+EIob9R9fu5iHzdMLld59SMNTkX.Ec7ny3Mq0YruJZ+4du26k24cdmFLe2+NBvRVxRT8sSZeUnPghtZHzDXu3Svt+gMPAV5A++ydm4wGUk26+e+bNyZlLYekjPVHg.HqAPEDP.wkhEspUspzV0Vau1da60Vqc0dq1qhsW8J1p+t2q0pnhxsspUqhnUTbAwBhfx9RHI.IjclrmY6bd98GCyjDHHg.Y+4MulWyvLyy77LmyyYx4y46y2Oeqq5Z3e99ajXbOOJH83PyL.Ucf8yAKqLNzd2J1xepXH8iYhigYmuaVyS+lrQrRRIedjbT1Fn+5zE5ykTJDB7UaIz1kuDlYAiiBl00PwqcKDzpUrYI.+y+9qyy77uNq6M+67IopgvpMLcGC6cCalct2pwLlrHNm5XnVNkJFjxO+m+yI2byMxsvz4m6m+y+4p1dF1VEC7b228c+4ln2555b228cqZ6Pz1pPgBEC2Pfj1ayKl0qwTyc7biWXRjexMRys6EeFZzR0ai2YsqlW6s9.17mdX760jnsZh25JiOaG6CZWmTb5BamD+7Xfj9kQjPyNVZ2G9MgnzcP9BCBnoiVsalGeKF70uq6j+8e1xXdFBvThoQPZuY+XhN0cjV4vUVGA0zQco4ULXjghmr1Pw1pXfmBKrPwMbC2vI80uga3FnvBKra+oZUaG72VEJTnX3HZHPCHP.CzhxMVbGKRMM.+ru28swdVSju8O7GvW6Zu.hKgnHfeCLBD.+sG.KQWKUzRM3oMeC5L3j9bQbRIHrpSaM3mnsBM2z93PYlNQYHQygCr2jIZAMvVTVHAgFRCvsqB4F+29Vb6+a2FSM2QQokVMRqp+lihAmLT7j0FJ1VECN3jIDumH.W01A+sUgBEJFNgD.MARGZHixFGsj1HvAaCmHPW2BNhxIXwNRrhEK5nIMvpq3on4bYbqe6uCK8hSBA0RidCLnyaN56iDmzDmYcALuf+El+s9i3g++Zgu90OEL75E+wNItsEXvi9qe.twE8c3Cp1KVrB0Tw+G2zbmNSeNWEuwmTMKZNEhtOiAcJfUnHLCEOYsghscDACxqSbmLg38DA3p1N3usJTnPwvIjRH5jRjjy1Nu9idur7U8OnoDykQkTbXCAYOy4PqevqwCeW2N+lm503vdBRfidH9iOvOhKc9yk+kUTF1SZbjQ7tPeP1uddJGN6XG6PdFau+Bn8idDJolVwczIynyJAvzLjMd5qIN3gqE+lFXwcpL5TbRy0TN00R.jngqnimzSKQz3LqNM3vgCVyZVCFFFbG2wcLHa2vHaZXm0IW847bDyDRfkrqu5P18MKcoKUd7FJvRW5RYkqbkmxuSp11ya6fQdNdDI.2D+fy3wubziVxgNDbvChH6rGTt8Xu6cuxILgIPXSpQWWmcsqc0iDHnZ6f+1pPgBEcGxiEXKQOP+POgku7kKKnfBH2bykNa5YmsQHjDn81ntZpAuXmDRJIb6zVnqYpzflqsZNZSdQZyFwmXBXQFDOd7fWeAvhS2jThIfKGV6yRqKMMMZqs1XEqXE7XO1i0i6l9mrzSBQkPlLowMVxIq3CIfC.oIX2M4VPdTXgikwLpXPWyBwOp7nvBGGiqvwRliJQDmgB3Tnn+fiOBSmNQVR0VUT3FJwwGomSmH7nZ6f+1pPgBECmPJEX0YzLpbFC4kcFDaT15ntuIrPLolI4TP9jWNil3h1EQ6NVFc14QgEVH4kU531Yem.tyD52rZEozDSo7DKx2G64LMMi7ZRSSLLLvvvnaJJ3JTL3jghmr1Pw1pXvAgEh2aDfqZ6f+1pPgBECmPJOlVC4wGXHIRoYHcJllHkxi8dCqCwbvZ1MzOsbJGDfZ4TN3k9hkS4N24NkOyy7L7Nuy6v9129nolZhgCyiUbliPHH1XikBKrPtnK5h3q809ZLtwMtyn4cCUWNkUUUUxm64dNdy27MY6ae6Tas0RvfA6K6RECgvgCGjYlYx7l273ptpqhEu3Eit9fsrBQgBE8WLTc4TNXmd6xoruuXeqPQ+HG4HGQ9y9Y+Ll3DmnRzlhtEoTRCMz.abiajMtwMxC7.O.eyu42Tde228Qpol5HhSPsolZRtrksLxKu7ns1Zafd3nXPJd85khKtXJt3h4IexmjIO4Iy67NuibgKbgiHNNQgBEJFLyfuJWmBE8R13F2nrnhJhm9oeZrYyF21sca7FuwaPEUTQ3qvin+31d26dYu6cu8p9S0199aACFjxKubd8W+04VtkaAKVrvS7DOAEUTQ7IexmLrW4+t10tjyblyjksrkQ6s2NKYIKgm4YdFJt3hCKnqeaeg51f6ad73gst0sx8e+2O4kWdrsssMVzhVD+W+W+WC6ONQgBEJFrSONRbZZZHDBDQxDvyLBkCbl8K8iJhLC+YSaZSxK7BuPZu814hu3KlG+webxM2bE+w+3ereerbljaWp112iEKV5ReVbwEK+leyuIu669tLu4MO1xV1hrnhJpeeb0evN1wNjyd1ylFZnAl5TmJ+o+zehoO8oKd0W8UGnGZJFDR7wGejiC74ymbYKaYbO2y8vO7G9CY4Ke4x+s+s+sgkGmnPgh9eDBQDM.8GzQtu0gVjv5Ozz5m78wiMF5sbJEwEdioGOdnppphVas0dcmEFa1rQRIkDokVZHDhHeAz00o95qmZpoFZokVNi6GqVsRRIkDolZp8a6PTb5S34u81iaqt5pkEUTQzd6sysbK2BO9i+3X0pp5vqnmQ94muvue+xa8VuUV4JWIW4UdkTas0JSN4jGXlC0GUm3pqt5jEUTQzPCMvUe0WMqbkqjnhJJ0wIJ5QX2tcA.O2y8bxktzkxcdm2IaXCaPN6YOa0bHEJTbFQ3bBq1ZqEOd7Pf.A5y6O2tcSpolJQGcz.gz6XXXPc0UG0UWc3ymu9zf.IDBb5zIImbxjTRI0qDudJEwYXXvt10tXKaYKDUTQgEKVNiUIaXXvm8YeF4me9LsoMMra2NBgfcricvV1xVvoSmXwxYd55YZZxN24NI1XikEu3EeF+4oXvI+pe0uhJpnBl+7muR.mhdE1rYS32ueYYkUFqe8qm+8+8+8A5gzYc9E+heAG5PGh4Lm4vy+7OONb3PcbhhSatoa5lD+jexOQ9a+s+Vty67NGnGNJTnXHNBgfxKub9zO8So4laFKVrzmG3ESSSBFLH555L0oNUxN6rwqWur0stUNxQNRDW8suNpfABD.CCCxImbXricrm182oTojGOdXCaXCjRJofc61QWKTscRhDAceEbKbz0NYCFSSSrZ0JaaaaijRJIF6XGKM0TSroMsIhKt3vtM6naQmN+QexpTbed8kTJQWWm5pqNV+5WOVsZUszJGlwANvAjEVXgXwhEk.NEmQXylMwd1ydjSbhSjG+webJojRj4kWdCKlOsm8rG4DlvDvlMa7jO4SpDvo3Lhe0u5WwJVwJXCaXC7tu66Jm+7muZ9jBEJNswhEK3wiGZpolnwFajnhJJrYyFBB8SJmIZMNYDdILZXXPSM0D6ZW6Ba1rQ0UWMkWd4XytMhxQTQDR1WLFBONrYyFs0VaTZokha2tOscnySoT2VZoELLLH5niFcccjG6empAV3667ZNM7MgPfCGNPSSilZpILMMo95qG.b5zYn9Q1094ySPX36O9aPHKR1oSmbzidTLMMOqDgOECd3Ye1mkfACxW4q7UXricrpSjPwYDiabiSbcW20QvfA4Ye1mcfd3bViUrhUfooIKcoKUcbhhyXb4xk3a7M9F.vq7Jux.7nQgBECUQHDzPCMPiM1H1saGa1rAPWzZbxzbDVqQmqsacjiYgq8acnAoy4+lPHvpUqDWbwgGOdn95qmpppJz00wUTtPnI97GCGSSh7yQCRm6yi+9viCMMMb4xEZZZzXiMdZGnoSoHNud8hUqVIXvfDLXvNJB2Aam5pqFpolpo5pqlpqtFNZisiTZR.uMSMG4vTZokQUGsI7Gz3DDzYXXfMa1HXvfXZZRiM1HNb3.CCCBZDpe76qc7TWUTUMUSs02H97GLRg2K73HrZ5ieGXm2PIDBrXwBABDneKgIUz+vZW6ZAfq4ZtlA3QhhgK7k+xeYfNlaMbf29sea.35u9qe.djnX3BgSQgvysTnPghSWLMMwue+32ue.hbt8QzZbry22zzDyf9o0VZfZqsFppppn5pqlZquA75OHllFzZSdnxxODGt7Jo9FZi.A6dgUcVCQ3wPm0Rz4Wuyig.s2BMTecTS0USM0TGMzba3uSZQNY5PN9.Yc7iivzaxAudTXoNdkiBMcjd1K++drWl.BMrpI.oKxdbKla7pRhW+IdV1RMMhEqZ3uslXFK9VXQmaAXWWKxmmllVWTp1YE0.nY0BMevcwa7mWE6KPLfuVYry9KyWbASAW15P6ozzLTfNEc7YDVnVm6GECOY26d2.PQEUz.7HQwvEl9zmN.rqcsqA3QxYONVYbfIMoIM.ORTLbgBJn..njRJY.djnPghgxbhQQitb97RoDglNZ9OJa58dW9vsreLjfFVHlDlHWzhlIoZ+H7dqc8r2JNJAkl3Js7Y1yatLowLJbnGxwKCGTmNeem6qNOVNdGqTJkT69+Pdo0tYptw.XASr6JKV3W3RXhicTXSOjWj0YyZL7ikG6wBHReSmdbm0Bc5RORDWDUvgEwg.IfFIyUeyWOiIAqXZJvgEI6eCuCatY2boesuJmWVNo3+4yvy7pqlbx+1YbwaMT6Nlvpie.2k9vvffs6kDG03319ReUzOzawS77uO6tfDvZasSV4mONBzHGohZwY7IRKGsFZtoVQyYJjeAiBW1BkPhACF7L1BOUL3kFZnA.H8zSe.djz+ygNzgjKe4K+T99xO+7467c9NmPHnW+5Wu7ce22kctycRs0VKiabiiINwIx0ccWGIjPBiXCYc34Rd73Y.djb1ivt8aJojx.7HYfga5ltI492+9OkuuW5kdIxLyL6xb+0st0Ie7G+wYm6bmru8sORM0TYhSbhboW5kx2467cNgRVwHERJoj.3rhiUqPghQ1z4Hfc7OuPH.oDogIllNovoLOlwLmHI5xJZZ5DrkpXyq6SveTilu7sdijr8ix6+OdK1812NIFWrjSxQCci.tNGvmiekBd7B6DBAlBq3HsYv0bESlLcdT1367dbvh2C5lMSzwDGImXhn6sZpr1.3JFqzbKsh21ZAuADjVFYSJIEC1z06xR5zzzDMMsdsFkdjHtiOOyPJ.IXR4r0O5cnT61P2pSxabSfFatNF8DxmG5M9yXQ.X5kakZw8y8mHFGcs6BDH.QEUTDSLwPZs1Jyp0VQWOjwof.BzVyzZKsQTOySfC8fbCxpQ+k9qzpm5HpjyBWxVnp5ai3hwIMdzFQ2lEB5CRHsTHZmVI7eY0vvHha2HDBt8K7BUJ5FDQva9JXQTC5kYA4o49F8O3CBce34Mifn5pql+q+q+qS46aAKXAc4+2PCMH+Q+neDyYNyoKOe3kO38du2Ku5q9pxkrjkLh7jSsYyl.PNbJB9Nb3f1ZqM74y2.8PY.gcricvm8Ye1o7804sOs2d6xe3O7GxBW3B6xef8fG7fbvCdPV8pWMO+y+7r+8ueYAETvHtiUz00E.RoTdZ+61JTnXHJu26AvY7w7h2685xuY1cQ.qyulPngoIHoIpt7Cw+zas3ztcheT4PZNCP6ArSRYlIojfah0kKFWFYxVqRRas6CCCmvwDhIOt6A5RedxhJlTJwT5GAZnqYk3RJKxcr4v1psU18msApu0DXVy67Hg8+lbzCXm7SwfjOPoLp.fTZxxm17YNycljdbNQXZFI5bc1jU5yhD2wubJQHPXZB3llavCA00POpXIMSPJDX.73252.K98iEypXk+gUvXu7qiYM5XijZfBgfZqsVlzjlDm24cdrsssM1911Nth1E.naQm51yGy121d4b9R2Bi1YC7LOzefDV3Uyn87V7R0MQVTRGls6oPVPNUwlKyIK9pmIq6wdDzmwEyBlZdXQDZmTqs1JwFar3zoSrYyV2FUBECb3YG0IW6DeNhMmD3K9de0Sq8M555Rft8.+QRje94S94me29ZSYJSg0st0E4+ujkrD9fiI9M93imErfEPJojBaYKagMsoMwQNxQXIKYI75u9qKW7hWr5Xk9a5CpSbNc5j1ZqMZu81Oq8YNTjXhIFtq65tNoudBIjPjGee228w+8+8+M.DWbwwse62NSZRShxKubV4JWIaaaai+4+7ex0ccWGFFFxiIpYDIG+IjoPghgmHOluweV+XdIXJMOomKmP.BoIRriOul34n0Sq1ridBoQhNDfYnOC+98iWYPLjlflFlgEF94HhqyKgyOuk1nzLzpPThIV84kQ4oIhoFeLU6VPuthI2W8.3q01ntzx.eVrx5iKMZYdyiVwCwWd630qOLLrgVmVhkG+xG8zkSoHtvJDCujJCs0LzxcTXFKy4RWBi1sMjRSzvfC6HNp+C1O6NU6bnCreZ5n0xg7lIWPr1Coz7XetZZZQ9LCO3ML6HQCQDxYXLLBPyMdTNv9VG6qgn3xhNJRK0ymnejWhOJqnX1W8hwrrxQnKHPPIXXAMoIAMLPbLQb8VEtJF7S34Qiz2+dS2zMw8bO2S29ipuwa7FQd7y7LOi7q809Z.vrl0r3kdoWhzSO8Hs6Ye1mUdy27MiggAe+u+2Gud8JU1Q+Peb5zI.zVasM.ORFXwsa27K+k+xS574e4u7WB.6ae6SFN+ASO8zYCaXCjat4Focd85UdcW20we+u+2Yqacq7+7+7+zWOzUnPghgsDV.mowwxSsiyMHEBIBifXZXkLGyjXZEMNh2oUjRHXq0vQbzJ0UytXSq+HzbsUyQprJRrvhvkSqXdJrs+NmxXgGClxPiCcCChqwFINOdnf8UNSorVX70teh0rc1cyswgiMc7meAra8f76N3QXeIT.ewKbVjjY07AsTEyL1XwdCGMTRnIMwvv7D9tEVmUugSoHtvt5XWM1DMjFl3MvQ3UV4SgCKZHkBRMqowkdImGSrr+Odu07ZzPKgVZJBbwAOT8j83SoKWbYe97EYYN5xkKZu81wgCGgTmZZfvhF0WYw7YO6eBeRCx+bW.4kjKroMJNm78yGW2THujsRc6MHR+AHnQPL80NFg2QzIQbACFDKVrLh+j8GtQ353wH8Hw0S4AdfG.HzxO8odpmpKB3.3q9U+pha4VtE4S8TOEEWbw7hu3KNfLNUb1knhJJ.FwGItdJqZUqJxRq7W8q9UcQ.G.Nb3PTRIkHWyZVCABDfUrhULPLLUnPghgzHDBz00QSSC+98exKx2BPyzjfFMwt291Xua+ivhlFQ4Jcl9rmN4NkohmMtI1zN1Es4M..zRM0SNdZhDckH1zNwnv0Y+xPCH1lZhDOzgXT97Qbd7P7Mz.tZoEZJ1XwSbwwgzz30LahGnAI0YQCmIlCyZVyhBGS5nmjU7ejZI0LRl3c6DNZ.74KH9CXhdv.DHPPLLjXZJQH5H5ag0nDN23Nc4TJhykKWQr+yv0uMgL.RmYwMbSeE76OPjvBZ0dLDkyX47urqhbqtA7apgUa5zXEkP.6VwzrCATgsUznhJJrXwBIkTRzd6sia2tCI1JPPbjTtbAWwWkl7Y.VbQxolDQYUR6M0L9Lcf8yYbDigI5i+bY14KvdPMl4UeCn4NAzwDoLT+zd6sSJojRDAoJF9fRDWH1yd1Cu7K+xc6UnXNyYNjTRIIBDHfLbDYl8rmMiabiqaiHwMey2LO0S8T.c39mJFZiJRbgnwFaj67Nuyt83jYLiYvW4q7UD.ru8suHO+ke4Wd29YkWd4Il7jmrbaaaac48qPgBEJ5YHDBhIlXvqWuzXiMhtt9IoTfIQp4lIM84vnKXpDLXnU1mttChKwDH5nxfyadIQgSoIjBcj9agZaUP71rflThgQGFZhq1ZiDZnARnwFIppqlTZoExd8qmFsXgREBZJwDozbxgMGSLzTLwf4wFOA81BIcNMx44K.RMchN13Id2tPXzNs3uEBPbjaxIgKG1vd54yEeo4Pzw5BsXGOQmlANbZGjFXzIsPgEuZXXPLwDyosPtSoHtjRJIl8rmMe3G9g3zoyHmL.BAtiI1Nsi.jlRZr95QnYi3RLkPh6zfXiZhDPHi3jfABDfVZoElzjlD4latXZZRrwFKm+4e97ge3GhEKVB0OBAVcm.I4NTeX1dK3oM+ryU+m4SqJStvKLZpq9ihDMz0jzhmFQDUzHC3kFancBFLHs0VajbxIy7m+7YyadyDLXvSqMPJFbS2kXpiD4O+m+y7m+y+4t80d+2+8ABYE3gm+mWd4EIu3NdxM2bi7X0ImN7.Uj3BQKszBO3C9fc6qEdYFCcLu2pUqjQFYbR+7xImbXaaaazXiMR0UWsL0TSUsziUnPghdHACFjjSNYRHgDn95qmpqtZrZ0JVrzMxSDBzDVHt3Ck6xgKp2lA8RSM4EMcaDeBIcrnrEKo1tWRrgpIkxKlDapoH2BnqSstcSMtbQ0wEGAVxRPedyil86mM8Ae.kUVYnqqiUoDQSM0otWfSWwhK2cDEu1ZqEN5d+T13l2J9Sn.hOFa3u0lwPSfMaB70VKQZa6s0BscbtdoOe9vzzjBKrPxHiLN6KhypUqLqYMKJnfBn95q+L9J4JkRrZ0JIlXhjZpohSmNiX0mm64dtjat4Rc0UGs1ZqmT03SZ7ShqAK3vQGNPY2gttNIlXhjbxIShIl3H9Sze3HgmvOReYxZylMrYyV29Zg2F0Yq.OxEioanyulx9vGdP38oizEwY2t8SvsVCSmqgdVsZEft0xq6LgKPsg+rUnPgBE8bBujBGyXFCIlXhTWc0QiM13oU.WzCFjnqqNbWWc3t1ZI5ZqE20VK5ACRyIkDMmbxzRd4wQSJINXxIS.GNPSSiniNZlXRIQbwEGVrXgDjRtjK4Rn95qGOd7ziK91xwOAl8kecHrXEqVNYQR7DQHD3vgCRHgDHojRpuycJsZ0Jomd5jd5oeV6jkOdWgABI5JszRizRKsO+9QDpR00SFJ8zMlJFZhZ4TFhe1O6mcRM1jvkRfvEmWHjMoexnrxJKxiG23FGqd0q9rznTw.EpkSYHRJoj3Mdi23TZ.PEVXgrgMrALLLn7xK+j94UZokBDx7ShKt3T+wFEJTnnWfllFwFarDSLwbReOBSSrVUUXs7xwV4kisJp.aUTAVZnA7md53OiLv+jmLAxLSZOiLHX7wC.QcraGeUR830GHDBhJpnHpnhhLyLySiQuHzpQrWnOJ7XPSSqW82m6Qh35tNruliuebtssQ7u5qRKyZVz54dtXDcznzmoPIhqmia2tEiZTiRdjibD17l2LszRKxniNZA.268duxq+5udJrvBE+i+w+HRaF+3G+.13UwYOTKmxSOJrvBi73+xe4uD4wOzC8PxRKsTt669torxJiy67NOfPWriJqrx98woBEJTLbhvm6uk5pKhHMqG9vgtu5pIXhIFRrVlYRqWvEfmLxf.olJcmffyDIB8FsNCDAM5zVD2.EsO4ICBAQ+QeDw+huHdKn.ZYVyh1l1zPdRVFYJFhPjhG3oeSU4D2oGW+0e87vO7CSs0VK2+8e+.vV25VkSaZSi68duW9Vequk7+7+7+DHTAh9htnKZfb3Nxj9n5DGnDw0S4VtkagksrkQiM1H+1e6uM7wHhW+0ecd629sYEqXEjVZoE48+M+leytTKFUnPgBEmZr2d6D6AN.t2+9wxgOL1JubrVQEX5xE9yHiPQUaxSlF+BeABjd5HO1RcWQHFxHhCf1mzjn8IMID98iqstUhdCafjdlmg1l1znky+7o8ILAnWXQmJF5hJm3Bwm7IeB+w+3e7jtQ31tsaS.vu9W+qYUqZUTUUUw8e+2O23MdixJpnBt+6+94dtm6gG+we7Hs4ttq65DrVcECMQsbJCgGOd3q+0+5mziStka4VX9yelAEwTM...B.IQTPT8hTSMUwu+2+6ke+u+2GOd7vrl0r3a7M9FxILgIP4kWN6cu6khKtX.XdyadbS2zMoNNQgBEJNIHaqMIkVJQtURIPokRIO2yg1XFCVmvDva1YSKyYN3OiLv7yIu8UzACoDwEFoMazx4cdzx4cdn2RK3Ziaj3e4WljehmfVOuyiVl0rvWN4LPOLUzOfZ4TFhW60dMdsW60NkuuXiMVwG7AefboKcobvCdPd9m+444e9muaeu6e+6mRJoDYd4km5DTGhiZ4TFh1ZqMd5m9oOoud37GEfu6286hooI+hewufVasU9S+o+T21lO9i+Xty67Nk+ze5OkjRJI0wJJTnXDKx.AjbnCEQjVDAaW8UCYmMjWdPt4ByZVPt4xq9rOKETPAjat41qK30ijYHoHtNiQzQSSWzEQSWzEgkZpgn+nOhj+e+eAfVl0rnky+7IXJGe5LpX3BijEwY2tcxKu75Qu2RJojHOdtycthlatY4u427aXcqacr6cuaZokVH2bykhJpH750Kqd0qlUspUwe6u82npppRlVZooN4zgvLRORbewu3WjoLkobJeec17ez00E.TRIkHW4JWI6ZW6h8rm8P5omNSe5SmwN1wxC9fOHaaaaiG7AePxJqr569BLHDSSSYuo3zpPghg9HMMkbjiPWhtVokBKdwPFYDRnVt4F5+mWdHxHit8bHV9xW9H6kQ0YH8uh3DBz00v7XEouN8BXwhFFmvye5QvTRgFtxqjFtxqD6kUFQ+QeDi59ueBlbx3atyEas2NsqxetgU3vgC.hTCBGIwjm7j60Bqb61cj1ZZZJas0Vwsa2hvts2e4u7Wj+3e7OlYO6YyHMAbd73QFe7wiCGNvqWuCzCmyJD1wupt5pGfGICLbe2280ilC+LOyybBO2wGI5O8S+TVyZVC.32ue4C+vOL+s+1eiu829ayO3G7CNaLbGRP80WO.3xkKUoHQghgwHqqtNVJjW20E5IW7hg3hKjPs7xCtfK.V5RgryFgEKC.myf.MMAfDoo7LRKwoUuFxVJ625uim9MQbBA3usl3.66vj7jlDwoYfI.BMzLOJe7lqkBOm7HJq5mU5Oe4jC9xIGp+5udbtycRbadybou4aRsokFx0tVIyYNHb3XD0ImNbjLyLSN3AOXWrEeEmdnE5W95BW20ccBCCCYqs1JqZUqZfXXMfQXgrYkUVr+8u+A3QyYGBGw1gKeeFrfMa1hbrS3KnzHENvAN.PnBd9N24NGfGMJTn3LEYyMKOgHqURIvscacDYsv7RuDhnhZvw4PKDHLZiJqpQ7iSRNwXvoMwIwavDGy6v5YkorO+tUP.udwPHvhMqneF4Gl8N5+hDmPf2FNJe1pdEJpnoS7lseLWITfMs53k+CeB+KO3nIpDz4rpjVMMZeRSB4LmI+iLyjT2+9YlqcsvC+vHuu6SxhVDLiYf3XKcFECsXdyad7ge3G1kZ7jhyNnOB8Xhv0EuK7BuvgMhdVvBV.555rt0sNZt4lkcNRrJTzaH7u4tfEr.kHNEJFBgzmOIG7fmfIiv0e8PN4zQz0l27BsTH6TMvTF9L2GrHfCPfFZFswtJqT7XlHWXztvkcqXb7pzDBzLZmppoYLzcRRIDM1rz6MBZMMntCd.NZPKjdN4PbQYGQ+bL45GDwIvvW47J+uqjOth5ojCGGyS1N668eQdp0TBy45VJegoYCMaBLjswG9+8eyare+LsYeYbNIzHk3s.9hi4H7h6VmYO0ygzh0Jl8xs3FVrvgG6XQbG2gP1PCRdm2Ad5mFV1xP9G9CRVzhPL9wOnYhohSMW0UcUrrksLV4JWIM1XixXiMV09OE8ZZu81kgqQXWy0bM7DOwSL.OhN6PxImrXAKXAx0st0wi8XO1.8vQwPbZu81kgyevq7JuRdzG8QGfGQJTn33QZXHohJ5pIiTZovRVBjUVcDcsuzWBxMWDom9PlyeRHf.9Zjsuo0wa+wkPLIkI1iMARHEmruhKilhOAhp08yQjNwcT5rqMrQpxWbL8hRgO50eUJosQy0dkykfUuS17dahINu4yXSnUV6Z+DZzHFt3kbQLgbRGip2Kq80VG6u1FPl733Rm6jn08udd+sWEoNk4yjbahVLwRSksE9nCbX1y19Lrkyr4KcYyiLSJ5ytAkpanOWDmP2BG5M+ibjh917K9xsxq7HuJGZmeBGXiaiK+xFKu2d1NmSF4hEqZnoYmIcQeEhK+8w68tGhwNKWT66rN9nC2DQk44QTtchj.mcFWc9JKbjiH4sdK39uejKcoghN2EewmzDwTwfGN2y8bibxo+hewuXfd3nXHN268dubnCcHJpnh3RuzKcfYPzGTm3.3tu66l0st0wxV1x3.G3.xwLlwn98ME8JdfG3An7xKmoO8oyEewWrZdjBECvHqoFYWhpVIkDJu0RLwNbDx4Oe3VuUHyLGfxasyhXZfmJ1Eu6gswjujuFW930Xse79nkf9ngVj3vgazZ9HTq+noUuVnXaihwOwovjySiZm6UxXbmINN36wACXiIcNNorJKEed7xgMFEWxBOelb1Iit0V38ekOCKwcNbiWVL7e+BkPkMJ4bm0EiyDO.6t3lnxhOH1yNGvUY7w0GEy8JtVp+ipj1anMLSxMZ8wp356EwA3sYSrLJK30aazpoGjA7R8kc.ZeLylYO1wR5wDjVaKH9ZXm7z+uuEoOswhg0DYLSJepn30wJ184v2al4RbVMIXv9fw3nFUGB51ydBIn6e8eE4se6Rt3KFV3B6hnOECt3gdnGhy+7OedzG8Q4wdrGS9c+teW09JEm17G+i+Q4sca2F55576+8+9tMWAGJyBW3BEe4u7WV9BuvKvRVxRTtNphdEu3K9hxq8ZuVzzz3gdnGh4O+4OPOjTnXDCxlZRRIkbhQW61u8NVFjSaZgrz+bxYXq2OHAzDVHd6tHJgNF9CPfflXHEH85Ges0LdpqEZUOZFc9ii4V26xK+bqDeK57wqcqXWZfu1ai5JuBZdziiwOlrHVQETiHQRJdWnKDn42KdbZACKRZo8VIMC+vQ2Ou3mTBMEvFQG6nwstNRDDzqjome5jS5Yf8TaFa16qkuEh9bQbRoIIU334vacCrojphMY3iqL2Bo8K4RvapihQkbznq2L1h2NlMWG6x83Y9oXm0+OO.sE+7AQb3NYKjV1ofzvee8vEw3FWnTdzvPxm7IvZWK7m9SH+I+jPQnaNyAgSmCKOnXnJEUTQhUrhUHu4a9l469c+t7u9u9uJuu669PszJUzSnwFaT9K+k+Rtsa61.fG8QeTlyblyvx4NO0S8Tr28tW1912Nyblyj0st0IWvBVvvxuqJN6he+9kOzC8PbsW60hooIOvC7.L+4Oe0bGEJ5CP50qjxJqq4rVokB2vMzgXs7xCtnKJTdqESLinNVTHzvlqDQySYr+stYhMPh3OfIQEWL3utp4vUcHpnjRv4XhmwzXK3JkLYgytMhJYcJqN+3oVOLl7GGYFea3LtzH0DbinU63RWGcMPJkDTOQlYAB1To6iM9NGlszbZjPP6Tk8QQFtBhom5wW.ChQ2B1c5.K5ZHPfMm1P2RHmxrul9dQblFj54cCb611.kEXbb++7qi3hOYN+Ec47wezV3nsDOiVlF+K247H4jimGzxV3fAby0+8xiVqoQROiIyU4dLDucSL7KQHDXwhEDBAxSxxMJ7qELXvS564TQmM5DoWuR9vODdq2BV9xQ9e7eDJBcJCQYPC27Meyhm7IeR4se62NO5i9nrpUsJtq65tjW9ke4TXgERxIm7HVi5PQWIXvfxZqsV1yd1Cqd0qlbyMWN5QOJ1sam+ve3Ov25a8sF1NOwsa2hZqsV40bMWCu+6+9rfEr.tjK4Rj23MdiLm4LGF0nFEQMHJg0ULvRCMzfrrxJi27MeSlvDl.EWbwHDBt+6+94m9S+op4IJTbFhLXPIG9vmnIibEWQnhicXAayXFgxasTRQcbGfDAwjRdbCWmKJtjJvmlalx3FMtcGMVyNEJuROL0ye5DWRIiE+MR4k6jjF+kR9iISlQqUwgqoIbk7XI6LqmRKqBZ0mjQOpIxklgUhJZaXJMQFTRxSdtLwXNLUVd7rvQMJlwTym44sZptY+X2gMrayMQGar3PabjpzBQEkCRX5Ehc2QgV+Pn3NkSF1wN1gr2JDpycitEKngDSSSLLMQHzvhEKHMCRPCI55BLLjnaQGARjnA9ZhZ7zD1bmLw5PCIBBDH.adyal5pqNrZ0JBMMjlFHQffPpmCDH.olZpL8oOcz0CUxBb3vAqYMqACCCti63N50GDHanAIqacghPWEU.KbggxeNkgnzqwy1qS95S54H1Il.ewc7UOi1NtksrE4O5G8iXcqacmsFdJFAvBW3B4+7+7+joO8o2ql+8b7HR.tI9Amw+NfLu7BsbYNvAPzGk2Z986W9fO3Cxu829aowFarunKTLLjILgIvC+vOLW5kdop+dmBEmlHqrR4IHVq7xgTSsCSFIb9qkYlHFDtj9i3Nk8.8C8DV9xWtrfBJfbyMWLLLNsauPSCcMM.IllxPAtQHPSSCgTFwHD0zz.oDCSyi85BjFlgJyYZZfz.SS.QnOiPeLBBzxQotFZjFaxOtSNURJ9XvgMqnI3XAI5XueDHjcz+.mVAQRSSi1ZqMVwJVAO1i8X83ss8SkX.IFACPm28HklDHPGKORCiPeYMhjzaFfknHkTiFooIlxPs4cdm2gpqtZrYyJFA8QyMzJtRIUbHjG6yMjPwcu6cSKszBKXAKHTw36rDmfgnr10FxPTtoapCCQIyLGzcf2HEJpnhD.7ge3GJ+a+s+FqcsqkCbfCPKszRuNprJFdgPHvsa2je94yhVzh3ptpqhYMqYIl9zm9.8Pqeiv02r5qud4K7Bu.+8+9emsrksPs0VKA6KR7XECIwtc6jYlYxbm6b4ptpqhK+xubrLT2PDTnnOFoGOxtrDHKoDnrxfu+2uCQZm24AekuBL5Qivtc0wT8RjllDzz73dxiIVqSX14+uThQ3+qz.SyNoNQ142lDqQmHYDSxjkl.ooAFllXZDjiqGA5TA+te7bM6+pSbGGhvJkEhHmzfEKVNlB3PBwPJinLWSSiJqrFpnhJHkTRAmNcPSkeHN3lJkT9VEQhA8Rf.AQdrO61ZqMJszRYFyXFDarw127c33MDk0tV3688BYHJKZQgLDk3iWcv4..WvEbACja2CeDbuYLnZaeLRojlZpI1xV1BaYKage2u620e00C5HwDS7rw18ghycTssGfOe93.G3.bfCb.VwJVQunaUnX3Kx1Zq6KN1e8udGQVariEtrKKzRgL5nUmO3fH5rNDCCCjRYjUuWXcHRoIFFlzKBRX+BCXh3pu95ojRJgFZnABDHTYCPWWmDRHAF0nFEiZTipK48lllFUTQEX2tcDBA986GCBPcsradg+eOLthcLLmK5BHUWZXXFZGgEKVn95qm3hKt97uOcwPT1xVBsbKexmD4ccWgxeNkgnnPgBEJTnPwPJjABH4PGhSvB+u5qNTdqEN5Zm+4GxjQN6bwwTzGQXsEG8nGkxKubpqt5vqWu.gzgDSLwP5omNomd5XylsA3Q6mO86h3ZpolXG6XGzZqsRN4jC4jSN3zoS.vqWu3wiGJt3hYO6YObNmy4PZokFRYHCMo81aGKVrPvfAQSWCi.siozfrm6URha+uy91gabLshHJM+HkghrW3cL8WzECQwmOIqe8mngnL8oOzuFcb1jvgd9r3xdUghgrzGUm3TnPgBEmbjllRNxQ3Dht1hWLjQFcDcsEu3Ph0T0R3gbHDBpu954C9fOfctycxjm7jYpScpDSLwfttN974iFZnAprxJohJpfbyMWRIkThDgtSGBuxB+7FKmoo6U+lHNoTRUUUE6XG6frxJKlxTlB0VasTVYkQas0F.3zoSRLwDonhJhZqsV1wN1AG8nGkwO9wCDZMsZXXfggAlRS7aHvYLYRAiNEr1XZTieAsztOb3HTNzYd7qS19Y575bV1XigLDkm4YfksLjOxiH4huXDSXBpeDPgBEJTnPgh9Ij0U2IZxHKdwPbw0gAibAW.rzkBYms5BuOL.oTRkUVIu8a+1rsssMZngFH5niFWtbgMa1vvv.61sShIlHicriEOd7vANvAns1ZirxJqdbT4LMMo1ZqkCcnCQc0UG986+DDyY0pURLwDI6rylTRIkPlqRuf9EQbBgfpqtZ1912NSbhSDa1rwl27lQWWmQMpQQN4jCBgflZpIppppnzRKkwN1wxzl1zXG6XG31saxM2bwhEKQDwoKrfooOZ1yAn38cDbUQUPBIftlIAMLPJg.ABzq2vb1FQmpYYxJqLTAEeYKC4MdighNmxPTTnPgBEJTn3rFxlat6yasa615HxZSbhvRVRn7VSUhUFVhPHnppph0st0wd26dQWWmnhJJJu7xovBKjwMtwgUqVo0VakZpoFJu7xI6rylbxIGN7gOLBgfrxJKrZ05oruJszR48du2iniNZRKszHwDS7Dh3lWudo7xKmsssswbm6bovBKrW88peQDmOe9XG6XGLtwMNDBAacqak7xKOF6XGKPGQLK4jSl7yOeNxQNB6bm6jLxHCF+3GO6d26lXhIFRIkT3S+zOMzFQg.KNbhU2Qym95uLtxczbdYkOQqEDCiPgvr0VaseIe3NcQjd5cHnau6Mjftu22C4+x+RHAcKXAHRHA0OjnPgBEJTnPwo.oOegxasNmyZkVJb8WOjSNcHXadyKzRgrSNMthg2HDBZt4l4S9jOg8t28Rf.AHu7xiINwIxAO3AwlMa31sab61MojRJjSN4Ps0VKG3.GfDSLQRKszn1ZqEWtbQxIm7mavgLLLXyadyjZpoRZok1wROBA5cpZQXZZfSmNIubyCmNbxV1xVHyLyD61seZ+cqOWDmllFkVZo3xkKhKt3XSaZSL9wOdxImbNAqrNb3FSO8zwtc67Ye1mgc61woSmbjibDxHiLvkKW3wiGrXwBVsFCS+xuQlgz.SCIRY.ZtY+DHP.BDH.wEWbDe7wOn1Z4EEVXHCQwzLjgn7VuE7TOExe7OtCCQQckgTnPgBEJTLBGoggjJpftXg+kVZnHokYlcXxHeouTnHq0oKZthQlXXXvgO7gYe6aezVasQd4kGye9ymBKrPzzz3.G3.Tas0RzQGcD8BolZpXZZRokVZDMId73gXhIlH93Q2gooIZZZQ7uCYvfzVi0Q4d7gEcS74UmjRKIRHFGXQSCa1sQf.Ah3NlmtzmKhK7FuoN0oRYkUFIjPBcq.tNiooIIjPBjc1YSEUTA4jSNTVYkwnG8nYAKXArwMtQ74y2wTCKAgF5V.PGcoDqVshc614BtfK.61sOnVDWX5bQcT5ymjO7CCIn6QdjPFhxhVDLiYnVW1JTnPgBEJF1irlZjcIpZgyasDSrCwZye9vsdqgJN1pyORwwgPHvmOeTRIkvQO5QwgCGLgILAxN6rQSSibxIGJojRnxJqjzSOcb3vAPHcHolZpzPCMPSM0DwFarTe80Sas01oTDmUqVwvv.+ABhQy0vN2x6y6rm5IJ2NvWMdY7yddbdSdLDqiPoHVOYIZdxnOUDmllFUWc0X0pUb5zIUVYkL+4O+dbUYOszRCOd7fc61wvvfFZnAxM2bIyLyDud8he+9611YylMb5zIZZZC3laRugt0PTV4JgG3ABYHJKZQHNmyQ8iUJTnPgBEJFRiroljmvxfrzRga+16vjQl1zBYo+4jCBGNTm+ihdDRojFarQppppHXvfjQFYPVYkENb3.CCCRM0TYzidzTVYkQVYkEidziNhqRJDBxHiLhjCcgSSq3iO9SoeaXZZhogAA86EbFKyaR1wWLYQbsUN06LHd86GWVD8X8PmL5SEwEdcn51saZokVvpUqDUTQcBCZqVsFw4ICiooINb3.61sie+9wkKWzd6sGwrRb4xEtb45j12QJX3CwoaMDke6usCCQYQKBQVYo9AMEJTnPgBECZQ50qjxJ6DEqcC2PG4rVd4AWzEEJu0hIF041n3LBoTR6s2djxMla2tIpnhJRshKbz3JszR4PG5PjbxIiSmNiHjykKWnooQvfAwlMaQRWqSV9qENxelllDHPP742KZl9POXPjAMHn+fDPK.97Gf.1BURC74yWudEC1mubJCDH.VsZE+98eBeoC6VKu0a8VQbAlN6fK555nqqSf.Ah3LklllcoHfORhtXHJ6aegDz8C9AgLDkEsHXgKTYHJC.bnCcHYmu.D4lat.PokVZjIo555L5QO5SXeips871NhgA40ItghycTsUcblh9OjACJ4vGtqtAYokBW4UBidzcHVaFyHTdqkRJp4gJ5yvvvf.ABfTJwtc6XwRGRejRIokVZLsoMMhJpnNg5AWXcHFFFnqqioo4mq9Ccc8HqRvfA8iT2EtSLaLMBfCqwfU6BzrFK1DRLBFLx3RSSqWUy35SEwIkRrXwBs2d6QDxc7hz18t2MadyalrxJqS3KP3nyEV.mtt9Ybgwa3BhwN1SzPTVwJTFhx..+7e9OmUtxUdBOe3SbBfktzkpZ6YXaUL3fghycTssm2VEJNcPVYkc0B+KojP4sVpo1Qz0tjKIz8YjABcc04knnekvBwjRIwVUUj368dv0dsQdcKVrv3G+3QHDnoo0EQZg0gDt8mJwVZZZLtwMN13F2HFFFDWbwQRocLCSQH.Yh.ZnoInolZjJqrRN+y+7IpnhpWs5AOkGLsicrCYuMpWZZZTYkUxd26donhJh0u90yBW3BiDQNSSSV0pVEFFFb0W8U2EmgQHDzVaswd1ydHqrxhcsqcQ94mOYjQF8pnv4vgCVyZVCFFFbG2wcLr7GQhXHJqcsvm8Yv4e9vhVDLyYNnNge8rsZku9jedhcRIxWb6KcP637jwd26dkSXBS3jt1l000YW6ZWT3wbhTUa6cscvLOGOhDfahevY73Vle9RJtXX+6GQAELna6vPw4Np11yaqBEcGROd5pIiTRIPYkAQGcGlLR3HrM5Q2kb6WwvGjfD.QOP+POgku7kKKnfBH2by8LN+vNYTUUUwpW8pox8rG9Y6cuT2O4mPZyYNmRsDBgfVZoE1291GImbxTc0USRIkDYlYlmPD65LABDfcricvF23FopppJxmUmwzzjjRJIl0rlESZRSBmNcRas0FqXEqfG6wdrd7119zHwYZZRxImLe5m9oDLXPRJojnjRJgy4bNGDBAaaaaiibjivRVxR5h.NHj.vFZnAZu81iDAuOubfSQ2XHJu66BO2yExPTV9xkbwWrxPT5CnvBKTrzktTY2ckuA3Ftga3jdxRp11yaqhAGLTbtips871pXjMx1Zq6KN1e8udGB0F6XgK6xBsTHiNZ07HECZQHDDczQSBIj.EcvCxGGe7ftNI32O1rY6TJjqlZpAcccBFLHlllc6Rt73wpUqLsoMMl5Tm5obrclReZj3fPhw9zO8SwzzjLyLS15V2Jyblyj3hKNd1m8YwpUqbEWwUPzQGcjPIFV.2N24NIgDR.e97A.ie7iuGsQu6XjPj3NYHqrRIqcsghPWf.ghN2EewCZLDkg5QhCN4W46dxU7V01ddaGrxHoHwACMm6nZaOusJF9iLPfPEG6i2jQZnAH6rOgnqIRLQ07EEC4hDmPHHXvfTwq8ZjzS7DbeEVHicRShErfEvnG8n6VO1PHDHDBpu95o3hKljSNYZs0VQHDjc1Y2mDPIMMsdUj3978HyyBHkRxO+7o1ZqECCCxKu7XG6XGr0stUps1ZonhJB2tcGQ.mooI0We8r6cuara2NImbxbzidTxHiLFxTy2FrgH8zEhu5WUHd5mVvu9WCd8FxPT91eao7u9WkxidT0F0yPJrvBE2vMbCmvy2Sth2p11yaqhAGLTbtips871pX3CRSSor7xkxO3Cjxm4Yjx64djxa9lkr3EC+leC7geH3vQn7X6AePDuwaHD+u+uBwO4mHDW20IDyblBk.NECUQJkXUJYlu26w1u3KFgCGrm8rGV+5WOkVZoQBRTmwvv.Od7PIkTBQGcznooQKszBwGe7et0HtimvhAOY2NaPedj3fPeQJszRozRKkoLkoP0UWMu3K9hjWd4wUcUWEtb4JhHtlZpI93O9iiTTvKt3hI93imwLlwbBIb3oCijiDW2QDCQYsqE9fO.lvDBEgt4N29cCQY3Pj3fS7Jee5bEuUscnczAFoEINXn4bGUaGZeblhOej0W+IVu0N3Ag3hqq4rVt4BYm8f5bkWwfSFpEIN.R3keYrbjivlV7h4se62lhKtXBFLHiYLigK5htHxM2bi3XkBg.Od7v9129voSmjXhIREUTAwDSLjc1YGoXf+4gPHh3jkACFra0sHDBrXwBZZZXXXDwGPFzEINHjR3byMWxO+7Ym6bmr6cuapqt5nnhJhXhIlt3HKVrXIhcdt8sucb618Yr.NEmHBMMgXFyPH9o+TAuzKE5pv89uObsWKx68dkxMrAoLXP0F7SCN9q78oyU7V0VUzAFpwPw4Np1pNNa3.xVZQJ211jxW4Ujxkubo7G7Cjxq3Jj7M9FvpVETc0vDmH78+9vK8RH9+9+DhksLg3a8sDhEsHgXLiQnDvoXj.VqrRb+NuCGcoKkbxIG9Begu.SbhSD.BFLX2FULcccrYyFM0TSTRIkP7wGO4jSN8HAbPnH48oe5mxZVyZ3Mdi2f+w+3eva8VuUWt8FuwavpW8pYyadycaz.6ozuDItHclPPM0TCexm7IzPCMvUe0W8IrDIkRIG9vGlCbfCPAET.omd5XwhkyXAbpHw0yP1TSRV25BEgtCdPXgKj9ZCQ4neVsx0Lkmm3lbhb4aanaj3fNtx2.m1WwaUaG5dxkmUiDWAEHY+6G129hTJQFrxPw4Np1Nz83rQZH84KTdq04bVqjRfVZoiHq0onqIhOd09VE8oLTKRboe+2OsLqYQyKXAQDqUYkUx1291IwDSjwMtwQTQEUj2u05z1zA..f.PRDEDUPHvzzjpppJppppHwDSjzSO8drebHkR10t1Eae6aGHjImnIzPnogtlFfDCSCLLBEkt.ABvTlxTXBSXBDLXPdpm5oNshDW+tHtvgLzvv3DbjxvXXXP6s2Ntc6FfyJQfSIh6zGYUUExPTdq2B76uCCQ4rbAhsuPD2l27lku3K9h7lu4aRwEWLM2bypH4p.HzuCESLwvXG6X4RuzKkq4ZtFl1zl1Yz7tgph3JszRkuzK8Rrl0rF1912N0We8DLXv9xtTwPHra2NiZTihYO6YyRVxR3ptpqB6Jqi+rNRCCIUTwIZxHUWMjYlc0jQxMWDomtZefhADFJIhy86+9398eeNxu7WF44BKjymOeQVRiGej3DBAABD.SSyPhvNMVIflllr5UuZ74yGtc6FMg.zrfQiky5e+2mZrkIyZ5SgQkPzHPRiM1HZZZbYW1kgEKVNsEw0mVhANdjRIRoDmNcFQsa2NnrX4DVlkJ5+QjVZQlHI2+9k7VuEbG2Axu02JTAEegKbPmiUsqcsK4O9G+iYFyXFCzCEECRQJC8Cme7G+w7we7Gy+w+w+AW4Udkxe2u62MhIJEUTQEx69tuaJnfBTh1TbRwmOeQxm8m64dNxN6r44e9mWdi23MNh33j9Bj0Ti7DDqs3ECIlXGQUa9yGt0aExLSUdqoPQu.8lZh3egWfp9I+jt77gEiEtdU2chyjRIVsZMxiOcB.fooIlllQx0MC.gk.bvO9iYq6sAx7bOGrYUGCi.HHjHR+98SvfAijWdmNzmJhSZZBZZmfbcoThogIBst+2lNc2nonumvFrfzzTxV2Znka4S+zHuy6LjftA.CQ434EdgWPNyYNSZs0VI1Xika4VtEthq3JX7ie7jRJofttt5OFpffACJqolZXW6ZW7JuxqvJVwJ3UdkWg24cdGd4W9kkeouzWZX87j+w+3eHm5TmJ0VasX0pUtoa5l3JuxqjYNyYRZokFNc5bX82eE8bZrwFkG9vGl0t10xS9jOIaaaaia7FuQ9Nemui7QdjGAqVsplqbRP1TSmnIiTZovse6cHVaZSCt5qFxIGDNbn1VpPwYIRXUqhVl27veFY.zgXsvQcqCMFg0az0biqqo4EHDG64N1+4j4tjlllHDBLLLN1EHUflgOppklokF7fQKserkQIncrxePmGWmtzmHhSSCNxd9D9fO5SwYVmKKbtmCQYUCPfvzKUt6MwauoxH64rHN2Bx.GXhIzkDLTJkG6wRLMkc7ZRIlJAdCXHz5P4szmOIezGEZ4V96+8Hum6Ijfty8b62u5g+0+5eU9+m8NuCOJpVe7+4ryldgzHABIjDRHAHDJhTDoHMU.UPQDQQPP3BnXuieQupWuVtpWt+TthJhhWU.ADDoHh.hfTECkPGIgRBDRumsLy42errKIDPiPhIAOeddxytYm4Lm2Ylyr64871F9vGNRojwLlwva8VuEgDRHhoO8o+moXnnA.lOuwlm4LmQ9HOxivW7EeA21scar3EuX4sdq25UjSnZ4Ke4xAMnAgc61YPCZPLiYLChIlXDe9m+400hlh5gznF0HWOGXXXHm8rmMSYJSg+6+8+VWJV0qPVd4RRKsJGyZolJLxQV4XVqe8yQ8Vye+uh76VTnn9BdkRJ34QOJmbbiCPR4EdJ10u7KjZ9lnEs4pnssHL7wMG5SjYZGfjSd+H8u4zoqpMz3.cFebBLoogn3SxNSsTBHPO3LGZejVFYgMy9P3Q2RRpMwR.95IhKh07b5MgRydP3g3Gw09VQrw1T71rILz0QdVk8tbnFWINgl6vw9Nl1mcXFzM2Ux6+9e46BXpbKcr4X1Lj4A1JKYNKjXuq6jEtjUP4CbHLvNDFF10ozBxkhJubJoLHjf8gRxOez07mlEd.TdA4PtEULROCfvBxOzpgpwBJtzQTgXiPVTQNRHJyctvq8ZH+2+aICX.HZaaq0uQsm8rGYW5RWPJk7pu5qxy9rOqXNyYN01cqhqPHzPCU.vK9hun7EdgWfQMpQwd26dkIVKlLepKXu6cuxN24Nic614oe5mlW8UeULY5h3NDJTbd3brxl1zlj8qe8i+6+8+xm+4et7tu669uDigj1sK4jmjpXcsgLDn4M+bJrM7g6Ht0N62qnPgh+7PXyFg7oeJYOlwfzc2wd44v1W9B33lCEO8xO172+K3w.5JcLwlh8Stc9ee29IvvZLduk0ylspy01utPi8vDF5VI6bKlxO8tXs60NsKtv3Pq4XD9UEOQ0nRXmKdNjmk6g9zs1Q.tIw3r5wYxjIra2N1saGMMMGxj.rqaGciy4tkFNBsPz00ur79vZAk3LwI1eJz+d0NtlNcsDvitEdne9TbisKBbWyFYWrAYJtMdxA0WJd9+HkmVpT3U0L70jU9w26EYYk4Gm5.4RBWcSPKiSxIkcfW8EFDq9+MWNXVYh8F0Il3jGAQ6sa0zhthKCD9424TnKyLcjPTdy2D4cdmNrNW+6OhnhpV4G0dzG8QorxJiwO9wyy9rOq5GNUbIwK7BufXLiYLx4Lm4vi8XOVcs3TiyTlxTnzRKk68duWd8W+0Eu9q+500hjhFfz8t2cwG8Qej79tu6ioN0oR4kWtzyqvbEP4oNkzkk0bpv1fFDDVXmSYsq+5c7ZyZFBkq5qPQ8BB7q+ZJOt3vVG5.dpYhhJpPNRVAhVP9PXwDLsnMQPKZV.HLfbNdpjT7gPKZaWvq3rxRNhExH6xooM2SNYpovbV554Ho7SXD40R6aYSviP8CC2.aZtSPwFJ93miRNPEU+xjISnoogEKVPSSCSlLgvN3l+APv1E3o6lPZniANrVmyDfxkR7vA0FJwIA2b2MJoTaXwhE7NvliOxyVN5LIPHEXTdwThUSzzv8gh8SCoNHMoSIG8jb0O3r4F7bS7f+eql4L22fe76VEG3PGlCHCkVzw1Q3RcrZQBd+aKGJp6PDVXUMgn73OdsRBQYSaZSxt28tSPAED+q+0+hYMqYUSbXU7WTd629sYoKcorpUsJ13F2nrG8nGWQL4rUu5UKGv.F.gEVXL8oOc9jO4SpqEIEMfYricr7+6+2+O10t1EKdwKttVbtjQlWdUMIijZpNpuZNyHjctyvHFAz7lWIuOQgBE0uv8zSG+9wejzewmiCjxN3XmHS7z8h4WNw9wd19yYx0Jko2Bt4adPzoD8Aytalx0Mnba5DfOAiWlEng.YQmlCbjTIodLDtugbMrx8THtoogsSmBeSJafxsULt6t6bCspbGwHWEPHDjPBIvV25VI2by0gRbBAhfZIIFr.CC6TXA44xcKcyM2nMsoM3kWdgMa19CeNWKDSbR.yHDtiW93OksqT.u6CZlzvC2b3end3lY72WSrursQfVD3lIIBCcj9GOctEdh7DMhtFyfHHsRvjvLB2aA2cmKj4s7ejy3s2zntzGHP2q4EcE03ToDhxN2oi3maNyA4i+3NTnqW8h7NbIWxG+EtvEB.ie7im.U0HGEWlDbvAKdhm3Iju4a9l7EewWT2HDNcU7ZvX+044xe6u82Hf.BP8bhhKKLYxj3+7e9OxG9geX9lu4apqEmeWjkVZksrlSE2FyXNmk0hOd3FtAGwslu9pdFQghFXDxG+wj2vGNFdahClxN362XxDe6ZCg3UmYf2dun8MwBaXNqAsBxGcyQiILilvc7zcOQ+LoiAAhvMMrY0BnWNd4gFMJf.vSuriIoDOZReXp+sdPmRzMV8xlOK5PYRGisEDT39f8Jj3TRHgDPJkbjibDrXwxErDE3LCXFWbwQBIj.t4laX0p0+vmy03JwYnqSi6POw6O5+wGrw4yAKwSF+iDEEj5Z4EWnG7bSr4Dl2+OtqgrL7LfNxnaSqvKoczwDXngtAXG6TrgEroiijZh0L4mWcxz3lENmX6GhbJSkRranQkRHJVsJYSaxgBcuy6fmQ0VBAqnKC7O7wc0qd0.vsbK2Buwa7F0bBrh+xxPFxP3Mey2jMrgMTWKJ0X7S+zOA.CcnCkW9ke45XoQwUBzu90O.XSaZS0wRx4PZylihi84acsa61fnh5bIYjt0MGJqUOqD4nPghKM7ecqColFE1ydBBAC8NmH29nzvVY4wV+luhk94uBKnTIsri8CeRcergzOJgFeSvzo1He05WHoKCj9dy2IMOXOvraMilGUXr3eb9rf8tWxqQWM26P6JVNw53sdtOGC+7.BJF59.5Dg0HOqRxVTHDjTRIQ6ZW6bECbmOlLYxkxcNiKtKEpwUhSZXGyAm.W+PFFQl1woKA2N5ZjACEFKW+0YFeBJLF78MLZ5tONw2tNPzQ5K510AgazqIMV7zKy3VDIwn9a1w.+nyWcOwce7knMCGujxnic9lo8Q6eMsXq3OQDt6dkRHJ5e7WST7gDvwVuiDhR+6OhjRpZ8iqG8nGE.hO93qkj1yQIkThTSSiqzh+CEUFmikbN15JAN9wON.zhVzhZ09orxJStu8sOxHiLH93imXiM1pjMPUbkAQFYj.voN0opS5e4IOYUst1fGLDd3my5ZCZPNRxHQDgZLnBEWghVAEPfKdwjwy9rN9.oDa1rhMaf.OIwqquXpwMiBKUinZSaI.6ESIkYEeZVSow94MgESBTrOMmVGWL3ilA5ROn4wzIFLAxIZYmvqfijDhJTR7dGNsNiyPI5fugFMsIgnoQdqcAyX9+dkN.cc8JkYJqWUhAzsKIjV0Y5Uq5BZXfU61gfhlAzSvhUCZVrsmnZYGQ2v.c61cDTfRSDVahGoM6fuAQqSPfM6Fz3v7FLLHvt0ahwv.Sl.61r6JSvnngMB+7Sj6txRtCxgPivMBKzFAu0agbDivg6VNfA7alPTJszRAffCN3ZE46Dm3DxoN0oxV1xVvO+7CgPPKaYKk29se67+8+8+gO93iZxAWgQiabiAfRJ4R2MequgSes2We8sV43e5SeZ4jlzjvWe8sR+vTvAGLyZVyRNtwMNUlv7JLNa4GPZwhkZ09QlSNxJYUsidT3XGCdhm3bJqcsWKLpQ4Ht0T0tNEJ9KEA+4eNE1m9fsl1zprMIfWMJb5ROiDvQLoYPvDrPfgtAl7qMDZTsEgv.cccLLjHkFn4YPzlDCg11NSfz.ccCDgDBwzQMDHQZnic65n+6nLRscMutVqXeqe1IM3xwGk5X4rt6otc6bgpLBF1N6dKMv4aMN6DBLtD7UTEMrvpY+Qb1zUs7HGoxIDk92eGIDkPBoR+.sPHp0dH4q9puRlTRIQ94mek97Ce3Cyq9puJyadyibxIGYvJWx4JJNqxFWQsLQd6s2TTQEQYkUVM9wdaaaaxjRJIxJqrpx1xImbX7ie7WQYUSE0NHKt3KbRF49tuykjQRLQ3ltIGVWyauUeuqBE+EGu18tw8icLx5u82tn6izv.ammKM5TGDc8p5pi.HkFXW2fJorhgA1uDR9H0lTqoDmBEWNHhKtJmPT99uGF6XcjPT5e+gd2aDd6svjISWTeN9xgie7iKaUqZEkVZo3gGdvS8TOE8rm8j8t28xm9oeJImbxjZpophuHEMHvKu7hhJpHWVttlBcccYm5TmHqrxBMMM96+8+NiabiCMMMV7hWLO8S+zTXgExa+1uMG+3GW17l2b0Du+KNRKVbD2Zmu00F9vgni9bJr0qd4PYMUBqRgBEW.DVrPH+u+GYMtwg7RLE82Pm+ZdVqnACWvDhx2+8v69tHewWTdc+i+AaDpwUh6odpmx0Dd+5u9q4Fuwazkbje94KSHgDHyLyjYMqYQlYloLrJTVE.n3hKVtoMsIJpnhHojRh3hKtJ4NY1rYSt28tW.H1XiEO8zS9ke4W3XG6Xz0t1Uh5rtPZgEVnbSaZSXXXv0dsWqSWXB.JnfBjolZp.PhIlHFFFrksrExImbnqcsqzrl0rJIS6cu6UZylMZRSZBd3gGr10tVZYKaIsqcsy09kWd4I2wN1AYmc1jTRIQqZUqP6BTCjN4IOob26d2jYlYRfAFHsqcsiVzhVTk8ypUqxst0sxwO9wQHDDYjQx0bMWyEMNorXwh7m+4elSbhSPhIlHspUsB2NO2iZ+6e+RKVrPngFJ93iOr10tVhN5noicripI6cQvaucTSVposD2m7IeB6bm6D.d5m9oYZSaZhoMso4Z6Se5SW9HOxiP3gGNqe8quJsee6aex0u90yt28tI1Xikd26dSm6bmqz8wksrkISKszHt3hi9zm9vBW3BYqacqDUTQwvF1vH5niVjYlYJW3BWH6e+6mN0oNwPFxPHnfBx0wY1yd1xRKsT5V25FwDSLrzktT94e9mIgDRfQLhQPEe9caaaaxssssgu95KCaXCiYLiYPgEVHCcnCktzktH.Gi+WxRVB6cu6kHiLR5QO5A8pW8pJi+NvANf7q9puhie7iillFMu4MmgO7gWkmUJqrxjyctyk8u+8Sd4kGMtwMlq8ZuVF3.G3E74uzRKM45W+5YaaaaDd3gSW6ZWo+8u+UZ+1wN1gbyady3kWdwHG4H4ce22kbyMWFxPFBWy0bM05OqH00kjd5UMIiby2LDQDmSYsgLDGJq0zlpd9UgBEUaBbIKgxSHAJu0sttVTpyPoDmhFLb9IDE9gefa2vfQPMqRbVsZU5kWdA.cu6cuRJvAP.ADfXSaZSRa1rQW5RWvKu7x01Kt3hkibjij.BH.WA1J.8oO8gTSMUYLwDi.fyblyPG5PG.fO3C9.9O+m+CNUpCf24cdGYaZSaHpnhh7xKO.vc2cm0st0I6Se5i.f0t10xsdq2J.rhUrBF8nGMYmc1.fYyl4sdq2R93O9i6R1Fv.F.YjQF7HOxivJW4J4fG7f.vO9i+nrW8pWhO9i+XYjQFIEWbwtjit0stwQO5QkUbRmO4S9jxXhIlJUSSDBASYJSQ9tu665Z+17l2rLgDR.mJZ5jHiLxpXUFccc4TlxTHf.BnRJZjXhIx1291kUbh827MeybjibDt+6+9Yiabir6cua.3a+1uUd92qT3.mimqoUh66+9u206ejG4Q3e9O+mUZ6SYJSggO7gSyZVyD2y8bOt9bccc43F23nMsoMUZ+EBAOvC7.x25sdKWIPn268dOV9xWN8su8kW4UdkJk0Pey27MYQKZQxq9puZNwINgqOuyctyTRIkHcFypO8S+zjUVYwDlvD3G9gefCe3C6ZeesW60pzXrUrhUve+u+2ooMsorvEtPV1xVF.tdt3a9luQlTRI454RmLwINQ467NuCte1um5ce22UlXhIVoXDDf+u+u+O94e9mkW8Ue0B.xHiLjspUshicriUkquie7iuJe1q7JuhL5nitJe9PG5PkyZVyhPNqKmu5UuZdlm4YHnfBhUrhUvhVzh.fbyM2pz1KWjm4LxJYUsTS0QREI3fOWFg75tNXriEhLRDpjciBEJtLv8ieb7cSahzekWotVTpSQoDmh5dbFSa+AxNOB+7S.fWd4kzqxJi6sFLt3RM0TcMwqN0oNcASg1cu6cuJBaokVpbvCdvrt0sN.HzPCEO8zSN9wONqacqiq4ZtFxM2bkUzBA.L4IOYhIlX3dtm6gku7kSt4lKOzC8PnooQqacqoacqa7se62hUqVY3Ce3WPY91tsaC.5cu6M+3O9iX2tcd7G+wYIKYIxgNzgVo96ce22E61siGd3gqU7eEqXExAMnAA3HwdzidzCVwJVAaYKagALfAfMa1jt4lahErfEHG9vGNBgfQNxQR7wGOaaaaiUtxUx69tuKKZQKRNrgMLggggLxHijzSOcRJojXfCbfTZokxbm6b4Dm3DLlwLFLLLjlLYRXXXHmvDl.ezG8Q.NR9FQFYjr+8ue16d2K8nG8f8su8IaSaZSkNO9fO3Cbcd3me94Jkm2fmZg5DmSk3pocmRmJCEP.APngFZUdl3hYw0IO4Iyblyb.fnhJJtka4VXAKXAb5SeZlwLlAMpQMpJsYsqcsDarwxzm9z4.G3.LyYNSN0oNECaXCi1291yS9jOIe4W9krwMtQ1912NyadyqJGiO7C+P7yO+3QezGkTRIEV8pWMYjQFL1wNVra2trhx6oN0oX4Ke4zst0MRKsz3tu66lm64dNY7wGOETPAz7l2blzjlDojRJL+4Oed+2+84ptpqB.JpnhjAETPnqqynG8n4Nti6fBJn.9G+i+A6e+6mQO5QiEKVjd3gGh+9e+uywN1wH5nilW3EdABO7vYwKdwLyYNSl0rlEKe4KWN3AOXAfyElAvQRiYjibjrpUsJN7gOLKYIKASlLUky4byMW9pu5qnKcoKbxSdRt669t4C9fO328da0gGCnu.L4IetjLRG6niT5ezQiPkIeUnPQMMRIg7weL4N7gidsTx5pgBJk3TzfFSlLQtTyZItJtJ8MqYMqZ2t2+8eeWJvM0oNUl1zlFlMal268dOdnG5g3zm9z7rNSAtUfnhJJRN4jwO+7S7QezGIuu669PJkz912d17l2Lt6t6tJ.0Ymc1WP22L5nil0u90SXgElHkTRQ1wN1QrYyFO+y+7Uo+ra2Ne5m9obm24cRpolJZZZh1zl1HcJKG3.G.u7xKQxImrricri7q+5u5ZB2adyaFvwDHei23MHxHiT.vK+xurLjPBg3hKN.Goz9zSOc.XLiYL7XO1igISlDqcsqU9S+zOQ6ae6cUXKW8pWsKE3F4HGIyXFyffBJHwJVwJj2zMcSXwhEl3Dm3E77Xlyblbe228wu9q+ZUb6REmiZK2ozYBKIzPCsJI.nKFomd5RmOWMnAMH95u9qwM2bSTd4kK6YO6Iae6am23MdCNwINgz43KmrnEsH5PG5f.fF23FKyJqrvc2cmksrkQjQFo3Lm4LxPCMzJIamOaaaaiV25VK.3AdfGPNiYLCRIkTXUqZUUYemzjlDu268dBcccolll34dtmSVPAE..e0W8U3zZZ2xsbKxktzkxqb1UE9jm7jtrTs2d6Mst0slXiMVwQNxQjomd5zt10N7vCOD.trTsllFQDQDzqd0KFv.F.CdvClV25V6prPnqqKclEdaUqZE6XG6.e7wGgttt7tu66l4Mu4wW8UeE+vO7Cxq65ttJcc6du26kO9i+Xgttt7RMUVegXo.eHPQKZQpm8TnPweJ3+ZVCRO8jh6QOpqEk5bp5x1oPQCHbtxy0jJwYtBAH6ejzL+ZW6ZA.2byMdpm5ovKu7R3latIt+6+9IjPBAfK3DE6W+5G9cVKKFarw55yGxPFhKWyxoxQ.jQFYTkiwsdq2pq35osssshq4ZtF.HkTRAKVrTIS5DczQynG8nEt6t6hDRHAQAETfbe6ae.PO5QO3XG6XbfCb.oWd4EMu4MG.9ge3G.vk6ukc1YSTQEEcpScR9TO0SI6Uu5ESXBSf1291K.HhHh.+82Q8b7IdhmfvCObF4HGo7Dm3DLoIMItka4VDNcWNmW2.3wdrGyUrLMnAMHWmG+zO8STbwEWoyivBKL9a+s+Ft4lahV0pVolD4uA0VtSoSkJxImbp1sw4Bc.vHFwHbo7smd5ovoklsa2N6XG6nRsyc2cm10t1Uk9NxHiz0hIDZngJb9cBNcs3JRKaYKco.G.CbfCz01NvANPU1+QMpQAfq3RaO6YO.NTLK4jSlYMqYIm0rlkzYoa33G+3je94KiO93cUG0l4LmIwFarDUTQIey27MwhEKDXERVGNsf7u9q+JCX.Cf.CLPF3.GHokVZDTPA4JVZSN4jcon7sdq2pqxahlll3ttq6xkLuksrkeyyiZxR8vQ.Jpl5foPgBE+NXNu7HvktTx9du25ZQodAJk3TzflZCk3RHgDb8dmVS574vG9vxCe3CWIkJ94e9mAft10tR.ADfqIJY1rYgyIpcricLJu7xqT6BO7vc8d2byMWuuhVAzCO7v06uPmq8pW8pR+eu6cucsum7jmrRa67K3yG4HGw06+7O+yoUspUt9yYQh140g68duWty67Nccr2wN1Auwa7Fz6d2aRLwDYKaYKRmmyycty0khbm9zml4N24xXFyXHhHhfoN0o55ZfyqaAGbvzoN0oJIaW+0e8t5qJZgT.hIlXT0drpI0VtSoymUxImbnnhJpJ9+YgEVn7kdoWRtyctSWaqhi25ZW6Zk1+N24N658NG64jvBKrJc+14hszzyq1.ooocQk21291eQ6uyblyTk8+7sDuy3tqzRKkILgIv3G+3Y7ie77EewW3ZeRO8zQSSS7se62hyEg.b7r+Lm4L45u9qma3FtAoUqVk.7jO4Sxi+3ON93iOtN1qZUqhG7AePhKt3X8qe8R3R+51E57PgBEJZHRve9mSA8qeXKrvpqEk5EnbmREMnwoqAUSVq3ZdyaN93iOTRIkvJW4Jo7xKW544EaGiabiiMrgMPaaaake8W+0DarwJRHgD3Tm5TbfCbfpDeMojRJ.PPAEDd5omhzSOcWBryIXWwyG3bt.W0gy2U1pXA30Ywq9hcbcpnE3v81bFabUjPBIDV25VmqXbZ26d2xErfEvZW6ZYaaaaXylMN3AOXkhYuAO3AKJpnhje4W9k7ce22w5V253Lm4LXwhE9m+y+IKdwKVdq25sJRHgDXMqYMjat4xoO8oqT+575FTYkcuPmGJt3Ta4NkcpScxUh+voKwVQl9zmNO+y+777O+yyTm5Tk+y+4+Tb0W8U6Z6Nsv6E5+iO93qz1p3BbTc97KDmuBNUr114zpyUjJt3I.zjlzD.nQMpQrt0stKXLn4LoijXhIJ.GYE1u+6+dVyZVCe228cTd4kypV0p3K+xuD3bV4qfBJP98e+2yZW6ZYkqbkbzidTxM2b4IexmD.tTutcgNOTnPghFZ3cxIiaYjAmYxSttVTp2fxRbJZPSsgk3zzzDOwS7D.NRtAOyy7Lnqq6Roq4O+4Kclg7Jt3hcMoMmq5d1YmckxfdG5PGxU4DnhSDqljEtvEVo+e0qd0.Nlzo+96ekT.0c2cuR6ayadycoHYd4kGSYJSQLkoLEw3G+3ofBJflzjlP25V2.fUrhUHei23MjKaYKiW9keYwOcplQ0c...H.jDQAQ0S+j3Lm4LLzgNT.GVpHu7xS9q+5uJ+vO7Cku3K9hzqd0Kl+7mu3zm9zr3EuXW8qyrJoyqaRorRauzRKU9se62B3vk4N+3.77OOTbwo1xRbO5i9n3LFzdwW7EYEqXERvQIzXYKaYx25sdKW6qSK35brD.e1m8Yje94KA3Lm4LxErfE.3H41Ta7rx1291YsqcsR.LLLjyZVyx01pnqZ5jyWAQmVJtfBJf7yOe5PG5fnCcnCh4Mu4w+9e+uYsqcs3omdx5W+5k2y8bOxtzktHKnfB3ge3GVrzktTwF23FccrxJqrvhEKxG9geX4MbC2fbpScpLrgMLwLlwLDG4HGgq8ZuVW6G.wEWbBmKHyhW7hw4BAUbwEKcFypBgnJVk+BcdnPgBEMjvjEKDxm8Yj8XGKxeCus3uZnThSQCZpMThCfm4YdFhIlX.bXMgjRJIF23FmrMsoMxQLhQ3Z+doW5kbsR5Ce3CGmwFyfFzfXRSZRxm7IeRoSWcxrYy7pu5qViJmNYQKZQzyd1S4Lm4LkcqacSlbxIC3HEue9b9I1.O7vCwDlvD.bj3Rl3DmnbMqYMxIO4Iyy8bOG2wcbG7q+5uB.yctykm5odJl5TmJu7K+xxcu6cK+oe5mbs8niNZBLv.E4latLgILAdy27MYricr7ce22ISN4johShsicri.NJ8AQDQD.vC8PODCe3CW9xu7KKiKt3nnhbDwM+q+0+5287PwEmZKKwEP.AHl9zmNlLYh7xKOFzfFDgEVXxl0rlwMcS2DNSBHO3C9ftpGggDRHhG8QeT.XiabiDYjQxPG5PkQEUT3L1Le0W8Uckp7qIQJkz291WF7fGrrCcnCL8oOc.35ttqid1ydVk967GiMkoLEWWKGxPFBO3C9fxINwIJe8W+0YNyYNTVYkglllnoMsoLu4MO1111F20ccW7hu3KJ+2+6+sz44sYyloe8qe3gGdHRM0TYUqZULiYLCt268dku+6+9xG5gdH1912N.bi23M5p+e4W9kQHDbricLhIlX3VtkaQFYjQhyE639u+6mq5ptpe2yCEJTnngDA9UeEk111R4srk00hR8JTJwonAM0VJw4kWdI1vF1.8u+8G.1291Gyd1y10jLcpP1nG8ncM6nq5ptJw28ceGMpQMhxJqLl4LmI+q+0+hBJn.70WeYVyZVWvIXUSv.Fv.XCaXCLoIMIWI1fd1ydxi8XOV0p8uzK8Rtlr36+9uO8qe8iO9i+X.GJz1u90Omo3bRJoj.foMsoQ6ZW63ltoah8rm8f2d6sq1z4N2YgyL02F23F45u9qmN0oNgSKyLpQMJtka4VD.zjlzDwO9i+HwDSLnqqyBVvBXZSaZjQFYfllFO+y+7bm24cplE5kA0VI1D.tq65tD+vO7CtrHclYloq3KyCO7fm3IdBWJK4j+8+9eKdtm64PHDTTQEwRVxRnrxJCO8zSd629s4AdfGnFWNAnu8suzqd0KV9xWtKKA2912dl8rmc0p8MoIMQr90udhHhHnnhJh24cdGd+2+8AbjrQdlm4Y.f3iOdwBW3BInfBhzRKMdgW3E3QezGkMrgMfe94Gu+6+9tTpcNyYNz291W.GEO8INwIx69tuKVsZka7FuwJs.FSZRSRL6YOabyM2vpUqrzktTxKu7vjIS73O9iSEs7oBEJTbk.dbrigOaYKjaEV.8KWDBQUppUB.Cc6TVYkQYVrhQMXX5TagJl3TzfFmJwUwBqcMEQDQDBCCC4RVxRXqacqrm8rG7wGeH93im669tOpXAv1Icu6cWb7ieb428ceGabiajBKrPZe6aOiZTihXiMVW6uu95KO0S8T.UNIEDd3g65yacqasqOOojRx0mG1EHfdelm4Y3ge3GlErfEPIkTB8t28lIMoIUozt+8e+2OEVXgz111VWE9WmDP.AHz00ke9m+4rsssMRKszn6cu6b8W+0yUcUWkqh3bngFpvhEKx4N24xO7C+.YjQFDXfARqZUqXRSZRzzl1TW82y8bOmXm6bmx4Lm4vQO5QwlMaDUTQwPFxPpRATuEsnEhbxIG4pV0pXiabibhSbBZaaaKCaXCyUZb2ISXBSfbxIGRHgDXkqbkW7afWhb1zIOBgnFMVKq1TKTm3bZ8HmV1rlld0qdIJqrxjImbxryctSxM2boEsnEz6d2aZVyZl3Mey2rJs4UdkWQjWd4I+oe5mXO6YODarwR26d2IhHhPTwEeXZSaZLwINQ71aucsnJ.7Nuy6PQEUDAGbvtb8PvQp+WJkDUTQ4RAKmz3F2X9rO6yXEqXEru8sOZSaZCW+0e83kWd4ZL1HG4HcUu27yO+phb24N2YQgEVnbqacqrqcsKBO7vo+8u+DZngJpXRUYHCYHhRJoD4JVwJbU6IiN5no+8u+z3F2XW8myLU41111j6XG6fyblyPSZRSnCcnCz0t1UgumWcPZricrhRJoD4V1xVX6ae6zrl0L5RW5BIjPBhJpD2vF1vbkMYCJnftH24tzwpUqR2c2cLYxTM9hnoPgBE.fgAgL6YStibjXTCEG7BgjxKsLzkBb2C2wMyZHMLvlsx3X65mXUqcGXIn3YfC55H9HBFMoj5qpy86t51ojRJx5jIxTCimd5IqbkqDcccdzG8QUqpe8HxcmmQtxNLWBn8gvf20c+G5dS7wGu7PG5PjbxISG6XG+K080ylXP.f0rl03xZYJt7HiLxPFd3gi+96OEVXgUqqoeN+GI.2MO7k88.YqZkjCb.X+6GQERG9WNL8oOc4i7HOBSXBSfO7C+v+xMNwYMkaDiXDL+4O++xc9WavYqieDTPAQt4lq5ZpBE+E.INzmQTMzen5vzm9zksrkszkm3b9znUsJ7ZO6gSe17TvkOBLapH1zR+QRMOII0qjPVdgTbAECZl3W2xY3p5UTTl8SSA5MiNzlDHHeMigQsqdPlLYhRKsT9jO4SXFyXFU6qsJ2oTQCZbV+z1+92ecrjn3JEb5xrs7JHeuOwDSD.9ke4WpikDEWovt10t.prGCnPgBE0TXN2bIfkubxdzitl6fJ.ogDIBj1zwn7rXgKXQrveXWblRKmhE9hl2gPi7ooXtLCzsZqdqU3.kRbJZfyMbC2..rzktz5XIQwUJ3LCY5rV6ck.8rm8De80W1wN1AokVZ0m+MIEMPvYokv42AqPgBE0jD7m9oTvMdiX+rY.4ZDj.t4CADVjbUcNIZUTMgNFSuYz2vf3Ziso3uv.2QGovJ1MAXRTyXxwZITJwonAMCcnCEMMMVzhVDG4HG4uTSNsm8rmrgMrA1vF1PUJR1JtzHiLxP9Iexm..2y8bO0sBSMHd5omBmtdqy3a7uRjUVYI.DJWorlgSe5SK+zO8SQHDba21sUWKNJTn3JL74m+YLmc1TPExNu0LHQhFdZOMV0FWMe2tOBYVXwTTY1vceaDQzzbXkKaI7sqbO3oe9gO93YcSrwWMQkXSTzflnhJJw3G+3kyZVyhG3Ad.mIkh+RLQsZiTv9ekwvvPNrgMLJojRX3Ce3WwEikO+y+7L24NWl8rmM+vO7Cxq65ttqnN+T7mGO1i8XTZokxvF1vnsssspwQJTnnFCSkWNA+EeAYd+2ORS071ZRZGZZhWM8Ifbwy.Bf1zTyDf+9iO95NcnmWC9FYVXX1eZQKZBdXtFMGiUiixRbJZvyK8RuDgFZnrpUsJd3G9gwn1NBTUbEGFFFxm3IdBV7hWLAFXf75u9qWWKR03zxV1Rwy7LOC1sam63NtC1yd1i54DE+g4Ue0WU9EewWfe94WsVcuTgBE+0k.W3BozNzArb1bdPMMRoDOBnYzgjZGIzrHHtXZJAEnWHLogeMt4zotd0z4Nk.A5mmHpOqAG0CUhyjI0h5o3OFgGd3hEtvEh6t6Nu669tbq25sRFYjQ86m7TTugzSOc4sca2Fu8a+1X1rYVvBVvEr7Qbk.u3K9hLnAMHNyYNCW60dsL24NW0yIJpVTTQEIefG3AjO6y9rHDB93O9iI93i+JxmSTnPQcCdbzihO6XGj6se60p8izPG61sitgA1sqe1rOoDogA510Q2t850tQoSp8ThSJOuZGii+WddauhWhzsWHe6rWEEqIPbA194c3UbkBNuWdYLcfd0qdIV0pVEAETP70e8WSbwEGOvC7.xUu5UKyHiLj555pQLJ..61sKSO8zkqZUqRN4IOYYKaYKYIKYIDTPAw29seK8u+8utcho0B0INmnooI9pu5q3ttq6hBKrPF4HGIcsqcU9du26IO3AOnrjRJQ8bhBWjWd4I+4e9mkuvK7Bx3iOdlwLlAd3gGL24NWt8a+1UJvoPghZLDFFDxG+wjSMXMg62sOO+J9cCLp4iINMSj2gOHokcVblhsRXspCz1v7gLOz94WOU13USigV0rfHi8uWRqXKDTTsgjZQSvKSNzB1RYVwZ4EyQ1ydIs7JilDUyvMo2zzl0XJ3HofL5VSSjYxAx2eZezA0fnhpq3OG5Se5iHszRS9TO0SwW9keIyXFyfYLiYTwcQMXQAlMW4u1SHDLhQLBdsW60HlXhog82nWMvSO8T.vG8Qej74dtmist0sxV25Vq3tndNQA.DXfAVo+u6cu67Nuy6Pm5Tmth+4DEJT7mK9+seK5AEDkzktTq1OBg.oThttNVsZkxKubJu7xQWWG2c2c7wGevc2cGylMWuWIuZbk3L6oF+5+6iY1Vihgeqgya+AKmoMlVwbm8145FRT7Ke3yxQ5wDIs4OeZ48e8Lu488L9QdSz63CD61AMzIqT2IK7qOBcuS1XKy6y3vmYfbmiKI15q+2Iuw7pbGhUxlCbrbUs.LpZsATwegI5niV.vt28tkKXAKfUtxUxgNzgnnhJpAgowUT6iPHve+8mDRHAF3.GHCe3Cm1111Jl+7mecsn8mJ228cehhJpH4bm6bYoKcojbxISlYlI1sautVzTTOAO8zShLxHo6cu6bm24cx.G3.EpLgqBEJpowb1YS.e62R5O+yWq1OBg.61sSt4lK6YO6gidziRvAGLgFZnXxjIrXwB5553qu9RyZVyHzPCE2c28ZUY5xgZXk3DfgNkGZyYTcr6z6aoWT17eBx1VRbU8KZx9HoRgk3E94i2z9d1MF7sdCj42+M3UIkgtHH.PGA9DRXjTmymL12Vofxifa95ci8uyul7ZYhXZuafUXyStoGKDrWI20TghyQ6ZW6pKW9jKGGDU01ZYjRIETPArsssM1111Fu3K9h+Y0006vO+7ql35dCwwNp1VMn7xKmCe3CygO7gYNyYNWBcqBEJT76SPexmP9CZPXOjPp05CgPfUqVIkTRgMu4Myd1yd.fgMrgQKaYKQSSCMMMra2N4me9bricLxImbH5niF+82+5kVkqFNl3jfTCOzJfsuqcxZW5B4ndGKAV3N4+rzzn4suMDQaBk7yubrcVSXZwtcLpP6MJuTRcuqmY+i4ShWaRDP39QDct47Me9JIrAbaztzWLqziDo4dXnhKNEJTnPgBEJTnnAJAuqcgVAEPgW+0Wq0GNUfaO6YOrl0rFRM0TwWe8ECCC1wN1Aaaaaicu6cyt28tI0TSEgPPKZQKvtc6bjibDJnfBpW5MW03tSo..akvwN1gPuzro025sRzwBSLoUwAO3IQKz1S7QDFMIT2QylmjTORfPBwGjRIBgGDc6imPiwD2djah8llW3Snwg+ADM2wc9Hz53hG+FwX3QCtcXp920REJTnPgBEJTnPQ0.2rXgn9lugbdtmqVolvANTfSWWmCcnCwF23FIqrxBu7xKhKt3vlMaXxjIZaaaKQEUTTVYkQVYkEm9zmFu7xKZVyZFYjQFjd5oiat4F93iO0Jx3kJ03JwYXni2wbML1qqUz1N2N7xZoXQGt6G8Awtt.ylDHMriABrayNC9V6N51sittAlz7lNcCcACC39dhtftgILaRhEqVYDOvsicqVglOVhwvJVzUtRoBEJTnPgBEJTzPjj1zlH2jRBQKZAnW6jjKLLL3Tm5TrksrERO8zIf.Bfq4ZtF5RW5B4kWdr90udxKu7HhHh.e7wG70WeIxHijCe3CSFYjAgEVXbpScJxLyLIxHiD2bysZE47RgZb0dMrYPb8o2zxVFATZwTtccjRcrTtUzsYAKVJGq1rica1.jX0pMzcUalkX2lcLzsiEKVwtsxobKVPJkXobKnaHQ2V4JE3TnPgBEJTnPghFnH2ydjMMsz3DCbf0XGSgMa38t1Eg7oeJdjVZtRjIG8nGkzSOc.n0st0zgNzA70WeowMtw3me9QlYlIkTRI.NT5SSSiVzhVfllFkTRI3u+9SQEUDkVZo0XxZMA03VhSJAO8wWPJqW5+nJTnPQ8ZpEqSbJTnPgBE00HsaWx3FG6r28FuuLy9iZ4mOduqcg26bm34AN.ViIFJs8sGqMqYHkRJojR3jm7jTVYkQPAEDwDSL3u+9iTJwCO7fF23FSZokFEVXgDP.A3P9jR7zSOoIMoIb5SeZBN3fI+7ymRKsz5UI4jZ95DGfTk0HUnPgBEJTnPgBEmOewW.QDAoGZnzxKgl6QZog26ZW30N2Itkc1TZRIQwcqaj0DlPkJT3RojhKtXJpnh.bT6KCLv.QSS6r4hCAMsoMke8W+UxImbH7vCGMMM.GVjKv.CjLxHCLLLvc2c2UIH37q2r0U7GVJpun8Y0Ek0.UnPgBEJTnPgh5djm7jRt+6Gl0rbnLW0.gUq30d2qKKtY3iOTZG5.4NxQR4wEG7ajTTrXwBkUVY.fu95Kd4kWtJ32RojvBKLZTiZDYmc1trzlys4kWdgllF1rYCylMic61wtc6MLUhSHDXwhEJozxP2tcpOqdjYMM71aOwKu7FCkkAUnPgBEJTnPgh5Vdq2Btm6AQngJl9zm9EUUBy4kGdsyc5vMIOzgvRKZAk191S9CdvXuwM9Ob2dwLpiGd3A8t28F2byM7vCOpx94z3U0GMJT0VINgPPokVJqYsalcs+yPd4WNFWJFky.GoSky+0yeabA1d04XeVBNPuo0w4G8qOWKADPitDDTEJpdb7iebodExpRwDSL.Ppolpqm30zzn4Mu4U4IFUaq9sUQ8CZHN1Q0V0yYJTnntG428cRVvBfa61tfa2iidT7dm6Du20tvbd4QosqcTbO6IYM4IigmddI0mt6t63gGdfPHnrxJCqVsVosKDBWVe67+bqVshc61wM2bCcccWED75KT8Th6rlcba+7tXS6VPTsdBz7FEAHtDRtkRoi.2+7e8721Y62Js8e2i84dikRxjjOvxI+7VISX7i7OtbpPQ0joN0oxm8YeVU9bmSbBfQMpQoZ6kYaUT+fFhicTss52VEJTnn1.YgEJYLiAdsWCgll..y1rQP6cuD7ZWKdlbxn6meTZG5.4bO2CkGarU+4+eQPHDtJa.Bgf7xKOxO+7I7vCGSlL4RwsKjU1LYxD4me9HDBLYxD1rYCO7vi5UJw86d0IkTRQZRHH6bxhks58RZEc8nq0LzsaoB5LcdJeUgCrTHPHkHcciPd1sd9ud9a62YW+MNcDHQHzvWurhkzeGdr6+FIjPBkUrhUfttNO5i9npUerdD4l7Yjqriyk.5PHL3cd2M3t2bvCdPYaZSaP+hTiSzzzXe6aejPBITkyMUaq9ss9LeN+GI.2MO7ksbKaSajru8A6cuHRLw5cWGZHN1Q01peaUnPghKFxyNAcQ0P+gpz1W+0k3s2vse6vl2Lr4MSZKaYXzl1f68t2TbRIg8PBoFUdEBAkWd4rgMrA1vF1.1rYiq65tNt1q8ZwO+76hFtUNKP3G3.G.SlLgat4FETPADSLwPfAFXMpLBNTXrzRKkO4S9DlwLlQ09Za0xTZBSBJtjRIibMiEK9ft0RQpaCgwY+SpiPpiISlvzYeuD6HwNBDHLYfvv9Y+S+h7pcPdtWQZGARzL4Nta1czLLbzOFN+y.SBSHvDl07FyZtiFRGs2PGotUJn.aXx61Pd4kOlLo9sJE0NjPBIHF4Hu3V6cjibjWzIKoZa0usJpePCwwNp1V8aqBEJTTShzvPJWzhj7keIr8sCSdxvgNDby2LKebiiCLtwQQ8u+03JvA3pLBz5V2ZhLxHQWWmcricvN1wNn3hKFSWfDhhSKzc3CeXJqrxvO+7i7yOeBLv.wWe8sFWFubnZYINMMSbzilJe1RONEIFhqSZ4Ys3ElzvnrSQwYsabK7aDezLPJMPJMgQQ+HmwVqHrfBAgIgCErDBLIzPZXGvzYshmiULzYJ+TZRCgsrHq88NjZAgRK6znIHu8ECoABgYzskO4exTvSeKgz21rnXu6JQzl6fPaRzHLrhDAFRa3k8svXuEunUI1ZV1xVtxRb0CImeIS42dUyi.6XiYPIeWMHu2bwV46pyJdqZa0us0WoF0RbIlnj8tWHkTPz11Vu7ZQCwwNp1V8aqBEJTbgn5ZINYokJYaaygE21zlf8sO3NtCXTipRdXxzm9zksrksjXhIlKpmCb4hyXaK4jSl0st0Q1YmMADP.z111V5RW5BgFZnUxEIKszRIszRixJqLBO7vImbxAa1rQKZQKnQMp1IGaTqZIN3rdynDLz0wP2.Cccj1AqErOx9j6F6Ruvj4FgzZAj+o2J4k6IvpAT5o2GFRIVK9Pj0I1M1klQurLImStIJqLqH0ylbO4lonhJB651Qpa33Fo8hH2r1GEXOQhLrvPVZ9X0tAFFBrk+tHmL2IEkyuRIFRzCcjDSzAPZYuWxsvhvvvg7YXWGCc8KWWpUgheWtXq7c0YEuUss52VE0Ong3XGUaq9sUgBEJ9ihLiLjxEtPo7wdLI21sAqbkPqaMLfA.20cg3UeUQcQHBHkRb2c2ossssz0t1UBLv.IqrxhCbfCP1YmckhGNmteYQEUDMpQMhbxIGJojRH7vCudmU3f+.VhK0ilJyYIoQ91FDlLcVMVMNL6aqakPhxOxI+.HReNI4YyCJuvShvhGDXqG.1ROE7Kx.3fImBMI5.Iqr8flDzwImxCE28I.LmUV3WngPQ4YlljXevS27.gTCSlKmbNzWxQ19Wi6sdHDUKtYBvufwnrswd1UxDRH5j8oZDsn0ASFGNU7j8RYALPZd7CBuzrCRvvvF9v1YBCyORnMJKwUekqDrDGT0U99OxJdqZaCaqC7WMKwAMLG6nZaC6myTnPQcKUzRbRccG+V0l1jCKtUXgv0bMP26Nb0WMBO8THO9wkLko.yd1HBIjp78N+YXINm3LK6u4MuY1zl1DsnEsf9129RXgElqxHfSk3RM0T4jm7j3qu9RrwFKAETP0pIzjZcKwIAjRCLzsiggtiWwGby3aIiSkEAFTHnqmG1L4C9DT+ooMIHv1gnHyMGiRNA9G6MSii7VH5HhDq4FDQ25a.2MB.MymlzN1VvvmfwjgIzsVJ4j5GwARdNjmLPZT7Sfl6YwTbQ+JVsIwVQGAeh7FHnvF.A5iDqFZn4Vn3WSZEkUdwTdI4C55XX2NRccjxZ2AEJT3jyeku+irh2p1prNPCMZHN1Q0V0yYJTn3xG4+3eHYnCEdm2A7vC3YeVDKdwBwS8TBQO5gP3omN9dl27Mg68dufJv8mMRoDu81a5QO5A2y8bOzm9zGBIjPbo.my8wSO8jvCObRLwDIojRhPBIj5UYjxJxeL2oT2.otN5mUQN8xsfuQ8PDYSBhSryUgtvLRcCvvD5Ztg8b2OZ9F.BSBJqr7vZQoSAouejlJjxKsPrZMez8raDeauMrl7+i7JMejRAdETuHrlcs3glFXVCDZXXHQ2PGcrQ4kkC1JOWrasLzQCoOMEeBpcf0xwVYEhcoAFRczMzQZHQVmOzQweUXZSaZtpiHSaZSS01Zo1pn9AMDG6nZqBEJTT8QdxSJke4WJkOxibN+NrcsC93OFwG9gBwXGqPzpVUkYZKWwJjX0JLzg9mp79agSWqLpnhhl1zlhYyUsRqIkR72e+ooMso3iO9TIk7puQ0rXee1S.oDCccLgiSRIBJM04RtdFJ9GcOvjLcbyMuQSyLBS9id4B7NHOvru8F+NxqyAy1D90rIPfV1HGc8uMgD+HwCaIyw2e5XKl9fOZdfgtDM2aBlM4NtIrisy7AbvbSjXRLbzLJGou8Fe12axgNYw3smCifKKSJ9.uG65.wQPwcO3ieAggEGExOCzwPT+qBqq3JWRHgDDiZTiR578p1V6zVE0Ong3XGUaUnPghKNR61krm83pL.vC+vNbQx63NfoOc.PbK2xuchMI+7cTS3dq2BwehoGdgP3RoKGIXwK71bVZADBSXR.FR4ErVwUempYLwoQpG8nL6u7PjUQ8EgYMDRIfILY1LF1MPnIQZH.gDv.DZHPCogUGYeRSlQpCZlriggli8WJAgFXniIDXHsSEuDJElPCy.5.FnaXfPXBMM2PZHPXRGCCAZZtiTXfgcqNx3kms3jKj53qG6jIeWgRqacqTwDW8TtRIl3bxAO3AujmvjpsMLogdLwUZokJWzhVDe8W+0r0stUN8oOM1rY6OitVQC.b2c2IrvBit0stwPFxP31tsaCu816FzOypPghygrnhjrks3PosssMnYMyghaWy0fH93c8rd0N6T9JuhjfBBwjm7u49USFSbBSl.6VnnBJfxktge96GdZ1jiRLsPfT2JEVPQfadhu95MtoInzBKfBKSG+Zj+3k6lqyTj6RMl3plVhyARLP2PGgM.SRvPGraygSYd1pEfKAxv1Yaiy5zsi+2gtu1vw+dtp2stq8th8m.IVADHMc1Fax.cc6HL.oIPXHQmxbs+3Xuc7docjtcgKjeJtxku+6+d47l273m9oexUZh8OSRHgDb91+veafps0tnooQHgDBsssska3FtAF0nFEgGd3+kdxnyYNyQ1xV1RRO8zqqEEE0SwpUqbhSbBNwINAKXAKfHhHB9zO8Skidzi9uzO6nPQCYjG6XRWk.fQLBniczQhI4Ad.DAGrf2+8uzNt6XGRdi2.lybbTS39S.gPfzRtr2T1K64.G6ame0H...B.IQTPTEqkZm3ZWGIwjRfF4k6XXoPRe+amcruiQ9AFCcrichXzOIor6T3H4XA+h+po6I1RByGMjHPSSCytYFotN1sYGLog6t4FBLvpUanKkX1r63lYA51siM650IJ.9GRINSBAd3tYDlzNqhRNvgRZUVs7K9ISE26J9JmsdwIwYMA32XOO29cdoFTm8sPHb3ZlhpcX+onAN6bm6T9vO7CS+6e+qqEEE0SQWWmLyLSxLyLYMqYM7BuvKvy7LOibpScp3u+9W+XBoN8+9Z4ePvlMaxoLkovXFyX.fN24NyXG6Xou8suDQDQfu95a8iqGJpyonhJRdxSdRV6ZWKyd1ylcricvnG8nYRSZRx24cdGbyM2TiUTnndNR61krqcctrI4S7DNr11ce2PG5.BO73x2SRrXQxXGK7XOFtRtI+YfvDVyMcNPZYhQSaKwm6FY+6eG3VHgSmaQPjeVmfsu0CgmQGIkmctrqs+ybjSeHr6WXjPrdwOt0egfbyGBoiQglgUxNiTY+G7D3VPMkV1xnv6xOC+XxoPolBl1eUskP80Dos+sSJGqXBO1DH9naBd5loZ8e297oZqDmgTf8xxD6EuFLqogAmSoMmuuh17x41phxW+A32RItKjhiFUXaF.RCcJiLQZz3yaOUbkFye9yW1st0MJu7xIzPCkILgIvMey2LwEWbDR8frhjh5GTd4kKyHiLXKaYKL+4OeV5RWJu1q8ZrjkrDNzgNjL9J31HWoyC8PODu+6+93kWdwLm4LYLiYLhsu8sWWKVJpGhe94mqmKLLLje5m9oL4IOYl4LmY81r1lBEJ.YAEbN2jbHCAZdycn31K8RHhKNAKXA0rc3+6+AIj.ht10+T+sToz.yA0Rt4apU3mW5r7uLEJxTivWu8.SBcJ2JTX4sjDZdGHVscSF4dBRN6fHgvaMsNovwxt+ZDklOkoEC1+08wl+5UQoAELZVfF4VdrtclN555DrVV7oeawjT3Fr6CbZZjsb4j4WB10tFRp4Ag6Z+I4VQmkpkRbFFF3m+9R6aSiHiLNVCluzVJk3i2dge94GFFM7BXQEUOVvBVf7Nti6.oTxDm3D4Mdi2fF0nFIdkW4UpqEME0yvyyakA+4e9mk228cerqcsK5V25FG7fGT1PO97pNLu4MO4cdm2Id5omrl0rF5d269U7myJpYvzYSRAaZSaR1291WlwLlAe4W9kx63NtC0XHEJpGfL0Tktr11HGIb0WsC2j7QdDDADff268pc52zRSxC8PvG+wvK7B0J8wEuykn4gO3iQ9rr48IrtCTN8YPckXBwGD++Yuy6vihxt9v2OaI8JIPR.RnDzDBPnXnknBpfBhfzT.klHpXCeQAE+DUTw1K7p.JJnhcTPpRQPQjnTjpITBIP.BjDRH8dYayy2errKIjPIzRHN2WWbwt6LyyblYmcxyYNmyuCVPHzfvAAVPhCZUPmdPiCZPpATrnfNGU.cfTAbyG+v2F4BqbqwgGssgzBWsvQ14uAN6CE5qyjurbxxh.WaRmo+coE3oiRjZcFsZt95.GbI5DmFMZvP4kiFgIBussDs5zdlrY7heOaao1X0kdk197yMMHsstm6xuT1WV2NqQzTpnPN4lKkanbpCqPnpbEPBIjfLhHh.oTx69tuKu7K+xhEbYlG2p7uOhHhHDkTRIxgMrgwZW6Zoe8qejWd4I81auq2dGCiFMJCMzPAf4Lm4n5.mJWVDYjQJVvBVf7IdhmfW9keYLYxjTMsJUQkq+HMYRRrwd1zjbpS0Zz1FyXrlljWu9c4LmIL9wasd5tNiPnAcVxlUu5emckhabuC49Ip11BzoXFIRzhDWLX.mnThqHsjUYdhiFMfSXFD4wtyxQt4V4LNqwLkXVA8A2Md3PZCaXK4Q7GNKL27Nws291S6ajjicr7vn1bIKMZfxxfClbw3nWARqCrA3jdw00Lp7RNcJMa1LlMaA2b2Czoq1SAWtTvlyeJJJjad4eMuKvqRsGu3K9hTbwEynF0n3ke4WVcBDpTiwUWcUTZokJu8a+1YO6YO7lu4aVaaRWS4m+4elie7iSXgEFie7imm3IdhZaSRkaPY7ie7Lm4LGNzgND+7O+y01liJp7uFj4muzdK.39uenkszZz1dm2AQKaofkrjqu1yZVij0u9KZqG3ZEBMZIyDhgX27OwtOZwrq+Z0z7NeOb+2VqH9CXh1Fdyno2bALmY95H8tULjQ9vDVmxje3GVNK5iO.gduCiaNjlfCnEyZMQxw+272aKNL3WaIhdbaLfiucV45VLK5z4Redvwxccy2LYstehI+YYSKi7t4gFdKQmNMW28M5R1ItJ1aETTTpjgVcQa67EcsycLuTiDm8ZhqZOAIPHNaExYaaLa1r8dAgJ0+H1XiU1gNzAbyM23C9fOfu669tZaSRkaPwEWbQr+8ueYG6XG4i+3OlSbhSHadyad8xGJv5V25.fG4QdDzpUa8xiQUt9fVsZEyZVyRN4IOYV6ZWass4nhJ0qQdriYMMI291sJFIctyPTQAuvKfvSOE7websickatVEyjO7CgO4SpUrAEKlwyVcq7ruam4IsXsElIzoGG0okH6LnSmFDxVPXQdOHz5Ht3rynUSP7jSo0XvjEbxUWwQGziEyVvAOCj9NhwQOFnIzp2Qb1YGQS6BgH5UYXRpA2byEbTqFZxiGJCZrVvQmbBmbTOZttmLk0.m3rEYKylMa+8mMMGkHUjnHAsZ0Xe4HUPJzffKsTu7b2eHDVcbSQAKVrfPqVznQiMW0rlxjRIREKXQQfd85pTZSp5.W8aV9xWN.L1wNVZXCan5jQU4JhvCObwvG9vkKdwKlu4a9lZay4ZFacqaE.5cu6csrknR8AroFv1ttREUT4pCRCFpbZR9pup0nsM9wCsu8Hzoqtw7d93OF5W+rFAvZMjnQqNbxY8btUlld81dkV7vSGqvRD3ratiymyHIDBbvIWvAmpvGp0Q7zKGqz54jKthStb0w5ubol0m3NiibULRbZznEAJTVQ4QlEpkVDj21c.qjzNAE5p+3uWtARKnHwpxVpXAoTfFMBjRkJK5HBvTIEvIS7jDP66Hdn0Bm9jIQV4kOt1zVQfd6NZ0.Z0.kWZAjxIKDGURmjKVO9GTyooMxab3LWFYwhE0TordL+5u9q.v.Fv.3iqkdBTpT+hgMrgwhW7hYiabi01lx0LRM0TAffBJH.3Dm3Dxie7iC.2xsbK3omddU8ODawhE4UyH9st0sNYN4jSU9bGczQb2c2oMsoMzrl0rqn82oN0oj+xu7KjPBIPfAFH2wcbGTZokRhIlHZzngQNxQdcYxJU7bWpolp7O9i+..tq65tnIMoI0Il.msqircckJpnxkOxbx4roI4fFDzpVYs91l4LQzrlI3G9gZaSrRH20tj7geH7RuD73Odss4v0eoEo1kZjSbJ1hHl8TdTg7ROUx0H3ka5nzhEjS5EvoKQKMoI9QVGOCz0RG3nomLN3s+3maJb7TxDG71eZj6BROsbvEeZHd6lyn4L8cNARR8PakUugD3gCuK3oLe1erGAbxcBMHPQp.VrPAodBNRRmfiksGzNeyAu81S1eBGG85aKM0a8nnHwhEKpQi6FApXeinFvQNxQ.f1zl1b00dT4eszoN0I.3PG5P0dFw0v9D2YbJ.MZzPCZPCD.78e+2yzl1z.fsu8seUc+ssssMYW5RWPQQQZSUCuRY5Se5bwZEBicriUN+4O+pnFoWJjRJoH6ZW6ZkbJYVyZVbjibD9rO6yvAGbnlaz0PRHgDj+m+y+gCe3Ca+yhM1XYzidz.vF1vFtlaCWpblqijkWd401lhJpbCIxibjy1zsGyXftzEnm8Dl5TQ3t6Bl6bqsMwpEoACRF8ngoLkqJ8XNUp4Ti6D11htkEKRTLmI+1Z9KhIt34zEWLoepz43+yexe9W6hSlZxjgVOozik.6Z26f8r2CSZGYO72+8NH1CtO9m3imM+G+MIkYAXxrBVTTPJUvXo4SF4okNbqcCoIiXwfALhDKxxozxLhYyVvjgrYWQuSNTrIhQWcBiRHqrJDGTDnSnTAar1oCpqx0GJnfBPHDznF0nZaSQk5Iz3F2X.H+7yuV1Rt1fsIZ6jSNcQVyqb9vO7CkQEUTr28t2qIiuFMZve+8G+82e7yO+vGe7w9x95u9qYBSXBWVi6F1vFr6.2nF0nX1yd1be228cUwluTX0qd0x10t1UmxQs5JDSLwHiHhHjiXDi3p1eXelyblxHhHB4K8Rujbm6bmxHhHBY26d2ujG+ANvAJiHhHjwGe7WUmrQYkUl7K9hu3JdL20t1UkNlhJpnjQDQDx+9u+a0IGUKgzfAob6aWJ+e+OobHCQxa8VPIk.SXBvpVEhW60Dhd2agnB8mw5j70eMzt1gHhHpaam0i4JHRbfPwQ7u49SIolOkDb4TTdkSSZdKo2MxAJO+iSQtFDYEiYt6AMTbn373n6KMt0GXv3vI2C6rPWoQRsXN+RwXfPwmHF1z9JlV5aZrgS3.cvxw4nAGN95idBOhNfNkT4uOPpzfN2RzVTxnzt6g6uEEyV27owhdKTtNWvXp4RIEVBd6haHUjXwrZj3pOiTJQqVsnJq0pb0hybsjr958MLXv.f0TOrzRK8Z59xVJZdshFzfFvoO8oqzu828t2sr28t2je94ypW8purRkyjRJI6u9C+vODe80WA.O9i+3WWlzaJojBlLYpJe98ce2mvrYyR.zUWoVXpEPJkW0e3rmqXpUaaOEWbwxgNzgRt4l6Ukw6bsO0Gt80ejYm8Y6caCbfPHgXMMImybPzzlJ3FLgYSdriI44ed3a9F3LYxgJW+oFEINa0DmszTzTo4hIGbEWcION7oKAClLgQSFvfYCTPl4fyt3B93QYbxSmJwsiChAMFIojRiryHaznUAW8xLoWT9TPoFPua9vMEbiwW+CidFhenUi.LZhByLYRHs7ofBKGEGDViXmNGnfieLRN4THqRLidgdZYfMjxUjTlASmMRbJpNwohJpnhMtZDIt7yOe4zm9zkQEUTxfCNXYXgEl79u+6W9G+weXelgu1q8Zx0u90aeadvG7A4Ue0W09xMXvfbFyXFx67NuSYaZSajCaXCSt5Uu5q3YV14N2YQO6YOAfbyMWNwINQkV9m+4etre8qexPCMT4.Fv.jye9yWpTghxdDiXDxksrkYe8e7G+wYTiZTWP6xjISx+6+8+J6cu6sLrvBSNzgNT4O8S+T0tMImbxxm5odJYjQFoLhHhPN0oNU4l1zljVrXQBvBVvBjewW7E1W+IMoIw3F23j.r28tW4vG9vY3Ce3DarwVowO0TSU9ge3GJG3.GnLrvBSN3AOX4m+4edkN1.X1yd1xgNzgJei23Mj4me9xoLkoH6ZW6pracqaxoMsoIKqrxpz5mPBIHezG8QkcoKcQFbvAK6ZW6pbhSbhxSdxSdM0K.KVrHSJojjEUTQWz8iQiFkkWd4RSlLUo0sjRJQlTRIUkO+boIMoI.fe94m8HwWcY2QlYloLyLy7hZOlLYRVd4ka+6zy2monnHO8oOsLwDSTlat4VowsvBKjSe5SC.U21cxSdRYd4kWUrECFLHMXvfDfzRKMoACFjm6wTEOdU4ZKxDRPJ+puRJerGyp5Mt+8C8pWvRWJhYOag3AePgnoM8FyGHyrlE73Ot0lGtJ0ZTiE1jypNk.ZcC20bJJqogR6abCnLGLhKdKPqPCFLHwYmb.uaeqHtCeLD9zXZdiaLIdjiSwMJDZiG5HYuaDMuoMDm0XFst4GsNDAVrHw2FVFY2.OP3jQJpXAdXIWN1IKkVbyMGGzKPi1lPqZPrbxzDbSg1LzYLEN1wxgl29VPC8wYrX1ZZTpVSb0+olp5opnx+lohQh6xkm9oeZVzhVTk9rCcnCw5V25XMqYMx92+9KhN5n4nG8n1W9xV1x3Vu0aE.JpnhjcqaciXhIF6KOt3hikrjkvTm5Tku268dW1+nN6ryVZqtFcvAGnoMso1W1PFxPjO1i8X1eeBIj.qd0ql0t10ZOhcKe4KGiFMZecVwJVAt6t6m28W4kWtrG8nGUpVBOzgNDKaYKim5odJ4m7Ieh8ik+3O9CYaaaaovBKz95tm8rGdu2683oe5mF.16d2akNu7q+5uhu95K.jd5oiMGLG+3Gu804jm7jxnhJJN4IOYkrgUrhUvO7C+.EWbwR2byMA.6bm6jksrkQ7wGOKYIKoR094N1wN3.G3.1e+92+9kcpScxdDaEBAG6XGictycRzQGMFLXP53U45fwnQixW9keY5YO6o886PG5PkyZVyhpqkerqcsK4sca2Ff0nlBvgO7gku4a9lbG2wcfEKVPmNc7xu7KKm9zmNUm81t10NZUqZEgGd3zzl1TwXFyXjgEVX166cwFarx23MdC5ae6qc64QezGk9129VsG6O2y8bryctS9u+2+q8O64e9mmsu8sy69tuK.jTRIIG5PGZk9N64dtmS9+9e+OLa1LQEUT1NePTQEESe5SG.hN5nsGoY.F23Fm7sdq2xtH2b228ciQiFYNyYNx92+9iO93Cqe8qm1111hsioa8VuUzoSmcAoQkqdHKubI6YOmUMIe220pZR9rOKzl1fn9TKcQudD8qe0eNdtAkZTehqhQhC.z3BsJjPnbEc3hS5vhGRDBq5SgKd4KZzoEMtzXBscdgvQWvAMRZa6a.3fK3rVEbwMuwAGcDcBIVrXFylOSOgSiN7Jff.AHcL.bqAMjlFD3niNf.EjBGo4so83mIIN4nCHs3EMvhDGbvAzpA6pmoZJCnRsMVrXQdjibD1+92OolZpzpV0J5PG5vUr54UWCEEE6JmWPAED27Mey0qN9puvUZj39y+7Ok8nG8..9fO3CX.CX.DSLwvvF1vvrYy16UiScpSE850yl1zl.fu3K9BBHf.ne8qe71u8aSLwDCZzng27MeSt268d4S+zOkO+y+bd+2+8Y+6e+xvCO7K50OEVXgb+2+8KAvrYyTZokRHgDB1TtxW3EdA6SZ+G9geP9POzCAXM5ZSXBSfe4W9El1zlFqcsqkkblFi627MeCe228c7K+xu.Xs15b1YmYXCaXUqM7AevGX2AtoMsowPFxP3q9puh4N24xm7IeBae6aWFYjQJLXvfrMsoMTXgEh+96OSYJSgHhHBlwLlAabiaj4Mu4wd26dkkWd4TZokx2+8eO.LiYLCZQKZAO7C+vU69u3hKVFd3gyIO4IwYmclwN1wxcbG2AKXAKfMsoMwl27l4+6+6+qJaWbwEG2xsbKDczQa+36Dm3Dr5UuZxN6rk95quhO9i+XJszRo0st0rl0rFBLv.4W+0ekAO3ASVYk00jl68BW3BI5nilnhJJhJpnXiabiDSLwv7l27px5lXhIJG+3GOJJJ7Nuy6PjQFovrYyxQO5QygO7gYLiYL3omdxO7C+.+1u8a1eHBmKsqcsS.TwqAresWd4kmbPCZPTbwESO6YOo4Mu4rjkrDd629sIszRS13F23Kq6y84e9mSxImL+m+y+A+82eV1xVFacqakktzkxPG5Pou8sur90udznQC2+8e+DTPAQRIkjb3Ce3nWudF0nFE4me9rl0rFdwW7EqzXaznQV5RWJQFYjDXfAVkdA4Dm3Ds8ahKGSWkyAYlYV4zjLrvrlljibjHZbiETesc07Bu.0UEbkqLDVCNfTdF4VrtM0n9DmMm3pXzOD5cBmATTjVaY.XUrA0nQ.JJXVBN3nyHQAKJfCN4LRoBlkBbvA8HPhYSJUQYBs2nu0H.ziSZAjJXwrsUPGN6ns0QKNnADnfEKUtYeq1hApeSc4HwEe7wK6RW5RUD1AsZ0xDm3DkyXFy.O7viqaG.qbkqTtsssMl0rl0U88oYyls2und9m+4uZO7pbUBaNwc4FItdzidHxKu7jIlXhzktzEwy+7OO4jSNxfCNXRLwDIyLyD.t268dEO6y9rRaNwMtwMNroNke5m9o.PTQEESaZSSLsoMMLXvf7m9oehBJnfpcB6UGFMZrZcjHv.Cjm8YeVdgW3ErG4Ca6Se7wGl27lm85nsKcoKxcsqcwG8QeD.LhQLBwK7BufzlSbiXDinZidiMrMtsu8smYLiYHlwLlAVrXQtzktTRO8zsOtadya1djIm4LmIiZTiR.ViHyG9geHgGd33qu9RyZVyDyadySZyItAO3ASXgE14c+uksrE60d3q7JuBSaZSSXyl5PG5fL1XikO9i+XxKu7jd6s2UZbVzhVDgFZnhyXSxoLkofTJqXZ7A.m3DmfErfEv8du2K28ce2jat4hGd3g3AevG77YVW1LxQNR5V25FgFZnnWudDBAwDSL1utxFETPALwINQJt3h4kdoWhd26dK.q0JX5omtLiLxfNzgNHJpnhj6e+6mniN5pLFWJr10tVJpnhn8su87+9e+OAb1VbgsnZe4v9129PJk1evduy67NnUqV7xKuDiXDifbxIG45W+5QmNc1+Mx+8+9eklMalAO3Ay+4+7eDm47kL93imXhIFYG6XGs+86S+zOMiXDint6eb7FbjwE2YaC.ie7Vi1Ve6K75uNBWbQvG7A01l30bD0ydPzf04SZorhHizOEk4XCIfF0.bQ+0Dgh9pF0nzozhEKX1rY6Q35JMRW1cT6LSD21qubG2ycbTchq9O0Uch6O9i+P1oN0IJqrx..Wc0UbwEWHqrxBKVrvbm6burlTwkKCbfCTNnAMHF7fG70s8oJ08v1DOuRpINmbxIxLyL4odpmRtksrEZTiZj86yZKc6OejQFYHsUKN4jSNLxQNRI.O5i9n3ryNSAETvkrfn3pqtxq9puJm5Tmhu4a9FJrvBwau8lEu3ESTQEknhQnvV6HwAGbfG4QdD6628rm8.b4IBKkTRIR2byM.nzRK09XNlwLFzoSWkF2J1p.rktm.zhVzhqnafs4MuY6u99u+62dqhv16iM1XQQQgCdvCVosyImbxtCb.1SYyybbAXUYNWzhVDkUVYLyYNSl4LmIt3hKzqd0KV+5Wu77kNgWI3jSNQbwEGye9ymCdvCZ2Qxy8uiWw6cdth+ghhBQGczLrgML4cbG2g84Sb4LW.ao6XG6XGs+Y86xHExN2x5XjibjLqYMKV1xVFKaYKCGczQt0a8VufQ2yls7W+0egM04L8zSGnp8nuJdMlJW4HKszyllj6XGVqGrt2cXRSBBKLDWkZeJ00Q92+sjt28Zay3pBBMZn3TRjSVn.O8O.70UsHjRJO+rI0CuaxoQQf6MvGbUec63wcI6DmsmJV5omN5zo6h570UCGypnSdm63btN.ZaeUwkYKsJ0oSWc1I6qR8OLYxjL7vCmxJqLbwEW3S+zOkQNxQB.acqakwN1wRRIkDKYIKgcricH6V25107KN24N2405cgJWs3ZXeh6JMcJO0oNkrKcoK1qcpV25VyS8TOEqe8qmidzihVsZufaeEaR2IkTRjVZoUok6kWdQwEW7kjs3ryNyTm5TEfUA3nqcsqjWd4QO6YOYcqacxJNYaaSzOmbxg0t10Vk8oISlvjISxZhR2lWd4Y+u4jRJoPVYkUUFWaNDUTQEY+y0noF2YeNuXa7EBgcQ4vFU78UrN7.qm6pXecSud8UYr6cu6s329seS9du26QzQGMJJJTZokxpW8pY0qd071u8aKekW4UtpduqoMsowu+6+NcqacioO8oiNc5XxSdxU60UCbfCjMrgMv28ceGomd5x.BH.QgEVnbHCYHjWd4wHFwHXJSYJ7G+wevRVxRtnWaVcX62IUb9K4kWdRKVrXW0ROeTwGnw4F0tQLhQHRJojjaXCafcu6cyAO3AYSaZSWv4oXSXRBKrvn8su8UZYspUspRu2EWb4BYZpbIfL8zOaz1FxPf11VqNtMlwfHf.D7UeUssIdcEYYkIYLio11LtJg.s5LQhQuA9he6vby8efDlHSRImLAeBlFK.GzoAM0oceyJWRNwonnfKt3BgFZnTZokhFMZphCTmOtPNwcwhDW04n1EaeUwsylDz6ryNqJvI0Sotny4KbgKj3iOd.3kdoWhwLlwHFSEt42ZVyZjiXDift28tSJojRk11xKub4u8a+F+0e8WDarwRyady41u8amQNxQREaVxaXCaP9K+xufmd5Iuwa7F7Mey2vF23FofBJfHiLRlzjlDt3hKhhJpH4q7JuB1T7t8su8wDm3DkCdvCld1ydJl9zmtL2byk9zm9fYyl4y9rOifCNXl3DmHAGbvB.NzgNjcaRQQgvCObF+3GOAETPWzS9lMaV9C+vOvu9q+JolZp3hKtPvAGLOxi7HbK2xsT26Ku54bkJrIyblyjCbfCfd85Yqacqz0t1UQ7wGOcricTBmeGTrcu4JJlBOvC7.7se62Z+Z.aMD7+9u+6ZrcEZngJ9tu66jiZTiBSlLwnF0nrOwda62icriQXgEFwFarUYeBUuiLWHBHf.Pud8XxjI5Se5CqZUqpJiqMAnnhSxNwDSz9qKojRjuvK7BDZngxcdm2Imas.dwd3mcu6cm4Mu4gTJsWGe1nhNq11111JsrKUGI6Uu5EQEUTXznQhN5nY8qe878e+2SokVp8TE8pEJJJ1EojW4UdEZbiarXoKco1q4wJRyady4Ue0WULu4MO4W9keIy8L0lyAO3AI2byka9luYdgW3ED.7zO8SWsiwkBgFZn.ve9m+o8ZEbFyXFDczQyRW5RkOvC7.U4dX1hpYxImLfUw1YnCcn1WdIkThbtyctL6YOalwLlAO4S9jh3hKN4nG8ns+v1rEIWSlLYWzchLxHY0qd0XxjIF4HGoPQQQ91u8aiWd4UkhjZE2dUtzQpnHIt3vdS29IeRqNs0+9CuwaXMMI+2Le4WBcrivO8S01VxUAjnn3LAEVqXfMscDTHgxoW82hmMMB5dmtIxM9sQ52f3xvkzuz0nQCETPAjXhIRCaXCuhtAQ0EYsqVSDu5hDWZokFspUspJOkRUT4ZE6XG6v9qe7G+wnlRgIA..f.PRDEDU40e8WuRKu+8u+BylMK0oSmXiabi1+bCFLHG3.GHUTZ1AqhBwW9keIYkUVxF1vFZWk4l6bmKMrgMjDSLQV7hWr80ecqacrt0sN.nrxJy9Db.3XG6XL24NWZYKaI.7ke4WRxImLG7fGjst0sZWY9l3DmH.rpUsJY6ae6qTeqZUqZUL6YOaVxRVhbXCaXm2e7pnnHG3.GHqd0qtJK6K9huf3hKNYaZSa928eX75LWrHwEe7wyt28tqhmCBgfHhHBw9129.rFkoNzgN.XMJX1R2rJ164p3emH+7y2tZF18t2c4e+2+MqbkqjjSNYYPAEjH93iW5gGdP3gGtbxSdxL5QO5Z70EiZTiRL3AOX4JVwJH2bykm4YdF6KqW8pWbricLhM1XsINKhBKrP4YDgG4C8PODSe5SuFsO0pUq3dtm6Q9q+5uxu7K+BIlXhxa5ltIwIO4Ikd6s2z111V4y7LOCSXBSPz8t2cbzQGwfACLiYLCN3AOnr0st07Nuy6v7m+7Avtnvb9NuUc1P2qPpMM6YOa18t2srCcnCrzktTdzG8QAft10tViERIKVrH6Uu5Et6t6DTPAw92+9YPCZPB.t268dk+xu7KW0cTPiFMhIO4IK27l2LSYJSgoN0oJmyblC.1UiQaXyg6wN1wxO+y+L+1u8aDSLwHCIjPvM2biibjivK8RujL6rylcsqcUsiwkB8oO8gu+6+dRLwDo+8u+zu90OYzQGMAETPLvANvpcaZW6ZGqacqiu7K+Rd5m9okCe3CGGczQ6Qi0UWcU79u+6K25V2JiZTihW60dM4q8ZuFf0qSiN5nwUWcEmbxIJu7xYPCZPr7kubY25V2vWe8ksrksvC7.OfbricrDWbwQTQEE196B1nt3C2rtHxRJQxt2sUm1F3.gF1PqNt8huHhvBSvpVUssIVm.YhIJYJSwZOg6ke4Zay4pBVepiRJsLiTV4l.YCooMxOb1IMXzXYXQw7M.wgqFVSbt5pqzjlzD6okvkRJRdgh11U6Zh6bwVM7oR8WpK9GqrU+MN6ryXKR.mKUWy5c3Ce31cf61tsaiG7AePV7hWLaaaainiN5JMoTajUVYwF23F4y9rOifBJHl7jmLG7fGjsu8syt10tjt5pqLiYLCdu268n3hKlvBKLdnG5gpzj+.3O9i+fV0pVQO6YOIu7xifCNXwl27lk2y8bOXxjI7wGe3IexmjhKtX9hu3KnvBKjwN1wxQNxQjmOknbW6ZW1cf6y9rOid26dSJojBiabiiidziVsplmJWa4hEINaS7+bwYmcF.5bm6LadyalrxJK5ZW6JCe3CWFQDQXu1OqX5RFXfAZ+0AGbvz7l2b.3sdq2h9129RQEUDsrksj63NtCY26d2o3hKlBKrPFv.Fvk8w2m9oeJ+0e8Wjc1YyxW9xY0qd0xALfAHdoW5k3m9oeh7xKO5QO5AQFYjxPCMTRKszvEWbggMrgYWF2qIL8oOc9y+7Oo7xKmPBID5QO5grScpSTPAEfyN6LCZPChILgIPyZVyDuxq7Jx29sea10t1EsqcsiFzfFX+7UaaaaYHCYHLpQMpJcd6dtm6AgPfhhh7bizF.AGbvhO5i9H4Dm3DYu6cuz4N2Y71auIu7xCv52aKbgKrJQh6hgVsZEu669txMu4MS7wGOAGbvLhQLBY7wGu86QMtwMNdy27MqwmytPLoIMIBHf.X6ae6TRIkv7m+7469tuiBJn.xM2bk4jSNz4N2Y685LWc0UwF1vFjqbkqjniNZ5XG6nXG6XGxUtxURhIlHcpSchm4YdFl+7mekZcDWpnSmNQwEWr7S+zOk8t28hCN3.CbfCj9zm9XWbbBO7vIf.B.Wc0U.3AdfGPL+4Oe4l27lwfACLoIMIJt3hYyady3s2dCXsMDzxV1R1yd1CwDSL3s2dyy7LOCO7C+vLsoMMzoSmXkqbkxEsnEgiN5Ht6t63t6tKxLyLkyadyiDRHAzpUKOwS7D7.OvCX+A0YqNrcvAGtp78Q8QjokljssMqQbanCEBObqpI43GOhF0HAKbg01lXcJjJJRdhm.dxmDgmdJjbCguMWbTTv8FGHNjwII+bKD8N4FNoSOZznEm7vSbyYGQqFQcdEprF0hATTTvfAC1qItyYMrpjjJJU9PVXMuRUpwNlIOyXpAARjRphCeZznAEEIZ0pAjRTjJUpLRrXwRkhffJpb8.aoHo2d6s8I2dw3Tm5TRaSLYvCdvrhUrBwV1xV.fALfAHW8pWMKYIKg8su8Iae6aekbZZNyYNLxQNRA.qXEqPZS7RRM0ToKcoKB.BHf.jEWbwDZngZWsypH5zoi0u90yMcS2j8w9y+7O29De18t2MsrksT.ve8W+k71u8amxJqLdq25sNuGSUTvA1912NgDRHzst0M1xV1BN3fC3iO9T2yC754bkVSbu5q9pr+8ue1vF1.wFarDarwxnF0nncsqc7hu3KxQO5Q4XG6XxfCNXwHFwH3S+zOkDSLQxO+7IiLx..5Uu5kXKaYKxQO5QSRIkDadyaFmbxIt669tYFyXF30UPyi0O+7SblHDC.Oyy7L16SZG8nGUNhQLB1yd1Cae6aGsZ0R26d2YJSYJz5V25Kq8Y26d2E6YO6Q9vO7CygO7g4O+y+DGbvAty67NY5Se53me9Yebey27Mwau8lW60dMJszRs6.W+5W+3S9jOAWNS5ZcW20cQTQEEaaaaihKtXzoSWUDuiJxy9rOq3q+5uV99u+6SBIjfcG3hJpnXgKbgUR.SpI7xu7KK9e+u+m78e+2mjSNY6oGnat4FO+y+775u9qeU2INa86LaTwT1zVDKOW5Se5Sk1lJViwqXEqfy8dc0Tr0i8rw29seakV9a8Vuk3bsuILgIXeapXya2153jSNUkuS91u8a4QdjGw96sE4S.68kwF0nFUos6q9puhG+web6u+C+vOrJ1x+1QZwhjCdvylljO8Sa0osAOXHhHPTMeWnREXEq.b0UD2y8Tu57jTwLNznvnGcswTlTGNFZKPuC5QmFH3N0GZoFcnWmrNsxTBWlsX.ap7TESeQEiFnjhJDcd2HbVisiZAxxNMoavU70CmPi3RWrRjRPqvL4lYFTBti+95AZjm0AQKVLQwEUJN6jfSm5owfCdSPMwWb1AMnXw5XXwhE0dEW8bpKFItF23FaWnCpXM2bgH5ni19qGzfFDqXEqnRu2VDs9m+4epx1Vwnp4u+9a+0UTLEtXDZngVIG3fyp7csu8s2tCbf0IG1nF0HxLyLqV6wFQFYjDP.AP5omNe8W+070e8WiKt3B20ccWLrgML605wkrQpxUL1dnVUrlnlxTlh8zm8BgGd3At6t6B.N9wOtL8zSmvBKL71auElMaV9DOwS.bVQUHf.BPXznQYbwEG50qmPCMT6of2sca2l.fLyLS4wO9wI7vCGWbwEwu8a+1E0N17l2r8VcS00HtG1vFlnvBKTZ6d+1bXsUspUB.JnfBjwGe7DRHgf2d6s3bUr029sea6o.cESiw4Lm4vrl0rretvFQDQDBvZsOczidTZaaaKt4laBa8MQaX6ZcSlLIs4XaKaYKwe+8Wzrl0L6qmiN5nvhEKxCe3CSYkUFsoMsAmbxIgISlj1DnjyU3JF6XGqcaHwDSjPCMT71auE1poKarvEtPVvBVPUN28fO3CZOBn1hnD.uvK7BBiFMJO9wONYjQFznF0HZdyaNN6ryBaNvclTC+pZVznhJWIHKpHI6ZWms2sEP.VSSx+u+ODgFpfUtxZaS7FBjYlojwOd3S9DX1yt11btpiTpAWafu3ZETbeoDbzI8.2XzqoqQoSYkZz2XU7zzpSGBMZPwhIJo3hvIO8CW0Ir1S2jPgm7Pjrygiud5BZ0JvhYyHEZPqFMXwhYTjfVMZ.oBlOiSWBgFznSgji8fD2NOBk03lPaZenzxl5MRKRzoWGlKsLN5tiCuuYOXewlC945d4jo2FtkNDNdo2BJX0INUAMQkq2DRHgvN24NwjISbhSbhpr7byMW4y9rOK228cebu268hmd5onhRl84NwqPBID6u9bU.Ov5SF2F0TwYvF94meURFxMYxjc4SOzPCEa0BEXcxnQFYjxLyLyp0drgWd4k3PG5PxW9keYVyZVic0saMqYMrl0rF9pu5qrMAPUG4tNgmd5IPkkn8KTeP67QEcpGp9zCF.GbvgK3XetQV3RgyMxHUGWn9unmd54Eb6qtnj.fyN67Eb6tXpUnMtTT.yp6gaborcWLavkyi3Lbg9d5h8cns6A3gGdPAETvEyDUQkqIHSIky1zsevGD5PGrFwsILAD95qfO6ypsMwa7XNyAF5PQzzlVO8uQKQoZZ8H2H37lMpQNwIkR60XlTBBQo7Oq8WI97KmVD9cPKzjIYcrh422zePFtGB8ou2FlRyLdGdoryUuJ18oLRWt6AfeEtOV0lOFcnW8iPbLC1wdN.E2fNx.6QX3jNAHTPiEEbuoMkN3qejvdR.SkVFlU7BjExt9okyAJUAgtPoWgnEOCnkzV+0v1RWRwkZ.2cSCJRIVrXQsOwUOm5hQh6Vu0a0dJ27we7GWkkOqYMKVzhVDKZQKxdct00t1U6KeCaXCUZ8qnPmDVXgUkwqhQU4hc937cyoysFozqWuHxHiTt8suc13F2Xkb1JmbxQVQ4t9B0u6r0nhyImbjQGczroMsI9oe5mH6rylMsoMw1111tf1qJWcw1CD3b6aXpnxkKIjPB.VUfy8t28VKaMp7uEjlMK4.G3roI4jlj0ns8fOHbK2BhKiGNkJmE4V1hjO+ygoOcXzit11btlw4aNS2n3HWMpg0XKcJs9OIVLjMwbDm3V5RmwCSESoEmMImbY3WH8gdEjFJIuiRRk2.bH88ywcsKL7A2G3XGlzS0.8ezC.SEmMa+2S.+CNLZWfdhTZFEKVnzBykrysXz5lmnyb5rkTNE4HrVGdkkbLjQ.8f66ttUZrCJXI+SywVyB3+8MqmTxsPbPuVTTrX2NuQ4Kh+UyY9J5xwgr5hNwMtwMNZW6ZG.L24NWdu268j4latxryNa4G8QejcEWCfm5odJ.qEjtshQ+69tuiCbfCHAXe6aexe7G+Q.nAMnADYjQdYYS1DiHa8UpykpKBd1RSybyMWl8rmMFLXPVbwEKe228cs+vQ5e+6+4cetfEr.Ym5Tmjd5omxzRKMFxPFh3S9jOQ7IexmXectbDaf58bMrOw0t10NQfAFHojRJrm8rG0aNpxUL1dHS20ccW0xVhJ02QVXgR4F2nT9FugjANPXAK.b0U30ecDKaYBwK7BBQjQJTcf6JCYokJYNyAl7jQTC5cl2HgEKVH2byk3hKN9q+5u3W+0ek0u90ye7G+A6cu6kTSM0pzeGqKRM1INaQ2xhESXQ5C25s5I+ye8ar6DyCrXAoFPiSNhKt5HJEbZL4smHrnEu7wKb0E2waebiRJSOt6pinUAZYDsEKYcH1Pz6grJ0DlMYfjhYqrrUuYZ0hWJsaumh2zqhHviGGlxJerXThd2bAcZbEmTLgQW8gf52ixKO4wh9BLP5ojEVpfcplNkpb8Fc5zI9rO6yvKu7BylMyTm5ToAMnA3me9wy9rOqcGody27MsGoJmbxIw7m+7QiFMbjibDZW6ZGgEVXx1291yQO5QArVSNMnAM3x5Fp1pUte+2+cZW6Zm78e+2+hNA9oLkoXWU6l7jmLMu4MmfBJH60EzsbK2xErVp5Tm5DG3.GfBJn.5cu6MO1i8XxG4QdDossIv.CrJpjoJW6wVOq58du2qV1RT4FcJpnhjK7Lp424Sx8UQkqDjm7jR4O9iR4DmnjgObH5ngHh.9luAw7muPLlwHDmS8bqxUHewW.coKHNm9V4M5X6g9mWd4QrwFKG3.G.SlLQyadyoScpSz0t1UBKrvvM2bijSNYhM1XI8zSuNsJ2e46DmhDkxRm8eTH7teq3XAEhIMVyNSEEKHEZovLxCu7VON5SC4j6a+bv31GaMlLvyFlO6cmwgAQgb33SCmaRGIbclvX4lPAsbScuu73i8t4Hd4B+S7ofLsRomG4vz2krHF5J2Jid4eM2zJVAMItSPHIcbb8v+CGXWwfC95Dd3kyXwZCxTUXS9W.0EiDGXU051+92O8pW8x9mYK5U94meL24NWdsW60pjwOtwMNwhVzhHf.B..NzgND.zvF1PV9xWNiZTi5x9f8oe5m9Lp4pBG3.GfjRJoK513u+9KhN5noW8pWnSmNRO8zsqRdidzile+2+8KXc5z4N2YwJW4Jo4Mu4b5SeZ97O+y4q9puhSe5SSDQDAqcsq8Rp9lT4pKu3K9h3pqtxxV1xXsqcsp2fTkKal9zmN4jSN1ZaCp+VVkqXjlMKk6YOR4G8QR4C8PV6OYYjA7vOLrpUg3seagne8SHTU23qIHSHAIadyVa140ivlvKkRJov1111vfACz5V2ZZXCaHETPAjTRIwQNxQHszRCc5zQngFJMnAMficriwINwIpyl0PWzeDbvCdPoVsZsKEz95qumsECHzPwYbDNV5BZQqaN5KsPLp2QbPqdzYw.4WPg3nOMDOb1IJKiiRhYHo0c3lQTPFbrimNMpUgQCcrXNT7mDG7KXZtuthPbFI8THPnXjLS83jqzGZYPMB8nfdyVvgiFKElZwDrNA9UZ9nOsSiGkX.o2dRYMnATnmdRQd4M46oGbBKVny8qeDRHgv5V25vhEKLoIMI0e7WGhb1SFxMDwhoA2Rinu6cD0juajt4laTbwEWm96ybyMWYrwFKYkUVzhVzBZaaa64UfArwQO5Qk6ae6iVzhVPXgEVUDagryNaY1YmMf0ZQwV8pUVYkIO4IOI.DP.ATIQbHwDSTtu8sOBJnfncsqc3ryNKN5QOpzrYy3latQSu.EubQEUjbG6XGnnnP6ae6we+8uJqaBIjfDr1ZEpnzpa1rY4+7O+CImbxnWudZQKZAgW29I7cV408RjEwbj.7v7bWwGWx12dI6aePrwhnCc3Zx4oYMqYIm7jmLd5om76+9uSm6bmqK+8gJ0AYQKZQxG9geXzqWOacqakt10tpdMjJWVHyOeI6bmVqss8rGnYMyZ8sEYjHBNX0qqtNgzhEIO9iCiXDH5Uup1y615SbhZvee7Bwrm8rk2zMcSzhVzhqoZXgPHH8zSm0u90yANvAHjPBgfCNXb1YmwKu7BO8zSzpUKkTRIjSN4fQiFInfBBMZzPpolJ96u+zzl1zKawi6hgFMZnzRKku9q+Zl27l2k741ZTehyVj3NKVv0F1J5fefhEEjd5ENIs1Z7DBWogt5NJJlQwrIbz2VP6aDnXzHRma.g19FhhEyXD2Ij1FNRoBJVLCUTlhEZw2.CkFgBJJlwhThhFAFCMBz2Z3DRENtBV6SbJJ3TgEh64kGdTPA3dNYS.G6nzgLyjFuicfiAGLco3hoPO8D4F2njfBBBLPDWjISqRcapqFItJxkSJPZSNzOeb9TgtKjB5ctsPfKk8iMrIs7WHNe8iJU0mrtGSdxSVLhQLB4O9i+H8nG8fEtvEJejG4Q3RocXnx+twnQixYNyYxHG4HArJTSpNvoRME4wOtj+9usJLIO7CC2xsX0wsIMIDd4kfJT6zpbchktTvauOuNvciJBgfhJpHhIlX3Dm3DTVYkwd1ydvYmcl90u9ge94m81nlsdhcFYjAm3Dm.e80W7yO+HqrxBWbwEZXCaXkDStZapQ8INahEREm374slyj19OIBDHwLlohNCd1bL8B46c0I+mXwBlpPOlyV5pZzEWnPWbgTabiQHDX1rYxM2boO8nGzZ2bizW0pvkbxw5S6YwKFRMUjCcnRBLPr+uy3bG96OB0IznhJpTOku8a+V7vCOXAKXA7nO5ixbm6bY1yd1xd26dSPAEzkji6p7uCJrvBkImbxrgMrAZaaaKG4HGAgPvrl0r34dtq7nOqR8ejlLIIlXNqZR9+8+YsE.Llw.cnC0aEPiaTPd5SaMJbye9vYp685CXyWficriwAO3AorxJit10the94Gomd5DSLwPm6bms29crsMADP.3fCNPhIlHMrgMDWbwExImbvM2bqR8RyZapQsX.iFMRwEW7YSmx53XwhEJqrxvrd8XtksjTt4aFKVrv8TgzoTlQFRRIEH4jgTRA14Ns9+4lKxG4QjUxwty7ZgZc7TmgaDhDmJpTWDa0y3O9i+nbpScpru8sO9O+m+SEWk592jWkqKTwlaN.st0sl4Lm4vce22s5MfU47hLu7jricX0os6+9gV1RqQa68dODsnEBV7hqsMQUrwG9gvvFFhF235c+lt7xKmjRJIxO+7wEWbgPCMT5PG5.G3.Gf8u+8iqt5JcricDmc1Y6QjyhEK3s2diO93CEUTQ3gGdPlYlIkUVY234DmhhBt6t6zhVzBJnfBPqVs1C6Hf8WWQG6tPK6REaa249+m6xrw4tLc5zQSaZSwCO737FwPQEpcmJhzfAocG6RIEX26FV9xgjSF4fFjrRN1YyQu.B.Q0zjVU4ZGpNwohJWYLhQLBQYkUl7m9oehe9m+Y16d2Komd50YKjaUt9iCN3.MtwMlN24NyPFxPXHCYHWRMebU92Gxidzy1zsG4HgN2Y31tMqxUumdJnZ5cppT6hL5nk70eMLrgYM0VqGgTJo3hKlbyMWTTTvGe7gF1vFZ2wsRJoDhKt3vUWckV25VWkZdqQMpQjXhIhVsZQHDTVYkghhRclTp7RxINMZzfACFr6EpsdNUccrk9mkWd403I6eg5yHxry9rN3kbxvd2q0Wmc1HG8nOaz6r4nWPAgvCOT+CdpnhJWbtF1m3NebgpkxKApwBAi51dC01hQiF4Dm3DbhSbBV5RW5kyPnR8TjFLT4zj70dMqoI43GOz91iPslnqSir3hkLlw.u4aVu76JoTRokVJkVZo.Vyp.Wc0UjRI50qmt10tRYkUF6cu6EGczQZUqZkcebjRIt4la.fISlvQGcDiFMZ+00E3RNcJMZzHN5niDRHgTkzor5hJlMtRhDWE4b2GWnw01mqnnPJojBlLY5JZeWkw+7HpDRiFkjZpm04tXhAV8psF8tAL.44lVlDXfPSZR8xe3b8B0HwohJpnhJpb8CYN4bVQIYPCBtoaxZZRNqYgnYMSvO7C01lnJWp7YeFDUTHZSap2NYJKVrfYylQJk3niNhNcVc8QJk3hKtPjQFI6ae6Cc5zUk4TpUqVzoSGVrXwdaZptT4jUipINv5jlqtINe9lLssO+Rax1hJ7PnkUaJTdti2ExQtK886UGDN3v4O5c4lqzdpYlbxv92u0WmYlHG4HkUw4tl0LqJzjJpnhJpnhJpTKh7HG4roI4XGq0zj7NtCXpSEg6tKXNyo11DUoFhLt3j7puJ7seK77Oess4bMCaNhAfACFpTy6VJk3omdxsdq2Z05eiMG.0nQicG4pKE7fKqVLvUiHqIkmMqgN69.LVd4nnwAbxAMUIahjVrfhPCBoELYxLRDn2QGQmlpOyirXwx4W8LuNi37Hy7RylkbpScVgUIt3fMrA3jmD48ceUUXUBLPnoM8B5v3+lntzOlpKx5W+5kaaaaC.di23MP6YpYSSlLIWvBV.ae6aGKVrPHgDBO2y8b7ge3GB.8t28ldzidbU8jagEVnzC0zJVEUTQk57HMXPxd2qUm1111f25srFssILAncsSMChtAGoYyRF+3gINw58h0mKt3Bt3hK1a0.kTRIUwGlpqF2znQCEUTQ.VqKXiFMhWd4kcGBqKPMtECTQm3pXDx.AZ0oEAVaK.RDnQi.gFAJlMiPqdzpQfwhKj7yLWbJvfvIky5MLBAklyQI9ikMJ5bhlbyskl5lNrnnfVs5Pqd8TxI2GGWWynAEbP1WFR7vQAN4gOD7Mey3ttp5XoEKVpSE1ypiKzMBk4m+YidWJo.+1uY8+SOcjOzCUssFgyWpdpx+NYiabi7AevG..u1q8Z1+7m7IeR9hu3Kr+de80WlvDl.yXFy.v5M8tZQhIlnbRSZRUZ+ohJpnhJ0sPlUVR6011.GHDZnVcbatyEQSapfu66psMQUtZwRVB3meH5YOqWOmQMZzfat4Fd6s2nQiFxImbHyLyj.CLPbzQGun9HjUVYYOcJsk9k0kzEjZj6jmuHwI.TLUNm9zoSAJZvu.BDmJOaNU1EhYoN7IfFiH2CRJ4aBKkWF+yerGh5IdRZs2ZvZfxDHDkx1+4MfnS2EdUXbbfSFDMMLuPBTb1oRlETNGaqqkBa2CSno+2bButeFf24xt2wOS1t7zz6l4DlsTUm3tV1A3uVy4KcJklMKI8zOapYdji.aZSPJofrO8QZWTUNmH3cgDqkaTQMRbWX7wGenksrk.U9b0pW8pAfPCMTl4LmIN6rynSmN6qq2d68Uk8epolprksrkXznQty67NupLlpnhJpnxUGjIjvYSSxG8QgtzE3tuaXZSyZDZNS1YnR8GjokljILAq0C26+901ly0bbxImnEsnEbzidTxLyL4vG9vzjlzDBJnfp1LKzVZUlat4RVYkE95quTTQEgKt3BN6ry0RGEUOWQNwYutyjl4zGe+rred+zzNzTDZkj4QimTx0.lyHI781GBheeArGsgQnsLPRq7xHqrKjP8xKq4XpPKXIGNdx5nCcrbrnO.Zk+tfIyV.kxHl8rGNUAFIoilGstsJHz4EZy3zjlFiTlCMB+bPCJlsfh7r1oPHpSkNkWM4BF8thK1pxYZK8L27ls95ScJjCaXUs16BJHDMpQpdBcEfYylk5pAoVhhhhTykPij+Rc8tPq6q7Juh8Oylz4VVYkIscin9129R+6e+qx18jO4SdUwtLXvvkrT0WSFWUTQEUTolir7xkr6cicgI4ceWqpI4y9rPaZiZaR5eC7Ae.7PODB+8ud+201Z2XMqYMiV1xVRAET.G4HGAGczQTTTnoMsoUI8HUTTn3hKljRJIbyM2PqVsTRIkPfAFXcNm3pQM5.aoS449OyVTPuaMfVcSMEMFL5hZU....H.jDQAQkPgoeH1mgFPD298yf6UaPHMgFcsgQ7XSfd21al67ltIBoU9fEKlH831E+7J+A988mLkhyz.e8Am0U.aacGDyZ0fr3zX2F7hPu8Avy8v2ENqWKVrn.ZzfFc5QAmHgccRLgDylMiYylsWHh0Wch6BgvM2DhvBSH5SeDhG6wDh27MEhu9qE7q+p0l43C7.PiaLb7iCe+2CO4ShrO8QJG+3kx23Mjxu5qjxe+2kxibDorrxpamKpT6EItEu3EKiHhHjt6t6R850iu95qbnCcnxDSLwJcNKpnhRFd3gK+pu5qj+3O9ixt0stIc1Ymocsqcxu8a+1pb9M2byUNtwMNYPAEjzImbh1291Kem24cjVrXoJq61111j20ccWRe80WoO93CCYHCQN+4OeYYU36sYMqYICO7vkgGd3RSlLI+hu3Kjctyc19XrnEsHBO7vke629sxrxJK6q6BW3Bqz9ae6aex9129J8yO+jd5omz+92e4bm6bkETPAm2qQ1zl1jre8qe1e+rl0rH7vCWFWbwYeahO93kO6y9rxvCOboiN5HgFZnxm4YdFY94mec9q8TQEUT4FAjYjgTtpUIku3KJYfCDV0pr13s+jOAw27MBwS7DBQ3gKTcfq9Oxe+2kjWdvPGZssobcCoTh2d6MQFYjDVXggFMZ3e9m+gUtxURBIjPkD5DaQf6PG5P3latgqt5JokVZzvF1P70Weqyze3rQMNRb1bjy16APHMQIkjEE4hW3WooStYBZyq.xNqjofseXL2wlBoWBlsXfRJOOxJ6DwyrJFu7TCN6SiIDcthdOcm7ca6jW4J3P4kgEObDoYynnyIbMqbI+LRl32VLTRGZNlLV.F8wWZj2kvI0V.4oQZUzSNiCa02iD2kChKPDNjkVZkar4aaavO9iVSOygNzpswlKBHfqZ2r2dnruLFwZCm39tu66jCe3CG.b0UWIv.CjjSNYV1xVFG6XGCiFMJc3LBOyAO3AofBJf4N24RrwFq8i0CbfCvnG8nYVyZVxIO4IK.HmbxQ1gNzARN4jArlK26ae6i8su8gMwIoh1vsca2Vkt9d4Ke4r7kub1vF1f8OKszRi8u+8CX87blYlIG7fGz9xyLyLIyLyjrxJKLYxj80MiLxv957K+xuHiHhHpTq5XMqYMrl0rFV5RW54MRjETPAjPBITIaIszRixJqL.3PG5PxdzidPlYlo80IgDRfDRHAV0pVEIkTRxVzhV7uuIUTKzm3TQEUp+fTQQR7we1ns83ONzstA268BSe5Hbwk+8ceUUPVTQRF8ng28c+WmvzHDBBHf.31u8aGSlLQrwFKZ0pEmbxopLOR850iCN3.YkUVXwhE72e+oIMoI3fCNTKY8metrRmxJ9dv5IGWb0WZjtTPwS+nUsp4zpRxgTxMYNYVGAmD8lVbGcBGMaFm8tQDTGZKEkd1XzMewYuaDsvW+AEy3deih3Nxg.W8mdDYfXprxAgWzqtzDN5oNJFCHTZpOtf6N1AZblmjCaTC9zrNQ3sL.LXvj8tYppSb0LtP2PWd5SW4Vive+2Vctq28tZEVEBJHDt5Z85aNrvEtP.39tu6ie9m+YzpUq3u9q+R9fO3ChO93C6YO6oJaSLwDCibjijoMsoQrwFKSYJSgTRIEdi23MHiLxP5me9Id8W+0I4jSFsZ0x27MeCCX.CfEtvExjlzjXcqacr90udYe6aeE4kWdxa5ltITTTnMsoM7e+u+W5XG6Hu3K9h78e+2ypV0pH5niV1ypofkG6XGKQEUTzidzC6u+oe5ml.CLvp82JkWd4xV25ViISln4Mu4LqYMKtsa61XFyXF7QezGwV1xVXEqXEU64oa+1ucVxRVBCaXCC.dlm4YX3Ce3DRHgP4kWtrEsnEjYlYRCZPCXJSYJzu90O9pu5qXdyadjZpoxi8XO1k+WRpnhJp7uHjkV5YSSxAOXvauslljSZRPXgcAePtp7uDl+7g+e167N9nnp6O7yr6lM8dHMfPRnFJI.AjhTjh.JcD+IfH9pHnupHUAkhHJ1PvFfRQPrhuJJMwFUEjdIzIPf.I.gjPJjd1xb+8Ga1gz.RPRxFXd9P9vt6L24dlxN686bN2y4Ad.jZTitm6ZAq5BpUspE8rm8D+82e71auIv.CrHIpDgPfqt5J95qubkqbE7wGeHv.CTY5nXqQ4tDCX0siEovaC3fq9QyB2MLJzfiN3.Z8vIbw+Zg2oeRNirc3eKZJ5DFA8tSvMo0XRVByFLZQHnQ.jvo.aBMy8b.6rGG0KvnIyHIoAOCLXZpWA.ZsC6zoCIuBm6K.KkX.c1oG6zIiQSk7oVWcH6TZqyMJloE4kmPQXW7wC6YOvpVkkBa9.GnnzRrJDP.2wi29pBOw4fCN..+4e9mL7gOb9xu7KEgFZnbkqbEoqbkqvl1zlJ01rjkrDbp.Ayu0a8VhoMsoQlYlIaaaaC.9tBJPpcnCcfgO7gqriEbvAKN+4Ouh3wst0sxUu5UAf28ceW5cu6sD.IlXhh1111RDQDAMu4MuTs8.CLPoLyLSkuTDP.APqacqk.3xW9xk3KK6e+6mXiMV.XFyXFL3AOXI.xJqrD0qd0ivCO7aXe4iO9Hc1ydVksYngFJcnCcPpf8AQBIj.fEwcu5q9pRu5q9p.P+5W+DqacqiMsoMwIO4IEgEVX2y8CNpnhJpbqPjPBWOaR9HOBzzlZIaR9e9OV9s6u3KppMQUrQPbjiH3MdCK0DtwN1pZyoJAq5VrJfSRRpTyzjZzng.BH.70WeK0B.tsDkqRLPwCmxBiLfF6rGG.jMaBY.sRR3WaF.9fNzJIgP1LlAPRC5zRI1NlMKvNGb.gPfACFKP3nkDohd6cn.6P1R8gq.2ZJDxTnvYsn1jMVkU+tIjbvgar26RN4hFdl6aeV9+TRAwS9jhh64tTuZ1Ull9+ZF23FGaZSaBCFLvJW4JYkqbk.PKZQKDie7imgO7gSwSPGctycVQ.GXoNrMsoMM.HlXhgTRIEg2d6M.DczQy8ce2mxEtm4LmA.hO93AfSe5SqrcCKrvTdse942c76zbi5KW9WVWYrJbEf92+9ya7FuQQdu0rm4QO5Q+2zMpnhJpbWCBYYAG+3njMI+u+WKh15e+g23MTCSRUJUDFMJXjiDF6Xum+ZDKB4rT22JsrRIEn0QiFMJB7rk0QTtBmRYYYjkkKepRkzhFDHKW1NHTbgcVO3YseKOGLuQBNUohEoZTiR26cFLH3hWDkrm4AOHr10hKG8LzIRB43BDwblSQE4EXf2zX2tp3Ijzqd0Ko8su8I9jO4SXCaXCjZpoBXIjIGwHFAV8vTgwYmctHu2We8U40RRRjSN4n79hOwYqe8qO.3u+9CPQlDtEddpUQPEUeU3XK2d6suHKqvgsfZ3PqhJpbuLhryVvd2qEQaCX.PMpgkvjbxSFoF2XIVyZppMQUr0YkqzRYlpic7dZAbfkobtEG7.RRZ35CgTP94kOxBIzaucnUiFLaz.FLZFs5sCcZ0d6j1FpvoLKhyppTCFLToUn6r55yh++kUrN.Pq07AUpZQpfj8Qw4p66Jhc25uf.7QhfBKLKds6vG1hPujSFwS7Dkb92ETPH4gGU16B.fYylEwEWb7Nuy6vJVwJHpnhhMrgMvblybHqrxRwybElCcnCUjD.xwO9wUVVcqacIv.CD850iACFnoMso7m+4epbr5hW7hh.BH.zVPnn1fFz.k1VrjThXHCYHDVXgwi9nOJk1bhq7xMpuxN6rECX.CfPCMT5W+5mRHcdynvBxZW6ZmxqW6ZWaQVOqdgCfvCO7aOCWEUTQkpoHtzktdsaavCFhHBKdb6YdFKkDnBBsdUT4Vg3hWTvy+7vm+4va8VU0lSUJRRRXJqj3Xm9JnwkZP8piu3j8ZPV1LYc4Sx9Nvw4xlcgFDYanY9pm3N793PwbEbpdQPqaR8wOWru7kR+qDnLIhSHDJyCnSbhSTkTsxKrPNfxjnNgPfat4VYpprqRUKFvIxzIeQpX0rLgQiBtzktdhU4XGC9seCtvEXA.uYkr37LyLSQMpQMH0TSkHhHB18t2MQFYjR4me9hu9q+ZNyYNCd4kWkncwFarL5QOZhO93EW3BWfm+4ed.vImbhN0oNgVsZkdzG8QE+3O9ir4MuY9y+7OE8nG8PZO6YOhfBJHr2d64i9nORLtwMNoN24Niat4FYjQFL0oNUV6ZWqnssss7pu5qxV1xVXKaYKT3T6++FZUqZEADP.jPBIv67NuCe228chdzidvLm4LYiabi.EUPVwovdb67m+7jPBIHbwEWrjLjbxIxImbXgKbgrrksLQu6cuYEqXELqYMK.nicriznF0n6H6GpTov+laxp1Va+1pREDZ.ZJP6AZGvOWyZxt.1IvA.x+29sBu5pmCq5o5iWAl6bgQLh64qGvRRRXN+L4ja8O4m10kodc4goNA4GZPBSFSmc8aajL7oN3gSYyeu0cSp9HHeCFInfbfscfCgFY8z0HqKNouxW+yMixrm3xKu7vjISDTPAUkHh61AYYYxM2bI+7yup1TT41DI6r6FdiGW.gKUxh3b0UWkd629sEScpSkCe3CiWd4EQFYjBO7vCxM2bQRRhILgIvV1xVJd6X4Ke47ke4WVjP78UdkWg.JnbMLqYMK1111FImbxzidzCBLv.EssssEgPPngFJidzilwMtwge94mzm7Ieh3kdoWhyblyP+6e+KRe0idzC5QO5wcj8WWbwEoUtxUJF1vFFW7hWjgMrgUjkee228wi8XOF+m+y+oTaue94mhfyErfEvBVvB3O9i+fd1ydJssssMQe5Se3xW9xLxQNxhzNu81a97O+yKwbKTEUTQk6FvEf6CKh1ZKvkA1EvaCDcUncoxcOH9i+PvpVkkrU585HA4kS9H4r6T6vziWt4HHKP.HLlEWI2lQDgzLpi2YgcQ+GbYidSMpSDDQaBFwIWEYe0jIWiAW8TDmjjDxxx3omdRCaXCQmNcU5d1p3ddq3dlqzVWylMSrwFqpW3tKkrvxODVYyTm5Tk9hu3KDyctykSbhSvANvAPmNczpV0Jdi23M3ge3GtDBOFv.F.cricjoO8oSRIkD96u+7Juxqv3F23TV2F23FKcgKbAwy+7OO6ZW6hKe4KSngFJ8rm8jwO9wWjDixK8RujzZVyZDSaZSiScpSgYylwCO7fQNxQxLm4LwZXa5pqtpLW5r9cGMZzn7Yt5pqJ1Xg+bWb45GYG5PGpzl27lESZRShicrigQiFwEWbgG+webl8rmMN5ni2PgV50qWZoKcohwO9wSVYkE95quJyytG3Ad.o8rm8Hd+2+8Y6ae6jXhIhWd4E8nG8fO5i9H7+FjYTuqmpu0ItamyWV2IUaqsaaU4NDh3i2RXRtycBm9zPKZgkvjr8sGoBRrUT85Zi6UaqMOhqcMA+m+C7dumZ4k.PHKvEu7iH6RG4J64zjmjFjEB.IPRKRlMQdFMhPiNb2GGHESZvjQijqQIb0K8HbUKBMVt.vV5fY4pDCXxjIxN6rUDwYcPgxxxnQilRMIDb6LW1rx+14DmYylqvS7CpT0RU0bc7odpmRBf7yOeQpolJ0nF0.c5zI8vO7CeCaynG8nUJp2d6s2RiabiqDqScpScT1gRM0TEd4kWRe1m8Y7Ye1mUh0c.CX.R.jat4JxImbvau8VZdyadLu4MOk0YVyZVJaOqILDmKTc7apScpJqagEM8RuzKUj9pacqaR.XvfAw0t10nF0nFRKdwKlEu3EeC2esxnF0njLa1rHszRCe7wGoBGpmsoMsQoOsdb46+9umu+6+9a41UEUTQEaYDlLI3nG85YSxwOdKh1FxPfV1Rjr29B+CXUaDHnR0.9zOE5d2QpAMvVRyQUJBg.iFxGyFMhPuE4XR5jPiVsXuYS3ndHG4b4.WUON4rV7SuVbUe1bnqpAmcROMAIaJAbvsQIFvrYykvCXVE3U3ATWz4tFnSmDlMWJYZNg.znC6zJvfwquskznE85sGjMiISlJQ+pQqNjDlAM1gcZkJnTCXxReTHwkpY2NUpHw9h9ivkI71auKSswKu7pLsd2LOgcmF82fjSysBskg5CXY83hJpnhJ1pHxHCA6d2VDs0+9aIYb091CyblHU+5KwpVUUsIpxc4HNzgD71uskZB2K7BU0liMDBK+yjLBsfcZxjMrheCQMpI9W+bYkK6iIiLxjlzygv8GYs3e9sMxD95+A6Co87ncpC3h9xUB8uRgxcIFn3horl4GK76gBKhSCPVbz8mHgFQnnSHTTxZQrlNDW8vr1nsmt2h5fC50hFIYR9bGlMt1MRptEHcsG8gvpkaELWhj.YiD+9+cRzmVh3z+I+xQuF93leb+cuKDdc7BIYKy4HylMqJh6tbTy5npnhJpnRUIhKbgqGljE3kMZW6fwLFj7xKIVzhppMQUtGAgACBdpmBF+3QpR7A7Vc.gPfY8dy825VhPRGNoWCstKO.Xui3jigSMaX3juIHffBBObwd7Xv8iV04NfG95G9UCevta8yhtRmxkHNqdiy5e.jSpwwYuXV3aHgheN.Ibo3Ikbkvm.C.8FxgLRKExLuj3G9w33YBNPpiq1w0KYbRXm1rXyq3m3z0pG7.MOHjEBjMjEodsqh9v6KCs49hCN5PAyiFIxOsKRLWJCt1YiEiNzLpoC0f+umZfX299ZNwkhF+8ss3m8xHKTK12pT0yS9jOI4latz111V95u9qqpMGUTQEUT4eIBSlDDUTV711t1E7xurEusM7gCsnE2vxoiJpTgy29sPcqKRsu8pWCVBDfjNb0Ec.BDBnF0JPkWW+v7DjjPTPcjy+ZVaBn1AUflGYaxood412fW2SbfjbB78exloIORK3n+xV3RM1aN0wxFOx9vb7PaK9ehCvNryG5TK7EC4IgYSlwrYMVlqZlLic50Qz+4eg912dZPltAlMgrYIjMjGID8gXm69uHwy3KcsOif54myPVmkUtniSy6Yfbgnhi5DgfryJIha+6gj2a93eacFG0IiISlQfpm3tW.acOw8IexmHAvRW5RqpMEUTQEUT41DQ5oWzvjrN0whvs27MQpt0Uhe3GppMQUtGGwEtffwLFX4KGdi2np1brQQTDwXEViPwc5irP.lwllxsm3rNOyrru5LMpYvAN54o0MnlnwTF3TSZEc1NirWS5ISG7g99fchPpQtD8gzfutnEYYSjZhmk8r8SgG9alsdI2o6M0Ax3pWgqlSMI.cZQVxQZbGFBMef9yU2wtHgiGC96aKQaxWDMsswzfFF.tzsSxYy0HtqyMBLzFQCsKA9mzuJWMsbIHOzgrr.YypdhSEUTQEUTQkxOhycNA6ZWVBSxG+wgHizRXRN9wijGdHwm9oU0lnJpbcl27fm5oPxGerse51pbGiaq4DmUDlyC6qUyoatXlSro0fHxdforhkSIRgr7vCzHaBCFMirIyXH0j3pYjO94rVb18ZR65dMvTVofyNkBYe0D3xwmMojQiwMioQNB6H0SeTxJo7vt7xBMd3ABSFPidGImqdYhKdSbgKlN3s.yxxXvX9HbxMjulNLZv.lLBlEBLaR0Sb2sistm3TQEUTQkpGHLXvRXRZMaRN0oZwaaO0SAQDwMstkphJUkH1vFD7K+hEuDqx8LbaENkJHYG4d9CSz16Id0jGkHBwEN8d2M+4wOI9zp.nI0JHbVuVj03FMwqj3zW9ZTiP8zxDJzY6.mcAOBLTzIRCG70H00S6Hoi8OjZste7xY6Ymq+2v6FWaZcyqM1YHWL6UinCt8mbvnNOIltc7ftqm7RLW9ms76.tPjsOL7yccXzjIKgSorpHtpE7unpsnJhSk65n5achSEUp1gHszDJyssANPHjPrHb6ceWjBIDITK2IpXiiH8zE7jOI7AefZMg6dLJ2dhyZg50RMaSOsneCglavHZrSBSljoU89+iFV2sxwxwMpciZLdp0.xBIZ4S8LfQCXnf51lYyET9ALZ.CRNQSpqDlLKi+snGDfrID9DIOQSZElMKgvrQLXxxXZBoi8lPLKic50gQC4iT66Kg2AI.AlLZDiFMh4BxVlpkX.UrEHwDSTjSN4PHgDhD.W3BWP73O9iC.SXBSfAMnAcSuo6q7JuhXG6XG3me9wO8S+zcjaP+DOwSHhM1XKxmoWudbzQGIjPBgoLkoPsqcsU+w.UJAwEWbhB+v7BIjP.fXiMVEUmZ0pkfBJnRb8iZas8a68BHhIFgh21F9vg669fN1QXRSBI2cWhErfpZSTEUJ6rfE.OzCYYtYpx8T7uJbJAyXxjQKhwLY42FLYxDZ8oIzHgFr2TNju0U+lVzsMSAZC45uvpWVJ5jPzbtVVd9Fr9I23sqYylKl8pxcaXK6INCFLHl+7mOMnAMfu7K+RkOO2bykcric..CcnC8VtcNwINA6XG6ffBJn6X11AO3A43G+32vk+Mey2vO9i+n3QezG018.rJUIL0oNU9lu4aJwmaUn..Ce3CWssUSa6ciHxOeAG5PWOLIesWyh21F0nfvCGIc5pzuOW0QA9ps016ggH1+9EL24BqXEvy8bUUlgJUQbKuv6XG6XBsZ0RrwFKaYKaAe80WzpUKPwKn2BkATW7ZEWUElMaljRJI5ZW6JMrgMjMrgMfYylY7ie7pCL0Fhqt2qH9i66+gWs1Wdn8Mzxy4FQPAEDwEWb1jmO23F2n3AevGD.VyZVCCX.CPBfScpSIZTiZD.rvEtPdgW3Eto1+m7IehHpnhBu81ad+2+8uiru1jlzDwwO9wwc2cmwN1whPHHu7xist0sx92+9AfZVyZxktzkrIO1VAS4N.e+V9XA.ONi8e8wKQjQJ3.G.1+9QpUsxl63ezQGsnwMtw2vGPlVsZ4Dm3DzvF1vRX6ps01us2sfHkTtdXRdnCA0u9VRJIsqcHUm5TkueO7gObQoIztXqCey27MkvVUaqseaqLPje9B9O+GXbiCo1zlJEaPTvuOJcaMAXJIezG8Qh5W+5SHgDx8zNcQiFMjSN4vJVwJXgKbgk4iskYQbwEWb7i+3Ox0t10PmNaupVdogrrLZ0pkQLhQP8qe8UEwYix+FQb0oN0gKbgKXyc9Lu7xS7q+5uxfFzf.r3YqG9geX7vCO3zm9zTbQbIlXhhyblyPSZRSvSO8rH6OYkUVBCFLfFMZvCO7nHK6JW4JhXiMVLXv.ADP.zfFzfxzwBqh3J9wOYYYwfFzfXMqYM.V7XWKaYKUVd1Yms3zm9zjRJofKt3BMtwMF2byshzmomd5BYYYbxImvAGbPJmbxQDUTQQfAFHAGbv1bmqJETEwcK3lM3la0fZTaqseaqthH5nud1jLgDrDljsqcPaZCRt5pM09a0QA9pssr21JCDKcoBt7kQZlyrRq+uaPDmshilJL2th3zTVVIgPfd85wYmcFCFLP94mOFLXP4OquO+7yuD+UZqeY8ua118F0WEu+ryN6vN6r61+HqJpbavBVvBTDvAVFzjWd4Eomd5EY8xHiLXfCbfB+7yO5PG5.d4kWLtwMNgISlTt6xvF1vvKu7hvCObk1kTRII5ae6qve+8m10t1Qm6bmoAMnAznF0HwIO4IusuyjFMZj5V25lx6OzgNjxqWxRVhHf.BfVzhVP26d2ossss3s2dy68duWQ5uPBID7xKu3i9nOhW4UdEg6t6Nsu8smfCNX5XG6nHgDRv14NmpbawLlwLThHiBiVsZYFyXFpssZdaqtfH+7EhctSgXtyUHFzfDL6YC4jC77OOr5UizLlgjT26tjsl.N.ZXCanzMKb5G5PG5MTbfZas8aaEMhXiUv5WOLlwTUz8USQBMZj4pIkLIkPpXxnLZznAsZ0hFMZTdsVMZPSA+us7T1AJGdh67m+7r28tWBIjPPmNcEI7IuYXc8JMEuEOLLK95V7kWV5qB2NylMS7wGOsrksjFzfFn5INaT923ItfCNXN+4OuM24yO3C9.wK+xurxSVx5MHRJojHojRRwSb5zoCmbxIZYKaIQEUTJh79e+u+GO1i8XR.zu90Ow5V25nvgNp0OyKu7hN24Nic1YGabiajzRKMhLxHYW6ZWnWu9a3wkajm3xHiLDOzC8P7O+y+..6ae6iV25VKEczQKhHhHHu7xifBJHBIjP3.G3.jUVYA.+xu7Kzm9zGI.7zSOEokVZ3s2dSZokF228ceDWbwwku7kAfm4YdF97O+ys4NmUHT8DWYfRySOkUO7n1Va+1ZqhH4judRI4vGFZTirL+1ZW6PpV0pZ090MxSOkEO7n1Va+1VQh34edAOzCgTe6akZ+Wc1SbRZzB4jLe6x+L9qnyi98n8A2xMYN19NId0jFilqkLWNoDwjm0BeLmMFL4MQ10NRyZnenWinBMgQWg5IN35E56Bm0Gsl3PtY+Yc8r1lB+WgWdostEe4kk9pv+IDBk+T4tSrUeJISXBSP52+8eW48+7O+yXxjIIu7xqhXv95qub5SeZ1111lzd26dU1e1xV1xMbaKKKK13F2H.LpQMJV8pWszO7C+fzu7K+BiXDifgMrgQZokVYxNSJojX.CX.h90u9I5ZW6pnt0stJB3BMzPIhHh..hJpnnacqazst0MhIlX3u9q+RZ26d2JamCdvCVhsc5omNacqakcu6cKcxSdRBLv.APIotnR0aJtmdJOd3Qss19s0VBwIOoPr7kKDOyyHXjiDN1wfdzC3G+Qj9vOTR5QeTopaB3farmdJKd3Qss19sshBw5Vm.IoJcAbU2QHjwNmcD+Bpiz8N0OZSSqIwelzwqFc+zllGLobIyzfF0bhvubQWvgfK0ODLYvHFy2D2gzrdGmxrHNqd2xjISkPzzsiXKKuVtXh2JvqaE3EsRrbAHKac8JvvTV2qaOlLYR4+uWdhRphsOCbfCD+82eI.ZPCZfju95K.jZpodCaiFMZjrloJeu268HrvBSLlwLFQpolJKZQKhINwIJ4me9UltiSt4lKqYMqg0st0wV1xVH4jSF.BLv.Yap8GrB...B.IQTPTAaXCJdy6wdrGSZCaXCRadyaVJ2bykMtwMJ91u8aUDclYlYVhs88e+2OctycVB.2c2coV25VC.ojRJkoiM2yR0j5DWwGbS4YPMps01usUkHxMWgX6aWHlybDhANPAu26YICW+RujkvjbZSSRpqcURxEWr42WtUTcTfuZaq5dXHhTRQvxVFLoIUkz+U2QfDZ0pA8Z0fNgYbzC+IPeqAt5fdb02fweO8AecwMBJPewC2bFcZzXiJeyBkYQbv0Kw.VEGYxjoh7Z4B75kbABvr5ELqBrDBAlMYjbxLKLHKP1bgDaIKStoeENwohlyDWRXVXc4lwjYyH.xO8DHkLyiLu5k3HQcBN4oNEQGeJErtkzdLa1rpW3tKGaUOwUVI3fCtHu2AGb..xKu7tos6S+zOEGczQ.3jm7jL+4Oe5ae6K0nF0fW60dMgYylKSW36hKtvy8bOGO2y8b7RuzKwzm9zYkqbkDarwRXgEVQN3tjkrDQm5TmDd6s27fO3Cx67NuyM86WVEjZEmc1Y.Tp0jpT8GqCt41YPMps01usUlHRLQgX0qVHl7jELnAAqYMPcqK7oeJRqXERRO6yJIEd3RRZ0V89l9EipiB7UaaU3CCYAK.5aesTH5UobiPiNbASjSpoRxWKWLJqwRLhJoAIzgjjVzYmNznQBs5zhFcZt9CV0FjxbZlzpfLYY4RIytHgFIvPloSVl0h6t6J5HeROkbPxAGvA6rCjMgIi4SZIlHm8Hmh57P8gfzKPV1xCbVijQN5euENX5lwYctPFcomDtOZwrrDZkLPFYalD1wZ3LA1SB9h+J+uCYG0sNBtpFeoGOXOoYdqEyxEc.kVEOphJ1p3jSNUj2WVEk1st0MojSNYwJVwJ32+8emctycRt4lKYmc17Fuwaf+96eYZ63s2dyhVzhtkc5q+5utXzidz.P+6e+Y.CX.z0t1UBMzPwrYynQSIedP1au8E48k15nR0aZXCanzvG9vEVesZau6psUjHjkEbxShR1jbziFZaagG9ggW+0QxImjXdyqp1LqTXFyXFrxUtRkWeqRq8pss5UauSgXO6QvG8Qvq7Jvy7LU58e0dDBLaROsryME2N+UQqVWoS8JBb0Imvd6gdMHuwA6zivXHTa81gIyBrSqVr2tROudXKPYVDWgSVHkHQkHLSZWMA1+oSBuc1dBHP+I2TuBIds7gTtBtEQ6P2w2MmTu6TCCoyo149vw6qKTa+b.AVxFLHmERt2XFTqcfc+2alKc0boYd6LBYCDygNNWUVPBGIVz5qQznSGM5g5Ncysz4nG3vbgzxml5kCHWLQbVCuRUt6EaYOwUXa6NYX8lQFYHNvAN.+zO8Szqd0Kd4W9kkrVRCdrG6wvnQiJyqs6TrrksL.nm8rmr10tVo0t10xUu5UEpgqrJV8tysyfZTaqseauShHmbDru8YQz1fFD3kWVJA.SbhPXggjFM1t2PuBjpiB7UaakKh7xSvS9jvK+xHYu82S98j6DHDxn0YeIrv8GQA5CDBAB.e714Bz1HAXYZaYwAVUkV7Mmxkm3rFNkEWDmDlImzimiry8QsZVKoFNmAa6DFHhVzDbK8SPzWMMzr+ShCO1PolFRlLBJY7zU6wjrYRLlCyouvUv9ZEN2W6ZDob1CSJYZ.OMjGxlcBQtIv1NdxzrVENMtI0myhFLIahKbtyxE80HWMs7nFjOFMYmpm3TwlBqgFI.aXCafu7K+Rwi7HOBW7hW7e01MkTRgt28tiYyloUspUbfCb.Qd4kmxbCEfF1vF9upOJN4jSN.PzQGMwFarBMZzv+8+9eUV90t10ti1epT4R94muXcqac7S+zOwt10tHgDR.CFLTlZagtVqb+Scps01us.nWudBHf.39u+6mAMnAQ+5W+toY+1BiHgDtd1j7QdDnoM0R1j7odJj72eIV9xKx5u4MuYwO8S+DaYKagKbgKPt4l6siIWsiBIvtbeNRss19s8eK95fCnE3J+u+W4p+syN6vZoHZPCZPLfAL.bvAGtmVDnPHiYSkTafrhtFQAqWknQcaR4ppceiDwgvL16rOzsd1ExMwj4Rwj.Y3bivc28h.C1Oh0jD3sOzf53ONGelXu8tgyNoCSFxAI8Nh6d5E5r+ZrseOYZeWa.cnsYyOuqyR2apWPd4Q9d4BN4UMvOYO4rBAxlkHhvaNQTKijqrQ96cGKcnNM85d6n.gzlMoNm3taGaYOw0rl0LbzQGI2bykku7kyxW9xIxHiDc5JWesqDDRHgHMu4MOwDm3DY+6e+DYjQVjk2nF0HF6XGKu1q8Z+q5mByS8TOEyctykye9ySngFJfkPAMf.BfDRHAN+4O+cr9RkJWV+5WunIMoIDSLwTUaJpXihACF3BW3BbgKbA9tu66n90u97K+xuHrVVQJLBYYAG6XVDssqcA+2+qEQa8u+va9lH4nik5Ms26d2qXbiabT35ToJpnhER91rcFMZj3iOdhO934G9gefPBIDV8pWsXfCbf1tCdpRDIIoRLUOr5zppCTtGM4MxSb4mZxbrMbXjqi2DbiZJsJsX4e98nIlSbXhbfAgS.4lmQbWmYRzvE3B6NFFVKB.W7olTWuqIRZxmqcvUyR95ihaIZlVNnGBy4kO3juDt1Cyt2XLrkicdBdfMBY47XqewWRL9oiqku6z4AzZLZzHJ4xAqh3JjmITQkJab2c2k9se62DyctykjSNYBO7vwImbB6s2dFxPFB.Tu5Uuhzl9129RxImLsrksj0u90C.cricDmbxI7wGeXAKXA.vDm3Dk1wN1gXwKdwDczQSlYlIAETPzktzEdwW7EwkaQVa6gdnGhl0rlUjs4Mi24cdGBHf.3m+4elryNahLxHYpScprqcsKV+5WO50qGiFMJryN6jFzfFDYmc1zt10N91u8aU1FssssESlLgyN6rR3YpRUKyZVyRz291W.nwMtwLpQMJ5QO5AAETP3pMXARVkpFxLyLEwEWb7G+wevRW5R4jm7jzm9zGdy27MEyXFyPRjUVWOLIGv..e80RXRNkofTXgIwZVyMc6+EewWHt+6+9wnQiDP.AvnF0nnO8oOT25VW71auUuNTEUtMIqrxRDe7wyF23F4y+7Omibjiv.G3.Y5Se5hYO6YeO62sr5.fLxHCRM0TI6ryFYYYr2d6wCO7.O7vCzqWuMuifJyE66XiMV15V2Jd6s2kRw9VfvnAxH8Lwrc1iat4BZLkGYaVvE2wOvkpyCS6BzEz6rSnSXhbxIGLq0Qb2I8EZ6HvXdYy0xLOznydb2CWQiPFIMZvTdYSVYmOxxfSt6FZkyiqkkAznUCRR1g6d3LZDBEWgZUjorrLW8pWktzktPCaXCUK121n7uoXeW+5WeNyYNi54SUtSRUaw9tUsRv92Oru8gTqacE101u0a8VhoMsogVsZYNyYNL1wNVzoSm52kT4lhQiFEe7G+w7FSYJzCyl4k6PG39b0UHhHrHbqcsCIe8sLeczW9keo3IexmD.F23FGyd1y9V9PnTQEUJ+X1rYwBW3BYBSXBXxjIl0rlEyblyrb8cspyE6avh9.SlLQhIlHm+7mm7xKOb0UWwImbBMZzP94mOYjQFXxjIpScpC0pV0pDIosJBtcK12kIOwIDBzpUKZznASlLgFMZJo5TM1gqd6kkOWHC5b.WsWCAEV6PucNi8N5.RxlQFIbzIWfBp4bEFI6bDO8xA.IDlMgY.jKXa4tCELWCEHz5Hd5oiJsS1jIJMGeZxjILXv.1Ymck0iGpTEfnPhuKuXKGNkpnxsEUB0It+5u9KQW5RWPiFMrpUsJF3.GnzDm3Dqv5OUt6A6ryNI.14zll3me62lItycx6rwMRG6V2J22LNpnhRz111V.X9ye9LlwLFoO5i9n6vVrJpnB.ZKn7b7K+xuH5e+6OyZVyhsrksH5ZW658DCjRRRhbyMWN0oNEYjQFTqZUK71auwnQijSN4frrLd5omDZngRd4kGwFarjVZoQngFJd5om1ji2rLkyuEBAt5pq3latQlYloR4Fnn+IqTK3rjEKMgQCFPuegRPdoGgbQKN3lK30E9OgrLlMWzsi0ss4BZuYY4BpCclKQQ9tvkAAvRb7mSN4f6t6tMuKQUQEUToxhW9keYjkkYZSaZnN2HT41g1+VukjiSe5rCYYlzTm5s01XRSZRjWd4wy8bOGiYLiQ85PUToRf9zm9HMyYNSjkkYxSdxU0lSkBRRRjSN4vN1wNXqacqje94iACF3nG8nb3CeXtzktDIlXhbpScJ16d2KIjPBDZnghCN3.wDSLb0qdUax4IWY1Sbt4laDXfAx4N24PHDJgTIb8vWzVRkprrLokVZ3u+9iqt5ppHt6RwV5ZNUTo5.E7jWwe+8mW8UeUdy27MqpMIUplxq9puJKcoKk8rm8vV25VEcoKcoLeC4cu6cKZaaaKd5om7Nuy6vhVzhpHMUUTQkBwjm7jYQKZQr+8ue17l2rna2FdRu5BRRRXznQNwINA6e+6myblyPLwDCsu8smN0oNQMqYMUhXOgPPFYjAm6bmiKbgKPspUsH4jSlKe4Ki81aOt4laUw6MEkxrm3jjjHxHijvBKLxLyLI2byEiFMhQiFwfACJ+eE0eVUMme94WjWeiV2LyLSpcsqMO5i9npI2j6hIqrxpp1DT4tHxLyLEfkTp9cqrt0sN.Xjibj3jSNcW6ObqREON4jSROSAEcXqWWUV4m+4eF.d5m9owSO8T85PUToRDGbvAoQNxQBfRRT6tUDBAIlXhbnCcHRO8zoV0pVTiZTCEsKVqA1VirO2byMBO7vwEWbgKcoKoDxkojRJXznwp5cmhPYN6TJKKijjD8su8EIIILXvfMs2szqWe0B6TkaejjjHwDSTIqHVUaOpT8GqkJg.BH.tvEtPUqwTAwV25VAfd0qdwa8VuUUr0nR0c5YO6Iyd1ylsrksTtZ2F23FAf9zm9v7l27pHLMUTQkaB8rm8j27Meyx82cqNgUc.wFarjPBI..st0sl5Uu5QTQEE6ae6C850SMqYMUhrKq5cBMzP4Dm3Djc1Yiat4FYjQFJSQKaEJ2kX.qE.VIIIa5PYqrVnZUo5KMsoMkidzix1111ppMEUtKge8W+U.nMsoM20Jh6bm6b.PCZPCtiuskkkUdhYZznw18GHvhsdwKdwRcYN4jS3latUlKn01BT38G2byM7vCOpTrcqWGY85pxJVqKgMpQM5NtMohJpbqo90u9.PrwFaUrkTwg0viL1XikbxIG7wGeHjPBgF23Fiu95Kadyal+9u+a5Tm5D0pV0pHsyQGcjZW6ZS7wGOd6s2jd5oS1YmMt5pqkn1xUUwssUT5I2Dam+T4teF3.GH.rzktzpXKQk6FHu7xSrjkrD.XvCdvUwVSECxxxhrxJKjjjvGe74N91u6cu6nQiFbxImtiusiN5nEu8a+12wt4dt4lKAETPk5e93iO3niNRKaYKE6ae6qZwOnjQFYnX+Uld1x50Qk2Pa2556qu9dG2lJMxKu7Du669th92+9KBN3fEgFZnhd26dKV5RWpnvO7A.1912tnG8nGhdzidHNxQNRkx4+7xKOQzQGck90ZojRJhEu3EKdlm4YDgGd3Be80WQjQFo3oe5m9e09dt4lqxwvksrkYS8cnG9geXEa6F82INwID.7Ye1mo7YlKnXDu0st0RrdVwjIShie7iaSs+di3186tUmPHDjSN4nrO5omdhGd3Afk8+1291irrL6YO6gjStnkTcYYYkDinPHPud8je94aSMEsJ2dhSEUrUXzidzL24NW9ge3GJ2SpdUTo3LqYMKN6YOKgGd3LnAMnpZyoBg7yOeDBAN3fCJoa5pCLqYMKQyZVyn8su8UZ8oYyl4fG7fzoN0I9q+5uDctyctZywqJSJ35HQ48gmZszEUYbcXTQEkHxHijie7iWjO+bm6brgMrAV9xWNYlYlBqE39DSLQ9y+7OAfTSM0JZyiUu5UKBKrv3Ye1msBuuJL+0e8WhvCObtzktTQ97jRJINvAN.ewW7E7AevGHlvDlP49bjYylUNF1xV1x6LF7cH13F23sbtMkd5oC.QGczJ6GVuFOgDRP4yrtd.roMsIQyadyo6cu6UDl8cbtc+ta0MrluLr5cMqy4cgPPMqYMossssrqcsKhO93wSO8D6ryNEga1au8nUqVLZzH5zoSYtyYqT5xTEwoR0VpUspkzrl0rDyblyjAO3AyIO4IEgEVXpCzRkxMKbgKT7BuvKfVsZYAKXAUsE85Jv5DW94mO.Xu81Sd4k2c7seEE+vO7CUngHeO6YO4i+3OF35O41EtvExxW9xI2bykUrhUTg022KiVsZqvep1YlYlhF1vFxku7kArDAGOvC7.DczQyO+y+LW4JWgcsqcw68duWEpcbiH93iWT6ZW6J898Lm4LhHiLRxHiL.ft0stQW6ZWQqVs7a+1uw1291QVVlINwIdak8B0oSGCYHCA.hHhHtyuC.DSLwHrNude+2+8wGe7obYi0oN0gG8QezRcYAFXf.VDfZc+3lMEhJXt4CP0FQb2KRgErZMoMFZngh2d6M50qGsZ0VsJZ9TEwoR0Zl9zmNG3.Gf0st0QaZSa369tuSLjgLDa94iiJ1FjbxIKl7jmLuvK7B.vhVzhnScpS20dsiUgaN3fCbsqcspXqAxO+7E+zO8SbvCdPRM0TwUWcUYPS1au8RxxxhO8S+TkDvxktzkXAKXAhV25VSaZSaj.vrYyhe5m9I1291GBgfHhHBdjG4QJWYdSWc0UZTiZTQV+7yOewO9i+HYlYlk57tciabihsu8sSZokFgGd3zu90O7yO+j.3hW7hh0rl0..cricjHhHhhrsWzhVjvjISTu5UO5Uu5kDXITWW8pWM6cu6EiFMRyadyYPCZP3hKtnz1niNZg0DBxnF0nXoKcoDarwRu5UuJg8cgKbAwO9i+HwFarzrl0LF5PGJt6t61TWaqUq1J793se62VQ.2G7Ae.SXBSPZ0qd0.PhIlnngMrgjd5oyG7Ae.W7hWTTqZUqR8Xjrrrv5CRvN6rqHdPL+7yWX0yhEOIakTRIIhKt3PqVsVyJdJK2rYyhBOejLYxD4kWdB850WjeCKu7xSbxSdR70Weol0rlkv9LZznvrYynQiFzqWuz4O+4EN3fC3u+9eCOe+hu3KpHf6i9nOhwMtwIs4MuYkka8AjJDBVvBVPIZeN4ji37m+7jd5oi6t6NMnAMnH66N3fCR4kWdBvhftgNzgVjiU5zoCc5zIYxjIwINwIvGe7g.CLvx00mImbx7EewW..yblyr7zT.KyIr4N24Vp84bm6bAfgMrgw+2+2+G.2PuFKKKKxImbTduYylIu7xST7qSLXvf3jm7j3gGdPcpSctkmGuzktjvrYyDTPAYS881panWudbvAGTpUbViHE35QDfWd4UIDuIIIoD9j5zoCSlLYM5ApJ1MJUTEwoR0ZzpUqT1YmsXjibj78e+2yvF1vXNyYN7ge3GJ5V25F0t10VM8UqhB4me9hjRJIN7gOLaXCaffCNXxN6rwImbhO6y9Ldxm7Iuq9ZEqh3r2d6qhsDKz6d2a1zl1TI97ku7kSFYjgPVVlW7EeQkO+Lm4L7hu3Kxq8ZuFfkAg2ktzE96+9uKR6em24c3Dm3DhF23Feae9LqrxhbyMW.vKu7RYx+me94KF4HGIO3C9fEY8m1zlFabiaT7fO3CJ4kWdwzm9zI8zSm90u9Uj0a6ae6hN1wNB.e9m+4.vUu5UEcu6cuDYItYO6YyQNxQDgGd3R.ru8sOkiGG9vGVY9.exSdR9tu66TZ2N1wNXgKbgEIT.e+2+8s4hVgJiAC8oe5mB.0st0kW5kdIlvDlfxx7yO+jV8pWsHgDRfN0oNo38kRiSbhSPSaZSAnD0ztfCNXRHgD3QdjGQ4yhN5nEO6y9rEYN+IIIQO5QOD+zO8S3pqtJ8a+1uQe5SeTV9zm9zY5Se5ryctS.KyqrIMoIgKt3BlLYB.pcsqsXIKYI7POzCobdbnCcnrpUsJ5YO6ISZRSRDbvAijjDe7G+whwN1wVhy2wEWbhfCNX.n8su8LtwMtRrNScpSEe80WBKrvHhHh.qBeA3ce22U3qu9Vj4Rkmd5Iqd0qVLvANPI.xJqrDN3fC.vq7Juhx50zl1TNyYNCSdxSlO4S9Dgmd5IYlYl.v8e+2u36+9umZW6ZaybM5jlzj3i9nOBvx7cqzhRiCdvCRqZUqTd+7m+7Y9ye9JkQCiFMJl0rlEt5pqJQCQMpQMDe7G+wLrgMLks23G+3YAKXADQDQv6+9uunl0rl.vTm5TEu8a+11LGSpNgFMZvEWbAWc0UjjjHszRizRKMpYMqIZzn4llGMjjjH0TSEMZzfVsZwfAC3fCNfNc1NRmrcrDUT41Dmc1YI.V1xVl30e8WmnhJJhJpnJ7pT8w23pTgRoIdoe8qe7tu66x+lA7WcAqCfv5fqpJYYKaYhQNxQhjjDSdxSlPBIDVyZVC+9u+67W+0ew5V25XnCcnLhQLBV6ZWKW6ZWC+7yO5YO6oR3YMgILA96+9uQud873O9iSHgDBe5m9obhSbBdpm5oJy1xYNyY3C+vOTHDBLZzHW6ZWi1111pLv4QLhQvANvA.r30hu4a9FjjjnO8oOz4N2Y97O+y4Tm5TLrgMLxLyLEN4jSRiYLiQL+4Oe9se62HojRR3qu9JAvW9keIfkLH4PFxP3YdlmgoLkovV1xVvN6rigNzgRCZPC3y9rOiSe5SyHFwHPVVVT7nKXoKcoz7l2bxHiL3we7GuH6Oacqak5W+5yq7JuB+we7Gr4MuYN6YOKO+y+72tmtpPnhVD2UtxUD96u+.PG5PGJ0vj1pni6jHKKKBKrvH5niF+7yOZW6ZGYjQFr8suc9y+7OYbiabkosyPFxPXsqcs.PPAEDomd5De7wyC+vOLaXCaPz6d26hX66bm6j+3O9C.KdX3AdfGnT2t6bm6DYYY.nu8suJhFKL2nx1yN1wNDcricDgPPPAEDd6s2bjibDRKsz3QdjGgScpSIJtWsKM9xu7KIwDSjF23FSpolJW4JWg+4e9GF+3G+MscW9xWVX8gQcvCdPkOOt3hiyctyI.vEWbAqee6lQJojB+9u+6kX7AQDQDDP.AbG65hW7EeQV7hWL.3u+9iISlH4jSlgMrgwxW9xEO8S+zEouhIlXXxSdxJuuycty71u8aemxbtmCmc1YpYMqIwDSLjZpox4O+4InfBRIAmTZXszDbkqbEbvAGH2byE850iiN5nMUl4WUDmJ20vHG4HkxKu7DqYMqge8W+U9m+4e3RW5RUql6OpTwhVsZwCO7fvBKL5QO5ACbfCjl0rlIUdKTwUWovgSYUMcnCcfu9q+ZjkkU7.5ktzkTd5yEDBZR.zjlzDw0t10HrvBiu5q9Jou5q9JhIlXD0qd0C.dlm4Y3S+zOUBf0rl0HFv.F.6YO6gMsoMI5d269s7WbO7gOboN3QMZzvjlzj3EdgWfwN1whYylEd5om.v8e+2Oqe8qWZ8qe8btycNQngFJImbxJdG6Ye1mk4O+4iQiFYkqbk.VBAMqhJF1vFFt3hKRwGe7h5Tm5..OwS7Dr7kubI.98e+2E8pW8hnhJJkReQg4AevGjMtwMJAvPFxPDV8lAXYPKG8nGEGbvAoBN9H97O+yYqacqbricLQSaZSsIFEREsHtyblyn75Bm9vqnIlXhgniNZ.3S9jOgG6wdLkGz31111HrvBSIrIO6YOK0st0EvhmWm7jmL5zoy50t.vq9puJu4a9ljSN4Pu6cuY6ae6LsoMsRHtOyLyjALfAvblyb3nG8nkHLdsRgKsFgFZnEYYKYIKQT7DcBXwyb1au8R6cu6k1291iO93CqcsqUJt3hie9m+YwfFzfPVVl8u+8WlNFkXhIxJW4JYnCcnRYmc1hvCObN6YOK+0e8W2z18DOwSPgC6SqzoN0IkWOrgMrxjMbnCcnRMTj+e+u+WYp8Voksrkjc1YiyN6L.LlwLFl27lG5zoiCe3CKZQKZAfk6SsvEtPjkkYnCcnrl0rFd8W+0I+7yWXu81qbtJ6rylN24NyhVzh3Dm3Dzst0sxk8nx0wZVkrd0qdDSLwvYNyY33G+33t6tSKaYKwUWcsTCiRylMy4N24vjIS3iO9PBIj.d5omJmisUPUDmJ2Ug0AsTEh06Fb6XGpssBFylMSJojB6XG6fcricnDVd2qPgSrIU0zvF1PIvxb2ZwKdwhctycRaaaaUV9s5gubricLkWKDB97O+yEfkAnJIIgPH3HG4HkIaIf.BfF23FyYNyYHt3hCvx.y90e8Wwe+8WZNyYNTfspLOh7zSOU5ysrksfu95KIkTRJ8YSaZSk5PG5fXG6XGJdea0qd0JseTiZTrnEsHN9wOthWQzpUqx1L1XiUIweTZ6GCe3CWofYqUqVozSOckQhz0t10hbuv9129pD5lm9zmtLcLoxfJZQbENY3X0qpUFDP.AnbtaXCaXzktzEQW6ZWI7vCmm5odJznQizjlzj.rjXSr1Nc5zoTaBmxTlh.rLfxW3EdAEuHtrksLw1291IpnhR4Z0ByblybnAMnA2z6o5s2dq75BOWt.Kd3ce6aeknMVs2BmoJyHiLD6e+6Wwag.T3GlvMiF0nFwPG5Pk.KQSyS+zOs3rm8rjZpoVpddthhRqdeUd8zhFMZjLZznx4QsZ0pbd7C+vOTX862+2+6+Eqh01vF1fXMqYMDWbwwgNzgJw17Mey2DaoPet5LRRR3me9QyZVyHkTRgjRJI1912NYmc1DYjQhO93SQtNH2bykKdwKRlYlI96u+jVZogFMZvau81lIqTZEUQbpnhJpbOB1RdhKgDRPL3AOXr5EJ850y8ce2GwGe7.k9fqJLVWO.9rO6yJ00oz7nPow8e+2OqZUqRxjIShwMtwwBVvB3fG7fLrgMLxM2bEN5niREuOW+5WOqe8q+l1mO6y9rricrCN3AOHHppxvC..f.PRDEDUG+3GWXc9XEYjQRjQFYI1lKcoKsTq6kk19gUOVVZTbuqT3Ase0qd0aX6prohVDWgKn82nqERKszD50qWIr7ucn3YXSWc0Uo4Mu4Il3DmHlMalst0sxV25VYFyXFDTPAwJW4JEVEvbivpXagPX0KhB.F4HG4MbexpGGtUT3GVRwKzysnEsP49Cm3DmfTRIkhrbYYYwBVvBXUqZU3kWdcaKN1e+8mScpSo7dqd3vrYy2zrC368dumhMcxSdRkPS8q9puB+7yO.KhnK7bD8FQ26d2YSaZSk37f0DYxcBJ7CMIxHiDJ37Xu6cuU97R6ZyF23FeGyFtWGgPfc1YGMoIMgLyLS1yd1CW4JWgCbfCf+96Od4kWJ+dijjDYlYlbkqbE7wGeHiLxfrxJKBN3fwUWcsJdOojnJhSEUTQk6QvVxSbCe3Cm+4e9Gqdzhd0qdgPHvEWbAnzEwU3A2YMrDAXdyadkZHG4s2dWtJ70VyVdG7fGjctycxV1xVXricrkZe9bO2ywy8bOWI1FN4jSJhGF7fGLicrikTSMUV7hWrRXfM5QOZkZBVg2luy67N7POzCUhsomd5IKbgKrHe1M6bn04umURLwDUdsUQy1BTQKhql0rl3ryNS1YmM+8e+2VSC7EYP6u3K9hr5UuZF3.GnXtyctT25V2aoXthWiwJMuFOwINQoie7iKV1xVFabiajicrigPHHt3higMrgwt10tDsqcs6F1WVeh+Z0pkm64dtR06PEePkN6rykoLybCaXCwSO8jzRKM99u+6Kxwkkrjknz9ALfAnjkUsxy8bOGKYIKAc5zQe5Sene8qeTu5UOkvY7V8vWrRwu9srdsPqZUqTrucsqcobCgN0oNQvAGrMmmqJrmaF0nFUo98VqhOKL1hBFpNi0eaoicri3latwt28tInfBhfBJnRjnR7vCOvO+7iKcoKg6t6NMrgMD2c2cap4BmUTEwoRUOU5AUmJpXCSEXchyVwSblLYR3jSNAX4IR+HOxiHAve+2+sxNcgGnr0AFV3OqEsnEJgM4gNzgXhSbhRfkBX77l27nIMoIkqjahUzoSmTLwDiH7vCmbxIGVxRVhRVmL3fCFu7xKRM0TYm6bmrnEsHqdSSL5QOZZTiZDCdvCVYa4niNJM9wOdwG9geHKbgKDylMiKt3BCcnCUQDWDQDgRn2cfCb.d0W8Uk.KCP8se62llzjlvHFwHJgcdyBqmCbfCPrwFqHjPBQxnQihANvApbbzV5I7WQKhSiFMJG+iKt33C9fOnHK+nG8nhHhHBjkkYKaYKk5fosRgSBBokVZJutvIOEqjZpoJN1wNF6bm6joMsowG7AefTRIkjXwKdwLiYLCDBAae6aGnngtm0vtCPwiZlMalgO7giUAeG4HGQb0qdUZRSZhRIsvJVKhwkkiKiXDiP7Ue0WwoO8oY5Se5X1rYQgSG9W3BWPTXuEAVlSmVmSnO8S+zrjkrDo0rl0v92+9umO4gcqNOBvC+vOrRhz4zm9zhye9ySSZRSJ0xFQgmibpbmAqEu6VzhVPsqcswN6rqDI2DqygtZVyZhGd3At3hK3niNVEYw2ZTEwohJpnx8HTYUhAxKu7vYmctTGXWu5UuPmNcR0t10VDe7wyZVyZXNyYNBCFLnTTcghNPYu7xK.Xu6cu7HOxiH5PG5.0qd0SZvCdvhUspUw27MeCcu6cWzgNzAdhm3Irlo5tsmyi0qd0SZ9ye9hwLlw.Xw6C4jSNB6s2do27MeSwLlwL3HG4Hz7l2bwfFzfnu8suDUTQwd1ydJRJrGr30sO7C+PkPtaHCYH3latoL.sfBJHogO7gK9lu4aXUqZU7.OvCH5RW5BCaXCiXiMVkAYWbtYOU37yOeZW6ZGO6y9rhFzfFnDxb+m+y+wlJ8sWYThAd8W+0YkqbkbkqbElxTlB8t28VzoN0INvAN.st0sVY.2uzK8REol7UbpUspkjqt5pHyLyjku7kyAO3AE.kHyfBv1291o+8u+.v11113hW7hB6s2dbyM2TVGqIyjB+.U1wN1AqacqSzxV1RxJqr3ce22EYYYlxTlB6bm6T3latQ+6e+4rm8rzzl1zhDpuPY2KXfkxjPrwFKae6am268dO15V2JSe5SW3hKtvAO3AogMrgJ2uPqVsHIIQd4kmh27O4IOIokVZhzSOcF0nFkx105b9rx.Wc0U5PG5.PU+ClRmNcR5zoSXxjI1291GaXCaPT+5Web2c2YJSYJjat4xa7FuAaZSaRTm5TGF5PGJ6e+6mZW6ZSpolpvKu7R47n0GNkJ24wZnUFP.AbCOFKDBbxImTBwWa4yEk8uwqhJpnhJUqoxrDCjc1YWp+Ycfge3G9gnWudxJqrXxSdxL8oOcZdyaNsoMsAfhjbErJtyjISXsvdCvJVwJ3QezGE.1zl1Du9q+5DWbwQfAFHe+2+8T3A3Vd4EdgWPIEse1ydVl8rmMfkrz2q9puJ.DUTQwq8ZuFQEUT3t6tyxW9xKgHovBKLoN24Nq79QO5QWh9ZIKYIJhA1111FyblyjXiMV7yO+Xkqbk2TwEkFyYNyAO7vCV7hWrh.tt10th0DzhsBkGQG2t3t6tK8a+1uo3AxMrgMvTlxT3G9geP4ZwG6wdLd8W+0ukaqm3IdB.37m+7zxV1RZYKaIwGe7Dd3gWj0qu8suJWy9se62RspUsvSO8TIzb6ZW6phHOe7wGIq0rse8W+U5W+5G6YO6gF0nFI8tu66hFMZ3u+6+l1291SSaZS4rm8r3niN9u95ambxIoe4W9Erl4D26d2Kyd1ylW4UdkhbroScpSbvCdPbwEWj7xKujrVW61912N94meDRHgvANvATB+uRKYqTQQSaZSk1wN1gzN1wNjtYE17JKJXNuwt10tn28t2rwMtQ7yO+jV3BWH1YmcbnCcH5d26N0u90m8u+8iVsZ4a+1ukBKfSkJAtA0FNIIIrAiXxaJpdhSEUTQk6QvpHtxZXWUdY1yd12xDmgu95KaXCafAO3AKcl+e16NONop5NuO9m6spt1588Efl8cQVkMIBJnflnXvwXTiIQmXFeblni4IFMlDSzINQcl7DMiFmQiZRLlw0nwDGbiDADQ1QEPnYqgl0ltoWoq06877GXWg1VGAYopt6uue8pe8p5ttmpN2p5tu026uy8b17lMuxq7JDIRDNiy3LXFyXFVevG7Alpppp1WG1L111V+e9+7+w5u9W+ql24cdGpnhJXxSdx76+8+9jgaV8pWsYsqcszXiMxLm4LYzidzVsuvL+Iwue+z9RKQ4kWNO2y8bc39ssss16d2qY4Ke4.+sWyZeHmUUUUYV4JWI0TSMLsoMMl3Dm3m3Zq0C+vOLabiaDud8xDm3D6z1DJTHK.V6ZWqYMqYMbvCdPNmy4bXzidzc3ZbZFyXFI6yG4j1Ab3qGp1uuILgIv0ccWG+k+xegO3C9.F8nGMyZVy5iccR630GNSB9YpsmJBwAvXG6XsBGNr4W7K9E7Nuy6v68duGABDfgLjgv0dsWKWvEbAVG4zJeEUTQxEo8hJpnj+7+i+i+CJszRo8emcFyXF78+9eedfG3Ane8qebFmwYvy+7OO111VIRjvbgW3ExS7DOAaaaaCGGG5ae6Kyadyiq8Zu1N7dwS8TOE21scaTc0UyvF1vRt.g+c+teWqW8UeUyS7DOAqcsqkbxIGl8rmMW7EewbjKSDSXBSfXwhQ94mexYB0iF4latVG5PGx7LOyyvy8bOGae6am1ZqMF0nFEicrikoN0oxblybrZecYDNbnz63NtCdsW60vXLLkoLEti63N327a9MrzktzjC4Yud8l70vibH7NyYNSF9vGNicriM4ZZG.ibjiL41ex9ZO5BuvKjDIRvnG8n4Mdi23+0s8zNsSqS8qd0qdk7m09nD.fG6wdL9NemuCabiajAO3Am75O8ZtlqwZIKYIle0u5WwZW6ZwiGOL6YOatvK7BYxSdxI2YG0nFUxG2SEK6MGO+saWRVVXEuE19NqCmLxgdUVdDz2gWvui0ztYMq3cYOIxhQN9wwfJxO658WMqdy6mhFxownFbeIG+dS6tpe9T6OqacqyjNWJwiVABDf4O+4iiiC2zMcSoauOzi1Adm8ZdsI+LT3jJk4rrubW82a5JNc82UrsoUdRt+COzp3FOt2WLSZRFV1xf24cv5HN.+IB+9e+u2bEWwUvbm6b4O9G+ic4ecWR8pqt5LEUTQDJTHZqs1NV9cJyGd8EpeOTjTf5qudSgEV3wze6Z9viaacB531228celAO3AS+6e+6zr75IRVVVXRDgsrvWlmZQ6f9Msyi494FA4EvlXwZfk7e+nrm.kgc.C6HRELwBSPyM0.AyLFKolLXRiaxLiSuRB38jSnWaaaZqs13W+q+07fO3CdT+ZaOnH3hHROa8u+8G3vKFwhbhP0UWM.TYkUdL0N+98yAO3Ao95quq+YIVjtfZ+uc6Se5SpsibJfkEbnlZhlCmf75Swja1A.WCF.Srln5VFMCaXmCybLSjgu6Mx12dCXmynYxy3KxLhGEqcsaNTzScq0jGsTHNQDoGhwO9wSd4kGqe8qmsu8sqO7rbb60dsWCfjSw7GsZ+5M7ke4W9DcWRD4nvq+5uNvw9e61UjqqgrKpBl5me1L7SanXa6Am1GkgVdvJVbhF0A6LBPwkED+9rIdz3DMtWJn3PjYNdwXaQ51AMUHNQDoGBe97kbhI3m+y+4o3dizUW73wMO5i9n.P6+d0Qq4Mu4A.228ce355lt8YiDoasDIRXdrG6w.53BOd2YFig3whhS73XLt.V3ICu3wiG73wlfA8hKwn5FcIZBKBFzGYFzgZZ1gFib3.Soai8aEhSDQRmbRbchCfu2266gGOd3gdnGhUspUoO7r7Y1C7.O.acqakgO7geL+AA+pe0uJUVYkr5UuZdnG5gNI0CEQ937e9e9eRUUUECcnC8X9DvzklALIbw3XgW6V4Md1+.KbYUSE8pYdom5g4e+d+uXeY2OF2DFA0tokvccy2J+0c1H4TduIyLR+lKHS+5QhHhbRyHG4Hstga3FL+hewufK5htH15V2pYfCbfoamfQIM2e4u7WLyd1yF.tm64d3HWnnOZDLXPqm8YeVykdoWJ+y+y+yL+4Oey4e9mu98PQNIawKdwlYMqYA.+ze5O8jxrVa5HCt3lQdL9QMRbs8SHedouCYvPn7H+SuuDn3RIbDCCdLigdUbljYFFJsOUPoCbPLnATJ9SCeYRUhSDQ5g4e+e+emYLiYvt28tYhSbh7hu3KpJxIGUbccM+W+W+Wly+7OehGON27MeybQWzE8Y5S2boW5kZcq25sR73w4K7E9Bb228cahFMp9cQQNIv00073O9iaN2y8bIZznbi23Mx7l27R+RlbxhwfwieJojBo7ByDaa+LnSeTLnA1Kxuf9vYMqYxruvyk9Vd9XamACcTilK7RlKS3zGFYEHiTcu+ikBwIhH8v3ymOq+ze5Owbm6bo95qmK9huXl5Tmp4gdnGxrwMtQSKszh9fzRRszRKlMrgMX9O9O9OLiabii+g+g+AhFMJe6u82l69tu6iqG6+0+0+U9Q+neDtttbq25sxvF1v3m7S9IlUspUYzLWoHGeZs0VMaZSax7K+k+RyDm3D4pu5qlHQhv+3+3+H+re1OKU28N0yXv0wEGWCfgDwiShDN355PrXwIVzX333hwXHQhDDMZThGOwG6hCd5.MbJEQjdfxN6rsbccM+xe4uj67NuSd629s4se629H2jzyiZImxkc1Y2guuu8subu268xkcYWl0+u+e++NtdraewL+Ue0W07c9NeGd+2+84G7C9A7C9A+f12D86gh7YTVYkUG99d0qdwce22MW0UcUVO3C9fondkbhhBwIhH8P09GftkVZw7G9C+AdoW5kX4Ke4r+8uehEKVpt6IoI74yGkUVYLkoLEl6bmKyadyi.ABbBcXXM6YOaKGGGyq7JuBu3K9hrvEtPpolZHb3vmHeZDoGkLxHCJszRYRSZRL24NWtjK4RHyLyrmyPnraNEhSDQ5gK6ry9jwA0auBJeVdrUaSiZarXwXm6bmryctSd5m9o+L7zbz4XcxQoKnz52mUaOtaaZm3wiyt10tXW6ZW77O+yyW8q9US0cI4DHcMwIhHhHhHhzEhBwIodseAiZ0s3DeIxwmSxqSbhHhHRWeJDmHhHhHhHRWHJDmHhHhHhH8bYYgssMVcgFUXJDmHhHhHhH8.XgGudwaFdw1xBKKKrssHZqMv5W56y9qsQr7Z2k3J7QyNkhHhHhHhzMmEdsivFV553fQ7R+NsAPdYEBh2B02byT2AaE6BZ.76k7BED+Y3Iscg9FTHNQDQDQDQ5tyxBiaD1+NplMTSaPgAwYMuNucMwYnSd7DcmKj+xphR1EVBm4LNeF8PGLA8j9NOioPbhHhHhHhz8lwfk2Lo39NHlbk9X.8qTpZGifycjkSYUjCaogHb5mY9zR3F3Ps4RznIHTldSaqFmBwIhHxwsctycZbbbR988u+8G.1912dxi94wiGprxJ6zUZfZa5eakiccEeeVsU+MQ2cFKOXEoUZJpMsDsXHiLITnPDvmWBDJOxIXlDNdKXvBLfU5Y9M.EhSDQRuzEcch61tsaie2u620oed6enH.9JekuhZaWz1JG65J99rZ6QeakthL3Z7PwEGi23sphZyN.8we.762G1dxff4DhL7GfLyJKv3Gu1VjNej3O0yrv5V25LoqkQ7XQf.AX9ye9333vMcS2jNiJoQNvR2i40lxyRgStLly6bYc0euo8+X4yx9gZaWTOI2uAfqja73dewL0oZ3seaXIKAqy7L6x7Zyl1zlLiXDifi7rZej73wCaXCafgNzg1o8I01z+1JG65J99rZ6Qea6Ix7gG215Dzwsuu669LCdvCl92+9+I9dvIC1d7hsEfiC3wFWWWLFv1iMttfskEfaxe9I89isMs0Va7q+0+ZdvG7AOpesUKw.hHhbbanCcnVW9ke4eh2+ke4W9m3GDRsM8usxwtthuOq1dz2VoqKWmDjHQBRXLjHgCttFLFCNIbv35fiSBbbN0Df63gpDmjxoJwo19YnsoUTk3NrOoyp8QyYyVsM8usxwtthuOq1dz21dZ5tTItij0GtVwAfwXRIShIpRbhHhjR8IcVsOZNa1pso+sUN10U78Y01i91JcMYYYgGOdviGODMZTZrwFo95qmVasUfCGf2pKvp8spDmjxoJwo19YnsoUTk39a9nmU6ikylsZa5eakiccEeeVsU+MwGmtCUhyiGODIRD1yd1C6YO6gnQilLzVhDI.fBKrP5W+5G4jSN.bRu5bpRbhHhjx8QOq1GKmMa01z+1JG65J99rZq9ahtaZuxZ6ZW6hUrhUvd26do7xKmwLlwvXFyXXzidzLtwMNF1vFFttt7du26w1291IVrXo3d9mLUINIkSUhSs8yPaSqnJw0QseVsANlOa1pso+sUN10U78Y0V82DeTcUqDmkkENNNr28tW16d2KETPAjSN4vAO3AY+6e+bnCcHLFC974iBKrPJqrxHd73TSM0PAET.8su8kfACdRq+8YsRbJDmjxU6auGyqO0mkhlRYL6kpPbpsc8bBMD2YdlFVxRf25svZZS6TxqMQiF07BuvKvK+xuLu8a+1r6cuahDIxohmZQDQNEH6rylxJqLFyXFCe9O+mm+t+t+NxJqrNlNFSW0PbFig8su8QM0TCEWbwXLF1yd1CABDfJpnBxKu7viGOzVaswd26d4.G3.TVYkQt4lK6XG6fBKrPprxJwmOemT5eeVCwoE6aQDoGrm3IdByPFxPXG6XGo5thHhHmjzRKsPKszBadyalm8YeVtka4V3W9K+klq+5u9t7mH0OMs1Zqru8sOxKu7Hb3vzbyMS+6e+orxJCOd7jb6762OETPAzbyMyl1zlvXLTd4ky9129HyLyjRKsTrsSetRzRe5IhHhbJSrXwL+8+8+8lq5ptJ1wN1Am9oe57y+4+bdu268ngFZ.N7YZUeouzW5K8U2fuZt4l4C9fOfG5gdHlxTlB6e+6mq+5ud9Reoujos1Zqq+Pt6SPhDIn1ZqkLxHCBDH..zu90OpnhJvq2NWKKiwPd4kGCbfCjlatYLFCgBEhCdvCR3vgOU28+ekpDmHhzCz+v+v+.O9i+3DJTHdvG7A4q809ZXaaakp6WhHhbhWN4jSG9+6O+y+7lq4ZtFdlm4YvXL355Z5tcL.KKKhDIBadyalCcnCQVYkEkWd4je94iOe9v00s888NzNGGGJpnhngFZflZpIxM2b4.G3.zVasQlYlYJZuoyTHNQDoGle0u5WY9FeiuAYlYl7lu4axYbFmg0Ue0WcptaIhHxoHWxkbIVqe8q2blm4Yxy9rOKetO2mKU2kNgyXLzZqsxl1zl3ce22k.ABvHFwHnt5pixKubJrvBI+7ymfAChqqaGBy455RIkTBM0TSIGxkQhDAGGmNLDLSkTHNQDoGjVasUyfFzf.fG4QdDNiy3L5VclWEQD4nyHG4HsdwW7EMW7Eewbm24cRyM2r4iVwttxLFCgCGFaaaxO+7ou8suLjgLDNzgNDKYIKgvgCSlYlI8pW8hwN1wRIkTRGZa1YmMVVVDOdbBDH.whEiDIRnPbhHhbp2y8bOG6ae6iIMoIwUbEWQ2lCVKhHxwtK9huXqy5rNKyhVzh3YdlmIU2cNgywwAGGG74yGkUVYLgILAxJqrnwFaj5pqNpolZn0VaknQi1o15wiG73wCNNNXYYkb3WltPg3DQjdPdoW5k.fq9puZV1xVVJt2HhHRp1UcUWEKZQKh+7e9Omp6Jmv40qW750axpxEKVLBFLHACFjxKubF7fGLQiFM4jdR6rrrHQhD333fWudSVQu1WzvSGnPbhHR5j1O.wIoy12xW9xAfy9rO6SJO9hHhz0xzm9zAfUrhUjh6ImXYYYQvfAIyLyDaaaZt4lo0VasCqIc974C+98iwX5TU1ZokVvXL3wiGhDIB4kWderynkoJZIFPDQ5AY+6e+.Pu5UuRw8DQDQRGz9wCps1ZSw8jSrrrrHmbxgBKrPrssot5pi8su8QrXwRVQs1mcJ+nA3rrr3.G3.30qWRjHA111DLXvzlqGNPg3DQjdThGON111jUVYk9LlPDQDIkIyLyzBN7wG5twue+LnAMHJpnhHb3vrwMtQ14N2YxqysOJKKKrsso1Zqk5qudxM2bo0VakPgBQnPgRA6AexRepInHhHmR3wimNst3Hhbros1Zyr6cua.n+8u+30qWchQDIMR6CEx9zm9v.G3.ogFZfppppjWua8u+8G+982g1333PSM0DUWc0jat4hiiCgCGl90u9QvfASQ6Ie7Tk3DQjdXRmFS+hzU0xV1xXvCdvL3AOXpqt5R0cGQjOAYmc1LgILAF5PGJ974i0u90yK+xuLadyatCUezxxhFZnAV+5WexJuUas0RQEUD4kWdoUSpIfpDmHhziS5zX5WDQD4jEiwfkkEkWd4bVm0YQhDIXcqac32ueBDHPGNdnkkE974ibxIGBGNLMzPCTTQEQEUTA974KEtW7wSg3DQjdXTk3DQDomh1Cx0m9zGNmy4bnfBJfRJoDJu7xw11tCaWlYlIEVXgrqcsKJu7xo28t2okA3.EhSDQ5wQUhSjOat8a+1MUUUU.vcdm2Yxe90ccWGe4u7W1.vLlwL35ttqK8ZbWIRObsO6SVYkUREUTA.cH.W6aiGOdn7xKmxKu7jGqLcZA99HoPbRpW6+wQZ1XMVjThSxqSbfpDmHeVsfEr.VxRVRm94u3K9hIuc51LXmHB.GdVmzisE1YjANGwxJfkkMd7XiE+s.a11dv1iEtNN35XHcLFmNRtHhzCipDmHe1L1wN1jmDjFarQd228cAfoLkojbHWMzgNzTV+SD4igkEVlDTeMUwFptQJrWCfAUYojgGKLttbnCta19Nqg5ZMJAyuBF1f5EQ18V3c27AnrAOLFbeKi.dR+JzfBwIhH8vnJwIxmMOvC7.I+jb+0+5e0b1m8YC.uvK7BTVYkYAvBW3BSQ8NQjNyBO1IXOq+cYQuxZwgcw12ckzhyr4z6WE32xk89dKjEVcLJrjdy.xyk52zJY8aYmXLsvy+VMxYEYxLsgVF9RyBxokX.QDoGFUINQDQ5QvBLQODsDuQhNhQyTl2khio.d+MVKsDNJF2HrmOXyDBGJqrJne8NWZNleBj0HYZyddL4VZhnasZZMZhT8dRmnSGqHhzCipDmHhH8XXAILPj3t3Dn.5q+bIrKXa.iygnk39ngvMRiK544U+Kkwf6Uun7bKCGSVTdoYQKY6AiEXN7CUZCcjbQDoGFUINQN9M1wNVVzhVD.TPAEjh6MhHehLfswF+d8ge2vDlvD1SdX6wFuAJjo9k+Vb9klCQ22NXYu3KyNOTy3Tb+HX.Wp6PwId1tXYRuBvAJDmHhziipDmHG+xKu7R29LchHeLr75i.gBQ752Ju0q1.0PNL7wLH10V1LGzeDdm+36gSgYStYFgCFMSpneEPKGX6rjWcUr3c6vYz+hveFoem7ScMwIhH8vDMZzTcWPDQjzDgCG1.cSOAeFCt1gn28dvLlxiwl1VCTXnJYRCnPNvV2B67.tL5Y0Kpc2afUulsRumxD3yM6IQtgByBWvZYHCsXl3oWAYlFFhqa36VhHRWXmBVm316d26IsGaQDQ5ZY+6e+.GdXAWas0lh6Mm3YbcwSnBYhm6Wkod9VXbcHdbGl8kcIXLtXvhwM0OOfMtIhQBGWN++tKiK7Kek335Ph3ww0M8akhSUhSDQ5AorxJiVasUV25VW52QjDQD4TtUspUA.m1ocZo3dxIOFiKIRDiHQhRzXIv0XHVrXDOdBRDONQiDknQBS7DNXLFhGONgCGlXQikVFfCTHNQDoGkuvW3K..O+y+7o3dhHhHoCdoW5k.f4Lm4jh6IxwBEhSDQ5A4JuxqD.t+6+9o4OZ.Bv...H.jDQAQklZJ87zKJhHxoD0TSMl+6+6+a73wCyadyKU2cjiAJDmHhzCxYe1ms0Lm4L4fG7fbC2vMjp6NhHhjB8O8O8OQrXw3xu7KmAMnAoYb0tPTHNQDoGlewu3WPVYkE+leyugexO4mnpwIhH8.c629sa9i+w+H4me9bW20ckp6NxwHEhSDQ5gYjibjVO9i+3XaayO3G7C3ZtlqwbvCdPElSDQ5AnolZxbsW60Zty67Nw11le6u82Re6aeUU35hQg3DQjdftzK8Rsdtm64HXvf7XO1iwPFxP3VtkawrzktTSc0UmBzIhHcizPCMXV0pVk4G8i9QlgMrgwi7HOBABDfm+4edtvK7BU.ttfz5Dmj509GWT+KDQNkrNw0t4Mu4Ys90udyMdi2Huwa7FbO2y8v8bO2S62sBxIhHcSje942gueZSaZ7fO3CxnG8n6Q+ourrrwiWOXYL3Zbw00f4TvweOQPg3DQjdvF4HGoE.u4a9llm7IeRdq25sn5pqlvgCmp6ZhHhbBhe+9oO8oOL0oNUt7K+x47O+y2Zzidzo5tUJlEtIZkZ11tIhU.xI2bIurCgOucMhG00nWJhHxIUyXFy3D8Yi83oF6pso+sUDoKjnQixV1xVXKaYK7a+s+1Tc2I8fMrqk7VTcXCDLaV9qsUF+YOJF5vJFbbS08tOU5ZhSDQDQDQjdNrrvzZM7Bu4B3kV1FnkDwIRaIHQT2jWUCo6Tk3DQDQDQDomCCf+bYv4OXJuz9RuJNeZLX8X40pKyUDtBwIhHhHhHROJVY3mhKHWxu2EQNY5GKioKS.NPCmRQDQDQDQ5ow.tGLNlC4fiqCM2VLh43zk4pDVUhSDQjia6bm6z333j766e+6O.r8su8jmWSOd7PkUVYmN7nZa5eaEQjtWL.Yv.m6zwDLDABXy4+2U.4WPdfSWixwoPbhHR5jSgqSbmHca21swu62865zOu8fB.7U9JeE01tnsUDQ51wXQQ8t2G9l.YmUdfoqy5DmFNkhHhbb6G9C+g3wimOw62iGO7C+g+P01tnsUDQ5NxzdnMiAiqoK04OUg3DQD431PG5Pst7K+x+Du+K+xubF5PG5G6vzSsM8ushHR2IVVV3wiG750aG9xiGOXa20HdTWidoHhHo89jpzyQSEdTaS+aqHhzUmkkE111bnCcH1111FqbkqjEu3EyhVzhXoKcor90udps1Zw00Eqz7ELNEhSDQjSH9jpzyQSEdTaS+aqHhzUlssMs0VargMrAV6ZWKG3.Gf.ABPYkUF8pW8h7yOehEKFaZSah0st0QSM0DVVVosg4THNQDQNg4iVomikJ7n1l92VQDoqHKKKZokVXSaZSzZqsRe6aeoO8oO30qWZs0VowFaj3wiSgEVHCYHCAiwv5W+5Ye6aebjypuoSTHNQDQNg4iVomikJ7n1l92VQDoqFKKKZs0VYyady3ymO5Se5C0We8TUUUQSM0DYjQFDLXPhEKFaaaaist0sRQEUDETPAr8sucNvAN.ttto5ciNQg3DQD4Dp1qzymkJ7n1l92VQDoqBKKKhDIB6bm6DKKK762OUWc0355xHG4H4zO8SmAO3Ay.G3.YjibjL9wOdJpnhXO6YOjUVYQd4kG6YO6glat4ztkd.sNwIobs+2DooC4XQN0JMYch6Ue0W07TO0SwRVxRXm6bmDIRji51NzgNzO5sOp2YTaS+aqWudojRJgQO5QyEbAW.W4UdkTPAEn+CtHRZGWWWN3AOHQhDg7yOeZt4lIu7xiJqrRBFLXm1dud8x.G3.Y6ae6r28tWpnhJ3PG5PTWc0QnPgvmOeof8hOdpRbhHhjzZW6ZMetO2myL6YOad7G+woppp5XJ.mz8WhDIXO6YOL+4Oe9VequECX.Cf64dtGSznQSuNM0hH8nYYYQ73w4fG7fIGtjABDfd26dSnPg9DamssM8qe8C+98SSM0D4kWdzRKsvgNzgNE16+zoPbhHh..O2y8blIO4IyhW7hozRKke3O7GxJVwJ3fG7f.XouzW.Vs0VaTUUUwi9nOJyblyjFarQtka4VX5Se5r28tWEjSDIsfwXHb3vDOdb750KwhEifACRf.A5v18Qm8IMFCd85kxKubhFMJ986m3wiS3vgSqFRkZ3TJhHBuvK7BlK4RtDbcc4a9M+l7u8u8uQt4lq0+x+x+RptqIoYBEJTG9DOKXAKv7M9FeCdm24cXxSdxrm8rGSEUTg0mT6EQjSEZODWFYjAVVVjHQBBDH.d85EiwfssM1113551ovYFig7xKO14N2Ittt3ymOhDIBIRjfLxHiTzdTGoJwIhH8vsksrEyW+q+0w00k67NuSd3G9gsxM2b0GBWNpLyYNSqUrhUvTlxTXG6XGL24NWBGNb5yoqVDoGIiwPhDIvxxBWWW73wCYjQF30qW750Ks0Var8sucVyZVS6i3jNzV+98iGOdHVrX30qWbccSqVtATk3DQjd39deuuGM0TSboW5kxse62tBuIGyJpnhrpu95MSZRShUrhUvO6m8yR0cIQDIIKKKrssIZznTUUUQUUUE0TSMDIRDJqrxn3hK9Srs111c3wIcgBwIhH8fsgMrAyHG4HIXvfb+2+8yy9rOaptKIcQUXgEZsvEtPyzm9z4tu66lZqsVSIkTR5ym3QDoGEKKKxHiLvwwg1uVdqs1ZIQhDDLXP5e+6O8u+8mhKtXxLyL6TaCGNbxgRYSM0DYlYlcHPWplBwIhH8f8G9C+ALFCekuxWAccLIGul9zmt04e9muY9ye97DOwSjp6NhH8fYaaSvfAYyadyrxUtRZrwFYLiYLbVm0YQEUTA4jSNIWx.9nKl2111zPCMjbnXFOdbBFLHd8l9DcJ8INoHhHbpdch6UdkWA.tvK7BOk77Ic+ckW4UB.ye9yOE2SDQ5oKPf.jWd4gqqKYjQFTPAEPu5Uun3hKlLxHCbcc6T.t1qB29129HyLyjHQhfe+9IXvfoUCmREhSDQ5A6C9fO..FyXFSJtmbrq95q23551oztM1Xil3wiqIViTjoLko..u268do3dhHROYFiAe97wvF1vXnCcnDJTH13F2Hqd0qlCdvC1ovasKd73rksrEbbbHTnPIWq39nC4xTMEhSDQ5AqgFZ..JszROo8bb629sa5cu6cG9pe8qelIO4Ial27lm4ke4WtSAtBGNbxs8ttq6pC2+O9G+iMkTRIlBKrPxN6r4du260.vK9hunYPCZPl7xKOBEJDyadyKsMH2rm8r6zqICX.CvLhQLByEbAWfYEqXEos88OM8pW8B.pu95Sw8DQjd5rrrnzRKkwO9wSokVJM2by7W+q+Ud8W+0Ye6aecHHmkkEs0VargMrAhDIBUTQETe80Sf.AnfBJHsZnTB5ZhSDQ5Qq8ocY+98eRaLhzXiMxt10t5zOu5pqF3vWWdewu3Wz76+8+dBFLnEb3yfZ6soolZJYad0W8UMyd1yF.750KYlYlTZokRSM0jo3hKlXwhA.EVXgTTQEcxZW53Vs0V6G6qI.rgMrAdsW603m8y9Yl+u+e++l9L1cNJEHP.K.S5zTwsHROSsuvcOrgMLBGNLKYIKgcu6cSUUUECbfCjhKt3NLYkzVasQjHQHu7xi8u+8S73wY.CX.jUVYkB2K93oPbhHRObsO6ccpvce22MsG1p5pqlG8QeTpqt53EdgWf68du2Nzmty67NAfoN0ol79V+5WexsYwKdwLkoLEqu1W6qwJW4JMsGf6dtm6ga4VtEqG9ge3SI6SGOxM2b4m+y+4XLFhDIBKbgKjm8YeVRjHA+K+K+KDOdbSFYjQWtfbhHR5BiwPf.AX7ie7.v67NuC8u+8m91291opqkat4RAET.6bm6jryNaFxPFB4latoht8mJEhSDQ5g6T4PD4RtjKgAO3AmLTRCMzfYjibjrm8rGt669tolZpwzm9zGKOd7vW3K7E.9aC0y28ceWy8e+2exGKGGGV6ZWqI6rytCShFACFjUu5UaF5PGJgCGlctycB.Ce3COYk9hFMpo8.g8t28libpvu95q2rxUtR18t2MYkUVLjgLDFyXFyGaPpFZnAyJW4Jo1ZqkS6zNMFwHFAGKgtBEJDWy0bMcX6+leyuo4ge3GlFarQdq25s5v1uyctSypW8pot5pirxJKN8S+zYDiXDcn8u+6+9l3wiSEUTAkUVYVacqa0r7kubJqrxXhSbhjYlYpPghH8nz9DaxYbFmA8su8kLxHiNENq8qgtxJqLxImbH2byk.ABf4TzDM1wJEhSDQ5gKiLxHk8bme94ac+2+8atwa7FIb3vICsDIRDF23FG.7c+teW.3LOyyjVas0jscZSaZ32uel4LmI+O+O+OI+42vMbC.vxV1x3ce22ku427aBzwIZi8rm8j7w+HWXpenG5gL8su8sCOO.LyYNSyq7JuRGBn8DOwSXprxJokVZI41MtwMN1zl1jYnCcnelCJM1wN1j2tpppJ4suq65tL8u+8uSUM8a7M9FlG5gdnj8sYMqYw92+941u8amq5ptJy.G3.StsCbfCjO3C9.yvG9vUPNQjdTLFCd73gJpnBfNurBz91jc1YSN4jCFiIsM.GnPbhHROdoxPb.LhQLhj2dqacqeha2vG9vY6ae6TWc0k76CDH.UVYkz291W1wN1A.TYkUR1YmMACF7Xpert0sNyoe5mNtttb9m+4yjlzjXqacq7jO4SxBVvB3ttq6J419FuwaXl0rlE.TTQEwLlwL3ke4WlUu5UyLm4LIRjHlO7ZC6Xxd1ydLWvEbAI+91G9Oqd0q1LwINQbbbXxSdxLrgMLdq25sXKaYK7q9U+JNqy5r5zi08du2K986mK6xtL1111FqXEqfst0sxsca21wZ2RDQ5BwBaOdvqGKLttjvwAvFOdrwxxBiqCNttGdarsw00AGGWLeXaO7R8i4vK0OVV3w1FiqKtoYA5THNI0q8+nHMZs2PjTlSwqSbvo1gS4Gmd26dm71aYKa4Sb6VwJVg026688L+ze5OE.V9xWNYmc1VqYMqg4O+4aN+y+7AfG5gdH97e9Ou0oe5mNO7C+vG0uPt7kubbccwxxhe7O9Gyjlzjr.3QdjGwzVaswDlvD3G+i+w.vMey2L.Td4kyV25VITnPVabiazLrgML10t1EOxi7HGUOmG3.GfwLlwXbcc4PG5PTYkURhDI.fQO5QynG8nAfCdvCx0ccWGs1Zq7nO5ihGOdrpolZLUVYkXLF13F2XmdrMFCu4a9lL1wNVqXwhYNsS6znppph0rl0bz9RhHhzkisWCGX6qi2up8PN8c3Lx9UFVg2O6rl8vANXDxtzdQ+FPE3r+sv6uo8RACbnLnJKAeVVXkHBMVWiDyNH4kWN3ysA11tZlLyqPxO2LwSZzGUUg3DQjd3R0UhKb3vIucpruLxQNRfCG9YRSZRLjgLDy4bNmCkVZoLqYMKBEJjEb3k+fPgBAb3IckpqtZ1vF1fw00kAO3Ayl27lYgKbgGUOmIRjf0t101oe9XG6X4kdoW5HGhjI+nC2xsbKlG8QeTysdq25gOqxFSmF9m.bFmwYvXG6Xs.vmOeVe4u7W1TUUUwAO3AOFekQDQ5ZvxqW18heVdkOXeDnnxYyO2KRqSdbjYdsw7W9dojbxmynnxnwpVLKXC6GKfW6cpkYMmIyYMg9hsSqr8crAZzSeXrYlK9irSdgmsJF0zlHyXp4PFdsArv0IAttsW8tTCEhSDQ5gKUWItibp1ePCZPmzddNxqsg1q10QZRSZRV+nezOxbW20cQhDInppphpppJ9O+O+OojRJgm4YdFyW5K8kr1111VxGqm+4edd9m+46zi0t28tOp5SYmc178+9ee.vmOejc1YyHFwH3LOyyzpO8oOI2NGGGycbG2A+1e6ukgO7gCPGtf6s9XFICEVXgc36CDHP6OVGU8MQDoKG233o3QvzJYLjeg4vla3Io9F2AgaqMJH6fLfgMDFv.Kgp+Sqkd4uDFxjFA8K7SRCMTJGnsJoW1Fv3faBGbR3fS7nbnlhQy0rd9M+r+.6pt8PXqvLho+U4KLswSgY5IkMLKUHNQDoGtTck3V5RWZxaOrgMrSZOOwiGO4saqs19X2l63NtCqZpoFyS8TOEKXAKfEu3EygNzgn1Zqkq5ptJ1+92exkx..Nuy673hu3KtSON4kWdcX+5SRVYkE25sdqepCPmuy246vO+m+ywxxh+o+o+I9hewuHScpSk7xKOhFMJd73oSswmOec36Ox0BIQDo6HiqEEOvgRQtwXGu2awat6xXzkVIt0tX1y9bYcqYyr1gMR5aKGfBGXV3KifzmAVAGxN.wcbvxW.h2zd4I+sOB+jcUO1l3zbASmQbAeM9xWzzY6q503Qeo2h7xKSBFLCLlT2IESg3DQjd3RkUhaoKcoImfPF4HGIsecschRIkTRxauu8suj2dUqZUcZaWxRVhY4Ke4be228wO8m9S4lu4a1JRjHle3O7Gx+1+1+FQiFkpppJl5TmJ4jSNzbyMyANvA35u9q2BfXwhYt268dYPCZPLgILgSn6GOyy7L.vblyb3AdfGv5AdfGf8u+8ahFMJvG+rrlHhziikE3Fksr52jm4+YGL1YNKl4T5Kl1FImWN4S3M75rhcWO0rZKhSH730KQaNJNgbvxxB2DQvWdUvW6ltKF2HGF4cnUwc9y1HghAMuq2m0tf2i4bQeCl1DOMBY6Pp7e8pPbhHRObmJqD2W+q+04bO2y0DMZTps1ZYJSYJIuuG7AeP74y2IzKa7iblu76+8+97RuzKYpt5p4ltoapSa6RVxRRtbFzXiMxxV1xLu0a8VIWZB74yGibjiDOd7XcK2xsXtm64dXMqYMb0W8Uathq3J3e7e7ejG4QdDrrr5v5V2IBsGzd4Ke47W9K+EiOe93JthqH482XiMdB84SDQ55wBaKXuq5Oyi7aWCEN5wQo42L6bSqmsurUPi4UJ9acW33OOJq+YQystKduk1L66cZh9b1YRtA8fItAiwEGWCNNNXr.Gansl2I+om7oYekMM5alVT6dqE6hxif9rOUNOj0AZrUHhH8vcprRbKYIKgW+0ecVzhVTxYTwd26dyS9jOIyXFy3D9790fFzf3RtjKA.d228c4htnKha3FtA95e8uNYmc1cXauwa7FSt.i+nO5ixjlzjXVyZV7pu5qhGOd3W9K+kTPAEXAvO3G7CXtyct.vi+3ONm64dtImQJ+1e6uMyYNy4D59R6gNqu954bNmygoMsow5W+5YnCcn.vl1zlNQ9zIhHc8XAVVgot5bojLbot08p76drGg0t2lovSa.riU+WXoU2J4LzIwzm6bnP25YIO8yQ8Cbvz+QMHx11EWKeje9ESo4lI9rAxHO5+36G4lqglytRhV21XA+4WhWcoajFaK1geRSQTk3DQjd3NYWItOblcrC+r1WvUqrxJYlyblIm4GamWud4Vu0aE.l9zmN268duIuc6SlGG4070.Fv.Rt8G4hassssUznQMOxi7HrnEsHJrvBYNyYNL24NWqezO5GYhFMJSbhSD.762ukqqqY9ye97RuzKQM0TCgBEhALfAv0bMWCCaXCKYeL6ry1x0007zO8SyxV1xXaaaaL4IOYNuy67XbiabcXAD+iyUe0WMyd1ytCSrI+u4e9e9e15EewWz7bO2yQKszBie7imq+5udV6ZWKu9q+5Xaaya9luowue+Vequ02hVasUF0nFEO6y9rIeLtfK3BnjRJAe97wcdm24m5yoHhzkhwfiSPF8buRNiK8qgMVfAhGOJNtvY94lMXLjHQBbbgY+0uAl803AbcHQh3335BYjGCXHS.vEWWWb7O.96uzAgwXwWXNeArr.CFbcRPr3Iv0M0M+T9oFebcqaclz4Uq7iVABDf4O+4iiiC2zMcSoQqxCx9WztLuwY87T7mqBNuEeoc0euo8+X4yx9gZaWTOI2uAfqja73dewLqYY3MdC30ecrN2y8TwqMlQMpQw6+9ueW92GjzCMzPCl7yOeBDH.QhDQ+dkHcSX9viaacB531228celAO3AS+6e+SYyZte3x5cJkssMs0Va7q+0+ZdvG7AOpesUCmRQDoGtZpoFbSkmNQoakst0sB.G4RjfHhjNpq7A9THNQDoGrALfAz9j3QptqHcS7G+i+QfCuPnKhHxIGJDmHhzCV6qwYOzC8Po3dhzcPiM1n4ge3GFfNL6YJhHxIVJDmHhzC1MbC2.986mm3IdBdq25s5JOxRjz.e6u82l8u+8yYcVmEyd1yVWObhHxIIJDmHhzCV+5W+r9NemuCFig4Mu4wl1zlTPN4Xlqqq41tsay7XO1iQvfA4AevGLU2kDQjt0THNQDoGt63NtCtfK3Bn1ZqkINwIxS+zOsBxIG01wN1g4htnKh+0+0+U73wCO8S+zLpQMJUENQjzZVV13wiG7XaikUWu+kkVm3DQjd3750qUqs1p4Ztlqgm4YdFtrK6xX7ie7lu5W8qxLm4Lo28t2jWd4006HbxIEgCG1ru8sOV4JWIuzK8RLnAMHhGONEVXg7DOwSvEbAWf9cEQjzZVVVDusFntFZCO9BPnryh.YjAd5BUdKEhSR851rZgIxI.se1.OEu9blUVYYAvi7HOh4G+i+wrpUsJV0pV0QtIp5bB.DLXvN78d73gu1W6qwO4m7SnO8oO5+jKhjlyBOdhxF+fMv52xAIqPQI6ANANsgNHJLCGhmv4T8gf+LQg3DQDIoq8ZuVqvgCadgW3E3O+m+yrzktT1yd1CQiFMU20jzDd85kBJn.F0nFEyYNyg4Mu4w.G3.s9M+leSptqIhHeprrs3P0tUV3Z1JYWwPn2NqisrwURy0sGFX+5G8p7RITFVo8A4THNQDQ5ffAClpqlxwS84UaOIKQhDTas0xBVvBXAKXAby27Mep5oVDQNgvxXS14DhrB4GhXSU6sdJs0HbvpaFOyXhLf9V.XbS0cy+WoPbhHhHhHhzifw.gxOe5a+FFEUPw3YOajSaDCmAWVEz1l1E1VIvwJ8e1eLcu+IhHhHhHhbhiSbhDNJgiFmDwZgf1F7hGrs3viqgz7gRInJwIhHhHhHROEFCN14xf5uWBFLS7j8YhWO4Stgxj7GVkjUNgvJc+BhCEhSDQDQDQjdLLX7jI8o2YhkkEFyvHeN7jCsI2rN7ZFmBwIhHhHhHhjNwJ4J5yQtPe2UZM+Vg3DQjzIon0INQDQjdRrrrR9E.FiI4WcEnPbhHhHhHhzifssMVVVjHQBBGNLwhECiwPFYjA986Ge978gCyxz6.cJDmHhHhHhHcq0dU2Zqs1XO6YOrqcsK1+92OM2by333PnPgnvBKjJpnB5W+5G4kWdICykNRg3DQDQDQDoaq1CisgMrAV1xVF6bm6j1ZqMhDIBwiGG.73wC974i.ABPYkUFSbhSjS6zNMxLyLSKCxoPbhHhHhHhzsjkkENNNr4MuYV3BWHUWc0DOdbxHiLnW8pWTXgEhGOdn4lalCbfCPas0F6XG6fFarQZqs1XBSXBjUVYkp2M5DEhSDQDQDQjtcrrrv00kcricvhVzhn5pqFiwvfFzfXricrz291WxLyCuTCDKVLpqt5Xcqacr90udZpol3UdkWAiwvjlzjHTnPo5cmNPg3DQDQDQDoaoFarQV4JWIUWc0XaayXFyXXpScpTd4kSFYjQG11hJpHprxJIPf.7Zu1qQ3vg4C9fOfALfAPe5Sev11NEsWzYJDmHhHhHhHcqXYYQ73wY6ae6r8suchGONidzily7LOS5Uu5Uxpz8QaSznQo0VaE+98yLm4LohJpfVZoEZqs1RqFVkJDmjx09EKpUWoUXQQNYQqSbhHhHmPDIRD1111FM1Xijc1YyfG7fozRKsSy5jsujCr8sucV5RWJd73g4Lm4Pd4kGEVXgTas0pPbhHhHhHhHmLYLFZokVnolZB.JrvBo3hKlLxHiNMaS1RKsv68duGqcsqkBKrPl9zmN4jSNroMsI73wC111DIRDbbbviGOohcmNQg3DQDQDQDoaEiwPjHQns1ZCiwP1YmMgBEpSUgq0VakEsnEw1291Y3Ce3bFmwYPt4lKFiI4Pxzue+DOdbRjHgBwIhHhHhHhbxhiiCNNNXLFxHiL9XCfEKVLBEJDSe5SmgO7gSFYjAttt3wiG73wCNNNIu94RmVu3THNQDQDQDQ51wiGO306gi6DMZTRjHQm1lBKrPN6y9rSVgt1mrSRjHANNN30qWBGNL111oUyeCoOySlhHhHhHhHm.XYYQVYkEYkUVXYYQCMz.M0TS333zgsyXLICu0dk1rssoolZJYE7hDIB986uSKIAoRJDmHhHhHhHcqzdHtRJoD750K0UWcr28tWhFM5+qUTq86a+6e+3ymOhGON111DLXvzp0ItzmdhHhHhHhHxI.FiA+98y.Fv.nnhJhXwhwF1vFn5pqN4041GGKKK18t2MM1XijSN4PiM1HYlYlDJTnSw6A+uSg3DQjzIZchSDQD4DBOd7Pe5SeXnCcnjYlYR0UWMKXAKf0st0QjHQ5v1190D29129Xm6bmTbwES73wId73TXgERf.ARQ6Ee7zDahHhHhHhHc6XLFxLyLY7ie7zRKsv5W+5o5pqlVZoERjHAiZTipCWma0UWcr4MuYJszRwqWur6cuapnhJH+7yOsZRMATHNQDQDQDQ5Fq3hKlYLiYfwXXMqYMTRIkPwEWbxYtx1kYlYRd4kG6ae6CGGG5ae6KUTQEcZ6RGj90iDQDQDQDQNApjRJgy67NO5cu6M4latTbwE2opqEJTHJpnhHQhDTVYkQIkTB111oUqObsSg3DQDQDQDoaMiwP94mOSaZSK4xJvG89AnzRKkxJqrj+rzw.bfBwIhHhHhHR2PVVVX6wCVVfqiCttGNTlkkM11VXLtXLGd6ZehMwXLXY+gUny0j1NOioPbhHhHhHhzshkE3DsE1xl1LGLteFvPGDElc.rLFh0RczPDaBkU1jU.ahEsUpu9vP9qg+F...B.IQTPTkUt4P1Y4iCt28QD7RdEjKA75IUuq7wRKw.hHhHhHhz8gkENQakM9ZuHqdsqf2aKqgmewqgsVaa3waFbnc7t79ev5YusDiL76kHMVKu87+.10tNDdyvk0rnEwhW3pnwvt3OTHBEJDAC3CO1oOyPkpRbRpW6koN84uKDI0QqSbhHhHGmL3jHNMrqVn3gLbpLOerrU1.M2+VwpW4hSr1HliMtQ2Ky++dyD2mMMbHu3Ki.jSNgHbKwoESirxW643OU6Ano1ZCSdmFW7E74Xv8JOvM0eLZEhSDQDQDQjtOLV3Ii.jU46ie8u8YYig6CS3B9pjeI4BFCVYDD2V2EK3geOJaDihgMjfT07+07cew6lHA8vgNXPl4W9JYRyXpLgfgYI2+Cv1CNH73yGVl+V8GRkTHNQDQDQDQ51vxxknsUGqdGijYckmOWStwYCKtFZpl8RrRGBYDHCd2Es.d8pxiqalmC4lqGJbXyga7JFLi7zxkW9weYNTP+jUA4Qyq8OwdG1Yv4Miyl9WPvzlYqREhSDQDQDQjtQr.LPBWrvK97BAsRfGiCXYQhCcHF+ruLl7YsGV91WOAc6E1YjCEVTYTQ44QIYmE04wl8tzmhmaSd3Lmz3nzbyfXNN3yqmzhq.HEhSDQDQDQjtMLFHPVkvjOiL3276eTdgls3r9RWAkMnJwqSBrBkGYkmOJ+zGKA9iOC6c+fSg8E+Asww0kBJrHxvCrkOnNZaK6g2bGqiWNz.4xux+NNqQza7gaJeHUpPbhHhHhHhzshkmfLxYbY7yN6KCikGrbcvwMANIhS9CaZbVXvXbYHW+2FaiAvPBGGhGwvjuzK.K.a6Kjq019CuH3bIdr3jvM0GfCTHNQDQDQDQ51wfqSBbsr.ShNdONIv4CusarXcpkNwae6Szo6KcgVm3DQDQDQDo6ozjIhjSzTHNQDIchVm3DQDQjOEJDmHhHhHhHRWHJDmHhHhHhHRWHJDmHhHhHhHRWHJDmHhHhHhHRWHJDmHhHhHhHRWHJDmHhHhHhHRWHJDmHhHhHhHRWHJDmj5095gU6qOVhzSlVm3DQDQjOEJDmHhHhHhHRWHJDmHhHhHhHRWHJDmHhHhHhHRWHdS0c.QDQDQDQjSVrNNl2ELooWi5JDmHhHhHhHc6XLFhFMJs1ZKDN7gv004XnsPFY3mryNGBEJS750yIwd5wNEhSDQDQDQjtURjvgOXiuKq98eQxtvcRu6WFDHfGNpqImkglNXB1xaAEmyLXxS77ovBK5jYW9XhBwIhHhHhHR2J0U29Y26eQLy4teF93RfwpAv3h4HhwY.r.rr9vaYN7Oy7g2qskObhV.+4m5cn5cVAYl4YRf.ARE6NchBwIhHoSz5DmHhHxwEiwPqssO5yP1OE0mpIZhvXLGd9br8faIOJqCzVaVjgeC9704C+ZYc.Fw3Jk8socQjnsQvfASKtN4zrSoHhHhHhHcqzVjlwafFviWWRDyCNwsvItEFWKr7XgO+130qMwh.adcNTa8VX6yFe9svBKbSXgqiENw8PvriRLm5IQhXo5cqjTk3DQDQDQDo6ECXvAWiCIbO7OxxFbZ1gssQC6ZqtTzProxJswxAhTaBV15cotVrXHiyCUTlE1e3Puz03fqwbze8zcJfBwIhHhHhHR2JFC33XQ73P6ou7ZCUsRCatFWxHN7G9UFFyzbI7dcwiqgEu33T1X8ReFkWbRXiqwfAHQBv3dDCAyz.JDmHhHhHhHc6XbM35Xvwo8opDKxIeH1pRvl2SbV+d8Rks4CS8f+7f9b1AYVmqG5eYFRD2M4EOmiiIs6RUWg3DQDQDQDoaGWGKbSXiqsAikA6nIXwuAbfHAXRyzKNKxkb8ZQy.Y3yh7KyFeYXHQbKbb+aCdREhSDQDQDQD4T.WWKRj.v1.VfksGJwWD13JiyKuMKp+.1TT+rv0KXYagswfw0BGGCNtjbprz0wVg3DQDQDQDQNYxm+PzbaYQ317RldiiqK3XYwnlW.F344GWiEd7B9BXAte3J7isAOdrHZz+VU3rrfVZL.dryAOdxH0sC8QnPbRJW6mYCqzoo7GQRUz5DmHhHxwIKxNTYTyV5EAysFBFpUrrLXv5+O6cmGeLc0+G.+yI6KhkzXeMgTgFTThspzZqVRWn0ZzRW3I1o1UZQs9TMnzp1EgRQszlHVpXqOn0RszJEAAAwZRH6Y996OFy8WhjPDgI2Ied+5kWxLy8bmyLy8Ny8y8bOmCr1VAtTrrpDFIh5AM.m.QTHkjrAW67u.JpsUD1amiOOeQ7HwPbDQDQDQDYwPo.JQwKINWDUC+6giEIFa7v0hmFrxZCYdgyzr+8CVG.HojrAWJBqwshpTvy56IbzQmxWLQeCvPbDQDQDQDYgwd6c.MoQsBgGd4vo+6ifie2afTSKyg3Lke6gufvDQfiNZOJSopLZQyZHbyM2ddTsywXHNhHhHhHhrnHh.arwFTiZTa7xub8fUVYUtZcHhAjZpoBCFR6YPsL2ig3HhHhHhHxhiHBRKsTQZokp4tpjm6IORJQDQDQDQDY1vPbDQDQDQDQ5HLDGQDQDQDQjNBCwQDQ4mv4INhHhH5wfg3HhHhHhHhzQXHNhHhHhHhHcDFhiHhHhHhHRGgg3HhHhHhHhzQXHNhHhHhHhHcDFhiHhHhHhHRGgg3HhHhHhHhzQXHNx7yzzgkxrVKHJ+ANOwQDQDQOFLDGQDQDQDQjNBCwQDQDQDQDoivPbDQDQDQDQ5HLDGQDQDQDQjNBCwQDQDQDQDoivPbDQDQDQDQ5HLDGQDQDQDQjNBCwQDQ4mv4INhHhH5wfg3HhHhHhHhzQXHNhHhHhHhHcDFhiHhHhHhHRGgg3HhHhHhHhzQXHNhHhHhHhHcDFhiHhHhHhHRGgg3HhHhHhHhzQXHNx76AyGVJSyOVDUPFmm3HhHhnGCFhiHhHhHhHRGgg3HhHhHhHhzQXHNhHhHhHhHcDFhiHhHhHhHRGgg3HhHhHhHhzQXHNhHhHhHhHcDFhiHhHhHhHRGgg3Hhn7S37DGQDQD8XXi4tBPDQTAaQFYjRZokl1sc2c2A.v4O+40RxZs0ViJTgJnXYy8kkHhHKGLDGQDQlUiYLiAqbkqLS2uo.J..8nG8fk8orrDQDY43wdl5N4IOoHV.WVON3fCHjPBAokVZXHCYH7LTlOxU29EkeqkaDkpEkGuwNdWc0mMOhyJt18kKNi5rr5LAgYK..cGC5ottKu66JXCa.X8qGpN1Qc26E4FgGd3R0qd0Q529H8r1Zqwe+2+MpZUqZld+fkMmWVhH5og.H..pbP9gbh.BH.wSO8Dt6t6Y62oUPfUVYEhO93wxV1xv7l27xwu2xVhinmB5wyFudrrjkspV0pp5QO5gjUae..z0t10rMTBKaNurDQDY4fCrID8T3y+7OGVas0Y6ias0ViO+y+bV1mxxRV9xtsOxIaWvxlyKKQDQVFXHNhdJT0pVUUW6ZWy1G+wcF0YYyYkkr7kcaejS1tfkMmWVhHhrLvPbD8TROd130ikkr78vae7jrcAKK2GhHhJHgg3HyNswMGc54OVOd130iks.iBvySbO71GOIaWvxx8gHhnBRXHNhxCnGOa75wxRV9Ls8QtY6BVVhHhJnfg3HJOfd7rwqGKKY4yz1G4lsKXYIhHpfBNOwQlcQssKJ6pUaDkpkkGuw10WySbomo4uI.7DOOMwxpuO.z7z4ItN1QAqe8.qacP0oNoqeeI2J7vCW.PtZ6BVVhH5YCNOw8rAmm3H5gjRJoHadyaFaXCa.6e+6GQEUTH4jS9Y1yWUqZUe3+NGe1OXYy4k8okRofKt3B7zSOwq8ZuF5QO5ApScpCO.3rvd1ydjMtwMhcricfHhHBbu6cumKOuoa6im3sKXYe1yd6sGktzkFMpQMB95qu3cdm2A1au8beHhH54HFhirHERHgHd6s2H7vC2bWUn7YDQPrwFKN7gOLN7gOLl0rlE5XG6nLiYLCT4JWYdfn.3PG5PxvF1vPSaZSM2UEJenjRJIbgKbAbgKbArpUsJToJUIrl0rFoyctyb+GhH54D1m3HKNSYJSQZaaaKBO7vgWd4E9u+2+KN4IOIhM1XALdI.v+U.9eokVZHpnhB6XG6.8qe8CN6ryX8qe8nt0stHzPCU+esi+T56+9uWZbiaL16d2KJdwKNF8nGM1291Gt90utoK2Ey9mg7el2+ESLwfSdxSh.BH.TyZVSbgKbAz4N2YL3AOXI0TSs.+9PDQzyCrk3HKJyXFyPFwHFArxJqvzl1zvPG5Pgs1Zq5y9rOybW0n7Ir1ZqUo+1W8pWU5e+6OV+5WOZW6ZGBMzPkV25VqxtxaI669tuS5ae6K..FxPFBl3DmHbwEWTScpS0LWyn7SJRQJh19GokVZxhVzhv.G3.Q.AD.rxJdtgIhnmG321RVL16d2qL5QOZnTJrl0rFLxQNRks1ZaAxCFmx4JcoKs5m9oeBCe3CGolZpnyctyHhHhv70ZBlo4It8u+8KCX.C...KdwKFey27MJWbwEt+C8HYs0Vq5Se5iJzPCE1YmcXVyZVXCaXCr03HhnmwXKwQVLF9vGNRKszvXG6Xw68duGO3SJGyJqrRYvfAIhHh.qe8qGiXDivbWkdtxfAChO93CRM0TwHG4HwG8QeD2+gdhzrl0L029seqz+92eLxQNRjRJoH7jnQDQO6vVhirHDVXgIG3.G.krjkDicri0bWcHcHqrxJ029seKb1Ymw5V25ve8W+UAlVSXG6XG3O9i+.kqbkCSXBSvbWcHcp9129Bu7xKblybFrksrEyc0gHhrnwPbjEgMsoMA.fO5i9H3jSNwy9KkqT5RWZ0G9geH..V25Vm4sx7bzF1vF..vm7IeB2+gx0rwFaTezG8Q..LDGQD8LFCwQVD9se62..va9luoYtlP5cu8a+1..HjPBwLWSd9YW6ZW..nssssl4ZBo20xV1R..r28tWybMgHhrrwPbjEgHhHB..7hu3KZlqIjd2K8RuD..92+8eMy0jmehLxHA.fGd3gYtlP5cUnBU...W9xW1LWSHhHKaLDGYQ3d26d..vM2byLWSH8tRThR..f3hKNybM44mjSNY..TjhTDybMgz6b0UWU..IlXhl6pBQDYQig3HcuzRKMQDAVYkUYZN.inmT1XiMJ..447P7u4j5ASqAEjdMSDQDomwPbj4moCbTk6xeY5.OU4xxST9Jlo4INhHhHR+fg3HcOFhiHhHhHpfDFhiz8XHNhHhHhnBRXHNR2yfAC..vJq3lyDQDQDQV93Q8R5drk3HhHhHhJHwFycEfnmVLDGQELkTRIIIkTRZ21VasEN5niY3KBRLwDESSgB..1YmcvAGbfeYAQDQ5Zrk3HcO8bHt268dOoAMnAZ+aO6YOYXHILt3hSZXCaXFVlqe8q+TMrEt+8ueNrGRVDlyblCJbgKr1+dy27MyzxzoN0oLrLe0W8UOUOmadyaV1291G2GhHhHyJ1RbjtmdtOwcricLblybFsau4Mu4L736YO6A+u+2+KC2W5aUgmDm+7mW9rO6yxxCzkHKA+9u+6392+9hyN6rB.HkTRQb0UWySV2W+5WW5YO6I70WewZW6ZySVmDQDQ4V5ui5knGhdtk3dX6XG6HC2dm6bm4Yq6wO9wi0u90mms9xJ8rm8T5XG6nr0stU1RE4VbdhKWQoTH4jSF6YO6Q69NzgNDhKt3xS9tgSe5SiPCMzm50yix3G+3EWbwEowMtw7CehHhdjXHNR2yRHDWYKaYA.ve8W+EhN5n0N.NSg3L83oWxImrDczQKQGczRRIkTFNnuabiaHQGczRbwEm..b6aeaIwDSD.Fa4xniNZIlXhICkI0TSUN0oNkrm8rG4N24N4pChbKaYKX8qe8HhHhH2Tbhx071auAPFOQHl1+wzi8v13F2nrxUtRIrvBKCauevCdPYkqbkxpW8pE.fvCObY6ae6ZO9d26dwJW4JkDRHAsxEczQKqXEqPF8nGs7ce22Im3Dm3IdenjRJIDWbwg6e+6+jVThHhJfgWNkjtmkPHt5Uu5g6d26h6e+6ie629M.X7fBKYIKI..ZdyaNV4JWYFJyd1ydPKZQK..vF23FyviUhRTBHhf90u9A.fl0rlgie7iC.f6cu6gRThRf1291qs7+xu7KRYJSYPzQGs180wN1QYgKbgvUWcU+9FKUfQyZVyvINwIxxPbldrG1fG7fwEtvExv9B..KZQKBKbgKD1au8..HzPCESdxSV6wm6bmKl6bmq19eaaaaS71auyv9OVYkU3y+7OW9xu7KgUVYE2GhHhn7TLDGo6om6SblXqs1hF23FissssocPn+1u8aPDAN4jSn90u9YJD2SB6s2dXkUVo8dkCN3.r0VaA.vt10tjl27lC..GczQTiZTCbnCcHr90udbwKdQXvfAI6NHzniNZIpnhR61MsoME..W9xWFG6XGS..r1ZqQMpQM3AwROS0rl0LL24NWb7iebDczQKN6rynXEqX.v3IAYtyct450sGd3AZTiZD98e+2A.PcqacQYKaYg81aOhN5nEO8zSDSLwfRThRfd26diibjifssssgIMoIkssBHfwVSOf.BP61AGbv..H5niFyXFyPqk770WegWd4E2GhHhHMLDGo6YIzRb.FOHzzGhyTqHz3F2XXmc18Tst+i+3OT94meRfAFHJbgKLhM1XU+7O+y.vXqQ..T9xWdbzidT3latoBN3fk1111h+7O+yL0JeoWfAFHF1vFVlt+oLkofoLko..fhVzh9TU2IJmngMrgvd6sGIkTRXm6bmnXEqXH4jSFVYkUZmbgbq1291q18t2s7Zu1qA.fQNxQh2+8eeUwJVwvnF0njXhIF.XrE6pcsqsB.n4Mu4xt10tvjlzjx10aRIkDFwHFQlt+nhJpLb+UpRU5op9SDQjkGFhiz8rjBwA.bgKbAb1ydVoksrkY39eV3N24NhoVqnssssvN6rCwFarhACFPYJSYPTQEEBIjPdl87S4OXZeGQGOXp3niNBe7wGrm8rGricrCXZTorV0pVHuZDpLqbricL..T3BWXb1ydVrt0sNA3++Rb9Tm5THwDSTxt4lNWbwEs+NojRRK3oyN6r18aiMVF+Tsrm8Hnt0EpGL5gRDQTtmkwuLPEnYoDhqd0qdnPEpP3d26d3G9ge.m+7mG.FuTvL0e1xNo+fuevk+XN54L8SuAKXAK.KXAKHSKyUtxUx1x20t1UznF0Hsa2pV0JDWbwggO7gi28ceW.X7.PqW8pWNp9PzSil0rlkoPb4jSBhoKyXSRIkTxwOmW7hWD..wFar38du2KSOtHBR+kbb54hKtjguzZjibjxzm9zQMqYMwwN1wzdLS6Ko6c6aCz0tBYIKQPm5DTEtv56uzlHhLiXHNR2yRnOwA.Xqs1pZcqasDZngp0+cb1Ymwq7JuxiMDW5OnyDRHgb7yooAtA.fW+0eczfFzfLsLkqbkSqu57vJSYJSFNHrhUrhI..t6t6ngMrg7.znmqZdyaNl3DmHt3EunV3JS82yrhoS7yCO2Kdu6cuG4yS5OoIEu3EG+y+7OvM2bCqacqKKW9hW7hmip+V5Tu8aqjqdUAAEDP26NjEr.Au+6CUwJF+tBhH5Ij99ndIKBlNdnbaCoYozRb.++sZfofXMoIMA1YmcY4KrzeIhc6aeas+9e9m+IKW2ld+IszRS697vCOf0VaM.LFnaJSYJpoLkon9xu7Kgmd5I5PG5.5d269SwqH5IFmm3x0ZPCZPFNwDVYkU3Ue0WMaW9xUtxA.iWByokVZB.PLwDibfCbfLsro+jDkZpop82u7K+x..3l27lnPEpPnYMqYpl0rlo18t2M13F2HN+4OeFtzHKnSU5RqTe1movhWLPhIB3mePl6bE4l2javSDQOAXHNR2yRJD2C2pAOpKErpV0pp8Zd1yd13+8+9eRngFp7ge3GlkKuiN5H..hO93wRVxRjMrgMHt3hKptzkt..fsu8siIO4IKm9zmVF4HGI5Uu5EZXCaH18t2cNt92xV1Rz111VTwJVwbbYHJuhiN5nJ8slbsqcsQwdDsxS0qd0A.vYO6YQW5RWvLlwLjl27lmkWBwEoHEQ6umwLlA5RW5hDUTQICZPCRqOq0gNzALgILAYXCaXxW7EeABHf.vktzkxwSw.cnCc.ADP.X3Ce34vWw5WpRTBkZPCRgUrB.qsFnW8BxrlkHW6ZLLGQDkCvPbjtmkTHt5V25hBUnBoc6G0kBlyN6rxTqj8O+y+fF1vFhV25VihUrhgJW4Jmok2Ge7A.Fe+p28t2ZiZdSe5SGu7K+xH0TSEiabiCd4kWXVyZV..X.CX.vWe8MG+F6ZW6ZUAGbvp10t1o++vfzkR+9LOt9C2nG8n0ZMte5m9ILhQLBXvfAL5QO5Lsrd6s2vSO8D..+0e8W3G+weDm+7mGUtxUVEbvACWc0Ub0qdU7ke4Whu9q+ZHhfV25ViwN1wliq6MoIMQM3AOXU26d2Kvr+ixUWUJ+8Wg.CDnvEF3S+THyXFhb4KyvbDQzi.6SbjtmdtOw8Vu0agqcsqg5W+5ie5m9IXqs1plzjljb5SeZXs0Vi5V25B..O8zSzidzC..3jSNoU9ktzkBu7xKryctSXiM1fW+0ecLjgLDLoIMIbwKdwLLfh3me9gKcoKge8W+U3ryNil1zlhidzihxUtxohO93k.BH.7G+wefHiLRznF0Hz5V2ZzpV0pmp4WKhdVpssssnjkrj.3+e+hd0qdA2c2c.Xb543q+5uFVYkUpUrhUH..0rl0T6DXToJUI00t10jPBIDblybF3iO9fVzhVfKcoKAu7xKXkUVosemUVYk5F23FRfAFHhN5nQMpQMP0pV0..PqZUqTW8pWU16d2K9q+5uP4Ke4QqZUqfGd3gxzkqL8noJZQU..RbwIX8qGne8Cxjmr.+7CpJVwBLgZIhnbpG6WLdxSdRQOOrSahCN3.BIjPPZokFFxPFB+Ag7QtxVufDVa1DJcqq.d8Pemm3OatzktjT9xWdTtxUNb4KeY9YKkWvzW5ki1dJHLaA.n6XPO0a+IctyBVyZ.9weDptzkmKaOaqs1JojRJH4jSNa6ClD8D3IZ+mrbEDe7B94eFXcqCnl0DvO+fpJUgaaRjYj7f8sUOE6amdADP.hmd5Ib2c2yP+0ufFqrxJDe7wiksrkg4Mu4kieuksDGo6YIc4TRDQDfxImL1xbIlnfsrEfQNRHiYLB5YOgxKu3W1SDUfGCwQ5dLDGQDYYR8fIIcI4jEDbv.ie7PF9vMFlqF0feoOQTAVLDGo6om6SbDQD83odvk4qjZpB15VAlxTfL3AaLLWcpCCyQDUfCCwQ5drk3HKJbdhinrkxFaLFlKszDrycB7MeCj90Oig47wG9i.DQEXvPbjtGCwQDQErnr1Zig4LXPvt2MvBV.jO8SMNZV9puJ+w.hHKdLDGo6wPbDQTASpzMQpK6aeBVwJfz6dKnG8.nYMKCONQDYIgg3HcO8TehK0TSURM0TejKiUVYUd1v7dZokljRJo...as0VX8CN60DoGkRJoHgDRHO1k6Mdi2.N6ry4IaquicrCI93iGkrjkD9vKWu70TMoIFactCdPAAFHvRWJjPCUPKZgVK2QDQVJXHNR2SO0Rbey27MX3Ce3OxkoYMqY4YOe6ZW6BsnEs...abiaLOa8Rj4v8t28fu956ic4N6YOad1y4G+weLtvEt.Ze6aed15jd1xTeiSNxQ9+Cy8K+hf1zFs9TGQDo2wPbjtmdJDGQ4GYZeGQGMXpXs0VCas01r7wrT9tfSbhSHImbxnrksrnTkpTVFundNxznVobxSJX4KGX4KGxO+yBZaagxd646mDQ5ZLDGo6oWCwEP.Af5Tm5jo6unEsnnl0rllgZTdqvBKLoicri..3Lm4LvUWcUe8ADkuVm6bmwpV0pxxsopbkq7y6pyyDsu8sGW7hWDSaZSybWUz0Td6swvbm9zFaYtUtRHqcsB70Ws4gNhHRugg3HcO8TehK8pYMqIZZSa5i8.HN24NmDRHgfnhJJXqs1B2c2cz912d3latkoxFVXgIG3.G.N6rynMsoM3hW7hY658F23FxN1wNvoO8oQkpTkPiabiwK9huXFVmgFZnRLwDCdwW7EQQKZQwZVyZPEqXEQaZSaPQKZQej08TRIEbqacK.7++YDQOucfCb.YAKXA3rm8rH93iGt4lanEsnEXvCdvvVasMCaC+i+3OJqe8qGW8pWE0u90GidziF0qd0KKWuW+5WW95u9qwe9m+IrwFaPsqcsw.G3.QYKaY0Vmae6aWVyZVCbzQGw3F23vvF1vvMtwMPW5RWPu5UuX3gmyTd4kwvbm6bFCyspUAInfD7NuCTN4D+7fHRWgg3HyOSWBW4xVRSu1Rb4DqcsqU7zSOyTHnxUtxgSbhSH0nF0PA.jTRII8pW8JC8mNGbvAz0t10rb8FZngJuzK8RH5niV69r0Vawzl1zjQMpQo8F4PFxPve+2+M5ZW6J1+92OhLxHA.vN1wNx6dQRYDmm3xyb5SeZoV0pVHojRJC2engFJBKrvxv8MnAMHoKcoKZ2de6aeXcqacHlXhISq2Ce3CK0rl0DW+5WW691111FV7hWL1291mzjGL.abhSbBrnEsH3jSNgCcnCgCdvCB.fpW8pmm8ZjdxopbkMFl6hWTvJWIPW5BjksLAcriP4hKVd+PBQjEIFhiz8zqg3l8rmM72e+yvQpW7hWb7ke4Wp..t4MuoT8pWcXvfA3iO9.e80W7u+6+hUrhUfKe4KiwO9wqUt4Mu4gUspUA.fRUpRA+7yOrksrErzktzL87dsqcMwSO8DwEWbn3Eu33C9fO.G7fGD6cu6EiZTiB+xu7KR6ae6yvalqd0qFVas0vKu7BwEWbn4Mu4Y4qoe7G+Q4ZW6Z..XCaXCZ2+BVvBP.ADf..3s2diVzhVnu9vhx2YyadynJUoJmnrmXA..f.PRDEDUYJoaPAEj1nH4m7IeBRJojf2d6Ml8rmMDQvW8UeE10t1E90e8WQDQDg3gGdnNzgNj3iO9...O8zSL1wNVjZpohoLkojoPbokVZR8qe8w0u90QoKcow3G+3QIJQIvDlvDvIO4Ig+96OLXvfXU5FZ6iO93wwN1wvm7IeBtxUtB5QO5A9lu4axzqost0sJyYNyQ616ZW6B..KcoKEssssU.L98b+5u9qb+m7.pJVQig4txUDDTP.cqaPV3BE7duGTOlqz.hHxbig3HcI4pWUvl2LT8oOJ8ZHtMsoMko6K88kmjSNYL0oNUbpScJLtwMNs9TVCZPCjCbfCfHhHBsk8+9e+u..nvEtvHhHh.N4jSJCFLHsu8sGAGbvY34XFyXFHt3hC..gEVX3kdoWRA.3iO9HG7fGDSbhSLKqu+7O+yvWe8UEWbwIY2TUv27MeiVqMjdicriU6u+zO8Syx0OQOIt28tWVNJTFe7wq82AGbv3jm7jnDknDnxOn0W9tu66DSgiL0RZAETPZmLn4Mu4gV0pVo..9q+5ujZUqZkg0+92+9wgO7gA.vfFzfv+4+7eT..aYKaQ5PG5.N9wON14N2YlpWCbfCDyblyTYpdkUtzktTV9XgGd3H7vCG.5uKab8.0CtDXkqecAqZU.94Gj4OeActyP8Buf95GVHhJvfg3HcG4PGRv+4+.7ffA509DWiabiQwKdwyv8UpRUJbtycN..TlxTFEfwy7+AO3Awzl1zj8su8ocoLlPBI..fXiMVovEtv..nEsnEvoGz2NrxJqTKe4KWd3CJ7nG8n..3EdgW.m6bmCadyaV.L1ZaG7fGDG4HGAokVZYHnVoJUofu95qB.vkGwkajc1YGr2d6AfwOWLMG0Ymc1oEx1Fa3W6PO8pW8pG5Uu5Ult+W7EeQs+1EWbQc0qdUI3fCFcoKcQNvAN.9O+m+i1iaZ6SSmPDmbxIzzl1TsGuV0pVJWbwEwzI8..Zgo..NzgND5e+6u.XrkAMIqBW9lu4ahYNyY9HeMUgJTAzgNzAsauicrCjPBIfpUspgpTkp..ieOWVcBfnmdpRVRig4t4ME7i+HvG9gPBH.AcqaPUhRvvbDQ4qvilhzUjfBRvLlAvjlDTOn+foWaItIMoIgW+0e8GYkdlyblRIJQIzFfPdgW3EfyN6LRLwD0Bsd0qdUsk+UdkWICWFiuvK7BYZcdgKbA..bqacqrbN2J0TSMC8UN.i8AOSWljOJ6cu6MCCpCsrksD..QEUTZCDKye9y+wtdH5wwSO8D96u+YZ+G+82es+dgKbgR4JW4PZokFrwFaPiZTivq7JuBV25VG.9+OwOlBoUxRVR3P5FsBMXvf7v6Ck98MR+9Zo2UtxUxz8UhRThG6qoV25VmgWOUrhUTt3EuH9fO3CP56qpzyVpG7cUxcuqf0rFfd2aH+2+qft2cnJco4mCDQ4KvPbjtfDe7Bl5TA1+9A99uW6GYAzug3dbBJnfjt28tC.i8sm9zm9f5Tm5f29sear4MuYsC.srksrZk4l27lYXcjUWZiEu3EGm+7mGkoLkAKaYKKKetcwEWxvsczQGeZdoPzyc27l2TJQIJALXv.5XG6HV3BWHb0UWUqacqSLEhyZqsF..d3gGHrvBCW8pWEwGe7hoVy9nG8n3N24NYX8VgJTAs+dKaYKnCcnCY5Kdl7jmblpO1Ymc4gu5nmGL0u3j3hSvO8S.8oOPl5TMFlqBUvx5GbHhzczWW+YTARRjQJnu8EnnEEX1yNCA3.rbCws0stU.X7R7Zdyad3UdkWQYvfAsKmqTSMU..TnBUHUEqXEAfw9Y28t28jG73xu9q+ZlVul5iOQEUTnbkqbnUspUpV0pVoNvAN.14N2It0stEJTgJTFdyL6lTkIJ+pidzipcoV2pV0Js9TZngFp1xX5RRtgMrg..HwDST6RdL93iWxpVMtIMoIZg+VxRVBRM0TE.i80N2c2cocsqcxYNyYxz.tB2GR+R4hKJUu6sBqd0.kqb.CbfP9xuTjHhfCgrDQlMLDGkulr+8KXfCDnKcApgMLk5glWm.zu8ItGGWc0U.XbfZXDiXDXSaZSRm5TmzBwc26dWskcjibj..3bm6b3Ue0WEie7iWpV0pFNxQNRlVuCdvCVKv6a9luIl1zllL7gObY7ie7X5Se5YX.SwjbS.YO8zSLiYLCLiYLC3ryN+DWdhdZTspUMsfSidziF8qe8Sd0W8UkEtvEpsL2912F..e3G9gZ8ktILgIfZTiZHt6t6XwKdwYpUoc2c2UezG8Q.v3f8i6t6N70WekgLjgfye9yCGczQ3omdlmbFkBIjPvwN1wxx99G87mxYmUJ+7yXXtpVUfO6yfLtwIx+9uLLGQzycVVG0KYwPLXPjkrDAAD.vzlFTsssY6AEYo1RbCcnCEt4la..Hf.B.u0a8VXO6YOnScpS.v3kN4ku7kE.iWtk94me.vXKPLwINQDYjQhu8a+1LsdeoW5kTaXCa.t3hK3hW7hXTiZTZs9PaZSavnF0nxSp+UpRURMhQLB0HFwHTN5niVVe37rDmm3xSTtxUN07l27fCN3.t8suMl27lGN0oNEBJnfz5qn+1u8a..vVasUs0stUTm5TG.Xb9c6129136+9uGu9q+5YZc+ce22gQO5QCqs1ZboKcIr4MuYXs0VCe80Wj9PhOspd0qt5ke4WVUxGLfaP4OnbzQkpKcwXXt5TGfwLFHiZThbpSwcZIhdtg8INJeGIt3DLlw.jPB.KbgO14qG8THtV25VihUrhA..u7xqG4xVwJVQ0Mu4MkksrkgHiLR3kWdg29seaXmc1gV25VC.nMIFa6CZgxst0sJ6d26Ft5pqncsqcvCO7.N3fC..n10t1Zq624cdGUjQFoDVXggie7iiJUoJgV25VCO8zSkoKUL.fINwIh6d26hxTlxjkCa5D87TQJRQzlv4cxImzlaDyNe5m9opqe8qKG6XGCEoHEA0pV0BN5nipqe8qKIlXhvd6sWaf1wCO7PkVZoI+y+7O3ZW6ZvGe7At3hKpabiaHyctyEN5niZilrlF4VSHgDjSdxSh3iOdzfFz.Xu81qLs+M.vG+wer1IcoLkoL48ugPlUJ6s2XelKkTDDRH.SbhPF5PEzydB0K+x4++AIhHcMFhixWQhHBA8oO.MpQ.8suPYiMO1eHTOEhql0rlOQUR2dn9+W5G48xJsoMsQa4G9vG9ibYqPNni42oN0o7+uoREXj9IP6bprpUrxtV1Jql+CKdwKd19b93Zg4BW3By8eJ.vzk4ujZpB191Al4LgLfAXLLW8pG2FfH5YBFhix2nX29D.CdI.CZPP8FugB8u+4nxYo1m3HhHR+vzIcTLXPvt1Ev7lGj91Wig4ZTiXXNhn7TLDGY9IFfmX+nzW5p.qdYPU4J+D8ic5oVhiHhHKapz0hwxd1ifkrDHezGYLL2q8Z7GpHhxSvPbjYkb26J2q2eFhA2Bg6c+PodBCvAvPbD8zxz9NBGLUHJOkpoM0Xqy86+tf.CDxG7AB7yOfl2bnxhKeWhHJmhg3HyFI7vEzm9fTKeswQg2nzV6Pta8vPbDQDkOloKmR4O+SAqXE.KcoPBIDAsrk4n99MQD8vXHNxrP15VELhQ.7YeFh+dkCX1aNWutXehiHhH8.0q7JFCy8W+0+eXtMsIAu4aBkc1wvbDQ4XLDG8bkjZpB91uEHnf.lybfphUTckfO+CZJsb45jsDGYIgySbDYwSUqZYLL2+7OBV9xABLPHqacB5PGzl5BHhnGEFhidtQt0sDL3ACTjh.78eOTN6bdxOTkeMD21111DSsRH.PSaZSgSN4jVkLwDSTBKrvxPYR+TDP9E6bm6TRIkTPoKcoQsdvAdPzyZaXCaP1291m1saZSaJd629syv1eye9yWN6YOq1se+2+8QCZPCxUailTRIIojRJnPEpP4oaiuksrEYW6ZW..XZSaZvN1ZKT5npV0LFl6LmQPfABDTPP9weTfu9BU598BhH5gwPbzyExoNkw4+Me8Epd1SE9puJuacmOMD2a8VuERHgDzt8l2bFujQ26d2KZSaZSdxy0N24Nkku7kiUrhUjm+lv68duGt8suM5V25Vd8plnr0t10tvbm6b0t8gNzgxvimZpoJt4la3t28tZ2W0pV0xUOWadyaVdoW5kvZW6ZycU1Gg8t28hYMqYA.fIO4Immu9IKCJO8zXXtyedig45ZWgrhUH3ceWnxiOwBDQVFXHN5YNYSaRvXGKvnGMT93Sd9OFoW5Sb6XG6HC2dm6bm4Iq292+9Kuwa7FnN0oN4IqOhxO5fG7fH1XiULMAZe3Ce3LDfK2ZUqZUhu956S85I6TpRUJ3s2dCf7+eGEY9ob2cig4t7kMFlqacCxhWrfN0InJRQXXNhHMLDG8LijbxBBH.fMtQf4MOnJaYel7CP4WaINSr0VaQJojRlBwY511YmcH4jSNWu9O7gO7SU86w4u+6+FFLX.N5niXUqZUOSetH5g4fCN.QDjTRIgcu6cqc+lNIHEsnE8wFlKojRRrOa5mQou0xeTRLwDEGbvgbzWxjbxIKltrIG5PGpVYbvgG8Hv6ipd9jrLj9mpbkyXXtqdUAqZU.94Gju+6Ez4NCUwJF+7mHB7zBROSHQGsfAL.fDR.X9y+YV.Nf7+g3pe8qO.LFF5JW4JB.vsu8skibji..f5Uu5kskcMqYMRO6YOkW60dMoO8oOxu9q+ZFFsKFxPFhDQDQ..fHiLR3u+9KqacqSaYt28tm7Ue0WI95quRqacqkQNxQJm6bmKCqiibjiH96u+h+96ubqacKo+8u+RaZSaju8a+VA.3q+5uFSdxSFabiaTqLyd1yV72e+kktzkJ28t2Ulzjljzl1zFoicrixhW7hyxQji0t10JcsqcUZYKaoLgILAIlXhQl0rlk154I3sTp.Das0VzfFz..jwVy1ze+pu5qlskc4Ke4xK8Ruj3jSNghTjhHuwa7FxwO9w01VaRSZRxnG8n0V925sdKTqZUKsG+92+9R+6e+kxV1xJN3fCnBUnBRe5SejXiM1Lr8ZsqcskpTkpHKZQKR5cu6s3ryNipW8pKm5TmRlwLlgTkpTEoJUoJRhIln..7K+xunce27l2T5Se5iT5RWZwImbB0rl0T1912dl1eHnfBR7xKuDGbvAToJUIYpScpx5W+5yz5lrrnJcoUpgMLEVzh.RNYig4l6bE4l2jedSTAbrk3n7bxQOpf91Wf2+8gpKcQgILgmsOe4yCwUm5TGb7iebDWbwo05AgEVXvfACvAGb.MrgMD6e+6OSkq6cu6Rm6bm0t8t28twBVvBv.G3.k4Lm4n..VvBV.hO93A.vMu4Mw7m+7gc1YG..tvEtfTm5TG7u+6+psNBMzPw28ceG9ke4Wj1291q..N6YOKl+7mOL82aaaaC..N6ry..XwKdwYpOwswMtQrqcsKzzl1T7e+u+WbpScJsGa8qe8XDiXDxLlwLz9.Y.CX.x6+9uu1xr8suc7y+7OiTRIE7O+y+ft28tmadqkJfnYMqYX26d2ZA2RHgDjhUrhA.fl27lisrksjox74e9mKevG7A.vXPvXiMVryctST+5Wer6cua40dsWSciabCDczQqUlKcoKg6bm6..islV8pW8ve8W+E.L1h4QFYjXAKXAXW6ZWH93iWLMPEctycNDarwhINwIhHiLR..bkqbET4JWYbyadSXZvWwzk9cbwEm180hVzBbricL3niNhzRKMb7ieb7lu4ahKdwKJUrhUTAXb.bI86iDUTQgQO5QCO8zSs0Cmn1sroJQIL1xb291B9weD3C+PHyZVB5V2fpTkJ+4O9QD8LEaINJOk7S+jfINQfwMNiA3dNH+dehyFarQq0BLcPnl9+FzfFjkWhUqbkqTBJnf..P26d2QngFJ9jO4S..vblybvt10tD.fIMoIgJTgJ..fxTlxfoMsog1291C.fAO3Ai+8e+WT3BWX7Ue0WgMtwMh5W+5iXiMVzm9zGjUm49su8siN24NCe80WX5.feT1yd1CbzQGwl1zlvZW6ZgKt3B..l27lGLXvf..ru8sOwz.TgWd4EV9xWNBHf.vst0sv+7O+C.3AfROZMu4MG..m5TmBQEUTx92+9QhIlHTJEZZSaZlV9+8e+WY5Se5..3se62FW3BW.gGd3nt0stHwDSDibjiD..Ce3CGie7iWqbAETPvzHh4blybzBvM6YOaDSLwfe8W+UXiM1f+8e+WsS7Q5EYjQhd0qdg0st0gYMqYgbxke4MtwMvoN0ov8t28vXG6XA.PpolJBN3fA.PLwDiLtwMN..T9xWdDZnghacqagoMsogyblynsd39PELnb0Ukxe+UHnf.JbgA9jOAxzmtHW9xbC.hJfgsDGkmPRLQAybl.ae6Fm9.JYIetclAyu2Rb.FaIgfCNXsvalZQtl27liTRIkLs7ADP..v3fhvJVwJf0VasB.vc2cWN+4Ou1nc2vF1vTMrgMThLxHQoJUovnF0nT..m+7mWb2c2A.PO5QOvXG6XMMXPH0st0EW4JWAqYMqISOuu268dXMqYMJfLOZZlUrxJqvO+y+LJe4KuB.XPCZPxrm8rw8u+805mRKe4KWa4W7hWLZbiarBv3kJZ5aoQ5A37DWlX5jcjXhIhctych+9u+a..TyZVS3latkokeSaZSZ8yzQO5Qix9fKm6EsnEIe7G+w3.G3.H7vCWJe4KuJ8W9uUqZUCu7K+xJ.fe5m9I..TgJTALnAMH0fFzf..PaZSajst0slgsqMoTkpT369tuKGEdyju3K9B7RuzKo.L154e0CF4duwMtA..NxQNBt8suM..5bm6LZcqas15tRUpRxEtvExoOUjEDSCxIx8tmf0udf90OHSdxB7yOndPK3RDYYK+YSWP5JRTQIne8CvFa.l6betFfCPeDhyTKIDUTQgPCMTI7vCG.FC2kUN8oOM..JTgJDF9vGNF5PGpLzgNTwQGcD.HCWhjYESqe.fKbgKnU9UtxUBas01rcczt10tmnWWksrkUK.G.PIKYI0dr3hKN.X7RMC.nHEoHvGe7Q6waQKZQ91VOkxewAGbPk99EmoSFR1s+S5agpd26dCu81awau8Vl5Tmp18eoKcoG4yoo0wctyczJu2d6sXZfDJqJeMqYMehBvA.X5js..T3BWXs+NojRB.++6+..zxV1xLT1V0pV8j7TQVfTEpPJ0G7AJr5UC3gG.CdvPlvDD4rmkmEHhrvwVhidpHG7fFCv0ydB067NJjtAIfma0AcPHtZW6ZiBW3BiXiMVLlwLF..3niNhFzfFfsu8smgk892+9ho9i1YO6Y0Z0sz6JW4JOxmuqe8qq82AGbvZWZVOt0Q5CgkSTnBUnLbaSADSuXhIF.XrUJrwFaz9PxImbB1au843QGPpfsl27livBKLDbvAiacqaoceYkDSLQs+t3Eu3Y3wJe4KO.d7W9glVGN3fCYn09R+eusssMI8Sd2EoHEIG8ZI8R+kSsM1j4eRN8mnCqs15L7XlZsNhLMwfKIlnfsrEfQNRHiYLB5YOgxKux+9iiDQ4ZLDGkqIqbkFuDJm3DgpF0vr8iD426Sb..1XiMp10t1I+5u9qZSI.MrgMD1au8pwMtwkgilzYmcV4pqtJ2912Fuwa7FHjPBIKWmlF.SLI8GTpoCTEvX+SyT+oK8rxJqvxV1xdjqyGmG987rJHcEpPEvgO7gQjQFYFlmu10t1ECvQ4XlZ0MSAWrxJqPSaZSQrwFalV1z25VSe5SG97f4mxadyaJolZpnTkpTpvBKrLUNSeWho0woN0ofiN5H9se62fUVYk1kpbwKdwQgJTgTO79K1au8Owutdbm7oJW4Jq82ouNmTRIIuvK7BOwOejkM0CZIXI4jEDbv.ie7PF9vMdYVVyZxvbDYAI+6Q8R4aIwGuHe9mK32+cfEr.yZ.N.8QKwAj4VMH6ZEA.nMXMDVXggKe4KC6ryNUBIj.d4W9kQKaYKwO7C+f1xZ5rye+6ees6q10t1ZsRlo41M6ryN01291gWd4E5XG6HLMEGjdYUKo8zpssss.v37wUu5Uuv4N24j8u+8Ke4W9k44OWjkKe7wmLzpU0pV0Bt5pqY4N8cricT66Cl5TmJt5UupjXhIJctycFkpTkBd5omZSS.oOH1e+2+MNwINg.Xr+gBXbvJYtyctHojRRN6YOq3s2dCWbwE3u+9molx6gaor7BMtwMFd3gG..Xlyblve+8WBJnfjl1zlh6cu6km+7QVFT1YmR81usBqZU.MqY.SaZPFzfD4vGlWlkDYgfg3nmHRjQJnO8AnXECXNyApW3EL6ImzKg3d39uS10ed..F6XGKryN6PZokloPWR8qe8we+2+M9i+3Ovq+5ut1xV5RWZ.XrOtU0pVUwe+8WJVwJlZnCcn..X+6e+nhUrhnyctyR25V2PDQDAtwMtApcsqcd9qwrhe94GpQMpA.LN8C3omdhF23Fiyd1ylqZ4BJumo8cxOOBG5fCNnZXCan1seT6+TyZVS0.Fv..fwoCiJTgJ.2byMsATnoO8oCSsHrWd4kV45YO6IpQMpARHgDjANvABu81a..LnAMHTxRVR7hu3Kh6e+6iRVxRhu3K9h75WhYIarwF0BVvBfSN4DRJojv7m+7Q26d2wIO4IQiZTizVt76e+GYdnrwFkpcsSg.CDncsCX1yFR+5mHG3.4e2YmHJGgg3nbLYe6y3D3c25FTCcnJU55eSlS5kPb0t10VqOy3jSNoMIfmUpW8pmJrvBCksrkEImbxX8qe8H7vCGUspUEKdwKFUu5UW6Eae5SefoA7jvCObsABgINwIpl9zmNrwFavUu5UwZVyZP7wGOZZSaJV8pWMr0Vaet7FlCN3fZ26d2vWe8Uqd9Juxqf8su8oMWz8rnE.I8M2byM3gGdfJUoJoce95quvc2cGt6t6n0st0.vX+HyCO7.d3gGZSwE..yYNyQ88e+2i5V25BqrxJXs0Vi24cdGrxUtR7tu66psse8pW8TCbfCDN4jSvFarAd6s2HlXhAt5pqp+2+6+gO8S+TT4JWYDSLwfJUoJg9129hfCNXThGLucA.ToJUI3gGdjo9eG.fqt5pV8yzkebgJTgztuz25hJkR69c0UW0t+V1xVpBKrvPu5UuPsqcsge94G18t2MZbiar1x7jdoPSErnr1ZkpUsRgksLfN0IfEtPHe5mJxd2KCyQjN0i8f3N4IOoje9rylS4fCNfPBIDjVZoggLjgj+9n8ymQLXPvRWJPngZr+ukG2IouRvmWBqsaFk9MqHd8Pd6m3085W+5kN1wNh28ceWrgMrg7Me1dtycNQDAEsnEEt4laJ.fHiLRIojRB1YmcvzD46st0sDSSvvUoJUIC0eCFLHm8rmEm9zmF0rl0DUpRUJKe8EUTQI+4e9mnDknDnF0nFvYmcVa4RHgDjSbhSfadyahlzjln0BDlDWbwIlFHTJaYKKbzQGyviGQDQHFLX.EpPEBk5ASprW4JWQRHgDfc1YGpPEpf1xem6bGwzfNQEqXEgs1Zq5pW8pBfwAMkTSMUDe7wihVzhpLXvf3fCNfjSNYLfAL.L24N27Me1A.SeoWNpNEDls..zcLnm5WCRO5gfUtRf.CDJ+764UPaIwDSDIjPBY5yeKAojRJB.djm3hzRKMIkTRIaGcISHgDDyw6MwFarRfAFHpXEqHpbkqLpV0plVcnW8pWxRW5Rgqt5Jt8suc9oO2dh1+gLOj8sOAqXE.ojBfe9AzrlA0C56mDkUjGrusJOZe6.BH.wSO8Dt6t6HszRKuXUpKYkUVg3iOdrrksLLu4Mub76sbfMgdjj3hSvnGMPhIB7C+.TEsn44eAuoyQPtsgzxu1RbUtxUNSUnzG3wjW3QbIoZUN7GTKSYJS1tbOtC7zEWb4Q93d3gGY5wMMua8vJVwJVlt+0u90i92+9C6s2dzqd0KLm4LGjbxIKAFXfZykW0pV05QUEJXgySb44xIs5ro4hwri4JbqSN4DF9vGNhO93g0VaMV5RWpT8pWcbjibDLrgML.X7RKcCaXClipGoioZRSLNHnbvCJHv.AV5RgDZnBdi2.4WtRaHhxd7xojxVRDQH3S+TfJTAfYMqmIA3xKjeMDGYTG5PGPwJVwPRIkD99u+6QQJRQPgJTgvG7Ae..LN560idzCybsjn7mrwFaTSXBS...okVZnW8pWvGe7A+m+y+AwGe7nvEtvXZSaZl4ZIomo7wGk5a+VEF5PA15VA7yOH+xuHxCZAahn7mXKwQYI429MACYH.CbfP8FugB8qel6pT1hg3xeqhUrhpidziJSbhSDgEVX3N24NPoTnzktznEsnEXxSdxOwSPxDUPxHG4HU6ae6SV9xWNhLxHwcu6cQYKaYQ0qd0w.G3.yP+yinbKUsqswVl6jmz3kY4JVAjMrAAsqcPYu8baLhxmgg3nLPRKMAKXA.KbgFa8sr3RBL+F8v7DWAc09AGb.fw9VDfwKOs.CLPDXfAZ9pXDoSzjGboukdaXCa.SdxS1bTcHKXJu81XXtSeZiWlkqbkPV6ZE3quZyCcDQleLDGoQt6cE7YeFfM1Xr+u8X5qT4WvVhSewRbfyfHhrzXZPLShHBisL2pVEjfBRv67NP4jS76wIxLig3H..HgGtw9+VqZEPu6stZDphg3HhHhd1P8fA2J4hWz3HmaW5BjktTAcpS5lS1KQVh30eFAIjPDLhQ.LfA.0G+wJ8T.N.FhiHhH5YMUEqnRM1wpv28c.23F.cu6P9gePj6dWN.nPjY.CwU.ljZphDP.BV0p.lybf5UeUcYJHarwXCJmPBIXlqIjkf6e+6aZNEybWUdtwzjvto4qPhxstycti.fLLIlSVVTksrJ0HFgBKbg.wGOPO5Aj4OeQt0sXXNhdNhg3JfRt0sDL3Aa7rosfE.0Cl3o0iJQIJA..t7kurYtlPVBLscTIKYIMOU.yv7DWo0iG41...H.jDQAQ0Ke4A.v4O+4et8bRVltzktD..JaYKqYtlPOqoJYIUpAOXEV9xALX.3C+PHADfHQGMCyQzyALDWAPxIOof9zGf5Wen9puRo26fx0t10F1Zqs3XG6X312917GOnmJ6XG6...0u902LWSd940dsWC..gDRHl4ZBo2YZ+mF23FalqIzyKpW3ETp92eEBLP.GcD3i9HHyblhDUT72iI5YHFhq.FYSaRv3FGvvGNT8rm55valTzhVTUyadyQJojBVwJVg4t5P5XFLXPV7hWL..d228cMy0lmedm24c..vRVxRztbRI5IUZoklrjkrD..zgNzAybsgddSUzhpT8oOJrpUA3la.8suPlxTDIxH42oPzy.LDWADRRIIxzmtfMtQf4Oen7wGKh.blLvANP..LoIMIbsqcM9CFTtxO7C+.NxQNBpPEpPApPbu9q+5Je7wGDUTQgINwIZtqNjN0hVzhvIO4IgGd3Adq25sL2UGxLQ4hKJUu5kBqd0.UnB.CbfP9xuTjHhf+1LQ4gXHtB.jniVv.GHPhIB7ceGTkoLVTA3..Ze6aup0st03V25Vn8su8HlXhg+XA8DYaaaahoSFvLm4LgS57Ky3mTey27MvFarASe5SGKYIKg6+POQ1291mLnAMH..L0oNUXmc1UfZ+GJyTN6rR0idXLLWUqJvm8YPF23DI7v42uPTd.FhyBmbziZr+u85uNTSXBJkCNXw9CqqbkqDUoJUA+4e9m3UdkWAG7fGj+PA8XkTRIIScpSUZaaaKRN4jwvG9vQm6bmsX2OI6znF0H0blyb..Pu6cuwvF1vj6cu6w8gnGICFLHKZQKRZQKZARLwDQ+6e+KPt+Ck8TN5nR0ktXLLWcpCv3FGjQNRQN0o32uPzSAFhyBlr10JXhSDX7iGpB.+nZwKdwU6XG6.0oN0Am4LmA93iOnssssxRW5RkyblyvCHk.fw9sSzQGs76+9uKewW7ERUpRUvnG8nQZokFFyXFCl9zmt4tJZ13u+9ql+7mOr0VawW+0eM7vCOvXFyXj8su8IW+5WWLXv.2GhPrwFqbpScJYNyYNRcpScvG+weLRLwDQ+5W+P.ADf4t5Q4Sor2dk5ceWi8YtlzDfIMIHCcnhbzixuWgnbAaL2U.JumjXhBlwL.1wNLN8AThRXwGfyjJUoJoRHgDjIMoIg4Lm4ffCNXDbvAm9Eg+XQAbVas0Y59d4W9kwLlwLPqZUqTSYJSwLTqx+ve+8WcvCdPYXCaXXe6aeXJSYJ3gdOg6CU.WgKbgyvsqXEqHl5TmJ5V25lZdyadloZEoWnr0VEfw4pVric.70eMjAL.A8rmPUu5Uf43UH5oECwYgQhJJA96OvK9h.yctPYu84++BQSyGVp7lppiN5nB.3l27lxO8S+DBIjPvoN0ov0t10v8u+8ySdNH8KqrxJ3latgxTlxfl1zlh1291iVzhV.qrxp7G6qXFlm3dX97fA9ncu6cKabiaD6bm6DQDQD3d26dls5Dk+gc1YGJSYJCZXCaH70Wew67NuCbvB9R0md1PYiMFCyYvffcsKf4MOH8suFCy0nFwsmH5wfg3rfHG7fFCv8geHTu8aqvnFk4tJYV4latke3GALcj34l5BK6y.FLX.QGczH5niFG6XGCl5GXTl8Zu1qYt2GROtsndrrOQRN4jwEtvEvEtvEvpW8peV+zQV3To6DnI6YOBVxRf7Qej.+7Cpl0Ly82AQT9VLDmEBIv.ELyYBL4ICk2dyuziHhHhzUTMsoFact+2+SvJVAjd1SA94mwAmMqslGaCQoCCwoyIwGufoLEfCb.i8+sW3E3WxQDQDQ5VpF1Pig49y+TPfABrzkBI3fEzpVocYXRTAcLDmNlbwKZb5CnN0A3K9B9EaDQDQjEC0q7JFCyc7iKXEq.XYKCxl1jf27MghyEgTAbLDmNkr28ZbB7tu8Ep27MUXHCwbWkHhHhHJOmpl0zXXt+4eDr7kCDXfPV25DzgNnOF.2H5Y.FhSmQLXPvRVBvbmKvLlATUsp7KuHhHhHKdppUMig4NyYLdYVFTPPV8pE7VuETN4DOdHp.EFhSGQhKNAiZT.ImLvO7CPUzhxuvhHhHhJPQ4omFCycgKXLLWW6JjUrBAu66BUgJDO1Hp.AFhSmPN24D7oeJvq9p.8oObTZhHKU4Clm3HhH8.UkpjwvbW9xBV4JA5V2fr3EKnScBphTDdbRjEMqL2U.5wS14NELzgB7IeBT96uhA3HhHhHxHU4JmRMpQovBV.vcuKPO5Aju+6E412lmMLxhEaIt7wjzRSvBV.vhVDv27MP4gGL7FQDQDQYAUoKswVl6F2PvpWMvG7APl6bEzkt.UwKNOFJxhBCwkOkb26JXXCCvN6L1+2bwE9kODQVzhLxHkzRKMsa6t6tC.fye9yqc1zs1ZqQEpPExz2GxxlyKKQV5LEXSt8sErl0.z6dC4q+ZAcu6PUpRw8IHKBLDW9PxoOsw9+VqZEPu6MTVYE+BGcB83AzoGKKYYZLiYLXkqbkY59MssA.PO5QOXYeJKKQETnb0Uig4hIFA+zOA7IeBjoOcig4JW43usP5ZrOwkOiDRHBF4HAF3.g5i+XECvouLlwLF3t6tq8OSR+8MlwLFV1mxxRVl97O+yg0Vac193Vas03y+7Omk8orrDUPipHEQo93OVgUuZfRUJ.+8GxjmrHW3BrOyQ5VLDW9DRpoJx27MBV0p.l6bgpIMgg2zgziGPmdrrjkopV0pp5ZW6Z193csqcEUMalaLYYy4kknBpTEpPJ0G7AJ7i+HfGd.Ljg.Y7iWjybFFlizcXHt7AjacKACZP.25V.KXAPwKeLcK83AzoGKKY4J6B2mSB0yxlyKKQEjobxIkpacyXXtZTCfQOZHidzhb5SyvbjtACwYlIm3DB5Se.ZPCfZxSVobxoBdGzpouxzB4Utd7.5zik0hUA74ItrKbeNITOKaNurDQ.J6sWodu2SgUsJfFz.fwOdHCe3hb7iWv7KfIcEFhyLR13FEL9wCL7gCke9wev0Bgd7.5zikkrb8vg6eRB0yxV.9DfPTtjxN6Tp25sLFlqYMCXZSCxfFjHG9vLLGkuUtJDmRozE+K+JIojDYZSSvl2Lv7lGT93S92JKkqnGOfN8XYIKSOb39mjP8rr7DfPTtkxFaTp10NEBLPf10Nf.B.h+9KxAN.CyQ467DEhSoTvfACHgDR.wEWbH1XiMe4+hKt3P7wGOLXvP9tvbx0utfAL.fjSFX9yGpxTl7WUPJOgd7.5zikkrbYJbetITOKKQzSCk0VqTspUJUfApv6+9.KbgP9jOQj8tWFlix23wdfRm7jmTDQfRoPpolJ96+9uwku7kQrwFKj7o8YCkRAWbwET5RWZT8pWc3fCN.6s2dDRH+es28c7QUU9+e7Wm6TRmTABAHgd.hTErQQZh5WcshEPPw1p+zUWa6pqc2EYccWcUw9ZAAbWUbETzUTonfnRQoCBH8.IgRfPZSl4dume+wvLlDBvDHIyD3yyGOFByL2ycN4lLSl2ymy8b9brrr3tu66Nr7FD0+zOo4u7WfQNRTW4UJuI0CJ2YrI827alAYbgsgA+oW7ILGWV25Vmtqcsq.vZVyZpUASj113JD26xyqA3Z32eb2u0W+0q4sea3sdKT2vMzn53PcsQO5QqAXJSYJ05iCRaEBQcI8BVflIMI+eH7idzvfG7Icqiu5CNKFnpilECdtm64zcricj1111RkW2XOYiggAkUVYLwINQdoW5kB4isg7h8sRoX8qe878e+2SJojBIkTR3zgyp8iQcs5bwWoTDHfHPv+eMENr5aaMw11Fv+AihJpHV7hWL6e+6mgNzgF5cp5I52+80LtwAO5ihpW85jpmzexpryNaUf2XUsMThzVgffUUplVTqk1V20VgPbzo5W+7uvguvEpYxSFl3DQOyYpYXCCkSmxe2RzfKjpDG.kTRI7se62RYkUFIkXRXYagVCJCC7+4PnvvPAZK7YZGZO3FNvgBrrsQYXf11FzZpKpuWfJGlat4xXFyXHojRh+2+6+0fWINc4kq4oeZXG6.F23P0rlIOQuZpqqDWwEWr9C+vOjYLiYvhVzhnfBJ.e97UWzUEBgPTIwFarjUVYwfG7f4htnKhgO7giwIYUmPbxI8RWp+vb6bm9qL24dtnb45D5e2WpDW8i50JwEXmWVYkgKWtnBuU..JkEq8K+u7Ca8.30Tiy3Rl1cpCjgjSKPG37QSqwVqAkx+OwC7+MbPEE9Kr1c6j1mU5j6m7QTReOG5cqSBUfsQov1xBkgQUpV2gKnW0qnmkkEwFarTbwESxImbndLoNidG6Pyse6P1YCu3Khxs6SnexcjfW8UeUcG5PGnfBJHb2UDBg3DdkUVYr10tVV6ZWKu7K+xzqd0Kl8rmsdnCcnxeuSbBs.ipJ8pWsl24cf24cP+QejlK3BPEUTxu+Kp2ExSrI111ASIaaa6+h1G6ZSKiewQ5z6d1Uhydu7se8bY+9bfSsWJdeERwd8G2x1xKd73EuZa740KUn8Rte6B3q+tUSAdLwUyRinbnvxmG7ZZh2xKgCTZEncXfBSJsnhnTudwmmJnh.O9gvk.82FZ5EtP+A3t3KF08e+JI.W8KOd7nG8nGs9Vu0akBJn.Nqy5r30dsWi0st0QIkTB3+SMRtHWjKxE4RczEaaa1yd1CKbgKjm3IdBZcqaMKcoKky4bNGF+3Gej4IMuPTGSkSNJ0S+zJF23fe7GgQNRzu+6q0kWt7b.Q8pP9bhC7WgqJOiOpsz3vUrjP6ygSquY.EucVyx1KkWz1YZe0mwp1XdnbEGmykeMzFiMxTm0Z3pG60Pd+3rX46nPr129YaabMrxt2NZ052JUz7tx9Ja0L4O46vrBenRNKFz4etzj0NW9hksAJU4jncjJWxMMRZYrNNjyeNCC+YRssswvv.KKqvS.tIMIM+8+N7jOIpbxQ0f2ANIzu829aYJSYJjPBIva9luIW4Udkpu669tvc2RHDhSXU8gMoGOdzO8S+z73O9iyC9fOHiabiS+vO7CK+MPwIETG774VuoM4eXV9duG5oLEMW1kgJ1XkmGHpyUqCwYZZFL3jRYggCeruuZx7jy2Ipnhm9etWBkurug0r+3XPW10gqedR74KZCL5tWAErSEl1lTZwdXW6sIzuLsXutxfN0xlRoeetTtOuTgtTNPIYvUOptxx+tEwpV0ufisreZYuOG5UF6mI8uWOU30G5XLNjkP.SSyf++pWMtFB5RKUy3GOrnEAu1qgJ0Tkmz1.3sdq2ReC2vMP7wGOyadyidISbLBgPzfK5niVAvzl1zziXDifG4QdDl4Lmo97NuySdMYwIMTsqc9Cys0sp4ceW3puZzu8aqYDi.UBIHOWPTmoVsNwo05pcAL85hr5+ExvNy1Rwk4iDSNEJO+CPVozLZcqZIsIq1C+Ro30mMNbFGJrPoTX3LFhwoAwEahDmK2X6VgRaisgChpEsm1kdJzjXbgYodnb6DnYMOCZcKSC2Q4DzZrLMw1VikkElllG7510PergoZ15stUM25sBMsovy8bR.tFHkWd45.yJau5q9pR.NgPHBytzK8RUO4S9jn0Ztm64dvzzTFVYhS5nxJKk5AePEu5qB6d2vnFE5W+0058ue44Ch5D0tPb1ZrsrCdwxxBasIwFaJz0t0eNqz8xB9zuByzShcj2V4m+4UyxW9lwQNIRSRJYRz7mYUqcyr871MZCmnLLXW6KOxq3Rwzm9fm2c1XTjFSKKL0ZzthlDhcmrtMrTVzBWCd8B1V9XWab4r7suONvt2JqdE+B67WVKqaS6fR8ow11J34vWCQHN87mul67Ngq4ZPcW2kRlpYa37QezGwN1wNn28t2LpQMpvc2QHDBAv8bO2CcnCcf0rl0vm8YeV3t6HDgMpLxPo9i+QEu4aBkUFLlwf9kdIsdu6UByINtDxg3TJEJCElVlXqswRagsslXRr4zjXbfiXShdcFChD8TH9x5TYPoavx+xYvBKsSbw8o8DUBMitztn3Gl0rIWRkTaRrDaKZOoUVtrybyGGI0bh1kCTthk3aSTfsCRHwjHgTSly3T6Mkt8elkt30g2J7hksIGnvMy5OPETdQ6ib25NnrsrM1W96Eu1UJfosM974CGNbTubvSaaq0uwan4EeQ3oeZTxPFoAWf2bvXG6Xko0ZgPHhP31sa0McS2D.L8oO8vbuQHB+TMqYJ0ccWJl3D8eCicrnetmSq20tjvbhiIgz4DmVqIt3hi3hKNxO+7IojRBaKaTJCx4BudxwxKd8oI9r5Fi7V5Il9LQcgiftXCnzXYYik1Em9kdmblnQo.z1XZAi7l5A1ZKL5V6.aSr0IyMzZvqOM8o+mOtsKhuXZeOIkQWosoTLksbO31vIYzmKg1qsvhz3bauBaTzNsMVllXo8ubFXZZhOe9H93iuNuhb5hKVy8e+foo+y+sjRRBPDFrjkrD.XHCYHg4dhPHDhJ67NuyiG3Ad.l27lW3tqHDQLBb51n2+907Ae.bi2H5+9eWy0bMnxHC48RJBY0pPbst0slMu4MiooINc5rJSpHUW0Wy190ICEUvaqldbp5LNoBCCnMsKMxaoqgeXaZ5xYNThy1CGnnJpw1GPf.bsoMsgXhIl5zPb5MtQM+1eKLfA.2xsfxgC4IcgI4me9.PqZUqBy8DgPHDUVVYkE.ricrivbOQHh7D3C+WWbwZ9vODt0aE83Gu+vbYkk79JEGUgbHNCCC5RW5BEVXgje94Gb57Gp4fY0EglBreSnmChNbpCw+B3soOLsr3ns6UJEwGe7L3AO351.byd1Zt66Ftq6B0PFhha61py12mrpxA7qMLMM0Nc5DCCCRRpDpPHDQTRN4jU.ZOd7Dt6JBQDq.yXk5xJSyG8QvccWnehmPyXFSvY5RgnlDxKw.111DUTQwvF1vvmOe30q2FrY9wiEQEUT3xkqfyXkGuzllZdsWCdy2z+rOo7DqvtJpve0XiN5norxJKL2aDhZOe97o850KJkhXk0QHgPHNoUf0RNc4kq4S9D39tOzOzCo4Zu1fqAcBQkUqWm3rrrvgCGDarwVe0mpSDnuVmru1+90be2GDUT9O+2j04iHBA9zckPbhFqdgW3E3du26kLxHivcWQHDBQD.ULw3OLWEUn4y9L3geXz2+86OLWN4Hu+SQP0pPbAzPt9qEto+4eVyMeyv4cdv0e8njY.wHFUNDmPHDBgPbhBUTQ4OLmOeZl4Lg+xeA88bO9GlkxZhqfiwPbmrP++9eZdfG.9C+AT8qeJtwaLb2kDUhDhSHDBgPbhLkKW9CyYZpYVyBdlmA8u624uxbm1oIg4NIV8ZHtJOCUFIt+Nbz97oYBS.du2CdgW.UlYJOIIBTfPbQEUTg4dhPD5t+6+90974C.93O9iAfhJpHtm64dB9BaW1kcYz+92e40cDBgP..JmN8Gly1VybmK7xuL5a4V7Glqe8S96EUS8QlgpNC5G9UuDhSoTXaaSYkUFd73oNaRPIpnhhnhJJhM1Xq0yjggJ8d1il65tfjSFd0WM3IZpHxiTINQiQuvK7BTd4kWkaqzRKkm8Ye1fWucsqcMzcKgPHDMBT4SqG87mulINQz23M5eXVNnAIumU7mCwmOe3wiG73wCA9fSOdXXXPTQEEQGczDUTQUukCo1ndIDmVqYqacq7S+zOQgEV3QcMkKT40qWRHgDnu8suzt10t57Cf5UtRM25sBWxkfZziVw3FWc59WT2pxyNkBQiEcnCcH3G.w9129XO6YO3vgipDbKojRJb08DBgPzHgZ.Cve0499uWyjlD5q8Z0Llw.CYHmztFFqTJpnhJX8qe8r10tVJt3hwvv33NyfssMJkhLxHC5QO5AMqYMKrGjqNODmCGNX6ae6rvEtPhKt3HmbxoN6aRkRwANvAXAKXAjPBIPyadyqyJqodZSSyi7HvC9fxXLtQBoRbhFiV4JWYvWe4YdlmQeu268RyadyYCaXCAu8QO5QGd5bBgPHZzQclmo+vbKYIZl7jg29s8OuNL7gGbXXdxjMsoMwF23FIojRhV0pVUmkCwxxhcu6cyxW9xou8sujRJoDVGdk04g3LLLXCaXC3xkKRLwDwzzrJKD3ZsFEfFEFFFXn.KaaznvogBMZrrrOj8afwgZLwDCMoIMg0u90S5om9w8AOcEUn4YeV3S+T3UdETsnEmz8K6MVIg3DBgPHDB+T8oO9CyshUnYRSBl3DQ+werly+7Q418I7u+VkRgGOdBNJ.c61M974qZmebGLEhxeNDsVi1VCJ+YRzZarqV1h.YPTJEwGe7TRIkPQEUDIlXhXXXzv+M5AUmGhSq03wimfKCA110PfLCGXURdLu4La1hir4BGX2o4t1Gu+L9FrczbF1EOHRRYQMEOKvhNdAET.FFF039Oj6qETfl63NfV2Z3kdITQG8I7+B9IRjPbBgPHDBQUo5d28Gl6m+YMuy6.Sdxnm5T0bQWTvktfSDoTJJu7xCNWbXYYUCgrT3vvCad4qhU8yahTytGzk1mIkssEwR2z9H1L6I8tislDi1QMFly11FsVSYkUFlllDUTQE1pFW8RHt.IdsssOjPVJkBzZr7UN+x5WEqb6kRu6dmnIN2JKeoKEs6tS++MVXaXC7qIeqoudb0O+wez+4+1nFEpq3JT7HOxw09SzvSlcJEM1cAWvEPKaYKIlXhgK9hu3vc2QHDBwIPTcty9CysgM3eXV9u+2n+O+GMW7EeB+D2WMUHofCqRsMEmWtrtkuLRvQJzrzRfcuz0vJ2vtoEQmIcsMYPBtUAKlTkydDH+QjvrTY81DaRkqDWkCc4+.nBrMvoqXQatA1cQ6gjJaqnTfSWNQYowVaWiUhC33p5a.neu2SyS9jvi8Xn5YOOg9WhOQlLwlHZrqyG7OvJDBgPTeQ0wN5OL2V1h+vbW8UidRSRykcYnhO9S396PUNGRkCd4uPRfoxFCmNwsSmj+dN.4smcwlKwjRUtHFGFnve9kCWk3BTMtvs5s0INaaarrrNj.WZsFCGJ7Y5A6jaKcsKahByeCrhssYZSW5Hae61XqO3Aniv99XgCe9nOe0WAYkk+kOfl0rS39E2SlXZZBPXe1ARHDBwgxqWuZ2tcebepOHDh5Fp1zF+g4xMWMSYJvHGI523MzbEWApDS7Dl2LUfhHU8vVZsFTJbZZgWSSRusYPEk3ibW+lnHGwSyaNDkSaLMsw1VcDGNkQBp2Na7BDhKvAxCIQrkOLipIz9tdpr6U9i7caHYZWayDCk2fG3q7kZZ+Ta3rfBXvScpX5xELgIHA3NAPfog8BJnfvbOQHDBQ0ke94CHKYFBQjFUqZkR8.Ofh+0+BJpHXziF8q7JZcgEFYjN43TkCwUSYPzZM1ZMwkRyncQc.x+m+YbGcbzpl0DbXXiosUMlAox6qHA0Kg3p72rApFmkkUU9+1Za74QSBI0BbpznSOcRK4nw1xFaacUBsUS6mZiXVwJnoOwSvF6V23GGxPNoXF54jAcsqcE.V1xVF111QFOiRHDBA.r7kubfe80pEBQjEU5oqT268p3sdKvzDttqC8DlfVu6c2n+8TU8rHAxQ3OmgM9LsP6HVZZqhhXahAolbBjfKWnMCDzy9PxxT4+ejPPt5kkX.v+PcKPk3pLsVix.rztHw3hinSJYxIklQSRuUjXzZRN0jQaVA9T9K4YkmnTBviGODWbwER8mjlwLnIe8Wydum6gMugM.0x.fhF.A9UjZYz5bxIGUVYkkdqacqrnEsn57tkPHDhicSe5SG.N+y+74a+1uML2aDBwgipoM0+vrrvB079uObC2.5m4YzLpQ0nZo2Rq03vgC.vmOe3zoypL6TFXIFPaaSTwFGwZj.IlPBjZIoRyRq4Dc4Vnc6DrMwmO+K+YUlRovzzDaaab4xUXc4E.pmlcJSKszHu7xiJpnBb4x0gb+XahJ9L3xOuVgooEpKeTzKaKLszbiioS30qOr0GbkbnZg.ssso3hKlbxImi3Xr2viGZ5+5egQwEyNdzGEWMu4vF1Pc82thvrq5ptJd5m9oY7ie7g6thPHDhCZaaaa5N1wNhggAiXDifG5gdnvcWRHDGEpTRweXthJRyTmJbK2B5m5ozL5QipUspQQXtXiMVhKt3nfBJ.KKqpTHH+YJzXZ4h122AfRqwFEsKaE11VfpSfVissEV1Zp9TtfVqCFNrIMoI3zoySrVrusrrH6rylBJn.xO+7wkKW0YS7DAJiYpolJsqcs6vdfyUd4QyegWfxyIGJ71uczFF3pF2RQic+g+vefW4UdE9jO4S3C+vOTOhQLhFEuHiPHDmnx11VeQWzEQEUTAidzilryNa40kEhFQBLImnKoDMezGA29si9u7WzQ5KGWZsFWtbQqacqYW6ZWr28tWLLLpSpXVkWxBxN6rI4jStNYIO63Q8Rk3RJojX.CX.r7kub16d2acx2fAFVkIjPBb5m9oS7wGeMtei6m9IRchSjBu5qlRNqy539wUDYqoMsopILgInui63NXricrrfEr.c+5W+j2vfPHDgA1115669tO9zO8SI0TSkwO9wyTlxTB2cKgPbLHvxOftrxz7webvaWugMnCrrEDow11lV25ViRoX8qe8r+8u+5rfVtb4hV1xVRm6bmI1XiMredwUurDCXYYQRIkDCYHCASSS74y2w89LP5ZWtbUiKcAn0j7G8QD+O7Cj+8du3MqrNteLEMNbG2wcnF6XGqdhSbhLzgNTd0W8U027Mey3vgiHxWfQHDhSDUPAEnupq5pXpScp3zoSd+2+8IyLyTdcXgnQt.KL35.yhA+o+D5+zeRy0dsn5RWh3dNtssMspUshLyLSLMMCtjTc7PoTAOO3po47ivg500It.Kz2U+7h63QMEHznzRoYu1qAVVriG6wvN93qyd7DMN7FuwaPBIj.SXBSfa8VuUdoW5k3e9O+m5gO7gSlYlIIjPBQbuHiPHDMhzR2XE...B.IQTPTkYaaq28t2MqacqioMsoQG6XG4.G3.jXhIxTm5TYXCaXxq6JDmH5e+ugO+ygG6wPee2m+vbcu6QTOeu9HGRf8Yjh5rPbG5IN3g9+qO3d6aml+huHkdpmJENhQ.g4YJFQsmgK++Ly16w9SLb5zoBfoN0op+i+w+Hqbkqj69tu6JuIg+OxDgPHNARMcdlbQWzEwy9rOKcnCcHh5MzIDhiOZOdzDczPTQEbo5RaZp4K+R3odJz+9eulwLFT8oO0aO2+vk03HIRnhY0WpSBwYaay9129nhJp..RIkTHlXh4PNvYZZFxGLMLLvgCG07Pm7fRXQKhl9duG6ZTihR5Se.KKbpT0YSjJhFFwzB+KWDksiRNt2WWwUbEJOd7nm5TmJSe5SmkrjkPd4kGd8583deKDBgnphKt3n8su8LvANPF8nGMmwYbFpO4S9jvc2RHD0015V8+0Lx.17lA.0A+.z0VVZlybfW3EPea2l+vbm4YVm9lwsssozRKkxJqLzZcvYgx.Ko.PUWa3BENb3H3vir1Tgs.SVJg67F05PbAlfQTUZMbq7xKm+2+6+gKWtnjRJgS8TOUNiy3LBFpC7u1t8rO6yx1111NpyRLJkh90u9wUdkWI+m+y+gu4a9Fb61cv62Pq4hyKO5VwEyCkUVj2jmLL4IS4kWN21scabZm1ocBcx6SzjPmRBGw3fhV8dor7KUGa5wcb8rhniNZIEunlbLthDdja65dokqWxs+0zpKq8b1ezEVS66Z0iqdlyTy4cdPu5Epktz.2bcZetdtshShTZokxJVwJXEqXE7hu3KFt6NBgn9xm+49+5ocZACwEfpRyAA5u9q07FuA5a9l8OLKGv.p0+cjZJqQEUTAKYIKgbyMWLMMIyLyj9zm9PRIkDZsFCCCJrvB4K9hufe3G9A73wyQLjkooIm8Ye1LzgNT9pu5qXQKZQXcTVKo0ZMQGczLvANPF1vFFIlXhg0gWYsJDmSmNY4Ke4DWbwQyadyI5niNXB3XiMVt5q9p4W9keg7yO+Zr8UTQETd4kGRg3Bbtu4ymOJu7xCdfMAKK9s6bmTgRweoUshxzZn7xAnJamnwCWw4V8MW5Lz4NsMw5egkEt6NBQHyrBS8m0U+y7dYckcD9n5fc5fGLjbxvRWJCFXt0A6RgPHDhiUZOdzjc19uxUdkv6+9G1sUMnA4u5bKXAZlzjPO1wpYLiAF7fQYXbTCzYYYEbslN0TSk3iOdb61MZsl3hKNFv.F..TXgEdHErQq030qW73wCkWd4G0Pb974KXaBkLDAd7pMirv5S05Pbe+2+8rjkrD5RW5Bm4Ydlzt10N.+kjzoSmUorlUmkkE974KjBwEHYqssM974CkRQapnBts7ymEjPB7wojBXY4+xAE3GFhFex4A6K4N8MwZelkxdVT95zNszkJ.Hh38S2y7ojMVDIdJoPqGQGpS1mpnhRoepmRyC7.7Z.mFv9qS1yBgPHDGCti6v+vorW8BtzKMjZh5fK2S5EsHMSZRva+19GoICaXAGFlGRaNXnqbyMW9xu7KQoTzqd0KNkS4TH9CNoEFXA19vMbFCjaHP1gCGSSypj0HTlEK0ZMNc5Daa6Hh7F05gSYfo3+0t10xpV0pnEsnEjUVYgGOdXSaZSricriZLIqggAsqcsijRJoPZLj1hVzBzZMomd5zm9zG5Ud4wfV+54+cVmEaqYMidUCswqWujPBIDQbfUT6jVeSWs363q0qeBKm4d9eLE7M4pa9Y2JIHmHhjYEl5e5tlGa3kVAFQ6fS+MGFNbVGtjV76+8vTmJc7G+QlEvolatZUqjmOHDBgngi1iGM2wc.+q+EDarva9lgT0zpL0ocZ9CyszkpYxSFl3DQOiYn47NOd9W5kpw1XXXfVqI2byksu8sy7m+7oMsoM31sa74yGNc5Dud8dH4MTJEomd5zidzii5bgfssMYjQF3zoSZcqaM8nG83nNzHCrbmkVZogCGNB64MNtmXSJt3h4W9keg0u90Sd4kGEWbw7a9M+lCoZaNb3f9zm9TiS3IUmssMQEUTXYYQmZW63BV25HQSSV8C+vzkTSktbDZWJojB1110IqN6hFV89YG.ktshYGe7lXVC5+xBtlYpa202URtWMknSMF4MvJB6JZ86Sm2muE9zNOYJcyG.Gw3fy5eedzzSuE0o+9oJlXT5ssM85yLSNU.5bmQ+fOnlq3JfN1wfK.qBgPHD0kzUTglstU+mCbctyvV1h+.bu+6ip289X9u8n5Uu7Gla0q1ek4lzjn8Ij.FsssG91bvyItxKub17l2L6cu6kksrkQTQEEcnCcf1111Rpolp+98AqNWm5TmnsGg8Yk41sahN5noacqaz1111iZQlTJEVVV3xkKb5rdaUZKjUq6Ad85EkRQaaaaom8rmz912db61Miabii8t28RQEUTv0kgJymOe7we7Gy1291Co.V8u+8mq47NOR+u9WYQ6ZW7uyJKp3cdmiXaJu7x41u8aml27lG1SGKp8b3xgx1xVuxmXgrlm9GYKu65XKu65.f2kmW9Ap33x0vuG3X62kBz1OsSSJ3skT2SkS+MGFo025mg9qJyLUo.5WG3xKoDX7i2+EpzBtZn4344Nxy6DBg3jIQEUUudO6I7Vu0wU.tJSkSN9Cyst0oa1cbGj4e6ug0HFA6efCDhNZ.BVQrl27lSW5RWHmbxgniNZl0rlEqXEqH3rTYf7FAl7Srrr36+9umEtvEFxSrImy4bNLqYMqZ8DaRSaZSI1XiMrl2nVEhyzzjdzidPO5QOHyLyL3jaxt28tw11N3JY9gSfIojP4bhqo4mOsdbiiYjd57bll3tRyzkGNxDaRieFN7Wl9R1RQ5M9Vqgc9YagR1bQ3svi9O+Eh5aw0lDH0SKcx7J6Hs9Raevees9Rg.i.P+ceGLoIAyYNPt4BkUV84CqPHDhSV41s+kQfS6z7OIlboWZUl8IqqnxNa0y8bOmtrlzDx4m9IZ8m9obfgOb12fFDMqYMiK3Bt.RKsznYMqYjXhIRAETPv7CGoo2eSSyPdhMIvDTR0mDEObBDXKRIqQsNDWu5UuHpnhJ35pPMMlTObTJUv0VgijAu+8y49ceG65webV5RVBF6bmgT06hDVyFD0MhuMIJ+fTTWSCv0vu+XdJ2+R1xMnXK.ePcXuJDnNqyRVhADBgPT+yqW+CgxsrE3Cp++ick07lydtsaCicrCR5S+Tx5Ad.RbvClhO2yEGGbJ7211FKKqPppWUNqwQJSPku+.s4ns+ORSnJgC05SbL2tcGbVbottDhtzZFa94S+KpH9ngMLJqqcsNc+KDBgPHDBgHxhuzSmceS2D67QeThp3hIyG3AnIu26g5.GPNEoNLp0g3puNPlhOe7G211vPq4ukUVTbbwUu73HDBgPHDBgHxiYSaJ695tN1we9OixiGZ0e5OQx+m+CtJt3vcWKhS3epUAnykUF2Xd4wLSIElcxIGwTlRgPz301111zUdndGX1pZyadyA+jnb3vAYlYlGxK3HsMzaqPHDBQcMyjSl8N5Qy9+M+FRZlyjt7TOEC1gC1lOeraIm.PDPHNCslaHu730aQKXCwFa3t6HDhSP7fO3CxTlxTNjauxS8vidziVZ6wYaEBgPHpuXkXhruQNR16oe538YdFt+0rFVV7wylCwkQfSjE1WL0L.9qYkkDfSHD0odjG4QvgCGG162gCG7HOxiHs83rsBgPHD02LiKNVPW6JOQm5D6yoSFy28czlO9iC2cqvpvdHNSkh8EArf4IDhSrjc1YqF4HG4g89G4HGIYmc103XxPZan2VgPHDhFJk6vAeVSaJu1fGLdRKsvc2IrJrGhSHDh5KGtJLEJUVRZan2VgPHDhFRdc3f76W+B2civJIDmPHNg0gqBSgRkkj1F5sUHDBgPzvRBwIDhSnU8JLUaprjzVoJbBgPHDQhjPbBg3DZUuBS0lJKIsUpBmPHDBQjHIDmPHNgWfJLcrTYIosBgPHDhHMxzBoPHNgW1YmsZzidz5.+eos0OsUHDBgPzvPBwIDhFD1Za8rX9LM9blCKfswNob7zf83OElq++yjaoVZa8WaOV4.CRkjoazYt.FJifKjLUsTBQJDBgPTCjPbBgnd2BzKVe5bgrXVd3tqHhPYgM6h8xrYALaV.2OimaW+f5Gm6klpRUByIDBgPTIRHNgPTu5k0ui9r4xwDKZIoyMyn3BXnzNxjTUoHu4bA.3Q6QmG6hEyx4+xmwGxmwKw6vmvWxh0KS2WUOkeWQHDBg3fjPbBgndyqnmj9+G+I.39413w3tIVUrpGO71sDQfhVEcUBosV8Fz2L+A9VVLmMWNKRuT8oo5kDjSHDBg.Y1oTHD0SVn9mz2I9mcCeS9G72TOjJVUrxaBWDR5hpip4vGv0wHnL7vugwxNz40fcN5IDBgPDISpDmPHpWbu7mwGlbObybipQJg2D0ZtUtU9z9z4wt3KYdb+L9vcWRHDBgHhfTINgPTm6azeu9aYwzLRkmf6Kb2cDMh4R4R8u3uSLDMuKeDqPuFoZbBgPHNoWCZHNKSMVd4newGXa4uM1V9udnzNSuf1tg76HgPTSlFyD.tIFEInhWpBm33RVpVotNFAZf2goFt6NBgPHDgcMXCmRmtTLr+eMgxh0EJLPWoOKUsRgRqQq7+d8zZMszkFTVz6qPSKtL2nvEJEAaW0aC.lZKZUrfssFk71FEhvlYy2B.+eLDY.vIpSLBtPdUlBykuKb2UDBgPHB6ZvBwoboI4Sc2TV7KDvIpJkxxAZrQgCBjPyFWkjIF6Bbm8NgDVBJbAZcv1cHsA.CSbl2APcfFpuqDBQMYyrM.niz1vxie94muN2byMj11N24NS7we7Usv0rl0nKqrxBd8N1wNRhIlXU1mKcoKUaYYE754jSNDSLwHebSgnbnS.vFXyg4dhPHDBQ3WC5DahogFON.CsUUtckMnM7+U+2fFSrQCXproBCvPaBpiPa.7pAKzUY6DBQCuRnLT.MkTCKO9u669tbu268FRa6O7C+vw8i2XFyX3G+weL30elm4Ypx8WPAEnSO8zQWogfvpW8pOtebORLMM0u5q9pzhVzBt7K+xaz+phMiz.fRnzvbOQHDBgH7qAMDmGklRU0vIhmip8UT36fukCuZMEqpgN5gzFnBCvRImTbBQj.CLvPYznO7vwhYMqYUkqOm4LmpDfq9Vd4kmtW8pWrxUtRdi23MZvdbqO4P4PgtkMfGEEBgPHhb0fNwlTFJJz.1mglBU+5khL90uVjgl8qzTtgFMP4FZJzATnRWk1U81TzA2NySJeKiBQjGGU9SXoA1se62NEVXgAu7XO1iE799zO8Sqx80m9zm5rGWmN8+wMMu4MO750av7FAB0E39quke94yJW4JaPdrDBgPHDM7ZvpDmFvK9qVlCsQUlEICLrH0GLRoxF74++gOkhJTfkx.kwuN6SV81.P4JarjYzDgHhP3LDWzQGcUdgfm5odpfApRHgDHkTR4PdghbyMW8blybBD.it28tynG8nI8zSOjeQkd1ydxO9i+HkVZo78e+2G71m8rmM.z6d2aVzhVzgzNud8pm5TmJyctykBJn.hN5noScpSbS2zMQaaaaqxi+rm8r0e7G+wr8sucb61MYkUVL5QOZ5d26tB7et28JuxqDb6+3O9i4QezGUem24cRZoklBf0u90qe228cY0qd0jQFYP+5W+3ptpqpJONu8a+15Mu4MSO5QOn8su877O+ySZokFicrikbxIG4EZEBgPHBiZPGNkkaXPQ.NopioRaTXX3ehJA.LLvqx+TVR4JnH.2AFUVFGl1.TJ19Om3DBQXmiFQKCkyadySmc1YSokV0y2p+5e8uxzl1zzW5kdogTnkTSMU5d26NKe4KOX0213F2nt8su8.vfG7fqwPb268duLgILgC41e8W+0YYKaY5d1ydp.3tu66VOzgNzCY69m+y+I+3O9i5S8TOU0xW9x40e8WO38MiYLClwLlAidziF.d+2+808pW8pJeu9BuvKvEdgWn98du2K3j7x67NuCe8W+0LfAL.V25VG6ZW6J32CBgPHDhvqFrPb1.kqLnDkANwAG9YeDMdwA9NXa7hhhUJhBm3uddG92KUQXh0QcqDBQCgvYk3pMVxRVhdPCZPTZokRLwDCW20cc3ymOlxTlB6cu6kQMpQwu7K+htCcnCgzKqLnAMnpDhKvWSM0ToacqaGx1+se62pGv.F..769c+NF9vGNKbgKjm7IeR18t2MApp11111zYlYl.vC+vOLWxkbIr6cuatu669X0qd0bq25shkkk9m9oehwLlwvjm7jAfgO7gS26d2I4jSl7xKOcm5TmnzRKktzktvce22MqacqiW5kdI9zO8S4EdgW3P5eye9ymTRIEthq3JXcqacbNmy4TaODKDBgPHpi0.VINEkih8fSbqb.G1JlovVaP4nPCTgRwtvAwoT3uLbG9JssSLNXk4TGwsSHD0+ZrDh60e8WmRJoD.XAKXAz6d2aE3u5bCbfCjxKubdzG8QC482fFzf34e9mmEu3ESQEUj9lu4aF.N6y9rwv3PqNY26d2Ydyadr4MuYt1q8ZUu3K9hXaaqm7jmLaaaaictycB3+7bKf.KeBCe3CmO+y+b73wCsu8sGGNbDbHUFHD2UdkWI2zMcSp+w+3evi7HOht3hKF.lzjlD8su8UAv0dsWqdRSZR7O9G+CrrrzA1OAL4IOYtfK3BT.3xkqP9XgPHDBgn9QC5vorHsh7wf3OJgwJEEdTJznnTTrcLnYXvQKb1Nw.u048ZgPbrnwxvobtyct.P6ZW6BFfCf92+9S5omN4me9rjkrjPd+EHrlooIyYNyg4Lm4.3ObWMoIMoIJ.1vF1f94e9mW+se62RFYjQvPaUTQE.PO5QOn0st0r8sucl3DmHSbhSjjRJIF9vGNiXDifNzgNbT6aqYMqA.b61Me4W9kL9wOdM.+zO8S.PgEVXUBKBPLwDCm+4e9g72+BgPHDgKZs+4OCsMGwgkm1lF806oAchMoPfcghcQfppU46sxAzbP4.V.ECTBPIDn5cFGl1.fAlGrBdxvoTHBuZLTINaaac7wGOf+PRaZSaJ38YXXnF5PGpN+7ym7xKuPdelRJon5YO6odYKaY7rO6yxd1yd.7etjUSyXjG3.GPekW4URG6XGAfXiMV5e+6O111rqcsqfUuKpnhR8y+7Oquq65t3K9hu.sVy92+94C9fOfO3C9.N6y9rwqWuZ2tceXe4u.U0yqWu7POzCUiayN1wNpx0SO8zwv3jykJBgPHDMNn0ZbFkKRdPIRJmQpTFkiwQHMfo1B2wGMj.nbCNhAvp5o5Bjyv+9wVqwHZMZGQF4+ZPqDGACuU8OgdU09Zk2FCH34Pm5vzlpe6QBGZEhStYzHnRbFFFpANvApm27lGyctyEe97oc4xkBfRKsTcZo4eAltyctyr3Eu3Pd+NnAMHV1xVFye9yG.ZZSaJ4jSN0XHtm3IdBl4LmIFFFLkoLEtzK8RIlXhQkSN4n20t1ENb7qgg6bm6rBfcricnmyblCyd1yloO8oy92+94a9lugO6y9rCY+W40mtLxHC.Ht3hiUspUQTQE0gr8olZUWf1qosQHDBgHhhFbGWrXm09XMo9SrQGEQMWRmClSPYQKKrEXsWur86u.9wl7K3SYVya6A2OZrIdcbzo80cL2iEXdXdHZfDFdWVFGkKUOPWfPZGs1T8vbBgHbpwxvo7LOyyD.1+92Ou5q9pXZZp84ymdBSXBTd4kC.m64dt0p8Y0mAGO3PrrFeApErfE..sssskQMpQohIlXT4lat5srks.7qCmxoMsooOmy4bzYkUV5byMWFyXFiZhSbhpoO8oGbeE37cqxA+73wyg78ZokVJKYIKgLxHCUFYjgZbiabb8W+0yDlvDpRagFt01NgPHDhiOZPAZEfRcXtbv6qxsRA1N.aGppcgJ8UP6PgsAXGgD4nA9cYUSgwTU6RfJuAUd3U9q2W029JuOqoJ1IDhvgFCCmR.ty67NI6ryF.ti63NnScpSz912ddfG3A.fN1wNxC9fOXsZeNfALfpLIlb3Ne3.BdtrswMtQtlq4ZzO1i8X5ANvAFbI.Xe6ae.P1YmMyadyist0sxkcYWF+9e+uW+G+i+Q8sbK2B.zjlzDFxPFB.DnBh.7m+y+Y5ae6qdEqXE5e6u82RSaZSAfQNxQxHFwHziXDiP+xu7KyW7EeAokVZ3zoyp7BnJYs2THDBQiFUNuvgqvO0TgiNRaaMk8H7qANDWfGtpG7pxeslNXA+Z.MG0PapbXtHiCrBwI6ZrDhqksrkp4Mu4wYbFmA.roMsI1111F.b9m+4yW+0eMwFar0pWXIkTRQ0idzifW+Hs1pMtwMNZSaZC.7tu66xS7DOAYjQFDXVsbUqZUru8sOcW6ZWUSe5SmV0pVwN1wN34e9mmm9oeZV25VGYlYlL0oNUZUqZkBfLxHC0EbAW..r6cuaV7hWLacqaklzjln9ge3GnacqaXZZxG9geHe3G9gDSLwvXG6X4tu66t17soPHDBQDjZp.OUOivul2PcvaSE7eqdvspm8vQktsvuvv4DWMkfs5CgxpeaGs6WHDQZTQPO2bLiYLAqFVW6ZWOj6u4Mu4J.JnfBze629s30qW5QO5AcsqcU0xV1xi59ehSbhTZokRhIlHcoKcA.9fO3CXO6YOnTJxImbTf+kDfe3G9A.+CeR.ZSaZiprxJSOqYMK10t1EmxobJz291WNvAN.2vMbC.+5vi77O+yW4ymO87m+7YKaYKnTJZSaZCm0YcVDUTQUkC3Se5SmYMqYwN24NImbxg.gJae6auxmOe5e9m+YV1xVFMqYMiANvARLwDiZhSbhAa+K+xuLG3.GfXhIFpbfzvEKsk1AYJm0yBgPHNBNb4FfZNaQfqW4YN+ZJuQjmHjI1jJOSSV84VxPoMUdaA4OwKDge6l8Ft6BA0xV1xP5UgCDlq1pacqaGR65XG63gbaokVZ039u1Tou.S7JGOaWnrO5ZW6ZD0e4p.1M.j.wyABy8EgPHDQ5Lp1WqbtgpWTIU0ZmtReslxZDYLjJCiy7.0z3K8HMdSqd54PoMBgHbHVhlhnXxWuK4STQTmX0rd.niz1vbOQHDBQjsikrBgRtjHq7FMng3N7CupizPmLTaSjyAUg3jcCiA..yfuJL2SDmn3Cw+xmvf4rBy8DgPHDQtBkSCqCWlgCWFjZpMg+Oi5vzrS4QJrUfsoltdnDRSBxIDgaWN+e.v+j+ElZyv+qzIZTaK5sqeGlJJfqiqHb2cDBgPDwJTKpSi+h+DAuPNcrbfsw8OLDhSTLRtD5.sg0vF3Y40C2cGQiX9z9z2L+A7PELZtb5lpKxKzKDBg33Tf4gCn1EnKx4OAUmEhy11FSSSrrrNraiE1PnbQYiM192ugZavF+qk5xG5uPDt4V4V877Dn.9S7W4+p+L4IlhZMuZu5aj6iuh4SyIM9aT6Vu9DBgPbhCsVikkElllXaaWiai+bCVbzxK.ZzGLyPoJa7FhYMJUYiOUjwaooNY1oToTDarwRwEWLVVV31saz5p9MnBEs1roLXesFC6i7CqWTjpYp3.EM0LM5muVSz1tOp8iBc3gXshmCcljQHDMzt.0vT+E8yoeD96bEbK735mQ+.b6DsJ5HmOFKQDq0p2fdvbEr.VBwRzLClHYnRW9cGgPHNIjCGNvsa2XYYgkkEtb4J3xuS.F.IYkHmhuVSlVEiC8gqVUZ7ornUVofSsS5tuTwWEsFsplCF9qrwoNFZiujwg1HrmznNIDWrwFKW0UcUrm8rGzZMcricDe97UkswssKF0tuFJdOWVHUHxDzwRLZmbg69JXP64BBo0bJMZZlURD9OrJDB.dD0co9a5WR+m3uxiyyxaw6weV+O0mOCl1QljpJE4MkK..OZO57XWrXVN+W9LNEFBVXSljAeDuA8Q0C42UDBg3jPZsl3iOdNyy7LoEsnEXYYQVYkEImbxAqHmFMtzFbp6aHzwhNifinuC69DMIXGKMwNV9+1yUwYu2KJjROnv3fsKlPHzW8qi6PbZsF2tcyPFxPvvvehWe97gOe9Pop5rBSpVIRSsSFBgxPZq7WlyzrRjlEJs4fOV1XGr7nBgH769U2tZt5EnuGdBVJqlGk+AOJ+C+2otkxSVE.Pzz9pbc23h+ebs73bujlD1WHDhSZo0ZhJpnnG8nGz6d2a.BVQtpOx+RzNdRxpInNZYAzJzJM1JaRyLQZJIE58GUjwou0wcHNGNbfRoBNNUAvvvHXftZ1Q+uG63PtkCeazZM111GxOHEBQjgAq5mxVaq+R9FlNyj4x2w1XmTNdB2cMQDBGXPpjLciNyEvPYDbgjopkpWjmLb20DBgPDlnTJTJUvbEUdt2n5Cmxp0xi99FEFGCSOHUedz+HQq0AyoTW63JDWfCpGoIyjFBA9ArDhSHhbYnLjpoHNrr.1EamYyJX17AbOg6NjPHDhHBJkpdIDTCg.iJw5ibJ0ICmxv8A1ibU+DBgPHDBgPzXSfvOAtzXSfBMUenNYhMITnLL7OmQZe3FEoJTJ+yojFA+lUi1VNC2DBgPHDBgPbrPcvvTABCVCagx+LauNv1BPfviMv81PUCRHNsYIrj49Ur18m.8+7FDsuINwN3QDEJCCL28ZX9aKA5Yy2MyZdqCSzjXpYQ25SuHyTiFa6H0CgBgPHDBgPHhznTZpnj8xZW9xYy6USm6QOnisNMbdvBGgRgRawA1ctjaQFjf6JXGq+mY66tThJsVwojSmo0MOYbFAdFgTuONDMb3j07e+m7u2cxzljJjG9d9OTRzQ4esQWovxaoT39Jh8syef26G2F6M2kw+Z0toe8syr8U+8L9+16imnht9uiJDBgPHDBg3DBJkBqxJl078eEKbmERAEseV3OrR1ztJFsCCPAVUTN6ee6gsu8Uw7V+lYUqZarlEtaRJkzw7mlIW33X3...DXVRDEDUyZF+O13tN.1gzBjVCq54JwoP4nTV8bJma7Y6OczyNXeK4w4q23X4RZsCzb.9lOYR7Zyeqj39V.FC6ugKmNoiYjHtiOQ5Pyx.mkYhkVKqe2BgPHDBgPHBYU3obJYq1z29zKZcSMYkqbsruCTDk2zjHVUw7CyYF7Ae8Rojhxm11uKiN1lVPTMMIbGexjQmZMVNSBCGF9GBlQX43p2GNkZbfKUQTgGaLbGCo1wNvd85CGNhgRV0rXx6nE7PO9uir15qyitRmXa5ikMsmmwu1Vx12Pgj8YOJbXZVe2MEBgPHDBgPbBDEfR6Aedq.GQm.tSJYvoSPYP4aao7c6OEtxq+doUdVFec9wiQEEw1W0rYZyYpX5sH51Pubx4TiLmYLa.Fkh1fQSvH13voRydWydI1nchVYv92S9z7lFOwGcTjVFs.G1FX3xEC+tdS9jY7ILsW+FniNlAqJeSbDANVTEBgPHDBgPD4R4HVbDS7X6SiUQdvvRigghxJpPRLdGzjlDKIlbxDkSmTgchj8oes7udioxWNom.bEMqY66CulQdA4pmqDmFscTz190TlyjdK1BEwlKIat1V5Bu97Q5c+LItkMGlwL8xb2zLYeIdUX6sBV1LmLOS4yg8uqMPII1MZVbNPqi7N3IDBgPHDBgHxjqnil3S2fks3uhkd.ujZSyh1z8XwsgMtZSmw059Al6bmAN1+1ojT6AokZTj+OuLdu8tRhKlRv1pUzrlDKNi.mbNp+GNklPutpqmhmwrnDiz3BtpgSKzdwqsFcR8h67BqfucS6iR5vv4V5dmooMICtogsbJ2mEoz1yjypWmNYEuMlVxIDmPHDBgPHDhiNsViyXaBY2+Ag0RWA6tXMcnG8jV17DwvxDcRYyk2OSV9Fyi8lR5jYGxl1ljSxHVC1bAER4tZGi7TxgNz5zvkiHuQDXcRHti5hXm6z3bF0XvVCZSu30T6ew6yzlDae+42zdvoKGX4qB7YmNi3pywe6zZL84EelVGwGiPcUP211NruvjKDBgPHDBwI6rssCo2+9w2hkshXRpEb5mSq8OaUZ5CKK+YATZEojYuYXYovvgBaKSL0P5spMzGCC+4PL8gokUMt1xEJLL7WBuP46SKKqZ0993JDmVqw11NDN3pwaEdCdMiCd9soTfskOrALs7cv60BOdp52DJiibMLCkUwcKKKZUqZEUTQEGk9pPHDBgPHDh5SYjQFDSLwbDKvRke+8Gyg4zZL84K3Uq79w11Da.pTzCed8xut0f+EK7isGZ+O7G4bJZsFGNbP25V2pU62iZHtiV3nFKU1xmOezgNzgPJIrPHDBgPHDh5OYmc1XXXbTC3bh96cWq03zoSNyy7LqUsqd+bhKRhCGNB2cAgPHDBgPHNomSmmTEC4HRoT31s6vc2PHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBg3jZ++AzbN+Jdy5ZMD.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-6",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 705.0, 105.0, 730.0, 590.0 ],
									"pic" : "Macintosh HD:/Users/tcarpent/Desktop/PanoramixPanReverbTransparent.png",
									"presentation" : 1,
									"presentation_rect" : [ 715.0, 95.0, 730.0, 590.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 189012, "png", "IBkSG0fBZn....PCIgDQRA..C3F..LvHHX....P2WNT0....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGdTUk+GG+8YJoWnDZIAvPKTjNpHrJhfzDanfzwBvpq.thXkhf5BtBV.DTZKBBhnxhhBhHfJp+PjhnRUf.RfPKDRxjjIS6d98GiYVhj.IPRljv2WOOyiCybm678dm4Nd+jy4dNfPHJon+yaBgPHDBgPTnXxeW.BgPHDBgPHDhKNI3lPHDBgPHDBQobRvMgPHDBgPHDhR4T96BP3eYXn0+eqB9lOB1ylgjSBbks+tpJe5q+yC25nbYtIDBgPHJFEQkgnqKzt6D5wPgJWckbN+kCHeHdUrC7yZ8zFJ76a2eWIWcPBtIDBgPHJoEb3vvlBbOiPBuIDkI8CqRq6VHZcGQq6SM05O70z5+XuZsC6ZIUQwGYTkTHDBgPTrK0j05ebMZ8XuKumqWGQqe6wHmimPTly91pV20f8dP7TGpDVqDjDbSHDBgPThZiKWq6RfdOuu09tx47IDkY31sV+PM06Auu9iHG7Vb5nG8n5Ce3C66F+Yvsy+wN5QOp7YfPHDBgnX0ZWj2y86thRqyxlb9eBQYBa7C7df6.pqV6zgbfawoANvA5KrV9c6OWFgPHDBgnX0i2AumC3+clx4+IDkIL96w6AsexrjCZKts+8uesYyly2PalMaVu+8ue4yAgPHDBQwt0+9dOGvmpqx4.JDkIb+0x6AsG+PxAskDtXs5lzZaBgPHDhRJmNQumCXuiQNGPgnLgdVAuGzZ6bxAskDxuVcSZsMgPHDBQII2t7dNfcxhbNfkUYxeW.hRVgFg2+alo6eqiqVDe7wq5W+52E738qe8i3iOdY9TQHDBgPThvhUuyiaFt82UhPHJPxoqRdx+P9qsTR4u1paRqsIDBgPH7GxYNcyeWGhKORKtIDEy9qs5lzZaBgPHDBgPHtnJIZwMWtboWwJVgdPCZP53hKNcfAF3kbXwWtc0yMKVrniN5n028ce25EtvEpsYylFgPHDBQwNoE2DhxPJtCt8Ye1moaPCZfeObfbqryspW8pqWvBVfFgPHDBQwJI3lPTFRwUvMCCC8DlvD7cx3MrgMTOsoMM8u9q+pNszRS9AB7dstIWaaPVYkk92+8eWO24NWcaaaa88clgMrgoc4x0U86eDBgPHJtHA2DhxPJtBtMwINQM3sav8Zu1qIm.tn.aoKco5PBIDMf9e7O9Gx2aDBgPHJlHA2DhxPJNBtst0sNsRozlMaV+4e9mK+XfnPayady5fBJHMf9i9nOR9NjPHDBQw.I3lPTFRQcvMCCCcyZVyz.5IO4IK+Pf3x167NuiFPW+5Wesa2tkuKIDBgPTDSBtIDkgTTGbaMqYMZ.csqcs0Nb3P9g.wkMOd7niO930.5UtxUJeWRHDBgnHlDbqrMYdbSbE4y9rOC.d3G9gIv.CTlaxDW1La1r5gdnGB.V8pWsetZDBgPHDhRWrjWO3u9q+pjD+O0rl0LILxEw27MeC.zst0MlvDlf+sXDk404N2Y.Xyady94JQHDBgPTRPxcjaWrrG4YvsSdxSV7UMkgnkVR9R5O9i+..pScpykbYSM0T0+zO8S.P8pW8nN0oNRn3RAb5zoNm.30st0k5V25529b4ZtlqAP9MHgPHDhqVH++7+eb618E84yyfasnEsnXoXJqwgCG96RnHm5OOk7hhLoFFFZSlLgRonRUpRWxkeO6YOzktzE.3ke4W9Ju.JFjXhIpepm5oXZSaZDarwVpJX4G8Qej9m9oehoN0oVjVWomd599bYhSbhEkq5BsJVwJB.ojRJ905PHDBgPTxPxc3kRo3nG8nWzkIOCtYXXTrTPf2hRoTnMLn.mcPYBSJMFF5y6gLgRqwP+mgQz5B95q.p3b+P4Atb4B.rZ0JlLYpTUHmKGqZUqRGe7wSVYkESaZSyeWN4RO5QOz8t28l9zm93uKkhU+42izRqcKDBgPb0AI2w+qVuTm+SI7fShFGYamLrkIFJSTP2hMbjIYlkCeaLZsaxNSaXytarXAb41MtMjSzqjlSmNAf.BH.+bkTzX26d2jUVY4uKi7zV25VK1V2UrhUjicriwwN1wXzidzEauOBgPHDBQIFE3La6XK8LJ34NTJvYlXKyrOuPTF3Lqz4bY3h.rpvka23xi+I2Qd1haEKT.dxh8r68wd2wgnVsuEzn3aAwEgY731AN8XBKVTXXXfKGNAyVHf.CDkqL33G76Xw6qZLzt0JhJTHkjNJ+9d2EoEUKHhC80rWiqgtzsalpXwHWoiEEuN+Vb6JwS7DOg1kKWzm9zGpQMpAye9ymssssQMqYMYHCYHzwN1Qesl2G+wer9a9lugniNZdhm3I3cdm2gMtwMRHgDB24cdmLfAL.eKaZokldricr.vcdm2IcoKcw2yM4IOYcRIkDMnAMfQMpQoV3BWndtyct9powO9wyDm3D0SbhSLOaIwe9m+Y8BVvB.fW60dMV9xWNqd0qlryNa5RW5BO5i9n3vgCdy27MYSaZSTspUMtq65t3dtm6IWqOOd7nWvBV.e8W+0b5SeZZZSaJ8qe8ia3FtA04uML+4Oe.XG6XGLhQLBcu6cuoCcnCJ.N8oOsdFyXFr8sucBLv.oksrk7XO1iQTQEku2q0st0oW0pVEgGd373O9iyy8bOGolZpzu90Ora2Nuxq7J.PO5QO7UaSXBSPmRJoP26d2o4Mu47Nuy6vV1xVnZUqZb+2+8ycbG2Qt1VLLLzyadyiu5q9Jb3vAcricjQNxQxDlvDvlMab629sS26d2Ky2xrBgPHDhR4TJrpxlcef8yOuocQMuoVPiZTan9UxJFtxlr8XBqV71BWNyNazlrPfAEDlTJx9XeAu5lp.itWsinqnUrk7I322xWwIuldRs+9kxFNcU4t5ycPLV8fmR3bGkXA2TnvSloPloeH12d1CqZ6+A8qm6fortMRZ0+1YPwdF1vukE0nZWC2wf6At26FY4qbM3n1+M5RCyfykcTbh8+srfewL2yMTQNyQRg.iHY12dOB1ZbcvsmRpsDQNJpZwsYO6YiCGN3rm8r7ke4WlqquoEu3EyJW4J04D34a+1uk25sdKpScpCqacqy2nZI.Ke4KmgNzgpm+7muBfLyLSdq25s.fniN5b8dtzktT18t2McricD.9xu7Ky0HY3BW3BunC3JG7fGz259Lm4Lr7kubeO2m9oeJ6bm6je4W9ExYvXAfEsnEwxV1xz8qe8SAfc61021scarwMtQeKyF1vF3sdq2h27MeS8+7e9OUm+1v4+91vF1P.Xaaaa5l0rlkqKr2O4S9Dl6bmKae6aW25V2Z0etb7Vu0aQEpPEXCaXC9pq5W+5ysdq2pu2inhJpbsOHwDSjie7iyO8S+DG+3G22ysjkrDl27lmdXCaXJva.zd1ydxZVyZ7sLe1m8Yrt0sN9we7GI0TSkpTkpju6OEBgPHDhhJJkILx7bXOiD3HI767ga4n7XC4f7Fq3i3H0qu7jweZV01RiJDR0nO+yAQX+wVXgKXAjTL8fge8mhy5p539jahmdgd3ebu0iiuuyR30MU9ssuORqN0vu0hakbcURslzOUFnS0C2X2ZCspU0F0Y1M5Z1Jtqqql3zTzzgNzXH68wRV8OvgN9Qn1s6tokgahLRyF+3xmFi8i1Osp00.6NyjyQ835aX8ncc+1n1UuhXbIFEVDE8xI31UZKtkiksrkwsdq2Jqe8qmoLko.3seOOqYMqKXYSHgDX6ae6LlwLFl0rlkuQiv4O+4y5V25JzGM0291WeCPG.7LOyyvXFyXJPu1O6y9Ll27lGqe8q2WcLu4MORHgDXYKaY71u8aS3gGNZsloO8o660M0oNU13F2HJkhQMpQwZVyZ3Nuy6D2tcyS8TOEG9vGVGd3gyjm7jIzPCE.ZZSaJSdxSl1111hGOdzCcnCkSdxSRMpQMXlyblr3EuXpe8qOG+3GmQLhQbA0ZpolJ+xu7KLjgLDtka4VX.CX.WxsuUtxUx0dsWKqcsqkYMqYgISd+YiYNyY5aYdu2687EZ6FtgafO9i+XF23FGadyalTSMU.YTZUHDBgPTxPoTj9oy.GIkEsqGWO2P6aDlO9OgsZbcLfapVjpipRW510SDlN.K3S9A9s8rUhtiCl1WAEY6IHNz+chzmWea725PcvsyyvQb1.ZSsilatW2MMnVUAOt7O4NJ45pj3hTxvNmKkpSqZR.jgJBh3rGi1ztal1Ee3rgucUbv.qDlbeRrcxTvRsTbc2xsQ8MmD6d6eIolkYpvARgXpZXj4A2Cp3uAhLzPvYUhDyI5pH+BDTbokSWkrn5Zbq90u979u+6S.ADfBfq65tN8V25V4XG6X44xOoIMIF8nGsB7NGfzrl0L.uglJrt669tUSYJSQut0sN.XjibjE3QUxm4YdFxokmF6XGq9e8u9W.vTlxTHmVW6dtm6QuxUtRRHgD785d8W+0Af1111xLlwLTyXFy.a1roqZUqJ1samYLiYva7FugBfpTkpnyLyLoQMpQ77O+yqd9m+4Y8qe85ctycB.iYLigQNxQp.3C9fOP2291W17l2L+vO7C51291mqsiQO5QyTlxTT.z7l2bRN4junG9TkpTE93O9iI7vCWAvse62td0qd045ykEtvEB38GJW0pVEUqZUSAvK9hunVle+DBgPHDkjLobQJYlAm7T0fNzh.4LXgfOQnzp1eqzoVUKV2F9H1ZhwP.FmfzRJYbW0rn4c91n4AeVNWBafTLBh.+4jnN0tp3XeaAcS+aDQPAS.QWYrb1yQQ+PSRAb6pD4cQAdreNNq8SPJw0.ByHc10QRfSl5ovtGWb1jShktYmz111HBvkSrW4H4ztMwW8Uqg284eU14dODsrOODOv8WId7W9y4rIbFpeCqNtc4AsSWjsaMdzduL5DkbJpGbRZUqZkuPa.TspUM.vlMa44xe9WOVMqYMSU8pWc.3.G3.EI0SAUNcaQ.hHhH7c+q8ZuVe2OmoKgzRKM.3jm7j5bZIJ2tcyXFyXziYLiQOoIMIeK6kZ6Xe6ae9t+N1wN7sN91u8a883405nm8rmE3ssb1NxIzFj2etbnCcH.uCou4DZCft10tVnduDBgPHDhqHJE5rSiyl9Q3z06ZoRlxfeMgCQRmKIra3Am1NFu4ZRmNzwVPP1siipTARyR37s+3WybG4DYSa56n12wnXlSpAzum5i3Ha+Onospl31kGvoSr6x.OFJ+Rti7rE2Jx6RSZPSPTyZTWpXD0fPsF.cp16BqgUWhLtZSMpfIdoQmJ6IQCZeOGAQFXDT0vhiM8MaiPumASyqkUZh8volQ0TpTn6D2QVaZXDdvsGEADYLzTKZpX.ZLLLJRlex7U1RW65hpnZvIIGgEVX45eewVuJkh3hKtb8XMpQMhSdxS5Kbz4yimbeQPVTNG8U0pVUe22rYy9teNAb.708BywoN0o7c+st0slmiZj4WKMlWqiktzklmKSdsNN+5sfnf74RN6yiM1X4m+4e12iWPle+DBgPHDW8p337sc6wJQWs5QGqeUvZ32.csl+LVCtWzv5TaBJrPYNuxsyV20Y45t6mgawREn9wTeV6m9UX5dGDsKdKTkyENwW2Vvr7rINm0lSaqnGb4ViQHQSqpuShJXMdJhyc.W58E4Yvs+3O9ih1p..TnTAiUaGkioUT6FVW.P6LMNyozDdsaDss14TvtHUmlnEs+F.zjoGH7.ry4RSS0peCPglSb3DNu0Kb1SjNIWDWw4DLQjaZ2t0rhUvYlzj.J5Zws+Z3FkJ++aYn05Kn0jRLwDAf3hKNN7gOLVr7+95c1YmctV1yctycQqkByOhb9g0JHON.0rl0z28G9vGNyXFy3BVFkRQfAFX9VWm+53K9huv2.sx4yhEKLtwMtb8X+004kRA4ykZUqZwt28tYO6YO4Lwrq.x0fUhPHDBgP7WUrk6vT3DbF+AGxlhqoQ+YtCOoyIRLMBLlFxMEy+K2QRmyEsnC2Lfly4DhJTGbxSbZhpAMlpflSdd4NrnfTO4Q4heljWFUrRwYNyYtnKSdFb6R8W5+pE+0VoQ.5srEMOvC.wFKG8AePXEqnHqE2JrF6XGKm8rmUW4JWY0hVzhzCYHCAv6fiwF23FopUsppvCObsMa1x0n63m9oep9ttq65BVemePqLyLyh0ZuRUpRplzjln28t2MqbkqjoMsoQDQDgJgDRP24N2Ype8qOCe3C+Bpsyut9a+s+luIqw2+8ee5ZW6JlLYRMqYMK8rl0rnIMoIL0oN0K38t33yqt28tyt28t4PG5P7O+m+SN8oOsdaaaa73O9iWj+dIDBgPHJ+Pxc3kRox2KOnbjmA2xq+x8WM5u1JMWMSerio4sdKXFy.F0nPcC2f5a+1uUC9uIf6O8S+Ttlq4ZnIMoI9BsUgJTAFyXFiuQkxVzhVv28ceGe0W8Uz912dcXgEF8t28lvCO7K3fiZTiZ36921scaznF0H8d26dK15BySbhSj9zm9vYNyYH1Xik90u9o6PG5.IlXhjUVYwMcS2TtpsSdxSxZW6ZowMtw5G7AePZbiarpu8su5O3C9.du268XKaYKz6d2a8XFyXvtc6zzl1Ttlq4ZJQ5B1OwS7DrjkrDN4IOIyXFyf25sdKLLLx09TgPHDBg3uRxc3kRotjs9XdFbS5hfd4VlhAPmYlZVzhf+w+.Fv.fW9kQYwhBJ5mN.Jrd+2+8YnCcnr6cua.ucWuO5i9HpbkqruvJu669tby27MywO9w4G9ge.KVrvq9puJaaaai2+8e+bs95YO6I0oN0gDRHARLwDQoTjc1YqCJnfJVB+z6d2a0JVwJzOvC7.jd5oyxV1xPoTz7l2bdy27MopUsp9deGwHFACaXCCCCC1yd1iuCrW7hWLUtxUlYMqYwu+6+N+9u+6DTPAQO5QOXNyYN4Z9kq3TLwDi5PG5P5AO3AyV1xV.79CwSe5S22fzh+56IBgPHDhRujbGdoTpKYu8KOOgzSdxSJiJG3c.rn10t1kqFrJ6as05S8Gv6eDnFWyE4hHCPul0nYdyCtwaDF1vPUwJlqkesqcs5t0stQW5RWXcqacWx8S1saWmy0gVkqbk8Ev5.G3.ZsVSjQFYtFQBSJojzYjQFXwhEpScpiBfQNxQpOu4OL0YO6Y0aYKagJTgJPqZUqHuBY4xkK8N1wNHszRia7FuQBO7vUm3DmPaylMBN3fol0rl9dMYjQF5Mu4Mia2toksrkT8pW87b6xlMa5SbhS.3c.4HjPBQAPJojhN4j8d0VFWbwgUqVU.bpScJcZokFJkh5W+5mq0oSmN06cu6kCe3CyMbC2.0nF0HOeOO3AOn9W+0ekZW6ZSSZRSx01Zpolp9W9keAGNbvMcS2DAGbv4Zcb1ydV8YO6YAf5Tm5fk+L7M3cxyNmQExy+ykDRHAsa2tIzPCkXhIFeKeNaK.zfFz.E.IlXh5PBIDpbkqrJiLxPCPXgEl5vG9v5bFDYl4Lmouorf7iGOdzlMaFSlLgggQ4pi8DBgPH7253eNbZ70bwOGvRRRtCuTJEIlXhzl1zl78ylRv4wMQYE5cuaMSe5vpWM7u+2nZPCT7zO8Erb4LZCdotPJyweMLQN9qAYxQzQG8k7GUN+VWK+jS3oyW9ENJrvBq.8CYm+vi+4qRUpR44ie9AR+qN+o.gKl5Uu5kuKWEpPEtnqiK19IylMmmOWNgk+qxqskW8UeUl4LmIgGd35YO6YyS9jOI1saW+pu5q5aYZdya9EqDAfbBWFUTQwoO8oujKuPHDBgPb0hRj4wMSlMiEKVv63LmBylsfEylKxx5qTJ79WouTye7fxjzm4LZ8K+xZdgW.5SePMqYoT+YKpjWpW8pG.bvCdPb5zo7WK4pX8qe8CKVrfMa13oe5mlJVwJR3gGNuvK7B.vsbK2B27MeyWxCPO3AOH.DczQW7VvBgPHDhxkJtyc.fYyVvreH2QwdvMONylCs0ujUr5MvgSy.WomDaciqjOeS+Fokkmq3vVJE3J6T4m+luhcbvSgK+zDhWYF4ry47hYoc3PqW7h07PODTiZ.KYIn5bmuj6Fqd0qtpEsnEXylM95u9qKlJ3bqZUqZDe7wS7wGeIx6mnfocsqcpu3K9B5PG5.gFZnjd5oiggAwFarLpQMJVwJVQAZ8rt0sN.3lu4at3rbEBgPHDkCoM7vQ29WxxW4WvASEz1SlcrwOlUr9cv4x7JO2AnvZ.F7qe0mx2s6igiR3bGk.A2xfeacuEiY7+al0+2IHiCsEVzK8DL0U8ib5rA73hLyHSxJaWnw6NbWNcP1YaG6Y6DCCMJ.OtcRlYjI1+ykC7lAwYFmgM99uNO6KNQ91e+X3QhsUnn2zlzL3ACG7fv7lGpG9gUpBwfww8ce2Gf2tJWIgwMtwo1+92uZ+6e+xGzkxba21so91u8aUYlYlpzSOcra2NG6XGSMiYLCUAoKs5vgC8BVvB.7NPwHDBgPHDEJZObvuc17DOyKvq9cmBOmXWrzW3QXhe3l3D1ASFtIyLxfLs6zadBsgubGYY2AdLznTJL73J2KG.nvrIO7KqZ17OdhGiOamGpDO2QIPWkzDVMGNtS0FIs4sxAO7IY+GRQPVz3JqiyJm93ni2VWnaO5jYC6NIN0A9QdqmaXLnGZnbeC4Y3y9sjH8zSjkM0mgNzktyc+DuA+vANKlLaFzd33+52y68gqhyXy.yH8VuBJyIdXzOwSnYgKDd1mE0K9hJU9LPbbwLhQLBpbkqLaXCafktzkJe.H.fHhHBUfAFXg56Suwa7FjXhIRKZQKnyctyEWklPHDBgnbKEVsDI5LxlS78+HG5HGmcsOHXKJLqRiML+Wla8VuEtw9+br5e8Tjwo1CKXbCiGb3CktbGCi2eqIhGUF7UyYRzgN1A9aCZ77k+1ovjYSX1ZfX+vakYN2ESRo5AK9gbGE+A2TP.gGNMsycgpsiOgO3+6fnBqZDqI2jvFdOl8FxhI8lyfm75Rlo8rKlSZKCNQRYQM57.HtP+C9tu66YqqdorrsZhIO8WkgT2+fWeReDmyrEPYgZcC2IyZAuK2eCikfb6Aih8Mnx1B1vF2KSmHdom.5PGf4OeTsrkW1+4BpPEpf5UdkWA.F5PGJ4L2tIDEFqacqSOtwMNTJE+6+8+FSxErpPHDBgnPSi4.CfldW8l5tyOlE906FOgWCpSHAxo+l4wytnCyK7NuOuUuxlWX3ylSY2NGdOIRUt8QQKq1w4a99sx9+x4x3WxwXxK7CXpcKUF6veGR1R.nc6.ULWOu6pWOORqpGg5xU4sVbSiRqQEHT2lUKBKn0y+cy6glM3NQPURSl1sQPM95o4Mngz3F2Tb6JEr6zLMrl0j6qa2HsHzPoFl031HKBtIskVT+FRCZXivsiTvgaPozXwpBsxMY5w.OZszQIyGZOdz5UtR8ik7.QihTeykf5tuakJeFQAKLF1vFl5QdjGA61sysca2FyXFyP61saI.m3RxvvPOm4LGcO6YOwsa27bO2yQW6ZWkCiEBgPHDEZJsFOl8P8aYCo5U7q3cW8OQqF9sSnUUgszNClabaoY0uAzhVb83w8YHsrfqoJUm92qagVGVXTq.LiyLOMlZZ6oE0s9z7Vdc31wowtKEJzX0pYLY1E1b6AWZPUB2pak.SG.Z73x.2QDGwcsWGU1tUZQrUmMkfaB8ZhiJ9YeNu06bJLcxem52pakHwAYmUVjU1NH8LyjrMfJDUMInctRl4aeDblzQn9s51IBSFn8.JMfgG7XOSb41izYIyC5crCMO7CCUpR7tUZFr6rpM2WHEsuGyZVyhPCMTdsW60XTiZTL6YOal5TmptqcsqTqZUqK4vUu3pGYlYl5icriwF1vFnMsoMricrC.XLiYL7xu7Kyjm7j8yUnPHDBgnrJCmNI6JTKpaytQh7TFb8wEKexukEA27lQbKckLq21EAc7sQCuwtPkTNvQVYRVNbR5YjIYjc1DQsZN052+.l4rxF9isQi+ackJZ1CFt+y2.sFC6YfgK2TR2jQE6S.2Ftcvo+ieiSFX8HJmGheOIGzj5DMGKEmT25VSrs+ugMt8iQ.UrAzot1NBOqSwwN5IHzF1LxXW+Dti5Znt0pxbrctA1zucZBuJMlN1k1RUBRgg9OGUIy5r766X2Xs1Ml3hoJXQUzT9k0m.t0m3DZl8rgCb.3wdLT2zMo560n0m5Hv6eXnFwUzO4K9Iexmnepm5o3.G3.E0qZQ4T0rl0joN0oRe6aeKydrlPHDBQYAk6m.t0d3LGZqbzfZBw54.ryCmIsoQ0hClTlzvqsg37faf07CGDOAUG5dutMphqyvg109Ix1dKjwOsArEYsooWacI4e8K3K9wCiJj5S2tmNQLgnviF.EVrjM+5W8MXTqlQ70IZrVDk6nfLAbWrGbCTX1Z.XU6BOJqXwhIb4xMlMAtb6ASVCDqlznAb6vAFJuy8Bdb4.yADH3wMtcafk.BBylLPC3xg2Q8EeLYl.CH.Lb6D2Egs5VY0faZ610rzkBe5mB2+86cNY6OmjmKtCtAfSmN0qd0qlUtxUx2+8eOG+3GGGNbTb7VIJCxpUqT0pVUtga3FnW8pWzqd0KBIjPJycblPHDBQYMk6CtAX1ZPXU6D2JqDfES3vkarZVgSmtPEPPDfIus7iqryFOXBqAD.dbXGyAFLJC23zoarDXvXwjguky84k6PihfBNXztchKWtKxxcTJI3VYWkECto+puRyblCzxVB+8+NpnhJW0eIQvMQ957mIKDBgPHDhRTWMDbqrpBRvsB703VolOcKlUV8aN58sOMSe5vG8QvjlDplzDEicr96xRHDBgPHDhBEI2Qd6RFbSCjsaHCWk+2EZwDDlUMVKAlc6JpnSIEMyctvy+7vvFFpt2cEyct96xRHDBgPHDhBkqlxcnTP3V0Dn4B9qIeCto.xzMrv8DJSamghacIxPPoeiFvrBZSTt4IaUFb8U2o+tjtnztcq4i+X3Ad.31ucXIKAkbcBIDBgPHDhxXT.Y4Fd28FJu5OW9O2A.dZwOU0...H.jDQAQk0PMBTyDuQaz8ZmcApyqlu6SLYBNPZV3k1RX9ls2bUTUokVoge5TVXd6IDpYDdHJKkN63j5MuYMCdvPsqML6YiJ1XU72+696xRHDBgPHDhBMSlfCltElzOdUTtCfilghWZqgQCpnaZXEceIW97M3lVC1bXx6ds.KJKwRwTfc2JNVplvtaElJkE0WezipYlyDl8rgm3IPccWmhoLE+cYIxGG8nGU6wiGe+63hKN.3vG9v99KBX1rYpUspkzRoBgPHDhqZcUYtC.LAGNYyjtSSX9JoE2.HHyJvLd6GgWMbpkZvrIMgDjAVMU5o01zYjgl28cgQLBXPCBtm6AkEKWM7IRYZO+y+7rjkrjK3wyI.G.CbfCrjrjDBgPHDhRktpK2A.FPngXPPVLJPK9EcX3nlg6l6pdYClzfSJ2eyrAzfJ5g9V+rIpf7v+qsR7OzFFZ8m+4ZFzf.GNfEuXT8t2JIzVYCie7iGyly+q3TylMy3G+3KAqHgPHDBgnzoZFtat65e0StCbBgGnlQ1rrnlg5F2Ef1LJeawMCMTiP8vzt4zYfmI.Ryoox0ge0.AZVSsByM0sBtI.Sf8r8eaw5e8W0L7gCAED7puJp5WeEO4SdEudy4BeTW5oAEK2J93iWMvANPcd0pa.zu90OhO93KOeXkPHDBgPbIYngpEhGl1MkNCngWcj6PAT8P7PSixIAYFLzW5s3K4DvsIk2.ME5QH+qjDBJPgBMZz5BdqkpTpK4Bq04eMoAba.tzJzZ+yDvs9zmVya+1vt1E7nOJpa8VKRe+6WbZ8IOLrzDfnqSomIewxq1+92utwMtwb9Wqaf2VaaO6YORvMgPHDBQIlR6S.2WMk6..OZvogBCcQzDvsg16.1QAkYylwrYyjUVYgRoHzPCEmNchgQAqua5680vvW2LSW.+PvgCGXXXjuKuEKVvpUqd2QWJi1gCMKaYvPGJbO2C7rOKp.CrzWgJJTxuVcSZsMgPHDBgH2tbxcXwhExLyLAfvBKrBctCkRga2twhEuwhJH4NTJENb3.Od7juKuISlHv.CrHM2QQ53lnISlXyadyLm4LGBN3fA7twOtwMNhN5nun6HLYxDZslTRIEV7hWLqd0qlQLhQvccW2ElL4M2cd8gfRovkKW7y+7OyJVwJ7EN6utLNb3fTSMU5YO6Ictycl.BHfBbfvha5u4a7N7923FCyadnpV0T7fOn+trDEQF+3GOKaYKyWqtky01V90EJEBgPHDBwEmUqVYaaaaL8oOcBIjPPoTXylM9W+q+EwFarWxbGf2F8YIKYI71u8ayi+3ONCbfC7hl6.7ddbG3.Gf4Lm4fEKVHf.BHOWl8rm8P26d2oO8oODTPAUjj6nHK3lISlHojRh268dOt669toicri3xkKV+5WOuzK8RL24NWb69BmeBzZMIkTRL+4OeZZSaJolZp7tu66xYO6YYQKZQX0pUra2NImbxzu90OhHhHtfMbsViggAW+0e8bS2zMQHgDRtVFSlLw4N243S9jOgryNab5zYdtStjl9PGRyLlA7duG77OOpl2bEuvK3uKKQQr+ZqtIs1lPHDBgPb4yrYyblybFdm24cnm8rmzktzE.Xiabi7zO8SyxW9xyybG.XylMdkW4Un0st0.vrm8rIwDSjErfEPkqbkwsa2rm8rGF9vGNUrhU7BxcnTJxHiLnQMpQzst0MBO7vufkInfBh29seaxN6rI6rylfBJnhjs6hzfa6cu6kl27lysdq2JgGd3XXXPm6bmYu6cublybFpbkqbtRupTJxN6rY1yd1rnEsHLLLH7vCmpW8pSbwEGIkTR7XO1igc61oxUtxDRHgP+6e+8kD97oTJBLv.IzPCkPCMzKH3la2twvvfUu5UyAO3AYHCYHT8pW8BcW3rnfNszzL+4CO4SBOzCA8rmnLYRNQ9xwxoU2x49RqsIDBgPHDWdrZ0J+5u9qzzl1T5RW5huF1oacqa7+8+8+woN0onJUoJWv44GP.Avrl0rXQKZQ7e9O+GBMzPoZUqZby27MyINwI3wdrGirxJK.H3fClG6wdr7L2QNqqPCMTBKrvtffaAGbvDYjQxF23FY26d2L5QOZtlq4ZthycTnu1+tXxJqrHhHhHWa.VrXgXhIFe6D9qBHf.ncsqcX0pUZXCaHuxq7JL0oNUFwHFAKe4Kmm3IdBhJpnHnfBhV0pV4q+mVXjSWkLkTRgyd1yxO7C+.uy67NjbxIeEs8VXoc6VqWwJ7N79GP.v68dnty6TUdLz1ZVyZzCdvCVW+5WecPAEjFui8KW0dK93iGOd7fGOdH93iG+c83OuY0pUcMqYM08pW8RuzktTsSmNy8u1IDBgPHDWD4zpWQDQD9ZwKsViRonV0pV9tl29qzZMcricDylMSzQGMSdxSlYLiYvC7.O.exm7ILoIMIpd0qNZsl1291eYk6vjIS3wiGRN4jwlMabfCb.l3DmHIkTRWoa1WdA2rZ0JAGbvWvs.BH.BHf.x0EhmVqy2KbOsViMa13bm6bDUTQwi+3ONcpSchctycxnG8n4i+3OlgLjgvfFzfvrYyXylMb5zYgaCzjIrYyF+vO7CbpScJZVyZFUnBUfDRHA90e8WKwFnRzaaaZd3GF17lgYNSTibjJU3gWtKv1O+y+rt8su85dzidvhW7h4.G3.jc1Y6uKKQoHtb4hDSLQ9u+2+KCX.Cfl0rlw5W+5kvaBgPHDhKPgI2AP9l6HmvdImbxDP.AvS9jOI8pW8hibjivnF0n30e8WmAMnAwHG4HIf.BfzRKMb3vQgpVMYxDJkhu4a9F10t1Est0slXiMVNwINAe228cWw4NJzwHUJE+9u+6r6cua73wiuBvrYyrksrExN6rot0stzvF1PBHf.vrYyTkpTEBLv.uf0UVYkEye9ymksrkQTQEEUoJUgkrjkvMdi2HsrksjUspUQ26d2o28t2rxUtRl3DmHOvC7.zu90uBTSMlSns0u90yF1vFHhHhfyctyQMqYMI3fClq8Zu1B6legl93GWyrmM7ZuFLhQfp8sWwzlVw96q+vG8Qejtssss3vgCpQMpACe3Cm67NuSpScpCUrhUrbWHUwkmLxHC8QO5QYsqcsLm4LG1291GcoKcgYNyYpG4HGo78DgPHDBAf2yk+fG7f7a+1ukqbGADP.r4MuYRKsznAMnAzjlzDBHf.PoTTspUs77ZJSoTrvEtPl+7mOUnBUfF0nFwa7FuA228cezktzEVwJVA8t28lgLjgv7l27XricrLnAMHdrG6wJv4N.XSaZS7du26QLwDCG8nGkXiMVTJEsqcs6Jd+QgN3lEKVX5Se53vgCeIbsXwBFFFnTJ73wCSe5SmwMtwQ8pW8H3fClNzgNbACpH4LxurvEtPRO8zoQMpQjRJovTm5ToUspUjPBIPPAEDd73gpUspgISl3m+4elrxJK5e+6eApVsYyFaZSahst0sR6ae64Tm5Tb7iebrZ0JCdvClpV0pVrcMtoyJKMu26AO5iB8suvDmHJqVK2dRoqbkqTeu268hggAOxi7H7pu5qRDQDgZRSZR96RSTJSXgEluiCb5zodJSYJLwINQF4HGIyctyUO7gO7xsGmHDBgPHJ3BJnf3Mdi2HeycX1rYl5TmJu3K9hDe7wiggAcpSchHiLxKH2gggAu8a+1bpScJt9q+5wkKW75u9qy12914fG7f3vgCxN6rIlXhQ0nF0H8d26dYRSZRLxQNxBTdACCC15V2Je3G9gz4N2YRN4jwvvficriwS9jOI0rl07JN2wkUKtkPBIvRVxRHlXhgLyLSN3AOHUspUkniNZ73wC8u+8myd1yR8qe8wjISDUTQcAyuZZslJVwJx3G+3YgKbgjbxISqacqYTiZT7we7GiKWtHiLxfoO8oS25V2Pq0z4N2YFv.FPAZ3zziGOr+8ueVxRVBQGczzpV0J9vO7CIxHijgMrgUrNvjn+xuz60wVaZCrvEhpxUVQALrYYQIjPB5V1xVhggAu3K9hLgILA067Nui+trDkADP.An.X9ye95gNzgxnF0n329seS2zl1TI7lPHDBwU4LYxD6ae6iku7kSrwFK1sam8u+86K2QngFp51tsaSmbxISCaXCQoT9FTR9q4NLYxDSdxSlYO6YywN1wngMrg7hu3KxhW7hwkKW31sadsW603C+vOTOlwLFt9q+5o+8u+E3Va6zm9zLiYLCxLyLoyctyL+4OeRIkTXricrDWbw4aZg5Jwk0nJoEKVvtc6jYlYxIO4I4y+7Omq65tNpXEqnulw776Cm42FbfAFH228ceXwhEd4W9kYiabiLlwLFty67NIkTRg4Mu4w5V25XaaaaDbvAyXG6X4Zu1qs.sgaXXPpolJtc6lzSOcF9vGNgGd3LjgLDpTkpTwxb3ldu606v6+m7IvK+xnZTiT7bOWQ96SoMO+y+7jVZow8ce2GSXBSPNgaQg1PG5PU+8+9eWOm4LGdlm4Y72kiPHDBgnThblZvxJqrH4jSlUspUQaZSanRUpRjYlYpum64dJP4NzZM28ce2DRHgvPG5PYoKco7DOwSPm5TmvkKWL24NWV9xWNG9vGlSe5SyblybnMsoMEnbGJkhTSMUrYyFwEWbzqd0KxJqrXPCZPEoMVzUzzAPNEYNIU6Tm5TgJMYNCbIokVZjRJovzm9zwtc6LvANPt1q8ZIszRicsqcQBIj.wFar3xkqB0FtSmNI4jSlXhIFt8a+1wiGO959k+0Io6qD5ydVMyctv3FGL7gipqcUwa+1EYq+Ry1291mtwMtwDTPAwzm9z4i+3O1eWRhxnlxTlBu+6+9rl0rF9ke4WzMu4MW9i.HDBgPH.9eWlUKZQKB61sSW6ZWKTu9bF4ISM0TwkKWLiYLCxN6rYXCaXTqZUKxN6rY6ae6ru8sO.u4HJL4NLLL3jm7jDczQSO6YOwlMaDZngha2tyyw5iKGWQA2zZM0nF0fW9keYhKt3vkKWEpQKkb5uoG+3GGOd7PhIlHSYJSgYMqY4qU8RO8zQoT3zoSN7gOLW60ds467oPNqSkRgUqVoicriz5V2ZBN3fwtc6rpUsphzVZS6xklO7CgG3Af63N7N79GRHWUcxl+2+6+ECCC5e+6OwDSLWUssKJZUoJUI0i8XOldVyZVrxUtR+c4HDBgPHJEQq0DUTQwjm7jIt3hCmNcRHgDRgZcnTJN5QOJZslyctywLlwLXQKZQDP.AP1YmMokVZ9xxr+8uettq65JP4NLLLnt0strpUsJBHf.nRUpRL24N2h7d32kcvMa1rQHgDBZsla7FuQ.HkTRACCCLLLtnaj4Pq0DXfAxHFwHnd0qdzl1zFRLwDY7ie7b7ieb5RW5BiXDifzRKMRM0ToScpS4650vv.61sSZokFtc612NpfBJHeSz21sauHaGn9G9AMCdvPcpCLm4fJ5nUL7gWjrtKKYsqcs.vcdm2I+m+y+wOWMhx55QO5AyZVyh0u906uKEgPHDBQoD1rYiTSMUeyuZf2bG1sau.m6.7NkD8nO5iRjQFI2zMcSjQFYvi+3ON6ae6i1291yjlzjHiLxfCe3CycbG2wEc8lSPubZIOv6DucNOWlYlIgEVXWga44VgN3lggAsqcsiILgIP.ADvE77Nb3fq4ZtFpQMpQAp4EUJEUrhUj92+96KIce5SeXsqcsb+2+8SaZSa7EDK+BckyblvW9keIqbkqLOmr7b61M.Tu5UOLa1bgbq9+Q+G+glYNSXtyEdxmDUaZih+0+5xd8UV2d1yd.fV1xV5mqDQ4AMqYMC.16d2qetRDBgPHD9atc6lN1wNxK7BuvEj6PoTjUVYQzQGMwDSLE3t0X.AD.O3C9f.d6NjCYHCg4Lm4vfG7fo0st03xkKtwa7Fy2bGZslHhHB9oe5mX8qe844kekISl33G+3L3AO3KqIw67Sd101N4IO4EsYoxYdRH+lb6.u6HtbZcqbFlOMa1Ltb4p.eMyY1r4BTfLOd7TfWmNb3fZW6Zq.Payll28cgu5qfgLD3ttKTVrTlqqA1+5n0mHAXIGBhotW4y93lMaV6wiGxN6rInfBpL29iKk9zm9nyIb5ESrwFKqcsqMe29O5QOptG8nG.vy9rOKCbfCrb29phBNb3PGXfAhYylwiGOx9HgPHDhhPcDumb9WyU94.VTwel6.7NnKZ0pUb5zYANifISltjAxxYZRKmFO5RQoTjXhIRaZSax2Oatrh.5zoyKmWVAhVqwkKW3xkqB0qqvDHqPUOFFZ97OGFzffa9l8dcrEYjkZ9xt+jKWtzVsZEKVrTtLzF.G5PGhcsqccIWtrxJqK5y6zoSeqmjSN4hjZq7n.CLPEft33XYgPHDBQYOEm4N.uspWAMbUNLLLJ1qq7RQWa2cY5uN0ATPjSh5higz+ym08tW3EeQHrvfW60PU25pXzitX88rrjbBWa0p0B8W3KqXzidzbpScJe+6oMsoQRIkDQFYj7BuvK36wiLxH4ge3GNeWOUnBUfQ+me2oUspUEeErPHDBgPHxSklycTP3WCto0ZRO8zKTIVMYxDVsZEqVsRvAGbwxNQSImLA+tuKl129fwLFT2xsnX5SuH+8ortb9bKf.B.61s6mqlhGCX.CHWGc2rl0LcRIkDgEVXL5QO5b8bm8rmUmVZoQ.AD.wFarpcricnc3vAW+0e8XXXvHFwH.fJW4JC3sEKSLwDAfZTiZPfAFH6cu6kicriw0e8WOUrhUTAd69facqaESlLQqacqyoUoDBgPHDBQAjRoH8zSGGNbTndM4z6xBMzP86g276A214N2IewW7Ejc1YeIS.qTJpQMpA8su8kHiLReibKEUTtbQP+2+KAt5US18rmbtG4QHz5UO4jjyG4DbqnbNwqrroLkovzl1zH93imwMtwoyok0dzG8Q4Iexmj5Uu5A.u4a9l.vwN1wnN0oN.vRW5R40dsWicric.38Z1boKco5ZW6ZSrwFKm4LmA.hHhHXaaaa5KV+eVHDBgPHD4lYylYe6aerxUtRra29kL2gVqIjPBggO7gSjQFIgFZnkPUZ9yuEbKmKxvTSMU9ke4WHyLyr.Ebqd0qdXXXTnalyKk.9geffW3BwciaLo+FuAFUtxnKDIxuZTNcUx7ZzE8pYG9vGlW9keYeeGuW8pWWxWyC9fOHUoJUg65ttK1vF1.YjQFL3AOXLa1L0rl0j5Uu5wl27lI8zSm68du2RfsBgPHDBgn7CkRQFYjA+xu7KjQFYTfBtEQDQTrj63xkeK3VNM0XrwFKO6y9rEn9bpVq8MxxTTw7gOLgLu4gxgCxbLiA2MrgEYq6x6N+tJo3+woSmz0t1U9fO3CX+6e+zl1zFNxQNxE80DSLwvN24NIxHiTMiYLC8nF0nviGOzrl0L9we7GIv.CT82+6+c8blyb3O9i+fzRKMcjxfjiPHDBgPTfXXXPEqXE4Ydlmo.m6HmobrRK76CNIokVZ7ce22gKWtJPs3VUqZU4Nti63J98Ukd5D7RWJAr0sh892ebzoNQonQF0xDN+AmDQtM1wNVeWiZ.bvCdvKZmht6cu6jSPrFdd+wC5Se5iuqoslzjl36wO9wOdQcIKDBgPHDkaoTJra2Ne629s3zoyBTfrfBJH5W+5WIP0Uv3W6pj4Lw48a+1uQVYkUAJ3VbwE2UVvMOdHnu3KHnO5ivYG6Ho8VuE5PB4xe8cULoE2xe0u90uPs7QGcz9t+4GDNlXhw28CLv.8ceY3xWHDBgPHJ3TJENc5je629sBzknkVqI7vCWBt4uXcm6jPVvBvSUpB1lxTvy4cxxhKMcBInY4KGpV0P8POjRZws7WHEx+X.m+xe9+PRogKDVgPHDBgP3+cUQvMSm3DDx+4+f4iebx5geXb05V6uKoxTzae6Z9fO.FyXf68dg669fG5gjVb6hP1mHDBgPHDhhRkqCtoxNaB5C+PBbCafr6UuHim8YAyl82kUYBZ2t070eMr7kCyXFPe6KL4IixpUECX..xzAvEiISl72kfPHDBgPHJGobavs.+5ulfeu2CWst0j9LlAFQFo+tjJSPmUVZ97OG5W+fXiEF5PQ011pXQK5BVVY5.PHDBgPHDhRFk6BtY42+cBYdyCLaFaicr3ot00eWRkInSNYMqXEv8e+v0ccv+5egpAMPwa7F46q4pwtJYu6cuocsqcTgJTAdkW4Ux0yci23Mxi7HOBvE1haQDQD9dtl0rlA.gGd3WviAdGnRx4wiKt3783MtwM12iWoJUohxMKgPHDBgPTJW4lfalN24H3EsHrrqcg8AOXbdy2r+tjJSv2.NxC7.PW6JLu4gp5UWwDlvk70Zwh2u9jYlYVLWkkdL9wO97cHH5du2602y8Nuy6jqmqpUspWvyEUTQkmKeCZPCxyG+ltoaJeW+kWjQFYnCKrvHrvBiLxHC+c4HDBgPHDkZ3WCto0du4wsFOtzntDWVPJ.Ci+xzgkKWDzm9oDzpVEN5V2H8YMKzm2vltHuYc26.8S8TZeC3HiXDnBObEibjE30QNCg8G8nGs3pLEWkIojRB.pV0plDbSHDBgPTjRqAOdJX4NzFZ734hNM7VhyuEbSq0n.pR0BkN0mJhaOAbIm.rUnnRgGNlMYfVCV2xVH3Er.7Tu5Q5SaZXT0pVxT7kQoc6V+J0Z8zeVNg9ttfgcdC3HWFZPCZ.QEUTbzidT1+92uN93iWlAyEWQ1zl1Df2tN5gNzg7yUiPHDBgn7BsglJTgPnS2WEwkGqWxbGn0Dn0vwhYu4NJMv+1UIMoH1FFD1tweA2lOFnLAZ71zZ+IE5y69lIDmsjf24wIpYOWBJqrHyQNRbesWaIesWFhuAbj92eZdVwvmyPoEu5MPn0q.LkweQXwhE0C9fOndgKbgka65dhRVKcoKE.5QO5AqbkqzOWMBgPHDhxK7XnI53hj3aytvk4ibIyc.ZrXDMlSxSIbkl+7qiY4J.sIEYDnaROPCrY0MoGnarY8+cKcqd7cytCCp47Shnekoi81bcj9a7FRnsKBcxIq0yYNZt+6G129fW5kXoU90YubCEYuG+y+4+DSlLwrl0rXW6ZWkR96QHJKZsqcs5u9q+ZpTkpD8oO8weWNBgPHDhxQT.nLUfycjtUCR2paxUxN+L+9jMkKfzTFjlIHUy36+lysTLCmSAUcMPGFpGbZRyQ92SfLusaCj4Jq7jNgDz5oLEMOvC.Nc5c.GYBSPoJF5JiMu4MWMrgMLb5zI8rm8jDSLQI7lnPKgDRPOnAMH.34dtmiHiLxRO+JoPHDBgnbAO.oo7bQycjx4cealLvioROmZqeO4igBRyrAmyDbVS36+lysP9MEc8Qgp+8vG+Zl3G9GQg6PCweW1kJo29109FvQpUsfksLTibjJU0qdw5IAO8oOcZW6ZGG4HGgV25VyZVyZJ87MbQodqe8qW2111VNyYNC8nG8fQO5Q6uKIgPHDBQ4P5KQtiyYR8m279boY1CklNoV+9zAfafyYRSlly4QLAX..c3+.Md8vW8nl32uIPoUTir+KcF0qxoc6VyW+0vxWNLyY5cdX6JX.G4xQPAEjJkTRQ2u90O9xu7KoG8nG729a+M8.Fv.3VtkagXhIFhHhHjOzD.PVYkk9Dm3D78e+2y6+9uOctycF.5d26NevG7AX1rY46JBgPHDhhbFZHUSZrkG4N.Pq8dJHJkBsVS1nQWJJ2g+c5..vEJNsxLmUE.ZkBk1aZX.1asLXoKxDtB.LCfxDVMYFCsDc67GvQHlXfgNTTsssJd220uTOUpRUR4wiG8zm9zYJSYJ78e+2y2+8eetJY+RgIJ0IjPxcKlGYjQxy9rOKO8S+zRnMgPHDBQwFOn3zJSbl7H2A3MXG3M2gGklnvRopbG90fal.xF3XJyb.kU.Ut1y7acI2Ke.nHbLi6RM69J4oSNYMqXEdaYsq65fW5kPEe7Jdi2veWZ9Noaa1roWwJVAqd0qle5m9INwINANc5zeWdhRIrXwBUoJUgV1xVRO6YO49u+6mJW4Jqdtm6472klPHDBgnbJS.NANgxL6IOxc.7W92ZpGlwUonbG98VbyCJxFSjBl4RkmMHT3D040flW8PmPBZV9xgG3Aft1UuC3HUu5JlvD72k1EH7vCuzy2vKcImVc7p58Otc6lSbhSvINwIXMqYM7O9G+C+cIIDBgPHtJfAJbT.yc.ZbTJK2ge+Zby6NMK+4sK1NPMdyJ62GOUJQo29107Ae.Llw.268BiXDnBObEibj96RSHDBgPHDhxXJn4Nf+7h0pTiRAA2.u63T3MT1ecvGImcb4DXqTRIWLpzv.NhPHDBgPHDk+TPycXPosbG98pQkqcd4b+buD499keytTZa.GQHDBgPHDhxKJb4NLkGOu+keO3lWJJXgxJcsyqnRo4AbDgPHDBgPHJ+nfl6HmkszC+dvMOXfMka.Wbo143FEohaJuLxxWVZ.GQT3czidTsGOd78uiKt3.fCe3C66KvlMalZUqZU55WEDBgPHDhxgLPSZEvbGflypbQoobG98QUxHLBktmQqHSyYdIWdSXhp6HFLiYz5RO6DKrz6XGZV1xjAbjx4d9m+4YIKYIWvimS.N.F3.GXIYIIDBgPHDWUx.MApsRWynUzNy1JPulPMBAKZKkZxcjmQMO4IOYIV0kQlYhC2tKvYYMo.qJSX0pUBN3fKV2Q5vgCpcsqcQRqgnc6Vy27MvG7AfKWPe6Kz4NWhOfiLf5p0IcH38NHDa8TRK8TLZ+6e+5F23Fy42pamOylMyd1ydH93iW9bPHDBgPTrqi38Dm+ZJ8bNfkT4NTJEYjQFjcgH2gRAVwDVrXlPCMzh0bGJkhDSLQZSaZS99YieuqRFdXgQDEx9Op9O2cWZI86EStFvQhN5+2.NxhVj+ofxYWco+cck4Ee7wqF3.GnNuZ0M3+m8tyiOppu2+i+564LaISlI6aj8vRBgvhrHHTpXEqUQTbu3Z0qsZ8dq85R60tfq2Va81es0Vu0p8pmY8pA...B.IQTPT0M05RqTQPwUDW.kkJag8sjPBIgruMSlky4782eDxPHj.QMvfv2mOdjG4vjY464LS3w4c97874KL+4OeUnMEEEEEEEkS.jRIwEWb34Kv4Nh5KJZRoDKo0mpujR4IEG7NZjM1nT9jOojq9pgsu8ta3H+5esPLsooNQ8SirfEr.z0Ox0.DcccVvBVPTXDonnnnnnnb5ounm6HpGb6TMxxKWJejGQx23a.gB0cCG49tOgPUYkSKUTQEIl+7m+Qb6ppsonnnnnnnn7ogJ31PD45VmT98+9Rtq6BxMW34edDemuiPjQFpSN+zb8spappsonnnnnnnn7o0IAA2jXI64RuRfPH.y.3u8VnqfVno08sE4KMwIMqnBRCCo7cdGo7VtEIO1iAyZVve+ui3ZuVgvimSVFlJQY8spappsonnnnnnnDMz2bGZnICg+1ZBecYdRctCHZGbSZRGUtVV1GrUZtyfDNnOZpolngZpfctqsR0M5if96fVZrApukNvW6sRC0zDALrhpGDk98Kk+8+tjq4ZfW8U6tgi7W+qBwEdghSzcIRkuXnmptop1lhhhhhhhxIdBMcBWyZXou8FowNBhYX+zTysPy0sO1w12.UzfeBGvGs13Antl6ft70FGXe0i+vQ2bG8VzqqRJzPFtCV2ReL9u+G14NtuuGiPtd9EuvdYlmYNTzDGE5cTAuzy8JrilZlViYXTTFNopOtINq+y+ctrIkNgMsNgNjkM1njEtP3puZXJSo6FNRQEI3W+qOgNNT9hmd5vj8rczd7nnnnnnnnb5CA51zY6u6ukE7K6j64W7+vWN90wc8a2Bm8YlMidJEQNZMwhd7WfsUeMTsVVbliKI17ytQlvO3Gxsb1YSHiSr4N5OQuJtIknYKFFyrtRl429t3hlRFzZWcAi7741ttuB9pqZptstnhZbxLm6MwMVbSzbtmMe6GbNzzdaAwIvQdjFNxMcSpFNxfPf.AjO+y+7xq4ZtFY94muzoSmR5dAH3z5ud1m8Y6YA4NpOVhleYylMYlYlo7htnKR9TO0SIas0VknnnnnnnnbbiDSSnjoOOl9cr.l+YmKs1diz7v9p7CuiKktpoBp0eWrox5fIdY2K+fwWNax1z3gd5afCrsFQncxwo7GkuF2jfYPppwNvWXShyscJbjYfHXWDxJLVFBbjPgjnCWXSyICOyDw.anIDbhnqb5XKagCqgi7bOmpgibL729a+M4nF0nX9ye97bO2yQEUTAACFLZOrTNIhggA0Vas7pu5qx25a8snvBKje0u5WIsrrTA3TTTTTTTNtQWFhJquM5HnItbnwnJMGzC5mPRCLCFF8jJhTcEClF1ojbSgvXCcsSL4NFLhhK.2RjBchMyIvzcsd1RUYRtImGSzkCj5NH+LxCcuwCiaXDexdvt4YPNdch6X8R9YG6wuCfll33i9HbsnEgUvfvMeyvO4mf5ZW6nKb3vxu6286x0dsWK.LgILAtoa5lX1yd1jc1YS7wGu53mB.32ueYM0TCevG7A7LOyyvxW9x4Nuy6jUrhUfe+9kwFarpOqnnnnnnnLjRZYfVVSmul22iOYOijRSZ3LCS6DT5jBxr.hMQOT5jxgDRvNty+rnvDbfC6donBseRy53V+dBR0UWcm.GcRBzTszlvKo3VmPXmXrCgBGFglNVVVXylcrBGFSc63PyjPFZDiSaLTNHEABfy24cv4hWLVYjAAl27nywLFxKu7Nk5jHu1QHk0ra3Y1Ej8HECY6a29se6xe2u62gKWt3+8+8+ka5ltIzzNIotxJmTaIKYIxa3FtAZokV3ptpqh+9e+uq9bihhhhhxwAmyAK8wxYn6b.+75DYtCglNAanRZjDHi3zHfzAtcJHXvPnYSGCCSr6vIxfAIrMm3R2ftBJvcL1GRyczuiMgfpppJl7jm7.9dyIAA2.McaHjlXIEHDRrrjHDZ.RDBARoEHzPHsvRJPSCFplUUZszBNe0WEmu8aS3wOdBLu4g4vGN.DLXPUvsAgm+4ed47m+7wkKWrrksLlwLlwoTGyTN9aqacqxoO8oSqs1JOwS7D7s+1ea0mgTTTTTTFhc5dvMH5l63nYvDbKJNUIODKSiCtkLxTfTJsN3264FrNXRWIVCAM0E8ppBWKZQXesqkPyZVz9+u+eXkZpe9ehOMSvfAkEUTQ.vu829aUg1T9LojRJQ7RuzKIuhq3J3AevGTMkIUTTTTTTNtHZj6XnxIEA25MoThooIFFFXYYgCGNPSSKxBg2mW1JqLbsnEgsxKm.WzEg+a9lQ518PvH+zSKZQKhJpnBF6XGK27Mey7M+leyn8PR4Knthq3JDScpSUt5UuZdoW5kh1CGEEEEEEkSwIkRrrrHb3vXZZhSmNGRycLT6jlfac0UWr+8ue1xV1Bae6amCbfCPhIlHEWbwjbxISFYjAYmc1DWbwgtt9mtKRvdZ3Huxq.gBQv4MO57G7C.amzr6+EVKYIKA.t4a9lQWW+juOgq7EJ2vMbCr5UuZV5RWZzdnnnnnnnnbJHgPPvfAot5piMu4My1111npppBOd7vXFyXH4jSlzRKMxKu7vqWue5ycbbTTO4hkkE0TSM7du26wZW6ZwmOeXylMBEJD4kWdblm4YhllFUWc0TUUUQ94mOEVXg3zoSrNF0truMbjtl+7I7jlzIn8rSOrxUtR.X1yd1Q4QhxoBl0rlE.rt0stn6.QQQQQQQ4TRMzPCr7kub9nO5in81aGmNcR6s2NojRJLsoMMb5zIUWc0rhUrBxKu7XTiZTDSLwbLycbhPTM3lTJYW6ZWrvEtPJu7xwgCG3wiGb4xE986m8u+8yV25VI6rylBJn.LMMY26d2zd6sy3F23FvCh8sgiz4+0+UjFNxo65opuCU+gCpolZ.fbxImglmvu.oiN5P1UWccLued85EWtb0uUirgFZPt0stUb4xEkTRI3wimSqqZY1YmM.TWc0EkGIJJJJJJJmJQSSiJqrRdgW3EXG6XG3zoShKt3Ht3hC61sSc0UGkUVYjc1YGI6wV1xVX0qd0LkoLEb61cTO7VTK3lPHnxJqjEtvERkUVItb4hTRIElxTlBkVZorm8rG10t1E4kWdDJTH17l2LolZpL5QOZ1yd1CkUVYLwINwCq7kpFNxIVlllRccczzzHgDR3zt.Ge+u+2mm3Idhi486Ydlm4Htsm5odJ48e+2Oo1qOeJDBJszRkO9i+3LqYMqS6NdBzy58mr81aOZOTTTTTTTTNEgMa1nt5pim+4ed1yd1CNc5jDRHAl7jmLScpSkJqrRV8pWMCe3CGKKK1zl1DIkTRLgILA1111FqcsqkYLiYfMa1hpSaRsn0KrOe93ce22kpqtZb3vAEVXgbC2vMvkbIWB4me9DWbwQrwFKYmc1LkoLEl3DmHc1YmTYkUxvG9voqt5h8rm8fPHvVYkQbO7Cim6+9wLqrnsm3Iv+MeypPaGmEtkV3KAbGZZHe3G9jiI+6I4BEJj7q9U+pxu025aQs0V6g8yjRIadyaly4bNGVvBVf53ohhhhhhhxPfvgCya9luIUTQEnqqyvF1v3Fuwajq7JuRFwHFAwEWb3xkKxHiLXxSdxLyYNSBEJDaZSahRJoDrrrXqacqnoE0hNADkp3lTJYsqcsTVYkgTJovBKjq+5udRO8zizMIkRYjNLokkEImbxLwINQ1111FUVYkTPAEP8+q+EN9s+VbJDD3RtDUCG43LYmcJYiaD1vFf0udLl+74hA1tMav0ccvBVPzdHF075u9qSlYlY+9yxM2bir8u7W9K4sdq2B.JnfB3W+q+0LiYLC74yGu5q9p78+9ee74yG+2+2+2rxUtRoZ4UPQQQQQQQ4yN61syJW4JYcqacXXXPN4jC2xsbKjUVYgggAZZZQxczSGlzsa2L8oOc13F2HaZSahRKsTV+5WOG3.GfzRKsn1Tl7DdJGgPPf.AXG6XGDNbXb4xEyXFyfTRIELMMGvVuoTJwkKWjat4xV1xVvvvfjZsUJ+bNGx9JtBLMMOAumbpOoOeGJn1F1.bEWATZovDl.bm2IskRJ78SOcRJ1X4OUPAmVGvnjRJ4XtXsWWc0IG9AuVKSHgDXMqYMjZpodXOl24cdG4rm8rQJkbG2wcbbbDqnnnnnnnbpMgPfooIaYKagvgCiPHXVyZVQJVz.QJknoownF0nXEqXEDHP.RJojnppphLxHiSeBtAcOMIarwFwvvfzSOcFwHFwAWoxO5yNLgPfa2tIgDRf1ZqMhY5SmFZqMx5jjVz4WzI86Wxl1TjJpwke4PIkzcPsuy2AF8nQXyVjfF0VasR.b3vQzaP+EHqZUqBe97A.2wcbGGQnM.l8rms3rO6yV99u+6ym7IeBs1ZqxSGu9AUTTTTTTT97RHD32ueZngFHXvfjPBIvnG8nGT4N5onQYjQFTe80SxImLkWd4Q0qwsnRvs.ABfe+9Ib3vjd5oSLwDS+d+5uCL1rYC2tcyANvAHgDR.KKKLLLNoZMV3KJjc00gBpsgM.W1kAidzcGT6e+eu6fZ1sOfgFBEJDfJ3F.m64dtTbwEeDe.Lu7xi27MeSA.6XG6HxsOoixxRwDm3D48e+2G.14N24P9XUQQQQQQQ4zA8LS+74yGABDfLxHChM1X626a+ki3fMfO18t2MYkUVHkRBEJTTqIkDUlpj8bcrAfSmNOroGoTJQHDL7gObRM0TOhVuoPHPWWGKKK5oiFpBrM3HCDPdei7ewDXCjvCtdno8BEUT2A0t0aEJoDDNbLnqtS3vgA5dtCe5tcu6c2u2duKCe4kWdjs6os22e58Oq2OFEEEEEEEEkAudm6nmJn02KKKCCCxM2b47NuyCOd7bDSCRa1rEoHQQ6bGmvCtIkRb3vA1rYCMMM5niN524IZxImLImbxQdL8nmKZP61sG4MhncGd4jUxfAkTVYGphZyad7k5XTrAl.9tpuIw80JAgSmelmFdpJtcHOzC8PjTRIcD2d7wGOW+0e8.PFYjQjauolZZ.etZngFhr8.0vSTTTTTTTTTN55ctCa1rQ6s29QzWLrrrHgDRfDRHgHOld+3CFLHtb4hvgCiooI555mP2G5snxTkLlXhAOd7PSM0D0UWczVasga2tGTO1vgCSGczAd73A+98ic61wlMaplSBGLn1V1xgtF0tjKAFwH5thZ2zMAkVJOSoNX+sBWynAgyAnSvLHop31gbi23MdLaNIiZTiJx16ZW6Jx1gBER5ymORLwDE.r8su8H+rQO5QOjOVUTTTTTTTNcfTJIlXhAud8hKWtn1ZqkVasU73wyf5waYYQiM1HIkTRzQGcfc61iT7nngnRopb61MYjQFnooQqs1JkUVYCpfWVVVzVasQ6s2Nd85kN6ry9sJGmtPFJjTt90Kk+4+rT9c+tRtjKA9i+QvzDtwaDVzhP73OtPbK2hPLoII97Tcs9iphae5bFmwYDo77O9i+3XXXHA3oe5mlBKrP9e9e9ejaXCaPtjkrDftq1V+0.STTTTTTTTTN15I31vF1vvlMazYmcxm7IexfJ2gPHn81amFZnARM0ToolZhzRKsS.i5A1I7faRoD61sy3F23HlXhASSSVwJVA6d26FMMsAbZOJDBZs0VYu6cuQZgmgBEhzSO8nVK47DMY3vR4F2nT9W+qR4+4+ojK9hgm5ofPgfq8ZgW9kQ7+9+JDeyuoPL4IKDtbcb8j9UUb6SmQO5QKtwa7FAfsssswMey2L974S51sab61Meuu22iIMoIE4+L49u+6OZNbUTTTTTTT9Bsdl1iSbhSjXiMVra2NevG7ArssssiZtCccc762OaZSahryNarrrniN5fbxImn5r7KpcwgURIkvLm4LwlMazTSMwy9rOKu669tzd6seDWzfACFjcsqcwF23FI4jSl3hKNpnhJXjibj31s6SYaNIRCCobSaRJe5mVJuq6RxbmK7DOAzUWv7mO7O+mHdhmPHt0aUHNyyTHhIlSnUmQUwsCY7ie7jbxIK6uu9NemuSjOf9y+4+7HWqaO8S+zjYlYxS7DOAd85EfH+mAolZpL+4O+nvdhhhhhhhhxoNLLLnnhJhYO6Yic61oqt5h+5e8uxq+5uNs1ZqGVtidV22Ju7xYEqXEjTRIQlYlIabiajQO5QiWudO8p4jzCGNbvLm4LogFZf0t10RiM1Hu4a9lDe7wyjm7jOrzr974i8rm8P94mOtc6lctycRN4jSTcAv63Aoggjsu8CcMpcQWDjatceMpckWILtwgvs6SZl5b8DbSUwMn0Vac.+Yc1YmQ1N8zSWzXiMJ+te2uK+s+1ei1auc9fO3CNhGSCMz.ibjijm7IeR4sdq25IMumqnnnnnnn7EQyblyjCbfCvJVwJniN5fW60dM750Kybly7vtl0LLLXSaZSTPAEP5omNqacqirxJKxM2bi58TinVvMoTRhIlHyctyE61sypW8pIlXhgLxHiiHIarwFKwFarr+8ueLMMofBJfBKrvnzHenizvPxN1wg55iyctP1Y2cPsK+xgG7AQDWbmzdR6mpVoyAqa4VtENmy4bNl2u7yOe9y+4+bj+cJojh.fctycJKqrxXqacq3zoSl3DmHmwYbFrvEtPtm64dn95qmpqt5ie6.mDJb3vR61sill1oT+QYTTTTTTThdrrrH1XikK9huXra2Nu+6+93vgiHSCxdzyRFP7wGOMzPCTYkURd4kGEWbwQwQ+gD0BtAcevIszRi4Mu4QwEWLgCGlrxJqi3D1b5zIiZTih8t28RgEVHolZpegbA2VZZJYm67PUT6huXHyL6Nn1kbIv8ceH734j1fZ8UOsM05pqtn7HI5XRSZRetduZTiZTC3iulZpQ9jO4Sxcdm2IO7C+veddY9Bk5qudftWFEZokVhxiFEEEEEEkSUXZZR7wGOW7EewL7gObZqs1Hu7x6HxcHDBF6XGKabiajwO9wSFYjQTaA2tu52Sbrt5p6D5HSHDXYYgkk0.dfQJkXXXbBcZ4ELXviYKd+nQZYcnfZaXCPYkAomd2A0Niy.F+3Q306IzfZW+njxp2I7W2AjaQe9VN.Zs0VkImbxQtNEi6j3pCp7ECu8a+1xy67NONyy7LYMqYMpOOonnnnnLD5bn6Sxd4746b.GJEsxcXZZhc61Gv.YgBE5DZebPHDTUUUwjm7jGv2ahpUbCHxEDnPHFfpnIPfDDZG1AuSFR81WRKKI6d2GphZyctPpo1cPsK3Bf68dQjPBmz7KJedkPBIHl4Lmo7C+vOjktzkFsGNJmB3Mdi2..l8rmMqYMqIJOZTTTTTTTNURuycz+EKp6bGRD3zoyH25IK4NhpA2DHwe6sSHgch2SrPeOnHkXZDBKgNZXQftBPXSKr6vIw5NFzjRh1GFk6ZWxHUT6huXH4j6Nn14e9v+0+0oTA05OW8Ue07ge3Gxi7HOBVVVRMMsSo2eUN9oiN5PlWd4A.WxkbI7S+o+zn7HRQQQQQQ4TEZZB72VqzkzNIFu6iL2AfY3fXJzwlPRft5hPgMQ2tChyi6SJxcD8BtIMokc8Q7VqbqzrsDXry9hXlCyMVG7HhttMzwf8u4Ux10xigoUKu7asI7DiMbFaRjeoSkydh4h3DbCLPtm8HiTQsMtQ3gdntCpctmKb22MhjRRve8udBcLEMcK2xsvi9nOJqe8qmG6wdrn8vQ4KvdfG3An4lalYMqYwTm5TU+A.TTTTTTTFRHz0w+dWIu1x2.0D1Ik70tBNub8DI2gllNNiIFpeUKjUIKlIlTi7+8OVCIDqN51hgzG8L3hl4HQDk6pjQk0wMgPfYn54U9SuH9ScDLtLZhm3wec5v7fkuDSZo18x6+1Ki28UWHaohpnkVqjOtq73bm8YSBxV3E+8KjFzcvw656H26dkx+4+TJuu6SJu3KVx8e+P4kCmy4.+k+Bhm4YDh69tEhuxWQHRJoS6NYSWtbI9M+leCBgfu2266wK+xubz9OFgxW.8BuvKH+k+xeI1samG8Qezn8vQQQQQQQ4TFZ3zQm72+0OIMlTIL6w3mG8mtPZ+f4Nz0E3uop3Cd22m2dgOCqeO6mPsucd4ZSiu1bmCEmA7+8fOE0n6D8n7Y5GkV.tsPFpU1ouuLSsjIxYL04vT26Znxfft.B1ZErpk877BK9sX4ezdQFzDW1sQ791MaZCalZqqKJJ8LvkFLTWyR8pqFmuwaPb+heAodK2B7i+wvt2MLyYB+o+Dhm8YEh64dDhy8bEhjS9ztfZ8m4Mu4IVvBV.FFFb4W9kyC+vOrLXvfp.bJGSFFFxG8QeT40bMWCRoje9O+myYdlmo52qTTTTTTTFZHDXKbMrtVlESqnwx3N2qmYuqOjc2EnqoiLvAXcK+Y44Vzqwq8t6.qtBicGtIKyxYiex5X66sEFaV4PL586rq7DpnzTkTfDcz0LHjgIRoMRKSaXAHsBw913Zn182I+WO5iRn24WwJiIVBGxBifAHX3vXX1JcZK.6pltXpopgk0m8ih50TC1JqLrs4Mi8MuYjtbgQokRnoLE7cMWC4LwIJ34dtgtc8SQ8POzCIdjG4Qj+ve3OjErfEve9O+m4m7S9IxK7BuPJnfBHgSwuV+TF774ymbe6ae7Vu0aw3G+3YKaYK.vi7HOB20ccWpOmnnnnnnnLjRhMroYRHCCLB6jLy1FlHQ2lFUtlUwFVyN4d9kKFmurNKzgaBGtYLBzEALLwLTmDNtlnrx6jYmkNVlQuzaQofaRPSmX6vG1coikrYVRkovW1k.oTCGNhAmw3BCzvtM6nKrvtSGL5YMet8qaLzvVVJO+e82yNNPPlQZwhwmhxtoUasXeyaFakUF12xVPZyFFkVJgm3Doqa7FwJkThbesBF73wN+or9A+fefXYKaYx67NuS1zl1D+nezOhezO5G0yOVUANE.vsa2G1+dDiXD7XO1iwblybTg1TTTTTTTFZIkHsYG2s0N1b4fXsUG+scmNOULBrjBb3HFhwcLDRJvicGXS.X0E4bVWE21s9kIbsqlmZAWGan5.bAYGGgihmRaTI3lDA1cMLN+Kzhe7+wcQBgpkI7s9kjllEfMxnnwS7qcM7vyeNru1ajux2pDJRqCdoG9Z3M+erQLIjJeo4c87MGYrD5XzbRzpqttCpcvuPHvXriEiy3Lnqq65vJszNwrSeZhy8bOWgooobwKdw7RuzKwpV0pn5pqlfpPvJGjc61I8zSmIO4IykdoWJe8u9WGmNcpBsonnnnnnbbfEgLyha7Vhm69t+93ow0yju0mhgoKwzzjzF8jXDqYk7Kt7uLadOqio8cNSlW9dXEO9sv39+zQXyASXN2J2y37PvnbyIIJt.bKvHX6TQ40fDaj0vyG2106NCqzB+s0L0TaiXY2AojdFDqtA0T6AHTXKr4vEIl9vHUONNhoIoV80GohZ117lAoDiRKEiwNVBOlwfUFYLnGgedW.tOYzP4BvsxmZ87gU0wcEEEEEEkS3N8cA3VCL6j8r6pHbHH6hFAdbzctCg.B1QKTUUGfPBMRYXYSRw.6qp8SvPlHzrQBYjKYlfyOWWdVGKmju.bKwlKuLpR7BngTZdnK3OgFtSLUFYRog.AHsvRBibTIdnGskEVVRzZrQrevPZ117lQXXP3CFTqqq5pvJyLiJ6cJJJJJJJJJJJmLvBr4lQN5hou4NjRvomjXDiI4CK2wHFYwQdz8j6HZKpt.biTdv0OgirriRor64jZutMSSSzZpotu9z5InVvfQBpE3xubLG1vNQM5UTTTTTTTTTT9hfOC4NNYSzM31ffVKsfsMsIrukszcPMe9H7XGa2A0tzKEyrxJZODUTTTTTTTTTTTNt5jtfaZs1Z2WeZGrqOJ5ryt65ikVJAl6bwLmbh1CQEEEEEEEEEEEkSnh5A2zZqsCsNpsksfns1hDTK3EcQXlatQ6gnhxmI6ae6S16xrWPAE..kWd4QpDuttN4latmzbABqnnnnnnnnbxoiZvMgPfllFBg.wPTymQzd6XqrxPeSaB8xJCsVZAiRKEywMNBbQWDgyMWr5SK9WSSKx333MoThkk0QLFTT9z5G9C+g7rO6ydD2dOA3.35ttq6D4PRQQQQQQQ4jRGOxcbzLPmy+I5bGRobPe8zMfA2DBAgCGlpppJZpolvvvHxsKkxA8Nic+9w6d2KwWd4De4kii1ZiFKn.ZqvBosy4bv2A65i55530uexrs1HgDR.SSSDBAlllTWc0wANvAHPf.cewC9YXbLXHDBb61Momd5jZpodB4MrSz5YWRF8aLNmxaAKXA77O+yOf+xnttNKXAKneC2onnnnnnnb5hgpbGeZd873wCCaXCijSNYLLLh7ZTe80SM0TCc0UWGWycHkRb4xEolZpjUVYMndtGvfaM2byrjkrDLLLvgCGnoo8oZfDSmcxW90dMhoiNnwLyjJxJKZ7LOSZN4jQno08Nue+H28ti7XBGNLNb3fILgIv3G+3os1ZiO3C9.1+92ONb3.cc8A0NUOGXk8S5j9dfuu22vgCillFibjijRKszA89rhReUTQEIttq65jCTvr4O+4SQEUzod+0ATTTTTTTT9TnkVZgEu3E+YN2Q+o2mye+kMHTnP.v3F23XZSaZDJTHV1xVFkWd43vgCrYy1w0bGBg.CCCBFLHCaXCiy8bO2i4qW+Fbyvvfku7kS6s2NolZpXS+PCbIRDH3vaXlG4fzoTxltfKf1RKMj8ZPDy.7Xrrrvtc63ymO1zl1DIjPBrm8rGJu7xwiGO3xkKz00irDFezFGeVSEKkRb3vA986msu8siWud+T83UT5qAppappsonnnnnnnzcti28ce2OW4N9zxxxBGNbPGczAqe8qmbxIGpnhJhb9+wDSLG2ycz6ww1291IqrxhjSN4i58ueiyZZZx1291I8zSG61sChtGv8LX66ftm4h5gRSZQWwDCsjVZXwgl+l8LWR662srrPHDXylMhM1XIXvfTQEUP80WO1sam3hKNz006943HFGhd85HWtf+B..f.PRDEDUenCB87899Uues6uwittNwDSLnooQc0U2m52.TT5shJpHw7m+7OhaWUsMEEEEEEEkglbGV8JqwfM2gllFwEWbXZZR4kWN0TSMnqqiGOdNgj6nmwgSmNwqWuTQEUP3vgOpGq52Jt064yYOywzdevJRpRKKB3qM5HnARqCty3zMIDWrXWyht72JM0TGXo4.OIlDw61ABNTPtdWVwd1tmRi1d6siMa1h7FZ+0rPBGL.c0YmDzBD1riqXhA2NcfllHxAiAZeq2eu2iiddcz00oyN67ndvSQYvnuUcSUsMEEEEEEEktMnycHkDryVo8H4N.b3lD83FG5RBzUqzPCsiovFwkXxjXbNGT4Nz00o4laNxTir+xcHDBLBEht5nM5xTBZ1vYLwRbw3D8OG4Nftyd31saZs0VOlMGwiZWkr2IV6uCflA6fM9N+QdtU1DI31ARgNhRNatwu5zvaCqm+9S+preo.MLwUbwyEN+akIjW7XY18NWu2I6Y6dmJs2iid94RoDDBjlgn1x9Hd8+4RnBs3PWngiDJlK5Ju.FWVdQSH.rN3XFrrjnIz.gDKKIBMM3f6G88fspyRpLTpuWqappsonnnnnnnb3NV4NjFAXKK+Owe48ajDiyQ28GihNa92tnylzaaS729C+SpRJPCCD5N3htw+SlRgIbTycXZZdryc.nY2FcruMyh9i+Y1tVB3PXPmV4vk9MtRlVgIg9InbGCXvsdZMk88Io2IEMMs.6ISli4r46bsiCq.AQZyNNLpg+wKtTZnfoysdomMdCUIKewu.uw+7sYX29UQp1LwrWGD64Mld1t2oRMMMwvv3vuf+Dfzz.rAoMtyfu74dojZWUvxd42h25cVCwO6gSf.BxM+bP1ZyTWisgs3iCqNZiN5pS7GvhDRMWJH2TvgPfPSzu6mJJCU5opa8rspZaJJJJJJJJcavj6PZZhkdBjRQeIt6uwDvJPPrr4.O1ZfW3wdIpbXSka8q+UIMQc7tK7OvRdtkPNeuajzOJ4NzNXCSr2igiH2A.FFXYEDW4WHW8k7snj3Zgk8G+yrnEuRxc9iilZvOiXLkfSesPEUTK1SOUDs2BcFvGs1Vm3J97XzEOLb0O4N5835XY.CtYYYEIEZ+cvMx2CGfN1ymva850fkgEYTzDXTdag8KjL0IWJo61I5wjCkL9yjs+d6gl6LDI6UF4.XeKYIPjoTVuSfd3A2DXIkXYIPfFNzcPRoW.SXBEPUeTUrmc4mx9jJYFW07w0d9Hdu0e.x+rFOUrhkRic4f3rqivd5L2a7pXDI5.LOxNAy.suqbrYZZJWxRVB+i+w+fUspUQ0UWMACFLZOrhpJpnh561m19gK61sS5omNSZRSh4Mu4w7m+7wkKWpJPpnnnnnbZpAatCgYH7W953sd85vLTXRq3IyYjtOJ2LLSeZimLcaG6ZCiwM4yl09xeBM1dHRMgAN2QeWC052bG.RMAcmsRCGHHFO4xYcNSfO9oqj5p2Ku9S+5Lq65AYjM9I7RO+ZXh2vWmJdimgJZ0AoGucpYeuOW826NX7o65Hxcz6J+crbTmpj82.uu+bzjDxleZ3.0ABcRHXWX1SYHkRLMCfO+AQJDDKVXJsvx5HKAYu29vtvBsj8evMKKrjlbvIu5gl+p1bRxoMbJJ1pXSqaKjolORMqr46U4tXUx3v0YMUhKY3UV4FnCeAwJda.GYvMUnsOaVwJVgbJSYJrt0stn8PQ4jTgCGlpqtZpt5p4UdkWgG5gdHVzhVjbdyadpvaJJJJJJml5Xk6PZYABIgczctCKKIdC3ORtCSoDKq.zleSrDBhCKLYvk6nmu2u4N.DVBL6UtidZFJfDWoVLe4r+XV+GuADdpCybGAynvDX2VtYlW7UxbmTh7+8f+OzRGAvJUGz2bGetq3VOoOiL3GfhCXZZRXKcRI0YvUcsiAq.AwvPhcYyjsAr02ZcjTvXYkqXqXEJHZwOFRItta6mVCv6K8s6qXZYhkoEVRqC0FNEfzzDSKI9BzE02bincfZ3C17dITZmAokZxHKISV4RWNsOxBYxyXhTUyalP6qMFcC0SNU2Hiqt5IgE82PlZRzQ7w28Wd8RGd8R6d8RHGNFTG.UNjm7IeR4rl0rvvvf7xKO9leyuIyYNygBJn.RHgDTmTtB.3ymOYUUUEu8a+17G9C+A1zl1DyadyiG3Ad.4C7.Of5yIJJJJJJmFYvl6PZZRHKAIl3z4pt1whUffD1.rYuSJPyFa80WO4Hhm268JCYfNInmhIcOG6bG895bqeycP2W2ZRKnqPAo91ZkLLqlW+C2.clYojjqXIwyaR7F+gkvGjSRLlYcc3VD.KqjwgEzkQHzrDnI5oZdG9XnmJtMXV6552fa87DXZ0+cywdXYYgLfOpYGuB+le4aCRvt6h47ujYvWdtmKK8sdSdkWNDc1YHDZ5jjHYpol1wSZtPJOz7VsmCb8rpoaYYQrwFKczQGXXXfoUeJenftey0LLMW91XK6sVh0lEtxXT7kmQIDeLwhQZYQ9I9uHfHIxeXdYG1RkEGyAXWi4LH2XZl2u4.L1K3xXZwXhm1ZCOs2NoUSML7ssMhq0VQ2v.ygMLjO3CJIqrfrxBxNaH6rQjXhpStrO9i+w+n7e6e6eC.t268d49u+6mXhIFwO9G+iixiLkS131s6H+9iooo729a+sbO2y8vC7.O.+ze5OU9C+g+P0ueonnnnnbZhAatCokEDL.0umEyu4WtrtSR4XTbgW44vW4xlKKYouJK7eDjN5n6EVa2IGOUUca3MiXFvbGFFFXXXPbwEGMzPC8etC5thaRADpgp3Met+DejleLhKWtfKXxDuCcrRajTR5uF6IvHnzgmDlApg.gBQvPFXZZP3tBgggIVVxCabzyXwue+jVZo8YaA3VWWmrxJKZrwFIojR5H51JQ1IzbxHl9b4lKoSLMk.ZnY2Mo50EdSebL2DSg5ZL.B61QF1OM2b6HkGpwlz2RCJDBBEJD555jc1Yie+9Ye6aeXXXfttdedyTijyebbAWUVzYHKDZ1H9jRkDiOVrB5m.s2EByDItbJjjcJHTxYwEdQIgauwgSMubNWVJ3L93nA6Zz3A2G6YLDLXPDc0EmyHFAEMxQBUWMr90CKYIP0Ui7Bt.I4jC8MPGYk0okg51vF1fbZSaZ.vu+2+641tsaS7y9Y+rn7nR4KBz00E.rnEsH4kcYWFKXAKfO7C+P4Lm4LOs62iTTTTTTNczfM2AXiBl1b4eqnNNXtCABatI03bPboWBWzWOdpod+Hr6DgYWzvAZ3nl6PSSifAChggA4latDNb3HeYylsCOiRXItRc3bdW8sPGAMwTBdSJMRMIufUH72V6H6HFhYbkxvhwj.A8vkc0WHw50KVF5b92xsf8jcioo4QzjTDBAszRKLwINwHKEZCj98jips1ZkUVYk7BuvKPf.AvoSmC3SjPSGcsd8zbvxLJkcuv10cvQARKSBGNDRM6XW6H6LCVVVDHP.b4xEyXFyfYLiYPCMz.u1q8ZTd4kiCGNvgCGGdRTgFZZZzyKuzxBSyPzbU6gk8pqDRsX9Ry4rHq3zPJ69MHokERNz1V8o8eFHP.zzzXBSXBL8oOcJojRNhiQxN6TR0U2cft8ueNrsMLhDhKRftdB0cRvzE7FJRJqZGveY6PdE+YXIdue7U+peU4a8VuE21sca76+8+9n99nxWL8i9Q+H4O4m7S3rNqyhO9i+X0miTTTTTTFhcNGbh5sbFZNGvgB0Vasx8su8wy+7O+PVtCjVDJTvAL2gTJoqt5BgPvzl1z37O+yGe97wK+xuLae6aGGNbfSmN6StCAZZ5GVtCKoEl9N.uxe4koYs73qbsmOiHdcLs.c8dxZz6sO7qss.ABPWc0EEVXgbEWwUPmc1ISZRSZ.euoe+A0UWcRoTRqs1JG3.GfVZoELLLFvEVt9tPx02xPdzdL87yEBAd85kzSOcRIkThrhk2YmcRCMz.MzPCGVmIrukX7vVDsMMHTnvnYyANbXiiXxj1OOG87uiM1XIkTRgTSMUDBA4kWdep9fsriNj8aft8uevz7HC0cvp1chJT2Pcvs0t10JmxTlBwGe7TQEUPhmFVwQkgF974SVPAEP80WOe3G9gnp5lhhhhhxPqSFCtEMxcHkR73wComd5jVZoEInne+9owFaj5pqNBDHvQ7ZzuiAoEA5J.n6.WtrOnycHkRb4xEIlXhjYlYRbwEGUUUUL4IO4A78lArdbBgfjSNYRHgDNg0Z768AydVaE73wCwEWbTPAE.bn1E5f44RH5I88g2EY544n+VUz6YETWSS6vdCaPuO3wy.dvV1QGRpppCEpaMqIx1xK5hj8WfNxNaDwG+IM+xUe8xu7KC.2zMcSpPaJet31saw8du2q7m8y9Yr3Eu3n8vQQQQQQQ4DjnYtCfH4NhM1XImbxgbxImH29fM2Az8z9r+5dklll86ySO4Nz00GTi4i5Bvc0UWMMzPC3ymuOcG.6I.Jx9zQVDGQp29tiIDBrYyFd85krxJKhO93iTJw8u+8Sas0F986+XNDDBA1sam3iOdRO8zIgDRHRYQqpppX+6e+zd6seXg2z00It3hiLyLSxM2bOlyyzOsNpg5ZqMYj.c6e+cGp6fUrSN24dnPc8sQo30aTMrza+1uM.Lm4LG90+5eczbnnbJfu1W6qwO6m8yX4Ke4Q6ghhhhhhhxIHQybG55531saxImbHwDSLRyRoppphVasU5ryNGTCCcc8HUwK0TSEfHOOUUUUzTSMcDEMJ1XikTSMUJrvBIwDS7X9ZLfIS1wN1AuvK7B3wiGRN4jwoSmG1Ou2KbcGQIKO3Lvr+N.1iA5.HbnxTlSN4vEbAW.wGe7rpUsJd+2+8IojRhDRHgiHYZ+sNv4ymOZt4lIiLxfK7BuP750Kqd0ql0u90illFwDSLG7wcvV9oTRWABvF1vFnnhJhy7LOyi4AvgJGsppIasUYjoaY0UCqd0vBW3gB00OA5H6r6+fh8bKCQ+gL14N2I.LlwLlglmPkSq0yBUd0UWcTdjnnnnnnnbhxN24N44e9m+DdtidZJg6e+6mTRIEtzK8RI6ryl+0+5ewhW7hIojRhjRJoinXN825.WvfAo1ZqEmNcxUdkWIEVXgrt0sNdu268PJkDWbwEI2A.ZBMpITHV25VGYlYlL24N2OacUxfACxRVxRXjibjje94iggwgm7UZRfPl3zgCfAdtl1WVllXZZgcG1OpCJgPP94mOkUVYr6cuaF9vGNqd0qlILgIPhIl3QVpQoEA6J.X2ANrenqoMMMM762OUTQEr5UuZJojRXaaaajd5oia2tQJk3vgKb5LFLBGBoDRLgTnoVZfpppBRLwccTGmmnbzt92hDpqmJ08webjskW7Ee3UpK6r4d+V6fFIKf3FRFas2d6.D4urvPsJpnB4e4u7WXiabirqcsKxImbXricrbG2wcP1YmsZpYdJld9bTCMzPTdjnnnnnnnbhPvfAYwKdwGWxcXXXgCmG8bG.LxQNRd+2+8YaaaajVZowRW5RYBSXBjRJobD4NDBHPm9PZ2ANcX+vxcTXgERYkUFKe4KmDSLQV4JWY2SAz3S.SKCrayIw51CllFzkeejY54RHyf7we7Gx5W+5YDiXDG0wY+FbyzzjFZnAlzjlD9746fGPjfPG61rgP1Je7aTIS4qVJtiwIBgr6PYRvlMaHDfoQXLkZXyld2oesBQS0c.Zpw.Tv3FNNEBPJwvv.zsgCaZHCaPvCdvwxxhjRJI762OszRKjXhIhMa1HPf.c2gHO37AUSHITft3.UUM5olAomThXWSR3vgvvn68GOd7fTJolZpIxbO0xRRRIkFEjWwDSLdHP.eHkVDSrdvZWahFZnVpqt5NluQGscLC006FjxJWIesl2OWJUSp+61Pd629Qdc0kc1HhKtAUfnPgBIc3vA1saG61sOjGh5u7W9KxwMtwEIbH.adyalW+0ecdhm3I3Ye1mUdcW20oBucJDa1rI.jCl4SthhhhhhxW7YYYQ80W+.j6vN5ZMyJes8xTufwMnycHvfVZnNpq5NX3SpHbI5tVbgCafTyFNsqCFgIfQ2mugooIomd5DHP.pqt5H4jSFGNbbvbGRDZ5Xylst6njRCpuhxwL0LYXolJtzgvgBR3vRz00wqWu3zoS1yd1C55c+3BENDwEW7TzHFGdiOEBFrK76ucROi7nxJ1NokVZTYkUR94m+Q8X0.t.bqqqSnPghbABJzzvri8xRd+xnyN1BeR4kxHmZxr1E8tTtzK4MlISow2Iq5S1DM1lNmwLmA43rMV6mrC7YDlXyY7L5jrnwZai3RwjOYUqm1rRmyZ5iAQs+KV7GsWR4LNWtxoje2qX4VVnqqSvfAwmOenoocvEmaIRoAscfJYqaZKzrVJLpQU.5szB5BKJeU+C1ZMZL8u1kQAIZOx32xxJR..KKItiMdJo3oPqs0H02PsL5QOdhysCV259D1W06ACCiA8bZ8jU8WntanXorpVgm9m0JYGSu59kqXEcucUUg7Rtj9uQojSNH50hmb3vgA.61sGY6gJu7K+xxK8RuTftm+uW4UdkjUVYwRW5RYCaXCzQGcvsca2F0UWcxLxHCU3MEEEEEEEkufxlMa8I2gNRekyRVdY3uyMwGsyRYzyLC9jE8VrKy3H2RmJSL4t3iW65o1Fs3Ll04vHhqCV0Z1FcDvONycRLgLfFpsIRowJ3c9vOlZ8mLm84NUhqo+EO+ardhY7mO2zLGIVlVXXXDYLzQGcfMa1Hb3vHkfPC5pkJYyqYMTQ.OLtIOAzpuIr6NA116+m3cV6A3ruxuEiNU6XZ1cWwWWWmlatYftClZYIYJS5boq.cxl2xZnzRmJEW7vYcex5Ya6X8HDPqs15QcAHGNJWia.cu5gaZhTB51CwNemMhV7IQQCqD1ZsZT6N9H1WrifQ6sKZXOeL+q3FFZ18vnK1AezGsclwH6jM0jCN2QmH0suOlcxYh2vsx51ZqztdJjA6h2YiNYL92ExTFAiICODNT3HAs5oTo8zIH69eCRy.DHjA1SHCR03.TdkgvUyAIAaVzX4sS5EOE75vJx3u2cmld5ZLd8lHRojppZujedijPACR0szT2ePQJwxxD3XWZ0unxxSBHFc+2EHkM27gO8K+vO7Pg5l27hDpy+y7L7U.p2lM17P3XKPf.xRJoD.HwDSjUrhUvXFyXhLVefG3AjOvC7.zYmcx8ce22.97Tas0JSLwDwkKWCpfcM2byRGNbPb8ohi0VasxzRKsHKVzGM0We8x3iOdb5z4Q89ZZZJapolHszR6Hte0UWcR2tcimiRyrwxxRVe80Sf.AH8zSmXhIlA795ymOYc0UGIjPBjbxIeL2GZngFjtb45n9526wQiM1X+tennnnnnnnLX06bG1bZvNdq0ivaJTb1kxFq1F0tsOf8FyHozDBP86Ykr5FxAotGlv3cvJVw1I1R6f0VmMlyDxkZJ+8YK1NaRR1AqciamF0xhQ3pLV5FRgo20FIPxifYjSBQxcHDh9M2AHPSXhe+9PlP9TPnJXuUsUru6lHiLRk5WW0jQQSljb08rHTSSdXS0ytCsYgWuIgWOIvpVyxX3ETL1z0Xm6bOHzsAHvzzXPcLRq+twdBN0SnGKKKjFsSEc3h7ycTL5wOAxxxjNqoZRZTigRKJeFVRZzd3XX3ETDic7i.6M1NgBFhTJrPJrvBIqDsQScDByPcRq0c.70RmnGaBjlMMbpGCiozwyHR08gE1p2UK6PiESLMBSWs1H0tmcSS0G.yvlXDN.VRM7j4D3LF6nwicN7w+AufFsrrvxzDokEwEW7LlQOIb4xMarrUSSMUO555XY08Jr9oqDIkjPL1wJDWvEHD2xsHDOvCHD+g+fP7Fugf+3eDt0aElvDvzuelIv0LDOs1d4W9kYu6cu.vcdm24gEZCf68duWt8a+14odpmh69tu6C6wVas0Juwa7Fk4me9xdVSLlvDlfbYKaYGV6X4W7K9ERud8JKt3hkkUVYxINwIJ6oMzNm4LGYmc1o7e9O+mxbxIGYlYlIIlXh7e7e7ebXOGWy0bMRud8Juhq3Jjuwa7FxQO5QKSKszviGOb0W8UKas0Vib+e228ckd85U50qW4xV1xj4jSNjVZowW5K8khbe98+9euLyLyTlQFYfWudo3hKVtzktzC60rqt5RdW20cI83wCYjQFje94SrwFKm64dtxxKu7C69tzktTYokVpzsa2L7gObRN4jIqrxR9G9C+gin0z32ue4cbG2gbzidzxTSMU750KiXDiP9LOyybX22O5i9nH6Gu0a8Vx7xKORKszXJSYJRKKqi+8tWEEEEEEkS4z2bGXzF6sMWjetijRNiIR1RK5npJIwQUJis3BI6Tznk.Nov7JhIL4hvQCsS.e9IoBKjgO7QPdoXmFaOLVF9n05piNZrUH1jHS6ZnYZiwL9IQIY3oeycz612eOiqvc1J0rqsxAp0OVgkDNT.LC2EZIMdl9TmLI5DLMsNrbG8d+RZZfPnwDF2YQ1YMbV6m79Tc0Ufca1O3qm0gcc6MPNpKG.FFF8pjcdXXIrS199bgYqcRkMElILigwJ+jMS94zA6Y0ki6wEG6X2UQKsngUVtwtM+r22ZqTdrow91R8jvYBFcXiTb4kfZIRLrOpSFl.lchuPAIXHGG1qeOu18dMPPHfvc0A6qkVoZW4xziuA1SKcgn9Nwr.CLjfQ3PD9f6Z825lfgoIAB5G61cfCmtXO6cKjbhYPlVB1PcURf.9iLFTNbhdUwlpqtZ4CdW2EYkPBfOeCYuF6XG6Hx1m+4e9GQU0FnJnUe80Km0rlEacqaEn6KRTCCC1vF1.yd1yle2u62Iu8a+1EP2WHrs2d6DNbXl9zmN.jRJoPCMz.u1q8ZLoIMI14N2YjNIT6s2NO9i+37q9U+J4cdm2o..e97Q6s2NezG8Qr3EuXLMMwtc6DJTHdwW7Eo7xKGKKKolllvvvHxT08q+0+5QZ9FEWbwrhUrBtu669j21sca.cO0PAX6ae6Lm4LmC6Z46tu66le2u62gMa1X7ie7DSLwvm7IeBKaYKia3FtALMMk555hMtwMJmxTlBgBEhLyLSJt3hYKaYKr+8ue91e6uMqZUqRNsoMMAzcXv4N24x67NuSjiaVVVr6cuat9q+5469c+txG6wdLAz8eMrd1Ot1q8ZireTTQEglllppaJJJJJJJep02bGg07R1IsS199hAQmcREMDhybl4vG9uJiQVne14J2KdmnW1wdqFecJvL63HlXg8tvsP4ojK6cC0QRyTRn10IYmdwkqTvMMQ.oAAM6.egBRfPth75qoocnooYuxcnoahtgept9ZXa1GNyK0pXysG.600AVcEBCzvHbPBKrG44ouMWEoThO+chDIolxvnrstZhK13onhmHaprOlN6riH2uik9shaP2mXaOoDMLLHXnvj+zuDxwQPptCWbdyazj6vmJWblsytZRiQdwWF4mfaDFgogfIwLlzHIVWBZycmTWycRlekKhRRONRqvhXzSrDb6pMZRKOl3HxlLF9zY3dsGIkZOkmLPf.X2tcb4xEABD.CCCLLLQ3HNFddEx3RHL9iMaFYwijBlwDH0zSiLKHMrINToIsrrN3bTUha2whggAIjPpLlRlJs2dyXZDlwNloxvxLeNvVVGi4w+UjPCMfooItb4ZfN7n.DJTH.vgCGGi64mN6ZWGpadlc1YOnebW+0e8r0stUrYyFOxi7HzPCMvq7JuBEUTQHkRtm64dXu6cu8sBVb1m8YSiM1H6e+6mhKtXftCO9M9FeCNvAN.6XG6f3hq6tv4G7AevQ75VSM0v4cdmG6XG6f8rm8POWadqYMqgW7Eewi392YmcxBW3BYQKZQbG2wcP4kWt7m+y+4.vkdoWJUWc0Tc0UyEdgWHRoje7O9GSnPgj.7O9G+C.3ttq6hMtwMJV0pVk30dsWiuzW5Kw3F23npppB.V7hWLgBEBOd7PkUVIKe4KWTc0Uyblyb3xu7KOREMgtqfYOg1ti63NnxJqjO7C+PlwLlA.7a9M+Fdu268Nh+2j1ZqMdwW7EYwKdwbW20cMnee5+O6ceGdTUk+GG+8YJYRuWI8DBAB8NKfXADwFpfxZAPPQkUEQWTT.QDUrA3Bh+TrBhHJr5BHq.JpfrHcjdmPIgPBgz6S6d98GgYLgD5oAbd87jGGl4N264dyM9Lely478nnnnnnnnTQmYtixJyLwzs6gnMYlikmI5c+ZJg23tx8FQAr2LrSS52.HN+7B81LywKxOt9N2T7zU8Tn2EwwS6TDRu6OsHD2IfXZBsnysAebKKRSKF5TiCgfaxMRS80kJk6vtc6TZokhACFvCO73uxcX0JVwEhJtlS2CnHNkwHHgXikD5UmHf.BhHaZ33xoGZkUL2gUqVwGe7AqVsfNcF3559cRQEkOYmS5zxj5Dspk+MN5Q1GG5P6Fgn7OOpGd3wk1xAfACFHrvBCGyKFm6DctSzI0NhtBaaTI1FhBPnyNmLOWnQQmHMJxfQX2FEmmfV2rlSqaYn3XW3ioxCCkTqa2esSBJB7.pTOiYwhEJpnhvGe7g.BH.rXwBkVZo3pqtV9BksugRKZanUsw6o6flF1NchcylMSIkTBlLYhHhHR14N2MYkUlrm88mbric.rZ0L50a3zWrsSrMMQt9ktTNTLwf8G9gOmW7tVWEKNI0jJrvBc93y2MvNTRIkHcrvE1idzCFyXFiXLiYL.vW7Eeg7QdjGgRJoD99u+6qx6cTiZTNmSZCZPCRtu8sO.XricrNpxgzwN1Q4l1zlHkTRoZO9u7K+xz3F2XA.aYKaQtvEtP.329seqJa6vF1vn+8u+NOw9jO4SjlMaF.FwHFA96u+Bn7g53RW5RctbV.+UuBN0oNU5cu6srW8pWDbvAyZVyZDqYMqg+u+u+OmaGT90xDSLQdlm4YjKaYKi4O+4imd5onhApDLS0I...H.jDQAQEW5RWJ.Dd3gyzl1zb1yYqcsqU10t1UjRIe0W8UU473ge3Gl+9e+uq5kMEEEEEEkKY50qu5ycHbinRpcDUE11HaRaHR.cFjjQtFHznZJQDcHHjf0BrSqZVyoMsoQNyc3Wvkudv0rV29+ZmDbz3FUN2gTJI2byEu81aBIjPvhEKTRIkf6t6N50qGitE.sncATk1tWQ3JH0vlMMm6mBKrP7yO+H93im0t10Rd4kKGMkCvANvNnrxJFCNGdj+UOykSN4Pm5TmNuel5pM3lQiF41u8amu4a9Fra2dkVz4NWKfcF8xKbAH2ryt7E3YSwweKdHu7xsJGiJ99Ny8qTJwrYyDP.APTQEE96u+z7l2b15V2Jd4kWNKo+Ndems8oizyADP.zpV0JBJnfH93iicu6cS1YexxKqm5zUo8w1BNX1au6M29wNFMa1yF45VmT729apObZ0n1pG2ZRSZhyGmVZoUsaSQEUjrhEQjMrgMfivO20ccWUJvzcbG2gyg+2t1UUKiJMpQMx4iqXurFd3g67wNF9hNNmqH+7yuJsXs2111VBLv.IqrxhCcnCUksu0st0U5e6XQLGfALfAPvAGrDJuGDcvw0gIMoIw8ce2G1same9m+Y94e9mYzidzDUTQIGyXFC+i+w+P.vC7.O.ezG8QricrCNxQNBu+6+979u+6iISl3gdnGR9Nuy6PDQDgH8zSWFVXgA.8su8sRC2wN24NSvAGLYlYlU60sy77PQQQQQQQ4hkQiF4Nti6f4Mu4c4k6vPi4FR7hO2ATdOd4me9QbwEGd3gGzktzEV8pWM95quWv4NjRIEWbwXznQ5XG6HAGbvz5V2ZV+5WOqZU+HFMZrJ4NjRIVrXA+82eZe6ae094Lqny5xAPKaYKwEWbgUtxUR94mO5zcVGUkmSmdkX3hhNc5Hpnhha4VtEBLv.wlMabq25shO93Cae6amRJojyaOwHkRLZzHMqYMit10tRiZTivlMazqd0KBLv.Y+6e+TZokVk8iISlHt3hiPZW6nrCb.XFy.4Dlfjm4Ypz76Ro1qG2RLwDc930rl0TkWOqrxRFd3gSW5RWjOzC8PLhQLBQ.A7WeKHUrG6fxGZhNFyzt4laUY+4iO937wNtevjIS3t6teA86a61sWoJNoNc5DQDQDxy1wyau8tR+6J9GvcqacCSlLcVeO8qe8Sr28tW4Lm4LYYKaYNC8kRJov+3e7O3y9rOSNrgMLgu95qn3hKVN24NWl+7mOqcsqkxJqLLa1Le8W+0NCh4iO9fACFvlMaU45lMa1nzRKkKzyCEEEEEEEkKVBgfVzhVvPFxP329seqNO2gTJIv.Cj9129RXgEFkTRIzm9zG7xKuXSaZSTTQEcAk6.J+K8+Ftgaf3iOdrXwB2zMcS3u+9y1291qx9QJknSmNBMzP45ttqi.BH.N1wN1473bNWN.ZdyaNsoMs4Bd3pcVYwBXv.bQ7KA61siUqVOco3r7guYO6YOo28t2Us8X2d466poc5X+3Hjgqt5Jcu6cmq+5u9prVIHDhJUBPKMojfYOa3q9JXnCE4hWrTbW2kJ71oUa0ia8su8km+4edxO+7YpScpjYlYJqX4l+ce22k7yOeV+5WOsrksDn76U81auofBJfEu3EWo82O7C+fyG2pV0pZz1J.ETPAr8sucYqacqE.bhSbBYjQFI.De7wWks+LClEWbw47wCYHCg64dtGATdExLiLxfl1zlhat4lPSSSlRJov92+9YjibjL8oOcQpolpbQKZQ7bO2ygMa1XYKaY.P94mub26d2DWbwwu8a+lnrxJSt5UuZF+3GOaXCafsu8sSZoklzc2cWz912d4V1xV3G+weDqVsJcrXpuxUtRmg4ZUqZEqZUq5bddnnnnnnnnboJojRhV25Ve4m63RfllFVrXAqVshPHvhEKz0t1U5QO5wEU6wwbbywmQ1lMazl1zF5PG5P0tFs4nG3Jesp97WQ6OuqiaNBNc4PeJofWuxqPQuvKfsl27Ko8gitRr5nK2bwqW9kw7sbKTVe664c+TwfbmOBWbQ.f7XGSxjmLxm7Ik7Bu.hXi8Z9.bN98QMcOtERHgHl9zmtbjibjb7iebZW6ZGSZRSRFTPAwBVvBXJSYJ.kGXbjibj7oe5mhd85E8u+8W98e+2yl27lYvCdvxgO7gypW8pYRSZR.kOjHevG7A4IexmrFs8BkODGWvBVfLzPCkALfA3bbSee228wLlwLpz1dleKR8u+8mQMpQQYkUFuy67Nr0stUYLwDC+8+9eme9m+YBLv.IyLyTd3CeXZRSZBZZZzidzCN4IOoLjPBQricrCoidMyQfwANvAxRVxRPmNcr7kuboKt3BctyclniNZ1vF1.t5pqNmGb8oO8gsrksPt4lK24cdm7q+5uJSN4j4odpmBn7urim5odJd+2+8OmmGJJJJJJJJWppoxcTS4hIuv4xE540ER.wyYvsZJ1iJJJ5EdA7bxSlBesWC6QE04+McQPyO+nv23MvqW9kA37Fd6RgH5nKO.2RVhjQNRje5mJYvCFw4YgV9pYNtYtltG2.3odpmhTRIEdu26833G+3LtwMtJ855zoi4Lm4PKZQKbd8e1yd1jSN4vJW4JYNyYNLm4LGmauWd4EyZVyBe802Z7ee4gGdPlYlICX.CnRO+C8POD8nG837d7BMzPEyXFyPNxQNRV+5WOssss04vWDfYNyY5bAtdbiabxIMoIwpW8pIzPCE+82eoidQLv.Cjm8YeVl1zlFu8a+1rt0sNxJqrnO8oO3qu9RgEVny.kuxq7JNKHKSbhSjzRKMl8rmMKe4Kmku7k6rsYvfAl9zmNIlXhWydethhhhhhhRCA0IA2.vVyaNk7DOAd9ZuFE91uMZm9a6ulRcQ3M.D24cJj4jijYLixG9jaYKRQ6a+0jen1Zq43Ffyp43u8a+l7i+3OlsssswQO5QIxHijN24NyXFyXpTnM.7xKuDkTRIxoMsowpW8pY8qe8DTPAQm5Tm3Mdi2fXqPujd54HWUZ+wFarzktzELZzH+u+2+y4ymTRIgYylI93imctycVo1p+96OqbkqjQLhQv5V25nQMpQ7POzCwK8RuDe8W+0.kOWxbb770Weqx46HFwHDKe4KW9AevGv1111.fd26dSe6ae4tu661Y6dRSZRhErfEH+vO7CYu6cuje94SBIj.8nG8fwO9wSLwDi.fl27lKRN4jku669t7K+xuPZokFAETPjPBIvy9rOakppkFLXPnooI6Tm5DqXEqf+3O9Cb0UWossss7JuxqP6qv82d4kWNOO72e+uf9cohhhhhhhhxkupMvQFYjQs1JOsoe7Gw0e5mnf27MQd50FqZRWLCaxyGylMSzmtm1pNxMrAIu26Ast0vS9jHpE5MmZZCtoRYp6Cl8dgna1k2fHdkqbkxa7FuQ5bm6LaXCanA+4dMs65ttK4hW7hIxHijTSM0q4N+qMjat4J8yO+vWe8k7xKO00TEEEEEkZP2HkWEMVY0UXHpmTal63JIBgfTSMU5PG5vY82M04SREy29sikN1Q7bRSBQMv3F8L4nm2L8S+DtVghRQsAQm6rfu7KAe8EFxPPtrk0f+FOG+Y5Evhy94UTmdHudjibjK+clhB3bADOzPql0nQEEEEEEEkqgUuTcAJcPCBsPBAOl5TOOIHtzRWTmFdyUWEhm7IEL4ICKbgHe1mUJSM0F7A3pIDe7wKhJpnHyLyjMsoMcMw4rRsKGq+dcricrdtknnnnnnnbskF9eT15sxBWwiXDHLaAO+rOCCFzi.PnSOFLXn7E5NrS9YkGkTpED50iN85wfwxWvr0e5EN6yk5xva.HRHAAyblP26N7TOEx4LGozp0F92AbY5dtm6AfpT4DuVv.G3.YRSZRL5QO556lxUEzzzjyd1yF.tsa61peaLJJJJJJJWcQTdFhpK2gACPdYlKEUbYUatC85aXTIsqyJNImIgd8jyS9HXbruJ4aUOt8XChRyKENY91vjI2wjqtP1Ieb7JxPwtkho3hxm7KPR.g5NElcAXJvHIb+cCo1YOaTcUAKw44jNckW4IyLSISe5vvFFxctSonksrAy3Htl1y8bOGyblyj4N24xpW8pkWHUQwqVbe228cMy4Zcg4Mu4w1111HxHiz4WHfhhhhhhhxkKgPG1J9Tb3zxDy3GMNtfwb1oRZ4XASt3Fd3qWjwANJdFU3flYJs37HyLsRih0Ox6DmDQ.wPrA6w4L2Qcg5ofaBjnQA4mJqn4wPW+5ujr80GJKZXYq8.jeNYSittgP28xFVKJO1zRVHaqLcbpiV.FBqQDjkLPWHckg9T8EuzLy4Z4pqtN7F.hSW51kqd0Rd0WE4Tlhjm3IP3kWW08A8iIlXDie7iW95u9qS+5W+XO6YOxjRJoq5NOUpcssssMY26d2AfW60dMb0UWU2ConnnnnnTyPmdLm8wXcqYUr8sdJ56ndIhHqsxxV8AHqisO7+l+mzK2rgNcR1wW+QrYoIReWYfL5DIJy6iLEsm+4q8v3qkxNm4Np0OMpeNrR.At4WDz7ddabfdFMA98Kj15VjbOWe73aihf1lT3jeF4PAET.4chSP3suWLn6uEjRVQxcz26jfNwtHKqhyRcwrxpqG1jNH5QOD7UeEXv.L3Ai729sqJG5ju5q9pbG2wcPVYkEcoKcgu4a9lqJOOUpc78e+2K6QO5AEUTQL3AOXF5PGpJzlhhhhhhRMGoFF7LXZ20e2zi.NH6LSyzjtde7P2biwsfBmt2w3H+zxhBKoTx5f6F2R7VXLOWaYy61atugMbh9XajLrnqduVbVuDbSHDnYsP9824MX0abqbnBymep+CjxF2nYV+q0Q6u8Gk13mFkYWC61Ax2KhM.SHzYE+aWrXpHqXKOMD5uvOl0ag2b2cg3YeVAu4aBe0WgbziVJSO8qpB1nWudwBVvB3AdfGfBJn.dfG3An8su8x2+8ee4t28tk4me9WUc9pb4ojRJQdvCdP4m+4etrG8nGx92+9SAET.O3C9f7IexmTe27TTTTTTTtph.itI32m333WW6lHsSjAkUbgrme4iX3S72os26n3uEjFkZSCMgFkcRunog5AZkVHAbcME2JwBVyRCQ81DL6uTuzDjHQnyDM9F6I4eJI9ec8mb04IG7NtEdlu8W4fadErsDRhF0jnvK+8.S270i69E.93VSomRuwiv7fD6UGwS61unNt0GCaRGDMqYBoMaRVvBfm3IP9seqj68dQb5EZ5qz4t6tK.3y+7OW9JuxqvV1xVXKaYKUbSTg2T..2c28J8uCLv.YhSbh7TO0SIl27lW8TqRQQQQQQ4pSRrYQRh21sSloKHzaYnbhbNEk5qqz112BLbzMxZJMBZTyik.71G3t5Ct3m23lVK4tah2XvOWoE8+FvGa1p2+vr04K.2UjTyB4mSwXzc2PypMLZTfwe62vy+yBIqWeR3RvAgNc5PSSCgdcnSZGaZBLnWfca1QuQWP2kPrmKzEo6y2Bv8kJY5oKYpSExKO34edDMso0Yg2d3lIkorWXV6AhIoZmN7szRKUtvEtPVxRVBqacqizSOcLa1bswgR4JPFLXffCNX5PG5.8su8k669tO7wGetp3KvPQQQQQogrqcW.tEHvJ4bpBvEOcG6lsgIS5vpMqX1rMz6pa3gIWNctC6Hza.8RaXwt.WLpCqVrhAWLcIk63BtEdAr.bWuFbCg.cBARoDgn7kzMgPfou66v3ZVCE8VuEZlLg3zunDwo2NIhS+9tToK2bwqwMNL2m9bVCuUaEbyA4JVgjO7Cga5lfG8QQb5dsp1TcQvMkyJG2vpttqnnnnnnTm6Z2fabVyc.3LSgiLF0z4NtvZdm+fa0uKJARIZZZHkRzzjm9+pQo8qeXuYMCOd62FrYCoTd5OwqrRWXubTeMm2pHwMeyBlybfRKEd3GF4ZVS8cOvpnnnnnnnnnb0myRtCMMsyXyp4ycTSogwpI2oIDBzzzvpUqjyfFDVMZDWm1zv9omKahZ3ub.M+8mBe8Wu9M7lWdIDidzBd4WF93OF43GuTdpS0v3tCEEEEEEEEEkqB4nWzrZ0JkUVYTZokhYylwlMaNe8FZZ.TeTJ+BiEKVnfBJfryNaxKu7HqrxBywGO27O8SXexSlRd3GFe80WmE1fZpjuNBu403GOPcaAKohDst0BoUqRl6bgG8QQ9e9ORt6614h5shhhhhhhhhhxkGc5zgUqVovBKjrxJKxO+74Tm5TjWd4QiZTivO+7C+82e70WewSO8DngSOtUuGbSHDjWd4wQNxQ3jm7jXvfA7yO+H+7ymTSMUh5geXZ0m7IjwW7Ebza5lH5nilPCMTzqW+Ueg2LZr7Et6TRo7hWxJVAxjSVJhOdU3MEEEEEEEEEkKC50qmBJn.N7gOLm3Dm.gPPXgEFEWbwr28tWhIlXPSSicu6ciqt5JwDSLDd3giACFZPDdqdM3lPHHyLyjcu6ciPHHgDR.c5zQd4kGVrXAa1rgEWbgreoWhVO4IygiNZ1aIkPwEWLwGe7WUFdC.QTQUd.te7Gk7O+mH+3OVxPFBBSlTA3TTTTTTTTTTtHoWudxImbXqacqX2tcZbiaLFMZjhJpHrXwB1saGKVrPiZTiH7vCmbxIG1yd1CETPAzrl0rFDg2p2liaBgfSbhSvV25VI3fClvBKLN7gOLm7jmD2byMBLv.wau8F2c2cxTJ4Otq6hv+O+GZuNcjUVYwN1wNbN22pozPXNuUQha+1E7keIbpSACdvH2zlp+i5qbAKkTRQdjibDm+334q3ykRJon9cphhhhhhhRsH850SlYlI+we7GDTPAQrwFKG9vGlie7iiqt5JAETP3s2di2d6MEVXgrqcsKJnfBnicriTXgExF1vFpwycbondqG2bzkjAGbv3hKtPxImLwGe7DUTQgat4FEUTQje94SbwEGd4kWjQvAyNsXglOsoQhu7KytJn.RIkTnwMtwNmDg0DpXOu4tUq0X62KUBe8s7deayaVxTlBxW+0k7zOMB+76Rp22bLOKa.zauW0aricrL24N2p77wFarNe7.G3.qKaRJJJJJJJJWywhEKr0stUBMzPwSO8jcsqcQ7wGOwDSL3u+9SokVJ93iODSLwP.AD.m5Tmh8su8wd26doEsnE7m+4exANvAnksrkXsdLeP8ROtIkRRIkTPud83qu9RxImLMoIMgF23Fiat4F1rYC61s67GCFLPXgEFM5VtE1+cbGD3jmLw4gGjVZoQQEUTsV0lzsUrBjye9MHh3H5PGJu22BNXXHCo7gQoRCZie7iG850eVec850y3O8PyUQQQQQQQQolmd854vG9v.PngFJ6bm6jlzjlPSaZSwc2c2YtCMMMrYyFBgffBJHZaaaK1samTRIEZVyZFojRJje94WuVsIqyCtIDBrYyFomd5DbvAS1YmM96u+DYjQBP0uVJb5e70Wewm63NXecriDyG7A3tMajQFYfNc07mFZ96O4NgI.+vOzvI7lISBwS7DB9W+K3+9eQNxQJkG6XMHZaJUUhIln3AdfG3r95OvC7.jXhIpl2hJJJJJJJJ0BbTx+O1wNFQDQDjQFYfu95qyQ+zYl6.JO6gc61wc2cmV25VSZokFBg.u81amc7T8k5kdbq3hKFgPfqt5JYkUVDSLwfACm+QsoPHvKu7hBuoahLaVynkyadjaFYTq0N072eXZSqAU3M.DwEmf+u+O35udXDi.4rlkTZwRCl1mxe4r0qapdaSQQQQQQQo1kPHnnhJB.7zSOIszRiF23FeAk6PJk3omdRPAEDm5Tmh.BH.N4IOYscS9bpdI3lYylwjISX1rYLXv.d5omUa2NdlOmPHvEWbAu7xKN30e8nEd3D+bmK1rXoVqaKEAEjnAY3Mc5Dh90OAewW.G9vku1usss0fo8oTtyVuto5sMEEEEEEEkZWBgfRKsTbyM2nrxJC850i2d68ETtCn7un8.BH.xM2bwKu7p7JdesXtiym5kfa1saGc5zgc61wjISU5j2QY1Lv.Cj3hKNbwEWpTo2TmNcXznQrXwBmZHCAcZZ39LmYsZ6sgZ3M.DAFnP75utfgObXRSB469tRYAEzfpMdstyrW2T81lhhhhhhhRcCG4NrYyVUxc3308yO+nIMoIXxjoJk6PHDXxjIJqrxvfACnWu9pc3UVWodI3lNc5PSSy4EwyjPHnwMtwzidzC7zSOqzEHGi6T850iMoj8b+2OFN5Qw0u8aqUayMjCuAfnacq7hWhatAO7CibEqnAWa7ZUmYuto5sMEEEEEEEk5FNxcnWu9pM2gc61I5nild26di2d6cUBlYylMLZznyhl30TEmD.bwEWvlMa3pqthYylorxJqJaiiJ6xYtP2YylMJt3hwCO7.ylMCt5JkLgIfK+9uioUrhZ01cC9vat6tPLhQH3sdK3a+VjO+yKkm3DM3ZmWKxQuto5sMEEEEEEEk5FRoDSlLgEKVvM2bCylMSokVZU1tyVtCMMMxKu7vGe7gRKsTDBAFMZrdag3tdI3l6t6NVsZE61simd5IG+3G+B5BfTJojRJw4EvhJpH7wGe.e7gBmvDvsu8aw3l1TsZaugd3M.DMsoB9jOA5PGfgObjyadRoMa0Ys0xJqL47l27jOvC7.xXhIFoISlj.WS+ShIlnyuolDSLQpuaO0m+XvfAYXgEl7Nti6PNyYNSYt4laCx+NRQQQQQQ4JaNJvHVsZEqVsh+96OG8nG8BJ2gPHvrYyjQFYPvAGL4jSN3u+9WqTM6uPUmejcj7M3fClSbhSPDQDAokVZWPkWyhKtX1291G94me.PIkTBQEUTHkRzBIDJbbiCO9fO.CG3.0pmCNCus3EibAKnA4G5TnWuPb+2e4A3111fG6wPtm8Tq2VmybliLgDRfG7AeP9lu4a3nG8nk2ynJJmlikCj+6+8+xvG9vIt3hioN0oJ0zzZP92RJJJJJJJWYRJkXznQhLxH4HG4HDe7wyINwI3vG9vmybGNV9x17l2LADP.XvfAN0oNEIjPBW6MG2DBAwFarX0pUJrvBI1Xikcu6cSxImryI9mPHPHDnSmNzoSG4me9rsssMLXv.gFZnjZpoRHgDBd3gGNu.ZOt3n3QMJ77sdKzmVZ0tmCAEjfoOcXQKpAa3M.DgFpP7tuqfAMH3keYt4blNlnjZ7iiEKVjO9i+3xAO3ASpolJssssk2+8ee18t2M4me9.HT+n9APTRIkPxImLyZVyhd1ydRt4lKiZTih90u9QQEUTC1+VRQQQQQQ4JO1samDRHArYyFYkUVz7l2b10t1E6ae6qZycXvfAJqrxX8qe8nooQBIj.6ae6ivBKrpcNvUWRTcOYFYjQcxGdJszRisu8sSiabiQHDjbxIiat4FwDSL3me9gNc5nvBKjzSOcxLyLIzPCkvCObNzgNDFMZj1291iNc5pR2c5xu+6317lGE91uMZmt24tTX1rYhN5nq1qQNHO0ojLxQB28ciX.C3bts02jEVn7aa7mPXmbcj3bdFBav8nFq893O9iK+jO4Svc2cmO7C+PF7fGL5zoqA80CkFFV5RWpbPCZPjc1YS+5W+369tuScuihhhhhRsfajx+Pyqj5wJrwYntH2gd85IiLxf0t10RSaZSwjISr28tWLZzHwGe73u+9iQiFo3hKlzSOcRM0TInfBhl1zlxd1ydvhEKz8t2czqWes17aSHDjZpoRG5PGNq+todM3lllFolZprqcsKhHhHH3fClrxJKN0oNkyINnat4F96u+DVXggc614.G3.3t6tSaZSapRI6rhbcQKBW98emBmzjP5t6WRsuKjfavUVg2FRRRot8rKl9cME7rEQ.ibjHBN3Kq17W8UekbPCZP3latwpV0pnyctyMnuFnzvy92+9kcoKcgbyMWlwLlAiXDiPcOjhhhhhRMrqUCtAkGL5Dm3DroMsIhHhHHhHhfrxJKxLyLo3hKFoThqt5J95quDQDQfQiFYm6bmHDB5bm6Lt4la0pEkjF7A2fxCukc1YyN24NwhEKDQDQf+96Ot4laXznQmUykzSOcxImbH93im3iOdLXvv48hm6e9mi9icLJ7UdE3BXER+LcgFbCtxI71PRRJO1dfYsCaD819F369NXvCF5W+PbIzKGkUVYxDRHARM0TYVyZVLzgNzFrm6JMrsnEsH4ce22MAGbvb3CeX7zSOU2KonnnnnTC5Z4faNje94ye9m+IEWbwDYjQRfAFHt4la3hKt..ETPAjd5oSZokFwFarzrl0r5jJI4UDA2bvpUqjQFYvgO7gI6ryF.LXv.ZZZ3gGdPiZTiHlXhAO7viKp8qmSdxH0oihG0ntnaSWLA2fqLBu4H31WraH1lKDxiebISYJPIk.uvKfHgDtnZ2yadyS9fO3CRaZSa3O+y+TMD2Ttrz0t1U4ZW6ZUeI.JJJJJJ0BTA2JmllFm7jmjjSNYxLyLcVDSra2Nt5pqDVXgQ7wGOd4kW0YsoKjfaW7cCUsDiFMRzQGCwEebXypMJojRPSSCWc0UbwESnST9jKT6hLsaQO6yhWu1qg6ewWPIOxiTK05KmHnfDNBuIWvBjMTCuUQhHhP.fbYKSxnGMxO7CkLzghvM2tfZ6KYIKA.F5PGpJzlxksAMnAwZW6ZYoKco02MEEEEEEEkqRoSmNBO7HHpniFM61n3hKw4ZLsISthdckWUIuXycTaq9agH3LHPhkRykic3iQAl0vKu7.O8zSLnWOkjW5bvijJkX6RnJtXzHEMlwfgcrCbcwKtlugeFZnWsIc78qbl2GJt0aUvrlEjWdvPFBx0u9Kn195V25.fd1ydVi1NUt1zMbC2..rssss52FhhhhhhhxUsDBA1sjOG4fIS1EaCu7zc7xKuvnKlvZQYvd1+go3KkbG0xZXziaRMJNmzXMKbIbDMHrXZBWWO6CAXvFVMmOadMqiCkaYDQauQtolFzEcm6Jc2cJZBS.udwWDM+7CK8nG0NmGmhx.1KN...B.IQTPT0Uh87F.Be8s7deaKaQxTmJxINQIO8SiHf.Nqs+zSOc.HxHiz4ykZpoJq33.1wpLuGd3Ad4kWUYeke94KO8RF.MpQMBCFLbEw0KGxKu7jETPA.PDQDwUU87XokVp7Tm5T.PfAFHt6t60pmagGd3.PFYjQs4gQQQQQQQ4ZX1KMa98ud9rOKVw+Pihddm2GAazF50UFa5O1.6HkLIf11G5aaBqAzfJsAROtoY2Lm5vahe8Ogt2slR569WYNqIMbwnNrYoPR63EgQ6EvwRI+K4trTyO+nnILAbeVyBi6XG0vmAUUC8dd6bQz91WduuEd3vi7HHWxRp11uc61klMaFc5zgO93iyaqSJojHpnhx4OQFYjDZnghWd4EgGd3x+y+4+To82G8Qejys8jm7j01md03lxTlhy1ui.bWs3+8+9eNO29ke4Wp0Odd6s2B.JrvBq0OVJJJJJJJWapvTWCK3WJkdeq+MJ9.Kmo+yGAWLZ.cxB4vGtX7RegbvjyQMTIqNRM6Tp0Bw502a5PK6Hw03dPIqeuX2fAL4QXzqaocjPhcj9dcwf9KiNyvd3gSQuzKgGu26g9Ce3Zvyfp2Uzg2LYRHF1vDLsoAKaYHe5mVJO5Qqz4fEKV.Je9IdgJszRi90u9wDm3Duh55ghhhhhhhhxUGJK+zofa5VoSsnszrNbWT7uscraTfUYPb68ssDdrclA1mlbYk6n1PCigJIBzgALIsiM61wD1wK8RrKkHzYffhqkDZiEX2lUrqc4848skXhT7S9j30a9lTvjlDZgDRMz4P06J0gMoChXis7gO4hWrjm4YP9YeljAMHDlLIrZ0J.3hKtfYylqx6s8su870e8WillFkVZor3EuXd629swhEK74e9mW2dhTKZnCcnNmaVd5om0uMlZXsu8s2YOs05V2554VihhhhhhhxkOAFwMocrX2NFk1wW8RrS4cljWgmD2Xz5vlUKW14Npo0.I3FH0oGyYWL5sUHYXNENYz2HlzjTJxxCrUCdrr1oNQo4mOdMwIRAu8aizauqA26U0U5g2.PbW2kPlc1RlwLfgNTjETfL6S2iaNV2KNSt6t6zzl1zJctd+2+8K+1u8aIkTRgsu8sKacqacUtVr10tV4xW9xo3hKlt0stQ+5W+px1r4MuY4RVxR3Dm3DnWudhIlXX.CX.DWbwUos8XG6Xx4O+4yQO5QQJkDd3gS+5W+HojRpJ6yidziJW7hWL6ae6iXhIFt9q+5oKcoKm2eWkUVYw9129.fq65tN.H4jSVtrksL.XXCaXbnCcHV5RWJojRJzl1zFF3.GHt5pqB61sK+3O9iQSSi3hKNtsa61pzw6G9gePlRJofat4FO5i9nNes0t10J+0e8WI8zSml27lyse62NwDSLNe8hJpH4rm8rAf67NuS1wN1AqXEqftzktP+5W+vUWcUr6cua4hVzhHkTR4zU00nY.CX.UZIvn3hK144V7wGekNusa2tbm6bmr5UuZ1291GIlXhzyd1SZQKZQkNG90e8Wk6cu6kF0nFQ+5W+DKaYKS96+9uiTJ4ltoaha4Vtkq396AEEEEEEkqfYzHkdphwj8R4jEteNdB8DWsKoD.ocqXtlL3QMnFDA2zazUBIlVSjK5sn48SP6Z1MyXe8liEq1p0Nllu4aFcYmMdMoIQgu1qgzjoZsiEbUR3sSWjRjqe8RN7gw5o6sxKlgJou95qyGWTQEUkW+Mdi2fYNyY5bQNbpScpLjgLD4rm8rcd85q9puR1gNzgp7de629sY0qd0xdzidH.X9ye9xDRHAmCoSGF+3GO+zO8SxJFXXAKXAxV1xVVo4VkPH34dtmSNkoLEzqW+Y82WKYIKg23MdC.XfCbf.kWUDe5m9oAJeYr3EdgWnRsiO7C+PLa1rTud8hd26dK+4e9mIf.B.KVrHcwEWD.TbwEKCMzPovBKz49Efm64dNY25V2pzBA4K8RuDe629sx6+9ueA.4kWdNO9aaaaiO+y+bjRIe0W8Uz+92el5TmprksrknoU4JlzK+xuL6XG6P1pV0JA.6ae6y49Ipnhx41Y1rYYe6ae4G+werRueCFLv3F23ju1q8ZNulMm4LG9xu7KoScpSLjgLD4sdq2pys+cdm2gwN1wJey27Muh6uGTTTTTTTtxj+IzKtIKuDMpWkQBgzCdyOrcXwh056l04UChfaHziOgzTdxI7Q7vkYE27vKbyjD60xUgyRu+6Gc4jCdL4ISQiYLfd80pGuqFBuAf3z8B0wN1wjvYuG2ra2NkTRIR61sSgEVHKe4KmQLhQ.TdXu10t1Uk2yW7EeAu3K9hDYjQx68duGImbxL6YOa1yd1iLojRRbxSdRYRIkDP4KAA+8+9emjSNYl5TmJ4kWd7Zu1qA.ZZZx.CLPrXwB28ce2LjgLDrZ0JSdxSlMtwMxPG5PIu7xS5qu9JN1wNlroMsoTZokR7wGOO9i+3roMsI99u+64e8u9WzoN0oKqqWibjijG4QdD5XG6Hyblyjsu8sye9m+IKbgKD.dhm3I3m+4elryN6JEDZgKbgNCR93O9iybm6b4q+5uV9POzCATdoy+ttq6h4N24xV1xVXHCYHb7iebYDmds4ygO6y9LhHhHHrvBi1111RQEUDidziFMMMdzG8Qoe8qejSN4vq8ZuFG7fGjAO3AiUqVkFMZrZu+ztc6x92+96rs1zl1T5YO6IyadyibyMWlzjlDgTMCA4MtwMRxImLuxq7J3kWdwDm3DonhJhoLkoPt4lqzO+76Jx+dPQQQQQQ4JKFbOLF7X+Ht6hJC27zab2UIM.q9+UQCifaTduaXxMOvjam9IpiphKEO7gimu0agGezGQwmtmEpMc0R3M.bLG2Na831ZW6Zwc2cuZesQMpQgaUyh78q+5uNidziV.vhW7hk20ccW.vANvA.JOj3blybXm6bmL7gOb78zKgA27MeyxUrhUPJojB.je94SN4jC.XxjIZRSZBIkTRhie7iK2291GsoMsw46cJSYJTZokB.KaYKilzjlH.3FtgaPtpUsJlzjlzkxkGmdrG6w3S+zOU7EewWvV25VkssssE.RN4jAf9129RXgEFomd5Lm4LGmuuu7K+RfxCF4nWDcDLM1XikUspUIV0pVEETPAxfCNXJqrx38du2qJG+.CLP18t2M93iOh0st0I24N2I1sW9X.vc2cmjRJIhM1XE6e+6WdxSdRZcqaMmsPaP48f2hVzh.fG9geXl0rlE5zoSTTQEIaYKaIG4HGgwLlwPQEUjzSO8rR6mYMqYQe6aeE.LwINQ4DlvDvhEKb7ie7KsKtJJJJJJJJWBLZxcBvzo+bpMvpdjmMMHppj0qzoihegW.8G+3317lWcxgzY0lbgKD4+9eekwcJUCKmm43V0wO+7iILgIva9luY095NliX.DVXg47w4kWdNd+ha+1ucwHFwHX0qd077O+yK6RW5h7W+0eE.JqrxbtcN5Qu4O+4SRIkDgEVXxW9keYJpnhve+8249dm6bm.f+96Oqd0qlO6y9L4m8Yelzw1rm8rGrZ05k7um5Se5iyGGWbw47wNV65LZzn3QezGE.9we7GIqrxRlZpo57b5wdrGyw4l7fG7f.kudm4nctfEr.hN5nAfcTMK0E24cdmNWtFLXvfn4Mu4DZngB.yXFyfXiMVhM1XkSe5SGqVsVok1gpyJW4Jc93G7AePmqacd5omh64dtGfxmab6ZW6pRuOgPbduVnnnnnnnnnT8Zvzia0mjt3BENtwg2iYLn4u+XtBe3xZKUpm292+ao39tuq354sy2xAPqZUq3C9fO.gPfKt3B95quDSLwfISlDSbhSrZeONV.lOy8qidHBfwMtwICHf.bFRqIMoIDd3gSpolJ5z8WeWDKZQKhgNzghi.Pomd5L6YOal8rmMcpSchBKrPoWd4kH0TSE.xImbXXCaXUoMooocYsfP6cEJ9MULjaEmiZCaXCi27MeSrXwBye9ymBJn.zzzvjIS7vO7CynF0nHszRy4bRaMqYMrl0rlpbrRKszpxyUwqomtMH1111l7we7GmMtwMB.G4HGgO7C+P9vO7C4Nuy6TtvEtvy5Bg9gNzgb93N24NWoWqicriNerid+zAWc0UbL+8NWWKTTTTTTTTTpJUvsSS5kWT3q7J30XGKR+7CKmwGHs1vU5g2p3xAP0wGe7w4P76Bk9JLOCEUyRU+W8UekbPCZP.kObKe5m9oI1XiUbu268JOyfaQEUTB.NzgNjbEqXE7a+1uwxW9xovBKjMtwMxG+weL.DZngRxImLgFZnr7ku7pscEXfAdwbZTIFL7W+YV0cNAPLwDi31tsaStzktT9tu66b1Ci8qe8i.CLPAPkl2X2y8bOLgILgpreLZzHMu4MuROmopov6zl1zFA.6bm6T9K+xuvu9q+JqXEq.ylMyRVxRbNTHqNUrvvrpUspJ8ZU7e2jlzjJ8ZU75.b1uVnnnnnnnnnTUpfaUfVvASQiab30DmHZd6MlqvP4p1xUxg2tTFpjWtbLL8bwEW30e8WG2c2cgEKVjspUsB3uBS9m+4eJmwLlA6e+6m8rm8v+3e7OD.NJdG.voN0o.JesJ6O9i+fLxHCrYyFcnCcP.vy7LOirvBKj12916LnSsom3IdBV5RWJ+9u+6N6YsG6wdL9lu4a.JenH1zl1T491293O9i+fl27liQiFEETPAxG7AePhM1X41tsaqJ62yrGQ+ke4Wjyd1yl8u+8iEKV34dtmS.vZVyZjcu6cG3ut1Tc5RW5hyGOqYMKJt3hkd3gGhTSMUoiB4RHgDBMqYM6x4xghhhhhhhhREzfaNtID5Pud8TekdwdrwRQiZT3467NXnZF1Y0FtRcNuc9JNI0FbLr+rXwBCcnCkO6y9LYe5SebtVikat4B.QFYj7u+2+aV6ZWKO9i+3L1wNV4G7AefrhCExa4VtE.3Ye1m0Y3ya9luYdtm64jCYHCQ99u+6yrl0rpyFFe29se6DQDQ3LzVBIjfyE1aGdwW7EAfLyLSRJoj3Ue0WUda21sw+8+9e4S+zOkF0nFUk86Y1yVgDRH7se62xl1zlX.CX.75u9qKeu268juvK7B.kGJ9Fuwa7r1NSJojvQksbwKdwDUTQQe6aekwEWbjd5oC.evG7AXxjoqX9RHTTTTTTTt1iPnC8FLTuk63hUCqfaRMJJ6SRx6Z+TfldpuFIU1ZYKojgML7cRSBYlYVm7o1uRL7V8QOt8rO6yRBIj.P4EcjgMrgw9129X3Ce3.ku1vs28tWYPAEjXYKaYDVXgQFYjAu4a9l7zO8SyxW9xwUWck28ceWtoa5lD.DWbwI9ke4WHjPBgbyMW9W+q+Eyd1yFc5zw.G3.YDiXD0I2IZvfAmEoDn7dayQg+vggNzgJl1zlFFLXfCdvCxq9puJqYMqA2c2cl9zmNU2BZ9Ypksrkhu4a9F70WeI4jSlwO9wy+7e9OYcqac3iO9vm+4edUV3zqHc5zIlyblCO9i+3.P1YmM+vO7CX0pU71au4K9huf66JndNVQQQQQQ4ZOBATZ9YwA1xNHOMC0a4NtXTsMwLxHi5zfCBgNzoSflsx3X+wFXi+3NnKu6nHFLiDAZZZHDBjZZHQfNcflVseST+2+8D3l1DLiYfvKupS90oigMI2y8PswvlbnMWJO5tgOeWPbs3x6VzSuHVSO6YO4W+0e049ZoKcoRa1rg+96Ocu6c+7dLN3AOnbu6cu.k2iWNVl.xO+7k+9u+6.PqacqI5niV.PokVp76+9umidziRSZRS3lu4aFiFM5rHjzl1zFmaqYylkKe4KmCcnCQYkUFQGczbC2vMvYtVmAPt4lqbiabiricrChJpnnW8pWDvoWzwOW16d2qyp83sdq2JFMZTbhSbB4l27lAft10t5bdpY2tcoi0+r3iOdZdyadk1+Ymc1RGEcjq+5udmKYAmoidziJ27l2LG5PGhN1wNR26d2qTObUZokJWwJVA.zrl0LRHgDpx9onhJR9i+3OxQO5QQJkDSLwPu6cuwe+8241lYlYJW+5WO.zoN0IBMzPqz9IyLyTtl0rF1+92OIlXhzst0MBIjPpz1r0stUYpolJFLXfa61tMmuVZoklbKaYK.P25V2Hf.BPb5EfbzoSGZZZWA7+BUQQQQQ4JG23oq68qrATLk5qbGBcRReKaleZ5KktM62jDnr50bGBgfTSMUmSYmpS89bbSyVYrqeYQL+UdPZYuua9a9BZdKwbtow2+MyhMbbSzy6sWPxoQh8ty3ZwYx12TVzi6oK3hUMpMuLVxcbGk+fwMNjVrHEUnh3UaoVeNu4XuUCbgyO+7CfpTwEq3GN+BQ0Ep.3rVV5qt0+sylKlgq2k5B.cyZVypx6qQMpQU69Rud8myiwERPQn7hYx450uPtFclqwZUmfCN3y41b9dc.Zaaaa0tMgGd3U44yLyLAJuv13XXupnnnnnnnTSPmdcbnU9cLyuaizraefbGwB18CzaqHV9blF+vlMycOh6Gyqamzr9eyDptr4m9OGja8Q5ElrXuVM2wET6u97fKPiRN0tX1eZ5by84uQ9yYNjrlqnWmcRamagbcOP5QmMwZ19AwZdqk+2tRkSl7lYetDBdHqQxdb9aiO0SIHf.f23MPVWD2lqbF1jIlXhnWudN3AOHETPAMXamJW4X26d2.keukhhhhhhhRMFgdLXdm7NSb+b2C8ton+uYvdr4Jt5gINwl+cNrLHtuayaV9FOJtTxJYE67Tjyt+E1hovwq5nbGmO06ywMsRJh7zmEolcQjvvePBQyL1JsLLWTdjxdO.oWZinmsLQZQ26J6bgKkeeCYyMecwhM6Z0cMxwNVnvBgYLi5rC4UBg27wGeDcu6cGKVrfig+mhxkiksrkA.8pW8pdtknnnnnnnbUEg.YQESgtlMG3.GmDewgS3RyXsjxvt4h436bqr2bCiatIQS2tu6iCsvum4tnT3duslgUa1O+6+5.0qA2jBAlBNNtoH7hvhJdhNPuwnTOdnySZThsf3aUaIlXigFEb.3kWIRKx9f7mF6LI4ET2z2WkSXznfIMIXG6.4W+00YG4qDBuc+2+8C.u0a8VX2t8FjsQkqLje94Km8rmM.bW20cU+1XTTTTTTTt5hlcjAk.2RDtSHQk.wGhuXDc3tcWIzlzbhuMcfXhOdhJXOQefcga7jqmUn+ln89JqSycbtTuWbRDBA1KIcV6Z1F3arzplGEVKrD7HD+nvj2I63Poiew1ZZdrAg8hylxLFHA3g95jtqzrYyNKxE.HyNaIO4SBCcnH5SepylTm0jErjg1Bo7n6B97cBw0xK+IlpYylkIlXhbzidTd228cYzidzMXlrqJWYYjibjxoO8oSu5Uu3W9keQcejhhhhhRMrq4KNIB83hVVrxU7GTl6wPm5XBTVV4g2wDAVNx1YCa6f3dLsi12rHQVXZTf9PHDuLT2L8rt.JNI06A2.PnSGFLX.olF1saGgNAR6RzoWO50KPytcrYWCgN8nCMrWGE68LCtAfL0Tk7LOC7RuDhN24q3BuUSGbCf+6+8+Juy67NQmNcL+4Oet268dav7+LP4JCyctyUNvANPbwEWXcqacz912d08PJJJJJJ0vtlO3F.BcXznAPpgMaNxcngPuALnWGRMaX0VcetiKjfa06ywM.jZZX0hErYyFRoDM6ZHQhc61vhEqNmOaRM60YW7NaDQFY4Cax27MQtu8oF1j.2wcbGhINwIhc61Y.CX.7pu5qJKqrxZP0FUZXxpUqx25sdK4fG7fAfoLkonBsonnnnnnT6QVdtCqVqXtCPytMrXwBVs0vI2wYpAQvsyFc5zgQiFwfACnWu956liShjRRvK9hvXGKxiebU3MfW4UdEwjm7jAfW8UeUZVyZFuwa7Fxst0sJyKu7ZP0VUpeUbwEK26d2qbZSaZxV25VyXFyXPJkL4IOYdlm4YTg1TTTTTTTpyIDhFj4NpnFDCUxyjTJI8zSmssssgTJwe+8mHhHBBO7vQud8Hk0eCUxJ0N+weTxbmK7geHhKw0.rKEWNCaxZigJYEsxUtR4y9rOKae6auldWqbUpDRHAlwLlA8oNbdipnnnnnbsH0PkrpzoSGYkUVr90udra2N95quDd3gSzQGc4Skq5nbGWQr.be1XylMBLv.IrvBihKtXN3AOH6e+6mjRJIBO7vqytHdtHt8aWH+xuTxK9hHKoDovc2qS9i.mKR2Oyyf769NonAzbJ6FuwaTX2tc4RVxR3e+u+2rgMrARM0TwrYy02MMkFHLZzHgFZnz912d5e+6OCX.C3hZgRWQQQQQQQolhPHvrYy3qu9RTQEEkUVYjRJovd26doEsnEDSLwzfH2Az.M3lPHPHDjc1YiEKVHzPCk10t1QN4jC6d26l7xKOZVyZF5zoqd+Bo3geXgbJSQxDl.Ra1jBCFtlO7ld85avzVZfwwMqWSe8wpUqjZpoRpolJKZQKhAMnAUe2jTTTTTTTtFlACFH2byEqVsRHgDBsqcsiBKrP1wN1AYmc1z1111FD4NZvNG2BN3fossssDbvAyINwIXCaXCX2tcZUqZEYlYlrm8rm56l3e44dNvEWf28cqSOrhfBRv6+9v2+8H+tuqgwWEfhhhhhhhhhxUHzzzvWe8kN1wNRjQFIYmc1r5UuZJnfBnqcsqjWd4wV1xVpual.MfCtYxjIBKrvnoMsobC2vMPqZUqH0TSkSdxSRSaZS4Tm5TjRJofNc0+mBB85E7JuBjVZH+3OttcoTPEdSQQQQQQQQQ4RhTJwnQiDRHgPiabi4Ftgaft0stwwO9w4fG7fz912dxImb3fG7f064Np+S8bNHkRzzzPSSivBKLmCWx7xKOhLxH4XG6XTVYkgnAv7qTXxjf25sf0rFj+m+iJ7lhhhhhhhhhxUHbj6vpUq3u+9y0e8WO4kWdjVZoQRIkDImbxTRIkTul6nAcvsyj2d6MMtwMlSbhSfat4Ft3hKjd5oWum90Ag2dKXJSAl27PtpUoBuonnnnnnnnnbEFoThISlnssssbjibDbyM2vau8licriUutTAzvHwyYgNc5Pud8N+wnQiDTPAQ.AD.4lat3me9QVYk04bhBJJtXvt85r1rHjPD7tuK7u9WH211Tg2TTTTTTTTTTZf6LycnSmNBLv.IhHhfSbhSPXgEFYjQF0qEnjFjUURn7kCfryN6pLTHsZ0J4me9jWd4QiZTinzRKE61seVqzKlV1xPWgERICcn0YscQbwIjacqRd0WE4gOrTDWb0Y8o54qZS53RYCjpZ5U0RIkTj1qvWZPrwFK.bjibDmW80qWOQEUT0+i0WEEEEEEEkqQIkRxHiLnzRKsJCExhKtXNwINAIjPBTbwEiMa1p2pvjMXCtUTQEwO9i+HG9vGFCF9qlollF4me9jQFYPPAEDcsqc8bter14NimSZRPcXvM.DsssB4pVkjQOZjYloTDbvMXBuoT2XricrL24N2p77NBvAv.G3.qKaRJJJJJJJJJUfPHvtc67y+7Oyd26dwnQiU50Kpnh3nG8n3qu9RqacqqmZkkqAavMO8zS5Se5CEWbwUZNrY0pU1yd1C+vO7CNqBLmq43l8HiDzoC8G8nXOlXpCZ4+EwMbCB42+8Rd9mGYAEHEd6sJ710PF+3GOey27MX+rLTc0qWOie7iuZC2onnnnnnnnT6SJknSmN5Uu5EctyctJ4JN1wNFyYNyAMMsyatiZaMXCtYvfABO7vqxyWbwEygO7gwjIS3s2diu95KFLX.qVsdV2WV5TmvkMtQJsNN3F.h92egblyTxXGKRylkBSlTg2tFQhIlnXfCbfxyVvrG3Ad.RLwDU+NQQQQQQQQodjPHHrvBivBKrJ87ZZZbxSdRLZzHt4la3u+9iQiFwhEK0KsyFzEmDoTVoezzzH2byksu8siTJwSO8jvCO7y6XL0Zm5DF23FqiZ0UkX3CWPngBu1qgTSSUvRtFx3G+3q1pOjidaSQQQQQQQQo92Yl6.fRKsTV+5WOZZZ3pqtRbwEW8ZwIoAcvsJRHDTbwEy+O6ceGdUTkvGG+6YtsbSuSfTgjPB8PMzDVvBJhfETPrtnqtuqtft9hfEXQPcQ10WqKq8dAVwEDQrBJHADTHTk.DDHEHIDHgzus479Gg6cSHAkRRtIv4yySdXxbO2YNyjI7b+kS6m9oehCdvCh+96OwFarzwN1Qz00+UeuNSMUzJtXzN5QagpsMhYLCnlZfm8YawO00M7VeO9G2he9uPVJojh3FuwarA6W0ZaJJJJJJJJsNooogKWtXCaXCr6cuarZ0JcnCcfTSM0S4PfoEod40NymFzzzvnQinooQIkTBqcsqkUspUgACFHnfBh9zm9P.ADvuYvMzzvQ+5Gl1vFZYp3MBgQiBl6bgcsKjuy6zhGU2c3s9V1GyvPEdqkzI2papVaSQQQQQQQo0E24NLZzHUUUU7C+vOvm7IeBFLX.ylMyfFzfHjPB42N2QynVsiwMmNcR0UWMUUUUb3CeX1xV1BaZSaBmNcRPAEDCZPCht10thSmNOsNd1Gv.vmUrBrM5Q2LWyO0D95qPdriI4dtGjqXERwnGcKZKtHhHBwT5xQjiqzofeeSK4Y9Bam7XcS0ZaJJJJJJJJsNHDBb5zIUTQETSM0vQNxQXaaaajQFYfc61wjISL3AOX5e+6+u5bpQKgVsA2JrvBYUqZUbnCcHJpnhnrxJySKsMjgLDF1vFFFMZ7zN0qyd2aL7rOKhppBou91LW6O0DgFpPlWdR9y+Yjqe8RwfFTK5GfuBigyKvyy690MeSXI0TSMxkrjkvxV1xX8qe8b3CeXrYyVS8ooMk5NAkbhsufc7FZznQhHhHnu8subUW0UwMbC2.gDRHpfrJJJJJJJs3zzznrxJiu3K9BxO+7onhJhRJoDzzzvhEKjd5oynG8nwjISd0tIIzJL3lPHPJkTZokx5V253XG6X3u+9SPAEDcqaciAMnAQJojBlLY5s160H...f.PRDEDULpoJklLgyd0KL8S+D1G1vZFuB9sIhIFgLqrjL8oi7m+YonqcsE8CsdbBmi9POO9uf+bSd3s268dOYm6bmImbxoo5PpbdFmNcxgO7gY4Ke4r7kubdnG5g3YdlmQN0oNUzzzTA3TTTTTTTZwHDBpt5pIiLxfBKrP72e+wO+7iTRIEF5PGJ8nG8.ylM60CsAsBCt4dlZwWe8kdzidfPHHlXhgDRHAhM1XIjPBAfyp9WpiSrr.3sCtAfH0TExMrAIOxifL2bkhXisE8Cr5J3vgm+4goN0ljvaNb3P9m+y+YOKnzokVZ76+8+dtjK4RHlXhgfBJnK3+.46d26VBbAe2jrpppRdnCcH99u+64ce22kUspUw8e+2Oe+2+8TYkUJ8yO+tf99ihhhhhhRKG2qKzcsqckTRIEhN5nIgDRf3iOdBO7vAN6xczbnUWvM2hIlXXRSZRXvfA7wGevrYyHDhyoab16W+v5q+5fCGvIspn6MHROcg7y+bISaZHO5QkhvBqkcLuEYjBYQEIaJBuMkoLEdoW5kvpUq7O+m+St8a+1UsdxI4B8.at4qu9Vu6CKe4KWdK2xsv+4+7e7pKpkJJJJJJJW3QWWmPCMTlzjlDZZZ3iO9fEKVNmyczbnU6mRxrISDZngRPAEDlMaF3bOsqLf.vUBIfosu8lhpXSBwUbEBFyXfG7AQVUUs7y1jQFofm64NmVm2d+2+8k+q+0+Be7wGV4JWISdxSVnBsob5ZLiYLh0st0QvAGLKdwKlErfEbA63+SQQQQQQokkTJwnACDZngRvAGLVrXAn0SqrUWsRBtIwksxYua7K4cd62kL1YNH0LftThKGUSVqe47ud8EyOWT0mymIGomtWcYAnwHt4aVP26N7nOJRmNaSEdylMaxG9geX.3EewWjAO3AqBrobFqKcoKhW+0ec.XNyYNTYkUpBuonnnnnnz7P2A4s0Uxa7JuBeyl2Ws4Nz0QnoQ9a8K3oe12jMenJ810xFnUQvMoK6b3csNdi+uLH1D8icrhmkOZmUfEiRrUYgrkcInKIXjL13AwkqysOOm8AL.L+i+XSTMuIzTmJ3quv7lmW4ze1FdaIKYIbvCdP5YO6ISdxSt4rJpbdtq65tNw.G3.ofBJfEu3E6sqNJJJJJJJmmph7WOy+A+BRoeIv9V1r401TYXwjQLpmOqbcRFVe7iu56xFmmi4NZp0pH3ltKGTYU4i3F+8b4CdXDVmFDq6y1DXzLVrFNoD0QIi0e.RqWQilgysFzQucsC8.CDi6YOMMU9lHBMMAyblPgEhzK0UwNaBu8oe5mB.+9e+uWMl1TNmcq25sB.qXEqvKWSTTTTTTTNeUkErCp5VtatpgLTRX.iguYgqELogKCQyP61wYIexNYPCLdLbNl6noVqjImDARLisxpDoV3Dkk.IUbfCjnY1O523tCFz0pgc61NmawM3DcWxMtQb14N2DT2a5HrXQHKubI268h7i9Ho35u9l7mVDm3HJOE2FOSmvRV25VG.bIWxkzjVOUtvzu6286.fMu4M6cqHJJJJJJJm+RyGrUZ43TXhv8IDRCa3P.RGNIoQdK7Lix.1sUipE2ZbRDRIFwLlM5fJbcDNhe9hAIfThS61o5pqoIIzFbhtK4F2XSxwpolHf.D72+6v+9eibkqrUeKucnCcH.H1Xi8r5bYylMYAETfrfBJPVZokdJOWkUVYdJ2Y0I5LTK84yawkKWdtNaMLtxhN5nAfBKrPubMQQQQQQQ47UBoNFvLVMIoJ6GhCGf+X7DyEItbXmppp5Vcg1fVIA2zLZgfZex3y1+Wb82674S2X4Lzqt2Hb3jliaYtRLQnppvvIBczZiHxHEL+4CuvKfbyatUa3MWtbIsYyFZZZDbvAeV05fO8S+zDUTQQTQEE8qe8Ccc8F8bMiYLChJpnnCcnCmMmlyXyd1y1S8xgCGs99M2yRKZQKR9se62545I+7y2y04+7e9O8lUM.7rd+UVYk4sqJJJJJJJJmmx+DFHIl6qxnm7ixq+oEvkdqCFgcGMK4NZJ0pnqRJzLQDw1KtsapF9gC3jNlPWYfwXEGMiqP4tmcIccMWSy143bgnicTH211jLyYhL6rkhjRpEuS19a0sIc3vA.XxjIrYy1Y7wWWWW145zcUyN6rYUqZUmi0ZkFygO7gkSXBSfILgIvBW3B81UGEEEEEEEEuFeCuqbm210x2jUEDczciQzI+vtSmd6p0uoVEA2.vfY+ny8aTzk9qiDINr27zZat4X.C.eV3BolVoA2.PzydJjqYMRl9zQVPARQTQ0pJ7lc61A.ylMeVEba0qd0jc1YWu88Juxqznk8dtm6gwLlwfPH3Jthq3L9bcgtryNaVyZVSC1eDQDgmIBjTSMUdvG7AaoqZJJJJJJJJsvLPr85R4NSSGDfcas9asMnUTvMj53zgMZox55n6cG+xKOzN9wQOnfZgNqm4DCaXB4RWpj+2+WjG+3RwI5JYsn0gSQ3M2A2LYxzY0w80dsWC.72e+YXCaXrhUrBVxRVBEVXgx10t1UuqyRKsTxKu7PS6+16dyLyLk+3O9i3qu9x0dsWKu7K+xTZokxXG6Xou8sumx6S6e+6Wt3EuXxM2bQWWmNzgNvUe0WMcsqcsQeORojUrhUHW8pWMADP.bIWxkv.G3.aPY+5u9qkqe8qmCe3CSvAGLcqaciq8ZuV70WeaPYKqrxjYjQFrl0rFrXwB8pW8hq7JuRLa1rmxVTQEIW5RWJ.L9wOd9lu4a3G+wejgO7gyUbEWAKZQKhJpnB5cu6MojRJrhUrB13F2HIkTRL9wOdhLxHE.ryctS4a+1usmy8JW4J4UdkWQdS2zMgKWtHu7xC3+N9xpqCbfCHW8pWMYlYlDe7wyPG5Po+8u+065YKaYKxMtwMhUqV4VtkaQ7S+zOI+lu4a3XG6XLnAMHF23FmZFGUQQQQQQoUDYKZtilJsdBt0RyfAbz6dioe7GwVq7YDQwUe0B4q9pRdnGBYM0HE93Sqhvat6pjlMa9L93URIkHae6aO.bcW20w3G+3YEqXE3vgCdq25sZP4e+2+8YAKXA0K31m8YeFO5i9nDYjQxRW5R8r1e8qMwV7C+vOHSJojv0I0MberG6wXwKdwxw2Hyhl21sca7ge3G546m4LmIyZVyRNm4LGAT6X86ZtlqgK8RuzFb95Uu5E1rYSZwhEOG2u669NYTQEEUUUU0qrokVZricrCY26d2E.7K+xuvccW2E.rksrEVvBV.PsqcdiYLiQDarwJyM2b4Nti6fMtwMx12918brd7G+wYiabixALfAH91u8aY9ye9ddsW8UeUd0W8UYLiYL3zoSOmi5VF.dfG3AjIjPBM3Z5ttq6R9rO6y5IP5m+4eNOzC8PDd3gy7l27j8u+8GYcl1RmvDlPCNFJJJJJJJJJmYZUL4j3s3dbt0Vf3O7GDDarvi8XHapldMOSqCmzDVRc6pjmod+2+8olZpA.tka4V3xu7Km10t1ATavhS0jTRionhJhEu3ESu6cuIhHhfa5ltoFsb1rYSdG2wcfKWtnG8nG7bO2ywC8PODAGbvXylMl1zlVi9992+6+MSXBSfYLiYPPAEDRoj4Lm4vZVyZj.7QezGwxV1xvfACLu4MO9rO6y3u829aXznQ15V2JyZVyxywZ8qe8xwLlwPUUUEFMZjINwIxfG7fApMb1UcUWEUTQEM3ZeAKXADe7wSpolZCt9d8W+0I6ryl+3e7OxEewWLPsy1m25sdq3vgCYxImrm8CvfFzfXhSbh3iO9bJum9HOxiHe5m9oAfHiLRt669twcP6W4UdElwLlQCdOEWbwLyYNStm64d3oe5m1yDIyhVzhXKaYKsE5ABJJJJJJJJsZcgcvs91WLtych3rX7Y4ULsoANcB+e+edspfHxHE7RuDjSNX3G+QfyttJo6tIYLwDCiXDi.SlLIlzjlDvY2jTxjm7jIyLyTbnCcHFxPFRiVFmNcx7m+74u829arjkrDl5Tmp3u829ahINwIB.4jSNM56alyblrnEsHw7l27DYlYlXzXsMT8y8bOG.ru8sO.vfACDe7wyvG9v4gdnGR7Ue0WwF23F4u9W+qdNVyadyiJpnBDBAae6amEtvEJV25Vmv8wZ+6e+7+0H+7MojRh8t28RVYkk3QdjGoAu92+8eOuzK8RhUtxUJtu669.frxJKV9xWNiZTiRL6YOaOkcpScprvEtPQngFZi1xskUVYxm5odJfZC4cvCdPd4W9kEG3.Gvy5r1K9huHYkUVMHL1blyb3EewWT7.OvCHbG7Cf8t281n2aUTTTTTTTTN8zxFbSHPyfADBAFLn4Ywf1aQ5iO3rKcASYlo2shbZRXznf4LGXu6E4a9ldsVvPDTPBwe4uHJqqcE3LuE21zl1jbKaYK.vjlzjvvIVV5usa617TlW9ke4yni4sdq2J.XxjIwoZ7T4me9Itxq7JESaZSiCe3CyblybjW9ke4x27MeS.vkKWX2t8FbestSFJcpScRzyd1S.XO6YO.vvG9vQHDX2tctwa7FIjPBggLjgH+ge3GH7vC2SWJzkKWxUu5UC.omd5zktzEO0ya5ltILXv..r90u9FT2m3Dmnmw+VcGGbPsge6W+5mm8ckW4U54010t10o7d1oxZW6Zw4IlYklvDl.VsZU.fEKV7DxUWWmMzHsV8XFyX7rchIlnmsO9wO9Yb8PQQQQQQQ4rVqrbGMEZwBtIDBzq7Xj+urSx6XUP9EbTprFczzzPSSq1apFMhO9XDQsugSr++66WnoQc+L4hS7dotk+Lrd4X.CnMS2kD.gUq0tFu80eMxO8S8pc+r5tb.blvcqsA0tNtYznQoQiFk8qe8yy9W5RWJEVXgm1WeM1DqQi4Mdi2PFQDQvEcQWDyZVyhLyLShIlX7750cLz4VxImb899HhHB.3HG4H.vPG5PEu5q9pd5pmNb3fLxHCd3G9gI0TSkW7EeQo6xWZokB.CbfCrdGyvCObQRIkD.bvCdvynquzRKs5888u+82y1mMKj0tCj1X0yzSOcOa2X0y.CLPOaawhEOaW2w7lhhhhhhhRyIglAn5iS9YuMxqjJI2CcDpnZW0K2glAiX0poVzbGmqZQBtIzzv.13v6Zyr9u4+PlG5XruCdHNdMRLnWMkTZoTisZ3H47Kr1uceXSJQ2dMb7xpBW5BDBIFzLftspoJGfQMAFMHP2V4b7xpDov.Bm0PYkWCnclkn1w.F.l1zl.c8lua.MwDAGrf+w+.dy2DYFY309DwmMiwspppJ4G7Aefmu2kKW3zoSOe4lCGNvcKgc53Wa7Z41F1vFjSdxSlRJoDtga3FXyadyTXgEJt9q+58TlFK31l1zlp226NLTbwEmm8cm24cJxImb3K9hufG7AePOgora2N228ceTd4kKiJpnDtG2Wm7Ty+gO7gktCL4N.2o60m6YER2N5QOpmsiM1XaP4+sBQ0m9zGOaex0y598MV8zc2HEp8+zSQQQQQQQokjPSCSFbxQ161X8ewGxlNbIr28mKGqZvL0vwJoDr4vAkU394aVwtnFIfiZnjRq.m5BDBcLXvDXqRpv9IxcXz.BGkywJoLzElvjdMTRoUcFm63bUy+rJotKNxd2JK8UWClhqRN3tKlKZ3NX+4UFA521Yoev9IotDJwDeRj228QLuWuTl+ab6DriBHqcjEjP+n6wagW5EdcL09jIImPel30wQ2zp4y2PwboWU+IoPLx1yJOjtpDCwMHtjd0ALeZN6iqGRHn291iwctSb1idzLeynoinCcPH28tk7fOHxctSonacqE+SIe1rb.r3EuXOcat6+9ueF0nFU8dcGNbv0e8WO0TSMdljRNclJ4OcpC0cbyM24NWRIkTD.r0st05c9OYKYIKwy1aZSaxSKC18t2c13F2H+y+4+Ttl0rFF6XGKKaYKiK+xubA.yXFyPNu4MOb5zIG6XGCn1wL1G+weLadya1yr9nttt7IexmzSfpe2u62wxV1xNsu91xV1Bey27MxK4RtDAP8B71iS7LccCj1XWi0U+5W+vjIS3vgCVzhVDkTRIxPBIDwwO9wkt+4kYyl8LopnnnnnnnnzZf.n7b2Ie3+2Jw2NWC+7FKhK+Jbxd1Wkzgn1E+82c2jTWBjN1sAP0a7+veZZ6iWY42Ocv3wXG+vOP4QOPF8EEGOwzlCzodS74WDC8ubeH2wJ4kV7d3xuggw.i2O9gskGFpNOJscCmqaPIfECsLeL7l8VbS2UMbzB2J6NhtwE0+dRmRNbptlxY+EUJUT4w4WV5axtJzAsqcAQDImBoMvTIoDhBes3CG8fakuMyr4nEWNUcnvH8tzYBWre1xtN.G+v6l3G5kPu6T63n65K48+hukUuoMwBV5OwwqQ+LpoKsOfAf4Mtwls6AMWDojhfYNS3QdDjG7fs3s71YyxAf6tIoQiFYFyXFb4W9kKp6WW0UcUhq4DKJ56ae6iUtxUdZcbOcZcmnhJJOaOkoLEdu268jSZRSR94e9m6Y+t6Ji083tfEr.FyXFi7Vu0aUNvANPjRIFMZzyhUckUVIKZQKhu7K+RF6XGKuxq7Jx4Lm43okE6bm6LwGe7B.dfG3A7zcBSO8zYTiZTxt28tyi9nOJPsAst268dOiu9tzK8RYricrxzSOc4i+3ONPscYR2KQAgDRHdJ6S9jOIicriUlSN4znOy3qu9Jl9zmNPss1XbwEG2vMbCx3hKN9ge3G.fG9geXRHgDTMolhhhhhhRqFRoKJI+efLCoqL7zSiN2knvt8xYeETBUo6hC7ueQxLWaDUD9QHcJE58P5FolXGHf.BgpxeK74aHKNVIGiByJ.FRu5Kcx593Gy5vTvNWMseXWACs2cG4A9Rdsk90rkr1BO1a9cbzpc0h0kIa1CtIk5XWuFrkT2H4NFKgElun6RfOFMguQlFOx+7woqh0y+5ayFe7KXBwunwuJOH6ZGYRL8+hHhPCDz0H9H5LokbBDVj9iCW1vhuPBcuajPDggO3fT6W5bS+96im6t9cDhOZmQq94NFv.vTavfa.H5W+D7m9SvC9fHKt3VzvamocUxcu6cKc2U6F0nFEm7hrsaSdxS1y1uxq7JmqUSOlzjljmwr0W9keI27MeyrrksLlxTlhmx7S+zOUu2SpolJyctykku7ky67NuCNb3.KVrvK+xuLolZpdBi8m9S+Izzz3K+xuj65ttKl0rlE4jSNjXhI5Y8kCfAO3AK9lu4aHzPCEoTxW9keI+7O+y.vEewWLe1m8YMXxG42xPFxP3htnKhksrk4YBCIkTRg24cdGOK70csqcUz8t2cfZmsIW1xVFG3.G3TdLe7G+wEyctyEgPP4kWN+6+8+lie7iiQiFYlyblzXyrkJJJJJJJJdWRbXuBpLotSJcJdhLRewkKAVMJvowDYte3qwv8KCl2m8yXwu.Hj.5DQ35v7Se+2PrC9Rn8sKTra2IQGZJz+TRh1GSvX2oMLnUEwmVunywzALTcozwt2EF0jlAK4QGGQX0vYTtiyEM6cURCFMSXADIhm4F4ZWbTfOgwT62nvhAWX6vYxaulsPIGtXR7FBD+zNLN126yauxqmJ121Yc45hxLmHIGcenFeAGNcgKoFAGYzDQgZ7V+gKgcNgalqnmCi31vRYE4se5PJClwOtzI.yFNsqithMVvnQLbfCfqFYAGt0NwkcYB4G7ARl9zQVQERg+92hD72cW6S+zb7AZxjI9nO5i.pskk9rO6yZzxcwW7EyhW7hQJkX1rY9nO5i3O7G9CLxQNRDBAW20cc.0tvcmZpoB.AETP+lmeKVrHb3vg7i+3OlcsqcQbwEGW1kcYDczQyvF1vPJkdF2Z21scaL3AOXBHf.XTiZThsrksHW4JWIVsZkK8RuTRN4j8bO18rh4d26dkqbkqj7yOeBLv.I4jSlQO5Q2ffXCX.CPX2tc4O8S+DYjQFX1rYRKsz3htnKh51sPSN4j8D5a.CX.mxqqvCObV7hWLKaYKicricPpolJidzil.BHf5cdW6ZWKKbgKjhJpH5d26N8rm8DylM64bzidzCOshH.yblyTbzidTYFYjAYlYljPBIvfG7fI4jSVL24NWOk6ZtlqwyD3RngFpm8GWbw44X22912eye9.fc61klMaFMMsS6mqTTTTTTTTfZmTRBqcoPn+iafq7SaOk4vGlyvuN7wjALdrsxa7cakB20gIgaIH7yREXMmWfW5K9y33.+Lqc00vtKOVFV+ClZ7WfCWtvtcW3e3sij5XO3ius9yeXh2A203l.8+6dEVwacP7o8Cj+vsewDrgl+QeFPi2xdETPAMoAG0c4fpq33TgKi3mEyX0pO3zoKLHjTcMUgKoI7yOewfzAUWUknq4ClvE1b4BIBrZ0Gz0EXwrAjNsitQyHbTCUUQUfIq3u+VwQ0UPE1bgYq9g+9X9LdfBZ8seavpUp9FtAO6ylMad5hasEHe9mWxu7Kve+uivjoFsdem8RJ22VgWYKPxoctMbJ2vF1fL8zSmt28tyN1wNZybe57EwFarxbyMWF23FGexm7ImWb+O+7yWFczQSHgDBkTRImWbMonnnnnzZwHn1+p6eaqnIG+l5bGRcmTc4kRYNMfeVLiu9ZEmNcgQMnppqDm5Fwe+8CiBWTcEkgSMewhvI03zEtzA+82JNcB93iIj1qAWl7Ai51oxRONNMXkfBI.zqtbJsR6XzpeDju9zjb2THDjat4Vuk3oSVKR7PMClvufi.+jfPHQJAClqsWZFfo51M6LieAYgS7LE9PsIKq2OMM6CF.vhuDnO94orV7KPr32YeczQ5oiuu5qVufas0HlxTDxYMKIO4S1hb9RIkTvfACr28tWJu7xkmbK7nnblxc2FsyctyM55DmhhhhhhhxuFglQ7M3Hv2FK2Q.AWmRZDeCJr+aVB9u4NL6dNgyh0ZycnYg.hncdJql0.HbqsLWO0UK2BvsTBH42b4bRJqcsS3De8qFgsIbsgxYJof1QOJZmXs4pMqG8QgicLjmXsCq4TvAGrXHCYHXylMVwJVQy8oS4B.tmnXt3K9h8x0DEEEEEEk1rZkm63rUKWvsSCtWT7ra2NUUUUTYkURM0TC.XvfgFcM1pIiPzlaw3twHLaVvS7Dvl1DxEtvl8mvlvDl..729a+Mz0089OQeAj8su8gMa1p2jeRaYkUVYR2KkAiabiyKWaTTTTTTTNelllFFLX.GNb3I2Q0UWMRor4O2wYoVlQR2uAgPfttNEUTQTRIkPEUTAtb4xyMNKVrPHgDBgFZn3me9gKWtZVpG16e+wmkubrMlwzrb7aoH72egr3hk7m9SH+5uVJtzKsYqKLdG2wcv7m+7YKaYK7LOyyzbcZTZDmoy9js1M6YOaJojRXDiXDjd5oed00lhhhhhhRqCtWhkJt3hojRJgxKubb5zIRoDMMMLa1LAGbvDVXgQ.ADPyVtiyFd8faBgfhKtXxJqrPJkDRHgP3gGNBg.4IZ9xpqtZxO+7I6rylNzgNPhIlHZZZdlUCap3Lszvvy9rHprRj9cNLf4ZEPDd3B4AOnjoNUj+zOIE+JCzwyE93iOhO4S9D4Ue0WMO3C9f7e9O+G40dsWq5CcqbF4C+vOTNoIMILYxDye9ym92+96sqRJJJJJJJmmwfACTRIkv1291wkKWDRHgPXgElmbGZZZXylMJpnhXu6cuzt10N5ZW6ZyRtiyFd01.THDje94yV1xVHv.CjN24NiACFHmbxgcu6cyd26dI6rylJqrRhJpnHt3hi7yOe1111Ftb45zZQW9LgzjIb1ydhoSZs7psJQ7wK3webXtyE4d1Sy1SaiabiSLqYMKb4xEie7im4Lm4HqolZ79OcqzpmSmNkO0S8Txa5ltIjRo6Papf+JJJJJJJMoLZzHETPArgMrA70Weoqcsq3iO9Pt4lqmbG6d26lRJoDhLxHI0TSkibjivF1vFvoSmM44NNa3UCtUbwEyt10tH1XikvBKL14N2IG8nGkHiLR5RW5Bcsqck3iOdb4xE6YO6gJpnBRIkTnrxJicric.PS9MQ6CX.XtM5hwciQz8tKXZSCdnGB4gNTyVXpG6wdLw7l27PJkLqYMK5RW5BOwS7DxLyLSYokVpJDmhGUVYkxcsqcIetm64j8pW8hoO8oiTJ4odpmh6+9ueu++qnhhhhhhx4UzzznjRJgMu4MSrwFKwDSLr8sucN7gOLgEVXzktzE5V25FIkTRXznQ10t1EEVXgzqd0Kra2N+3O9i.M84NNS0hrNt0fS5I59iabiajvBKLBIjPXm6bmDe7wSrwFKVsZECFpcAzVWWGa1rwwN1wXO6YODP.APTQEE6cu6kDRHA5XG6XSZeOUTd4Dz+y+Ck9luI1z0aSsNt8qQtrkIYgKjorsEvN1QPMIqiaMlUspUIuu669XaaaaM0GZkySkTRIwy+7OOidzi97heWSQQQQQo0pKDVG2NYtmKMV8pWMgFZnzgNzA9we7GI93imDRHArZ0JFMV6nGSJkX2tcJu7xYaaaaXwhERM0TYSaZSDWbwQW5RWvoSmMa0yeq0wMuRKtoqqyAO3AwnQiDd3gSVYkEIlXhjTRIgu95K.3xkKOSPIVrXgnhJJ5YO6IUTQETZokRLwDC4latTUUU0jl9UFP.3pScBSmmE7PL1wJ3RtDttCOcLgslsyyHG4HEYlYlrjkrDtoa5lHojRBKVrzrc9TZ6wjISDSLwvUe0WMuy67NryctSUnMEEEEEEklEZZZru8sODBAwFarr4MuYRLwDI0TSE+7yODBgmbG555XxjIBMzPYfCbfTSM0Pd4kGolZpr+8ueJu7x8ps5lWI3lSmNofBJfnhJJJpnhHf.Bf3hKtS4.+y89BHf.HwDSjCcnCgYylwrYyb3Ce3l7afmOrr.zXDSdxhhM2ItclMn27MC4XvfAw0bMWi38e+2Wjc1YKrYylfZac2Kz+xMuc8vq9kCGND4kWdhktzkJt0a8VsKUuS...H.jDQAQUEVrXot2aTTTTTTTTZxHkRN3AOHwEWbbnCcH7yO+nScpS+p4Nb2vQokVZbfCb.LYxDAFXfbvCdPu5xDPK9YVHDTUUUgQiFwpUqTTQEQBIjfmln7WiACFHnfBhfCNXJszRwe+8micri07LN29oepUwBsWSsuLx+W.Hj29e3kqIJJJJJJJJJJMezzznhJp.CFLPfAFH4jSNjXhIdZk6.vyPzpvBKjvBKLJpnhtvqE2polZvhEKXylMLZzH96u+M3lfmUv7ShISlHf.BfJqrR70WewgCGM4yzK5QFI5AEDl16daxNlsVHQi2hYiwCePju1qc9WxTEEEEEEEEEEvy7pgUqVolZpwS.tS2bGZZZDVXgQIkTBAFXf3vgCb3vgWK7lWaLtooogSmNwjISM3h2oSmjSN4Pt4laCZBSMMMLYxD1rYCMMMzzzPWWuIuN5H8zwxIlAYNeiCrvQm57fu8aQ9IehJ7lhhhhhhhhx4kb4xEFLX.GNbfYylazPW4latr+8u+Fj6PHDXwhEpolZPSSCCFL3UWPt8JA2p6hb2Iew6dA4dkqbkru8sOO6yMcccz00wnQiHkRz00aVR8Zu+8GKmmrdt0Xz8KP3e7Of28cQtl0nBuonnnnnnnnbdm5l63jmQHMXv.UTQE7EewWvt10t7Td2jRItb4pYO2woqSuN3YSLylMSM0TCVsZEa1rQUUUEVsZ0SyY9y+7OSYkUF8rm8DiFMVuvcNb3fxJqL72e+o5pqFCFLfISlZxS+5JwDQXyFxbxQJhKtyKm7DDsu8B4d2qj+2+WjaaaRQO644kWmdK4jSNx59bYG6XGAf8u+86InrACFHtySe9RQQQQQQQwaRJk3iO9PkUVI94meX2tcOC2JgPfSmN8rdtMtwMNLYxT8B2oqqSwEWLgFZnTQEUfllFVrXoYaIA32xocvM2W30cFXwkKW3vgiy3Sp6ab1samPBIDxKu7HzPCEn1Ek6ctycRG6XGI7vCudAxz00oppphicriQxImLG4HGgfBJny3y+oKa8u+36ZWay1w2qvcDgSDcPjbxB4l1jjYMKjG3.RQBInBQzD4ge3Gl268duFre2A3.3lu4atkrJonnnnnnnzpWSUtCoTR.AD.Nb3fpppJZW6ZGG3.GfvCObzzznrxJiMrgMPhIlHQEUTMHPlMa13PG5Pzm9zGxO+78jWwa4zN3lYyl4C9fOf7xKOOCpujRJIF1vF1YzXLSJkX1rYBKrvnvBKj3hKN1912NETPADRHgP1YmMNc5jzRKsF7dsa2N6ae6iPCMTjRIUVYkjRJozrLF2fZCtwm8YMKG6VSD8suB4JWYss71QNhTDQDpvaMAl4LmIe3G9gmxVC1fACLyYNyFMbmhhhhhhhxEp7wGe3C+vOjbyMWBLv.AfN0oNwHFwHNiycXznQhJpnH2bykTSMUV+5WO4me9DczQSVYkEkUVYL1wN1FcBKYaaaaDd3giACFn3hKlAMnA01XLtYvfAV25VG4me9dlTPb2mQOSIDBRHgDn7xKmpppJ5Tm5DaYKagctycx1111nyctyjPBITuaLUUUUr0stUz00I5nil7yOehLxHIv.C7rpNb5vdW6JjSNHO1wNueLfIt3KVv0e8vzlFxxK+79q2VBojRJha7FuwS4qei23MRJojhJjrhhhhhhhRcXxjIxHiLHu7x6bN2gKWtnyctyTd4kSIkTB8rm8jLyLS10t1EqacqiTRIE5bm6bC5hjabiajJqrR5RW5B6YO6g10t14owi7VNsCt4Nw5vG9vYRSZRLwINQRO8zOqq7ADP.z4N2YxN6rwGe7gN1wNxW8UeEG8nGkALfATuyawEWLYjQFHDBRN4j4.G3.XznQ5bm6byVqsA.ZZv.GHb9V2k7TPLgIHn+8GdjGAoc6pvaMAl4LmIFLXnA62cqsonnnnnnnnTetmLQF1vFFSZRSha7FuQF7fG7YUtCoThUqVIszRirxJKzzzHszRiku7kyAO3AYXCaXdJqPHnxJqju9q+ZpolZne8qerm8rGb5zI8rm8zq1ZavYPvM2quAlLYBylMiYylOsW75NUGuXhIFRN4jYaaaaTTQEQAET.coKcgniNZO2XDBA95quXvfArZ0J6d26FoTRu6cuazOPbStgLDHiLZ9OOsRHtm6QPXgAO9iiTWWEd6bzopU2Ts1lhhhhhhhxoVSYtCcccZe6aO8pW8hLyLSNxQNB6e+6mt10tRBIjfmVaSJkdVeoCKrvXG6XGTd4kyfG7fOmN+MU7JKG.tIDB5XG6H8pW8h7xKOhIlX3RtjKoACLPe7wGhO93ImbxgPBID5W+5GlLYpkooJSOcXaaCY0UegSHlG9ggxKGdgWvaWSNuvI2papVaSQQQQQQQokkttNwEWbL3AOX9ke4WHhHhfwMtw0fI7DgPP25V2XO6YO3iO9vvF1vvrYyd0tHoad+ni.QGczLwINQpt5pIf.BnAMCollFcricjnhJJBLv.aQalRgu9JjO3CJYCanE6b5sILYRHqpJI+4+Lx2+8kha5lTsLz4fTRIEwMey2rz8jPhp01TTTTTTTTZ4oqqSXgEFie7imQMpQQPAETCxU3d9zHf.BfPBIDud2irt7ps3la01OVMRfMRnM2zzzZzPcsHF5PufYbt4lvWeEL+4CKaYH+huv6+mXnMN2s5lp01TTTTTTTT7dpskyzHjfaXns5J3fCtUUnMnURKtooogPVMGoXWDZnV4T0RjMqSDI+ZF5PgW4UP5xkTXvvELsThHrvDxbxQxTmJxMrAoH8zuf4Zuol6Vcy81d65ihhhhhhhxEhDZFvjV0bnBcRDg6aqubG+J79s3ltNkt+L4El5z301PgXzvIpRBAFMaAq95KADfeX0Gevpu9g+9YECZsretWQngJHt3fsrkVzyaqAh3hSvS7DvS7DHyJqSqVdSWWW9IexmHuoa5ljIkTRRKVrHo1k76Kn+58du2y8Z1lWut3M+xjISxXhIF43F23ju0a8VxZpoFIJJJJJJJJM6zvUI6iW7NuKd5uKeLY7+FExfIy3iUeIv.8Gq9XAer5GAFfuXrEN2wuFudKtY2dojwR+JJzPknWsCDT6fBT2gM1w2+orlMsI99sTEC4R6OtxYirqilH2+ibGz4PLgqVxAI3PFxEbcWR2DcsqB45VmjG9gQlWdRQLwbJeBdcqacx92+9yl1zlZIqhJsg3vgCxKu7Hu7xiO4S9DlyblCKaYKSN1wN1VO+OiJJJJJJJmmQflwZXUu+xn.iURoUYG2evCiFMR1qaErtstA93u3vbw2vUheG5aXEaJLl0yNM5U3lwYqfImDudKtYxbfj90Ldtlqc3n4x8MDA5Npl7+9UxApNRF801GVwRdOBrWijgz8Z3i1vgwXKcOV7Bvw4VcIF7fEbG2QsKP2kTRi9j6q+5utbXCaXroMsIhKt3XtyctjYlYRokVJPsYxUeo9pxJqjrxJKd9m+4oG8nG7K+xuvXG6XYtyctd++GQEEEEEEkySIQ5xH8Yb2.27sNJL37+l6PXx.EspkxFNneb2Ov0vhdoGGY2GG2zHcxKuxbpWKy4M40qEBMiDRGhB+rX.Wd5JoRzERvbjLzz6CiXH8h91gqhg0qdQOSNBrUkiZ+Hfsj0y3iWfEKH2ydtf8CWJtxqTvke4vzmNxpppd2Gdq25sj2wcbG3zoSl1zlFYkUVLyYNSQu6cuEAGbvsv+zRo0L+7yOQpolpXJSYJhLyLSd5m9o8LosL+4O+KX+8KEEEEEEklWRoFgFaGH.eLhy5ND1DNoJ8PXH8uebwirKz6HuVFdu5KCpWcfZpvFxVIeRVudvM.z0cgtKWmzfCTCz7GesXFPfYS9iPniSIzBrra23t.uU2.Pba2lfN2Y3u9WQ5r1+TEae6aW9+7+7+..u3K9h72+6+cgu95aqjGwUZMynQihG3Ad.whVzhPHD7vO7Cy5V25Tg2TTTTTTTZVnqqitKmMXRIQWD.94iEPpiYyAhAgN1kBuWtiFQqhfaBgArXMLhN.ydtIJDFHf10N70OewnASDRrAiISlwpugPzAaB7FSzKCYHPFY3ENwsx7W9KPngB+q+E.7fO3CR0UWM24cdmbu268pBrobFa7ie7hoO8oiSmNY5Se5d6pihhhhhhx4wL3SDDePV7j6P5BBHpnv+.8CgKCDVmBCiFMfIeBiNFlEuStiFQi9grKnfBZvewae7wGtu669XjibjLpQMpl7UObMMiXPniC28WRg.CFMB5tPWWhQiFvoSWHDFpe4ZFYylMhO938bORpqK4ZuV3kdIDQEUax.J2YZR491B7JYBI2aw470vl1zlj8su8k.CLP1+92OgEVXsIuun38UQEUHSHgDn3hKlLxHCFxPFh5YIEEEEEklPi3DQU9VN2+LfMUZrbG94mebO2y8vHG4H4JthqnIO2gPyHlzzwdc5ujFLYBzcgKWRLa1.Nb3BDFZP4ZtHDBxM2boe8qemxe1zpnE2.PW2Y8CiIk3xgCb4RGoThCGNQJkMrbsfDZZh15ytjt+0zlpm+WxRVB.b629sqBsobNwe+8WL4IOY.XYKaYd4Zihhhhhhx4qj5NaPXL24N.I1sWatiFqbdSsZBt0lgZbtUOe0W8U.vUdkWoWtlnb9fK+xub.3a+1u0KWSTTTTTTTTZcQEb6LUe6Kr28h73GWMAJ.rm8rG.n6cu6d4Zhx4CRM0TAfbyMWubMQQQQQQQQo0Eu9BvcaMBylExYMKIqe8d6pRqBkUVY.PjQFoWtlbp84e9mK+3O9iq29LXv.sqcsi1291yUdkWIwEWbsZ6lmevG7AxUspUA.u1q8ZsZqmMEhHhH.fibji3kqIJJJJJJJJstnBtc1nM93bqohc61klMaFSlLgISlZ0FnXqacq7Zu1qcJec+7yOdpm5ojOvC7.XznwVcWGqacq6Ws9e9jS7bjzoSmd6phhhhhhhhRqJ+pA2DBAZZ01aJMXv.FMZ.iFMhACFpc.6Iknq25Y.60hYPCBdtmCoc6RgYys59f9sTb3vA.XxjIOa2Z2HFwHH7vCGGNbvgNzgXiabiTYkUxzm9zwpUqd6pmhhhhhhhxEjT4N9scJCtIDB10txh+4y+VDb.sG.prBe4K+jMw29EaGcoMRoGQwse629uxMQIRonUzDNZSCQfAJj228I4m9IucUwqxtc6.fYylopppxKWaN8L6YOaF9vGtmmH+we7GkW1kcYTRIkvrl0rnnhJRFYjQ1nOwVbwEKCMzPQSS6z5I5xKuboYylwhEK+lkWWWWVZokRngF5Y7us3xkK4wN1wHhHh3z58VZokJCN3fOO62JUTTTTTTZqRHDjUV6lW74dSO4NptB+4q+zLY0e0NwkqZHotEA24cdmWvk6ntNkSNIRzwnvOhvwjv5OOart2GgHK3oH3blKV22iP3ULUpolF1clDZZnYv.ZBvVA6h0mUQHQT69zzPSHPHD0t.xIzpcaMsZesSuOObqCpYWx50hasU0+92ewrl0r.fRKsTN4wB21111jSZRSRFczQKCO7vI3fClq7JuRY1Ymc8lbZl0rlkLxHiTNjgLD41291kCdvCVFRHgPfAFHiYLiQV20njBJn.YjQFoLxHiT9EewWHefG3AjQEUTDZngR7wGubQKZQmVS7MG9vGVd0W8UKCLv.IhHhfHhHB4e7O9GkUTQEdd+UVYkdNWevG7AxQLhQHCN3fIwDSTdnCcH0DrihhhhhhhWWs4N7kHbbiML2Q1OJQTw+KUWcC6cWdxcXv.5EsSVyNJ37ybGmvuwXbSf.CngwZW36NwGySH0PHLzvDsRWTZQGgxqrJL5eHHN7F402XWHsXLywN5wQX1L95ef3ilKzrFHFp4XTklOXn5Ro3JchYKAQ6hJHzZKzLnCcnv69tH00kh1h+juIPcaws1xtnK5h7rc1Ymsms2wN1gbDiXD0ahxnrxJiO6y9L9tu66HiLxP5dQht7xKmhJpHb3vACe3CmicrigISlvlMar7kubFzfFDUWc0RqVsJb4xEEUTQ.v8du2KYmc1dB+dvCdPlvDl.u268dxa9lu4S4yUEWbwxt0stQgEVH.DTPAwQNxQ3kdoWh0u90iSmNkFMZTHkROmq+xe4uPAET..XznQ5PG5vEjO2pnnnnnnzZzoJ2AmH2g3jJsNG+HESYkWNFBpCDXQaf+4pRkz6jUJtnR.ylw2.BBqBGn4WnXr5iREF7CK0TBEVlMLXJH5Pzgz1H2wIzjM4jHzzvUo6mWaAuGG5XGknG70v35jIBvnN4l4Ww68e1LR+LQjgmLcJ4.H1dLRDq88Hq1mJGb8qg7qThu9FMWye7tXfQZ.W5staL.QTQIj24cJYm6zaWU7ZbGbqsbKtAPbwEmms2291GPsc+v3hKNNxQNBgEVXLm4LGt9q+5YgKbgLqYMKJszR4Nti6fZpoFoO93im+mjRJoD5Se5CqXEqf3iOddjG4Q3Mdi2f8u+8yy+7OeCN2Ymc17rO6yxcbG2Ae4W9kb228cyQO5QYFyXFM3XWW+0+5ekBKrPDBAe5m9oL5QOZ9zO8SYbiabr0stUd228cav6ofBJf+5e8uR5omNtb4hq5ptpy8adJJJJJJJJsvDZFwX0GjWeAuE4VX9DwPlD2dWLQv9Xjh14p3Ue+MfKeEDQXcgN0IiD+Pl.l+h2jckz.HmU+UbvJbANCjq8AlFir8FvYq7bGt0DtNtIvkC63S7IQeuneGcNTeQHcgTBZVBh9b0WOCKojw4NODkaLTNzNVGq8WBiHpbe7e941wDu9qj9Gew786rPLanMxxK2E3ytjt6pjs0aws5V+cu7FrksrExO+7Afa8VuUtm64dDQFYjhoLkoHtwa7FAfrxJKVeirrPb+2+8y.G3.Esu8sW7TO0S44uPzW+0ecCJau5Uu39tu6SDP.AHF+3GuXricr.Pd4kGYkUVmx57RW5RAfAO3AyXFyXDZZZhwMtwI5ae6K.79u+62f2SZokFO1i8XhQO5QKtpq5pTs1lhhhhhhRaSBANsUMlhsSz2e2kPWB2ctCItvGRa72HWZO5Ntx7.TguwPwa+a3K1SzzYG+L+qLBhIcSSjKqqGkuZy4iYisQxcPSYvMcIByAPJs2OJe+aj+y6lAETR4TV4GmrW6JX8aYKriCrexUXkdFme7Ce0aSNcr8Dc6BmHOPdjaNGF6NCitFlk1LoduPebtc9RWkLu7xyy1IlXh.vpW8p8ruwMtwUuxW2ue6ae6M33MpQMJOaGQDQH5cu6MP86Fltc4W9kWuu+RuzK0y1MV4AnhJpP5NT4V25VIt3hS59K2g8p60jatqGJJJJJJJJsooqizX.z0XCBa4sQVzqsFNbIkQEUWM+x2+ortMmIaee6kc6xBCpqQQF+mWfr6TTzg3hlXOPdbv8ePJ2VDz6H8osStCNMFiaZXAzEn4zbsw7zADflz5IWTj.NcpSncp+bEwzd5PGphQJBmNTYWnu5Qg4NFAcHM+oCcJIRsOWNIMfDIg3Sio8WLSgNsiesKQRNtfa02MIcSjbxB4MbCR4ANfTjPBWv0BFmOL4j.vt28t8rcxImL.DRHg3Ye1rYqdku5pq1y1VrXoAGOCFLTuuOf.B3TVV2S6smbYOUkGndylRQDQDzidziFTl.BHfFzhcAETPM5wSQQQQQQQw66Tj6fSQtCA3vlcBH99yUEdLDYTkykoGEQUQ2n+5QfUigP.IZg1mPBjXuuJt3AFOgmbT73yQxgrYCyQzYRIwPwoq1F4NfeskC.zvliiy9p3Cvuv+Nj3BKV8AcmtvoSGn4vFcw0+8CVJk5XNnnYjWzv3HkVMAFUTDflKhJYMLqkDQd3ig4fCg.sZFCFMw0ci2BFMV6LAyPt5QvgNTo3SHQRjAY.WsgtAdgbqtc9PKt4vgC4fFzf.p85Xbiab7fO3Ch68A+2tknaKaYKyy1MVnoLxHCOaaylMYrwFKPsslWcCIdxkEpsKZ5l6V+6jEXfAJBO7vkEWbwDRHgvxV1xD048KiIlXH7vCuA+gDZK+yIEEEEEEkyeUatixXeU7d3W3qtA4NDNrQxt9u+wtk5tPy+1yHG1voviVAA1gNPPZtXhIpgUicjPyqHLEbXDjUSXP2L2vsdmXzjFRciLzwORN3ANBlCIJ5PHFO+H3lTJIwDSfY8j+dLXPCylMy+3o+GLvAL.Fz.GI5RI94W.06u9uTWhkfBm3BVfTWGcLhuFAIlIlNFfmEOOoThEeLBRIRoNZFCj3RHHPp21JzFT63b60dMucsvqnsXKtsnEsHd5m9ok1samhKtXRM0T8LgjLsoMMRIkTD.z4N2YhKt3Hmbxg28ceWdzG8Qk2vMbC7ge3Gxy8bOG.LnAMHRO8zav43du26k24cdGYe6ae4lu4a1yr530dsWKqXEqndkcMqYMb228cKefG3AXUqZU7vO7CC.cqaciN24NeJuNl3DmHu3K9hr4MuYd4W9kk21scar10tV5Se5C555L6YOa4rm8rqW3sStk.UTTTTTTTZMPJkzoNEOy5ImLFLngUqVYdO07Xf8u+LjAWatCe80+5m6vkNlCLLhOnv8j6vO24N5TGqetCqtyc3Bcg+DemB.j5soBsA+FcURq95KIlTsccLKVrfAClI3PBiD5XhmxUvbotNtpy2W6qJwkKNox8euQIk5M30ayHszfbyE4QOpTDVXWP0cIaK1haKXAKnQ2+XFyX3QdjGgm3IdB.PSSSjc1YKG4HGI4jSN73O9iyi+3Otmx2912ddi23MvfACM3m41sama8Vu05suALfAvse62N24cdm0a+QEUT7xu7KyK+xurm8YznQdlm4YvnQimxmmd3G9g4q+5ulcu6cyce22MScpSkZpoFfZmvSlwLlAyd1y9251ghhhhhhhRqB0M2ge94GZZlT4NNI+pA2jRItNwUl6aTR8Z2mT11JgZyEgACB4S7DRNot7VqUtWBLZJ9wWakVbqcsqcjVZoUu8oooQTQEEwEWbbcW20wkdoWpvWe8sdkIojRRbvCdP4y7LOCqcsqkssssQBIj.iXDifm7IeRB6TDTeiabi7m+y+Y91u8aIf.BfwMtwwe+u+2azfXScpSE+7yOdgW3EH2byk9zm9v7m+7YnCcndJaLwDim5u6tRYG5PGDG+3GWN8oOcV6ZWK6cu6kzSOcF0nFESdxSF2Ki.ZZZddusu8s+b3tnhhhhhhhRym5l6v8+pxcTeMYqiaWPanCE9rOyaWKZw4tk1N9wOtWtl7q62+6+8+psD5K8Ruzo70hO9387d000kZZZh8rm8TuVH6j0912d9jO4SDtK+BVvBNkszG.SYJSQT2i+PG5Pq2qOiYLiFs9GTPA0f51F1vFXNyYNdJiu95qmxLkoLkSYcn0hRKsTYvAGLAETPs5etRQQQQQQQokTamEtfVyFv.fsucjUU0ET+4.buvUefCb.uaEoEhll1YTWgs4t7MUu2VSbuLFDUTQ4kqIJJJJJJJJst38CtIDXvjIOKRwd1MBLZPi1BebTgUqB5Uufe3G71UkVTIkTRhXhIFJnfBXyadyWPEZUo4wpV0p.f90u94kqIJJJJJJJmOpwxcPajbGd2tJoPCbVCGXC+D9kVZDpYCnoY.jtvVkESVEVCsOxnncAV6Xnp1wYmn1YEFn1a5mXautgLDZqLN2ZJc0W8UyK9huHuvK7Bd6phW0kcYWF96u+.MbsY6jEP.AvLm4LAfgLjgzrW2ZK4se62F.F8nGMu+6+9d4Zihhhhhhx4MDZXzfje4aWCV6+.HBKmH2A.0TL+XNkQ6aWzDcv0NTfZMl6vK0haBDZFQXqDxMmr4a9WKjbqvARoNGqvCQIU5DmUjGK462J6qvpwV4ESd4cDpwoN1qpZz0DHPhKmNwtScn0P53gLDXCa.oSmsJxQ1R4u7W9KX1rYd629sIiLx3Bpq855JthqPL24NWwbm6bEM1LMYcEXfA5orCaXCq0vSusJrvEtP4l1zlH5nilq8ZuVuc0QQQQQQQ47DBC++r2cd7QU4c+++WWmyY1xLSlruCgvVXeQ.Qk3BJ0cZwkhkVQqs2Va816Vs11eUqVQqs1dq19sq1Zs1aWpZcqtuqfJBnnBRXKhPfrS1WlIYVNmy0u+XRBAgHagrw0yGOhlLYxYtNmYBLu4555yGmXDsY1cCUvKem+CJs0nHzznopKi5BJIAqZ3e+le.aopHX0dCrqcVCgsfHACgklFBgDaKShDafM2w.xLtID1Dtlh4u+XqC+ABwKVuESITKrkheGdupcwnSBRZTilDc6.6X0wm7IURs08YTpiovr7sKdO8SlqJqpY8adSj17WJSzoM1CvUaFQJoHjW8UKoGMP4iEL5QOZwMbC2f7Nti6fK3Bt.JojRjc0KzTTNXUbwEK6Z1GW1xVFd73Q8ZHEEEEEEkiXBMcLZcibW26GPd4Gimb2VLcyXri28w3kKyCiw6po9oOUB3wCtzaf0sgZokp+.9WexovhR5i39ic97qmbKrx27Ev+48CYVtrvZ.J2w.vLtIPZYQ0qeEHyNal9bW.mV9IP6MUEuySb+r1R9.d8U7T7FaoYLLzvvYhjtWIMUSMTe8gIAgaZ+Qdc1X8sRwk6mQDPevSIBsnhfUtxA5QQ+tewu3WvYe1mM0VasL24NWd7G+wGj7DhxPAOyy7LxhJpHZs0V4q+0+5bkW4UpBsonnnnnnzmPS2AUtlWhHokBS4jNON6w5G6nMyJd36gOd6qm27MeH9OquQbX.nmD4krAMWSUTUksh+LxFy64YYqMWOuyVCvXRUe.cxh5+CtI.jRhDrM7lQpjctYSl5N.o.+dxgE9M9A7+2O9NXwyHQhFIL0+ouMO0NjL94dRjcBIQtiXLjp1Kvu4e7eXBm4WhjvrOomj0mnnhNlbetYXXHdxm7IYwKdwzbyMyhW7hYNyYNx+3e7OJ2zl1jrkVZYvxyPJCBzd6sK+rO6yj2+8e+xS8TOU4hVhLQyH...B.IQTPTUzhnkVZgK4RtD9G+i+w.8vSQQQQQQY3DgfNZtIRH8THqQlG4Z3DoDbXGfy7q9c4Ftk6kq7DBPTKcht8Wg64iZkIbZKfbb5lzyatb7i7M3p9I2MSYweURiXCn4N5+WpjRIBcCxcVmJkeC+MtYi5ozpyjeSpYyDNkSf66NtcJ6zJhwTvHHfGGXHivZdrmhRRKFUt6TXFG22gwbZKf2400X1SJ.lQhzueJzaDibjB4RWpTVRIRwwXKWPe97I.3du26UtrksLV6ZWKqcsqsm2EU3ME.3y2nySM0T4Vtkagq4ZtlgMs0.EEEEEEkAGrMiwnVvERye26ke1Sdmr504j+lmj4DVxExcbq2DUdFmJSexik.dzwehAX82ySSSeXLV4Jiwocl+Fl7W9rH1upFNsYmJw5niAzykAj83lDA9F4IxO69mAQjZXXXfSCCj4bE7aOiNvV5.OI3BoTh.3zN4yFKG5HrMwJRq7IAbyIcImJoJiwfmXac5XzkKYW9Nemuin81aW9e9O+Gd9m+4YMqYMTc0USjAQArUFXYXXPFYjAyZVyhu7W9KyW8q9UIojRRLTnAgqnnnnnnLzhz1DBLctg+4cRXoF5553xgCHiuA+4ieQXZ6fD75lS83knoI3e+.EgkSGHrhgtgfOcaQX9euKlrrix.arsiBA2NT1uY5tR.uzUY0ThPniaO9QHjHkzcOVvvaBXHk.NIlDF0XOQFaV4QznVGRSW491yFNJnnhf65tN5+3LHVBIjfZVS1+55UqGSe8wzzjpppJpppp34e9mmq7JuxA5gjhhhhhhxPPGJ4Nz9b4N.Mb4IQb2ybGRvvm234Nb3DoULRNuSl+mSXLDNxg11y5nQti9zfaVVVG0KTH5NcSlir.v1hXGhUdeMMsCXO15HkXxSVHufKPJqpJoHmbNl9MnqnnnnnnnnnbzP+QtCgPiLGyDFzj6nOK3VWW3zzz5elYKMMzODt68qUdx4MuioWtjJJJJJJJJJJGsbrZti97kJoPH9Bu.JDc1D6r22SHglFB1+euiT86A2drGq+6wSQQQQQQQQQ4XLGqk6nerc.HPfEczZ8TeisAZ5etM5ij1apNpq4PnYbnjocPnYMKXaaCopL3qnnnnnnnnnzOSflPR31pmZquk8I2gPSivMUK0zPan4X.oVMdX4Pdj5xkKRHgDv11Faa6CxpEn.oUDJc6kxV9zFHqTbSy4T.4O5Twv1FKqXTakagUsKSFQh1rkpGEm7jx.okM.ct9PEnqqgskEzY5YKKK.Mzz0PHsw3keYLGyXwbTiBzG3B+Ib5THukaQxpW8.1Xn2z8+nDpHkG0UVYkIi+Zz3JnfB.fRKsztu5qqqyHG4HU6EREEEEEEEkOmC2bGZXRYaeGrtMVK4jhSZLqQyXFe5XXaiDnoJVOu11rXrIEg0WdAbVGW1HM2+4NjBMz0hWb0jRA5F5ngDSqCshjXegCofaRoj+0+5ewpV0pPHDTXgExEcQWD111GneRrZuMhFrFxZZGG4aUFeVn5IknoPJN.qHgogRZjobbyB+MUA6rzRn4wmEIqYikkI0WwtITzfT8tpmTG2nglpj5hDfoL8wgyH0yV15mRH8zYdkUI9ekWE8ZpAywLFLm3DwbBS.yBKD734H3xzgghJBd62t+8wTYPka7FuQd3G9g2mauq.b.boW5k1eNjTTTTTTTTFRPHD7HOxivZVyZ.fwN1wxkbIWxAN2g.rZODcz3tHyYbRLNYoTbS0RZQRizbJPZGkJ+3pXpy6THi1pj193MPCSMORSyFDPCkUAQDgYGanTxXFy.WMsC9rFbywM2oSx5gn3O5io5HIyLl43HsDb1utcrNnCtIDBBFLHaYKagFarwCwJkhjHgZg1ptNRpv.jhHUht8VIbGwP3v.ynsRk01NGWR9wuHIB1ZSzTPSRIIA1QiRsa4CXatKfwkYBT7JeOJXVyhDjMylJqQFc3x.QBT33yCqo+MoUMMDgCiQIkfwV2JtetmC8O8SwN8zI1Dl.VcFlyNqrNLujcP5DOQ329aQFIhT3xkZFUNFzMey2LO5i9nzyYcqmz004lu4ad+FtSQQQQQQQ4XUZZZDJTH1xV1BM0TS.bPLQQwIDPjNZklKuZRbBAHMmoSzFqmNZOJBWt.qVozJai4DvOIajB4jcYTeqwH8jEHMznkM+trViwwwOob48e4WfwepmAY5ubVWEsxwEa6DJrClxzFMI6Ru+sFZvgPvMaaa74yG+3e7OlErfEfTJQWW+f7hn.gCMbGvFgMXiE1lfPR7+igCR.GHjwebLsrvgnyuORzbjJSeB4ie81o1c5hILhTnxJCQXgCRH8jnz2Y0TaTAm3rlD9cIP51Mwl9zI1zmdWCdzJsTL15VwwG8Q34e8uPXYsmYjaBS.yQO59zkWovmOg7G9Ckr101mcLUFZovBKTboW5kJ6sfYKYIKgBKrPUndEEEEEEEkdv11FOd7vO5G8i3LOyy7PK2gTfvPC2IYGOagUOxcfDogC7hSz.rk1DyzDitycXRDYxbbSZzjcpQveBSioNpznlcsapIJjxnFAUttmkJ5.N8hNNRxS+a3sCoYbSHD31sa7506g7fzoSe3JwLnklahFhUCd83AWthQc6tc731IojpEsTeKDoolHXsFj2bcfEl.fDQ7Y3CPnIvN9UZPSh+zyk4epmLaYUagZqOORH2TQ6yuAtzzvrfBvrfBH54cdwuo5qGistUL1xVHgUrBzqt53KuxNWZklSbhfwQ3lUbdyCdu26H6XnLjVuMqapYaSQQQQQQQo2c3l6PhDGN7RBImMM1byTqYk30iS750hcWcyDHU2jQVRZo9Vgf0SSUXvTNYmXIigF6mbG5.1.1lf6.bdWzEv6+DqfppdT3azYgd+XgineqpR5vexjQJ4Q6ezqyGVQLxNyBvS3Z38VcYzAtH2oMN9z2X4rs5Km.ycVjjHdS0ShNI3OIbpaftCG3KMungAdb6iDc.MVwNY8exlnkzyAeI5aeCs0KrSKMhVTQz9Udkz5ce2z78e+D9q9UACCb+RuDAtxqjTu9qG4cdmR4K+xRYEUbn+rRQEAqZUHOZTmQUFRnvBKTrjkrj841Uy1lhhhhhhhxQARI5dCP14THw9vWj2cGsS14LARQtaVwauCZoCAi8TmEa6kdcJtzMSfSsHRQXhTJw1VPBIlBtLLPHLHwr7iPpgS29I0DbPn5qhO3sWI0kwHHwTBzuFZCf86abrlZpYeFEtc6lq8ZuVN8S+z4rNqyZeR9F+j09KrQ3IzDwe.sjfNHkZXXHvzrypCoPhokFF51X0UVGg.MccvxBIwWyqVV1HzzPC63S7VmyFnssM18Rh7tlZ0C58kmTh0m9ojSiMBabiw+HbXXpSElxTh++G+3Q3vwW3a9V9e8eI46+8QLsoMn3MoeUyRJ+zOB9qeHT3r6O5XgJkTRIxIMoI08rtoqqyl27lUA2TTTTTTT5WM+NqChKmAOuGv8WtCud8x+8+8+Mm9oe5bNmy4zmj6v1VCmNEDKV7bG5BIQszvotMl8XNVzLL.KKrkfggFllVHzz6N2gPHPWSfkUeXtChebKu7xY1yd185yM84Mt.oT16SmYOWVplwug8rBxrI9mZQLyO2OVOVlYcujyrsnqac+W5G12w0gTmUWHvbTiBwodpc+CIqqNIEWb7Pb+9eOTVYH+e9ejcGjaxSFQf.68CRQEAqbkG7OtJC6742qapYaSQQQQQQQ4H2gZtivg2y2rqbGQ+74NhFs6OOZztxcXuW4M9b+H62w0gTtiCR8YA2Dh3qGz96pqxAqtFeGQGizSeudFP1QGR17liGj6+7efe4uD4kcYwCx00GQiB2xsbD83pLzWW60st9b0daSQQQQQQQ4vywB4N1e5SmwstJfIGqP3wydGjy1VxN1AroMAe7GCO3CBs2N7YeFx+vePx7mOTXgHb57XmKRJ.6YV255yGnGOJJJJJJJJCkcrVtC3nvRk7XYBMs84UOxFZPxscavG9gwCzsqcg7Ztl8ZV4DIkzwVup6XT27Mey.nlsMEEEEEEEEkCYegA254z700zQJDBz006dMkdv1L7NVkH0TEx0sNI+0+Jh+1eSHCGVxV1BTbwvy8bvcbGHW5R26fb4m+P1fbgCGV9zO8Syy+7OOqd0qlpqtZhDIx.8vZPgBKrvt9zAmyqe+.CCCRO8zYVyZVb9m+4ykbIWBImbxCYe8thhhhhhReidl6nqrFpbG6sdM3lPHn1Zqk268VENb3DMMA4jStTSM0xy9rOOBAjSNYyLm4LGzt9RGzXZSCppJj0UmT3189Nqb6XGwK5Iqe8vC+vHW3B2SPtoN03KuRWtFz+laevG7AkiabiixKu7A5ghxfTlllTc0UyK7Bu.uvK7BbC2vMvce22s75ttqCs8yLVqnnnnnnL7mPHnt5piUtx2CGNbhttF4k2HX26tNd1m84Ajjc1Ywrl0rNlN2wWvLtIooF6fheizHonmFRgIBwYSSRAMgDg2ZopI8BbbG2wsWW.6d8lZaSG6dKrtlSi4VXFn246Iqq6qTJAQmkoSDcVTRkLbrkmIz0Exe0uR1aMiawnG8duW4Zrw8T8Jum6AJsTjW8UumpW4TlBhAQyRQznQkWy0bMbYW1kA.yblyjq3JtBNiy3LHu7xi.e9JsoxwrZu81kUWc07Nuy6vC+vOLu4a9lb8W+0y69tuKgBER50qW0qUTTTTTTNlijlZrcJ9MRkjhN+NycbVzrTPy.hDpmxF+Swrm8r2+4NPf4tKl2q1TonIm0v1bG8ZvMIRzPGhjLgpIYjFw1y2THwitI6SfWoMs1XSDpiNP2ahXW8Gve+8m.yHWWzTSshvoS730GN0rwvkOzh1BcfSzizFMztINc6mzS0OhgiIom27fW3ENntqhTRYuCxEIR7kW4F2H7huH7a9MH+Fei8NH2nF0.1a38Ztlqg68duW73wC2y8bObYW1kol8Dk8qDRHg850EuzK8Rxktzkxy7LOCKcoKEaaao50NJJJJJJGa4KL2AfmLkn+4hGHPRaM1HACEDsDyDu0tF9iuQgL2BRfZZnYvgS73yOtDlX3IIzizDgDdvYzVot1hftS+jUFAFRk6nuqc.nogYK6j+9e5gnh5qibm2EwhFiA9MrYWe7qvC8jeHRetHqLGOiYL9H2oe5HV4CyVyZBT4pWAk1pMd8ORtnu2UxbSSeOMf6gKN9iG90+ZjgBIEGhypv9aYRJKsTIabiw2qbOxif77O+8pexwDmX+xxq7gdnGRtzktT73wCKe4KmS3DNAw27a9MOZ+vpLLw4dtmqnjRJQdBmvIvS+zOM+4+7edfdHonnnnnnLHmPy.8vkw88m+mrqpJmzK5R4JljAI41fZ13av89PqFKu5jYFShwLJcFQQWBtd06mMOlimpdmWks0bLvNEV7O954zxTeuZ.2Cl0GVUIEXEILNF4XYNSYFjXRIfPZgTBZtCvbt3kPB6nXJ98pfVJ7jPT7pYmaKYln2Oie2lyle20ebT0Fecd6MraN4uTdzg8ASa0dnCgGOB4MbCRd+2uu43UPA68rx0TS6Y4Udu2Kricf768816hdRpo10bDuuyV5ggvgCKG23FG.7W9K+ENgS3DTyThxgrBKrPwy7LOibQKZQ7K9E+BBFLnzmOepWKonnnnnnr+IDX1QHzxs.lyDmBdSxam4NjXgal0WaojbYafO7E+LZchym5K9Mo3slMeo71D2vJSh+0+6YRcevCvKs1J4LWznvL5PibG8ccFNaIZtCvjy0Ks7YuGO4C8dTSysQqs0Be1JeIV4G9QT7NJkxIAl5H8xZdsGfcM5bHmLRiLJsbJaWUQTqzYxo6ZHSp2CYEUDrxUdT4PKRNYg3TNEg3puZg3u7WD7rOK789dPRIAuxq.WwUf7q+0kmc02AmHOONppzi3Gym9oeZJu7xYFyXFb4W9k2GbVnbrpEsnEINoS5jn1Zqkm7IexA5gihhhhhhxfY11fy.Ls7ShN106wideuMU2bqDriNnzU977tevGxF111nDS2bBSNKV0S+GYaiNaxdD4xHJsbJc6kRqQxjiKK2Coxcb.lwMABgAXJPfidbyRv1wm+thz1lvQsIswcBbNiHSxJqPLeY5jSvBYNhrwgHcxxxG4TvXnvoelLl4LZJH+oy0esNndaSbmQALt7BLjaiBdP6jNI3dtGjwhIENbbTcFE1uKuxcsKYkKnXFEajz9qONxy671qYjiINQ1eU8xdyy+7OO.bEWwUn1SaJGwV5RWJqZUqhW5kdoA5ghhhhhhhR+tdI2Ar+ycHsoiNhRfQeBrvzygzynUVvTxhLaahLWQl3VKY7NZWjynxmBl14xoM2QR5iOKtskYytiEC8zGKiufjw1ZnStiduc.ffHlAotNVIolmEfINc5DKKKrrLIpVS3nG8mKozFWIkGmwI6lZapcRJ6bvulI4LdMbnMNRqp5wURoRfDbhlgCtnuwRwvPGcccN4EMeprplvcJYSlI4.Kqgm8nAQxIKjWy0HYcqaf4wO+7EW0rkxOkyiS41fDGWKz8xq79tOX6aG4286JYxSN9dkapSM9xqrWr5UuZ.3LNiyne6bPY3qS6zNM.XcCP+9ghhhhhhx.i34NB0YtCa16bGVDQuYBDIb22eosE59ygEbJmBUWeajTt4Q.MS95iUC2FEPRkWCNRJcRNAGna6jE+MuRLbniszfS4hOC14N2MNSIWxMUmXZNzI2w98MkWSM0HAHXvPrqcTAtb5Ecccd4W9kYziYzL1wNVrsMwiOcFwHFwde.0zPWSCaaKrkwWKlRDnoqA11H6rzaFugdaS7pyoF55ZHsswZPTi0KRjHjeebyvV9nOpjZpAw0ccCHyP0UMao7S+P3dVKLg4H168IWznR15VgMsI5tvmjPBzypWIET.hNmcMWtbIiDIBszRKC4K4+VVVxJqrx841CDHPex4looorpppB.RJojHwDSbH80qiFZs0VkIlXh32ueZqs1TWeTTTTTT5iM+NqxAKGwfl+d18WtCGNbvK7Bu.idLilwMtwgssIt8pwHG4H2qe1gS4NDBAkWd4L6YO6d84luvkJoOedYJSuP.Itb6l6+A2AEN4Qx3mXdc9ztXeZBdRaaL6wEAoPfTZi0mKMaO674Ro8PpztGQJpH35ttA5Qw9kvoy8c4UVVYwqdkabivS9jPiMh7G+ik129sitKWnooMjOzF.szRK6yeXPW750qbZSaZ7a+s+VNwS7DOrNWqolZ593+q+0+5C+A5vXcFlU1VasMPOTTTTTTTT5m0ybGI30K268ucF+jFgJ2QOb.KNIRIHkBPJHVLSrrrQJEcd689ZBUHDXGqC1za7NTYnnDr05okXVc2n7DwuS64y64W2qu0Xwd94E64wQHDXaYQqM1HsaZgrm2uCgKF8GDiXDBRHAjacqCIVPshQNRg3bOWg3m7SDhG5gD7HOBrnEQzNWlrNb33.bDF5KTnPr5UuZNoS5j3Nti6XHwyaJJJJJJJJC0bjj6PSXxFe42jJBYRvVpklhdzK2gPHn05pifwL6Wycz2UUI6IAzQaMSc0TMq7geZpt0Vnr0+drsFrvJR6zTiMS6QiRzPsRiM1LgMsAojXs2F0WeizbqMvmsk0wVJoB5Yw4zLV6zX8MPyszFcDwDyXQn0lZjlC0Ag6nM9rO5CohlBQzvsSqs1LM0TSzgo8fnICtSGEqtjGsIBDPHl27Dc0VDc5z4.534ngEtvExV25VYiabirl0rFtsa61HPf.HkRtka4VnjRJQEdSQQQQQQQYP.glfvs0BM1X871+iGipaODU7QqfsVuExncPiMzDghFiXs2FMTeizQmy1lU3fTWsMPas2J6XqeHexFJEy8bTQZGlFqqdZp4Vn8vlXaEi1ZrdZn0PXqay1du2gcTeHhEoCZqsVng5qiPwN5l6nOrOtEm.AwZoDdt+4yxFqtJducDkYIkXFIDQBsad6U8h7fuQCrju9wSKkrY1v1ZjBOmKmENYW7lO1CypqxloebSj5W2yvGF43XY2v2gByvKQZqIV+K9D7rqoTLxIaxdLmDKZF17hO0yRoFyjK4bmClsGkNZsdd+244341b6jXzvL0y5ayEO+QiUrAQ8mghJBty6bfdTbDIZzn.COCtkXhIxDlvD1qes6+7e9OxK3Bt.hFMJ+re1Oae9YdsW60jqbkqjlZpIl1zlFe4u7WlLyLyCpe0cKaYKxm7IeRpnhJ.fbyMWtvK7BYJSYJB.dq25sjadyaF.t7K+xwue+ceb2vF1f7cdm2A.tnK5hH6rydv1+LEJJJJJJJJGUHD5H5X67B+ymhsTWU77aKBGuDhEIDVwZgO3MdFt6Gqb9u9dmNsusMwZ9ncvnN2uKeySNSdqG7uxKWRHl67OE53itedxcNdt6eyOlokiejRKJ4keBdfWYSXjSx3LmSme3WNUd4G3uxxaXh78+uuPLCFFcIr827uxeeC1jP0ak7NieHWyWcJXFw7.O3OLzGGbSfTSREu8iSMEd9bcemwxL9I2IwhDhVKqXZHq4PGsKHkYe9LMyWm+2vYxYeN4yq+gagI4PmmZU4wC8JeORnwR4E83iomRgLwQ3Gy1CSaMVNq7YZmuy8eST4G9N7+850v277mGmxBVHQWQEzRMUSsqqXRdDYSqAaDl5EyWaDQ4S93cPjELVbDyhAKSShXRSRHuvKTJqrRoH2bGR9FsiEK9btcrvRkDfK3Bt.QAETfrzRKk0t1018sGNbX425a8s3LOyybut+2zMcS7lu4aJOiy3L9Be98sdq2RNoIMo8Y5++U+peEO8S+zxK7BuPQs0VKWy0bM.PxIm7dc+t8a+14we7GmjRJI91e6u8Qz4nhhhhhhhxPIBmNohm6ex1yegbcW2rXBU7SvxLLMty0ScEr.rarC7eReCJx9Y35pOKV5RNYdvWqDN6QVF28i5kWt3eMYEoBdRQT9um23YliIIhELFZ5Ux+5W9obUu6+KxRdMtp6d67StrovYbgKkx9mqmfM0Hku50RpyY93q1sR44d07W+FmIO1eaizwWaZ3DNpj6nueF2jBhEyAgM6fFqsB1bi6jbkR.IVVRRKMeTfizPHsYm6rTpH6SjuZQYgtbGX6JLss6FHZnPDsivHZqcrs.DfMQokzhPUauDpqxJIMKW71uwyyq9VkSZAxiX1RDl1nYCI6zIm7jyG2QpfTRsiAm8Et4MugrKWRX38Lt0aF0nFEkVZoTd4kSjHQjtb4R769c+NdjG4QPHDrvEtPNkS4T3u+2+6TRIkvRVxRHXvfRe97seCuEJTH4zl1zPJkLm4LG91e6uMUVYk7G9C+AZokV3FuwaD.9JekuBImbxzTSMw+9e+u69mu81aWld5oC.KdwKFOd7Lj7eD.EEEEEEEkCGB.yXNHhYDZd2UvFZXGLRIfPRrnVjdpdYrYlANz0YWk9orw7JhKeAiBCQof2nDrl5nIBRzvgIbjPXYJiu22hEg1FojZ19Vo8crKFiGW7wu2Kv+9YKAWloPToDQLaDRPKpjy+TGK5Z6lrx1AVGEyczGuG2hOPSexyD4t2Fe3ZWM6JI+3ysK7lVVjhSmDHgDIcu5j5jOaN2YLCxI8DwsO+j2HFKWTdUwq+Vqlsty5wahtog51M01bDDBCRLPdbdGuIar3MxmsysQiYjLRm9vQNihzzCRisFgDRNS76wCdRNc7HjX31EdSzGhAg41FJuO2fi8lwM.xN6rAhWYhJqrxvzzT9K+k+R.3jO4Slm64dNwO5G8iDu3K9h.Ps0VK228ceegGy64dtGtq65t3oe5mlu6286J9E+heg3BuvKD.Jqrx..Od7HVxRVB.7pu5qRKszhDfW4UdEBEJD.bYW1k0We5pnnnnnnnLnlzzhLlwIfd8am09duMaOY+3yoC7ldNjhSGjXBIQFthguIctrnYOaxKi.3JAOjbtSgu2jpiW40dWV2Vpl.okHMUaUTUCgQHjXaT.eqyQmhKdSTxlVG0lSpHENQNxIxHcGhZpsE7jVtDvoC7jQt3UZglCGjXJANpl6nOeF2jRIIOoylePZkSssqy4ctKAmtbf3L+NXo6.iQmIyRyIN8jGWwEjGkWcyX3OYRNiQwE7yGAUTVi3N4TYxS1fwUePbhMRoNZN8RhiZbzxGTAwhjCK9BOYNiQowrmbSHMbhzvCtO84fCWNPLlBvV2ENDdI07j3vbvyxjraG2wA21sgr4lkhjRZH2Lkbr3Lt0XiM18mmRJovN24NIXvf.wWBi228ceR.VwJVAomd5TWc0wF1vF50imWudE.DIRD4a+1uM23MdixUspUwC8POD.DN7dZzjWwUbE7W9K+EhDIBO6y9r.vS9jOI.LlwLFJpnhFx8ZHEEEEEEEkiD1VQIgBOa9QIsKpJnFK3LtHb5wEhy8+AKcWXLpygoIbRTu4w28RxgRKudDdCfaeovEem+LJcawaT24L0IxHFWi3B6Na8.Fj5jONZaUkQy0jFeiqXdbJSwEiqfZAi4goQB3YV+O3LAOnk80ynL7faMOTzWIMbE07nVti97fa.HsrIgLxmQKjHkRrsrAu9hWiOwENQhskIF9RiwVXFfzFSKaDNShwLgTPZaissjQLBeXaYisThvvIYLlYx4j1zP21A4UfOjNzH8bSL9D8IsQJh2OGvoWDRark53vICJWpjBGNDxksLIqZUCzCkCKcEb6XoYbq7xKGHdnsTSMUwxW9x69EVO6y9rcGnpm1eM06d5O7G9CxTSM0tC.NxQNRF0nFEe1m8Ynoo0ceGYNyYNhoLkoH23F2HO9i+3DNb3tWljW5kdobq25s12bRpnnnnnnnLDhcLSbmd9L1L5YtC+cl6vY7bGlQQ3IEF6DRq6bGH7yXmTftycje941ctCD13OuoxYdVSD6PRxeB9IllFom2n12bGN7iqNyc30miip4NN5zN..rsLwzzJd+Wf3mXRoDoryKHcdalllwu37y+bCB..f.PRDEDUQmMDut6YCRLMs599poaPx4LNl5jmHSZpiAeFwWxZVllXYYhksM1VwSIKssI90L4fxPacadyCdu2afdTbXoqkJ4wJy3VIkThrjRJA.l9zmN.jUVY082+pu5ql0u90uOe7G+i+wd8Xt7kub42+6+8IXvf7M+leS1xV1BkUVYhy+7Oe.PSau+0yq3JtB.30dsWi+8+9eSWMp5ktzk12chpnnnnnnnLDSectCjR7k0XYpSbhLi4LIRzwfibGG0Btczfz1J9EbSKFLmG6f1Idhv5VGxvgGxc1brxRkLRjHx0t10JurK6xvzzDgPvu5W8q.fBJnftqxiqZUqhYLiYHlwLlgHkTRga3FtAdvG7Ao95quWO1Ke4Ku6OeYKaYLwINQA.qacqC.LMMwtG+I.W5kdoXXXPznQ45u9qG.l27lGicriUsLIUTTTTTTT5C0UtiXwLGzj6XPUvM6NSB2VasQs0VKM2byzd6siooYmolGjbUqOhvmOASbhvG9g8eOlc9V7ORuTNbt3j7XO1igWudkd73Q5xkKlyblCu+6+9.v29a+s4DOwST.fa2tEW60ds.v5W+5Ylyblxa61tM4BW3B4ke4WlG3Ad.F4HGYu93jat418meUW0Uw8e+2ubQKZQx29seaf3+9Pqs1Z22mLyLSw4cdmG.cGHTUTRTTTTTTTTNzYaaikkEgBEhcu6cSSM0DgBEZPctiAEA2rssITnPrqcsKJt3hYSaZSTYkUhllFd73gHQhPvfAIRjHXYc30HsEBQ2K8rtdxPJkXaa289Hpq6i3nYKO+yaHZ0kb37Lt00uD2QGcz8skVZowe5O8m3dtm6Yutu2zMcS7S+o+Tf3yT1O+m+y4S9jOgjRJI9m+y+I4kWd85Klt7K+xYtyct.wqVjequ02hUrhUv0ccWW22md1y3f8rbIAvkKWr3Eu3ifyTEEEEEEEkisHkRBGNLkWd4TbwESwEWL6ZW6BgPfOe9HZznzVasQ3vgOpk6PJkGV4NNpTbRNTXYYQCMz.UTQEDMZTz00wkKWnqqioY7tNta2tQHDDKVLZu81wiGOXXbnMzat4lolZpgnQi1cPMftuXIDBb4xEolZpjRJorO6uniZl27f+u+OjVVRgt9Plk7VW+qPzyqkCk4ymOdtm641maOwDSjQNxQRd4kGNc5TzUivtK5c9bVIkTh7i9nOhxKubJpnhXtyctXXXz8ymolZpce7m3DmH+ze5OE2tcKLMMkOyy7LTRIkP94mOKXAKfzRKMNsS6z.XelwtYLiYz8muvEtPRN4jGx7ZlCjnQiJc5z4dUTVTTTTTTTT5qHkRZpolXW6ZWDIRDzzzvkKWHkRhEKF1113xkK73wCwhEiPgBgGOdNjVgYZZZDJTHJu7xIZzn6U3udFRSWWmTRIExLyLQWW+f5XOfFbSJkTas0RkUVI111jPBIPhIlH974q6oorqztFFFXXXPBIj.czQG31sab3vwW3zXJDBjRIUUUU7Vu0awN1wNHojRBWtbsO22XwhQvfAI0TSkuzW5KwnF0n5Wl4MQFYHjemuijhK9n9iUeot1aW0TSMCvij9FNc57H5I6BKrvuve9dq4X2yvcGHACFTd0W8U28We4W9k2cKAX3f5pqN.HPf.zTSMM.OZTTTTTTTFNQHDTWc0wt10tvxxB2tcShIlHABDn6s.TW4Nz00wgCG32u+tq72Nc57.t7I000os1ZiW8UeUV25VGojRJ3wim849IkRZt4lQJkrvEtPl7jm7AU3sArfaBgfFarQpolZv11Fe97QN4jCojRJ.Pqs1Z2SYokkEwhEiHQhfSmNwiGODNbXzzzNfyLVjHQXyadyTSM0vIexmL555HIdmVG5rkg24SBQhDgRKsTd+2+8IkTRA2tceT67euLDr5RVXgEhttNaaaaiVasUYhIl3vlY9YvlnQiJm7jmLYmc1cWIIm5TmJcse2FtXiabi.wes0ZVyZFfGMJJJJJJJCWnqqSSM0DUVYkXYYQBIj.4jSNjd5oillV2gn74yG111DKVLBGNLNc5De97QvfAQSS6.FtRSSist0sx5V253zNsSCCCi8I2gPJwVJwgCGrksrEdy27MIyLybupV485w+H9Jwgo1aucpt5pIVrX3ymOJnfBHkTRYuV6m8biA5vgitm1RSSSb3vwdsGj5McVY9vqWuwmUs1ZiVZndpc2UQU0VOMVaMTWyAoiNZGaaaRJojnt5pq6mf5WLDbetEHP.QQEUDQiFkW7EewA5gyvZNc5TzZqs1cnsIMoIwS7DOAZZZCqBK+xu7KC.KXAKX.djnnnnnnnLbgPHHb3vTQEUPjHQviGOLlwLFRO8z2u4NjRIFFFcuB.iFMJd73g1au8C3iiooIQhDg.ABzcMSn0Faj52cETdsMRy6tRppwfDNbGzZqsxHG4HY26d2zbyMePk6X.aF2Zt4lIb3vnqqS1YmMIjPBGv80hllFNc5jHQhPBIj.RojnQi18ZSc+oqiollFllVX1Qqrs0sBd40WGN6HHhjyhrxYBrvy63vokU2abv9ShwLFg7q80jxcrCoXzidHyaF+q809Z71u8aycbG2A111xgaAIFL4C9fOfpppJRM0TYricrC6Bs0RKsHyO+7AfuxW4qvse629.7HRQQQQQQY3.gPPSM0DgCGFHdU81qWuGTuee2tcSnPgvue+cmAwsa2eg4N5J3WrXw.gNsr02f6eM0g6FpEQFYfjQx+0Us.bEMFZZZX0Y9iCFCHy3lTJo81aGKKK750K986euFv81mCwmpyttXz0I6AyiWWK2xvg6.qnsSd4mG4GvKicz4PhAqgFCGiXwhtOEuj9MCAm0su025awnF0nXCaXCbW20cMPObFVK+7yWbhm3IJF+3GuX3VnM.94+7eNM2byrfEr.lyblyvtyOEEEEEEkAFBgfPgBQrXw5tdZbvl6nmSZTOKbheQ5YtinwLIX8USdENNxy.lvLmB4zVYTaGlDKVThDIxgTti98faBg.KKKhDIBRoDOd7reKBHcUXQ97W.6pzY10lH7fo.hzUkhwzLd2QWW2IolVZjVpYRVoD.uN54225PJ4aelhJZH29bykKWh+ze5OgPH3Ftgafm7IexAeM7BkA8d3G9gk+9e+uGmNcxu427aFnGNJJJJJJJCSzybGcUHD2eKIwdK2Avdl8LNv4N556umbElXYqSZokJojRVjS5oQxdfnQ2StitJHiGLFPlwMKKKrssQHDXXXrOWD5516sR9uPHNnq3iFFFXaaSvfAIVrXDyzhX1FXEKFlVw27glRvLlIQhDkvgCSBIjvArhU1mapSEptZj0U2PpvOm+4e9ha8VuUrrrXwKdwrrksLY3vgGRcNnLvHVrXx63NtCYWMQ765ttKl0rlkZ11TTTTTTT5yzUtCHdMyX+kgvgCGegsZrC1IJxvv.MMMZs0Vim6HVThIchUznXJkDMRDLQDOGRLSZs0VwqWuega6qdZ.YOt0yS9daP1WUQGc3vAABD.oTRKszLtb4hLJ73ICgFLtBhemxKODQBQKgCSqs1JyblybelF0i1D55B4cbGxgZKWR.94+7et3Nuy6T9S9I+DV1xVFOvC7.b629sKOuy67nfBJfjRJI0aFWA.BEJjrrxJiW8UeUl9zmNadyaFgPvcdm2Ie+u+2W85DEEEEEEk9TGnbGRoDWtbseaWXGpzzzHkTRACCCZpolhuzLmx7Y5BM37OS.HyuxYBQBRXgfRKsTl3DmHokVZGTKYx98faRor6di.DueIXaaePWAG6ZZL6Y2H+K595zoSl8rmMlllrhUrBb3vw9sI500ZVc5Se5Lu4Mut6Wb8qJpH3Ydl92Gy9H+3e7OVr7kub40dsWKexm7IbS2zMwMcS2TWea0Lvo..d85cu95wMtwwe3O7G3bNmyQEZSQQQQQQoOUOycHDB5niNNjxcz0w3fI2ADeIRN4IOYt3K9h4odpmBGNbfSmN2uGyfACxXFyX37Nuyi.ABz2GbSHDc2Mw6p5KFIRjCkCAP7BLha2tos1ZifACRznQ+Bmdxdx11t6xxYWEnjCz82sa2bFmwYv7m+7o81ae+dgoqwjggQ2sPf9cyYNvu5WgLXPovmugbuQ14O+4KrrrjO+y+77DOwSv6+9uOkWd4GVuFQY3IGNbPVYkEyZVyhK5htHV7hWLtb4ZH2q0UTTTTTTN5puJ2gllFd73ACCCZqs1HRjHGz4NjRIczQG3ymuCpbGRoDSSSl4LmIyblyjPgBseKjhBg.2tciKWtHVrXXYYcPsbLOjBtENbXVwJVAM2by.PpolJm7IexGVKov.ABPyM2LQhDgcu6cS94me7li8A3XYZZhllV28cgCl0DZWWDA1ucu7dpqMe3.Aga2B4MdiRFB27g000UuI78utdQ5wzWehEKFkWd4Td4kyy7LOCKcoKcfdHonnnnnnLHiPHHZznrhUrBZs0VQJkjbxIyocZm1gbtit5SyM1Xizd6sSUUUEiYLi4.l6PHDcWMI6pPG1UHxCjtxcbf15WQiF8P5b4PJ3VjHQ3sdq2hhKtXz00YJSYJbJmxobXGbKwDSj5qudZrwFwqWujZpoFuCi2KGuHQhfoo4dMaaGLg85o98pE4gp4MugbUWREEEEEEEEEk9RQiFkku7kyl1zlPHDLgILAl+7m+g76kWJkjXhIRf.AHRjHzTSMwt28tIiLxnWyczUnsnQihOe9HZznCJxcbHEbKwDSja3FtA9ReouDP7kW3g6RJTSSibxIGLMMoolZhxKubBFLX2Mi6OeOUn81aGCCC73wS2oS+hZ.dCYMu4A+k+BxXwjBGNNld1YTTTTTTTTTN1iTJwqWu7S+o+TNqy5r.NxxcHkRxKu7vzzjFZnApnhJHXvfjSN4fOe91q7DBgf1ZqMLLLvmOe6UqDXfN2wgb6.PWWGmNc1qkSyCVcUAWFwHFAImbxXYYQ6s2duVF9sssQWWu6td99ai9MbfHojDL5QCqacGcN9c9T1vs7tJJJJJJJJJCuzWl6vvvfQNxQRpolZ2sJLmNcteycXYYgCGNniN5.oT1mUs6ORcHWUI6ZyA1Wk3zsa2je94Sf.A.X+FbSHD3wiG5niNviGOnqqeD8j2fdEUDCEaK.JGTTQlUT1+FF+Gpqnnnnb3nuL2QWUa97yOe762OVVV62faRoD+98Sas0FIjPB62dN8.kAjFv8mmKWtH8zSmzRKsd8IFCCC750KFFF3+1uczZrw94QY+HUvMEEki8n9G0PQQQQ4nJoThCGNH8zSmLyLydM2gllF986+Hdl95qM.FbauaFdBg3.VhM656aNyYRh+neDNV25PHDLH55YeBQt4JHwDQt4MqdiLC+HTen9P8w97ghhhhhxQQ64up4PM2wdcTFfyczu2.tiShYzHXKzwoi8LDj11XYYhsTD+BptFZZZ6yeqdGm64PzBJ.++1eKseJmBAW7kfCWtPSaXze+up5RpnnnnnnnnnbDQHfXQBiE53xYOh9HkXZF6.l6PZagsTflvlnwrvVBNb5D8AfbGC.A2jzdi0Qo6rThp4l7G23IEed.ojXQBQU6ZWzpIXaECeoMBFY1oiKMIR.glFBqHzXi6lZ7mFA9AWEd9y+e398VEa6p9Aj2TGO9bZL7X81TTQvu9WOPOJTTTTTTTTTTFRRnIHRyMvm8YaiP15TPgShzRLAPBVVgopsucZwRCyHgvcpifQOhrwcOxcniMs1Xkri17RV50Qw6rERxsA1dRkwMlbIfaG8q4N52WpjxXAoxcTFVNxfTzKmObqkS6QsQH.McG3KwTHQOPa0uCZrs1wvPK9raZaQv5qhOszcvNqnTpnoVodccV626FvwILCx+F+Izx6tFrN.S64PEhINQAAChrhJFVjCUQQQQQQQQQo+i.M6NnrR1FQbjK44tBV8FKkfQhm6PHzwafTIE+NIX8eJ01bPLLzAQ7YoKbS0PIkVJkV11nrFaklB1BMpmMScJ4xtV6FXG0zBl8y4N52dzzzMvkKWnKiRrD8PJiXDTv3mMgppCBG0DPfgKOjQtYgWCmX3YDLgwU.NkVHssoif6l2e8ahMTxNnlpqEOtbhSLwNT8TxbNI1xW9qSAOv+.u+q+EbX1iGFzYdySUjRTTTTTTTTTTNDHzzwka2XXGlH9cQR4lCie5EQvJ5fNhDC.zzcQliLO76PCa8bYZSdB3VZhTJfXMxZ93hY8a4yXW6rB73wEN0jXDod1UUMRB5dHfKmn2Oed0urTIkVwnpcVLu6GVBYjlebm9HvuzFolCRUHQP7xIlPJIRvFn55pCyjmBo3Rhoo.okIMU8NvL6owhFmOpZWeJ6HjERMKhFMFQiBMkueV2odSL6m5eg+a4VHz0e8XmTR8GmdG8TTQvC8PCziBEEEEEEEEEkgDDRaZn7svq+dajLSyKNSKORv1BSMGjtPhFcl6PHvJTSTQE6hNRY5jgGahECDZFzboqi5RZRr3YkE0t8Ol02pE31lXQiR3NLvvcCr6VagbyLQbo0+UVj6elwMMM7lX5L9wWHiH6LQWJQWJPFsdpwmit2LfRojvs1Nh1sXriMEjV1cOJ0MzocaMzEBzLDXK.W9RiwMk4xoLuYwDyKLMpKoga7lwbZSiD+g+PbrgMzub5cTyLmIricfr4lUKWREEEEEEEEEkC.oPfGeoRgENAFUd4ftzFcLPuicSk9cflQ7bGHfNZKDwZLBSZxYfsYm4NDRb3vffVZng.cmZXIsPykOxeBygS8zNUN9wEklC0Bwr5eO25WlwMgPmDSMGlUF4gzNJUtiMy67tOGgZwMSXdGOhnMva9FakYblyCq1hQG06k.t0v1xBPhPy.+YjK9W0qv+b69PzQTF0zlCMU0mw6t92gOvuK7lddbbyIKb4PiN9peUhMoIgue2uiHKXAzwhWLLDbuuIb3PHu0aUpptjJJJJJJJJJJGLDjPRYwrmUNHD1DXmal2bMOMuZ0ZL9SYd30QPdoG8MYtW7YidnvzZ09XLIngsY7eZokEILhoxn+zWf+wKjBwpsNF0Ib1DokZ4cdm2msrbCD9Ri4TzHviCAx9wxSR+VUkTJswzzFDZjdtiiS2elXZ6jTS1O5BKl07lIdMzQVP9L0rswssYOtLngGe4x7NoyllCaiCCm30aBHMSg7FaX.AN73i.d8fVm+TlSdxzxce236286v+xVFg9g+vglKcxhJBdi2XfdTnnnnnnnnnnLjvdxcHHorFCy+DSgHlNHsTCfScImvYbB3W.jcdLqEkMdrh0ibGRvHENw4cdLt1swPSGe9CftseVZ1SCjRzb6ij86s6bG8W5+aG.RP2gKROsL57qkHQi.o3Ld2K2oCb3RrOcxbgPGOIlFdRLdkdQJkfKm30WRcdXj6yOiLP.Z6VtEb+DOAId8WOgt1qkXScp8Kml8Yl6bg69tQ1QGRgGOCiZTcJJJJJJJJJJGEIkHzcPZokY2esDH4zRNdtAGNvaxN2mLDHAm9Rib70ibG3mrRHwNOL6ati9CCPMfa12PV83q6sKDcc664aePbQSHH7hWLlSZR36+2+Oh7k9RwW5jCjs87CABe9DxezORxZW6.8PQQQQoOQYkUlzxZOaLfBJn..nzRKs6+.ccccF4HG4Pi+fZEEEEkA052xcbT1PuM90gIyoLEZ8tuaL17lw+xVFZszx.8P5f27lGp84lhhxvE23MdiTPAEz8Gcom21Mdi23.3HTQQQQQYvmiYBtAfcf.z1xVFlSZRj30e8XrwMNPOjN3TTQvpWMRKKU0kTQQYHua9luYz068teittN27Mey8iiHEEEEEkA+NfA2DBAhNWVg111HkxtuMwPjka3dQHniK4RHzO3Gfue2uC2O9i2y4.cPIQ5oKH6rghKtO3f04+ev8orhhxvXEVXghkrjkzqe+krjkPgEV3Pv+BFEEEEkiD8LiwvhbG8w9BCtE+hjDvDvjDSxGtc6.Il.VCou.FapSkVu66FGabi3+VuUDC1W5jEUDrxUNPOJTTTT5Szay5lZ11TTTTN1TOycHkwFVk6nuRuVbRDBXW6pBd0m+CHU+EfTHIQlAe1FDT+NWOl1AIor6fy9bN6dci5oo4DWFVzQz94tS2AI6jRh1V1xvyi+3D35udBdcWGlSdxCzCq8u4MOPsmOTTTFlnvBKTboW5kJe3G9g2qaWMaaJJJJG6QHfxJqRdkmaMjp+QCZPRZGG6Xi5zXYqmXVAIwLCx4c9mWul6Pn4DOFVz9fzbG8E50faRjzQPS19GjL6NzzQpEECWSm1rroJaKbDnNBL8WBgXuKc+ZZ5nqKvxLFMsyWi+y1GEW97K.CCcz.rrs.DHssQJzPCIRDXXniskIV18yqgOMM53q80hW0Iu66lvmy4P3K9hGzU0IEidzB4RVhTt8sKEiYLCtFbJJJJGFt4a9l4QezGktpvjcMaae9vbJJJJJCuEO2QrOWtio0YtCab3uARXJOcul6v1FZurWg6Yi4yUcVicvatiiPegKURccC75LKzCmEFQyEZKCzZOKLhjCt0xECGetbeZPC6rXd6UrZJqwvDs0JYc6rAhEIDacsqj2csaf5ZJHMUasDwFh0bMTcSAo8l1Iq7sVAas51wo9.SljXSaZz5u82hiMrA7+K9EHZs0AjwwWH0xkTQQYXjO+dcSMaaJJJJG6pWycDNGbqkGFNbrW2eggNMW1FY4u46xNaLJ1AqfOXG0isUD9z09tr7UuNpq4PzXMUSXzwt4pnxFaGy1qj24UeU1P4gv0.TtiCWGDUUR63q2Tg099QOOPZZDtxMv+X4afZasbdjGcETcSQfHAY8uz8vSs8Hz3l1.2+s9O3Y9j2kUtsFn3G7uwZ9v2f695dBZJZX93m32yquyHXL.cQzNojnsa8VwbrikD+g+PbrksLfLN5UpfaJJJCyz0dcSs21TTTTTNnycn6.6Z1.2yq+IzT3p3+6AdcpnwHXHsXiO2ukGY6lzQoak66mdu++ydm2gGEka+w+7NaIa58P5j.DR.jpvEAAo2EAonnhnHJhfJhWKTTZ5uqWKnhBp.1v10BE8BBR6J8ZnI0.ABDBsz6Y6u+9ikcMARfPKInymmm8gMKyNyYlc2Ymu64b9dXQ69+wFRsD127lM68Hqko9veNEn2.+w2Nc94iZDc2BId6F13.vtDby2fviMtXVwurQhrgwh+dZ.M5ciHS31Ihr1GqbKIx9MIHLy9gw+XkrBSMj.J577+NwQXu6ZqbnSkH6+XYiNkpwoTfhBk7fOHE+LOC99duGxu4ap4jC0a61fzSGY5oWyIlTQkaQ4XG6XxoLkoHaW6ZmLv.CTpnnHwgeqpdqJ7V7wGO1rYCa1rQ7wGOU2wi5sqsaFLXPVu5UO4HFwHjKaYKSZSc70nhJpbSD61si9.CG+17h3+98qgnts5R.dY.ghBQz31Qb4se9s0uYRzjchTFAhct.VfolSTFSmUepiwd1w1Hoz1J67vYfNM25Lczpvdb6pEARLVrjl9nuDcvsL4CeyEQfC2aJJO+YSyeAXq++Stee9C115yknpuuL4QNIhanSlnSvSBoaAxcOflQQm51wTnFvRMf5M0RSaJE+luId7YeFxW7EkLoIgvO+pVkjKznQH+2+aoZV2TQkqcRO8zkSdxSl3iOdrZ0Z0c3nhJ+k.iFMRxImLImbx7Ye1mQyadyY8qe8x65ttqac9orUQEUtkAg.JN2RngOx3oaAjCu1K+CD6S6AlMGIqcVygBdvoyCEPfrhEbFtsVGMOcueJB6gmAwTOuvmtzUt6AzdJN4XIqfcuFgtiJKWVgaRoDozFBEIHjtrgSIRPZG6kdGUHPuGvNVzR3bVKjFM36lDhpPtMygQTwzT95krXRxZwHpSaHrZWO5TWdZZbKZLgWeu3QC78XtyY23YQgvi+18pBcKlpZr6u+v6+9vm+4vi+3H+i+PJZRSpd+Rn10NXwKtZMDTQkaUYG6XGxVzhVPZokFZ0pkgNzgx.G3.oEsnEDVXggd85UuHSUT4ZfbxIGYJojBKaYKi4Mu4wt28toScpSL6YOa4XFyXT+bkJpnxUjJT2gzotC6kY48vWcr6edIrjRxhF8fCj3iJWZbIgPb04NYN+2ERJlyg7qy+ffiHB5X2dAZPKaHdW+nXR0c5Lm4b.reL2XLe18VV8L0vobOY54N24jBAbrijJ+zWbP7Vzb.aX2t8+b.3oOW7Kt+fgNzGrTGHEXvfVrXUfFgcrZWA8ZrgEoVzgMPmdTjVnDiVwfAcXwrUrYShV8tAVMivc8XqXiTSo.KLYxD0t10V.fbaaSx+9eCCZPHdnGpZ6KgjFMJY.C.9weDgWdcUGGOUqkxCuMX1aEZ3cTCy5L+qMNeWs5w7pI1912tricriTbwESG5PGXdyadT+5We0WOTQkavTRIkHesW603e8u9W.vm7IeBiZTiR8yZ2DHwDST9a+1uwV1xVnQMpQzktzE5V25FJJJUYGuKnfBjCaXCiyctywu9q+JADP.t11kTRIxYMqYwV25VQqVsz0t1UdvG7AwSO8rRGeO4S9jxjSNYlwLlAMqYMS7RuzKI24N2ISdxSlNzgNTs+9pie7iKSO8z4Nti6nZOVpLzIbjcjeuFj8o6T2wwO5o3G+78i2hVvkn6PW93UcRjG8QGVkS2gzJn2MzfUJpXy3tGtgUyVvhE6nyf6fYin3oArVTI0XzcHDBN0oNEsrksrBes4xjwMAAUKeoy2quHzlLZznk+2pWMQGSLT2XiEjJDTPs4hxNlDiFsfPfqCBFsAfMrAfk+rrjJoDyttuEyFcXumEY7ZZGsp.QqasPlQFRl1zP9RujiRmzWeqxeSuvfAgbRSRxV1RU8lVEUtkkyd1yJaQKZAEWbw7nO5ix7l27PmNc0X9RKUT4uR3t6tK.3y9rOSNhQLBd1m8YIwDSTd4tXDUt5YW6ZWxQNxQhhhBMtwMlsrksvZVyZH8zSuJKFLa1rbBSXBjZpoBvkTQhqwnJ...H.jDQAQ0Tidzil+3O9C72e+QiFM7IexmbUWh5EVXgjat45ZrgXznQJrvBc82UmrvEtP4C7.O.iZTip5NT9K.BBLDeoy2qeHzlL5zomUshUPzwDC0qN0AocAAET6t5zcXsXWKYIEax4lAKlJwgtiBKopYW6FHU7bbSJwWe8i1116B.byM23+7MKjlz3P3NZcGQJkX2t8x8CNWKU5XMkxi7xgH3fERqVk7YeliRmbe6SJZbiq5+hHU2kTEUtpXhSbhb1ydV5RW5hpnMUToJhQLhQHF6XGqblybl7BuvKTcGN+ki0u90iTJ4wdrGiQMpQI1111lbzidzr10t1J0yOmbxQ5s2diVsZqvyGVTQEIcyM2J2kYaaaaxAO3ASZokVEEexwMtwQCZPCXNyYNX0pUF1vFF6e+6GqVsJuba2BJn.oNc5vfACWxx7AevGH.nyctyk4wKt3hkETPA3u+9Wgk8dIkThztc6W1L9UPAEH81auEW7ioUqVW+nDN4HG4HUnPTKVrHKrvBwe+8W86apD3P2gutzc3omdxW+k+.M91B9us5NJOtr1nhTJwhEKXwhErZ0JJJJk4wtQ8qcHDfNsZt1pgLg.MZzgVMJUI0flPqVg3IeRA+y+IL4Ii7+7ep5ekussERLQjlMeq465TQkpPNzgNjb9ye93latoJZSEUph40dsWi.CLPV6ZWKadyaV86rtARDQDAfiLPAPwE6H6BQFYjW1m2m7Ieh7dtm6Q10t1UZe6aOie7iWlc1Y650lG5gdHYaaaake8W+0xN24NSW6ZWI+7y+RdsaYKaYXznQl1zlF50q+R1NNEP18t2czoSGVsZke4W9Ewrm8rEUjnsye9yKexm7IkcpSchNzgNva7FugzrYykYYF6XGqrssssxe+2+cI.olZpxgNzgJae6aO8t28l1291yzl1zJS7djibD4vF1vjsu8smN24NyHFwHjqe8q20xzktzEYW5RWjyadyS1oN0I5W+5mztc6xicriIG1vFlricribW20cwi7HOhLkTRQBvrm8rkK9BdNvm7IeBCX.CPBtJUX4ccW2EcsqckdzidH+0e8WUeuekfRqwvhEK2zzcf.zo6ZT2ANFEAWy5VtN4lt+WpnQCJWnLZEBEznQoT+s.EEI4e9Cx6+NqjRTDtBHwEU5sBEETTTb83NVWZPZwHmZeqiscnSRgVUPih.Ek+babyBwcbGBlybfMtQjie7RY4bRsaZaae8UPcqKrqcUUsIUQkaYY9ye9X2tcd3G9goN0oNph1TQkpP7wGeDiXDi..94e9mqlil+ZQe5Senicri70e8Wy.G3.ku7K+xDSLwvi+3OdE9bd+2+8kyadyiLyLS5d26N93iOrpUsJF8nGMVrXQBfEKVvjISLqYMKhO93oQMpQ3iO9bIm6rW8pWrnEsHt669tEW70rA3pjM24N2IcnCcft28tyPG5PkolZpU30K8pu5qRhIlHgFZnLjgLDV+5WOG+3GuLKiUqVwjISttH94Lm4vgO7g4we7GmINwIRbwEG+2+6+kErfEHAH+7yW9TO0SwANvAnEsnEz291WN3AOHSdxSlLyLSI3vSCxKu73y+7OmF0nFQKZQKvjISLlwLFN3AOHctycld26dygO7gYzidzXxjIYLwDCgFZn.PLwDCspUsB.lwLlA+7O+yDUTQwPG5PAfIO4Iy1291UEuUEvUT2gFsHJ4nL8I8KT7UstCEznUGYt+UyZ2cRjmkpNcGN4F13.n7PfUR6HGAQvwRDdqPdYeNNe1FwuvhfZ4kBEUrIJNqyy4yKWRc+YR94lKBu7C8XFSVrhPmAbSiC014jVJjmzCpk+diV8JTP1oSNknPfgDDd5U.3shdDVKf7MKo3bxCE+qEA6oVtYZTLhPBwQoS9oeJLhQf7.GPJZTipZdk6NuSXSapJYSohJ2Jy+6+8+.fAMnAwm9oeZ0bznhJ+8id26dya8VuEqZUqp5NT9KEZznA2c2c.3zm9zXylMzpU6k37dNofBJP5r7B+hu3KH93iWX1rYYe6ae4nG8n7a+1uUlkePCZP7hu3KVgWSyUxLNxN6rAfsu8syPFxP3bm6brxUtRd4W9kwlMaRMZJ6TO9Dm3DxANvAB.e5m9oDZngJN9wOtbvCdvW1iCaaaay08aPCZ.NMgpnhJJA.KYIKgbyMWZbiaLyctyU.v2+8euLyLyjbxIGWOWoTxXFyXXnCcnB.ZbiarLiLxfl27lya+1us.fW9keY4pW8pYkqbkz291Wwa7FugbAKXAzyd1SF9vGtH2byU1st0MDBAyd1ylfCNXwpV0pjie7imu4a9lK69gJW+nQijSc38i8PpG01OsTPNmkSe9BwmvilH7UCEUhYJNizoDkb4j6MCxK6rQ3SfXPXFiFMC5bGCZEHznm7OURbdKdP3A3Ct4oaTTVmlyliEBo10A28JH70lGn0Z9TH5nnydFr5ejDtO5top6.tYJbylI13m8trOuS.s+wBoYO8ShGGaGryCcZj1jz0g1Gd0m8EwbsaCCuOsDEaExt15BX0kzUlTcOIaYm6il+PiiHj4yg9eeEya2JDefVXcoENyXzMkCuosRJmr.jE6NsrM14vTWx93Gi28C9IZTy6HtkoOL72+oHLg0ath2tP59kaYKRlzjP98euTLjgbyW7V6ZG7LOyM8MiJpbqNIkTR.PiabiqliDUT4umbgAqNG6XGqZNR9qEyYNygku7kS+6e+4EdgWf0t10xq7JuRE1Og6YO6A61sSTQEEwGe7B.zqWu30e8WWt3EuXN7gObYV9+w+3ebcEed6s2.P6ae6YricrB.5V25l7HG4HbzidzKY4c1qbWHSVB.pScpinacqaRmh.KOF3.GHe5m9ott4me9QW6ZWI6ryVFP.AHNwINA.b629syW9keI.LjJ35zZcqasq6mRJo..m8rmkm7IeRIfqiQm7jmrbikTSMUGCFZ854UdkWgm7IeR428ce2k84nxMFzpSCaZVSkcGXyfM7czhI7R3+w2Ia6.mhhxoPF5DGIi6IFFmO36fILxNhaZkbrD+FlW12Kyokmik8qKma+IeMpmGZ3L+u2mWcsZoK0oDF9FBfe4c5FGZKaljOY1jcZ9v8zy7YqkzTBPlOOwHmNsseClLVd177K6eQLBK2T0cbyQ3lPfUSowu+Soh680Sx9v6lPMpgVGZH31t1DmyrBkXxNwW69QuenNSDddVVm6dPTAGEQ7AKj0LjFPAZ+GDk2RJNiBHoeOCFviLLpueZIrkrGz4oODZHAv91VpXWQC1kZ.rgVC9vs0+IxC0Xe3OV5pnHq2z1Cuzc41zFgL8zkL0ohbBSPxDmHhKp4Vugt8hHBgb3CWJO3AkhF1vJ81wYlbuEsmLUQkqZJnfB.fZUqZUMGIULyZVyRdvCdvq3x87O+yS8pW8tgcdkktzkJW1xVF.71u8aeUYQ2UDe4W9kxsu8seIOtNc5vKu7h3hKN5Se5CAGbvWyaq8u+8K+jO4SXO6YODRHgPe5SeHlXhgEtvEB.Se5SmfBJnap+.ZVsZUlWd4QfAFn.fLxHC4TlxT.bjohN24NqVVtWffCNXf+7yhpbiAmYZ5dtm6wkoYzgNzA4wO9wIiLxPdweFyoPpRJorNomydiyM2bqLOtWd400U7ERHg.7mu9CPrwFKYmc1jUVYcIKuysegEVnqGylMaxK1DRtXdpm5oD6d26V9a+1uwN1wN3jm7jrfEr.rXwB.nUqiKDTQ4O6NnBKrPoNc5vM2bqLGiJ89ru95K.DTPAQSaZSAv0+1vF1vxMVb9bzpUqqkEfV0pVgd854W9ke4xtunx0HBMnPZrxuMU75gBgydfsSHEIH9Hh.ORbCjVAEQAEUDQFReYTO1cSKhNC9QcZIh3ZKM74+F9sfaLonbWLXe.g1RXCeaxLvmZLztDBDKo9afadRLwDN6cKGgbyWO1sKQfD6FKfntmoyHGRyXk+wqS9V.gtat6p2zj0nnyahJhHIz1zat8g9fjeJ6he4KmC91u6mvSKELZxBTrDD3XmGAAGQ33cs1FyZdGiO7ylCJlsgPiF7IHyb9SjBF71DG974Qs11VY4ewePKu6XH2idVLYxWjtIcLnrznEghMrXGjUwsMnqRmbtyspozIUcWRUT4JhFMZvt8KcvcVShe8W+UV9xW9Ub4dfG3Atgtc2912NezG8Q.vq+5u9Mj04ZVyZ3q+5u9xtLQEUTr6cuaYyadyupO+XFYjgrgMrgjQFYTl0Wd4kmq8ka1NX3pW8pkMqYMioO8o65wJ81u90u92T292pwELhB4spt3VMUbJRXWWne2cVVgJJJtDoUZZPCZ.Z0pkLyLSV+5Wu7ttq6Rjd5o6pTDKsPC3OE7bsx+3e7OXYKaYrwMtQJt3hkBgft0stA.QGczWxxGSLwfhhBYlYlbricLYcqacEae6auLB4tXJnfBjye9ymEu3EyDm3DwfAChst0sJGyXFCaXCa..hKt3.fMsoMQQEUjzSO8T7+8+8+wpW8pYwKdwx68duWWmGpz6y24cdm7we7GiQiFYzidzB.95u9qkFMZjXhIlxr7NEIV6ZWaQ+5W+jokVZzqd0KhM1XEIlXhxMtwMpV0G2LQJAMdQjgEFA2zNwvt+6Cim8f7Cuw+GALzmfnOzdnDSlghrCBABgDKVsRfgVOpaSdalvqtCl++8WPwrUrqngfixNm7joxo0bB1elFokIsCl63+c51nZBZ27InDitgTHQJsCZzgFM1vrMYUhtiaNB2jRTzFLcebMg24K9INYCqEM7NZC9mPcX8qOQBKjvnNEYknZbD3oGFPqadSLMMb7xGuo1ssOTOcASiBSAKEaC8t6GMu+8lu3i9N1pWAfYCMgPhL.BNhyy51edDYHAPrZCjHBve7yfBwEle3tm5I3XhE2EU8y3CWkN4l2riRm7G+Qo39tuaNuRdm2IbgAbpJpnR4iNc5b4HU2JP+6e+qv+u.CLvpvH45md26d6xs4rZ0J6cu6kScpSwoN0otr6mWN1yd1iKQaOyy7L7vO7CSHgDBKZQK5FVbe4Xiabix10t1cIOtat4FsrksDnlc1cU4uNL3AOX1111FyZVyhgO7gKejG4Q.bjAtxyF8cyM2Dey27Mx268dOF23FGO3C9fx9129hUqVocsqcWxvrt7LbjqF5YO6Ie9m+4jZpox8bO2Cfir804N2YW8eVoI3fCV7Zu1qI+4e9m4IdhmfQO5QKG6XGKd4kWUn3Mu81awDm3DkqXEqfTRIEdm24cje3G9g.NDdspUsJt669tY9ye9jTRIQu6cuYHCYHxUtxURXgEF8t28tBi+FzfFHFv.FfL4jSl669tOYrwFKyblyjvCObW+HZ94me.vO7C+.ibjiTN24NWQ26d24y+7OmgO7gyq7Juhb7ie7jat4xcbG2w00wSUtbXGKlCfAL81vTl0OQpwGHMqq8jvu8FwJVylHPeBjFmsQpcyiFu8xMP3I0sUQg6FzQzsqWTmS6N2dzZvRgVAiZo8i4IY2S8C4K1k2jrrwDXXgQBMNW9ssrUBJ.eoXhfZGjeXvCSz3nC.cZMPnIzP7TXia1+7T27JjPgfHu8AxG256khsHPORjs584Aj1Q.XwhYZSSZBVsXE6DHiYrMjBy7LDRsBj9Nj1hGlshQjfDz6es4dG6+jLNcRr7zpEw1vammalcBgcAfMrZ0NBbnz81ZrcrXWRTMHNrax7M8lDrB28aaaExyedGkN4DmnjILga3kNoHgDDxAMHo7TmRJJmSBphJp3P3FvsDB2DBA+7O+yU3mkKOW4ylMaxrxJK7vCOvKu75Jdd.m+hyWmgZkhu5q9pxTxhlLYR10t1U1vF1.m7jmjCe3CKSHgDtjXIu7xS5qu9Vtw3oN0obc+gMrgQqZUqD.7tu66dEOaet4lqzO+76Jtua2tcYQEUDW7rb5B6Ck6yozWH5kKyn4me9xxyg9pHrZ0pzrYy3gGdndNdUJCcpScRrksrE4JVwJXiabi3me9w8ce2GibjijW8Ue0x84LzgNTwxW9xkKaYKiCbfCPsqcsoacqa7nO5ixLm4LAbj4KsZ0hACFpzwRbwEGVrXoLYrRmNchbxIG4a+1uM6XG6.850yPFxP3oe5ml29se6xc87xu7KiGd3AqZUqhye9yyDlvD3Tm5Tr0stU7vCO.bLtChO93ckUwILgIPrwFKIlXhrjkrD72e+Y3Ce3LhQLBl5TmJ50qWjUVYIe+2+8Ym6bmXznQdfG3Ane8qetJUx3hKNLYxzkjkwO6y9Ld228cYu6cur+8ue5W+5GCYHCw04Z6ae6KacqakjSNYLa1L1saWpnnHl+7mubkqbkr4MuYZbiaL8rm87JZlKpb8gztE7uQ8i4Mu9RgVD3F1Q1z2mAHsihPfISFoUO6sgEyVvlzelvTR.i4lEd6oWb+OYmvSSVnD.A1wjzG56K7pXOicyauceIffaHO0LmCB6JHD1vrEanAI1jB9m0WhIK13dl7yfsRLdSW2Q49lnyctycIaVCFLvy8bOGctycldzidbUM35DPkRApzlcra0BJd3AhRMqFrYrXxN2B.8dRDg4KlMU0jIMSlLQsqcsut9flzpUIyYNv5WOL0ohnAM3F5Gbku26IIzPQ7.OPkZ8N56PJOzVgYsEnQsoJx6RUA9yOBndLuJlfCNXYFYjAomd5DRHgTi73eu5UujKe4KGgPfTJqTwXhIln74dtmisrks3xVriN5nY5Se57nO5i5Zczrl0LYlYlIuzK8RrqcsK95u9qIpnhhEsnEwO+y+rqx8K6rylMtwMxnG8nAf28ceWtuRUs.KaYKSNxQNR.Xdyadzqd0qxMNe3G9gkNKUxLyLyKoWyF+3Gu7e+u+2.vxW9xcsdLa1rbpScp7ke4WxYNyYvO+7i1291yrm8rI5ni1kwFjXhI5xI3pUspE5zoiDSLQ9tu6634e9mG.N9wOtqQ+PAETf7EdgWfEtvERlYlIAGbvzidzCl4Lmoq9SyI6ZW6RNtwMNRLwDojRJga+1uc5V25FiZTihniNZw7l27jSbhSzUF+BLv.wc2cm+3O9CxO+7wYl3l1zlFiXDiv059PG5Px27MeSWVadfAFHsu8sm268dOhM1Xcsbu+6+9x24cdGBMzPYIKYILxQNR98e+2ojRJgl0rlwm7IehKgp2Bh54.UQkZ.zoK3xA+N0btFvxS2gmd5IiYLigN24NSu5Uut4n6vtD6lMghmd9m5NDBvrQxLqrwrvChs1AhIik+PV+FMBgfScpSQKaYKqvWapRrtiJ6gZgFEzp0.XqroZTiAOoVg6ngQqpDsciBWkN4F2njwOdj+zOIECdv239vR6ZGbAWRREUT4R4VoLtIkR99u+6K2SYFZngRG6XGE.TbwEKaRSZBImbx.NDPjUVYQpolJO5i9nrnEsH4.Fv.D.blybFRO8z4e+u+2blybF.GBpRHgDtjsQW5RWHu7xiBJnfKw5p+O+m+CokVZ3qu9RG6XGul1+N5QOprW8pW.N5Mjlzjl35+qe8qet5yOO7vCxM2bYIKYIrwMtQRIkTjwFarhye9yWF6697m+7.TgCkUylMKaYKaI+we7G.NtPfLxHC9lu4aX8qe8kIydqYMqQ15V25xXnA6XG6fcricvO9i+H4kWdxO6y9rxzacNMXA61siUqVc4Jdk1DNRJojjcnCcfyctyUlm2O+y+Lqd0qlsrksHaSaZi.bzmbokVZjWd4QqacqIszRCu7xKrYyF6bm6jd1ydVklwTUTQEUtUjJstCEAZc28xp6PJAcFHjvcLf6qpDsUY4l9.39ZBgnTC7NABgiKnolr4BbkPzt14Xfcu5UibRSRJKnfaLISs4MGN4IQlc1pc8sJpTNbqjvM.FxPFR4dqzlGxxW9xwtc63iO9PRIkDYkUVhcu6c65+e0qd0Wx58Lm4L7XO1iwu9q+JyZVypbK8NO8zSw8e+2O.rhUrBxKu7bNbZk+2+6+EvQe03zA6tRzfFz.pUspkLnfBR5omdJiKt3bI1b7ie7DQDQH.XQKZQRmh1lvDl.YjQFr6cuaBO7vImbxgW60dM.Gl3x+pT806u9q+JG6XGqB6orYMqY4Rz1G9geH4jSNrt0sNLXv.olZptJMLqVsJe5m9owhEKDUTQwRW5RovBKj28ceW.H4jSl4Mu4wi7HOBe9m+4tV+yblyjCdvC5pOWtXra2tr6cu6btycN7yO+38du2iSe5SyLlwLvWe8kBKrPdrG6wvnQik472ETPADd3gyYO6YI6rylgMrgA3Pv2V1xVpLG5UQEUTQkJK2Bo6nJxr7qbX1rYLYxT41PrJJJ3t6tec2rrUmHBMTGtN4G+wvS7DHO7gkhxo+NtpVmZ0JjSe5R17luQElpnxeo3VMgaAETPk6i6iO9359CbfCT.fEKVj5zoSjc1YKW+5WO93iOje94St4la4tdm8rm8UTz0vG9v4S+zOESlL4x5pW0pVE4kWd.N5qrJ6fLuzYmBbjEKm8Sy8e+2uq3vowh3latwDlvDbMVBF23Fm78du2iu8a+VW8Nx7l27bIxIxHij5V25Vg83ly0aDQDAiYLiAEEEA.268duxEu3E6x8KO5QOJG5PGB.dtm643tu66V.N5evfCNXZXCaHMrgMD2c2cwZVyZbschJpnngWXbrjbxIeIa+8su84Z1M8vO7Cy3F23DiabiC.dpm5oje7G+wbnCcH1b4b9629seapUspk.fUspUI+pu5q.bjsTUTQEUT45CgPfYylwnQiUn1BO8zyZb5NpQHbylMajYlYhu95Kd4kWkacrZylMJpnhtpaX1RSk8f+MSKK1UoStgM3nzIW3BkhKbQXWyzt1AqZU2PhOUT4uZ3zUCMa1b0bjbkQHDjYlYVtmO3hcMw8t28JmvDl.MrgMTFXfAVlyaUdmCqQMpQUpLkcm24cJhO93kIkTR7i+3OB.KXAK.vwLXp7bTwJhkrjkfQiFYNyYNr5UuZrZ0JMpQMhALfATlk6HG4H.NJ4vVzhVP8pW8j.3bv0ZxjoKQDXkAmq2bxIGpe8quq065V25.9yA9qykC9SqCG.MZzbcct40t105598u+8Gmtcmy+9i+3OFvg.uKFm1MNPYr18JxbTTQEUTQkJON6k5JR2gTJovBKDsZ0h6t690z13lgtipcgaFMZjSbhSPQEUDJJJnnn3R86EZTeznQCFLX.2c2cLa1LEWbwtbWnqDBg.KVrv9129XkqbkTPAEfNc5JyASoThUqVwGe7gNzgNPSaZSuleQpxhn8sWHO6YkLkof7UeUIu7KinR3HbkKst0va+1HKoDonRVBSpnxeW3VsLtUY329seS15V2ZLZzHgGd3LpQMJ5RW5BO6y9rblyblxLnYchyY9TkgG8QeTlvDl.qbkqjzSOcY7wGO.LzgNTWYspxPaZSaHnfBRX0pUYW6ZWYsqcs7Nuy6P1YmcYVNmu1XvfApW8pW4ttbNjfuZv450Ku7pBWuKZQKRV5RK8hGNwWOT5rjZ0ZY6ShR+CI378nklROLjudmmVpnhJpnhCrZ0JG+3GmbxIGTTTPqVsTRIkTFcGBg.O7vC7zSOwrYyTXgEdUMP50nQCojRJ7S+zOQ1YmM50q+RDwY0pUrYyFcnCcf10t1UgBHuXpV+1.KVrvINwIb0H2m6bmCCFLfu95aYBdqVsRwEWLZznA2byMW+8UR7VoEsswMtQpe8qOAFXfUXMqlat4xl1zlvjISbG2wcbSO8nhvBSHsX4OKcxjRRJhO9q5MpvSOExW7Ekr8seyHLUQkao4uhB2lwLlAFMZjXiMVN7gOLt4lahO9i+X7yO+jP4+q74LyiUFF1vFFuxq7JX1rYd1m8YcYHHCaXCyU+lc0fVsZEolZpxF23FSd4kGe9m+4rvEtPoyR9rN0oNr6cuaLYxDe228cDP.AH.HkTRQ5t6tSngFpH1Xi8pd6Vm5TG14N2IBgfktzk5bPPyQNxQjAFXfDXfAJ7vCOHojRx0W3rm8rGWOeylMK6Tm5DgDRHz291WdrG6wJyA1qT+Ozl1zFW2+hGkCNKCUfxcv7VSq7bTQkaTrjkrD4F1vFnacqazst0M02nqRUFRojie7iSd4kGJJJblybFLXv.94mekQ2gc61o3hK1UaZoQilJs3MsZ0xwN1wXAKXADYjQRqZUqJ2uqPHDX2tcmCFd5cu6ckJoQUalShc614Lm4LTTQEgPHnV0pVTm5TGJpnhtDEmZ0pEO8zSWYiSiFMnnnfYyluhe4lEKVHiLx.oThu95KFMZDKVrhMa1wtMaXylMrZwBlMalKbABjbxISt4laUxWbJzoSHd1mUvnFE7RuDxEsnqs5zrcsC13FuAGcpnxs9bqjvMoTxG9genrhts8sucI7myxLSlLgEKVvtc6xYMqYIc1aak1UCchFMZpzwQDQDgnG8nG.v2+8eOfCQHwEWbWymTL5niV79u+665uGyXFC4jSNR.tu669.bjEpIO4IS1Yms7bm6bx1291SngFJcoKcQZ29U+zww4587m+77lu4aRQEUjLojRR1hVzBBLv.4wdrGSBP8pW8noMso.vrm8r4sdq2RlbxIKekW4UXSaZSr3EuXxO+7AJalv1291G6d26VdwlKhSpe8qOQEUT.v27MeCSaZSSd3CeX4Tm5TkNOt1xV1xxHvSEU9qNG8nGk0rl0vwO9wqtCEU9aDBgfSe5SSAET.RojfBJHRHgDnvBK7RzcnnnfWd4EZ0p0UhizpU6kse3JMm6bmCiFMRHgDR4n6vN1rZASlLgUqVooMsobnCcHN24NW4VsLWLUaB2JpnhH2byEa1rg+96OQEUTXvfAzoSG4me9WRvKDBzqWOJJJtFxi1rY6J9Kd5zln0oSGlLYBylLQdYdFNZxGhCcrSPxGKYRIyBbkxR.xO+7qThBuQhnCcPvG+wvu8aHm7jkxhJ5p6hTty6D15VQZylp6RphJkhak5wM.dlm4YpvaNcdw1RvBmN...B.IQTPT8129B3nF8CO7vIpnhhm9oeZ7zSOAnLVO+0JCe3CuL+sSmM75bcJ5Se5CfiXb7ie7.vfFzfn28t2.NbBxvCObhHhHHszRCO8zSl0rl0UUIZ5jQO5QSqZUq.fIMoIQHgDhqunNzPCEmySNMZzHl8rmMFLXf7yOedoW5knd0qd7Vu0aA.Mu4MmG+web.GhwbJBdZSaZz7l2bRIkTJ2suhhhX0qd0DYjQRAET.SYJSgDRHAl5TmJEVXgDbvAyW7EegqLAphJpnhJ23QHDTbwES1YmMVrXAe7wGhIlXvfACXvfAWkM4Eid85QiFMXxjIzqW+UT2gPHbomvc2c2gnMqVo3byficz8yAN9o33G8.bfyjG1rYEylMid85I2bysRKJrZoTIkRI4latXwhEzqWOgFZnHDBznQCd3gGje94iACFvM2bqLpfEBA5zoCiFM5RDmYylwfACUXcgJkRW+eVsYCykjOGeO+Nq6HmEalj3kO9g6gzD5WuZNFrYyUssVcTlJhvCWHMaVxG8QNJcxibDon90uREHhfBRHG0njr28dyNLUQkaovYF2pIKbK5nilF1vFdEWtfCNX.X5Se5X1rY9pu5qnfBJfXhIFlwLlAEVXgLiYLCJpnhH6ryVFP.AHpe8qOAETPDQDQTtqOma2KNib2y8bO3me9Qt4lK50qm6+9uedpm5othwXDQDQEtNAXtyctzm9zGLYxDabiajjRJIoFMZD1rYS9u9W+KV7hWLG3.GfHiLR5QO5ACcnCkFzfF357f96u+tV+k1npBLv.c83NEq6s2dKJojRjSbhSjUspUwgO7gI93imdzidvvG9vKy.YucsqchCcnCIegW3EX6ae6jYlYRXgEFCZPChW8UeU75B8fbHgDhXlyblxW+0ecxImbngMrgXwhE7zSOcs8CLv.cEWwGe7hTRIE467NuCaXCafCbfCPTQEEcricj27MeSWNG4k60CCFL35wuZ5UwZJbAGAs5NLT4FDomd5xYO6YyAO3AIf.BfN0oNwPFxPJy0przktT4xV1xHyLyjl1zlRm6bmw47JzI1samO+y+b4ZVyZvfACLnAMH5Uu5kqkojRJQ9se62xt10tHqrxh3iOdd7G+wI5ni10xjQFYH+nO5i3.G3.3me9Qm5Tm3AdfGv0++QNxQje5m9ob7iebjRIwFar7DOwSP7WCskhJ25hPHHmbxAylMiFMZHhHhv0056s2dSlYlIkTRIkqdB2byMJrvBckbIiFMhGd3wUT2gSQbRMZIyCtNV59OIElmUpU.FHC6wyHertf61shMahqJcGk6RUdSvbCFLvy8bOGctycldzidbc47h1samidziRt4lKAFXfDarw55Kob5hKkTRIDbvAihhxk3VZVrXAa1rgVsZwpUqU3APgPP94mOadyalidziRDQDIlKLaN0A1DmTSX30oOFFpaCwxINKQ26dPvBqjW9EPN4jC2+8e+DRHgPjQFY0xGtkqcsRdu2CF9vQz+9WohA4W+0RxMWDOyyTgK+nuCo7PaEl0VfF0F0lnnJDmuAU8XdUL8u+8W9y+7Oy28ceGO3C9f+k63uyQBvM506QO5QkIjPBXylMFv.F.KZQKpJ6XmUqVk2LxB0Uy50rYyR850eYW1qki82r12pISlYloLnfBBO7vCJt3h+a099e0Hu7xSN3AOXxJqrHlXhgbxIGxKu7XHCYH7hu3KJ.XNyYNx4N24hPHnt0sttxH8W9keIMrgMT7tu66J+1u8awc2cG+7yOBN3fcMuE+xu7KowMtwhRJoD4XG6XYm6bmnUqV7xKuH2byECFLvblyb31tsaSTPAEHGzfFDYlYlT6ZWaxKu7H2bykAO3Ay3G+3E1saWN3AOXN+4OO2wcbGX1rY17l2LgEVX7e9O+GW+XL+ciNgiKX92oly0.Vd5N7zSOYLiYLz4N2Y5Uu500ktCEEERJojHyLyD+82ehKt3bo6PHDTXgER94mOgFZnWhtCvQqV3LYSlLYpBMRDm8s1l27lYKaYKT25VWPQKmc8eMGHjViGadE3W26K4tremnergSDXBEMZYCaXC7jO4SRiZTiHkTRgV1xVVgu1Tk+Sf4TApEKVPHDXvfgxnxzoSt3rtRuXEnNUk5LUkWNEpRoDEEEra2NkTRIX0pUrZwLVMWBRy1wVwZPXxFlyyB1rZEqVr4x4uJcl5pNPzwNJ3i9HXoKE4TmpTVbwW4fQsO2TQkKAm1ptyA+7e03FsnsktzkJm6bmq7du260U4iWYxz1MRtYIr4pY8dkDsAWaG6+6lnM.WW3dzQGc0bjnx0Ke8W+0jUVYQ25V2XgKbghe8W+U7wGeXAKXAb9yedYt4lq7K+xuD.9zO8S4G9gePL0oNUpcsq8kL73CKrvXgKbg7EewWH5Tm5D.r6cua.3m9oehctycR8qe8YIKYIrrksLF7fGLFMZj23MdC.G8MZlYlIcoKcgEsnEIV5RWJ94mer3EuXN6YOqbu6cubhSbBhM1XYricr7AevGHdsW60Xricr0HGrxpbygRq6.3RlIzRoDO0oCeO3Aw1JWYENKoqr5NznQiqRyzpUqN11lJFrZEKEnGM1sgoLsfMaVwlEako+6qL5NpVpcgRGXkW4SnQiF7wGetjRkzIU1TJJDBzpUK1samBJn.rYyJ1UzggfqCgDX.DX8hAu72aBH9nPqcKXxrIJpnhvWe88xV9kUUHhHBGh270W3webjG8nW1.RDarBzpEY4LHXcsLW3vV07tlJpTkQW5RW.fktzkVMGI2Zvzl1zXjibjr+8ue.nO8oOpN+lJWWrhUrB.nicriUuAhJW23bP0a1rYl27lm7a9luA+82erZ0JG4HGgie7iiYylInfBhl0rlI.n28t2he5m9IwHFwHJy4QZQKZAt4laB.hLxHAfBKrP.XG6XG.Pu5UuHjPBQ3latIFxPFB.b3CeXJrvBkkWr3me9gUqVIojRhXhIF7yO+3fG7fz+92etm64dj6cu6knhJJ7wGeTOm1einzIiwotCkbxA2V4Jwq+u+O7e3CmfW6ZQavAWgW6eksTF0pUKJJJt7wCaVLilPa.g3gmTqll.tqUGg7OR.8VMgcjjd5oi+96Od5om0LGG.NUi5LUjVrXobCTmyslJZn3UYEUoWudZTiZDolZpr+8ueBN3fQm2gR.JJH7x.BEEzGlaTbFoyYyMWbyM2nqcsqDXfAViXPmJtvu5q72+cI+y+Ixe4Wjh90uJ9cOpYcSEUJCcsqcEu81a1912NaZSaRdm24cp9E1WFF7fGLd4kW3kWdQG5PGXzidzU54loJpbwXxjIWyAv64dtG9jO4SpliHUtdvYUIkZpoRd4kGfi9N0e+8GvgwyAP.ADvUbcU5kwYYq4LqFNmaiN6qWmK+EWEUfCW10oS55me9QyZVybFWhTRIE47m+7YCaXCb5SeZ9oe5mXgKbgbzidT40iK4pxsN3T2gFMZvqSeZ7aG6.eO4IQSFYfkVzBL2wNRQiabHuv2yc45csJC1rYiF1vFRSZRSXW6ZWDd3giN+pMApnfntwfPJvu3qM1yMaNdd4QVYkECX.CfvCO7JUlfulDt4T040ZFoznQiqgQWIkTxU05wtc6t5usqj.NmMGXzQGMCZPChibjiP5omd4JHSmNczxa+1It3hi.CLvZbyPGQm5jPlVZNFX2SaZRdwWDgGdboA4cdmvG7AUCQnJpTyD2c2cwTm5TkScpSkm8YeVLZznzfAC0r9.dMHdoW5kbcrYIKYI7BuvKTcFNpbKNu669tbhSbBZRSZB8rm8r5NbT45j63NtCRLwDoCcnC7LWne5W25VmL3fCl5Uu54xQaSM0TofBJP5s2dK1291m70dsWiV25Vy+7e9OqTm6sIMoIrm8rGV25VmqGaiabiX2tc72e+I3fCV7Ue0WI2111Fsu8smm64dNA.qe8qWFXfARbwEGm6bmSdfCb.5cu6MScpSUjTRII+nO5iXiabirjkrja7GbT4lFWq5NDlMi1cuabaW6hFu10RQZzPgMoITvi9nPiZDTILMImIYRmNcUpDGYylM70WeYPCZPbnCcHNyYNCkTRIk69T8qW8nAMnADVXgUoFE.v0fvsRJoDxO+7QJknUq1J0vhq7BVO8zSxKu7b0PfUlecFvwADa1rgGd3AlLYpRMahTTTH3fClfBJnKqZVEEkqaQo2LQDYjBoISRl0rb35jImrTTu5U1SBda2FjQFHO+4khR4VYpnxem4EdgWf4O+4yN24N4QdjGoRY7DpnhJWerjkrDY+6e+QHD7Nuy6bMMRGTolEsqcsiYMqYwBVvBXtyctRa1rwy+7OOQEUT7ce22QzQGsXLiYLxst0sxC9fOHevG7AxIO4ISpolJO7C+vU5sSO5QOXgKbgrpUsJdpm5ojgGd375u9qC3nmaW8pWMsqcsiYNyYxhW7hYNyYNR.F23FGQFYj7se62RAET.SZRSB2byM9we7Gkm3DmfbxIGf+rzLUolOWs5NTxJKzsic331gNDViOdr1pVw4mxT3DFMhYylodgEFAUIEJY2tcrXwBd6s2XznQWUD3kCoThWd4Esrks7JN9.bJXyYxltRbUIbyjISLiYLC9hu3KPQQgV0pVwjlzjtlZxS+82exN6ronhJhyd1yhmd54UruxrYylKWc4BCcVb2c2qzhrbNxAtUFwEpGb4ZViiRmbIKQJ5aec8JsPQQHey2TpVtjpnxehWd4kX+6e+x1111xO7C+.m8rmkicriIqacqq5ERphJ2fwhEKxYNyYR+6e+wlMaL0oNU5d26t5m09K.wEWbhktzkJey27MYNyYNHDBRHgD3UdkWAOtPU.M0oNUl1zlFaYKag4O+4SPAED228cez2RcsJWIRHgDD6e+6WN0oNU1912NfCSk3EdgWfANvAJ.nN0oNhku7kKei23MvoKVFe7wyjlzjb4XjKYIKQ9Mey2va8VukqK7evCdvLvANvaBGcT4FINMUj28ceWl+7mOfi9hbpScpWhtCsG4HnKwDQWhIhRVYgkV1RL20tRQu3Kh7BlfnOVrf6G8nXwhERKszvKu75JpgPJkXznQLXv.VrXAqVsh2d6c0ptiqpwAvS7DOAkTRIjPBI3HEe0u9zu90uqY24IiLxfScpS45.QsqcswfACka5Bc5HLJJJnUqVLa1L5zoyUpKqLT5LpUd3LEnNWelLYhZW6ZWi8Kajm5TRlxTfXiE9m+SWkNobSaRxBV.h268tjXeLsQJO3VfObyvs01ZX0C5esQcb.TCfDSLQY+6e+IszRCc5zwC8PODCX.Cfl27lSspUspTNInJpnxkRt4lq7jm7jrhUrB9zO8S4HG4H.vTlxTXJSYJpYa6uXX2tcYpolJ93iODP.ATtu1lSN4HyN6r4h+AxLYxjz4fG1o4jTdO1Eudpcsqc45JqNiEu81aBLv.qvXI8zSmvCOb71au+a86EuUYb.3kWdwvG9vo3hKlFzfF..0st0kANvAhr3hQ2d1iKwZ18yOrzpVgkV1RrV+5S4sqonnPlYlIm7jmDylMiGd3A0oN0A2c28xU2gMa1vrYyHDBzqWOFMZDc5zgd85ugo6.bjQOmqOgPvoN0otriCfqJgaiabiid1yd5ZdJX2t8qKC7PJkjVZoQ5omtqxerd0qdWhBXoTRAET.FLX.MZz3Z.5UQtN4krSdgwGPgEVHEWbwtr35RiFMZvc2cGu81aWFmRMcga.HMYRxG9gvd1CL8oinN0wQ4Tdu2K7C+.hK5DTpB2p1PU3VMDN+4OubRSZR7EewWTtmKPEUT45mDRHAlwLlA8oO8Q8bdpnRMHtUQ3lmd5IO8S+zzyd1S5Se5Cbtygx11FhsrEzb3Ci0DR.KsrkXoUsB6kxDatbnnnPZokFm8rmEqVshd85IgDR3RlGzBgv0bCTmNcXxjIDBQktJ+b598EVXgTXgE5xHct3kwM2bC+7yOWNfekQ31UUoR5TLyUqghTQHDBBO7vQHDjUVYgVsZQud8kefpUK1r4XNqc0JZyjISbhSbBNzgNDEVXgtN3HDJnHbn1UnnfWd4EwDSLDWbwcKiKp4pzIW8pk7bOGxktTovM2DxW4UjbQyLEUTQEnVWn2OSN4jk+3O9irrksLN3AOH4latpy1GUT4ZD2byMhLxHocsqcz+92et669tugOiAUQEU9aDRIQjSNT6UrBz8K+Bh7xCKsrkXpG8.quzKgzfgq5Uoc61I7vCGvQU+onnTg5NzoSG1saGiFMdUKZyYho18t2M4me9Xyls+T2gh.61rgDGm2LhHhflzjlf2d6ckZenJeb.bwnQiFhLxHIf.BvUsfdwGXbd.yrYynUqVWNJ4UBm0G6gNzgXSaZSXvfA7zSOQiFMX2lEJLmrHmBsSfQDFdnwNYkUVb5SeZxO+7oUspU03bVxKGht1UgL0Tc35ju9qKoIMA1zlptCKUToFK06hM1mas35ICtpO2Z9O2a4vjISbricLN1wNlq9QQEUTQkqFDkTB518tQWhIhg8rG59QNBxNzAJ9oeZrTu5cCa6DQDQfe94G.kqlBoThGd3gqxi7posrznQCG+3Gmkrjkfd85wau81k3PSEjAm7zEPP0IV7SOXxjY1xV1hqAIekQ7V0x.3t7vKu75xN74DBgqRk7pIaeVrXgryNarXwB94metZRPi4lA6acqf8jd9X0tDsZzfWd4EFLXfTRIEJrvBukR3F.hniVvm7Ifd8v28cv5VGRylq4YOlpnhJpnhJpnhJ+sG4YNizvRWJdO0ohuiXDn+2+crFe7XZ1ylOusski191i03h6F617Bt9nWd40kUSg6t6dkNYQkdcmYlYRAET.AETPtbgRghjCuref0eprvrUIJWPWSXgEFIkTRjat4VoFI.UaYbSQQCBbzmbR9ygtHNsFSocra+RU.6XQDH.jHvQ+NKQZWh8x4.qMa1vtc6nnnbAmnThMi4SR6bcrhskBQVbbHalDKVr5pYFMZz3sr89hqRmbkqTxnFELqYUcGRpnhJpnhJpnhJpfzlMI6e+vl2Lrks.iYLnz3Fiw9zGrNwIh7BYmRqmddCc6VUn6PHDtFaY5zoCylMeg1wRCYs2UxB15QQSHwfnCfEKVQhiL9UbwEiEKVpT6GU8B2DBrYrPN1wNNl04G0N1vwCcZtPQkXGS4mMol54P3anDajAiVgjRebQZyBEUX9juEcXvVNj14yGEctQPgFNA6mmnQHnzGFc5RjNGb21saGTzQfgEMMtNYPsZQL3A1vpMoKSLol3Lb6pEQ26tP9werjO6yP9u9WRd9mGg5PGVEUTQEUTQEUToJDYAEHY6a2gPs90OH7vg1zFXhSDQBIHN2G+w27tvagBXsDR9fIQQBenN0KJ7TuCcGBAXsjbH4idRr3UsHtXCCcWjtCj1oj7yhLM6A9qjCGOsrQhFBHrHIrf7AsWjtC.W5Nbp8PXWhmgEG2VnqC253sgOXEq1jtV1qFcGUwkJo.g8R3jG3vjSg1QS9IxtNxovnUPfjRx8bbvc+6bNEOHuTSkCdzrfRM+Cj1shYyESVYeJNzoSmzROcNQAZvCEiro+2N43oWH1pfzLVZq9WpnfAO8kf8TOd5mWHuf5Xm29qfvM.n+8GhHBGSF9m3IPlRJ+EYGSEUTQEUTQEUTolJxScJo7G9AobriUx8cevZVCzzlBye9Hl6bEhgObgHgDtImPAA5zXgS7G6iLKTKdTz1YaGLEJwxE7Aihyk8u4kvYbyOJ9zmjcu+zAskV2gMrZ0L4mapr+SkAmM8Sy9yTCgGjFV2x1LGJsbur5NblLH61sgFuBjZ4lF7MD+A6W65Np5x3lPfhP.RARoa3lVOvKeCmTKR3H0jZA8dFH0uYcCoV3j4lOJVrfMInAIlJNG9iD2AG3bEfetam.peqwfhaDr9.IvfrSLdV.5ERJsrWoT5xZ+MZznqg1MHwhIIVJRK1rZAqVAmYG0pUqnUq1a45usxCQXgIjO1iI4tuan4MGF6Xog49TbP5Y0cnohJpbigqmeLF0maM+mqJpnxe83V+KvrbPZ0pj8su+rDHG23bjUsgLDnEsvUq7TkgPfhPAgFPZWO5U7DeCLJJIagqRhTn2SpaKtaz4iabrLy.KlMeAcG.RibfssA11oJD+TxAeusdfNcZIj.C.eC1Cpu2oggKtp.uftCgPPIkTRozc.HshkBbCgUKX0h.axRGphJstipDgaRocLUbQjS9EgatoAEJj+XKafRLniFz1HQqFGhqzp2.doXmCtusy5SNK5TmiAsHQZ2J4kwI3DFZ.Cou9xoR4fbFK1o3BOC6Y+IRRZ0gc6gRGagBkNgkBg.c5z4xZ+cN+2.vPP0h35ZmPumZvtzwAdKVrfISlHxHirRa6m034NuSXSaBwS9jB4IOo71a4jQG6Egkmq5NxTQEUTQEUTQk+tgj+hHdSle9R15V+yRfLpnf11VXJSAQbwIXAKn5JxvbIERl4T.t6oa3ldKbv0uL1phUp+cdOnUqCcGJZci.BPCIensxusuiSW5QrnUJAEsX7z6isZpN7nCJZNyg2LIYUfMy4wg21d4r6SgrS2W5dq0fxE8ayo4BlcnhhBlLYxk4j.ZodCdPnwWsXS9mB9xJqrHxHiDe7wmJktiplLtYyJYk1g421v9Hrv7AkZUeZ2C+TTe2OCyaomm5GcsnV9nCKkXDiEXhF7O5JQEvNHoLOA4DZP3G1wRQ4S.AFK506Fd5kOPt1v6PqMsuNciVEgUN5VVBoj44Iz.7BOz53SERoDsZ0Rcqac4Lm4LbricLWB2DBABc5vRg4RVRGhKAnV0pVzrl0L71auwnQiUIGdtoR6ZG75uN.HpcsEis0FkMJi2iveqQg7jmTJpgOfwUQEUtrbqjE2q9bUQkatbq360+65y8VVjm7jR17lcjYsKjMMZSafm4YPDP.Nb27pYDRI4etjYoqZmDYXdg8fqKs5gdZZavmkWe9oPCiMbhve2vhw+e167N7npJ8O9myclIyjdkjPBgPBgDpBgdffzDwNMafnqr3ttH1cW00E635Bht65O6XckUVqHV.DPkdIf.gdIzRnDHERexztme+wvLj.AH.gTfymmGdXxbum68L24buy86888780FETPwDeWGJOPfKm0dfcR9sHJhzhfJNVADQjIfICFIvPBC4QrgoPCitMzz4ZRMb167eSVctGf3hLXBvzI9h0kKWDe7wSW6ZWYiabimvUIEBz70ejUTDETNvwMJESlLQe5SeHrvBqVUKYqWDtIL5Csns8h+TG6CtrlOabqak8sqMS4lrRPgDHFbVF6YaGi.C0B6Ki0h8V1VB1VwXN3VhOZ.X.+ZVzTz11NazQfTxQOLtBq0TYIEwd1yFPKOMJoBKDXy7GimTplpooQyadyYvCdvDRHgvgO7g8V.tO40KxHijt0stQypkUf8lBHRIEg7VtEoL6rkhV1RgKClYl7jLjAMOB4Ad.jye9RwUe0parPgBEJTnPgBEUCoSmR1vFbGUsUtR3u7WbGUswNVH0TQ3iOM5tGRoPilkXWYhSrWn43Xr9MsdxIqMxJOX4DbX9iEsJYmaJaZVKBmrV4hnh7KivKOOr3eKvrA2huBJtjnhL1FYZNJJI68gqH5BNsVAYu+LICaAvwJ1LgDWfUcJwA31sJCLv.YHCYHDXfAx9129pQcGdpUb8oO8g3hKtZ8ms5s43lTWGG1kHLD.sLhv3Hac+rcq9QW6YJ3qImjUtEPHsriDUxwyF1xtfXaFI2h3weCtPW2DAFRrjZHYSl4ZCeE9SqiHDLVzwvYwYyNK2GBMt1Q6adj3iAQ0B0nmWGQDQv0e8W+YrFInqqiSmNqUJdaRQ5oCKaYU6sJq2WCLx1BOyyfbpSUxC8P0+4erBEJTnPgBEJZTgrnhpdJPFe7tEq8huHhV2ZAewWzP2EOq3V2gczz7mDiNZNxl1MqMaiz89zVBxWXK4jKQjTqHtt1AV4Z1L5QELozgjHPCtPWGLDbhLvn2Mq5.GBC18ijiJT72ZQXxZVrkMKw2l2I5cKiEKmjtCvsvOylMyfG7f8loe0XeTJwoSmdKAY0l44V8b4.PhDCDbrsmgFWGba+9tbhtD56fhDmNcRXsMURn8cEcc2t4hmIPnAeBhj55MPajtPnIP2kNzhHIkNmFR4wc9kyfyrnqqic61qO+v13g91W3C+vS4sEIjfPZ0pjW60f68dUoNYcHYmc1xpVK.SHgD.f8VEm8zfACzxV1R0waEmUtPFOoZai+1pPgBEMzH2ydjrxU5NEHui6.5V2bmBjOxifHjPD7VuUCcW77.I55fuQlLCYHo3U2gKcX.W+.voCGHRniLpV2Iz0EH0c5U2gTWiX67MxMKcglAMb4zIRQpb6I2M2yOMoNNb57zp6PJk3vgiZc8Yq1RCRA3Vp6BmmTPsb3zo6k4xE50TsuVJwkyiK7xyx00wkyKZcyKcnKcAxNajEVn7AtgpuHgu95tfc+i+njG3APtfEHECYHpar3Bjm5odJlwLlwo79dtYN.F6XGa8YWRQSXtPFOoZai+1pPgBE02Hc3Px5W+IbAxm5obGUswMNnycFgISWxbuf0ntiiKn5zp6.phtCOqfSrcZV25KpwuTxM2bOE4iVrXgG9geXFzfFDCcnC8RCGW7rfMa1H9KQh.k7EeQIcoK7.u7MvVVA75KG5TeqdLYk6YORd1mEthq.dvGTk5jW.ricrCY6ae6opOA9phACFXqacqjRJonNFq3rxEx3IUaa72VEJping1vMTs8haaufQdriIexPWIcfUxcdc+FjXhtEqkVZHRHgFrqMUS5N72e+YhSbhLnAMHt1q8ZurP2gPHHmbxgt28teZ+tndt.bqnAiZXdtcxHRLQAu66B1rASXBHyN6K8OK4hDojRJhQO5QeZW9nG8nU2.mhZMWHimTssweaUnPghKVHyJKo7+7ejxILAIicrzVVCaj9AyblHdi2PHFyXDMjh1TbtgJh4DF1NC..f.PRDEDUamAtjJhaUTgjQMJdzi8MrgUYoFi3V0V+e3Gj7duG7PODhAO3KINFTeyo6Ivqdx6JNe3BY7jpsM9aqBE0AzTLJRp1VGizlspmBjlL4NpZ8oOvUbELniaCh+J0xJ9b8.pHt4lK3HtIDBLZz.FLX.MCtWUMMAFLb726L3PiJZbgvO+DzoNQ7ks5Z25eC2ff+0+B9vOD4q9pRoMaW5eFScLmtm.u5Iuq37gKjwSp113usJTnPw4KxBJPJ+gePJ+a+MIiXDvLmIDSLvzlFhO6yDh6+9Eht1UgvnwF0WGpp5NLbbAlJcGUmyXD2rZ0JG5PGDiFLfO9XhW60dM5QO5I8t28BcoD+8OvybMOSHPCPuIpJ4Kkh3F.xu66je+8uI9mY+Tm0Ht4sMUTgjoMMX+6GdtmCQbwcIywi5CN4m.u5Iuq3BgKjwSp113usJTbARSwnHoZ64IxcriS3BjG9vPO6oaWfrW8BQfAdZ29CzsmH1nLhaUU2gu9ZgoN0oR26dOnO8IMzkR7yu.HxHi7zugZhq63BJhaBgfrxZe7B+0Ogo829Ul7iOWzKJUVw7pjoLoExq9hygu7K+5yf5WIR6VoBa0s1fohK.5aeIgRWIBp80oNge9IDOyyHXXCCt+6G4u7KMMOanAhS9Ivqdx6JtP3BY7jpsM9aqBEJTb5PZylTthUHkSaZR4HGojIOYnhJf669fYMKDO8SKDW0UINSh1ZLiPHX26d+7B+0Olo829Ud9G6GPVbWYUy2NSYRKjo87ygYNyO+LG0M6Vo7JuzV2woOhaBIYs8CyWLMqnkaePn4dkk.Hj3ayKDe656w8du2SUJX0BL4iOXzfAzcTIEt6kv2kcKXL8OIrXwDRco251ltKWfASnIcgvfQLZPCotSrYyAMVTFboVD2.XIQOA4Lx8d3AVdWqUQbqpHyJKIOyy.cu6tccxF4gbuwBddB7.pm7thKXtPFOoZai+1pPwE.MEihjpsmoUNu7jdmqZYlIz11dBWfrEs3755JMZi3lPxt2wg4yekJPK29VccG.9FcwXryuN2+8+mpQcGRcWT1tW.e5NikwM3TvWeqptCA5tb.F7AMoKvfQLYPCjtnxJs2nQ2QsIhamk53lDWXCMjnqUEErBI5hJO4cGB8RYweyBXS6JKBryWM8IncyutEAWY3Gju+6VEFho4zlT5Hw3uMBrUcCKY+qrKeZEl26JYg6nXZVrcma4lSC+b03Q71kZrmfRmNk6x.554baEIkjPVQERdkWAd62tFWmxKub4W+0eM+vO7Cr90udxM2bozRK8BrW2zlTRIkS90W1N71We8kniNZZW6ZGW+0e8ba21sQDQDQC5Odje94KmwLlAyctykLyLSxO+7woyFuEHxKjwSp113usWJfe94GspUshzSOcti63Nn+8u+MZtAQEJZribaa6Do.43GOzqdAW8UCSZRHBH.A+y+YCcW7hHmFcGPMn6PCiZUvxl8rY8aYSXoKCmquYYwB1rAtw3Kfu5yWLxnijjaeWoEVJl.a6fHnc+irY+6Hgs+kx2kYt3Wncke23FDA3rwi3syF0YEfaMMMrl6t3aW2do0IkDg6i.PCeMZfJKqXhtCcA64rMV6W7SD0U1QRTOGJcdaBac7v74+ZdL792RxOqumOIi1vC2qPoxStR4onNg8DXeYf73.O34U6E94m..4pW8oLF+ce22U15V2ZxM2buv5jJtjEqVsxd26dYu6cuLm4LG9q+0+JSdxSV9jO4Shw54H3Z0pU4q8ZuFIjPBW1+vETnntjJpnB15V2Jacqak268dOt5q9pk+6+8+l10t1oDvoPwIgrxJkrl03NpZqbkvTlh64p1C9fPG5.BCFTm2TCnYvHtxaW7kqdmz5jRglYVfTpg+9XjxOVgDcm6ItN3l429u+.Y2+1Sa8+.Tz2rE7I8iwK+04vccScj7V+Wxqu31yKLfHvpilF5NpyDtoK0wbXsharOIwpWzhYEEHok8PGgzEkdrbY0a0JsRJQyluDSnAvA+suic3WxLDw9ImsT.jVyIrnhCeMXiF3hR9kzTn43wIlvmCj0Ez1Qzqd48BIVsZU96+8+dt268dAfd0qdwu6286X.CX.zhVzBBJnfTWzQA.TQEUHyM2bY4Ke47Ye1mwbm6bYRSZRr3EuXJpnhjgDRH0KiUNvANfre8qer10tV.XnCcnL5QOZRO8zI1XiEe80W0XVEJNOI+7yWtqcsK91u8aY5Se5L+4Oe5QO5A+3O9ixq+5ud04VJtrG4QNxIRAxgObnCcvcJPdm2Ihl2bAe7G2P2EazittSLFRqXTCn8rxE7SrjiZfNbk5ngDqEeTVwlqf1XPhrbyDeLQyQVwLXU9eELdKYy91P935ppfPadhDPSLcG0Y9poFZTdt6gLy2FcdvCjRWR1bnidLNZA4yNl+2Qxo0c7wmBYc1JmjRJBl+bmElZtYRH41yUH8mXZQKvuxxCaByn0TIdkMQYSjN9uwybw39bgwMtwwLm4LInfBhu3K9BV8pWs39tu6Sz912dgRzlhphe94mHwDSTbm24cJl6bmqXQKZQDczQyBVvB3Vu0aEmNcdQ+r+CbfCH6cu6Mqcsqk1zl1vhW7h4m9oeRb228cKRJojDJQaJTbgQDQDgHszRSLkoLEwt10tXricrTVYkwMcS2DyadyS8K7JtrCottTtksHGOvG.ve7OBae6v0ccv27MHd0WUHF0nDhl2b0u+TKQSyHVyMKx3PkQ2twqgx908ygNRgjeokvF+l+Ksse8k.sT.KszhI0TaEy9q9unEkFspCclt3vLsHwVS.kbXpTyRSJcGm043ltzI5BGfvABgv8TZTniKbRUcaScoD+hscLf3KjMu2BYX+0gSmipbrjXfjfdfr7MuWBtaWCO5.ClPiHd9SO5qPTstMzrv7k+xTDjwl2Og2wgwU0ofwtqlFgqroJalz4ty7eUmrsdy27MkSbhSjfBJHV9xWNcpScRcQGE0ZFv.FfX+6e+xd0qdw7m+7YpScpWT2eUTQExzSOcNvAN.8qe8iYO6YSXgElZLqBEWjH7vCW.vS9jOo7e7O9GLlwLF1+92u7RMi+RghSFYEU3NEHWwJfQNRHrvP.7p.+9YMKDZZpyANENM5NPdbcGmP3gtKmXNlNvU25BX867HLxmcDbEwTJOT7gR609q7K+1VHnNNTdldF.V7MblvS7VzrjRAeBITlxm3hEslLIvNb6b6cOTr0DZ5YcZEtIPCmxxIee9uDb6VH.TZokhO93C93iIJCWDouwTkVnivfezwdeUz9dIQnog.nOwBBZIipi5HDBDG2Da5du6l2V1pqnOzxNJAgFZhKylE202Hf8QGvPwEfL2bkhni979BGkVZoxDSLQ.3i9nORIZSw4EwGe7he9m+Y4fG7fYJSYJTXgEJuXIlZZSaZrt0sNRIkT369tuiPCMT0XVEJpG3u+2+6r0stU9tu663u829aMzcGEJtnf7vG9Do.4HGIzoN4NEHG23332ukayYWIZ6TvstiJHee9LBtc+LP00cThtSRwunpRKzQGenc8bvjRONgti9ECHHVt41VccG8L8dA.RcIQ21dvslb2aRp63zJbSJkzt10Vd626UAjX1rEd3G9gXvCNcF5PGJRo60wSQF0KBAZUwgQ87pyb0NWfZLb8GRDTwUzWBZYWXoK4W9keI4kWdz291WF0nFk5KPEm2L3AOXwPFxPjKXAKfO+y+7KJ6iibji38AM7ge3GpDsoPQ8HZZZhbxIG4O8S+De1m8YryctSYxImr5bPEMoQpqKYya9DFKxDlfagZCaXvK9hHTodesFoTRaaaJd0c3u+Av8ceSfAO39v0dsWqR2ww4LNG2jRINc5DmNcgKWtvkKcb5z0w+myS8fW8EBAZGWYshyOpnS8Et.Et88e+2C.20ccW0EcIEWlyXFyX.f4N24dQY6+oe5mR4kWN2vMbCz291W0kOTnndl3hKNwcbG2A5557Ue0W0P2cTn37B+.F.f7kdIICe3vq+5fQivS7DH91uUHd7GWH5W+DJQam6TUcGt0YzHR2gACMJzcTmYNI0eHwo8JozhKA6RQihChMEwZa6NrychrjRNuiP7ZVyZ.fALfATW0sTbYLomd5.vl27lunr88HHzi.QEJTT+yvF1v.f4Mu40.2STnn1i7fGTJ+xuTJezGU90.CEfN1Q38eeDu+6KDie7BgpbWbIK5NsSIETH1ZDn6nNqb.T6QfQStqX4Nb3DgAiXPCb5vNRgAP2ItjZXvfFZB2+utSG3vkNFMYBgtSNVV6kMux8xUbu2FAqWIUZyN5MkRP0FAHMZB5V2bGZ+ySNxQNB.DarwVW0spQb3vgbk0P+L3fClXhIFBO7vQqFh48d1ydjG3.G..5ae6KFZBVKTJpnhjqcsqksrksPDQDAIlXhzqd0qZ7yaskMu4MKKrvBwhEKzyd1yFMGShIF2yYVOiqpqYSaZS.Pu6cuunr8apyQO5QkkUVYd+6vCObBN3fq13iCcnCIqrxSTDTiLxHIf.BP.tOeCffBJn5jhptCGNj4jSNmx6GZngpRy0lvjZpoB.aYKaoAtmnPwoGoKWR1zlvagv9Ad.2o.4nFEC60dMrC7WG1vTWGpIABLXzHlMY.61c.FLhICBbX2FRgQD5Nv4w0cHNtFEoSGX2gSLXxGLZTiRxIaV4+YIzkIc+j.VoBq1ZvzcT+JbSHPV4wXSq42Xgq5Pz2aHcXGqgeKac520MD76X6BqsrmjHGl8bjCi0hJlL+ssS383pousKR1+ZWI6rviPAEELtV8OQF1OJQ5ezbSi5ZHLyfKk5syMRO8y6zkzoSmRiFMhACF7diaWrnzRKkq7JuxS6xiIlX3y+7OWda21sUs9w67NuiWWJrhJp3hYW7Lhttt7S9jOghKtXd3G9gqUGq90e8WkOvC7.DZngVMWTBf10t1cAUOjd7G+wYNyYN3Y9d0XA+82eAfr7xK+hx1ufBJ.3h+CZnoJO1i8X7oe5m58u+S+o+zorNcqaciCe3C68u+xu7K89ZOimt+6+9qS5O6cu6kjSN4ZbY95quxt28ty+9e+uoqcsqpadpIDQEkayEnnhJpAtmnPQ0QVZoRxHC2B0F1vfXhwcgvdRSBQJoH3a9FuqZCY+Tw4.BML3rTxZiqkudd6jAN5qCK6bE7KapTF7scKDTt+FGKgARmLdD10gO.Ra1XUKXYXo6WO2PeSlb904y1xa2bDWsAV2BIy2zAls5Gi4dtchxB3rAP2Q8ZpRpAHsdTV5Z2Lk5er3S1+J+xgjDd3kyGLq0StEbPl4OrSJHqbX4+u4yGsgCSw9FLa+GWG6aO6iL+t+KGPzbZebZPPkSXwDOVxOO1551GNM13H2SaRQZoA+1ugzt8y4QdNb3..LYxTcd25bkCcnCwsca2F2+8e+M5tXpMa1j8pW8hwMtwQt4laspMe7G+wxAO3Ayl27lQJkXvfAhN5n8t7sssswvG9vY9ye9M5971XFCFL.voHDVQMyBW3Bq1eu0stUYUEs0PhUqVYoKcozidzCdq25sTeg1DBylMK.Z3lqJJTTEj4jiT9+9eR4C8PRt0aE94eFRMU3S9DDu26IDiabBQJont8xlnHDZXxUA7KKeMTTvoPn4LWl8dgjRvAu9+csTZEGl2+q2Fkbvix59zef+8R2CkGSrr0uZUjyQNFaXFuFa1QbzsDLiS+yiPSncDQEGi0s3siCSFaPzcTuJbShDozAgDayI891M7q3swJ1W1Tgc+oSwEHQDU7D4F+RVzQymRiIYxOmb4fk5flknYbXv.FLGO8oeoQqhLBBOpdwUcsCjtjTyvV44QERkYkbthHnfDjbxvZW64basa2N.3iO9TW2sNib629sSkUVIkUVYjat4x+4+7eHt3hC.dq25sHiLxv6Mw8DOwSPVYkEYkUVXwhk509oGra2t24BXsgssssImvDl.5553u+9ya+1usmOqhrxJKlvDl.fagyO5i9nmW8o2+8eexJqr3W+0e87p8MUwyXfplpeJNU73DWYkUVru8sOumO4QH2oyotVzhVDKZQKhG5gdn579zce22MYkUVr8sucxHiLXRSZRDP.AfKWt3we7GmCdvCpDuoPghyJRmNkx0sN48ALC.djGANzgfa+1gu8aQ72+6BwMbCBwwq+fJZ5itSa3ejQv.upqjvKcar3cuaNVE9SWZgEBKgTIoMLCl292OklTpTX1GjrNhMhIEewgQIU5LZtxqZfzlnCBK92Mt5gcMj9UzJrW5gnTYCS.ipmmiaBj55HwIBADZK5BgtEIozsdRz93Og3e4DZv6fY8CEwS+TOJG9sODImX64J6QqvmJKhcdHqXQShdwESAYlIqa8YR94UBgmT6HHgNpme24AomNr7keN2rFpHtYvfArXwR0NWYIKYIxq7JuRz004Ydlmw66upUsJuhSd4W9kAfktzkJm8rmMlMal+7e9OyS+zOM4kWdLpQMJt0a8VEfawSe7G+wroMsIZdyaNokVZb228ciQiFOkyQ+lu4ajKbgKj8su8Q26d2YHCYHz6d2aLYxjXu6cuxIMoI4cc+ke4W3O+m+yxwO9wS6NMSh4W+0ecrZ0J.7Fuwav3F23DdDqkTRIIb3vgbyadyX0pU5RW5BKaYKSFRHgH.2Q26+9e+u7y+7OSt4lKVrXg1zl1v8du2a01eyctykssssQ3gGt2867l27jKbgKjvBKLdxm7IYFyXF7y+7OSokVJ8su8k6+9ueuOo7lpXwhEJojRTB2NKDSLwfMa1Hu7xqZQc6m+Y20Umtzktv5V25Nk1kYlYVsnYNqYMK492+9AfAO3A6sNOticrCoGihI4jSlq65tty53pfCNXRJojp158ge3GJ+8+9eOkUVY77O+yeJsI2byUtjkrDV5RWJ96u+zktzEF4HGI93iOmR+3tu66FOmGkQFYHWwJVA.L9wOdBLv.E.r7kub4ZVyZPSSiINwIxhW7hYiabiDUTQwnG8nEyYNyQtnEsHb3vACX.Cfgol+KJTzn.YIkHYUqx87UaXCCZYKoTfmCXre0WIP4voWBiGcGtP5xNgFe2HXCVIwtkFQo4OgGtuz5VsOdkomC+mO8MXmSZ6DerIyUkVqIxHrvZ1W43mIAbLqT5l1HaLieibOvQfXRivDtvYCvmn5UgaRoDM+hgz5fY7sY9QXAbq7WEqh0t9MPEIkJoGWLLnwNIZSg9P6hKFdnw2exXcai0rICz+t0Z50CdWDju9hOsqSzkwZkb1+9nEwmLo2yVgzQCwguKAH8zgYLCj55xykBBYCUD2pItxq7JEojRJxcricvF23F899KdwKloMsoA.uvK7B.vu8a+FSaZSCe80WV0pVk2aFMrvBC.l4LmorqcsqdEOAvG7Ae.+m+y+gicriI8XJBNb3Pdq25sxHG4H8tdyYNygW3EdA5YO6IkVZoxLyLS92+6+s2kmQFYPFYjACZPC5z9Y4K9hu.v87v5ttq6hwMtwUskaxjIueGs10tVd+2+88trG6wdLdi23MNks4G8QeDqbkqTlVZoI.3q+5u9TliaKcoKkoMsoQrwFKaZSahYNyY5cYey27MWzrn+5STQbq1gPHn+8u+7Ue0W4U3lSmNkdD5OfALfZT3lmHs4YNtEUTQwMey2Ltb4h10t1QkUVoTSSidzidPlYlIlMalLxHiy694ce22MOxi7HTbwEyZOorF3a+1uUFWbw48AL4gN24Nyl27lkcricTX1rYd3G9gAbaxJd3UdkWw6b2q0st0de+m8YeVV3BWHokVZ7fO3CJt268dku669tz4N2YF+3Gu75ttqy659O+m+SdvG7Aku9q+5JwaJTz.fb+6WxxWtawZ29sCcsqtMWjG3APDVXdKD1JtzFozEN8IJ5yUjFlaFXH76fW81WNKcMqghRnazpjZFoM5IwK1WH1fBiI8mGFKaYYvRVKbSWcWI8W3gIPSFvbyaMo+Diicu0LIjnZCC4pZK51cb16.WDnd2UI07MbZYqceC.RfjRsejTpmX4Q0x1RTsDPGhHgNw0kPm7trv55weskXnWW8voWdWhtxUIOOQDczB43GujyQG9xivsFCywM.ZYKaI6XG6fCe3CSEUTgzO+76LdCSVsZkEu3EysbK2BG5PGhwN1wxy9rOqL4jSFqVsRG6XG4we7Gm8t28xzl1zXIKYIdM5D.9+9+9+XVyZV.vUcUWE+te2uikrjkvzm9zIiLxfoN0ox8bO2COwS7DLkoLE.2Na4fG7fIojRpF6SGWXH.z1111p4Bl555xZZNgXvfAzzzDKaYKS1u90O.3QezGkq65tNV6ZWKO4S9jTbwEy67NuSs533AO3AY9ye97Vu0aQrwFK+4+7elcsqcwBW3BYiabixq3Jthlr2Hpu95KfR3VsgALfAvW8UeE+7O+ynqqKyHiLn3hKF.F3.GHu1q8Zm0sQe5SeDO2y8bxm64dN1111FuzK8RHkRxLyLAfoLkoPm6bmOuGOoooIthq3Jjabiajcu6c688m27lm7ltoaBGNbfu95K24cdmr8sucVxRVBYlYlLhQLBuWiH0TSUt90uduOXBcccYyZVy7ts7Dw9RKsTuBWG4HGIU0kayLyLImbxgm64dNBMzP4Ye1mkhJpHdy27M4HG4HxnhJplrmynPQSEjNcJYCa3Dt.4e4u3Vn1XGKjZpHNdj1UbYFRcj9DBw2lP..GtjDWG6Cioi8w6pDZLskziAvtC7O51vPu413cYA2md34Uj5UMLNgbkFNcGM.kC.EM537vcI87jraLDwM.7byVRoDOk.fyF+w+3ej25sdKA3VT0K7BufrjRJA.l9zmNdhP0DlvDju8a+175u9qSkUVozhEKBO23Zu6cuYgKbgBOQl3Nuy6TFTPAQG6XGI93iWTZokJ8Hbqe8qe7BuvKH7D8uSFO6afpkFi.7pu5qxe4u7WNk17AevG..cu6cm0st0QVYkE2xsbKhW60dMb5zob5Se5r6cuaNWLUh23MdCF8nGs.bGAxQO5QC.Ymc105sQiQTQbq1y.G3.Af7xKO13F2n2HS25V2ZuyozZCSZRSh4O+4yJVwJ3e7O9GdSkxq4ZtFdvG7A8FwqyWhN5nYiabiTbwE6Mh3+i+w+.61siO93C6d26lXhIFA.u5q9pxG6wdL10t1k2HSOhQLBV+5WO+zO8SnqqK2vF1fW2GENgvsErfE38gUMxQNxS4bwoO8oynF0nD.L0oNU4i+3ONtb4pI+4LJTzXlfA5Mv7dlmQxvFFzpV41z0doWBQhIJ33YvhBEWJQixBvsPHNk+o3hH8sumyyysFSoJI.G8nG06q8X2zmMF9vGd096ssssA3NJVe+2+8LoIMI4jlzjjdpqXkWd4bfCb.JszRqV8gqp7oe5mJdy27MEmboIn1P7wGuvifsy0a3yhEKhTSMUQaaaaYJSYJxa7FuQYjQFo2HQ346qZCdJD1.z7l2buutzRK8bpO0XCkvsZOcnCcP3I8AW3BWnWgadDzUawnQihYLiYPPAEDNb3.mNcRjQFIe7G+wWP0hPOTXgEB3Nx+AFXfX0pUu07wANvA5UzF31Xi77aIqd0qFvsvMv80O9se62794re8qeHDBxLyLovBKTNm4LG.2yuuV25VeJ86gNzg580IjPBdesmnTpPgh5Fj6YOR4LlgTNwIJ+Lf9.tir1+8+h3MeSgXriUHRLQ0MMp3bhlR5NZzHbyyAImNchMa1vtc6X2tcuuVJkMpOP1TFQxIKvlM24DdsjFSkC..uQYKxHi7TJZvmNNYAddrqeWtbwe+u+2YxSdxL4IOY9lST6V3fG7fje9468uqqcqxd0K2I.71291o7xK262G29se6r3EuXV7hWLO8S+zmR6Jt3hkCZPCR1oN0Idhm3IXIKYIjd5o6snVe5bBvZB+82euutwx2u0EnDtctQ+6e+Afu+6+dV9wevNCX.C3bd6jXhIJpZQOuMsoMT0zQ7BAOEn6DRHALZzn3PG5PXylM.nG8nGUaciM1XEdNevS65Tm5jvSpKOm4LGuB2tsa61H0TSEcccVzhVDdDtU04zpGzzzpVsrrpOLKUomPghKLj1sKkqd0R4+5eIk21sI4odJ3XGCF233l.dV.w0bMBwwMWHEJps3QfVMo6vlMaMZ0cznP3lPHnhJpfxJqLb57TMYDcccrZ0JUTQEm2+PnPHvfACXxjI7wGepw+YznwFkeIUuv4X5R1XJhaqYMqQticrCfSH7o1fYylq1e2hVzBuu+ANvAnnhJ5T9We5SeHt3hyqfFOtlmG9xu7Kke7G+wx0t10dJCTqMicSKsz.bWbZ+m+y+o22Ot3hSz+92eQ+6e+Essss8TZ2jm7j4W9keAMMM9pu5qHu7xiu669NuQMwSMLq1PUW2KkNePIb6bCOQWawKdwdECc9Hb6S9jOQN+4Oeu+8xW9x4Ue0W8Bt+sxUtRuQCO0TcOyCRHgD7ZzPmb4tXm6bmxCdvCBP0Jr2dh51rm8rYoKco.tcAygLjg.31nQNzgNDPMKb6jO25RoyYTnng.4wNlTNm4HkSZRRFwHfYLCHxHgoLED+u+mP7.OfPz8tKTNIthyWzzznhJpfRKszZT2A31KDJqrxtfd.bmMcGlLY5b5AqCMRlia4kWdbzidT72e+I93i2qpWgPflllWQUNc5DqVs58uqsHDBrZ0J6cu6kCe3C68lPpJ93iODUTQQRIkD95quW98jRSOcnJNT3YiFpHtUYkURd4kmTWWmhKtXxLyLYLiYLHkRLYxDSYJSgu+6+9Z015jGC0291W9zO8SwlMa7S+zOw3G+3E.bu268J2xV1BolZp7pu5qhISlDokVZxUtxUxrl0rX0qd0xd0qdIJnfBjIjPBTRIk3U.VUuotp5TkmNlvDl.yblyjst0sxy7LOCSZRSRNwINQZdyat3.G3.xYMqYUs4EjmwodR8qXhIFF4HGIZZZhCbfCH8HxSIVQIb6bUa2qAK...H.jDQAQkSVjVaZSanEsnEhMrgMTqu33d26dkctycFvsiNZ2tc1111FSZRShMrgMH6RW5x4rJmxJqL4ZVyZX7ie7.tu18y+7OOe9m+4nooIt1q8ZkyctykUtxURFYjgrm8rmBGNbHe7G+w8tMFzfFDyXFy.vsvsW4UdEuNkYrwFKsqcsSrfEr.4TlxT7JlK4jSlN1wNpTkoPwEAjYkkjUrB2lKxXGKzydBW4UB+k+BhfCVv+2+WCcWTwkHnooQAET.G5PGBylMSaZSapltCgPfYylwfAC3xkKpnhJ7Jxp1hPHPJkrqcsKxN6rqw6+SSSiPBID5XG6HAFXfnqqW65+05dwEIN5QOJG7fGjRJoDxO+74XG6X.tuIKe7wGLXv.UVYkTYkU58.mc61woSm05mrY94mOKbgKjEu3ES94mOVsZ061rxJqDqVsRAET.YjQF70e8WygNzgNmU.2TAOGxNEcocoKPN4frfBpU2TVCUD295u9qoYMqYDUTQQxImL2xsbKrqcsK.2Eb61291WquwpSd7yu6286H93iG.tm64dXnCcnxa7FuQ469tuKKaYKiV0pV4sFP8Juxq.3ddu0qd0K5RW5hLt3hyqAi3w7B7yO+DAFXf.tMvftzktH+lu4aNsGiiHhHDye9ymV0pVgttNSdxSll27li+96urEsnE7.OvCPd4kG.z912duQXzi.sCbfCvvG9v4IdhmP1m9zGJqrx.v64UWNiR314Fsu8sWT0zI9bc9s4xkK4ccW2EkTRIXznQ9nO5i3C+vODMMMra2N2wcbGX0p0Z00adi23MvrYyRSlLICHf.XfCbfr0stU.2mq0111VumL+29a+Mu+HXO6YOY.CX.xV25V6MB1omd5b228c6ca26d26pMWNG7fGr20qpoBcMEsMEJTb9gzlMobkqT9H.eI.Oyy.kVJ7G9CvrmMhm8YEhq9pEhZ4TePghZCZZZjWd4QN4jCkVZoje94SAET.555d0cXxjIprxJohJp.SlLgYylwtc63vgiZktCgPfc614m+4ele7G+QNxQNxon6nxJqjxJqL1wN1AevG7AryctyZclQ0fpNo3hK1aDv70WeI5nitZQTynQiXxjIuGLKu7xAvq3sZxdzqJdN3s4MuY1wN1AsnEsfPBIDBJnfHv.Cz6+BJnfHjPBgvCObJqrxHiLxfRJojKqR4EgACBRKsZsIkzXYNtYvfA5bm6L+vO7CL4IO4Knuv70WeEqbkqjzRKMjRI+zO8S78e+2SfAFH+g+vefG4QdDuqa5omtviHR.1vF1.UTQEDTPAwq+5uNibjizae49tu6CvcD21vF1.6ae66L1OZQKZgXAKXALjgLDuiA8L1WHD34lPyLyL8VTiegW3En8su8.v28ceGSYJSgV25V6s1Zs8sucNxQNxkYgQt5nDtctSUi514ZZRN0oNUuQq5Iexmjt10tJRKszDdFStksrEdxm7IqUaKWtbgMa1pVcYKt3hiO8S+TdwW7Eq15ld5oKV3BWHQDQD.vhVzh7Z1OiZTihYMqYUMiQQSSSLrgMLus+ptpqBv80CppQ8LpQMpZ+GdEJTbJHKn.o7G9Ao7odJ2o.4+6+wg.dT.wm8YBwDmnPz0tJDFMd4yMeondCgPPokVJG7fGzavfZYKaIkUVYX1rYu5NLZzHVrXA+7yOuoJoYylwlMamUcGf6r4Z6ae6rhUrBhO93IzPC8Tzc3Q6QTQEElMale4W9ExKu7pUAMpFO4H2by8TtAOKVrvC+vOLCZPChgNzgdAmJgNc5jcu6cSwEWLlMalDRHA70WeojRJASlLQHgDxoD1PWtbgUqVwWe8EWtbgKWtvO+76L1WpnhJXYKaYrqcsKRIkTbePWJQWpiDg6POoogADfv8bKpvBKjQLhQP3gGNwEWbWRcAjGHcobyKC92KEth9UckoxEsHIyYNHl5TOqelm+7mu7pu5qlANvAxu9q+5E0iQNc5T54oqWUBJnfH1XisZEk5pxgO7gkdhNUG6XGQSSSjWd4I8XM9ojRJX1r4Zrs6YO6QtgMrABO7vIszRyaj1NYJqrx7VGohN5noacqaDl6h6Y0XMqYMxctyc5IcqvWe8sVcLKmbxQtksrExM2bIgDRftzktbZMeEGNbHWxRVB4latzwN1Q5Tm5DkWd4rm8rG.HwDSj.CLPwd26dkkVZo3iO93MRE4latRONyYG5PG7VC4Ju7xkdblxV1xVRHWDm.3GuTK3I8Dpy2OdJXxuy67N7m9S+oKoNuttfLyLS4AO3AwhEKLnAMHA.6ZW6RtyctS.2NsXPAEjnjRJQtriOeXSM0To4Mu4B.lybliDf3iOd5PG5fXAKXAROodxfG7f8dtVEUTgzy7OSSSiq9pu5pUyB8P4kWtbwKdwmR+LjPBgV1xVRyadyqw14AmNcJ23F2HKe4KG+7yO5ZW6JolZp035mSN4H23F2Hf6Hs44brst0sJ26d2KBgfq65ttp01Mu4MKyN6rQHDbsW605cYG4HGQ9a+1uA.8rm8jHhHB0XsSEO+ns5XScKWHGWunzV4N1wIRAxCcHnW8xsKP1ydhHv.Emo11P0maD215DF3wy4pekFOQmnlzc3u+9yDm3DYPCZPbsW60VmLEl10t1EG6XGCCFLPRIkDADP.TTQEgACFHrvB6TzcHkRJszRIf.B.Wtbgc61If.B3L1WzzzXEqXEr3EuX5d26t64PW0zcnCZFPCPSngtTmku7kyce22MojRJru8sO5d269o86lFr43VgEVHUTQEHDBhJpnHv.CDgP3U7l+96+oD1PCFLfEKVpl3MmNcdZCunPH7pNVSSiJqzFNqrT1WlKlEs08Rkx.IPyf4DRmasesAMm53xkKb3vA555WVEwM.2WPcJSAYEUHEmkBXsGaq+bo9fc9hwyym9lmanrpzrl0rZ01JwZocBWU2j6LQO5QONu9Lbt7fCNcBXOYRHgDNk0K5nitFaq+96e81IAdDNFVXg4McPqKwiaY5wB4UTcpohgcaZSaNk2KnfBpFGSbxBaFxPFRMtd9cVt1hGtPG6ctbciS24YmoTu9zMe2TEb6yLEWbwxfCNXuOAaEWZgzlMIqcstEps7kCSdxtEpce2GzoN4N6dTnndFOoHY4kWN555DarwRPAEDZZZ3u+9SAET.AFXf0nYSEP.APYkUFADP.HDBb3vwo0mM7n6PWWGe7wG2ysMMCT3l9E9907ajuqnIVi4yAB4J4QGU2PX2FFMZzaVDVazczfkpjkWd43zoS70WeIhHhvam0rYyXwhEJpnhpwPFpoo48.qACF7NYBOS3QYrttNNsUItbXmnRnczdKEShspszpirKx2lNxiev9xNiI43H70WAWwU.G2nKNSz111VLa1L6ZW6hBpkyKNEJNSrgMrA.ncsqcWT19drB9S1IPUnPQ8GdJECUcdEpnoMQ.bS.xm7IkL7gCe8WCwGO7FuAhO8SEhILAgnKcQnDsongBgPPYkUF1saGylMSjQFoWCDwrYyDP.APAETPMp6PHDXznQulfmMa1NmzcnqKwZ94PvcZvzY6akVz8gP2Nv54fUJgim8fmK5NZPDt4Y9Jnqq6UAqGLXv.lMaFcc8ZTTlllVs9.mGjRo6h+pKmtO.o6B+LGL95SKI3.sftKvoKm3zo6+Uaxg0KYoVVV.72e+ECbfCDWtbw29sea8PGSwk57i+3OBfWaXutl90u9A.+zO8SWT19JTn3ryBW3BAf9zm9z.2STbgfbaaSJ+fOPJum6Q9g.cDfgNT3K+RDu1qID2xsHDwFqRnlhFEnqq6cNpEXfAVMAZZZZXwhEuqyIqsviKSVYkUVqMmDvsWP3QSgSG1I.esfIs1PDg5GRcMb5xINbdBsG0Vp2Et4oX24wUHMYxzobfvhEKXwhkZk3ry1xMXv.555dqQb1c5BoQyX.PSy.R6RLJLgtCGT4wK7dFLX3xuzjzC8suvpWMRmNOqx+GyXFC.7xu7KiCGNTQcSw4M4kWdxYLiYfPH7VWspqoG8nGDarwx9129XtyctpwqJTTOiKWtjevG7A.PUMDFEM9QZ0pTtzkJkScpR4vGtjoLEvoS3AePFFveGPLvAJD0xoOfBE0W3Q2gGysxGe7oZ2iuTJwhEK3u+9WqDmclVtTJ8pgnjRJwafpb4ieXPWhQeLgqJchIMKfS6X2gCpnhJvfAC0Z2ruAuNtUSgGzSNmJkxZrtFHkxZcXEMYxD94me3vgCpn7xwhuAPjI0CBQXDCsJVzLaB8VDMlE5Xs7J3XG6Xzl1zlyoZpvkRHBKLg79tOIGOs0NSLlwLFd4W9kYaaaa77O+yWOz6TboJOwS7DTd4kyvF1vtnUqrzzzDu1q8ZxG8QeTdrG6wn7xKWVeNG9Tn3xcl9zmNaZSahDRHAF9vGdCc2QwYA4QNhaiEYEq.F4HgNzAHszf67NQz7lK3i+XuqZCX2TghyINc5GNS5NNSs6jwfACDTPAgKWtnjRJg.BLPBMkqDeMZAsgzeLFneD9v5KVDtmZV6YO6gV0pVUiliRMQ8tvMO4Hpm7E0lMamxACoTdZUd5Yc8n38Lcfzy9pqcsqX2tcV1xVlaq8jiamOBAnKQJ.jRBN3foqcsqjd5oSfAF3ku1Fd5oWqJK.FMZTrnEsH4UcUWEuzK8R7QezGIG23Fm5FgUbNwa+1usbBSXB3me9wK+xuLyd1y9h19ZhSbh7du26wV25VYLiYLXylM4oyYQUnPQcG+5u9qxq4ZtF.XJSYJmVG8UQCGB.8srkS3Bj+w+Hz6dC2vM.O+yyYyzxTnnwHdzB3o7UUYkUdNo6vyxqM5N.2oHY6ZW6XDiXDLu4MOJpnhNEcGnIP2oSL4iOz912dtlq4ZH7vCutU3lmnbIDBLXvf2+97IpTdxmzRKsTuovXssvyIkRb5zIlMatVOWzBN3foe8qez5V2ZuEj3ZB+82ehM1XOqkXfK4I8zgG6wpUq5.Fv.D+q+0+R9vO7Cy3F233we7GW9rO6yVu5FgJZZhMa1jSdxSlILgI..u4a9lmSEP8yGLa1rXm6bmxd26dyrm8ro+8u+ricrCYJojhZ7pBEWDvoSmx29seaF5PGJ1samG4QdDt0a8VUmu0HAYEUHIiL3uNfAPuA3UeU2t.4i8XP6ZGhpTyCUnn9l5JcGdbsdiFMRokVJNb3.yacqX4G+QJqVTOQ8TuoqM5N7HTr6cu6DYjQRwEW7oc8LZzHwGe7DbvAWqcy9yoHtETPAQokVpWWYyO+7ivBKryYQNRojfBJHJpnhvtc6bzidThKt3pUsyoSmd2etb4BylMeV2+RoD+82eRIkTPHDm1CL555myt6xkhHZYKEx67NkxcrConVbCsO7C+vh24cdG4Dm3DYpScpLyYNSd9m+4k2vMbCjXhIRngFp5B+J.bW26xN6rYtyctzoN0I14N2IZZZ7lu4aR8UzZSN4jEaXCaPNhQLBV0pVEsu8smwLlwHGwHFA8rm8jnhJJrXwhZLqBEmmbricL492+9Y9ye9zwN1Q1912N.7XO1iwTm5T4e9O+mMv8vKuQd3CehTfbTiB5TmX6.eHvv+vOTvG9gMzcQEJPd7Lgqp5N70WeI7vC+b99z000InfBhBKrPrZ0JG9vGlN+QeDVOtWMblvgCGd2eNb3.KVrbV2+555dqUbmIcGRoza4Cn1Rst.b6iO9vzm9zYoKcoXvfALXv.8pW8hwMtwcdo90kKWrm8rGJpnhvnQiDWbwQDQDwYrMNc5jJqrR7yO+75TKWLiNlMa1H93i+Rpaf6LU.tqJx28ckXzHhwO9Z8m+UtxUJevG7AYMqYM0McVEWxS6ae64Mey2jANvAVuedVAETfbRSZR79u+66cRKqPgh5dZSaZCScpSkQLhQbI0um1HjZr3NK00kr4M6N8GW4JghJxcT0RKMn6c2co.poYAo9xs1VmPSkBvsEKVX5Se5r3EuXuF9QO5QO3O7G9Cm2QcKqrxhBKrPBeyaljW25v4+2+2YrMdL2v.CLP2FbXsn.begfPHHmbxoto.ba2tcFyXFC27Meyd6vFMZ771.OLXv.wFarXylMpnhJ3.G3.XylMZdya9ojmodlKbtb4B+82+5kCdW1Se6K7Zu14TSRKszD555x4Lm4vm+4eNqZUqhbxImKemqfJNELYxDQGczzidzCt4a9l4VtkaoVW3vqqI7vCW.v9129je0W8ULm4LG1zl1DEVXgWdWRPTn3BDKVrPbwEGomd5bi23MxMdi2XC144WthrrxjjQFtEpMrgAQEkawZOwSfncsSfpL9nnQNUVYkb629syHG4HqSzc.PbwEGUZ0JwsfEv1uoaBexNaZQKZQMN+1rYyF1sa2qYEZ0pUBJnfZv0cTqi31EKJt3hI6rylJqrRrXwBIlXhmhfLoTR4kWt25rfc61wO+7qVaclmubYcD2z0kLpQAu0a418nTTWPC9SZSghFQzPc9f57PEWRRLfrO.e4i7Hv12Nz4N6NpZ8oOHZVyNai2aJFApK2ZacBMUh31ECDBAtl27v4rlEa32+6wjISjTRIcJBxDBAEWbwdypOqVsR.ADvEccG0oQb6hEAETPjXhIxgO7gwhEKmVa32Ge7AqVshllFADP.M.8zKuPnoIjuxqHqMEiaEJTnPgBE0uHc4Rxl1DdbAxY8oeJKGfa4Vft0MDJm6TghpgzoSBc1ylicu2KgEXfXznQuFCR0VOoDe80WrZ0JfasJMVnAW3lPHHf.BfjSNYb5zYMJZSHD3iO9fQiF85rLJpGH8zg+2+qgtWnPgBEJTn.PVZoRV8pOQJPFSLtSAxIMIF4m9o.vq1m9nDroPQMf4EsHziLRLz0tRxGuvbe5R8RSlLglll2xWViEZvEtAmnTCb1BAollVipCdMEwSfwqUGF6V2fW7EQVbwRQvAq9g.EJTnPgh5YjYm8IpsZ21sAolp6Tf79tODgGtf2687tpMj8SEJZTiSmX4K9BJ+wdrZstiFiAKpAQ3lPngl1IDOTU0tdrMSg.z0k03ALgPfaKPRfmRLhTpitdiqCtM0Q3iOB4y9rRV4Jan6JJTnPgBEWVfzoSIabidSARdzG0cT0F8ngTSUkBjJTbNhPngke4WPO93QussEZBq6n9U3lP.NsQwEeLJpL6XxrYLYzLgDRfXzfFRoKrUdYTvwJAWXf.CMbBN.KHppQk3xEUZsLpvkQL4pLNZAkfvfYBOpnHX+MSU8zVE0Az29BKYIMz8BEJTzDmryNaYUcqyDRHA.Xu6cudujsACFnksrk0o2TZC09UghyEjEWb0SAxV1R2QU64dNDsoMB9pupgtKpPQSODBD5NnridDL9weBG7QdXbdjBHrvBFiFz.j3nhRIuBKB6Ng.CqYDZP9VMcGHkXq7hnDmlI.Q4bniVHtbYfvhIFBOPeq20cT+JbSJQJchMqkQIkXkx1w1YuAkL2P+6.AYDb4vJG3f6lLOfFctUAgcmNQGAFPB3txoKvNGsjCytJvLgqU.6NeMZcnkvh2wgoK8rSDWy7GgJxa0cjVZv+5egzlMo5o7oPghyWdpm5oXFyXFmx66QHE.icri8Rl8qBEmMj6aemnPXOlw.csqt+M2G7AQDZnBd62tgtKpPQSaj.RWXddyiRhqEr28uaxLWMF0U2EBwn.zsyQxcWrjcBcOw.vlCGnieGW2AnYvH9HbQIkeH1XtARhVxk0teCzqVowB+oUQWSu6jTLAUup63hquVVCHL5KgEcbjT7gSwUFBsOwXvWeLfTBRa1vQo4QPQDJgFV3DVP9iQo6vY5xdorsUuP9ju4GYMaXyna.LX1BQEexjbaZMsvfcb5vNRoRaQcIh.CTPJo.qcsMzcEEJTzDlm9oeZLXvvoc4FLXfm9oe5KY1uJTbxHc5TJW6ZkxW+0kxQOZIOwS.G8nvccWvrlEhW7EEhq65DhPCUciLJTTmfDbHI7ecoDveZLbzRClqnMs.+M6VZlzgCprvCRfMKTBMrlQDgFnWcGBgKxY8+Ju2WLaVzJVC5F.LXfHhKIRoicjVaxANsaC85YcG0eQbSJQWJAgFFzLxQ225IvNl.stkgiIgmhrcEj2ANH4Gbnr4B2K9271RWZeKvnyJo3BxlLsEMWUeaC4cfcQg5Brl+AXsabUrIi9fTONtltYFCBYsy3MTT6I8zQUV.TnPwEBojRJhwN1wJqoneAvnG8nIkTRoN+W.an1uJT.frnhbOOwW4Jga5lfDRv87U6kdIDIlnfO+yan6hJTboIGW2gu+vOhqNmJGo7rwuNEOImXjt0c.3zoMxK6CPQgFCaYC6BiMqczqTS.ejRbTvVY94EJ23.6.EjUFjCFQu7hXaq3K3.YnQ9GoYL7d4KFqm0cTuT.tkNsQN6bcL6eYcDexsmz5aOYm+7FH5qnsjXqaFBW5tKJdtbhCa1QyhErd3rX+kBsLwTHDMqbvsuR1kkqfzaoEx8f6gcWhuzB+qfioEGcNZWrm0uHJH7tQpI0J70PcS9ldoXA39A6mTtokB+qk.c9JqcEeQ4QNhj+3ez8SDzyrxTw4CM3EdSEJZHYG6XGx1291SUmyYf6nds0st0KZBnZn1uJt7D4d1yIRAx8uen6c2cJP16diHjPtXNVqoXQkV015Ytbn.bKjt3H6Y87UyZQb2K7WP+8eGV+p2KQ141QxoDsWcG55tvdEVwPfAiyCuc15QsQqRoSDoeFHuL+dVgnab8sKLJ3fal0kWvztfKj8XKdFPGBk8tj+K6JvdRe5PJ3uw5FcGMZJ.2Biloksu2Lw11KDZZXuzCi0XaF9ERPXTpiCW1nnBKCMbv913VvuN1E78XEBZgfACZflALGVDbz8mKGw+fnfhKBoA+voCmTtsRoD+k3TyH9XzXinggW5fHpnDx64djr4M2P2UTnPQSXNcQ+5hcTuZn1uJt7.oc6RV+5waj09a+M2QU62+6gtzEDFMpFioPQ8HRgAhr0ciGoEYggq+5vZDlorVzLRHrPvnThKoCx+nkfEe0XmKcE3aOuRBpf7.W9iQCZnK0Ivl2BN5lNLGIJnv7K.owPwkKWTdokRQEogMgQL2.n6ndbNtIPSSCMAfTPzg4G95q6hZm8JJhMlwlQ2+fHfHLyZl22xNxuRhLtjHHS5HwHAGVKnCxsx7Wy5X6YWNgEr+nWYIrq0t.99eZYrW8jHwXaNlMHTtJ4ECROcX4KugtWnPghl3bxy4r5q4XVC09UwklHKrPo7G+QobRSRxvGNLiY.QEELkofXlyTHdfGPH5d2EJQaJTzvfn7Jv24NWrM5QiSmPLg6O94mI2ZDzKi0t30hcyARjstYjwr+LVeNEQTI1dBwGczcoioHZGCzucvbW0pXs6nHZVXAgQz4Pa5W3q+xug0UQansIDO9Zr9U2Q8RpRdp6Us+e16LO9nnH8++6Z5YxjI22gPR.BIPf.gaUNBDE0UwEb4PEPADTb00udutdfx5O0060qEWwKTWDQDjCuPT.ADD4HbCABWAHDRH22IyY86OhyPBIbZRlAnd+5Udko6o6pd5Z5t59S+T0yC50IvtC6Hk05ZP850vlManSmFZBcXygCP5n14EG.BAZZFPmzNBMc3vlcj5zvf9ZSNdR61vl85r8MAnFpjm.492ujm4YP74e9EUsGsv31GhDJT3IPc8903F23XVyZVsHWS3tpWEWbfbe6q14q1ZWKjUVvke4mXHPFP.dBmKcg3v+SsusvbovPkD.Se9min7xop64dZftCPfWdoGqVshPmFFD5v5Iq6.PSuWnygczYPC6VshCgFdYPeskgCaX0l8lTcGmMCUR2ivsKPPIbq9HG8nk7xuLh3h6hp1jVPb6cXqPgm.NmyY.snywL2U8p3BSjlMKYya9DIBaiFqcHP1+9CImrm3Pf7BQwHp8sElKEDtIJqLB79tOJ6MeSbDZnMkEcyJdLywMEWjfJ5RpPghl.bNmyb94K1qWEW3frvBktDpM7gCcri0JT6MdCDsoMB97O2cahJTn3Lf2KXAXI0TufRz1YKJgaJN6Y.C.9fOvcaEJTzjgCGNje+2+87ke4Wx5V25HqrxBylM6tMqKInNAJjVzQ3g6pduTAu81ahM1Xoe8qeL1wNVFxPFhGu.Y4d1yIBY+29sC8suvUe0vS9j0lKSe621cahJTn3rDckTBF+4elx9O+G2sozrfR3lhyd5d2gryFYAEHEgElG+MiUn3zwF23Fk8qe8i0u906tMEEJtngZpoF1291G6ae6iYNyYx.Fv.jSaZSid0qd4wbOCoYyRRKsSLDHewWr14p1+2+Gz0thPSyiwVUnPw4FdOu4g4q9pwQPA4tMklETB2TbViPSSHegWPphtjJtPmYO6YKGv.F.VrXgXhIFtq65tXXCaXz912dBp4MOKoPwE0TbwEKO3AOHey27M7AevGvu9q+J8qe8i4N24Juka4VbaWaIyKuS3Us+xeARJoZEqcq2JhniVvLmo6xzTnPQSD5Jn.7ZMqgRm1zb2lRyFJgaJN2HkTfu66b2VgBEm2L24NW4nG8nQJkb+2+8yK8RuD94mehm4YdF2sooPwE7DbvA6RbVYkUl7we7GmoO8oynG8nYAKXAxQNxQ1hIdSld5mHJPN4IW6Pf75tNXpSEgu9pdAMJTbQFdO24h4q65PFP.taSoYiVv73Vig.QSPPsQHDMH77zTTtWLhylky6nW5ke4vN2IxJqTM+PTbAG6cu6Udm24chTJ4UdkWgoMsoI7yO+TcVnPQy.ADP.hoO8oKdgW3EPJkLwINQ1+92ey18NjUWsTt5UKkuxqHkCe3Rd0WErYCdnGBVzhPLkoHDW0UITh1Tn3hOzkat305WO07W9Kmls5BecGtUOt4vVMX1tNL5kgZSL2mUHck62.PJsSMlsgd8FvfAMjNj3vtcrZyNdYzKUbWuIFgISB4S9jRTyKHEW.xS9jOIkWd4L1wNVd7G+wUcOnPQK.O0S8ThQO5QK+xu7KYJSYJMoksL2bOQTMtG+B...B.IQTPTUfbDi.5ZWqMJPNgIfHpnD7oeZSZ8oPgBOSLM24RMCcnH802SwVHPZuFpxp.uM504stCANnppsfd8FvKuzizgDozA0TsELZx6lccGMKdbSnSCuLZDuzqg.AZ58BiF8BC50ABA5M3EF8RiZxcyrn0rWp1lNzD76IYasZOnEBzzzgPHPSudzIpUkrMyUSAGqPrqSCCFLfCqkypWxlHyiVFRGfdMIUTRdrq0uavai3kA8JwaM0LfAnRK.JtficsqcIWvBV.lLYh27MeS2s4nPwkT7Vu0agISlXdyadr6cu6yautIc3PJ24NkxO7CkxIMII2y8.6cuvPGJrfEf3e+uEhQNRgHpnT25WghKQP+wxAiaaaHGwvaTcGZ5Mf2lLgtB2Dewx2EUZsN5Nzq+jzcvIzcnSCbXgbOTtXSmNzzaD+7yN+7h9U1yAKFG1kXPuFRGkwFVxFwtIuwauLzrp6nI2iaBzvV44vVR+HXr0cfNDgQxMiMS1UJH7X6.sMPH2CkMYUDDp0Cvp2eTzyV4MwlX6wncyTVYEh9PiAusVN4Woc70WSXonhwPHAhAakwgOd0TVVkf+QGHEl49YmouO99UT.Wi2B15ucHZU66JQGpWbnsmNxPzPuVHzktDCFb3PE6mapn+8Gdu2CoMaROvDPpBEMJKXAK.oTx3G+3oUspUpyaUnnEjnhJJwccW2k7C+vOj4O+4eNsuxppRxF1vI7pVXgUafE4QeTnycFgty92ctBEJt3BgPOF+rYvt6bmI+bpjjhVvwReybnRsSXsoyjPXZb7ibX1WAdSh51Gq7.QwUDc5H5Zh3C1nrbNL5hr83u0x3XkZg.BNPLmUVnEdX3mrTNbQV4n67vDZGaMEb3cSVYuOl2h2KiNhPYWq6aH31zC5Sehlr1YFriMG.UWg+bYWQGvKG1aVzczD6wMABJieYdKkks3kwh9OeNGpvxIuL2CqaY+D+vmsLxMu8wOsnYx2rtCPU1zQ.dI3vosXl+NymBy6P7sKbCTid8XohiyRWwNI8L1KyX5uC+xdNHYs0kw1xtBptrxofLyf0LuEx515t4XFsQY1xiUs7UPZoeXp1b0T9w2JKaUqgEuzegsbLKno5WuICQHgHnssE1xVb2lhBEm07i+3OB.CcnC0MaIJTboICaXCC3DWKd5PlSNR4W8UR4e+uKYjiDV7hgN2Y3C9.DyXFBwjmrPzktHTh1Tn3RYDXL68PoK8WXNUTCe0q9wjYQURgGYerwU9S70e3RnvRNBKaAeDy8WxfxrHHD+8kiuwExms0BnpJxlublqhpLXDubTHe2R1JGNmbY5u5KvR2WNjaZeMqOqxolJplJxOKVymOGV8Z1BG1ncr6aUrxeZI7KaJCpvJHJa67yqYc7sey2wJOX0nuYJqhzjJbSH.6EsWVzubD7qswQqCQfYbfllN72mvolsreJoJK3eHshwO9afNzJ+QHznM8ryrqYuH1R5+Fk2l9PTFrilugf24b.14p9IJO.Hs0uI90MTCwGoWTTNGi8b37n.eF.+8G8dYvgENsNf3YzCaRbG2xfoU9Yhvit6bq2x0Se5jFacOEzr0.dIKojhZ3Rp3BJ18t2M.zidzC2rknPwkl37ZuzSO8F7cR61kxsuco78eeo71ucI268BG7fvvGdsAVjW8UEhgObgHxHU2LWgBE0hNM79imNyQKZLFehDaX5nFbfNcPfAEMl2XFTXEUiloP3Nm7vIoXBDalsQmt19S5e5BYiabwTX6SgX0LiHvnHjRNFa5q+JL2ZeYaabs70+TEjb67iRyMW1al6mMWbx7Tu7SyMFY3DftvXD+o6h+98LRh0Ocn4SBLtwMVF0U5CqZS4fAslm3+XS9PkTmeAQ3UlGd68kw.FS+PWUGhWc56fq5lZKGrp8P4U0GLnYFcRAVsTEkX1W7IjNQOMMG9rEzUdo2usXypCLn2a5TL4vKMmBXjSdHjw+6iYGWyeiAaDNrUvuZJBq6darpeqZRaWYRTIGKxssB1U7sh14udDFCEe0agxqtFpQydS8gohTRAd3G1caEJTbVSIkTB.DYjQ1hTeaZSaRtzktzy310291Wtxq7JaxdXzicriIm4umSpF5PGJcsqcsI8AcMa1rbaaaarwMtQRKszPJkz111Vtlq4ZXfCbfm20U5omt7a9luA.F+3GOQGczdDOf9AO3Akycty8ztMlLYhG7AePA.u268dxRJoDhO934lu4aV.vhVzhj6YO6Ae7wGdfG3AZvwU0UWszjISdDGuMm37ZOmWKBfbyaVxhWbsCAxHir1g.4S9jH5TmDrvE5tLUEJTbA.5229P2QNNG1T.DAAvft89R.xCyS7Zaggc2chhqZWTVkCFCZ0fFZX2RUTTUdgtfGDWeTeBu561VdmE1ArYwFXveFT2xiI8roye8e+.r++0iyZGz+fwXB1gUA96vLduukxJWaHrlMkNwOzTv1V+ARKo3HkjC.aFihP71J6p5poJq1n4Zht0jJbSJkH7pMbO+yai0m99XqaQi9lRm4ltkjHeC9yftya.y1BgD61.IDCNvqf6Bip2lHz.7mtO3KieKidS7dAVs.nYf1dEWO2V.1H4N2NRbhikpRryDfuNnSWQxDUaMAUTA68PkvvF8fn2cssTke8fcdvCPTWdWItt2NLZLDRtCISbdG.VcnlgaMkHhMVgbBSPJ2ydjhN0oK5efCEWXiUqVkFLX.CFLfQiFaQNecsqcs7DOwSbF2tm7Iexlz58nG8ntp2V25V2jV1qYMqQlXhIxgNzgZv28rO6yRpolpbgKbgDRHgbN2Fu0stUW18fFzf9CaqMUjQFYbF+cLrvBy0me0W8U4fG7fbC2vM3Zcyd1yl4N24RDQDQ81uMu4MKefG3AX8WhDkd+8q8j1sWmWl5F1.zstA28ciH7vE7genay9TnPwEV38rmEUcyim+uXif0tizIsMrGtxqu2L9auqjis.4O8fCmxqxe5buuFBQeMXyutx35qWDnQSz6qt2DjW8jNaThEy.1rRXc6Z3NdjKmdGWGoi24Do2I0cL4kFcpeck36Rq45t0bXaq9.Lp675nmsOBLbq+I9wcuSJLwAQRCHQjXhDZ+kwM5HDrX2QyxwbStG2jnmv6Zu3paemwlCcXxGuIpQMRLaC7xKMraWfAMABMPXrybkgB1prPN5VKlaZzcGo0euCcgF91pj4ZiThNgfnh35.cZnCI91yfPmlN5yeYrzMqNvKiFQSm.YT+Ih0hsZSC.gEN5zIH9DCFD5vtckvslbRIE3W+U2sUnPwYDKVr..d4kWX0p0V75OgDRf.NEIDzlZwUMWr10tVYpolpq1u3hKN5d26NG5PGhst0sB.qZUqhgNzghCGNj5NGm6Qd6s2tD1XvfglXquV17l2rbW6ZWDbvAyPG5POmEWFarwR3gGdCVevAGLKe4KGnVQbUTQEDTPAcZKqksrkI6Se5CNbz7by8KTPbO2i5E+oPghyYzmQFncziREC9oHDCBFba6HVsKvGe8gHuoQQ0V.iFqqtCqX2qj35tbPulU90kmMSZh2MRK+ttCG1PFXWXXCQhNgNh75FAInSO5PRW6WmQyfFIOrakNX1FdYzH50zPD90xM2YyXzj2z5ADHZBcDSh8gnQCa1ZdzczLjG2jHk5vjO9U6RRIXvD95UseVuVc1TgF50C5CHbF7892QXv.063THPyYdSPy4NVaJC..8F7FC+d4V61nGe7wfqkAPWcqOEMsjRJvq8ZtaqPghyH0U3VkUVYKd8OsoMMFxPFRi9.padyatk1bNmwrYyxNzgNfUqVQSSi29seat268dwo3rLyLSY+5W+H2byk0t105RDy4BibjizU6ykcYWVSn0eB9xu7K4UdkW47ddN9O9G+iFcnNVW1vF1f.p0KamNJt3hujWzlBEJTb9hoYOapYLiAzzgCGfIe7CS76ZBzaB+Lbp0c.ZL3+wygvKuv5oT2gSIRBzzqARpMc.XvXczYngu94asK+6SoMcZMuoH6lmYNG01XchCLY8DS0.DBzLX.c76Yibg.c5z45uSc1Hugk6osdTzjhHojDTZoHyNaUitBOZpqvMOYpolZjSYJSQlXhIJ8yO+j96u+xjRJI4K+xurzgiSLduewW7Ek8u+8Wd228cK+ge3GjcnCcP1oN0I4Lm4Lav0hkTRIxTRIEY+6e+kOyy7LxSt9txq7Jk8u+8W9rO6ydJuN969tuiibji..2wcbGbe228IpqG0hKt3De7G+wL9wOdd8W+0IlXhod6+a9luor6cu6xfBJHou95qr8su8xG9geXYM0Tiq5boKcox92+9K6e+6ubm6bmR.N7gOrq0s8suc4G7Aefr+8u+xfBJHYe6aekKbgKziquma9luYY+6e+kO5i9nmRa6C9fOP9zO8S6Z4669tO5e+6uqeisa2t70dsWS1m9zGY.ADfrm8rmx+w+3eHqppppWYN7gObY+6e+kyXFyP97O+yKiLxHkojRJxst0s5w0tnPgBEMUneG6.cEVHlSMUWq6bR2AflWdcAotilWYgmC3rQxrYyTSM0fc61qUord8XvfA71auQSS6j9gQgaGUx3VwE.3tEts6cuaV6ZWai1wUe6aec44pm64dNdwW7Eq22md5oyS7DOAEUTQtV292+9Ysqcsb3CeXl8rmMkWd4.fO93SCJ+fBJHw0bMWibYKaYrm8rGrXwhzKu7R.vRW5RYkqbk.05MoSEe228ct978bO2CeXiLOjtga3FD.7Ye1mwe+u+2cs9YNyYJmvDlP811CdvCxa9luI6e+6205xO+7Ysqcs.PYkUF.TUUU4ZcOvC7.trU.V25VGiXDifUspUISM0TaQFtc1saGKVrzfeGc1dBvl1zl3fG7fm1gJ4QNxQHiLxv0x6bm6rde+vG9v4a+1u00xaYKagsrksvhW7hohJpP5me9I.HszRiidziRwEWrqnlZQEUTCDNqPgBEWLgou3Kn5QOZP24u+mbJXyotCa1rgTJQSSCCFLfISl7H0c3QHbSmNcTQEUP94mOEVXgTc0UiUqVcIbyau8l.BH.hHhHHnfBBc5z4Q0HdIMCX.vYXHAoPg6F2svsG4QdjS424z1xN6rk8pW8B.dlm4Y3QezGkibjivPG5PIyLyju5q9pFruYmc1jPBIvq7JuB6bm6j+7e9OyN1wNZv1MoIMIV1xVFEUTQrrksLWq2YYFZngVufowIiSusA0Ne8bhYylkqacqqAaevAGLcqacSTc0UKcNrGmvDl.u4a9lTZokxjlzjXUqZU78e+2eVGQEW8pWMyZVyhgMrgwLm4L49u+6Gn1g+3ohJpnBYW6ZWcs7zm9zApULb6ZW6bcSj+6+8+xe9O+mOi1vC+vOLObiDMcOWiJj29se6HkRdgW3E.pMflzst0MzoSm3K+xuTN5QOZ.3gdnGhG6wdL9ke4WXhSbhrqcsKl1zlVCJucu6cy0ccWGiXDifBJn.BKrvTyaLEJTbQIF1xVPTYkXIkTNuKCMMMprxJofBJf7yOept5pwhEKtDtYznQ7yO+HxHijPCMTOJcGtcgaBgfbxIGxLyLo5pqlPBIDZUqZEZZZnSmNrYyFlMal7yOexKu7Hpnhh1111hQiFUyO.OA5Uufm+4QVZoRQfApdXAEdj3TbTyUPuno.mg+9idziJiJpnPSSSjUVYIiO93IyLyjBKrvFc+dq25sbEnMd228cYCaXCM3tKiXDif.CLPJszRwYns2hEKRmACjwLlwbZi1l08FV0sMrfBJfTqyPUwIW8Ue0.fSwL4me9Re7wG70WeEETPAxDRHAV0pVENb3ndgF9SGSZRShwMtw4xF82e+kkWd4jWd4cJ2GoT1nQ.SKVrTu02ROuG6PG5fXdyadtZTu7K+xckRH9e+u+G.3u+9yK+xuLd6s2B.FwHFgbgKbg7AevGzfxyO+7iYO6YSngFppOXEJTbQMll8rolwN1ZSdzmGnooQd4kG6e+6mJpnBBIjPHxHizktC61siUqVco6HxHij3iOdLYxjGgtC2pvMoTxt28tImbxg3hKNzqWOG6XGihKtXLZzHBgvUDLKhHh.+82exN6rI+7ymt0stg+96uGQi3kxH7xKg7YdFI+9vYRgBOQb2dbagKbgbcW200neWcGlcUWc0xu9q+Z99u+6oMsoMxXiMVWaW8Bg50gALfAbFqee7wGwce22s78e+2mEsnEgYylkKaYKyknowO9wy+8+9eOk6+UbEWA+7O+y.vgO7gOi0Wcwtc6xe3G9A99u+6oicrixvCO75ID7TcbcxjXhIVukCN3fo7xKmpqt5S493kWdwi+3OtqkW4JWIqe8qmHhHBlzjljq02oN0oyJa39u+6mQMpQ0n0SSE6ae6Cn1QhxMbC2.CdvCVBv1291AfrxJKra2tTSSy04MctycVIZSgBEWzig0udPJwRe66409qoowd1ydHyLyjDRHAZSaZCG8nGkibjif2d6M5zoCqVshMa1HhHhfvCObxJqr3W+0ek9zm9PvAG7Y88rZtvsIbSHDbvCdPxN6royctyTYkUxANvAHxHij1zl1TOgakTRIjWd4QQEUDwGe7jUVYwN1wNnO8oOXvfAOF2WdIKojBTm4dhBEdZ3tEt4s2diO93yo8AqKt3hkCdvCle629M.nO8oOL9wOd1zl1DKYIKwUzzstHDBBN3fOqdf8IMoIw6+9uOkTRIrzktTVvBV.PsBh5ae66osL5actIYcGpkQGczBqVOQL45j8noUqVkiYLig4Mu44ptdnG5gnnhJxkmkZriqFCSlLUuk0q+Le6qS1KhO9i+3x0u90Sqacq4UdkWw028JuxqbVYCcnCcnIMYo2X3b9JZ2tcxM2bcsdiFMRRIkD.MvKkgDRHMmljBEJT3Qfo4LGp91tsyq8Uud8jYlYx92+9o6cu6TSM0v1291IxHijDSLQWB2rYyFkUVYjSN4vwO9woG8nGb3CeXRKszXfCbf3kWd4V0czrEUIOSTRIkPlYlIsu8smpppJxJqrH4jSljRJIhIlXHrvBiPCMThJpnnicrijbxIiQiFIiLxfXhIFjRI6e+6Gc+AlXhWRhyG4no7bt90OXKaAYchPbJT3Ig6V31YCycty0knse7G+QRKszDuvK7BhHiLR.Zz95LZz3Yc42291WQm6bmAfO+y+bVzhVDPsda6rXecIT5EdgWfie7iWWwZBCFLHbJ3ntr10tVWh1d629sIiLxP7lu4aJpqGtNa6C+TGkutvm59P.sqcsCn1g+31291I8zSWjd5oKV6ZWK6bm6jzSOcwI6csykyCTnPghKDwqe8WAiFwZe5y479JDBpnhJH8zSmDSLQrXwBYjQFjbxISW6ZWI1XikvBKLWCaxDRHA5Uu5EgFZnrwMtQZW6ZGFMZjctycdV+xFatvsn5QJkb3CeXBHf.vjISbnCcHRN4joUspUnWudra2NNb3.GNb3xkjAFXfzwN1Q71au4nG8nDarwRAET.EWbwJwatYD94mfN2YHszb2lhBEMJtaga+1u8a70e8WKar+9ke4Wj.0KJC5Lp.lSN4HWxRVBPiOOrNWuAhygG3blybnnhJBgPv3F23Ni6WjQFo3S+zOEgPPt4lKcu6cmoO8oKSKszjKcoKU9LOyyHiO93cs8NEhT2iImC6ypppJYcCnHUTQEmSGCWrPc8NY1YmM4latR.F1vFF.jat4xG8QeD1saWVZokJSJojve+8m65ttqF7Bxb2OHgBEJTzrhTVq21t0a87Z20zzXe6aeDP.APfAFH6ZW6hdzidPzQGMFLXnA5Nb3vA93iOjTRIQHgDB6d26lN0oNQAET.4kWdtUcGs3CURgPPM0TCEVXgz912dxN6ro0st0DVXgcFc8nu95Ksu8smcricPngFJ93iOjat4RvAGbKj0q3ThJs.nvCF2svsm64dtS42cEWwU..W4Udk7Fuwa..8qe8iq4ZtFYbwEmKa2hEKTRIkHCJnfNuc8z3G+3YJSYJXylM.H0TSk10t1cVUdiabiS7Nuy6Huu669H2byk+1e6u0naW25V23Ye1mke9m+YRIkTPud8XylMF6XGKWy0bMxnhJJpq24xO+7OeObNm4EewWjm+4edDBgaOP0TWgtie7iGoTRAETfTud87+9e+O16d2K2y8bO7hu3KRwEWLkWd43qu9xe+u+2azzwfBEJTbwJdspUgifBBqcqamy6qyocUt4lKctyclLyLSZcqaMQFYjmVcGNir8coKcge4W9EWAPwrxJKhHhHbawXC2hjwpppJLZzHFLXfhKtXhN5ncodstIAuSdnwHDBLYxDAGbvTZokhu95KkVZop43lm.ojB7a+FR61U+XnviC2gvMCFLfe942Y7Omycqa7FuQwK7Bu.d6s2TVYkwu7K+BiXDifku7kiu95K95qurzktT.bEph80WeaP8poo4prOYwIQEUThq+5udWKex4WsyD228ceh4Mu4wfFzfpW+yQGczLzgNTdu268XyadyLvANPA.IkTRhO4S9DBIjPvrYyrhUrB5Se5CadyalPBID70WeY4Ke4.0N+CbZ2N8fjNc5NkGK93iO3me9g2d68Ys8qooI7xKuDFLX3rV7acsqyFwdNsq5Nm771auavuWImbxhIO4IiPHPJkDZngRwEWLAETPhMrgMvXFyXH3fC1UpX3Fuwaju5q9J5Tm5jKa2We88btMPgBEJtfB61wzbmKUO1wdds6NGljFMZDu81aN9wONssss8rR2AT6yMDUTQQd4kGgDRHTTQE4V0czn27x4P1nYoB+8v+e1YmMgFZnjc1YykcYWFlLYBKVrfEKVbk.tCHf.vnQi0qAxhEKbjibDxKu7HlXhgbxIGtrK6xbkj7ZJwrYyz1111KplXEOXpR41WE7lqD5wU1zNoQj20cI49tODcu6WT0l0DhySPUsOsv7C+vOHGxPFBW0UcUrhUrBO51eKVrHO5QOJQGczm1Pz+4K8u+8Wt10tVLYxD4latD34YZ7vhEKxryNa7wGeHxHi7zVF1saWlUVYQ3gGN95qudzs+szTVYkIKqrxHlXhoQaWxJqrjQFYj0K5idgJkUVYx.BH.7xKuvhEKWve73Axej6wn1WO+8sIgqhZeX4Ub9FO8aF3zo6v3xVFds10R4+y+44UYqooQt4lqKOss28tWFv.F.95qu0S2gEKVHv.CDu8165omPJkjUVYwANvAnKcoKryctSRM0TQud8M45NDBAYkUVzm9zmS4uMs3CURoThCGNPSSCylMSUUUEG8nGEKVrvwN1w3XG6XTXgEhllFCaXCiDRHAWoD.n12.qllF1sa2kBYmkmB2LojhZ3RpvijV25VCT+DIsmJMGOf992+9kETPALqYMKdm24c.pM2sc9JZCN2ry5F55UTeBHf.NssMwFarWzz1czidT.Hpnh5bNsRnPghKAwlM7dtykJ+G+i+PEiCGNPud8X1rYLa1LYmc1X2tcW5NxO+7oppphQMpQQW5RWbMJcfZESoWudrZ0Z8zc3tvsLG2zzzXu6cujWd4wgNzgHrvBC61si2d6MAGbvjPBIPLwDCgGd3MHeIHkRrZ0Z8lLgJQadHLfA.mmuQDEJZNIojRhfCNXNvAN.6e+6WlPBIbQyCCe1vLm4Lq27rye+8mm5odJ9jO4SbiVkhK0vYt.ru8suJgaJTn3Lhwe5mvd6ZG15PG9iUNFMxAO3AofBJf8t28x1111vlMaXznQBJnfncsqcDUTQQTQEkq4.dcwrYyXznQrYylaW2gaIOtYvfA17l2L6ZW6h.BH.FzfFDIkTRDd3gSngFpKOp4TXVcwpUqTQEUfe94GUWc0nooglllJQb6AfHgDDxwLFoLyLkh3h6RpGLVgmMFLXPL9wOd4m8YeFu268dtayoEmd0qdQRIkD1rYijSNYlxTlBWpIdUg6mO8S+TfZibl0MxhpPgBEmLBqVw6Er.p3odp+PkiTJwWe8ksssswV25VQud8LfAL.5ZW6JQDQDDVXggd85wgCGtDlUWb3vAEUTQDbvASkUVI5zoykyibGzhGbRjRIADP.zktzEZSaZCgFZnXznQRLwDI3fCFa1rgYylwlMaMXri5rwqjRJwU.JIhHh3h576yEbnFtjJ7P4QdjGAc5zwzl1zXW6ZWWREDcF9vGtH8zSWr28tWw7m+7E8t28V0oohVTl0rlkLszRiniNZF4HGo61bTnPgGNF+ge.6IlH1iKt+PkiyP6exImLsssskvCObzoSGIkTRDZnghc61wrYyX0p0Fn6PHDTbwESt4lKst0s10+cm5NbKQURMMM5Uu5EAFXf3vgCV8pWMae6a+L1PTVYkw92+9I5nilpqtZrZ0JspUsR4sMOITB2T3gRO6YOE24cdmX1rYF5PGJG8nG8RJwaJT3tHszRSd228cC.+q+0+Be7wG0KNPgBEmRDlMi2KZQT8XFyY21WYknKmbNkeuCGN3xu7KmfBJHLXv.+xu7KjVZocZyGaBg.ylMyl27lo8su8Tc0USEUTAssss0s4sMvMMTIEBAcnCcfdzidvpV0pnzRKk4O+4iYyloG8nGMHBQJkRxM2bI8zSmHhHBBHf.HiLxf3iOd71auUB27jH4jgbxAY94KEgGt5lyJ7n3+7e9OryctS9se62n28t2Ni1jpySUnnY.GNbHm0rlEolZpTYkUxcbG2ASZRSRc8lBEJNsX769Nr1stg8XiEQM0ftBKDcETvI96jVVpSG15d2ohSQPLwtc6z912dt7K+x4G+weDqVsxW9keI0TSMbEWwUz.cG5zoiBKrP13F2HgFZnDUTQwF1vFH93iGe7wmK8DtA0NQAu5q9povBKjsu8sS94mOyadyCqVsx.Fv.bM4.kRI4me9rsssMZW6ZGAETPjQFYPjQFIsoMsQIZyCCgllP9RujT40MEdhXxjIQQEUjbLiYL7S+zOwPFxPXfCbfxa61tMRM0TI5ni9LFk+TnPwolRKsT4QO5.qR.1C..f.PRDEDUQ4m+4e1UN6Cf67NuSl9zmNe7G+wtYKTgBEdJHMaVR94Sg6bmtDgocrigo4LGrlbxDz3GOB61wQnghivBy0e15XGwQ+6uqkkmk4xxq8ZuVxO+7IszRiJqrRlyblClMalq8ZuVWQvdgPPYkUFqYMqg3hKNhIlXXyadyDVXgQG5PGbqh1.2nvMmIbza5ltILXv.aaaaC+82ehKt3pmXLgPPfAFH94mejWd4QVYkEwDSLzoN0IUh21SkAL.3a9F2sUnPQiRHgDhvtc6x25sdKdoW5kX0qd0r5Uu55tIpNVTn37j.CLv5sbLwDC+q+0+hINwIJlwLlgaxpTnPQKMRa1jTPAPd4A4mes+24eNWdnCEBObL4qutDgoKu7vbpoRU28cWqnL+7qIwdbNW2F8nGMFLXf0u90iu95KcricrdhwjRIAFXfDbvASIkTBYkUVzpV0J5QO5gGgtC2lvMmDd3gysdq2JcoKcAylM2nyYMCFLP7wGO6cu6kjSNYhJpn7HZ7TbJ3xtL3keYjUTgT3meJuWnviCm4UrxJqL47m+746+9umMrgMPt4la8xeKJTn3bCiFMRTQEE8qe8igNzgxHG4HwjISp6CnPwEQHc3PRQE0PgX0c4q65fPCEhHBH7vq8+wDCzqd4ZYQHgHfSj.tEUTAA9S+Dk8ZuFNhHhld6VJwO+7ia8VuURLwDonhJhXhIlFMRR1ktzE13F2Hcsqck1zl13wn6vsKbC.e7wGRIkTZzv+OT6XMs0st0DUTQgPH7XZ7Tz3HLYRHexmTx5Wu61TTn3zhZXQ5VwYG4sz+F3tp2KIvrYybnCcHNzgNDewW7EtayQgBEmGHKoDYi5gLm+8m9SP.ATqXr5JLKojNwxgEFBc5Nm5m06EtPrz+92rHZqtnWud5e+6+oT2gTJIjPBg+ze5O4wo6viP3FT6DGTmldzzANraG6NjHD5pMI2Ic3xMlRoDDBzzogP.NraCGdNsmJbhJ5RpPgBEJTnPgGElnBBh7Qtt0IOkBylvDNgnLmBwZe6q2xB85aRe4WhRKEiKaYT1a7FMkE6ojSn6PfC61vtiZ0WnWSOBbfMa0Q2A3ZasaypaU2gaU3lPmNDRINjRD.0Tb1b3bpgvZWaIBe0gUKURVGJarXLBZaTAh.IRIHsUCEjetjekBhIt1gu5bnlTJmk3LiKzr+xCFv.f28cQZ0pTXvf5MaqPgBEJTnPQyHxpqVdZmSYG+3rtkLFJgvgETGgY8nG0SnlvnwV7mayzBV.VRMUbDZnMa0Q8zcHzvd44P5YVJg09DHJ+0PJMS1GXOTlVDzgXCwktCANnriePNbdloscJQ72Mp6vMJbyAUUT9TkV.DjIAYmwZ409uqgTRo0XcM0PR+oQSQe673HNbffiQquxIyfSJNziUJ5nGksupeiRBs0b7rsPpWchfU6JwadPHBJHg79ueIaYKtaSwswQNxQj0cBuF2umDIyLyLccppllFsoMsQIrUgBEJTnPwoDoEKRWBvNUByF9vq+PWz4vWz4xQFISwGS.vPdU2XVj9jPWwEiWqXET1zlVyVcHzIn5hxgx0EHg5u2TY1qkG9o+AttqONJaoykdOw+AkN6OhCfW3nhMy1G7Cxv5UhXTSRkElOa9aVNEDYzbnCTCCaT8DrXysn6vMkG2zPuA8j61lOoE1PYHI2F70+fY.C4Oy0zCIK8qmG+5N1KBQfzkqn2Dq4Ux+7q2NcqsQST9oCcBKTRQGjcbbaj5UlH5PhM2wAhhSOCX.WRObImxTlByZVypAq2o.N.F23FWKoIoPgBEJTnvCCoMaRJrvSev93O+mgvBq9ByZe6g912SDrOBLvynXrqp4eLWcNi2yadX9ZuVbbRQk1lNDXzufo3k+FrxfFNi5x6LFL3M8aHCig9mBju6ieKVSZ6.q0XfNlxP3pMYkg7wajKKg1QaCwH50C0T4gXCarB5+f5.ZHwZyjkdlnEW3lPHvbIGlu3K9R1vO+4rkfRmM00Axjtigx01yCyr+2ONavZbbmWSvrthKG+COZZSfoPal+1wtMafNSDXTwwftkIPxUafnhs03vlJWt4QRJo.O3C5tsB2FScpSku3K9hSYN+PSSioN0o1nh6Tn3hMbWdfV44aEJT3NQ5vgjhKFxKORsyclH.l269t0O3eb8WODbv0eNk05VehgvX3giHzPunrOJYt4JMe62Nk9NuSyR4KzogtZxiY+elNa769H9k.1CqO99y+2CNFtsanbl8yLIVP1gvybSAy2cnvvm.CgX64PHgW5GwtUqHkFwK+Ci9dKShXKRRzsucX25kPIfaoDLXJXtrTGLZUdPLEPJLjKq2DpO9h+d2VtwI+nXYUakE7Mag3iuUngCbXyJdKpcdvIPfNuLQ3wFOQhDGNbnBNIdnHhIFg71ucob26VJ5bmunrCmSGIlXhhwMtwIOUByF6XGKIlXhWx0tn3RSbWdfV44aEJTzbhrjRjmxgtXd4UaXw2O+fHhfqAHO.BIDnSc5DB0BMTD+dZp4RNl4Lw7PFBR+8uYo3kNjH07k9bkWC5KHMLaZfL7K6xHLeLg+ZF3ubuSkJ+o0xmLq0RaaaPnWHwlUKXRmCDhZC+vRgFA053IjnqM.J5N0cnqkuJkHL5Gw2wjoGcNIRta8jDSLJNxllK+0YsahIt3HT+CjhK2NVJuRprzhIuirMNbBggIu7BPBRINraGa1Uh1734R7nK4Tm5TqMxndR3zaaJTboBmpqEbRy00Dtq5UgBEW3irhJjxCdPob8qWJ+1uUJmwLjOAvqCHG23jxq8ZkLgI.u7KCe22AG5P0JR6xub3NtC3MdCXwKFwBWnP79uu3eB7N.hwLFgXvCVH5ZWEhHhPbopnM4QOpje8WolgMrlwZwANz7l35XxzyN0Y5Z25EcqWclp20rYnucZDS7IPqBIDJrbGXo7Jo5JqhB20uxd6bj3iQi3LCx3vtcrYy8JZCbWAmDoDzzSBW+8P7BcHj1wdqhgV+oONW9haO8Hl9vSMkakp90OhW40mIkVPG3u+uGBA5mAjR0vh7BJFv.fW8Uc2VgaiSkW2TdaSwkZ3t7.sxy2JTnnwvHPMG4Hm9nv3sbKMHXerUf7AdjW7EgHizsDAFungO8Sga5lP5quM6UkcKUSL2vCwDE5PmvAlZWuYf6+uRGu43n8d2Ydwo+D3yFded5o+W4oSKbdxO5YHz.7xiS2QidxlyLXdKKBDBA1rYEcF8Bc1riPmNra0FBuzPmCvQK77ozrYyz1111Kptf7gtRobaqDdiU.87pZYhnPxQNRISaZHhN5KpZKOaIiLxPlTRI4ZttoooQ5omt5gEUbIGm70BNo49ZB2U8pPQKL+QRt7WTsuRqVq+vW7jDl8MyXF3MveZbiqgQgw5rrvO+ZL6xcc71jfyfSxJv8FUIkG9vRdvGDl8r43kUlavBDnSmNrZwL5L4M5rZCglF1MaAgQ8tEcGBgfrxJK5Se5yo72FOlDvMHQJknoWOXq1P6uzgCDZ5.6R7rz6p3bhKwGtjm7a7W8F9UboJtKOPq77sBEW7fztcIEVHcMhHHBfedNyogywrgLjSDAFcJDqcsq1gvXDQvDlwLnT.l0rTW+6t3i+XXLiAgO9HbONLRhCG1QyfAvZsg1eoc6Hzq4Qq6vCxiaddn73VSCxMrAIe1mgXZS6hp1xyEb9F+ATugeEWRi6xCzJOeq3R.737704y9JKrvSev9nnhffCl28q9JxC3+269tMviYmEQfQOli2VZ7D73lb+6Wxi8XvW7EHLZzMIbyyiKv73lhKVQb4WtPVVYRZFSrhd537M967yta6QgB2EtKOPq77sBEtejkVZ8lSY+0gObh.3e8fO3IV+jmbCG5hIl3I9bXg4LBLJA3Yu26Ucc7EZ7weLLtwolefmGn731oAkG29iy92+9kyblyjku7kyt28tojRJAGN7Tc.shVZ7yO+H93imAMnAwsca2F8su8sE85sUspUIm8rmMqYMqgLyLSppppZIqdEJtnBCFLP3gGNcu6cmgLjgvsdq2JgEVXWTcOTObbqdQRVYkm9DH8wONXzX8lCYi6QdDxC3m1xVNg2xLX3r0FtPzqYWx6wM4d1ijoNU3y+bDd4k.T5NbhxiaJbab7ieb4+7e9OIwDS7Tl.pUnnhJpfssssw1111XZSaZLrgML4q+5uNcricrY8FJ6XG6P9vO7CSpolZyY0nPwkTX0pUN1wNFG6XGie3G9Adpm5o34dtmS9nO5ihO93iR.2EvHMaVdpF5he5q9pDN.2zM0ff6AcqamX4HiDg2dexmGHAPzydpN+3RElwLfILAWh1TbtgR3lhlbRKszj8t28lidzihACF3Vu0aka5ltI5YO6IQEUTX3r+soo3hXb3vgLu7xiLxHCVzhVDyXFyfu8a+VV4JWIKdwKVdC2vMzrbdx7m+7kWwUbETUUUQngFJSdxSla7FuQ5XG6HgFZnnSmN04ms.jQFY3VF5vtq58RAprxJkYmc1rl0rFlyblC+zO8S7O+m+SVvBV.YlYlx3hKNUatGHRqVkQYv.Q.rsktzFO73Ozg1vntXG6HjRJ7bu5qR9.U7C+f52WEmVjae6RdoWp1fGihyKTB2TzjRZoklbPCZPTUUUQpolJe3G9gzwN1Qwm8Yel61zT3gwIKPJu7xS9fO3CxW7EeACaXCie3G9A4PFxPZRePfErfEHG0nFERoj63NtCd8W+0I3fCV7JuxqzTVMJNKvcIbRIXq4Ce802501t5UuZ4jm7jYqacqz291WN3AOnr8su8p1+VPbFAFOsA6ia3F3s.xCf0stZEl0l1.8oOmX3KFTPmte2TCyMEmcLiY.29siPudU+.mmnDtonIibyMWYu5UunppphILgIvLlwLTdWSwYMQDQDB.dxm7IkuzK8RL1wNVNvANfL93iuI4bnLxHCYe5SePJk77O+yyTm5TEe7G+wMEEsBEJZDF3.GnnzRKUNpQMJV1xVF2vMbCTVYkICHf.T2WnIBYQE4xCYiZfCjH.l9y9rmHpLdcWGDTP0OXezpVAIm7IVNjPXL5zA.OvTmp52FEMKH2zlj7VuEbsWq61TtfFkvsKwv4TQs4HmB9zO8SywN1w3ptpqRIZSw4MuzK8Rha5ltI4W8UeEO9i+3MYk6i8XOFkWd4ba21swTUObhBEsHDXfAJJu7xkojRJrsssMd9m+4c2lzELHKqL4oMXeje9vcbGtF5hwvu60rTR4DB0BKryVuan7ZlhlWlwLfINQmQDTEmmnhpjmFtXLpR9vWkTt0U.u9OC8ZvMcQTHm4HIMMM18t2MMUdIQwkljSN4HiO93oppphcricPxIm7enym15V2prG8nG3me9wAO3Ac4cOEJTzxvl27lk8oO8A850y9129tn6dqmqHqppSYv9v0eFLzvf8wIs7IEfGtPLRIp12VXbGQUR45Vmj2+8gYLCDMx7HWo6nVtfKpRJzogNbfCo.MMMPZG61cndMPW.vLm4Lwtc6LgILAknME+gIpnhR729a+M4zm9z4q9pu5Ob44rLl3DmnRzlBEtA5Uu5k3VtkaQN24NW9zO8Sc2lSyJRylO8IP57xCF4HanPrt105mDoMYR0WkhKNXFy.ti6nQEs4NwotC6N.850eAgtCOFgaRocLWQoTizGBvKKbrbNF0XHbhoUAiWBoGcinBX4Ke4.vMcS2Dexm7ItYqQwECL7gObl9zmNKYIK4ObY8i+3OB.23Mdi7Nuy67Gt7TnPw4Nicrik4N24xO8S+j61TNuQZylz0vT7TILanCsgdHKgDf92+SHJye+8nd.VEJZtPt5UKYlyDw.GnG147RrTQgTgceIT+jj8A2MkIBm1FSXXzCV2gGhvMIRykSFaeorhh6MiscUx5VUFz4+x0gldi3sWfUKVvlcUha1Sk8rm8..cu6c2MaIJtXgt10tB.YjQF+gKq8t28B.coKc4ObYoPghyO5cu6M.r6cua2rkz3Hc3n1Hv3oZNkkWdv0e8PngVegYsoMPu68IDkEbvdXOfpBEtQlwLf64dfO7Cc2VR8PmCqj0t9Nl0w5OORuryJm65oyi9FQmlQL4s.qlMiUOPcGdHB2.6R6Xolx4HGY+rpc80rvs5Gu3Mc0r6k94rlcWNWwP+Kzs1DB5DdpZfuzlxJqL.HxHirEutm7jmrrnhJpdqyWe8kV25VS7wGOSXBS.uOoj94JW4Jk+m+y+A.dkW4UnCcnCt0azt28tW4YJoS+Ye1mIW3BWX8Vmd85wKu7hV0pVw3F23nG8nGWz7.CNOWpzRK8ObY4NO+rw3QezGUdvCdvy31MsoMMhN5nax9M8C9fOPtjkrDzoSGe0W8UMIk6y8bOmbqacq0acFLX.u81ahIlX3du26sI8XnkhCcnCIejG4Q.fq+5ud9q+0+pqigBKrP4ccW2kqscJSYJ0aNI70e8WK+e+u+G.7LOyyvgNzgv4xu268dmwgqqy9z5ae6KO1i8X0aaO49J9jO4Sje629s.vbm6bQuGbX1NpnhB.JojRbK0ur3hO8A6iq8ZqMBLdxyort10Srbng5wMbuTnvSE4xWtj4OeD8sudbWy3.I1rVIGK2b329tufObIUwG8WGCY+qyk+6pNDWwMcqb4wGtGmtCOFgaBDnSuW3m+9g+9mLst.iXKyeleIqpInVoi48i6j1Mt9Qv9puYIhHp3OF5zoCGNbOuYhEu3EywN1wNke+q8ZuFqXEqPdUW0U4piiibjivBVvB.fm3Idhlei7Tvt28tkOzC8P7nO5idF21ctyc5xlaLd629s4e8u9Wxm9oeZOtNHOe32e.TorI3BdoThNc57Xdn1UrhUvl1zlNia2K8RuTSZ8t0stUVvBV.598P+cSA+5u9qtFJpMFu669tLm4LG4XFyX7HZ6Oao0st0rjkrDppppH2bysde2JVwJp20hN8NrSl27lGKXAK.gPvG9geHKcoK001+FuwabFq6FqOsBJn.4S+zOMolZp0a86XG6vUY2TbsRyI+djFV1bbuBY4ke5C1G4mOLwI1vf8QBIbhkCObU9kRghlHj1sKYhSDdnGBd220caNMJBcFvO+7Fe8sKDaGLfoC+87k6tZZeW7iOd9ahN7+MXByeCdT5N7XDt4DMuLQ3AlHIDF3nrMv52e0z61mHcIBuPmtlmvXuh+3XvfArYyFVsZ0sYCgFZnby27MiCGNnppphMtwMRFYjA6ae6i+xe4uPN4jiLpnhR.PLwDCCcnCE.BJnfba170ccWGG4HGga7Fuwyo86VtkagPBIDrZ0J6cu6kUu5UiUqV4oe5mlcsqcI6RW5h5gONIbmubgSElLYha+1u8S426NO27bEgPvce22MRoDylMSZokF6bm6jhKtXl7jmL0TSMxS1y2sjbjibD4q8ZuF.L0oN0ynWu7xKuDW0UcUxUrhUvl27lwhEKRu98H32xV1xp21txUtx5s75V25.pUPWngFpXgKbgRm823iO9bdY+268duL24NWhHhHNu1+KjQVUUm4f8wXFSCC1G8pW0aYgQip9EUnnkhktTHjPPz6d6AecmDglABIrDoyQ4CFqZ07qYTLPmoWs1H5z77zc3AIbShCaVoRK1nxpplhKSifitKDdPEPhcuWz4PCFiFZ5dKwJZZQu9ZOUxlMatMaHlXhg268dOWcPX2tc4K+xuLO0S8TTVYkUubB1fG7fcsce228cMZ4YwhE4wN1wncsqcMnSmLyLSoe94GgGd3m1NjrZ0pLyLyj1zl1zfgqIb9+Fxm5TmZ8BQ9+6+8+V5zqcM1wSgEVnLmbxACFLPzQGM94memwNRyImbjPsQ3wyKizCCQKWjO9rl.BHf5cN6Iy68duW8V1tc6xie7iSAET.94meDarwdFyWhYlYlxXiM1lcuMpSmtFb82jlzjXlyblTQEUvpV0pp216vgCYd4kG4kWd3iO9PrwFKFOKdv5LyLSYvAGLAETPmSGO4me9LsoMM.39u+6+rZeF3.GHqXEqfZpoFp6vA0ovMCFLfUqVY8qe8TUUUI8wGeD4me9xvCOb.H0TSkcricvHFwHbYqMlvqxJqLY94mOwEWbn6TLL7NW5q33G+3RGNbbAw0tRqVkb7ie5C1GibjMLXejTRvUdkmXdk4iOd7GqJTboBRa1jLtwASYJva+1tayoQQ.HsYkJsZipqoFNd9VI31zMB02CRbI2G5ZvAhICZtayrA3gnDRfNC9R7Izet891NRtuciaZBISnc554Au9jn7CrS18wJxieXfboLFLX..2pG2NYzzzDOwS7DtBHEyYNyAa1rIAXVyZVR850K0qWubiabiR.V9xWtq0s3EuXYTQEEsqcsid26dKgZePy27MeSYvAGrLt3hivCObhM1XkyadyqAmXlat4JG0nFkzWe8kN1wNRHgDBW+0e8xO6y9LI.EWbwR850KyJqr.fu8a+VzqWu7Mdi2375j7QMpQ45y+1u8at979129j8su8UFZngRW6ZWIwDSjfCNXtq65tjVrXwUcMoIMIod85kCdvCVt10tVYG6XGkQEUTDUTQQRIkjbyadyWvewWS4vCzcvhVzhjwEWbz5V2Z5V25Fsu8smvCObdu268p2uMFMZTpWud4a+1usre8qetNWce6aeM32vO3C9.Wmy+0e8WWuu+ce220028a+1ucN+6ulllXDiXDtVttmW9y+7OKSLwDoUspUzst0MRHgDHzPCkW9ke45UO8rm8TpWud4C+vOrbVyZVxV0pVIiKt3H3fClAO3AKyN6raVOubfCbft9rSunkYlYJ2+92O.b228cCTaN+z4w25W+5csOCZPCB.di23Mb0Vd3CeXW17QO5QkW60dsx.CLPhO93IxHij4O+42fiojRJIoyTZQd4kG50qWN5QO5Frc6XG6ft0stIiLxHIpnhhN0oNI2zl1jm80t+s+F7XOF7oeJjVZPM0T6vW7FuwZenuYOaDKYIBwm8YBwq+5Bwi+3BwjljPLzgJDW9kKDsqcBknMEJ7v3G9AH1XQzst4wdsoTnmnhaPbO8qMjPO5N2w8zIns+Y9W2V+vxA1Ba8v4iCOPcGdLdbSmduI3X6DgfDoTPHsp12vXLc8JnMI2WPJ8Ha.UTKdBdbqwPSSSLwINQ4t10tvhEK3TnjCGNbYqNeg.Roz05tsa61n3hKF.5Uu5EaZSahm5odJWy4n.CLPWIJwa9luY9nO5ijSdxSV.P4kWtLojRxUcERHgPokVJKYIKgkrjkvrl0rj0stpace9NT9l+7muqOmTRIwhVzhvgCGxTSMUV25VGZZZzoN0IxLyLoppphO7C+P72e+csO1rYCa1rwN1wNXvCdv3qu9RzQGMYmc1jd5oysbK2B1saWpoo4w1I7YBOQgaUUUU7Vu0a0ncr0oN0It9q+5E.bricLYRIkDkTRI3me9QaZSaXO6YOTRIkv8bO2CKdwKVdC2vMHfZe4INb3f+e++9+45bXmBCNYt4a9l4AdfGfZpoF9xu7Kq22Mu4MOrYyFIjPBzu90uy4e2c5wMmjTRIA.kTRIxtzktP1YmMlLYh1291SFYjAUTQE7DOwSvLm4LkSXBSP.m37xu5q9Jdy27MI1XikfCNXJt3h4m+4el669tuSqMTRIkHsXwB.rsssMWqunhJh7xKOI.FMZj.CLvF83qe8qenWudrYylKgaN81lNc5XJSYJ7IexmPkUVoqgKYcEn5T3Wi0eiEKVjIkTR3TDXPAEDUWc0LpQMpZyio0Aa1rUuWboMa1vtc6MvdSIkTvau8l3hKNxLyLYO6YOL7gObrZ0p7L4YV2EhO5i7HsKEJTb9gzhEI21sAO+yC+9vS2iDgF9GSWn6+ttitFNHsXiPRnmbycnWdr5N7rdRFo72GKoxSbSJoDGNb3Q13o3D3I5wMmzl1zFWe9.G3.mU6iYylYwKdw7S+zOwC8PODG3.GP95u9qCT6C6lUVYwQO5QYjibj++Yuy63ippz++uOSISlz6Ij.gDHg.HAPpRuCV.Q+ZkhsErst5t5pttvhqxOK65tpq3ZAWQVoXWzETo2qRMPnGHABARuOSRl542eDmQPRfDIIy.bd+5EuXxLmy49bOyYt2ym6y477.TajiqlZpQB0FPIbIZa1yd1jat4xYNyYH1XiEWedHgDBkTRIDWbwATaTqqjRJgG6wdrFj88hu3KxC9fOn7dtm6QNvANP2KSRgPv0e8WO.bfCb.2QbxsrksvANvADkUVYtOladya97Z2BKrPt268dI+7ymSe5SKtoa5l.ficriwIO4IaP1l2JdiKUxJqrR9C+g+Pc9u4Mu44tbqacqiTRIE5Tm5Dm4LmgCdvCJ1yd1i6Out9trzRKkW4UdE1wN1Ayd1ytNWBdgFZnt8J1RVxRn5pqVB0tT61vF1..L4IO4Fz4hSmN4gdnGRN0oNU4jlzjjcqacy84PfAFnaQLabiaj1111RhIlHm3DmfCbfCHxLyLcKrttNWN0oNEu8a+1bpScJQN4jCImbx.+b9ir9XBSXBDUTQQTQEEiZTix86ecW20498mxTlR8V+.BH.QO5QO.37Dt08t2chM1XEt7plKgatJWG5PGtfKUwO7C+P2h1dnG5gH6rylSdxSx8ce224IJa6ae6L9wOd.HhHhfRJoj5LeYNtwMNJrvBIqrxR7a+s+VfZ661+92e8dNpPgBEMo7ceGjbxH5XG89to6ujKC0c303wMWnQiF2+Cpcx.xepSTsTI8dwa0iav45okppppFTcl5TmJt7fAT6RJy0St+29a+sDTPAI.XkqbkxEsnEwoO8ocOgMWIW1d1ydxC+vOrv0xoZu6cuRMZzPG6XGcOI51zl1HAvGe7gvBKrF7E4bsroNaDBA+i+w+fAO3AK.Nm8.We6aeI6ryV9ke4Whu95KvOGh7+k7pu5q5d+Pcy27My2+8eO.TTQE0PMOuR7F83lNc5nicri04m05V2Z2udhSbht+tze+8Wld5oKW6ZWqauAUmdWtmN...H.jDQAQUeW1oN0Il1zllXZSaZWPa3AdfGfO8S+TprxJYoKco.v29seKNb3.gPv8bO2CuvK7BWzyEoTxG7Aev489FLXfO+y+b2hXF23Fm6ykHiLR4gNzgj+vO7C3u+9SkUVYcdtzl1zFd7G+wE+z4u3QezGUlQFYPEUTw4DzPZNXPCZPr8sucxLyLIu7xSlZpoB.ibjijcu6cyHG4HYoKco7i+3OhISljtB48CdvC1c9CrtXKaYKte8y7LOi6qoTTQE4NUB3hPBIDwcbG2gDpcbb8cshm64dNb4U7QMpQw69SQxshKt3esm9JTnPQCFoEKRlvDfW60fW4U7zlSChK2zc30HbyUGlISln7xKmJqrRjRI94me3me9QvAGL95qu3vgCuxNxq1wa1ia4jSNtecRIkTCpNtlblKxHiLb+5wN1wR.ADfDfa4VtE2u+oO8oA94j8bBIjv4Dx26V25VS1jKGwHFAAGbvnSmN7yO+H93imINwIRG+EOgqCbfCHem24c36+9u+b77X8gACFH7vC2caDP.A39y7F+tswf2nvsvCOb1+92ecNt3W5kju669N47l27H7vCuAkGr5RW5RCJQGOhQLBhO93I6rylu3K9BfZWlj.LfAL.Ze6aeCZbqPHvk26zqWOADP.zgNzAtu669HlXh4bZi0rl0H+nO5iHpnhpA8.AhM1Xc6EangOt7u7W9KL0oNU.HyLyjm4YdF.3e+u+2tyoXwEWb04CBwECZPCBWdae1yd1TXgEBTqvsW60dMF4HGI.X0pU9vO7CoxJqDnVgae3G9g0a6lUVYAT6JB3ryijQDQDhPCMToqk4ZigDRHA2u1nQitec0UWcitsTnPghFMey2.olJhjRxq2aatDq4R2Q4kWNNc5D+7yOLZzHAGbv3me940o6vqP3lPH3jm7jrsssMxJqrnzRKkxJqLRLwDYPCZPnQiFppppHxHijjRJI7yO+9UsWfDBwEbxadqpqub.uYgaG3.G.n1ej1t10tFTcN68+EbtKytwN1wdNSJxEQDQD.fu95KUTQEXxjoesl7Ek+0+5ecNdTCfYNyYdNkY26d2x90u9QEUTAssssk+3e7OxnF0n3Mdi2fUrhUTm+VvWe8EKVr39u+k60lKmwaboR1P48e+22c3juO8oObq25sxvG9vY3Ce3X1r4576xe4X35CsZ0J9K+k+h7kdoWhkrjkP1Ymsz0uSt268dYSaZSMn1QiFMrnEsnyqS9rilq.74e9mKG0nFENb3ft0stwi+3ONiXDifILgIvoN0op2wk+BatAYSCX.Cvs8b1AoiQO5QyEKg2eVsABg.oTxa8SQGMCFLv.G3.Ap8g7DczQS94muaAdvOGXRpO72e+AN+wkkUVYxvCO7Fhocdb1BZ8FePEJTn3JWjUUkjINwZihju3K5oMmKH5zoiyblyvl27l43G+3TVYkQ94mOwEWbL5QOZzqWOkWd4DVXgQG6XGIf.BnYQ2gKO60nr8FsUzDic61Y6ae6rl0rFxO+7wlMaX1rYLa1LQFYjXznQhM1XwpUqjSN4vO9i+HolZpDYjQVmaN65BgPfPHnxJqjRKsz5Tbgd85I3fClfCNX.75x2Sd63stTIWxRVhbbiab.vccW2UcFR9qKLXvv472mcfc31tsai67NuSA.m5TmRlc1YSm6bmIzPCU.0t2VJnfBHszRCKVrHcEhy+C+g+fb4Ke4zktzE9u+2+K96u+BWSZq4X71G+weLUTQE3me9wN1wNHpnhR75u9qyfFzfjvk2BY90vkySj0UXr+5ttqissssI1912N0TSMRylMCT2eW9KGCeg39u+6mW9keYLa1LOzC8PX2tc70We4Nuy6jG5gdnllSheh28ceWb3vAojRJrqcsKzoSmXFyXFxxKub.uuwkQFYjhN24NKO3AOHkTRI.0JlyueJRFpQiFwDm3Dkexm7It8JXaaaaqyzHxYiqqobpScJN8oOsLt3hS.0tu8pq6s0bdsBEJTn3Rlu9qgd0KDsssdWWD+WfFMZX6ae6r7kubxM2bwlMaTUUUQIkTBADP.3iO9P7wGORojryNa13F2HW60dsDarw1nliqNc5vrYyTbwEeNOP7y1NBLv.IhHh.gPzf0z3QEtY2tcV+5WOKaYKipqtZrZ0JgDRHzst0MpolZvjISjWd4QgEVHgEVXzt10NJpnhXu6cujZpoRTQE0E8lXBg.SlLw11113.G3.DRHg316PmMVsZkpqtZhN5nYXCaXDVXg0bcZ6Qw0bhZpcrn2fG2xM2bY5Se5RoTRkUVIG+3G2chsNnfBhW+0ec9zO8SaPs0ubR921sca7TO0SgYyl4Ue0WkMsoMISJojXhSbhrl0rFhHhHH+7yWFczQKb4kh7yOetga3FXoKcoxyblyvi+3ONUUUUDRHgf+96u.94IWejibD13F2nLjPB477j1uVbsDzpt5pIqrxB61sK+7O+ycGrIpu831Up3MJbyjISL8oO858Wi27Meyz291WgquK+ob3lzGe7w8x9Cp6uKaLmuIkTRhgLjgHcc8XWG6FatRqgfqykhKtXJnfBvrYyx+5e8u59bn4ZboQiFo6cu6.MNQsPsKWxCdvC59uG4HGIqYMq4b96O4S9D2+8fG7fY9ye9Wv1bBSXB7du26gSmN4ttq6hcu6cKO9wON+4+7etNKuKat7xKmUtxUJ80WeYPCZPd0SPRgBEWcfzjoZ81169tve4u3oMm5EsZ0xF23F4a+1ukpqtZpt5pIv.Cjt0stgMa1H2bykhJpHJt3hInfBhNzgNPngFJ6ZW6BGNbPqacqunBrb8P115V2JabiajvBKry6dNtDpUQEUfNc53lu4alXiM1FzClyiHby0xNYO6YOrhUrBpt5pQiFMLfAL.F5PGJQFYjjVZowQO5QoacqaXznQN9wONomd5tBrCbfCb.LZzHAFXf06IpPHvpUqjVZow9129ncsqcm2RtwERojpqtZxKu7XKaYKLjgLj5Tfmh5FuAOtUPAEvK+xu7489wDSL7du26QrwF6u5I4DQDQH9vO7CkOxi7Hrm8rGF3.Gn6ww.Lm4LGhN5nE.LkoLE9hu3KXUqZUrl0rlyYBd96u+7Nuy6fqHUW26d2IiLxfLxHCFzfFDthNjMEb228cyBW3BQJkz291WBN3fo7xK28x5pvBKjZpoFYC0KjWti2nvMylMWmiYcgq.Txce22Mu0a8VjUVYQrwFKZznAa1rQ3gGNEWbwmy9+5WKOvC7.mSRx9du2608ddqoj69tualwLlAEUTQDe7wiACFbuT3KrvBaRNWpK5bm6r6w4sssssQU2AMnAwrm8rc+2ibjijyNnu3Zet4hFhvsAO3AKtu669je7G+wroMsI2WSHt3hiN0oNcd6Owt28ty7m+7wlMaLpQMJ2KUSEJTnviyW7Ev.GHhV2Zu14SnWudRKszXwKdwTc0UiMa1nW8pWLpQMJZaaaK6ae6isrksPpolJgDRHb7ieb1111FW60dszwN1QRKszve+8mPBIjKn.Kc5zw9129XkqbkzoN0I7yO+pyxIkRBO7v4XG6XrzktTtka4VngrL48HB2jRI4latr10tVLa1LZ0pkgO7gynG8nwO+7CoThNc5PqVsXznQBO7vwe+8mSdxSxgO7goScpSTc0UyQNxQnm8rmWvikqkdoNc5ve+8+72GaRIHzfP.9YzOBIjPHmbxASlLcEqW2ZNvS5wsANvAddA3.iFMR7wGOojRJLkoLEBLv.OmKlDSLwvvG9vAp0ab.tRpu.+79U6rYpScphMrgMHem24cvUnXezidzLtwMNFyXFi61WqVsBGNbHm0rlEey27MbnCcHBIjPnO8oOL8oO8yYBj+8+9eGSlLwt10tnMsoM0Yt1xEsu8s2s84Z+wbgXbiabhEtvEJe8W+0I6rylN1wNxTm5Toqcsq7G+i+QfZSXuPs4XKW4uskrjk3tMhJpnbeLcsLhUboSu6cuaP8mtRcC+8+9em.BH.9xu7KoxJqjdzidvy+7OOomd5rvEtPznQiaQ3CaXCCoTRG5PGNu1KkTRggO7giFMZbGV6cwse62NOzC8PX0pUhJpnXLiYLMnyEWOox5pMqK9y+4+L5zoi4Mu4QIkTBcqacim64dNJpnh38du2CgPPIkThLrvBSz291WhLxHoacqaminxy92BsD6CygLjgvvF1v.pc+18KuuS7wGu3tu66Vle94Cfaa6r9b2u2Y+vCm6bmKolZp7oe5mRAET.CZPCh+1e6uw69tuKspUshTSMUVzhVDPsoLfCdvCxxV1xHnfBhd1ydxl1zlHojRxcae1KyzvBKrK30yTnPghlBjkWtj64dfO3Cfm8Y8zlSchFMZn3hKlku7kiYylwlMaLjgLDF+3GO94meXvfA25N70WeI3fClTSMUBKrvX26d2zm9zGhM1XYu6cuWz8urSmNo7xKGgPPPAEz4GbSNKcGBDjXhIxN1wNnzRKsAcs55TYbd4kWyVD5PHD3zoSV5RWJqXEq.qVsR26d2YRSZR3u+969y2wN1AG4HGgwN1wRDQDANb3.KVrvwO9wozRKk10t1QlYlIImbxDSLwTmpeEBAUTQEr0stUxJqrH93iGGVsP4EkK4UlIbH0gQ8ZQi+QQBwEDBYsKSmBJn.t8a+1IpnhhV6E+zC90vSMbobOqA9mqF54HZ51LIidziVthUrB91u8a4Vtka4Jp9LEdFJpnhjQDQDXznQpt5puTGSI0qWOVrXoNymYJf0t10JcIN4IdhmfYMqYo5mTzjRAETfLpnhB+82eLa1rZ7USOtl61ul9VUc89qaSBC6m1rLqkll4.Jm8rkTUUHdxm7Wc60bp6.pMkKsrksLVxRVBlLYhN0oNwC8POj6.5jO93C6bm6jMu4MycbG2AQGcztEb4JO11yd1S1yd1CojRJzl1zl5U2gSmNYqacqricrC5PG5.RojpJ7zbphKkpc3CAq2NUoMZ5bxQ.NbhNc5XMqYMLkoLEtlq4ZHqrxhd0qdUu8kdj0NTUUUEG+3GGGNbf+96OCYHCoA4AAe7wGhKt3voSmXxjIBHf.nfBJ3htY1cE0VrZyFVLWJGe2qjO4aWAK9+NW97eXCr9k+iTpcmX2pUrYylJxR9q.WK8nFZBtVghKFYlYl.M9k0VcQngFJ1rYqYaY3c4Lyd1yVN8oOc4ce22MPsOYxG8QeTOrUo3JQNxQNB.M3n6qBEJ7tQVRIR9tuCtm6wSaJ0KBg.KVrvQO5Qwtc6nSmNF8nG84DEduP0MgDR.MZzPIkTBQFYjb5Se5K5VuvstCqVwtSnzCtL93ktE9g2aV7oqZKr34uTJztD6VshUqVaT5N7HB2La1LkUVYXylMhLxHoUspUmm3KoTddmHBg.CFLPXgEFUTQEtdpcWzMymTJwlMa3vgCr6PRfAGNidTCgwLv9wsL5qiqIbGTkU63voCb3vQCNxtn3mw0Sp+G9gevCaIJtRAWI96e4xN6WCtZCWsohel+w+3evK+xuLtVle+9e+umN0oNo7Fhhlbbku7tXK0HEJTbYBKbgvXFChHhvq8dFBgvcTirlZpgHhHBZcqaccp6ntzSnUqVZUqZEEUTQDRHgPkUVYCRmfKcGNb3.a10w0eSifg2qdwcd62DCNNmTokeV2QiI9P3QDtYwhEpt5pwtc6DYjQVmAADCFLPfAF34op005Os5pqFCFLfPHvtc60qW2bE4VrXwBNc3.a1rgEKVwjopwjIaX1jYLYwJ1saGa1ric618JChAd6bi23MhACFXsqcsr28tWkKKUbIgYylktRdwtRpyWJ3pMdm24cvtc6pwmmEO1i8Xb228cyC+vOLe8W+0mStHSghlJNyYNi7i9nOBn1.eiBEJt7FYgEJYEq.lzj7zlxEDWApvpqtZrXwBQGcz3iO9bNkQJk3iO9PvAG74oAvUX6uxJqDe80W2AGr5S2gFMZbGvCc5zI1rYCa1rgoJMiIyNvbklnhZrfc60p4vpUqnQilFbpvwiEbRb4Ms5RwqPHnCcnCz1111yKo24JmrUe0+WhO93C94meTUUUQM0TC5MFHQkTOIP7EssJJzFf+3H3vwegjZpwBEUTQjbxISPAEjJe4zHHjPBQ7TO0SIei23M3we7GGa1rI0qWuW6SfQg2Mu3K9hb5SeZ5Se5CiZTi5Rdbzcdm2IuvK7BbfCb.2IQYE0xSdV6KgyNxIpPQSENb3PN9wOdprxJ41tsai9129pt2fBEWty7mOL1wh3mxgsdybgzc.0FQzSLwDIpnhpNm+eCU2gTJcmWnqt5popppB+7yeBIkARmLDBhA2OLDTHDzPF.9iCznUGG9vGlDSLQhHhHZP5N7HtVxfACXznQzoSGEWbw0oKG82e+IhHh.c5zcNKYR61siEKVvnQiXylMb5z44UFW3RAcW5RWnScpSr6cuK10dRiLOSQjet4vYJqDxN6r4LkT.6em6f8u+8SLwDC8qe8i.BH.0dcqQxzm9zoUspUrgMrAdjG4QvgCGpNPEMZlybli70dsWCc5zw+5e8uZRZSe7wGwa9luIBgfm8YeV9e+u+mZroBEs.XylM4C8PODe228cDd3gya7Fugm1jTnPwkHxbyUx5VGLgI3oMkKJtzBXznQLXv.EVXgm2RSTJkXznQhJpnPud8my7+c5zIlMal.BH.rZ0JNb337JyYiCGNnCcnCL7gOb1yd1CaaaagLxqLx+jYQdUahSjwwnfZLwQSa2rwMtQLXv.iYLigPCMTu273le94GAFXfnWudJnfBnfBJ371jfRo77DzIkRrZ0JkVZoDd3giYylwnQinQil5c8lJDBhJpn35u9qmTSMU2gq95Rwrd85I5nilPCMzFrKKU7yDd3gK1912tbHCYHLm4LGxImbH6ryVFe7wq5LUbQwjISx+5e8uxTlxT.f29sea5e+6eS1XmwMtwIdgW3EjuvK7Bbq25sxLm4LkO6y9rb0RdrSghVZN3AOnbnCcnr4MuYLZzHKYIKg1111p98lBEWty7lGbq2JhfBxq+2yRoD+7yOBJnfvWe8kBJn.xKu7bmJnN6xUWZIb5zI4kWdDSLwP4kWN94menUq15ceo4zoS7yO+XnCcnDe7wiUqVApacGRojniNZhN5n8dWpjt5.SHgDHqrxBSlLwV1xVnMsoMWzDdsCGNnfBJ.qVsRPAEDm3DmfDRHgKnmwb8YgDRHtyKa0WH7zUX777x0aJZvzm9zGwF23Fk29se6r7kubRN4j4AevGTdK2xsP25V2H5niF0RnTA.Nc5TVTQEQFYjA+vO7Cz912dxO+7Qud8LqYMKdzG8QaxGm7BuvKHd4W9kkyXFyfm+4ed9vO7C4EewWTdC2vMP6ZW6HBu3MXsBEd6TUUUIyM2bYaaaarnEsH5RW5BNc5j3iOd9xu7KUKQREJtB.YN4H4wdrZCLIOvC3oMmKJRoDCFLP6ae64XG6XTSM0vZW6ZIgDR371qa+RDBA4latX1rYhLxHYe6aejPBIbQ8LlCGNvfACzktzEfKrtCWBFcsUwtXzhmG2fZM1SbhSv7l27nvBKD850y3F23XvCdv0afAwoSmblybFN7gOLImbxXxjILYxD8oO8oYy6XVrX4JtmNXyUdb6WRN4ji74dtmiO4S9D0dETQClALfAva7FuQy9D7V8pWs7oe5m1chTWgBEM8XvfAd3G9g44e9mW8PQZY3xwbSlptsvbolG2juzKIIgDPL4I2jcNzbq6PqVsje94yG7Ae.4kWdX2tcF23FGiYLiod0cHDBJpnhXaaaajZpoRM0TC4jSNLrgMrlMcGBgfScpS48kG2jRIsoMsgANvAhVsZwpUq7ce22w2+8eOUTQEmWGhMa13vG9vbvCdPZe6aONc5jBKrPRN4jQqVsdhSAEWDZcqasXAKXAhCbfCvLm4Lo+8u+DZngphXmJNG72e+I0TSk+ve3Ov5V25XyadyhVhmJ+HFwHD6ZW6hksrkwi9nOJcpScB+7yul6CqBEWQiNc5HlXhgq+5udl0rlEYlYlLqYMKgRzlBEWYf7DmPxN2Iba2lm1TZT3vgChIlXXDiXDnSmNzpUKe+2+87Ue0WQYkUVcJD6XG6XrksrE5Tm5D50qmie7iSW5RW735N7H6wMnV0u8qe8ixJqLV+5WOUWc0rl0rFhLxHYPCZPt2KZRojRKsTxJqrnicri3zoSN4IOIojRJM3HvhBOGWllOnZrOQrlyx6MYKM4X1rYRO8zI8zSuIKPjzPQiFMWNN1zafKWGu2bZGJn1fGVd4kGKaYKiksrkwS7DOgm1jTnPQSIezGASXBHLZ7xtqM5vgC5ae6KkTRIr7kubra2NqZUqhHiLRFyXFy4rWzLYxD6cu6kTSMULXv.okVZzwN1QZUqZkGOWO6wDt4JBtbC2vMfQiFYiabiDSLwPpol54rg+znQCgEVXDczQSFYjA5zoiq4ZtFZcqasGuySgBEJTnPgBEJtRGYFYH44dNX5S2SaJ+pv0dH65u9qGiFMxJVwJve+8md0qd41YQtJWvAGLIlXhjYlYhc61oKcoKz9129FUhxt4BOlvMn1NGe80WFyXFCojRJX1rYBJnfNGAYRoDsZ0RRIkD5zoi1291SvAGrRzlBEJTnPgBEJTzRvG8QvjlDBCFtryaatvk3sQLhQPhIlHEUTQDZngddBxb3vAcricDa1rQG5PGH7vC2qPzF3gEt4BgPPRIkD.0ofLgPPngFp6kFoZ4QdIfqetoBZlJTnPgBEJTn3hf7PGRxy+7vLmom1TZRvgCGzt10t50KZth.98u+8GmNc5U4rHOqvMgFzoSGZvI1ram5JB7KznEMHQh.gFMnWqFb5n1NQmpP1uBEJTzrR1Yms7ruoUhIlH.jUVY49BvZ0pEW4qwFS48VZ6FqcnPgBEWUwblCbe2GhK6SmSBzoWOZERrZy1ET2gSIt0cHcJwtc6dE5N7XB2DBAB6UxNWyl3LZikgO3thu+B2.Ic5fxNSVTl1PIXQ4bjCbDJzrchH51RWu1TIP801wpPwkBMmSdrwVduIao96wTb0DSaZSiErfEbduuqwN.L4IO4eUk2aosar1gBEJTb0Bx8sOIu5qBW+06oMkKQD3qd6rqU9CbXqQwMN5dgwegtCgFMTYNGg7zDIsxX0bn8teNcoUQfgDK8p+8gP8QhCOrtCORdbCg.osJYGezLYq55LQnKe1YPiiYcqWCNjR.AZ06C5jVHqU+grQMcmj0mM+8us.t69GMYmQVbRKIx+uW3tIPaVZ1DucEYdbaDR4dVM7OWEzyQ17kG2tbhIO4IKqqIs8KJCKXAKPzbWduIa4BVHEW0vQNxQjctyctdWpHZ0pkCdvCRJojhnwVduk1twZGJT3kxki4lLUcagowlG2j+9euja7FQLlwzrYyM65NPfNe0xtl0uiUosWjn9iw2n8V3Sm70h8exKZZzpGiADH4t3Wjux4f4FhMat22NKdhwlD4erCvpNTX7Ae3iQHVqoYS2gWadbSfDm0jKqHijo+8Y3LxgNDL94eEYVCnQ.Xub182OWdfI9a3ONyOkBKnbL3ij3SsOLlQLRFUu6Jsq7SSodOK4TEWFyLlwLtf4kCsZ0xLlwLZQJu2jsnPA.ojRJhILgITue9DlvDNGAMMlx6sz1MV6PgBEJtZ.4N2ojRJAF0n7zlxkFBM3q8SvWlV63554P4ltiamP9n+KGtZPiPfdcN3Da9K4AtqIv8+je.m4LkgNLSzcpWL5QLJtwQLXRszrnPGBOdNhwyjMjEfDmXsLCnWuQBL31Rpw5DyR.oSJ536jijaVLg+zzYpiu2DfeFnFylYyu2SvccWSjG3o+Wbb8IQT5k045SUghFCMmSdrwVduIaQgBWTeB9qOg9Mlx6sz1MV6PgBEJthm4LG3Ad.DWIj2S03.KkX.8Z0iuA1d5U7NwjSIZzpmJNwtXS6Yib6S+U3olzfHX+0iScAwQm+SwDtq6ja5tdRRSeWn093ziuEs7LB2jfTJPDndznWKP0TrIqnQHQJsQwmJOrblZnicHYRtSsFe7SG580eF4iMK9xu9K3Km8iPmL9s7862D9n0ybJn3JKZNm7Xis7dS1hBEP8K3u9D52XJu2Ra2XsCEJTn3JYjaYKRrXAwvG9UDW+S5jZ0c3idzpoZJrBqnQ.Zz5jhx4LTQFkSGSNY5bpIfgf7EG0TAW68857oe02v5VxaxHiZdL+sWN9pyyp6vicz03i+jfnXN5A1OossMyFEWKwYT.nmHaSav+v8gcuscPZG7jTSUVAm1nvbxj8u+zIyyTDR+CifLnQEV6UzjPy4jGark2axVTnvE+RA+WLg9Mlx6sz1MV6PgBEJthk4NW3Ad.OsUzzfThCeBhN5SYjwgOLou9umef9Ra8Wfc6Bhr0skHSHD1yV1FaeuGmppzBZ0HnzbOA6euowgyJGr6ejDpuZ83qzOOhvMoTfNCww3dvNvx9rOiE7eVIOwyMJBVJAMZIrD6FIFYrrxY+prfcWHFLFL9YLLpXGym+7zdd92e4tvXOlJir89hEUNcSQSDMmSdrwVduIaQgB37E7ewD52XJu2Ra2XsCEJTn3JQjqe8RDBDCZPWgb8OmXwRLbe+kdyZ95Oi+1z+Ll9ea7DpThSm1IvD5Fcuy8lMLq+Du8lNMF70e7KrjvXFeEO2y9L7WeyuDK85OwseM9QMN7r5N7LQUxe5PqQqdLpShcsFvo0pvl8epyPHPqO9fVgNzqQC1sUM1kZvO+7EMBANc5.a0TM0Xq4M5jnhpjW8wYG0EaHQWwlyx6MYKJT.+bTcDnAEkEaLk2aosar1gBEdQb4XjRTU2VXtXQURoSmR9M+F3QeTD8susH1YKitCPn0G7SmSrqyHRKlwp8eVDlVCFPCZwGc5vgspvhcHf.7CMBARoD60TEUY87SV2Mo1WCHpR5AEtc1lf245cTIb6pOZNm7Xis7dS1hBEtXxSdxRfFrP+FS48VZ6FSG6JZD...B.IQTPTocnPgWBWNJFQU2VXtnB2V0pj7seKh+8+tEyFU5NpkKSDt48hR3VyCNb3Pt3EuX9xu7K4G+wejbxIGrXwhmvTTnPghFM96u+zt10NFzfFDSZRShALfAbE08ITbYKWNJFQU2VXtPB2jNbH49tO3odJD8nGWgJby6kFhvMcsjFjBEaXCaP1yd1SRKsz7zlhBEJT7qBylMS5omNomd57tu66xMbC2f7Mdi2fN0oNoDvoPghKeYEq.hLxVTQaJZbnhk9JZw3ce22UNrgMLRKszHgDRfW9keYRKsznrxJCp8oOo9m5ep+o9mW8+b5zI4me9rwMtQd5m9oIjPBgktzkRu6cuYwKdwpmZrBEJtrDoc6R93OF9M+FOson3BfxiaJZQX1yd1xG9geX.XZSaZLiYLCLZznX5Se5dXKSgBEJZ3n4WjHZKpnhjO4S9jL+4Oetka4VXIKYIxwMtwIpu5qPghKuH6ryV5vwOGL7RLwDAfrxJK2OnFsZ0R7wG+4869Kk51hy2+8P7wiH0T871hh5EkvMEM6r6cuaY+5W+.fO7C+Pl5Tmp3UdkWwCaUJTnPwkNQDQDB.d9m+4kyblyjIMoIQFYjgL4jSVM4GEMq3oDTb0Vcm1zlFth.ymMtZCn1HybcwkRcaIQZ0pjINQ3kdI30dMOs4n3BPytvMgPCZDRb3rkYEjHDBDBANU42s5DWaE0VxDH3y7LOCVrXge2u62wTm5TUSlQgBEWwwLm4LE20ccWxO+y+b9S+o+jm1bTbU.dJAEWsU2YLiYvm9oeJmsvuyFW4A05p8uTpaKJKdwPJofnic7x94n0Rq6.DnUq.GsP42sl283lzI0X5LjQgUiVMZbKZP7SuP3Nf1HPiFM7KGsHDBN6Ukh3rZCP3Vj1OWdvZMl3jmnXZw99RwEjssssIW8pWMgFZn7RuzK4oMGEJTnnYi25sdK72e+YQKZQr28tW0cgTzrxLlwLPqVs06m6RTfptWZ0MkTRQLgILg5stSXBSndSmNWJ0skBYM0H4S9jqX1aa1LeZNT9U0Bo6PCZnZNxgxGGsPWwuYU3lSm1H28uX96e2wwgcK3PidzJfe1YXNQf.sZbPkUTI1NK0VBgFbZ0BlMUMNjfFMZvhYSXUpAsBPiF.j3vpUDZzhVsZwV0UvIO1d3+71qAyRkG27F3a+1uE.9M+leCgDRHW1+jbTnPgh5iXhIFw8e+2O.70e8W6YMFEWwimRPwUa0EpegeWHAeME0sEgu4aft0MDsu8W9OGMgFJ6PKh+5WmANrWC103y4o6.DnWmSpn7JNWcGZzhzlELUYUX2oDc50ikJqfZNKcGBAX2hEPnAc50i8ZpgZLeHd4m6qohVHcGMqB2D.Hzg48tDVwJVNq96VE4k+o33GZmTXUkyFV09ImbOC6761.G3vYPglbfP.BjXtjSx110VYOG5TXxrYx+n6jebm6g8r0znvJJiCuqkyBW3BXkqbKbrLykby3GYsaXyj19ODlB1WU3xzKgUtxUB.23MdidXKQgBEJZ9Y7ie7.vxV1x7vVhhqFvSIn3ps5VeB+ZHdL6RotM2HqpJIewW.+zCb5xejHz6OVSewrhUtbV9hVJETzYHiz2Jk4vLq9G1K4Ubgriuccru8ePxsB60p6PiVbT4YXa6bSrs8lIls5fRxXG7i6IM19p2FEWiUx4fqgOddykueIqlCkYIT9I2NqZ8ahssosS4g6OZuRvia0hDaFBjv8SC4tmkx5ROCxXuah7MUJq9GRiSkSVrpE7Zr5iUL95mA9I4dTVNGk2d1Km8b5ZPVUt7ku5GwpW654yl4KxZOQ9bjCuG1Xl1PVTtrmsuI9eKNMr5SfDcTggtZp60RrhVdN1wNF.zoN0IOrknPgBEM+bMWy0..G8nG0CaIJtZ.Okfhq1pKb9B+ZLdL6RotMq7UeEz6dinss8xeus4FmXwPfDcv9Qg6YIr5zyjCuy0RoNpjk8M6jbKoHV8blAK4f4iQ+8EjfPiNnxSx+3MVDaJSKDb.UwmNs+Mqe26iE96eLV1IKiSbnsv2mgSLTdIbzz2Dy6+tQpD+It3iAcUYuE6rqYW3lN89RG5++GCrGcgDRHHJyjSLZzOBxfVD94CFBscbeu7ekTLdF9+svcgPqFjBAQkbe4YlxMf9stT18AxDykDCC6FGO+1WY5z2H8A+it8z09MZtlDCGezVCkVYjz8TtFRM41gQGBTat.uCpnhJ.fnhJJOrknPgBEM+DczQC.kWd4dXKQwUK3oDTb0Vc+kB+ZLdL6RotMWHqrRIe0WA2284IMilbzff12+6jgzqtQGRNDJtBGXzn+DhOZQS.5wNgyT92uMCMlB4od+sfPuVb5vJ5hp67Jy32PHa9+wOl9AH+SDBW2.FNO4G91LrnzftPZEoNvwSORIVBxXkbx7Blt1gqgd2sNQ.1EHag91rYU3lDnFSUwR+6Si+76MeVQdIwv5dq3.66v7LOxCx2jUFXplBYkKY6brctWBPes6ANgDprfSR5ouN1dtlwQ.wQeukPYQK3G3GOTlTPk1Q3vB1sXgps.5LDFsqUGgm8E+y7L+i2gz05.gZwR5wwpUqRoThd85QmNcWA8zbTnPgh5FWWqS1RF5dUbUMdJAEWsUW3mE98qwiYWJ0sYgO+ygAMHDwE2UTyOygSAq4u+m3o+WuKeQVIyX6W7bhrxke+DuK9jidXrKJkk8samCrosSf9nGs.ZzniZJION3dWFaLmRoDKsha8oRhu3+7MrozOLmob6nwoUbXwBUWiMLaOVt9ATFS+keNdfmXFrUc1awzcTmeYkWd40zbGGoDK0TNm5zkhd+LfAigQzgnkRyuHJqxJPFPDzpv7CykTL1cpm.BKbBxOcHkf8ZphhJsDrI7iHBOHzX2D4WPk3iO9RfgFLBmVvpzW7WXCqRABGUQtEWNZ0oCc9GNwFl+WxcgVrXg1dEk6ig+3HkxcuJ3erRnWiRzrdtYxjIY.AD.94meTUUUcEU+nBuaRO8zkevG7A.v+7e9OwfACpweJZIw08PUi6TzhvQNxQjctycF.N3AOXiRLhptMNOeM4IOYI.KXAKnQ+66Kk51TwvPJ8mxYI278B+m+Chni1iecplLcG.1sTAmH6hQue5QmugSqivGJM+hnzxJAa9EAsI5fvbQEhU6Zw+vifP7WORDHsVCETTATsSeIpnBGewLm5Lkhds9PPQFA5bXlpj9SPBqTiTC9poFNQtkfNsfSeifDhNnKYcGBgfScpSQu5Uup2uStfB2ZZdhg0leCb5Th.voT5NbZJ.b3zIBMBp0GiNOm7KVskCb5TRsgtyZy+XRoDDBDHQxO++ZbqCQ9S04RCKVrPBIjfGe.cSIsjB2JszRkgFZnDRHgPYkU1UT8iJ7tYIKYIxwMtwA.lLYh.BH.03OEsjnDtonEGOkfhq1p6QNxQj.+pVpiWJ0sohggTNNdedx+kED+g+fWw0nT5N94ieN4jyuNga0TSMb3CeX7wGetjMjKGQHDXvfA5e+6uWwf5lJZIEtke94KiN5nIxHijBKrvqn5GU3ciR3lBOLJgaJZTbzidT4hVzhX4Ke4bfCb.JojRvt8Vt.dfBuaLXv.wFarz+92eF6XGK25sdq3qu99q55K2LEK+S7.z+h9HDQDgWw0nT5NpUbnu95K50qm9zm9Tueunq99.KVrP94mO8pW8pdy36WohTJoxJqj7yOeOsobYM1rYCfqZ+QnhVVJojRjtlnyxW9xc+9EVXgTPAEHAvnQiDXfA5UbiJEJTnHyLyTN8oOc5XG6HNcpx+rJparXwBYkUVjUVYwBW3BoMsoMLu4MO48du2ai99YijEx145Y.dIh1bgEKVHu7xid26deUmtC.b3vAG5PGhDRHgKX4pWga.3u+9SqZUqbOAb3mxh3Tq3lKYWZJDTqiKk.RtXMWsYqbwOU1FxwV3NimewJuFMZPHDHkRb5zI5zoihKt3FvwPQ8gUqVA.8506gsDEWMvvF1vXu6cum26mXhI590OwS7DsjljBEJTTurnEsH40dsWKkWd4XvfAl3DmHicrikd1ydRzQGMFMZzqZh0J7bTVYkIyImbX0qd0L24NWRKsz3du26koLkoHeu268vGe7oAMVQVPAxsF0T3UX9.+1lYqtwyUS5NDBAZ0pEmNchTJwlMajQFYbQq2ET3lKQLtZDgF8HsXhJsBF8y.5zn4R5IDIPhSGNvoVC3ivA1a.cJZDNwoTGZDNvwEY8jVax7Fb5vARQcukAEBANc5j7xKOJqrxHojRBc5zohHXMAn73lBEJTnPw4ym+4et71u8aGmNcxse62Nu0a8VDWbwIl6bmqm1zT3ERHgDhagYNc5TN+4Oe9s+1eKyYNyowMe04Oe1B2LlI3lCy7RllecGfSGVwgVewPCV2gCbH8AcB6Xugn6PHvoc60qtCn1zPQYkUFG8nGkt10thu95aC96wKnvseo0HMeJ1vNNBUZBt1gNPhTiC7OPCX2A3iO5vgMq3.MnWuVra0FBc5QKRrZ0JZzoGezqE61rgM6N.jXonLYs67jHrZkqYHih1Ek+fS6XylSznSK5zpA61ricGNP5vJEdpCvRWe1zt1EAcn2CjXCPGNc57mT2pEc5zfCa1vtSmHk1o7Byi8bfiiivSgQdswhz94+ksTJI+7ym4O+4yd1yd3Ye1mkq8Zu1eRkshKETdbSQKIu9q+5tycV6bm6jW8UeU.XgKbg3qu9B.IkTRLqYMKOlMpPgBE6bm6T1+92eb5zIuxq7JLsoMMwW8Uekm1rTbYBZznQ.0NNZHCYH7QezGwblybjSYJS4BNwUYt4J4geXVKKnkwPuTQnAQU4v519go7JbROF9fIJgC7OnKrtCcBIVrXEgV8XvGs3vlMrZ2AHzhnhLY4aKKrUVobMibrjRqBDgzAVsZGgVc+BcJBrTz9YdeSFzt1XjNLvwPhgnCGNpU2gTpA89nCm1rhMGNAAXupR3G211IGeRg6ZnsGosyeIeJDBrYyFe+2+87lu4axq9puJiZTipAq6nAKbSqVcT3d9J91i0Nt290Ezk+NYZO+6SudjmiQz1ZXEKMMZyPtQRVWt7ia6Hj3f5GVOvFYeUl.24+WOnxCsY9lUdD5vvtdFUOZCNsZkpNyAIaGQRGbjNu62nmd533TcnckaXLclhNv1YsaOe54nFAWaGiCgUKT7oSisblfn0gse9p0GI2cm0hECAPUUaEcVKj8riiPq62noGIDAZDBjBIlJnLpr3rwQOaMZw44kXtsa2N4me9TQEUPrwFKYmc1jbxIqDt0DfxiaJZIYjibjt+Q6RVxRb+S8wO9wqBNIJTnvq.mNcJutq65vpUq7DOwSvzl1zTWaRwuJ5Uu5kXgKbgxIMoIwLlwLvrYyR+82+5e7z+8+B+e+eT0hCrkyHuDPqNenz87E70Gscb+Cnq3WIowy8zuI83wlA2Tx136+lej3Fw3oK9lOaXs6kjF0HPt+UwlyuMbe2y.wZFahErncShCerLt9l.RoVrjytIC6IReLrcd6EuUFr8zIeCcg63t5GUmw54q9tCSOtgafqqaIfdfpO8VX4Y2JdlXRm4tpD420cvV.gPoUXiH72Lq8+sFhXf2BCpisBsBIB8ZnlxMyoO0Qw9HRFc1bbd5NDBAEWbwbricL5d26NG+3Gmd1ydRPAETCpeoAmxAb5vAAcMigtdxugEtkigHnfHhvSfVGtfis80Qk57gx14pYWKecTlUsXnz8xNJI.Bslcxh27wXuK+GoMcMdrd5cxtxyN9nQCBC5o5RNIG3GymTRJd5TpchfbjI6434PVmNarpoR1wwxgbK0FZ0pEqVkj95VK+uMWCoFijSczCwoKLSRaeoytV4FvdXwQbQFLZDRDBsDbnQw0zw1QB9IvV8jRyEBAQEUTbS2zMwjlzjH4jStg1kn3hfxiaJTnPgBE+Le228cr8suchO93cup.Tn3WKSZRSRzm9zGNyYNCe8W+00a4jm5TR111f63NZAstKMbZ2FAl5MQOy9qYda7nPPAQ3gmHIDsdxXqqhJ70OpbWqgc78qjRrYf.JcmrohCkXcrc9lslIa+qWGIz6TfSuU15osgOBAZL5GNLcR19pOEoz93nK8rWDs3Xr6ieZNRVYhF+plsdjSP1EYEsZDH0GHYswui24+YlAkrubxCdPxujLI8ikAa9S+ZpLj1PhwFNZERPB9XLD5R25BcNHAVqGcGRoDCFLvvG9v4QdjGgd1yd5NFazPnAKbSJchOg2QtyG8OQeK4a3GxzFI0gdw0DaPTZdEPgRC3ezQgl.ZK8nm8.+pHCVdFmhp0GNg5GXwPGYLCnqDguBN0oMgFMBjRM3DiziaYRLx1Xk8rsCPEVpAgSAwzl3n+WWGnZylwTUVQfDeM5K8YDijqefwxgOXtnwGI5zpEM9E.sN0NRI+3WvNN3Iv1OshHc5ThcGfSg.chyuCwkW0xN6r4ce22kW3EdA14N2YCsK4xR94MMYy+wR4wMEdJBJnfn6cu6z8t2czn4RMkXpPgBEMM7Ye1mA.O7C+vbA8NhBEMPt+6+9AfEu3EW+EZtyEty6DwkQi4jRGnMzNvc93OOCnzuhEmQMjTJ8gt1lfozbyiBb3CADSj3zX7z6qqeDp4L36NTVXRWjDg+NnLMovXGZOH1.zPVYWYs5NPC0X1Ac8NdXtiNAae86gxsTCNs5fPiJFF8H5J0TkYpvjED.Boc55PuQt+aKYRamYiFebhO5ziUGRRZjWOV11bYc65vX0oKaVhM6RbHDnuNzc.0FLDqt5pYAKXA73O9i6NJX2PWoeM3YznQiFJ8DGkhDAS6ZcHTS0NvzI2KGqvpv2.CjPZapz6deMnwoOnUqFBIt1SRgFGWae6GoDrdbZdur98jIEWbgDVjAV6dSyQMzpj5LcN0Dolb2A6zdPDrOkyYJsJLHkfCqbFKVwhTh.IVsUCm1gEjTIYWXkTVdmfMt7svIOYwnK1NQ2GPe4vYTN19o8xl0pMQAmLSx9jEPEU4375TjRIZ0pkjRJI5Uu5EAFXfzidzCBLv.Ugk2l.TdbSgmhgLjgHRKszDokVZB+7yuKatQkBEJtxlssssA.icri0CaIJtRggO7gC.+3O9i04mKyLSI6YOv+2+WKoYcIiFsZozrNBERvjTaBkZpQh4SrGNR9lw2.Bf.iOUttqKUz3zGzHffac6o8AEC8X.ClNGpen2RZrpccbxOu7HhnCBmRIRKUPTsqSzs91Uj4rdVu0vIR+JiSVjIL.nyoUNU0VnZor18wl0pIS6VwGcUvwJnJrU4YX0Kdsb7CcRLEX6XL210SZoWBVr53mBJIVo3ScbxJiSSwUZuNEi4vgChIlXXLiYLX2tcF7fGLgEVXM3TfPCdOtIkBzqyL6YUqCyAbCba8piXMTSruyXm9ci2EVV6NXaG7ZHkAzEBJ7PIvPtAdjAtA1yNOH8X3CkAdKihMuyrI1tOV5SbZvtSI9Fc2nmgGJF8w.Q1ggwMdlcCwbczQM5Hz36JQJbxTCWPrg5CN0HoMsuub+kmMAFcW320uXnniD.w6iCRrKc.cEeBNVkQy3FVGvndsHcXCKlqD7QPXIENkkeYDQaBsNc0TngFJ268dubG2wcPzQGsRzVSDt73lR3lBEJTnPAjSN4.btoojln1Udlybly680oSGADP.DWbwcYkG9N0oNkL2byE.5YO6IZ0p8R11MYxjb26d2bnCcHhLxHo8su8zst0sKo18PG5PxJqrRLZzHolZpdj923hKN.p+bO7bmKLwIh3xrzKgTJvfOUytWwWSEFuQtsdjB1CdnrqSVCCY72KUs7svFRqKzwA0UBL7.QWj2LOynVCaYKoQutgajQL4agUugCSTc+1XfsUK1raGMQ1Ctt.CEiZbBobib6YrIbF2v3Zb3jPiuqXTujmX31ItHLfcGNIfDFJOSuNLUYnO7WejNRkGwWhn5xneWWeHzxOH633gxjGeWweC5.jXwTEXwhEZceimBOYgDWJQgSG0sm2F4HGIcqaci1zl1znzcTmeIlWd4IKu7xYe6aeL7gObbkTauZhhJpHN1wNFie7i+xpA5WLd5QIk6ZkvqsBn2it4MBrr90ud4PFxPn28t2ricriqn5GUnPgh5hhKtXY3gGNFMZjpqtZ008TbNnWudoMa1vlManWu9lrwGSe5SW9xu7KWuetNc53Vu0akO5i9HBLv.85GW9bO2yI+a+s+F.X1r4KIQmqacqS9jO4Sx9129NOuZzqd0Kd8W+0YHCYH+pZ+gNzgJW25VGcoKcg8u+86I6WcoN3brA4QOpjoMMXgKDgACB.F1O4Ai0h2ST3ykti8t28xHFwHtpS2gqHM4l27lIt3hiALfATue2bA83VM0TC4kWdWUlAyqrxJ8zlvk8De7wC.YkUV3zoSoqPXqBEJTbkJG+3GG.ZaaaKG9vG1CaMJ71vWe8Ea1rQ0UWcK5w0tc67ke4WRlYlYK5w0SyblybjCe3C2sGMDBAAGbvTVYkATapi4FtgafsrksH6e+6+UdyQ4i9HXxS1snMuctZU2gPHvtc6Mn.TR8JbyfAC3u+9eU6MdzqWOgEVXdZy3xZRLwDEIlXhxrxJK1912tm1bTnPghlc9ge3G.fgMrgcU68OUT+XznQprxJaVEtsgMrA5ZW6JPs6mlCdvCxC9fOHG9vGlcsqcw92+9kcoKc4xhIxeoP5omtr28t23zoS72e+40dsWi64dtGBJnfD6cu6U9Zu1qwBW3Boppph+3e7O9q5XL24NWLa1L95qujTRI0DeFbog7.GPxLmI7+6+mm1TZPXvfABHf.tp85lRojXhIFzo6BuK1p2O0nQiLjgLjqZ2uWBgfZpoFOsYbYO25sdq7Fuwava8Vukm1TTnPghlUppppjcnCc.n1q88du264gsHEdaXznQ.ZVEtEP.APHgDx4HL6sdq2R96+8+d.XyadymS4yJqrje7G+wjd5oSTQEEW20ccL4IOY26qr4Mu4IO5QOJ50qmYLiYvYu5Y13F2nzUTw6we7GmniNZA.6YO6Q9EewWvgO7gIgDRfgNzgdda8j29seaY94mO8u+8mfBJHd+2+8oMsoMLkoLE9vO7CcWNGNbvG7Aefbcqac3u+9yHG4H4ttq65hJ77Mey2z873l8rmMSdxSV7XO1iA.cqacSTc0UK2+92ORojjSNYV0pVk67flEKVje9m+4rt0sNxO+7wWe8kTRIEdvG7AIwDSz8wdMqYMjUVYQzQGs6i6RW5RkadyalnhJJ9c+teGe1m8Yrl0rFpolZXPCZPL0oN0lj8r2Ek4LG3duWDMgKI2lStZW2ATaffLqrx5BVl5U3lISlXm6bmDVXg0fys.WofTJQJkWTUuJt37jO4Sx68duGe1m8Yr5UuZ4HFwHtr3BHJTnPQikW5kdIxImbnW8pWLxQNROs4nvKjVBga0EG8nG08qiIlXb+5krjkH6V25FUTQEteu268dOl6bmKkTRIxvBKLgISl3kdoWB.F7fG74ztyXFyf0st0Q6ZW6Xlybl.v69tuqrO8oOtCPYPshnlvDlfbdyadt2aeyd1yl8u+8yHG4HY6ae6tsga8Vu0y4XLtwMNV+5Wu6+9+7e9OLwINQ4m7IeR8NeBGNbHCIjP.f10t1wDm3DYxSdxmSYLdVAqi8su8w7l27b+YOwS7DL6YO6yqc+O+m+C6cu6U5JnlL+4OebsG2bwJVwJ3Mey2j1291yV25V4S+zO08msfEr.V4JWY8Y1MYHSKMIu1qAiYLM6GqlJtZV2A.Nc5DoTRngF5Erb0qxDa1rQUUUEcsqc8pt0ZpTJo7xKu9iPOJZvzl1zFwLm4LkO+y+7bG2wcP5omtzSE4kTnPghlKl27lm79tu6CsZ0xa9luIp8zqh5hVBgayZVyh+ze5OIc5zI0TSMbzidTdm24c.pUDynG8nAfRKsTYxImLUTQEjTRIwS+zOM4jSN7Vu0aw5V25bmfvmzjlDOyy7LX1rY93O9icebxJqrjsqcsC.lxTlBZznQb3CeXYpolJ1rYid0qdwi+3ON6XG6f2+8ee9zO8ScG55OaV0pVEwDSLb8W+0yoO8ooO8oOhm64dN2ybeW6ZW7TO0SQG5PG3e9O+mbricL9jO4S3q9pu5+O6clGdTUc2G+yYtyVlI6aDxJAHruD12DYQAbCQAqUEkh0ph91ps1Za0VnVzh5qVZo80JkWzhhTK1huBZE2XQjcj80PRfPf.Dxxj0Y+dOu+wvLMgrPHF.AteddlGxbmy4dN2ybmK2u2eax65ttqF82YEWbwgxUA8nG83B52iqcsqUNlwLFf.O74wN1wxl1zlXNyYNTRIkvBVvBZQ6m7yOeppppXdyadjXhIxS+zOMm3Dmf+0+5eQ94murScpSW7tFwa7FvzmNBiFuh45P974iZqs1qI0c.AhC08su8QjQFYy1tlT3lPHHhHhf10t1cMQ1cQQQACFLDJ3.UTTnrxJ6x8z5pB90+5eM6XG6fO3C9.F9vGNKdwKVN0oNU8arQGcz4Jdps1Zkyd1yloMsoADvxBibjiT+Za5znDT31EyPwXQKZQM51G1vFFu0a8Vgrzza7FuAkVZo.v7m+74FuwaT.vS9jOobdyad7Zu1qQM0TiL7vCW7C9A+.4BW3BYYKaYTas0Jsa2tXwKdwg7NoG7AeP9U+peEyctyMjk1V1xVFYjQFB.t4a9lkqbkqjW9ke4Fcts7kubFxPFRi96lewu3WvLm4LE.TZokJyHiLn1Zqk+2+2+2lbMnxJqLzeGe7wWuO64e9mW9bO2y0f9rjkrDtm64dDCX.Cf0u90SAET.ScpSU7G9C+ATUUkKZQKhSdxSRiU1EZJl+7mOSYJSQ.vBVvBjOxi7H.PgEVXKdebghbO6QxhVDhwO9qntNz0Z5NLXv.FMZLzuW74yGlMa971ul0W.kRIZZZWU6uoASAm4me9TbwEyfG7fIrvB6p5i4K0XvfAgKWF20Vw...f.PRDEDUtjOxi7Hr3EuXdfG3ABF2axa3FtARKszHpnh5JpKvniN5bsIZZZxxJqLxKu73i+3OlN24NyoN0ovnQi7G9C+A9Q+nej90xzoIwpUq.Wbs31cbG2ARoj0st0gCGNPHDrfEr.d3G9gEAiAS.NvAN.Pf6CZ8qe87BuvKHA3fG7f.fSmN4XG6X.vi9nOJKbgKjpqtZd+2+8AHj02l3DmHImbxh5tOiIlXXwKdwg1me0W8U.ArBkWudklMaNzuSRM0TaRQa.bS2zMwLm4LAf3iOdw0ccWmb8qe8jWd40jqActycFa1rgSmN43G+306yzzzZTK5Dz87BVtDNzgNjbtyctx0u90S6ae64Lm4L.fGOdZxw8bYTiZTg96f0aMf54Zps0H5Seth8ZPWKn6.BTdNJrvBYaaaabC2vMPTQEUK9X9Z9f3RJkbpScJV7hWLe8W+07a9M+FFwHFQiVsy0o0Svmv2hVzhjyblyjctycxN24NqaSt1ygl0QGcthCCFLzfsMzgNTl6bmKWUlNw0oMkKEtJ4rl0rn+8u+hhJpH4HG4H4HG4H7nO5ix7m+7kyXFyHz4nAKv0RojFyBT.TTQEA.CZPCRz+92e4N1wN3cdm2gMrgMHGwHFA.7vO7Cy+2+2+W81mNb3fe8u9W2f8mTJafEqZe6aenBSdiQ6ae6q26CF6Z00pZmKlLYRb8W+0KW25VG6e+6udhEu+6+9YnCcn.vm7IeB+g+vend8shJpPNkoLE5V25FPfj8xHG4HYaaaaTZok1nWCnoH7vCOze2RrlhNW8iPHvkKW7QezGwK+xuLyctykoLkozh0cboU3lPfgyNwjRIRnYeeftTmOuMNXECZsshJpHprxJoScpSbjibD5d269EzOL0okyzm9zEtb4Rt7kubVwJVAaZSahSdxSdA8DrzQGcz4xI1samNzgNvXG6X4Nti6fa3FtAwvG9vubOsz4J.tTlbRRIkTDaYKaQNhQLB762O+ve3Ojst0sJG7fGr3reNPfm9+92+9IpnhpA6ifhjf.Vc6QezGkUu5UGJKJlQFYvDpSBvHkTRg7yOeRJojXm6bmM5MiFWbwUu2awhkl83Xaaaa068AE40gNzgPt5YiwvF1vXcqacb5Se55knQparksvEtvFbikyZVyhUspUghhB+i+w+fINwIhUqVEcoKcQVZokhhhRyNeqK0ss5FD3x.eKS2AD3g+clybFNzgNDibjijbyMWN4IOIIlXhsn9eoS3lTCutbRUUVCpBCXwdDDlA+TUMtPCvnEaX2nFNpxIJJJX1pMLITwoKWHQfYaQRT1s1lVm2CFKa8pW8hm9oeZDBA1rYivCO7l8I4ny2LpalbRmqZI3U6tP9t9po9zZFCctBgZqsV1+92O6e+6m+7e9Oe4d5nyUPboNqRNjgLDwLm4LkO+y+732ue99e+ueHqOMrgMLV3BWH986mu7K+RdjG4QD.7zO8SK2wN1A8oO8ITBJAf669tO9Y+reFUWc0gx.iOzC8P0K01WWwR4jSNL5QOZA.28ce2xpqtZF1vFFyZVypdWW77kAuem24cPUUUpnnH9zO8SkAEJ1+92e95u9qax98i9Q+HV5RWJETPA7TO0Swq7Juh7ge3GlniNZwYNyYj+q+0+he0u5WEp8AuI8MtwMB.cpSchuy246H.3XG6XxfVfS+AMekABj30csToipwOfkvihvUTohpchlThAK1IJKRJqhZwfACX1pcrZTiZp0IZZRLZKJhMhvZS0c.AJuEIjPB7S9I+DzzzvhEKDarw1hSHKWhDtI.7SIGa+74exlvo4vnCCZTzUKEyZ1ZN3WBwjV1Lfjpl+8Wb.rDYTjZm5FoYuR14dNLdzrPJ8aLLtAlIVTZ6rDVPKtssssMl8rmMkWd47fO3CxC9fOntE2zQGczQGczoMkKGkCfYNyYxxW9xYO6YOru8sOdkW4U.B3xfO+y+7TPAEvLlwL3Vu0aUFQDQvu+2+6QSSiq65tNrZ0ZnaaMhHhPLiYLC47m+7ABXMou+2+6yrl0rBMVO4S9jASpIL9wOdt268dkNb3f268duPi44RyYIJSlLw6+9uOYmc1LlwLlPh1rXwBOyy7LMaFdL0TSUjat4Jutq65n3hKlm9oeZ94+7eNwFarxy05Fcu6cmryNa.Hqrxhu9q+ZN7gOLScpSUlYlYx0e8Wenuyb3vQyrZqy2NPfvfFUdxCy+d4eIUgAReX2DCLpR4S1v9wqOODVJCgIzU2rzkuSLZKLRNq9QOSnV1x12O0TqOhoOim6bjcEqFaa0CnnnvYNyY3G9C+grksrEtm64d3W+q+0MHI5zTbIR3lDDlIktOLldOFFF.jZRftQVYOZ.ABMIZFfex.FGbVySJkB52vl.H.oDjx11fUTJkX1rYFv.F.e+u+2mst0sxjm7jI93iOjeZqiN5niN5niNsEboH4jbtX1rYwN24NCUa0d9m+4Iu7xSZwhEQQEUjbJSYJr4MuY92+6+MP.QQ2wcbGLyYNS9s+1ea81WmMV4.fa4VtERM0TqmpqjSNYw9129jSZRSh7yO+P0vrHhHBdzG8QYpScpWP1uH8zSmYO6YyC9fOH6cu6EHf6a91u8aWuBgcSQVYkkX26d2xYLiYvl1zlPJkTd4kWu8+S9jOI+nezOhfw.2blybXSaZSTPAEvRVxR.fQO5Qy3F23XgKbgr6cuaprxJk5IUsuMiDMMCDeGG.eumZ.0Q2QW3g6wHnt5NdptOp5o6n68eLWzzc.ARNNYjQF7TO0SwK8RuD+fevOfTSMUpolZZQ8+RaLtI0Pf.s53ynAVHO660.Y8xQEx.s8hXZqPJkDQDQvDm3DYbiabzt10t5UzHuZifOXqqAqsg5niN5niNWVwlMa.DpFi0Vwi8XOFSZRSB.5ZW6ZC9790u9INvANfL33FzxeojRJBUUUYt4lK6ZW6hnhJJF0nFE1rYSrzktzFc+70e8WKUUUI8zSuAIND.5Uu5kvqWuxCdvCxd1ydH8zSmgMrgQcyjj.7tu66hKWtHhHhft28tWu8w+0+0+ESdxSFKVrPe6aeEkTRIxu7K+RLa1LiXDif3hKtVrnofEK6bxIG4ANvAn3hKlN0oNQ1YmMIjPBhe5O8mxO8m9SC09LyLSgSmNkqZUqhRJoD5cu6MCX.CfJqrRd3G9gA9OIonW+0ecpt5pIrvBid26dCDn1ucu268BPnhMN.CZPChst0sBDvpdsU31saoUqVQQQ4Zx5eVyx2R0cHkRF3.GHu9q+5jd5oeA49sMqvMCFLfISltlHfJCFnsASGmFMZ7ZhiaczQGczQGctzPvDywERs.qkv4Z4qFidzidznsotwnVKgANvAdda+4JRqwn28t2MYaRKszp2mkPBI7M9Fx5ZW6ZKdeXylsVTa6d26dCZW5omdi12KVVnq3hKF.hM1XojRJ4hwPbIiqkzcDSLwPbwEGpppgNdaIG2MpvMgPfppJG4HGgu3K9hq5qmBMF9746BJyAoiN5niN5niNMG8oO8AfPVdQGc9lx1291Afd1ydxZW6Zu7NYZkHDBzzz3nG8nWSp6HntqZqs1yaaaTgaRojHiLRF23FGJJJWTRGleaGgPbMgheczQGczQGctzvnF0nH7vCmcricPAETfrCcnC52ngNeiXEqXE.vMey27UrB2BF1RWKq6.BjLdNew5VS5pjlLYhjSN417I0UR31s6K2SAcz4JBJrvBk0025yLyLAfidziF5puJJJ0yERtZpOslwPGcz4ZOrZ0p36889dx25sdKdgW3EtbOcz4JbJrvBkctycFEEEl7jmL+hewu3x8TpUitti.FM57Y0slzUIKu7x4C+vOjnhJpq4T9JkRLXvPCJRj5niNMNO6y9r7Nuy6zfsGT.Czvz.8US8o0LF5niNWaxrl0r3u+2+6729a+MV0pVk7FtgaP+A5nyELZZZx63NtC750KOvC7.jUVYcE64QBg.GNbvJVwJtlT2ADHGaDd3gSm6bma110neIe5SeZYkUVI6YO6gQO5Qie+9unLI+1D00sHkRIkVZobjibDlzjlzUr+Pnw3oGuT90eF7xeJL3In6Kn5z1PN4jirG8nGMYFsRQQgCbfCTufC+po9zZFCczQmqc44dtmS9bO2yQ7wGOewW7Ejc1YqesActf3Ye1mUNm4LGhM1XYW6ZWsXO5XLmMuhul17RKcqmf5N18t2MiYLi4ZNcGPfbqwl1zlHkTRgQLhQzje2bdqpbAi0qq1eoooEJytnGea5nyEFcsqcUDL8G2Xbu2681.QKWM0mVyXniN5bsKyZVyha+1ucJszRYjibjrjkrjq8LwfNsJb3vgb5Se5x4Lm4fhhBKYIK4pJ2v+xsdfKUujRI986+BV2Qaa4.+JPDBA986m8u+8ym7IeB0TSM5YSRczoUvLm4Laze6nnnvLm4LupuOslwPGcz4ZSLXvf3e9O+m7.OvCP0UWMScpSkgLjgHe8W+0k4jSNRmNcpKjSmPTd4kK25V2p7Ye1mU1ktzEVzhVD1rYiO3C9.t4a9lupQz10JXznQJpnhXIKYI3vgCLZrkWVsulW3lllF4latLu4MOdgW3EX0qd030q2PEWQczQmVFMkUmZNqMc0TeZMigN5ny0tXwhEwhW7hE+s+1ei1291yV1xV3wdrGit10tFrPcK0eo+BPFarwxfG7fYNyYNTRIkvXG6XYqacqLwINQ8+ukqvvfACTYkUxBVvB3W7K9ErzktTb61cKV2w4MF2ZK80TCJJAJrdHQ0uezjBLZLvSnVpohpDLYzXfpJtlJZRB8Dr076GeWDpH7ZZZb7ieb10t1E.jd5oS26d2woSmjat4pGia5nyE.mard0Rhsqql5SqYLzQGczolZpQ92+6+cVwJVA6XG6fyblybMQb9nSKivBKLRO8zYDiXDbe228wMdi2Xq9+S4a6w31XG6Xa6zcXPASlMg.P0uOTkBLUGcG90.yl9O5NT0HftDg.oee30eautCCFLfCGNXcqac3wiGRHgDXfCbfXylM9pu5qNuw3VK21beiP.Zd3T4te9pub63xTXjVeGBYZtL13dxGeRH112C5UB0vpVetXN7HI4L5LIaqJ12gNBdTMQ664H356a5XRos87LMMM74yGtc6FiFMhSmNwmOesoigN5bsBcsqcUb+2+8KClgEaIVa5po9zZFCczQGcBO7v0uNgNMItb4hbxIGxImb3Mey27x8z4J.DXPnRYErOV8msYpFERY.ihdGgCV6WeX732C1Speb8czCe3msOTBKLRpC8jtDuS14dOL0VqOht6WO2zf6LlM119Syfw1Vs0VKFLXfZqsV750aPqr2BNxZDt3XwMUpshx33EdZ7avHQlXJDigZnnRqDUMAVCONRvtWJ3DNPwjYBOpnIbEuTR4UhJFI73RgTSLbTZie.AZZZr+8ue9i+w+H4kWd7i+w+Xl3DmHUUUU5VbSGcZEDzpS.sXqMc0TeZMigN5niNsAHO6+1Ztlide+1eeaS3ZEKtIDRbUU4TvQKBeHHh1kAIZtVJrXGnppgQ6siziwG4VPYXPQAaQGOwZwOEWZ43yuDqwlNYlbjs45NBZwsW5kdI9G+i+A+ze5OkG8QeTTTTX8qe8eawha.nf8XZG8H1j.3r0ngnIpDSiytAj.YmP5068IjrHz60tHTWGTTTnicriLoIMINzgNDCcnCEKVrfllVa9XoiNWKPPqNE7uuVqOslwPGczQGczQm1NjRAViLd5Q1Ib12KAhhdDWJAaP.cG8K0589Xa2+48WLzcnooQrwFK24cdmTSM0vMey2L1rYCWtb0h5+kPgaznKBmaQ1678919ojD61sysbK2Bie7iGqVs1j0hIc9lSM0Ti7e8u9Wr7kub1111FEWbw5tl5UgTmhQcK9GvWM0mVyXny29QHDDQDQPm6bmYbiabbm24cxPG5P0EmqiN5ny2F4ag5Nf.h2F3.GH8rm8Da1rcAYgwlU3lllF986+Zl.j0jISgNV0Eu01ya7Fugryctyb5Se5K2SEczQGctfQJkTUUUwN1wNXG6XG7xu7Ky3F23ju5q9pz291WcAb5niN57Mfq0zcDzXQAOtaIhFaRgaBgfZqsVNvANv0btMnTJwmOeWcVDtCdHcIzN.d85UNiYLCdnG5g.fgNzgxzm9zYLiYLjRJonGT15niNWQfppp7Lm4LbnCcH9nO5i3Mey2jO+y+bFxPFBu8a+1xoMsooesLczQGcZEHDBb5z40j5Nf.hVEBw4sr.zjB2ra2NiXDi.fKnJ5cyMgNWkjAmfM19VJkHkxKae4onnbM4INWL3G9C+g7lu4ahc61YAKXAL0oNUwl27lubOszQGcz4BBEk5mVic3vg7Ydlmg4O+4yzl1zXQKZQxoO8oqKdSGczQmKPtVW2gPHHqrxhRKszlscMovMEEEhM1XQSSiZpoFb4xUKxDdBg.oTVuEESlLQ3gGdnj9gTJQQQAmNcRUUUEd85sA6CSlLQTQEEgEVXg5yk5ESOd7bIc7tZj+9e+uKuu669HrvBiUu5UyPFxPzuoFczQmqJHlXhQ.ve5O8mjOwS7D7HOxiv1111jCZPCR+5b5niN5bAPaotCiFMR3gGNVsZMjFBiFMhKWtnxJqrQu+diFMRzQGM1rY6xltCfVuE2DBAAKI.kUVY3zoyV8jvrYyDarwRlYlIcricD+98GpdTTc0U2n9xpQiFIxHijd0qdQpolJppp32u+lWAtPfflNvBE.xy1FfPYPllB83b6aFd85U1ktzE.3O+m+y5h1zQGctpjm3IdBwS9jOobdyad7i+w+3K2SGczQGcthCgPPUUUE6d269artCSlLQzQGMYlYljUVYgTJIu7xiCdvCRUUUUilT7TTTHrvBid26dSlYlYn577kRcGP.8OMGM5ro3hKV5zoSVwJVAm9zmlXhIFrZMLDDvLhM2fJDARAmlMqfe+pHkfWudo1ZqEEEEFyXFC1rYi+4+7ehc61IwDSDylMWuEFoThGOd3Lm4L3zoSl7jmLImbxnooghhRidXHLX.iZ9vozDgYTheUs5MojZZHEfPShpOeHULg8HsheWdQqINf750KYjQFWUI13omfT90eJ7xeBL3a5haP78du26Iu669tom8rmrm8rmF3lQ5niN5b0BUWc0xrxJKN8oOMqd0qlwN1wpe8NctTyUh0lL89dIluMVG2Jt3hktb4hku7k2ln6vmOeTSM0fe+9Y7ie7jXhIxhVzhHrvBijRJIrXwRCDj4ymOJojRnnhJh669tOxHiLPUUsoERYvHVkdnRUyDtYI972PcGZBPQJP0qa7poPzIFA9pwcSp6PJkTVYkQu6cuuvqiaAqR68nG8.CJJ3wwowowvI7vsiQMIHnNllTfACflpFZ.FzpfsrohoS8LSh1tYrZ0JlMalxKubNzgNDImbxXxjIRM0TCDKYRIFDFPfj.6ZMBKrvHkTRgbxIGb3vAsqcsqI74UAFvOkW3tXgu85wVz9n6i+6wXxJ1.qqJFQAMbb7ivIb5lpJZW7o6qTD0phGy8he7SNAh2jFmqX4KEoCzq14e+u+2.vC9fOntnMczQmqpIhHhPLyYNS4y+7OOKaYK6x8zQGczQmqnn0q6PfYCUxFV+IHqd2IhIbKXwRfWEWbwbfCb.74yGFLXfLxHiFU2ARMLYxDYjQFTTQEQYkUFolZf54ViYwMgvHlceHdgWY0XR4nj9s7iYx8scm8yLfY61wYN6jbbagvKey7la9LDqZMr0CmBu57lFIatg5NfVl1ilzQJUUUwfACHkR762G9cWCEkWNr+7NEd8TEkUd03yWsTdEUS0kdbNPNEP0dkfTC2mo.14WrUN5YpE+ZZnppFx+R84yGtb4JjOb50iWbWsCJpvixQN9o4zm33Tk2.tEoppJgGd33wimPYakFt5A973lRNzAnCCtezuA1GN7p1MtjR.MJ6XGfksnWmW6e7Ibhy3DC9rvnG234NF+0QOsbHNTYdvvkuG7wU0r0stU.3Fuwa7x7LQGczQmK9ba21sA.qd0q9x7LQGczQmqrn95N7ipmZnn7ND6K2.5NJs7pwuuZo7JpgZJ63r+CdDpxa.gN9JuP1wmrIx6z0W2Qvx7kSmN+O5N75Cu0VImrviP9mnXN0wNJU3UEUUU750KQGcz31saTUUaR2jTXxHGa8eEIlcu3ltqah8trMRsZZHTTvWUmlOaw+I9Mu16RAkTKUdRWL7Qc8L4u6z3VhYGr0S5BkuAF6rIs3VPUe986OfIJUqgSVierW9dXe9iiSbpnXD8xOqey0PpFJBuYzcjEVBcNiH4DG0GC+l5LmtzJvShggIiArTVvXFK3WJ974C+9bSIGaa7W+fbIC2mDaCZnjVGFDWW2hFud8gllVilYXBs3A32iaNYgUSFiICxLJST9A2C9kZ3zwwYU6d2rc0Nws1aW3UyGUU6oXA+oUgcWEgR3imeczlunTYz0gP0qszSO8KyyDcZJ762uLu7xCKVrPpolJlLY5J9mhQM0Ti7nG8njTRIQBIjvU7GO5bkCcpScB.JnfBt7NQzQGcz4JLputCwY0cnh8x1M6WKNJ3DQyXxVk0swZHMJDOY1CzJ3Lzsrhkib.WL56nabrRbfm1aCSFCj8HaLcGpZRbW71Yt+iboiNxEqCcnztzMw35Sb30OmWcG.nXvO4r2yP523nIqdlLYY6CviPgn8TFqYKeNKtjNxiLB6ThGeDQr93275uMoJ1I6e+8g+xu1JZMkuR1Bn4ScID7.PEO9MQGxHE5R5QQkU6AU+p3WCLYxH1hzH4u88iaCFPyW4jyNWO6ZO6luZGGhxc6MTgkqtI6ifIaDU+pnHELjQL.5Tm6BYlYGvfSm3WMP6aIIHDECVHhHi.oTCu97fGMUjHwfpOZWDgwP6e+nacHMBytErGdx7i9I+Tdtm62wjGkY93sbBLZT+d6ZqQUUU5vgCLXv.wFarWyr.+a+s+VoQiFavKKVrHiKt3jicriU9AevGbY+IErgMrA4.G3.kgGd3zst0MxLyLwpUqLoIMI492+9urN+1+92en0sErfEzhlK4me9xG5gdHYu5UujQEUTz6d2aRHgDHlXhQ9LOyyHKszRa0GS8rm8TZznQ4DlvDtr+8Vcou8su06brkrjkTu4W4kWtzrYy0qM4me9s5iAud8J+y+4+72pVC91FwGe7BHfK+niN5niNW3DR2gOSjQFoRW6PzTY0dPyuJ9zB38dQDqYxaq6EWFTPnUIGdmqm8rmcyZ219oTWMtti5tM+t7wvu9AQm5TWnKcqKXnl.5NN29zjHMRLwDc.u9yqKbqpBBPymWhvfJiXvCh9z4NQLwYEGNLwi83ODy7EWJu5OLdV3+NWLY57J+pIoIs3lACFvsa23ymOB39mt33mpFJ2YYXNt3QszSwwOleJ2STjrU6jYVwiiCebpP0CQLzIPeRMYF1QVGGqjZH5Th.NaQsVUUEEEE750a.WfT0G97ClMY.7qgpe+n50Kd85EudCXdSEEklzbkR.iVLProYhOXK6hNEYsreycgIILfWyVonxbx523pvZ60f3SkXM3khxs.bKplRJrDxZfQhTubs0lia2tABTU3+ljYftRifWX3bwue+3wiGV8pWMqYMq4xZw5cYKaYxwLlwzfxvgppJKe4Km0t10R94murScpSWVleAexX.snTw6+9e+ukYmc1Tc0U2fOygCG7hu3KxG8QeDNb3PFL8segPnGxz2xxxr986udmq84e9mWuOesqcsM363VKe4W9kxd26dywN1wZS1e5niN5niN0k5q6PfT5hSTTs3n1RwbhIfVYmhiWfOJ2SL3xmM5b2iGGG9DTNtHrgLN5clYxPO7mxQNS0DaZQhf.IbD+98iQiFCo6Ph.u9jX1rBndVcG9Bn6PhApt5pQQQoYSK+ppR5T1Qyx+5ChkSWBaxZF7.RPwZXTopE9jO7SHs16fZSpezUqBNcdGi7bUA480Gg9e+w8MxhaMovsf0QspppJrY2NJgmLoT0wnLicftz91SlVNJGqFKbc8OFLTao3tbUxZPc.CNqhNEoUrZVfgL6G9cY.olVfEDojjSNYhM1XQUUkpppJB2tcBK9NRmiVACwYGC1BGh1H9U0vkKW3wiGhHhHvjISM9MwIkfY6j1.tMtUCai7qJMdx6NaTDFvVTowcNVyzs1sGNo2nH691cLUSB38HmDeFRkQL0afNmbj3+avBnNMNAehyWqIbqtL+4Oe5V25VHwbadyalW7EeQb4xE+te2u6x175Ue0WEud8R6ZW63UdkWgQO5QSQEUD+O+O+OrjkrDprxJYlyblW1leWHje94K6e+6OUWc0HDBdrG6w3ttq6hDRHAV0pVEu9q+5jSN4vd26d4Ye1msUMFyd1ylJpnBRIkT3K9hunM9H.74ymrycty.vq+5uN2xsbKsJAyqZUqpduusbt91u8aSN4jCVsZsMaepiN5niN5DjFp6HERMrBnDkNPWRJExz7Q3nUYlqefwgRskPsk3itMzLQVakjUpVHLipXrSCh1W6Y0cbVQaojRJDe7willFUTQEDYjQgo35LYoZFCidDXHhHQ0lBpZR73wE0VasDUTQgISlZxGXqleODw.uOdHVCaH+H3k+utNLIj3SDM2vnuMRK5MxNOUTLzqqGDmZbT4ANBUWgGx9w9uI6NFK9TaiEtIkRhHhH3FuwajO4S9j.EpNg.KQlDoHjTSMN.KwQxVkn4yCpVhj1mr.+U6fZP.tbhOm0hTHvhPEGNbiTJIyLyj90u9gllFIkTRTXgEhMa1vfhBBoLPN8r5pAgfZpQE2tcSm5TmHojRJTgvqIep2FrPVCdTzUgD+ppnd1xAfoHRj9MhwS+ATU8CQ2ERL8tAHOaMZngVGI3Zvkqpm9UCDzhagEVXWlmIW9n+8u+L3AO35cS3emuy2Q9O+m+SxO+7wiGORKVrH762u7y9rOCHPLxz0t10P8YSaZy7gr87...H.jDQAQURGNbPTQEEiXDiHz1c5zobkqbkbricL762OImbxby27MSbwEWydS+tc6VZylM.XbiabTWq9UYkUJWyZVC974iSbhSzf9d7ieb45W+5onhJhdzidvHFwHHpnhpdi2m7IehTSSid0qdQRIkDabiajsu8sS5omN23MdizXV7Zu6cuxMrgMfACFXricrgN2okvrm8roxJqD.dsW603we7GW7W9K+kPe9gNzgj8qe8COd7v1291QUUUV2Lb5d26dkabiajRJoDra2N8rm8jwLlwTuX8KojRhvCObhO93Cse20t1k7jm7jDWbwwPFxPDG3.GP9Ue0WgPHXTiZT066vVBAsjUq4gbzst0MNzgNDG+3GmCcnCI6V25l.9OB4B940kxKub4l27lAf90u9Q6ae6CMe+zO8SkpppjVZoQu6cuEaXCaP9a+s+Vf.Ve7i+3OVFe7wWuysyO+7kaXCafRKsT5cu6MCe3CG61seMiKRqiN5niNsdjRIgGd3LtwMNV4JWYHcGliLIRUHolpKGLGGojfDMutwu4HIkTE3upxCn6P0EU6xIRgfvLnhCGdPUUkTRIEFv.F.VsZkzSOcxO+7olZp4r5NbCBCPUAzcbxSVAUUUUzoN0oPYTxlS2gpeUZeeGE2S+.e98SfloBFBirF73oaBA986CIoyvt9ND33TSsI0cDb7NezjVbSQQg90u9Q3gGN6YO6odYBxKTTTTnCcnCjc1YGphjeW20cwl27lI2byEfFTG2LXv.8qe8igMrgUuLKYycP0H0SuuQ7sMWi5JIpqqRpS.73wir+8u+.vvG9vwhEKBHvZ0sbK2B.7K+k+x50mm5odJ1zl1DCX.CHz11zl1jricrigR9KAwhEKr90ud40ccWWSdCyVsZUjVZoIO9wONu268d7y9Y+L48ce2GYmc1XvfgP8qjRJod8a9ye9xtzktTuX2IkTRg0rl0HGyXFSn9cq25shppJuvK7BrxUtR1vF1Pn1mVZowAO3Akcu6cOT6+k+xeorO8oOgBBXylMyi8XOVStFVWb5zoLgDR..5ZW6JO5i9n73O9iWu1zst0MwQO5QkIlXhX2tcQcqCjyblyT16d26FreG23FGUUUUxHiLRA.Oxi7HbnCcn5kcTe4W9k4ce22kwLlwvLm4Lk8nG8HzmYznQVvBVf7QdjG4Rhvkt10tRkUVIm5TmJjU1N9wOtLszRC.FyXFSCDtsu8suPmy8du26UuO61u8aGOd7vC+vOL.7jO4SxW+0eMP.2N4VtkagwO9wGp8+te2uS10t10541lYkUVr8suc4.Fv.zEuoiN5niNmWTTTH6rylvCOb18t282HcGPfDi2.G3.wtc6HkRt669tYiabibvCdPfFp6PSSiANvAxnG8nIpnhJfaUd1v7pIwuO7zHa9ahdjym1ilMqRJDBxHiLH1XisQiamVJBg.a1rgEKVBkoVra2NCZPChdzidznYtEgPfc61IrvBKTg2VQQQu9pcEB00UIuVkYNyYx8ce2mL3O7SO8zo3hKlDSLQdkW4UXHCYHsp86266883zm9zLvANPtm64dPJkrvEtPxImbXZSaZTc0UKiHhHZxaX9W8q9ULiYLC750Ku5q9p7pu5qR6ZW63AdfGPdW20cwsdq2JFqSF6Y0qd0xwN1wB.YjQFb629sy6+9uOEUTQLwINQJojRjma1a727a9Mjd5oyS8TOE6XG6f0t10xwO9wqmKhtrksL4TlxT..61syTm5TYcqacLu4MuVz5vQO5Qo1ZqE.FzfFTSVq.yLyLav12912tbvCdv.vDlvDn+8u+rt0sN1vF1.e9m+4rvEtvVzbXcqacrksrEl1zlFgEVXrvEtP762OO8S+z3xkKYXgEViNm15V2pbO6YO.va9luYnsupUsJV3BWnDfnhJJ9NemuSKR3ynG8n4ce22MjvsfVaKpnhh90u90hNVZJxN6r43G+3TbwEiPHXDiXDzyd1S9rO6y3ce22Udu268BDvxd2vMbCrzktTxM2b41tsaCmNcJsYylt3MczQGczoYIntizSOchIlX9Fo6..a1rgUqVCo6vrYyz+92e5RW5RSpkvlMaX2t8Pkl.KVrbIU2Qcy.+MEMqvsSe5SyAO3AwrYy0on207Drcm6ApTJIlXhgt28tiTJYO6YOTYkUhEKVpmh5f8UJk3wiGhO93oKcoKghwsleNHPHjMZQsqds5r6iy2WF5hDa8n6pjvm9oeZit863NtCxN6raU6yyJF..Fv.F.O7C+vDUTQIxImbjqcsqk9129hISlZ18wLlwLD+w+3eTNqYMKpppp.fhKtXV7hWLKdwKlgO7gS4kWtLX1.MXrgEWbwQt4lKlMaVTd4kKSJojnlZpg4N241fwH5nilMrgMPxImrvqWuxN24NSgEVHG3.GHTadoW5k.BDPxG5PGhzRKMgppp79u+6m28ce2y6ZQcs3XP2ZHH+9e+uW9AevGzf9Lu4MO5e+6uPHD7BuvKPIkTBuxq7JnnnHppppjIlXh31saxKu7NuiOD3IisfEr.t+6+9E.7DOwSH+S+o+DUVYkTTQE0j8aYKaY7xu7K2fs+5u9qG5u6RW5RKZN.+GgaqYMqA+98KevG7AAfQNxQhQiM4k4aQrvEtPwC8POj7Mdi2HnUcEqe8qG.dlm4Y.BX0uCbfCfACFD4kWdxN24NyoN0o3+8+8+8azXqiN5niNWaPastCMMMhLxHo28t2XznQ14N2IkWd4X0p0FU2gPHBEea8pW8BylMeIW2QPCU0bzn+O5Bg.Od7DJXzsa2NFLn.HaAhYDXPw.FDBPpgppDMoFd83kJbTAm7jmDa1rQUUUEwDSLDQDQzn6EoTRM0TCm9zml10t1QbwEGBgnILaZf5DmPphOoBlLRCxXKRYfptNZRT86GLnfEKlPyuJM0Qz2DSzdsN5tJILkoLERLwDQJk31saJrvBYMqYMrfEr.Na7.ICl9vaoDVXgI5Uu5kbe6ae7W+q+Udi23MXnCcnx28ceWt8a+1o+8u+sn82O9G+iE0TSMxUtxUxJVwJX0qd0gDZrwMtQl3DmHPfx5PvXhqO8oOr90udV8pWsbW6ZWzidzC10t1EAiUp5xXFyXH4jSV.fYylEiabiSVXgEhCGNB0lftqvfFzfHszRS.fhhhXkqbkxVhvsfIzCngt1Yd4kGe0W8UMnOAiGtfqS974StgMrAdoW5kjemuy2ITVXrkFqYJJJb228cy8e+2O.TWWurtGqWrYLiYL.AN91111VHKtM5QO5KZiYYkUlLt3hC.5Uu5EqcsqkUu5UKKrvBI8zSmBKrvF8bCczQGczQm5RastCIR75wKUVQkbhSbBhIlXn7xKmniNZhJpnZx8T3gGNETPAjbxIS6ZW6ZFcG.BELJ8gaMErXDTaBcGBIAxbkHvlMqn5yeSp6nkXvnl7Qw5ymOppppnCcnCnIk3s5xwshEByhULHCn.U6rJT+OJcEflSN1dxgRc5Bk36.cOiDwnAAlLYBu97RokVJwFarXznQBKrvPUUEMoLvB9YmzAzWIwhEKX1rYb61MZZZM5hWL24ch.P0uGptFOX1fDSgEAgErFIHDfThleenJkn42Kt7pBRPESDUz1HvoFM9BnbTi5pJytcjsMZpFniOMWTO197+q+K.v592+Eqg3a87K9E+hFjbRd8W+0kO1i8Xr+8ueV1xVVC5y49i1Fy2peu2683Nuy6jbxImPYqxMu4Myy8bOGSZRSRtzktTrZ0ZSJfykKWxScpSgYylqmq3st0sN4C8POD4latrgMrAJt3hkm5TmJPPBCrl0rFVyZVSC1eMlkkhN5nq26CJfOXLpVYkUJCdwyAO3AyV1xVB01fws14iLxHCQxImr7jm7jjSN4TuO6Vu0akDSLwfGWMXd6ymO4O6m8yHgDRfJpnhPiqhhRSdslFC61siYylCsFV2GTQyEOtyYNygW3EdgfyEBJNdoKcoL4IOYf.+GYsTqk0ktzkPqE+O+O+ObxSdRf.B518t2cy12Vx4bMFG8nGMzeurksrF874lypi5niN5niNAwue+sJcGFDd3X65fblZpAhsCzqNlTHcGFMYjRKsTTTTvnQigbCxlR2gYylwpUqMqtC.PX.EumhOesGASJNH7tbcjcpAMDk.CFMhmRJhRUMg0ZOFasvZIbgOJ331Yh28fHJkFW2QKgl8tBBV0w0jfppaJ8LkhzZLjbrVvkavlUnVmpH7WCUqZkDSLZL5yINMGGolT336LGiJbGKwZUodlhTUUMTf.pooheutnppbhJFwjhDqQECgYHvhnACFZ1JXtiO3CP50CkUvgnRaIQ3lU43G0E8cPcDSnQsUTBGI+iP4tLPJYjN17WIxXRjv74gyTXgXqaChLhvPiZlSOd7PFYjwUUwmwO+ljxs8IvK8eCC4laA1ftUxJVwJjb62NgccWG7ge3Eqg4JNpaBtnwRW6mac2JXLbUW5QO5gPSSSt10tV9rO6yXUqZUr8suczzzX4Ke47Zu1q0ji+7l27B4pkye9yude10e8WuXNyYNxftF4t28tYDiXD0atetI+CHPRQ4Vu0asda6bcWyy0UChJpnD1saWVas01.KSELQXzRXnCcn79u+6y5W+5YqacqxfBkusa61BMfuvK7BxyU31O+m+yYdyadHDBl0rlESYJSgd26dShIlHkVZosXgamuiylh5FOd974SVmsWuLZ4EBidzil+9e+uGxMSiN5nI6ry97Jbqtmy41saYK0J4wFarg9665ttKtu669ZPahLxHq2475niN5niNMFASLgA0cncVcGZVhgThqt5Nzvf+poR+VncsKVr3qFp1XLjZVYhuhxkxcEOwGlBXflP2gFZ9cQEUTCpXFiBeXMl3w1YauhhRn12TXvfAJ+nER66RGIkDDriMVHdRomX0f.eNqjib3CRAE6jL5QeP3w.cs6cgDram37uNNY0pDcLJmW2qrIG6VxBoTpgP0CtjFQywI4jkTL4UX03wSEb37KlhNVY3yes3nRefPAekdZNV9GfutLAFDZgVrBF6Z08klpJ0V9w3K2594PqeMb3SbJJ7T0fACsrzhIHQUpRMU6CqgYgHrGAQYAzDZ3yckbjyTJkXMc5d5IfQoeb6pBV+5VOe4WsJN3oDDgEQqW1qNMI5tJYCwmOex5JVpqcsq.P3gGtHn0mJrvBC84m3DmPdjibj5sOxKu7j+te2uSN8oOc.3kdoWRrsssMwgNzgBIZH+7yuImC0004dwW7E4Tm5TgN6uxJqTtnEsHf.BHNa1XRzoN0If.t13jlzjXxSdxhINwIx5V25nfBJfftK2EJcqacC.9rO6ynhJpHz73i+3OtEuOdjG4QBYUpoN0oxt10tp2ul+pu5qjmaVSDfO5i9Hf.w.1rm8rE8su8UTd4kGRD4UhYT1fe2F75lW+0e8MYBaI4jSNzeW2y4V25VWituCJjstAKdZokVHWNIu7xiIO4IKl7jmr3FuwajUspUwINwIZwVOUGczQGczAHj9ff5NjUbRNUoEygOV03yWEjS9mlSTPo32esTVEdACFweYEyIxaOroREnX37n6PB9qpPV8WmCGbMeJ4bhSR9EV0EftC.CZ3nbOXwpIrGdLDWXfp.Ln5jichivAjYv.6ZJXPUEKl8wF1v1YMe96xFxWPLg03FKpkRylbRTUUCcf6yuBQGcXXWyGEUsejR+3WShPw.VUbyIOQkjY2hCUoOHlDHi1ECoV1QnzJ8RDwE3+zutVNKXsQPUSCCnP25dmwTImDisKNTc4Ee97ie+pApf5M6Qn.CBErDlI7pFntr41mV.wXZZDgYinDQTDlwpvsWvn0n45GcuHJEub5ikG4bhZXDcLRT0SDIsonKbCt268do28t2xf+VJojRhxJqLf.Isku6286Fxc45d26Nadyal+u+u+O9M+leiLgDRfILgIDxMEChc61Y1yd13wiGV+5WO+0+5eUld5oy7l27B86jQLhQPcqkY0k9129Jt8a+1kqXEqficriQJojBCe3CWZznQhKt3Bci4ie7imfImjm7IeRdhm3InnhJhwMtwwa8Vukb5Se5rjkrDDBAexm7Isp0mm9oeZtm64d3Lm4LLpQMJ9u+u+ukevG7ArhUrhV793ltoaR7Nuy6HefG3AH2bykANvAR1YmsLkTRg8su8wHG4HC01nhJpPBIBFasaYKagEsnEIiIlX31u8aOjfsftO4kBLXv.yZVyBHv4AsVBFmaAYzidzM4ZYlYlYH2A4Ue0Wk+ze5OIqs1ZCEqdmKAWu762OyXFyPlRJofISlDO6y9rx4Lm4vt10tXhSbhx69tual5TmJe3G9gX1rY13F2Xq93QGczQGct1hFp6vFgWWcGpRDJJDlQObhiWAcr6IfplWzhJdRMkDH4ybHNiCODYBFB3ZkMhtCMIn5SRO5YVXpPELmRh3ph.5NzjA7BkyarlIMfM6VnRMI984Bmd0B3tkZZX0.jVBwfMS9oZMC3rBEttqaXz9XBmJOz5XqG1ASpuwgesVmtilT3VvCX+98iPn.J9oBGUPktcgs3hFmkWMkVrKpRKRhIrXHoHjTYkdncVDHUcSkU5.U2BBKl+SVhTUUMjel5ymuyFKERjX.wYSbHRUMDx.IzDMMMb4xElLYpoyxJRvfh.awXkicpSiSidoJ6sGyBAplrfGOZTTgGAkvEnDQLXSwOkd5SRMBe3tV+jVZVQuLa21id4.nos7U7wGO+0+5ekd26dGxZHyd1yla61tM750KAK1wiZTihu6286xRW5RC021291KV9xWt7dtm6gibjivi9nOZ812Se5SmoN0o1rtZ2hVzh3tu66lu3K9BzzzZvMWOkoLEdq25sH7vCG.d7G+wofBJf4N24xpW8pY0qd0gZ6O+m+yYBSXBsJW6K3bXgKbgr6cua18t2MBgfW9keYd1m8YawV859u+6W7W9K+E4O4m7SviGOrqcsK10t1UnOWHDL8oOcdwW7EIojRR.AJUCSYJSAOd7PPqW1gNzAFxPFBaYKag8su80ZNjZUTWqhM6YO6V89IqrxRjRJoHCFWYmqPtycLm6bmq7odpmBGNbvS7DOA.7C9A+.1wN1A6XG6nds+ltoaJT1Cc9ye9jUVYADXcrnhJh25sdK9vO7C4CqiaQ+RuzKw.G3.upxUy0QGczQmKNbt5NDJ9oBGNnRWtvVBQSMkUMkTrSpTMJhMrXHk1qgiJcSJ1DflaprhxvuKA1hwPHcG986GEEELa1bHcGBCJngALzH5N.CTas0175N.jZRhM4HImiWBFqpFJKh1gE.ClLizfUJ5vGlvs4EsnSkDsnPgEeZTq0LUUrK5RerSqTyFPyHbyrYyjTRIQ4kWN1rYGiJQPTJkSM1ignsEEgmrjxbEF8JM6HcWEN0rQxwYFW97QhwDF031KgkPZDqUAtb4Be97ghhBIkTRgpKBkUVYAJLdVhlXMofhsNfvjIjlE3zoaps1ZQQQgvBKrFMUed1kOPwLQ0tNQ2DmhJ7XlAkZ6PfDilCmr5XGHtnJkpUMQhIFGBu1gJpAMQTjXpckXraBMcqs0lSvDbv2zTQ9UZbS2zMQLwDS81VvjLgEKVH8zSmwLlwzf3XZ7ie7hcricH+nO5injRJgQNxQxse62NaXCafgMrgQhIlXnXHZRSZRhRKsT4RVxRH2byEmNcR5omNie7imgO7geduQ4fVRaMqYMxMrgMvQNxQvhEKzyd1S5Uu5EW+0e80qXbGrltsgMrA4F23FI2bykALfAvDlvDnCcnC0a7l6bmKRoj9zm9TuTa+O3G7CXricrDQDQvC8POD.gFiO9i+X4W7EeQnXk65ttqSLu4MOoTJY3Ce3sn08G+webQ4kWt7e9O+mjSN4PYkUFcoKcg90u9Q+6e+IojRR729a+sPs+Nuy6Tr8suc4RW5RohJpfryNat+6+9I+7ym0t10FbNKiHhHDOyy7L3vgCRO8zCEWhSaZSigLjgfUqVYFyXFg1uCX.Cf+3e7OBDnl2cwje4u7WRYkUFcricjku7kC.u1q8ZbzidTLXv.8oO8A.FxPFRn4Tccq0m5odJwm+4et7y+7OGgPvXG6XYBSXBh+w+3eHO8oOM8pW8JT57e7ie7hUtxUJ+nO5iHrvBiAO3Ayce22MAqScewW7Exst0sRAET.Ce3CmwO9wGJqhdsD974SZxjoPwlsN5niN5zxvjISMptipsGCQEVzDdJRJwoU5S5Q.tqjZTsSZwalZ85mjhyNU6zMVSLChOLAtc6NjkyZe6aOQFYjHDBJszRI7vi.LGCwZxDJcoSHrXFsXD3xkGb5zYn5HcSq6.jZpXNwtS+kGihbDNis+ohAjnhYROirHB6mjSWijzRMdLqYijJqB75WPpC7FIwHs7MR2Qi9erd5SeZI.UUUUru8sO750CBgBFLHBk4UPHv.ArWFBCHB5+nHPb11ARzzjgB3vTSMU5XG6Hpppje94yINwINaf.ZDAA1mmcIAU0.+mdcricjzRKs.a87TSGDFLfANqKY1TaWHpWljo4LGpWudavMldkNgRNIq7haxI4se62VNsoMMlxTlBKaYK6pp0PczQGcZLNwINgL0TSkniNZpnhJzutmNWpI3MzzZN2Suue6uusILlyFgUqgKd2C3EJA0cTc0Uyd26daSzc.PJojBYkUVHDBxKu73XG6XMotCMMId85kN1wNRG6XGCr0VhtCAno1H5NBt8K.cGPf5pa+5W+ZxAsYMGRTQEEibjiDmNc1nY2tVJlMaF61siQiFCUMx6d26NcpSchpqtZb61c8NPDBAVrXgniN5Pom6fAZXygTSiFy4pp21kRcKrcIffIdi8t28dYdlniN5nykF1yd1CPfq+U2RbgN5niN5b9IxHirMQ2gISlH7vCOjtCoTRW5RWnicriTUUUgKWtZf.JylMSLwDCFMZ7xltifY.ylilMF2762O4kWdTd4kiYylqWJ8ukVQyg.tMmUqVIyLyjXhIFTUUojRJgCe3CiOe9vhEKg1W00GWMZzHcsqckniN5lsj.bwhK0i2USLvANPRHgD3vG9vbfCb.YO5QO9VyS1QGczQmKF79u+6CDH9B0EtoiN5nSKm1ZcGlLYhN1wNRbwEGRoDGNbvAO3AwiGOX0p05o6PJk3ymOzzznG8nGDWbwcYQ2Av4sbD0jepe+9I2bykBKrvP0UgfY6k59um6K+98i5YqSBpppn52ORojpqtZNvAN.UTQE3zoyy5Bldwtc6gJz1AeYwhEBKrvviGOr28tWprxJq2ATi+RAiFMgIiFQow9bEETTTPQwHlLYJPg4ynRyr+LzhOAQmFhhhhHXgD9kdoW5x7rQGczQmKtbricL467NuCFLXfoMsoc4d5niN5nyUTzVq6HnVCGNbfWudYW6ZW31saBO7vaftifdFH.6XG6nd0W1lSmfQiAzSzVo6H330bznVbSHD30qWJnfBncsqcAbWQUunQfAr4jyHDBz74jxcTCVhJVraQAKm0zeNc5jhJpHhJpnPSSiDSLQLZzXCUzdVeY0jISTbwESs0VK1rYKT0RugiIn5yIEjadTgWajYW6HQZpNG3RMbWSM3VSC+UWJEbhRQyjUZWZYRFIDYydrnSqmm8YeVVzhVDuy67N7EewWHuwa7F0WP0QGctpCUUU4sca2Ftc6lG3Ad.z8v.czQGcZ47MS2gAj9cRokUEVhJNB+r5Nzzzn5pqNTME0ue+zt10NLYxTSp6vpUqje94S0UWMgGd3MotCPfhhJm3v6jiWtBY02tSLl+OYgRgAC3spJnZoBV7VN4j2IwsljXRqKz8Ti8azZUSJqSUMPMTKP1wRhuZbP4UUCt8oglpJZZAJd1ppZn5OPMWSUpglqx3f6qPpo1ZIusc.pvs254ultb4BWtbghRfuL762Opp9wmWumMUc5E+mU0LPnT3YSZtRg.M+dohSbHJkvI5HTYG68jmMUaJQS0G0VSU3vQ4TU0NwSMdHgzyfNlrMpIu0ywqV6aQgm4UWjQFYH9U+peEZZZ7c+teW18t2stumpiN5bUEpppxm3IdBV4JWIIjPBLm4LmK2SIczQGcthCMMsVgtCIBuky92SA3xiKxcy6EGt9O5NDh.Y1dmNcdVqeozr5NjRIVsZ87VK2DJFoli90bDOQQmR2He4lK.0y1bolJtcVMkWVoTkK2TcwkSDImF8tucA0CrbxwgJF9Fn6nYSNIFLXHTUFWH7yIx6.TsmvoyYXFmVRlj4LbBuQ.m7H3zZLjdWxBykVJ1aWbjP7wPRI5Bow+e16LO9pn57++6ybu4duYOj.IDfrvVB6xRDADQnBxl3B9yUPQDa0pstzVqJVZqZQK0pnU+R0ZaQTPrt.HpnHxhVYQEbAvHqgPRHrm8k61Lme+wk6P1yM6A548qWyq4dmYdNyYNybm67YddNOGKUJtT8O2em9yP2CkdxCwW88GBrXivBVRb86Rn6c3rdhq9hyTCcvYoAQ7w2IhzF39zGGOHIHWkQN+3AY+6+THiMT5Tm6JcxpNEVbw31qaJ2SbDuCMPImnEie2u62w27MeCqZUqhK9huXd8W+0kyXFynRoadEJTn3bQxN6rkW0UcU7AevGfMa13ce22kDRHA081TnPghFH9y.890cnooSN6KcJxYXz6jChRs2M5FGir8DEhireJ1VTjbe6K1OwwIj3hgX5TLDazQiLn5Q2gTh27OD+2udeHsDLgXoD5z.m.ozwfvvvnZCb20DBgjBxSit1kNPTwFB8ZO6AW.gKz43Gb+rqseDb0QKzgt0O5kCnnRKA6xxI+xRjdGpEZJcct5cP1x2AIn6F5ZpCfPccBNxoKBOZRLrpS4t8fCM6DUrQgECu3wKnEjuvWT.X3UGiyL9xZblXP0+fwstttuTkoTRjI2Kh3zmDKcOI7TPQnGYj30qd.z4.kHQG2tbgUjHzDXHD3aHEvId6fc51XtXR1ZgbJWdQuDCrH.gUAnUdOIU0....B.IQTPTMmtPmDSmBllTqnhZEMMMgKWtj+re1OikrjkvsbK2BO2y8b7hu3KJurK6xHgDRfvBKL0C5nPgh18nqqKO9wON6d26lUrhUPJojBkWd4zwN1Qd228cYLiYLp6koPgBEMAL0c3RRWScfjp6SPNmp.bqIQZUmxc6FGB6zg35fotCKNNitCgvT2goPspp6PB5dbS38ruD4Qxlf5yPvYdEhdzc.Ci52YQ.fv.2NchgThlEPWHPH.CONobqkSjiabLDamji30BdKPGqHQpYgfCtbx8jkRW5VXM5DeRsJbyeFVQJkHM7MhhWRg4iSmdPypFtKNeNs27PDQDDVjNHuSlKtLBljhLDN9oKF75A24cbbzsdSmBMHyFvJlcX70YC80HFhM6XX.B7hTFD5mQzle2lVq82Lo.KZVIxncvQN0oviUuTnaanIDHDVQ31CEVzQ3H17fg8PwtvBVramfsDDtixEETlW7IySQKE1saW.vRVxRjyctykcricvN1wNp3lnZ9UnPQ6drXwRk9tPH3ltoahErfEPhIlnRzlBEJTzDnh5NjRCJov7voS2X4L5NNkm7fHihviJDN8IOBNMBkdFUnbzSVLBoAtOQNXKg9PbgUYcG98jmttNR.ccIgY2mtCC7hTZEcu5fPC2tcWuInPotFcpKQv9xKeNl9I3ztrhE.zrhUoFkchrISqEi6vhkHwBZNriMaASLcoCruh8fnIH7nV6ia9xVJVMGqCzrYEm4cZxMOchLl3wdQmficrxIrfznrxbgsPhhNFdPXIzXHbYYb5imEEXqSDkCeMVd85EOd7PHgDBNb3.WtbgKWt.o.QPNHXaVH3XhjfsZiPr6yMhd73gxJqLrZ0Z09CyJz7gVPVIrXiG8SbRNQtEPW5a7XCAVcDJwDQ3XqnrHyiWLVBxN1cnwgyNS12gxgRM5.CJgHTo8+VIl0rlkX+6e+7u+2+atpq5pHgDRffBJn15pkBEJTDPHDBhLxHIszRiG7AeP99u+6Y4Ke4BknMEJTnnoQ0zcXOHbl2o4Hm1KQ1wtRvEeBx8nkQ31znzRKmfBoCzovshVXchnDN4z4lAmNnXI5fOqtCWtbQHgDhYlp2oSmfDjAELAaUiP5TGHXK1Hzf8o6vqWuTbwE6KSQVq5N.oTmHRpmXM+SwA28QHwgkD1ADVcPzcLdho7LXOYmGFBazgnCkbNR1rm8kNYTXTLlTiFCiFutiZ7OaN1wNlTWWm8su8QFYjAAEjUDBKXwhvWx.QWhlFHzrfgtWPngz..cjRPSyBHkHD9hSU+cRvHhHBF3.GHZZZ70e8WSIkTB1rYGKVsh1YbwozPBBId8piKWtH7vCmgNzgRngFJFFF0ZZxTHDnYQfgg.AFlMJBwYRwlRIfARgFVNSYHk5n60nVE85xkKRN4jOu5OjenIKke0GAO0ZfQLEUZYQQKF9+YUC4ZLkMJTnPQimlx8bT11921lEF2Y5aParcTp4qkP2gTJIzPCkAO3ASvAGLaYKaghJpHra2NVrFT0zcnqaP4kWN1rYiQLhQP3gGdcp6.DX0p.cCMzPG8ZQ2gAZX0h+xv.udzqUcGRojSbhSvfG7fq0yM0ZnRZ0pU5Se5CQGczTbwEWuid30vwi4kmVrXA61sSLwDCgFZnHkRRKsz3Dm3D3xkqZziWBgffCNXhKt3H3fC1rCCVadGymKQqok6KbLOK07nbtBEJTnPgBEJTnn0mlScGZZZXylM5XG6HgEVX.vEdgWHG+3GGmNcVqZIrYyFwGe7lNKptzc.R73A.cpXMslzc3N.EdHNyvmVcQc1G2zzznKcoKlctuFKULVQ8WNgGd3DQDQXNn5US1XwhEyXTs1GKEZ4PMNtoPgBEJTnPgBEsrzRq6HzPCkd1ydVq5NDBg4XKcaoti5q6aUmYUR+cjO+EViEoTVsJREazpo3Hsh6aEJTnPgBEJTnPw4unzcT+TuCG.sFnRNHJTnPgBEJTnPghVZNWV2QiV3VEGP6ZNn9JuVR2Udt7IPEJTnPgBEJTn37YT5N7QiV3VIkTBNc5jxKu7F8N2OBg.GNbfCGNHjPBwb7Vnhqu7xKGmNc1jh40phEKVH3fCF61sqDuoPQSfrxJKYECwft28tC.G5PGx7GVVrXoRi0UJaTnPgBEJTDHzbp6.vT2QngFZ0zcnoogSmNorxJqYU2g+DuXHgDRitbavB2jRIYjQFr4MuYN0oNE1rYqQsiqZYZXXPbwEGCe3CmdzidTo0e5SeZ9u+2+K6YO6ACCi5brUHPwvv.GNbvEbAW.WzEcQlY6REJTzvYtyctrzktzpsb+hW.XlyblJaphMJTnPgBEJpaNzgNDewW7EbxSdxlEcGfuwJ5niNZFwHFAolZplKWHDTVYkwl1zlXm6bm30qWrZso2yx7mvU5Se5Cie7imHiLxFktiZcbbqF2XgfbyMW9fO3CHpnhhniN5lMwNFFFTPAEfKWtX7ie7zst0MLLLvkKW7QezGQ1YmMcsqckfBx2ngdc4BS+YkE+aWsMbCTVYkQ94mOolZpbYW1kUsNknKWtHojR57p2NtZbbSQKA6cu6U1u90uZsi8ZwhERO8zI0TSUnrIU0u6TnPQKAmKN1jorsUl1qiia0zx0zz3XG6XrpUsJhJpnHlXhoY0IKETPAb5SeZlxTlBImbxnqqiMa138du2i8rm8PRIkD1rYqYQ2gllFd85kryNahM1X4lu4aFud8VsxI6rylzRKsZcmUaipb0HVrXg8rm8X5lO2tcia2twiGO3wiGee2ia73w8YR2l5mYcdQ2PGcu53wsGS6pn8d85kPCMTrZ0J6cu60bn.vkKWbxSdRhIlXPHDlaeUKC2t8fWCC75wMNc4BudMvP22nlt+5WEmb61MVrXgPCMTJrvBwoSmpz+uBEMRRM0TE2zMcS055uoa5lplfEkMJTnPgBEJpMrZ0Jomd5DbvASngFZyptC2tcSngFJgEVXryctSSupUQwUZZZ0ptCWtbiWCI5dciSmNwiWIRiZW2gKWtPWWmN1wNR94mOkVZoMJcGMHga.b7iebSud4erPPWW27yF5RbWvgXku8x4UdsMwIJwEkdpCyFdk+Au8GrVNRoR.ooKC8au+OKkRJt3hMOXb61MVsZEccemL7uupz9TZfG2EyA11Gw+7u+B77O+Kvh+Oqje3HEg.Y0roh0a+Jjc5zYCtwSgBEmk4Mu4UigwrEKVXdyadJapEaTnPgBEJTTcDBAG6XGyzqW0ntCCAxRyl26cVF+eux533k3F2kbL1zK+RrrUrZxpj5V2gPHnfBJvbbaykKWDTPAgggQsq6vv.rH4D6dir3W5EYgK743+6U927kGLezD0stCcccrXwRqmvM+hq72uzp3j+kq6rX18t9d1wWuANRAkRA4kCe319J1y9N.k4w.YU1d+e1+7JdfTS6mpse08PIm5v7Ia4avSz8fgLftimr9F9rMrSJwPXt+pTcrBh17ueTnPQimZyiS0kmlT1nPgBEJTnn1HPzcfmx3G18t3q21ZI6BJmxJLWV8V2F+P56gRC.cGZZmUNTssup7jDKNOAqbMqiSFbBbwW7vI7B9N9f2cyTngV.o6nwlbRZvB2p5AU0O3zQJzHHaZXQTHG9n4QQmLWJwZPDjUMDTYEuUTEZEOHqo8WMsO000Q+L6WiSVJ4cnhHnn5NidxWGiezofltmyr9ZeepDsoPQyCU0iSAhmlT1nPgBEJTnn1nd0cfffrYEaVJhCcz7onimCEYMHrEjEzZgzcnKLPq.mbpzOAN05.CeRyhqaZCEKdc2hp6nAKbSHDUZmWwCbud8httu4RsDYP8OAReu6gCcjiRW6Y+niRC7pW2dOqlveY6q70Mm6exqWvQjIvjulKiN6HGd2k+Zr72eCr8ryGgPVIkuJgaJTzxQU83Tf3oIkMJTnPgBEJpIBLcGtwsLAtvg1CReO+H68PYR2R4BHVoAdpGcG0jFf5S2gtWu3TOJtxa45XHIUJu2x+27pu4pYC6+DnoQ8p6nw5sMnQHbqhpNqnRzyN4ykjRsPIgj6ME8iakudu4w.5ahDhgDOxZtQqRt7rF1m04jgWJqvSwIJODtzq8l4dtyYxP6lUN3294b3BzwPd1Ftppft11mJTnnwgeON0P7zjxFEJTnPgBEUk5W2gDogN5FNH4TGDkumufO+6ONWvf5NgEf5NpKOtUiS.5kdb1W1NYnS85427a9kLogEOYr02m8dJuHqCcGMUGF0nFG27qZrlP.mQnjjPhtyjp.xzROoqQGF60i2yz.afTV89Ul+X.sF2m5FXnafDIBDHqPFUUH8hqhOAe9l+brm0.4BSNbJ2YY3vVTX2xY2evYioT+J3apJeUzv4q9puR95u9qym8YeFYjQFTRIkzVWkTzLREGOTNymq26PorQw4J3vgCRHgDXjibjbC2vMvjm7jQSSS4QUEJTnnEf5U2gTGgz.ud0wQLcg9Kz4GD8kD6X378tCLcGUcbZymMxZQ2Af.roWFaaqeBkenAyjFVxTbIEiC6VHXq96Wd91zJp6nhhParzfDtIDBb3vA4kWd03.fmuFDA5xfHlnbPHgzA58P5JkSuHpvkDZGh.Mc230C3sFFSDp5IFgPXNtG.flUsZ8weBNldv3GQ9r1O+a3iR2KQEa23hmv3oCZtwk6Z1HoTha2twvvffBJnFRSw4r3uIusvIiYjQFxe8u9WyvG9va824JTnPQy.Nc5j8u+8y92+940dsWiQNxQx1291k003tiBEJTnnwQvAGLm9zmt10cHjHMBhN1AGX2dTjxP5BmxapzgvrRXwDEVpCcG.nqqWoka0pUec4KoDK5VpEcGdwvVWX5S8mv6rl+Ku2a+MX0QXL9q7FItfbUq5N.LGdAra2dio4ngIbyvvfdzidvQNxQvlMaUSriOgaRzhHYtkasm3wsWz55rXv3EO5Rtrab.X3wCdpAgl9EQoqqS25V2LEvY2tcrZ0JkTRIDTPAgllVkx7jlpmsZmtOnKg6dvWBFRPHzPp6ACiZOTH8ODCXylMBN3faHMEJZfrgMrA4PG5PofBJfvCObt8a+1Y5Se5zm9zG5Tm5j5MVqPghyIH+7yWlQFYv6+9uO+i+w+fst0sxnF0n3Mdi2Pdy27MqtOlBEJTzLgttN8rm8jryN6ZW2gzKdbj.ydNI6S2wkOGF.dwsWIW9r6CFtcWi5N.viGOTd4kS+6e+MCqQ61sic61I+7yGa1rUq5Nz00IpjGB20uXHnaHQXwJRutwPut6BVNc5D61sSXgEViJjIavB2RM0T4.G3.jat4hEKVpTJzrofgguwRgDRHARM0TqjvsANvAxl27l4zm9znooUqi6A9cCYEabq5HXt45LjXHMHxHijd0qdgEKVpU2vpnowl1zljSXBS.Od7vzm9zYQKZQz4N2Ywy+7OeacUSgBEJZPzgNzAy+.pjRJQ9HOxivK7Bu.yXFyf25sdK40e8WuR7lBEJTzLfttNolZpr+8ueNxQNRyttCCCChM1XYPCZPlQ2mTJ4BuvKj0st00hn6PffK7BuPBJnfL2mMDZPB2jRIgEVXLoIMI1xV1B4kWdUyEiMVrZ0JwEWbLzgNTBO7vMEQETPAwEcQWD1rYiCbfCzr0ezjRIAGbvzm9zGSk1JZ94HG4HxgLjgfGOd3du26km64dNk20TnPw4EDVXgI.XAKXAxG5gdHlyblC6ae6SlRJontGmBEJTzDQJkDRHgvjm7jMcfSyktCMMMhN5n4htnKhHiLRSc.d85kzRKMzzz3G9genYU2gPHnG8nGLpQMpFknMvWtDoZbricr5z2cBgffBJH73wCtc6tQsiqoxypUqloJyptd+Ynslqz2u+9Om+z7YMgKWtHojR57p+.9gmhT9kqAdxODF4TaFtxud31tsaS9pu5qxjlzj3C+vODKVrbdU6oBEJT.vLlwLjKaYKioO8oyJVwJT2mSQaAmMqsor87QaaVXbmIKGrQZ4eFv.kVacGfOGCYylM750aMJNypUqMq5N.LKOOd7TiqWHDjc1YSc0moavYUR3r8GMgPTicVvFK01AhTJMGOETbtCG3.GPlZpohMa13u+2+6JQaJTn37Vd1m8YYkqbkrxUtR18t2sb.CX.p62oPgBEMCzRo6ntDA1Rn6n4n7ZRAJpeEnBgnRw2YUmBT7WNMkIEse3cdm2Accctoa5ln6cu6pSNJTn37VhKt3D25sdqHkRVwJVQac0QgBEJNuCktiFoG27iggAEUTQTXgEhPHHjPBgXhIlJcfnqqS94me.qxTSSyrC6En86L+g8XPAEDQDQDMacbQEMMVyZVC.bMWy0vRVxRZiqMJTnPQKKSaZSiW5kdIV6ZWaacUQgBEJNuCoTRgEVHETPA.PHgDBcricrR5NjRIm5TmJf0c32Kd0UWmplvehRIpnhBKVrzvNPZBDvB2LLLLyrJ9Uy5wiG1111Fe+2+8DbvASDQDAyXFy.61saFunNc5j25sdK9zO8Sq2CLgPP+5W+31u8amMtwMx69tua8NNG3O0cN9wOdl3DmHQFYjA5gjhVX9ge3G.fgLjgzFWSTnPghVdFzfFD.7i+3O1FWSTnPghysolzcnqqyW9keIe629sDbvAiCGNX1yd1UR2gggAqZUqh0rl0Tu5Nz00IwDSj4N24xl27l4e+u+23vgi5st41saF23FGW8Ue0DczQ2zOXa.DPB2zzzH8zSGMMM5RW5BAGbvX2tcDBA1samILgIPm6bmYyady0nKJc61MkWd4AjvM+wapWudo7xKudylK9cKpp+u09i7yOe.H93iuYsb+vO7CkKbgKz76CZPChm8Ye1J4u5EtvEJ+vO7CM+90bMWC2y8bOMZeZWbwEKO1wNF8t28tcUHetoMsI4RVxRXW6ZWjQFYPm6bmIkTRg669tOF23FWittt0stU47l27.fErfEvvF1vZWbbuqcsK4C7.OPctM1rYi0rl0zrTeKqrxjW4Udk.vMey2L29se6sKZGpKl4Lmo7XG6Xle+IexmjgO7gaVuKt3hkWy0bMUxl+y+4+PLwDSi5X6a+1uUNjgLjl81k4Lm4HO7gOLCYHCgm9oe518s6.DWbwAf4aCVgBEJTzvwhEKjd5oiPHnqcsqUR2gUqVY7ie7jPBIvm9oeZMpSv+3yVfHbykKWlet7xKOfB0R+Ch1sEDvB2N7gOLqXEqfN1wNxHG4HYHCYHDRHgfllFVsZEqVsViw5oTJMyfJ0mHLgPXNZk62l5KrGkRoYVZQQ6K7O17Yylsl0G5JmbxgO8S+TyuuksrEb4xkztc6l6m+0+5ewt28tM2l92+92n1WFFFxktzkRpolJ+w+3erwWoaA3EdgWPN9wO9J8RKxKu7H8zSmUspUw7l27jOwS7DMp19SdxSZ1Fe5Se5lmJby.ETPAU5beMQf71xBT750q49a3Ce3MakaKIadyalCcnCY98K5htnJs9O6y9rp0F1XxRWYkUVxe6u82xTm5TabUz5gst0sR5om94T2a+L2qSdtTcVgBEJZugEKVH6ryl29seahIlXXjibjLrgMLBKrvpWcG.ArtiJFdj9sIPB6w.oraoHfDt4Oc7qooQlYlIG3.GfO7C+P5cu6MNb3fjRJIb61MkTRIUSopllFcpSchgMrgUuchOgPPxImLfu2bYZokFVsV2UQoThMa1H5niVkbRZGRUGHBaInrxJisrksX98icriI6bm6byRYuqcsKt0a8VaVJqZiUu5UKe228coScpS7W+q+0.5h3Se5SKiM1XQWWmd1ydxMbC2.CX.Cfu7K+RV7hWLEUTQ7m9S+I1wN1gr8h2xpJu268dxUrhUPbwEG+k+xeoAWGGyXFCiXDinZKOnfBh4O+42rTGaKorxJS9y+4+b.3W8q9UbAWvEznNOVUQZqe8quoW4.tu669XkqbkzktzklkxqpbEWwUvfG7fo+8u+rgMrgVj8gBEJTnn8I9GFvxJqr3fG7frl0rFRIkTvtc6jTRIgggQMp6.fniN5.R2gggAwEWbnqqSzQGMokVZDTPAUu0MccchM1XO2I4jHDBb5zIG5PGhbyMWrXwBwDSLzgNzA73wCgDRHlaqEKVHwDSjdzidDPkqc61QJkzidzi.VLlTJME3UwQvbEs8zRetnyctybricrJ8vo9eHuHiLRyvzsh3zoSoggAVrXgJ5kNOd7H8656PBIDgWudk6XG6vzN2tcSYkUlzgCGUZPDujRJQtm8rG5RW5BcoKcoAe.uqcsKVxRVR.8aD+r10tVyj2yhVzhXhSbhl62m7IeR4bm6bQJk0p2o73wibW6ZWDWbwQW6ZWaTmjxO+7kG7fGjTSMUBO7vavkwN24NYIKYIzqd0qFytmIMoIwbm6bCn86wN1wjYmc130qWhO93I4jStVsKiLxPVVYkQe6aeozRKsNKWmNcJSO8zIlXhoFGyGc61szqWulWqc3CeXoEKVnacqa0a81iGOlI0ma3Ftg5+frJ3+2Fae6amBJn.YTQEk.Nqvs3iOdN5QOZsZed4km7.G3.zqd0KhN5nqT80oSmxq+5ud.e2ysrxJSZ0p0p4c8CcnCIKrvBou8suU52Z.nqqK8GhJNb3fxKubN3AOH8u+8GKVrHd7G+ww+uSezG8QApd6I.6cu6UJDB5Uu5Uk9cYE4Dm3DxbxIGFv.F.1rYS3xkKottd0tGfBEJTnn8GZZZ3zoSxLyL4HG4HnooQG6XGI3fCFOd7Tom0THDzktzERLwDCnxNnfBB2tcSW6ZW4ZtlqIfetU+OCVqsti.R3lTJMcmX7wGOCcnCkALfAPDQDAu4a9l7e+u+Wb61cMN1J30qW14N2Iqe8qOfSNIyYNygsu8sy67NuSCJ4jjXhIpDs0NiV5yGicrik27MeyJIPw+mGyXFCabiarZ1LhQLB9tu66XzidzUZ4yctykm9oeZ.n7xKW9FuwaTIus8K9E+B9E+heA6YO6A.Jpnhj2y8bODQDQX5x7t28tKW7hWLicrisE8.OhHhv7yO6y9rru8sOYJojh.f6+9uelzjlDgFZnzoN0IdnG5gL218t28J+k+xeIQEUTlhR5RW5hbgKbgbC2vMDP04krjkHW3BWHwDSLlgC6kdoWp7UdkWA+0g1KTbwEKm9zmNU0CrCaXCStxUtRRLwDMquaaaaSNiYLCSAzwEWb7RuzKUikqKWtjOxi7HDd3gaFm6wEWbxEsnEw0dsWqYY9y9Y+Ld0W8U4hu3Kle+u+2KSJoj.f4O+4KezG8QaQaqF4HGIqYMqAWtbY96fie7ia5M5wN1wxxW9xqlcYmc1xa61tsJ0gqSKszju9q+5z291WA.8qe8iLxHC.3nG8nDRHgvMdi2n41+we7GKmyblCcu6cGv2eL9S+o+T4y8bOGgFZnBvWHcNlwLF.3se62l4Lm4PQEUD8t28FCCC4.Fv.H8zSmexO4mXVtyd1ylksrkwXG6X4S9jOQdq25sRpolJ.jXhIxV1xVjiZTixrcM2byUdq25sRrwFKfuLP1hVzhjyXFyf24cdGtrK6xZhsxJTnPghVB7q6Ht3higNzgx.G3.IlXhgku7kyl1zlH2bysZ+2N3SWvd1yd3i9nOJfSNIO5i9nricrC9W+q+UCJ4jzVn6HfEtEe7wysca2Fcqaci3iOdhHhHnnhJBcccyPor1p79SzHAhvM+ODTCM4jDnCc.JZ9QVPARxLS3vG12zO6mgvgCAzxKbabiab7lu4aVIuJ32iBicrisFEt0bwTlxT3K9hu..5Uu5EG8nGkCcnCwO4m7S3K9huPN5QO5Z8f+.G3.l91eQKZQ.97vREWdrwFKQDQD0XYLlwLFRLwDIqrxh0t10RJojB8oO8QNoIMI9rO6yX7ie7DTPAUIaO3AOnbLiYLbjibD.L+Mbt4lK2vMbC7TO0SIejG4QpySXKdwKVda21sYFZB9KiO6y9LF7fGL+vO7Cx92+9GPG2u3K9hM3i6Jxd26dYMqYMUKFIF+3GuomedjG4QXcqacXwhEF7fGLm9zmlLyLS1wN1AW0UcUl1jSN4H6cu6so2Y6QO5AG6XGioO8oWi66a61tMSQOIjPBTZokxwO9w4Zu1qk27MeS4Mdi2Xkp+e+2+8r4MuYyuOtwMtZrbO4IOorvBKD.SgQfOwQ9airYyVkDbVa3vgCFwHFQk5SaaXCa.oTRngFJW3EdgUS3VIkThrO8oOjSN4.3qugt28tW1912NokVZbjibDY84g1O8S+T4DlvDLCi8d1ydxO9i+Huxq7JjYlYVi1b629sSwEWL.boW5khlllne8qe0ZLVuyctSlxTlBcoKcg9zm9vd1ydHqrxhYLiYfWudkVsZUnqqKGxPFB6bm6D.5Tm5DZZZb228cqx9vJTnPQ6X7GBiyZVyxT2QjQFIkWd4AjtC+IZj.Q3l+A16FZxIosJoHFPC3YFFFz291WtjK4RHkTRgPBIjFTk1+3rVfLUwA0t.0F+1onkE4IOoTt8sKku66JkOyyHk268JkW0UIYlyD9m+SXe6ChOdnBwGbK84kK9huXrZ0J555rwMtQNvANf7vG9v.09CGGnLyYNSpXnR92+6+c750K8oO8Q7e9O+GoeQaO8S+zru8sOxImb3BtfK.CCC9c+teWcV18t28ld0qdQu5Uu3Ye1mE.xN6rMWVu5Uu3sdq2pVsOhHhPrhUrBy9DJ.6YO6gm64dNl7jmLIkTRr90u9Jc2mYLiYvQNxQvgCGrjkrDN0oNEacqakAO3AC.+w+3ej8rm8Tq2wJiLxPNm4LGjRICaXCisssswIO4IYwKdwX2tcJqrxXNyYN04wcEO9dtm64.fCe3CWok+Nuy6TmkgeVxRVBSYJSoZS9E9TRIkHKrvBYfCbf7JuxqvN1wNDYlYlB+gc329seKd73QBv7m+7MEs8BuvKv92+9IyLyjoLkoTs86V1xVj9E7b+2+8SFYjA4jSNLwINQ.32+6+830q2J0NVRIkvjm7jY+ngdXFC..f.PRDEDU6e+rhUrBpnWgpHO9i+3lsCUbXzXNyYNlK2eVtLPXricr.m0Kz9eoFW7Eew0XDR7zO8SaJZ6C9fOfe3G9AQlYlIcnCcfRKsTy9N39129LE9Fe7wiWudYYKaY.956aRojt28tygO7g4G+weT3OjOW25VGaXCanZWiYXXvm8YeFe0W8U7fO3CVuGW4kWdb+2+8SVYkkXO6YOhq9puZ.3PG5Pjc1YC.Ke4K2Tz1O8m9S4vG9vjYlYxu9W+qMuFokt+2pPgBEJZ3nqqSe6aeYLiYLjZpoRngFZKptiFpMsk5NBHgaRoDGNbX5QLUFy5bX7ecVc77JxidTobaaSJey2TJWvBjx69tkxoNUI+reFrzkBYmMzid.yd1v+9ei3C9.g3EeQg3AePg35tNgvhEyqlaouvN7vCmgMrgA36gS8+.pcnCcfK3BtflTYqooIpXxwwhEKX0pUA36APAed+3Nti6.vWepalybl.vl1zlnnhJpE8oBSKszDomd57pu5qxzl1zHzPC0bc4latLkoLEV25VmDfBJn.4W+0eM.LgILAl0rlkvlMahQNxQJ7md8c4xEu+6+9059a8qe8l+1+W8q9ULhQLBgc61Eyd1yV3Ob11111FYmc1sJOMbEyrTUbx+0bgEVXhW+0ecwt10tD29se6hLyLS4xW9xk9El.9DTAvW9keIfuqmty67NwhEKhXiMVg+gDgJRECK265ttKrXwBNb3fa+1uc.ehZ7GNsUjm7IeR5cu6sX5Se5sZ2s2uvs8t28R1Ymszec2+xqJ9utt6cu6L4IOYLLLjcoKcA+BiV8pWM.X0pUg+L96YROyBKVrHxM2bk9G+Fu1q8ZIt3hCCCC4Mdi2nYnW5uLpHyd1ylK8RuTwvG9vEolZpAT6SEO2LoIMIyOepScJfydNE7cdJjPBQDbvAKt268dCjhWgBEJTzFgR2QsS.mbRTuYxyyPZfLqrjlg2XlYBYkkuo669fjRx2T+6OL4ICImLh.H70pJsFuQhwMtwwW9keIe5m9obhSbB.egRnEKVDgEVXA7EtMjvsc+6e+.9bWdG5PGpwsweHIVS7IexmX9423MdCV7hWLwGe77Zu1qYt790u9Uu0iPBIDyFX2tcK25V2JKbgKjUspUgKWt3UdkWAvmfJ+GeSaZSqRBzthq3JLy9m9en6ZB+g5mllV07D0zl1z3i9nOBf5rL7KL.fksrkwq9puJcoKcwLIbDnG2.7m9S+oZL4jzwN1QyOmat4Jepm5o3C+vOrRdmrp3OD9F8nGckRvF0TBiw+4d.5Se5SMVd0z499129Vq6e+bO2y8X5QsRKsTSASye9y2b3HH7vCuFyll0DibjiDGNbfSmN4ke4W173bbiabUxax9w+w1gNzgpwPL4XG6XnqqKsTgWNSMYO.+0+5ek+5e8uVssolZaZnCWGgDRHDYjQZVGp3Ksv+aj0+PhPDQDQk7dYRIkjn6cu6xJNjInPgBEJZegR2QMSiJqRp3bGjd7HI6rMEm8oO0iykRlz2eeNPe6jOwYImLjVZv0dsPRIgnBhAZpzZHbaricr7m+y+Y16d2qYXdM1wNVdu268pS6p5fmnSmNC38o+zEaHgDhoG2pJ0Tnn4mILgIX1vL+4OeI.AGbvUZ40EyYNyQ90e8WiTJ4q+5uFGNbHpnfiTSMU4d26dM6Cdcqacyz1plIAyM2bMuAYTQEUstO8WFFFFlBj8SEeX75pLp3w2S7DOgD70FFnG2MDN0oNkbXCaXb3CeXhKt339tu6iIMoIwV1xV3Idhm..ywIxHhHBxKu7pl38J1Oy7i+y8Bgf69tu6ZTfSESrG9swwY52m0E8oO8wbaJrvBM+WqgLjgznZib3vgXricrxMsoMYFZpgEVXjVZoUiB27erkPBIPUGjt8SUyRq0j8fOwgCbfCrZaSu6cu4se62tRKKrvBq9OXp.9CMW+TSmC7WlUsOKTTQEIiIlXZP6OEJTnPgh1CnDtcdBRmNkjUVTojDxgOLLko3qemkbxPRIQlc3h4y3loC+gDYDWcKeZvt0P3l+94lWudMyTh0U+ayuvh7yO+Js78su8Usssh0+J5p9d0qdwm9oeJkUVYb228ca9.2e0W8UxRKsT5e+6OwFarsnG796+N+q+0+pRK+vG9vxd26dC3Kj2xM2bou8suDYjQRgEVX0DzVwPWqtBuzQNxQZ94ZqLrXwBCX.CnQbzz7yZW6Zwe+c7Mey2jwMtwId9m+4427a9MU6030yd1SxLyL4q+5uFmNcJ8KxZsqcsUqb8O7EHkRt5q9pMET8C+vOHOxQNB8u+8uZCwB1rYqZunfVKF6XGKaZSaxLrPG8nGMAETPhW7Eewp0Nzqd0KxM2bI+7ym+7e9Oa5Q20u90KCN3fo+8u+DVXgUoDOTE+cQO6YOM+brwFK+s+1eS.97F768duG8su8kTRIE9k+xeYk1u00K4nwheug5wimJ4g40rl0zlctPgBEJTnnoP.0G2Tz9AYokJk+vOHkqYMR4hVjT9vOrTdi2njq7JgEr.XaaCraGF+3gm3IfO5iP7ZulP73OtPLm4HNXGuLNB8Bo0l+GTpln0P3V3gGt3BuvKz76QGczLnAMnZc68GxZ6ae6iW9keYYFYjg7we7GWVSi4YULsvtgMrAd228ckm7jmTN6YOaykee228w1291kae6aWNsoMMF23FGW8Ue0UKAUTajXhIxXFyXLCEt.gYO6Ya5sn6+9uet7K+xkOyy7Lx63NtC4HG4Hwsa2.9BCR.rXwhveH38Mey2vDm3DkqbkqTdu268Jexm7IAfTRIkJkR2qJibjizLsp+3O9iy8ce2mbEqXExK+xub4t10t.fe8u9Wa9f8sDG2MDJpnhL+7V1xVvsa2xO8S+To+vGshayrl0r.7Il+5ttqist0sJWvBVfzuWppHyblyzzyRO5i9nrwMtQY5omt75u9qmK+xubF6XGKEWbwU5bu+yUMDrXwBiYLigwLlwTMO30PnpuDiZq+sAX1O8JojR3dtm6g8t28JWyZVibxSdxLpQMJt+6+9M2V++13zm9zrhUrB45V25jwEWbB+Wys5UuZdwW7Ek4jSNxG8QeTttq65X.CX.UJLg8Sio8o9XNyYNlmmttq65X1yd1xa4VtEo+9gpBEJTnPw4Zn73V6TjETfrR88L+dR6LgyneOnwEbA9l2ktfnVF7YaKo0Jq6L1wNV15V2JvYSm3011di23Mx+5e8uvsa2bm24cB3KDut5q9pYUqZUUZaSN4jIlXhgSe5Sya8VuEu0a8VrgMrA9I+jeh3QezGUN+4OeV6ZWak7LSTQEEuwa7FlIxj5ia4VtkFbiznG8nEKXAKP9vO7CiGOd3S9jOoZOP7sdq2JOvC7.7HOxi..+y+4+jhKtXV0pVU0pywGe7rzktTBN3fq05RzQGs3G+weTdYW1kQt4lKO+y+777O+yat9ILgIvi8XOF+k+xeIfNFl0rlUK5EGSaZSiG4QdDJnfB3QezGkG6wdLb61MIkTRlYUP+djalybl75u9qy5V2538e+22zCMiXDifLxHiJEZnIlXhhEsnEIu268d4q9pupRBirYyFKe4KuQMfjWUpn.3.sOsUSbQWzEY1O2f51azyXFyf0rl0va8VuEKdwKlEu3EattTRIEdgW3ELWVZokFuwa7F3wiGl9zmt4Xx1y9rOK+3O9ibvCdPyw9P+bu268xUbEWQqxMERHgDDKcoKUda21sgGOdLq2WwUbEjd5oSFYjgJaDqPgBEJNmBkvs1Xjm5TxpEdiYlILyYdVwYIkDL7g6KAgDWbmS8jFsDOXTxImrYRaHjPBA.tpq5pH8zSGv2CguxUtR.eOjlSmNqTes4RuzKU7we7GKe4W9kI8zSmzRKMty67NqT+fweelwlMahMtwMJ+i+w+H4latz+92eyjQx7m+7EqZUqR91u8ay28ceGwFarLwINQt5q9pI4jStE+7zC8POj36+9uWtvEtP1yd1C4jSNjPBIP+6e+4RtjKgYMqYIpXxNwtc6BOd7HesW603y+7Omu7K+RhM1X4htnKhG9geXhIlXLqyctyc1rM1uW1.nu8suhCe3CKW1xVFewW7Er+8ue5ae6KSaZSi4Lm4TmBlaNHlXhwrdkRJoTmaa25V2D6bm6T96+8+d18t2McoKcgq5ptJtq65t3VtkaAcccxJqr.7kAQ83wibAKXA7AevGfa2tYBSXB7G9C+AdfG3A33G+3UJoob228cK9rO6yjKdwKlu669NBN3fYhSbhbkW4UxPG5PMaCF5PGJETPA3vgCdy27MaIZRpFW9ke4b7iebRKszX4Ke43vgCwu829ak6cu6EqVsxPG5PA7EFs9aK868L+i8eu7K+xxO4S9D18t2MojRJLwINQtlq4ZpjXx65ttKxLyL4S9jOgHiLRtzK8R4y+7OmTRIEQd4km7O+m+yricrCNxQNBidzi1r84u829a.U9bYW5RWp1wwkcYWFojRJLnAMH1vF1.fOwhkVZoDVXgwRW5RM21t0stYVVUz6jyblyT70e8WKW8pWM4latL5QOZl4LmoY37FbvA2rzlqPgBEJTzZPM9PVG6XGKfBwqRJoDV3BWHacqaE61sSBIj.O4S9jDYjQZ1I+KszR4UdkWg0t10FPC.2CbfCj65ttKV25VGu4a9lX2t85zF+oLzIMoIwTm5TI93iuYSrfKWtHojRpYovjG8nxpIN6vGFrY6rdPKwDMEqIpvCQ2bxCOUo7K+P3I+.XjWQK9qaVpooga2tCXuOoPgBEMGrgMrA4pW8pIojRhK9huXF9vGtY+sqScpSTXgExO8m9S4UdkWoY6dSEVXgxHiLRra2Ntb4RcOOEs13+Y2ZLW6ors8usMKLN78Vp2HseB4f.U2gKWt3Ydlmgu3K9BrYyFwFar7LOyyPTQEkotCccc9G+i+Aqd0qNfF.tSN4j4wdrGiO+y+bdoW5kpTWjo1v+K285ttqijRJolMcGBgfryNaRKszp0BT4wslQj55RxM2pGdiYkEbu26YEm029BSZRM5Tr+4JzwN1QN0oNk4.hqBEJTzZQvAGrYlzL1Xik+xe4uHsa2NWwUbElgJ6UdkWIUrOO1TweVsM93i2bnWPgBEJTnn4BkvsFAUJE6WQOnMoIAcpSmM7FG5PgoO8l8Tr+4JbIWxkvJW4JqwLymBEJTzRxHG4HE28ce2xEsnEwINwI329a+sUZ8yd1yloMso0rde40u90C.iZTiRIbSgBEJTzriR3VcfviGj6aexpEdiULE6mXhvEewvMeyPhIhvdKeJ1+bEtlq4ZXkqbk7RuzKUmCZuJTnPQKAKZQKR7se62J+3O9iI2by0LrXF8nGMiZTipY89QFFFR+8evq3JtBdi23MZNKdEJTnPgBkvM.DNchkrxBKG4HnkUVXImbvRN4.m9zPu68Y66Yie797jVBIfP0mspWt9q+5Ydyad7ce22wK+xubac0QgBE+OHCYHCoU4d0KYIKgu669NRLwDY5Se5sF6REJTnPw+iw+SIbSTbw9Dkkc1ly0xNazJqLz6V2Lmbc4WN5cqaTdTQQRcu6mWIPy1Yx0Ktc0xuub3vg3se62VdcW20w8ce2GqcsqUNwINwyqZOUnPghssssI8OLKL+4Oe7O.tqPgBEsmvsKobh1Aq1.b2VWaTzX37RgaZ4mOVxIGzxN6yJRKmb.OdPOgDvHgDPOgDvyPFB5cqaXzoNUyEjqVA0MsxDc79lehrZc1eW20cchG5gdH4BVvBXpScprfEr.4C7.O.1rYS8fMJTn3bZLLLjKYIKgwMtwQ4kWN24cdmMpwkQEJTnn0fScDeyity.sROGnhlWNuS3l80udB4MdCz6ZWQ2u.sQMJeB1hJp15pWaN84Bg2CX6eR8toMa7TO0SQPAEDye9ymG5gdH96+8+NOwS7DxINwIRO5QOH5nitEe7+RgBEJZNnvBKTlSN4v5W+5YnCcn7ce22A.24cdm7hu3KpBKbEJTztkuaS9l2qAiR314nbdmvMWW1kg6wO915pQ6VFwTgfrCe8ZgL1sT1iAzxONd3WT1G+wer7AevGjcsqcw7l27XdyadUbyBnwvCEJTnnsjHiLxJ88DSLQl+7mO2xsbKBknMEJTzdl2aQ9lOpqDX0soUEEMRzZqq.JZcIpNIDS6t.oArfaCbUtrUSvzjlzjDe+2+8rl0rFtq65tnu8suDRHgzZs6UnPghlL1samjSNYt4a9l4Mdi2f8su8oBOREJTztmU7BR491NzwtBieFs00FEMVNuyiaJpets+HrsOD121gGYpPgmVJiLlVdOuAnBIx+2A+uPfFx461q1zZUuTbN.tb4hLyLSxLyLUo7eEJTbNAq4eKkOyOy2m+E+MvdvsNOymhleTdb6+AI7NHDye09dqKe6FfaME30+SRYF6VJaM8.mBEJTnPgBEJZ9ofSJka8CjxGZxR4Se6fgW31db3RuVknsykoE2iaRIXXHwqG.85Yi07cgkT5KT9zcC50ykWRInaALpuxVQkH49IDmHGobA2F7MeJ7u+c9l.XbnDuonowFOiilZHWK0d0lVq5kBEJTzTnobeGkss+ssgx0TgDldnQA28yBS41+eCQaAptCuF9zc.UP2Q.3RKcOsc5NZwEtEjMMFxD5.cbJAABKHkfPbFwYBABoD4YtNRHgNZyJVroS+tbKLyKwFVHHysGptMfDqXkDrZfVPFlkuh5mX6luVpsuNo7SWFrq+Kbxi.db1VWyTnPgBEJTnPQikH5Hz0dAW7UAS8N7kiCZqqSsFHDBF3kDMgeY0utCozKQXMHLLzo6iTiaYPAhtCeqqKVLvhcCjFfvRq2wWKtvMMqPGRQmCG6WglzJhyzZHDBrfDC7MG.jZXs7vP6nRrD6IQDy2fPZ0b6AplMRjXQFNNxafnUr5ka2XHsI7+F+XVQqJR.1XC60nzd0lVq5kBEJTzTnobeGkss+ssgwo7MsnsA7Hs36s1MHDPz8VPFct90cXfWBxsWzNr.qwU.hX+FDxfpScG.nq4kfyuWncJiV8ThdqRxIQGvkFnIOieEOykqBCPp4atOzvsv.Phtv.WBIVvak5d+U0FIfUI3QnDsoPgBEJTn3+MHqrxRpqe130p6cu6.vgNzgLefHKVrPhIlX0DInrs8usJZ7XPfo6vP.tD5.RLDF3T.VqGcG.3UBtOitiV6SbsZB2JUTCYBEKUdt.v0YZH7bFapl2GqhMRffL.upK4UnPgBEJT7+HL24NWV5RWZ0VtewA.LyYNSksmiZqhFOFHBHcGFBHXuR.AdQRohZPXTUrA7o4vSajtiVkrJoKAjmFjulj7DRy4EVg4EnIIOMIkK741QmZRNkEpz16eay+LyKTy25x2BTtPMBNqPQaEYkUVxCcnCYN4e4UbYYkUVxyEro0pdoPgBEMEl27lGVrT6ctFKVrv7l27T1dNpsJZ73N.zcTnlj7zfR0LNiM0tti7phti7r.koIaSzczhKbSJNiqH0.WZZ3RnYNuzJLuLMMboAN0.IB7hfxETos2+157LyKUy25bK74gN0SEoPQaCyctykt28taN4mJtr4N24dNgMsV0KEJTnnoPpolp3ltoapVW+McS2DolZp0neAT1192VEMdBDcGkVEcG5HnbsZV2gqpn6vk.bSaitiVEOt4AAE.TDBJVSTg4Zly8MAtvmKN0QRgBpz1Wa1TDfKg.oZrtUgh1DZLuUw1q1zZUuTnPghlJ018dBj64nrs8usJZb3EA4S8q6nPfxQhDAFHoPBDcGBJDvoPfQaftiVEgadEPwBMJQXgRDVMmWVElWpvBEIrXpf0sFjOhJs80jMEJrPgBgO6T51TnnMgFyaUr8pMsV0KEJTnnoRscum.4dNJaa+aqhFG5HqWcGkcFMDtQfTBd0f7f5T2geaxWHvEsM5NZ4CUR.WH3DXk7DVHOgnByq7TAXAmmoQvEPtnUmae9BAEHrPAHviPnBUREJZCow7VEauZSqU8RgBEJZpT068zPtmix11+1pngiGQfo6HerP4mQ2gNPN0iti7DBJTXg7PfKg14mgJoDvIBxAA4gVcNcBD3DAdwmvsiVOaednwoPPtnQoBAF0ScQgBEsbzXdqhsWso0pdoPgBEMUp58dZH2yQYa6eaUzvPB3FAYG.5NNFBJ+L5N7xYbXT8NIHaznDg.85otzRPqRnR5FewFZFHHCrTg4ZlyODZbJzvEf9Y5jfdLWu+sux1jAZjEVnDznboxiaJTzVSi4sJ1d0lVq5kBEJTzTw+8dZL2yQYa6eaUzvvsTPI0itiLPiSfkJo6f.P2QFmQ2QosQ5NZUFG27guFjy94ZZtkJ74JZmnJeuhKWhuw0b0KtPgh1ZRM0TEyblyT5ebqIPi++1i1zZUuTnPghlJ9u2i+Oqr87KaUzXHPzcTUMF0zxpos0JFsN99pZTiW3bricr.RDYIkTBKbgKjst0shc61IgDRfm7IeRhLxHw+HEuSY4715uEOXW+STCCm1UhPjBttRSi4b3GmOK12g40o+Nfs5oVHIZ8PX1m9F3FxelzsH5JZZMO+dvkKWjTRIo9wkBEM.16d2qre8qe.P5omd.8GTsWso0pdoPgh+2FoWuRV4Jg29sgu7KgidTvs6FTYruyLOkFw9WYa6basaG5V2fQLB3FuQXpSEQy0C61Nf.U2gKWt3Ydlmgu3K9BrYyFwFar7LOyyPTQEkotCCoAq18J4tR7go9zc.5b0t5IO7deM99NsZty3mOf8.nl3laK+qk4bz6hdFUOPyRyyoBgPP1YmMokVZ0ZA1F4wMnlG8CpnG27u8UzyZ0TYJol8Tmh1qbrMksL6UbPN95ylRxrHzK0aacURQyHaO0OlQxPL+7x34q2aH2d0lVq5khycPytEBoqgRmFcWnaWcOoqSq6XInlo+0Vw+ShbyaVRZoAe220jJmFiPBksmiXqKWvAOnuoksLXDi.4N1gTLrgot2SsRKktipZWqKsRB2DUYRhuFGIUuwweile6rTgsmZvlp51SEsW4Te0wj63A9bV+XWQacUQQKLWMS77FaZspWJN2.CW5TRFEQIYTDG501CgmZTjyGjgraWQOT+IjhFLxEuXIW5kBd8Bcu6vcdmvTmJjbxHBOb00TJ..YAEH4PGBd+2Gd4WF111fQNRj+m+iTbC2f55jpQfp6Pmy0zczJ6ws5JFSqMap55q5xjnDs09m8+J6R9IW7aiziANhKX54cL.55UjLg0qnvdLNP67HW9qPghyewUANkkkUwbz0dXNv+7Gn38V.e1U7978+gsJufGajp6ioHfQtrkIYFyv2WdvGDd7GGQvAK3ge311Jlh1cHhJJy6sHKoDIOzCA+e+evMcSHWwJjhoOc08dpFsT5NpK6a4oUP3leWO5ephTapXqpc0kM92V00rsWY+uxtje0OcC.PpOvf4BdhQRPgYSv7aiqXJTnPQCD6Q4v7Oaz8nK26y+c7cOzlY2O1WwNersIGzeXDp+LRQ8hbe6SxPGpuurvEh3Ad.AO8S21VoTbNAhvBS.f7O8mj769cvrmMxLxPJ5gxq+mk.UCQU81VCU2QqeSdqPJQolxVK9mWaSMzsWcsZ6UN0WcL4We2aB.F9K+SHsEdohfByl5DlBEJNmGKAYQzueyvDiYUWABKB10e7K4nq6vp9znh5mG4QfRJAlwL7IZSghFHhe2uSv+u+ePgEBO5i1VWcZGQ8kUHaN0cz5e691lbYoIUswohKqgXih1qriG3yQ5wfTefASuuyApNgoPghy6naSqGhA93i.jv27a9BLLLTh2TTqH+weTxJVADbvvy7Ls0UGEmKyy+79x3j+m+iOu3pndn1zcTWMcsuzczJHbyuKFCDwYUUgbfHlyuqMa6aLUTYN1FyVdpMeTbDWvLnGeDs0UGEJTnnEi99aFJgjT3Tv2eJN5ZObac0QQ6YVwJ.ozm215bmUO7hhFMht1UA27MCFF9ttRAUt6W0Rq637xPkrgh5dXmuP1q7f.POuiAfsvsqNwpPghyawpcqhdcG8G.NxpOTabsQQ6Z9jOw27oN0115ghyOXZSy270t1115w4rbt0im1jEtIkRz00wqWuXXXT80CXfADfSRLNiVYoo0AhM91GJZOwwWe1.PWuhjaaqHJTnPQq.wOwj.fiuobZiqIJZWS5o6at+jShBEME7eczt2caa8nUh5S2AvYTRDX5N7qeP1.zcPantilbVkzgCGnqqiGOdH3fCFMsJqETHgH7FJivSB3vn12cR.gPPm7DKVLDDomH4B8zMB0vVct+MPhUoC5fdTHL7Gmpmaod97UJIyh.fv5UTsw0DEJTnnkmv5QD.PoGt313Zhh10jWd9lGWb04l8TO0SIeu268BnhbcqacDdSbbeaJSYJx77W2p.Nb3fHiLRFzfFD228cezwN1wyIdHqK+xubYQEUDSbhSjG6wdrFbcN2byUN8oO8psbgPfCGNnqcsqbC2vMvTm5TaaGRi5bm8MuFN2c9H90cHkxZT2A.gnGLWjmDH35P2A.dzzoytiGMIDr2vYXd5FgaXudqCkq4lN4MFzZCzczjDtY2tct7K+xI93iGgPPRIkDNb3nRJfChfXDdtX5Y1CHfNrBVZiXrEIinzISpNuDzB.qzPPDFgRjAEVS3nQQyM5k5E.rGii13Zx4N7LOyyHe+2+8Cnsc0qd0DQDQzjtaw0bMWiL+7y276BgffBJHBIjPHkTRge6u821l8mzadyaV9n0PlxRSSifCNX5Uu5EyZVyhgNzg1t3gHdrG6wjabiaD.l0rlEyd1ytVqWkTRIxN0oNQG6XGI6ryVrfEr.4G8QeT01NqVsRDQDACe3CmYO6YSbwEW0JyO4S9D4Tm5T45u9qmksrkYt9RJoD4S+zOMaaaaictychUqVoe8qebsW60xcbG2gZrSrE.aQ66dc5k4sMtlnn8JR2tkXyFDTPHb3nN+MXFYjAaaaaKfJWcc8lbcCM8JT...H.jDQAQUaG6XGb7ie7Zc8u268drrksLRO8zk8qe8qc+8O1912N4kWdzyd1yFk8tb4pda+W5RWJ2+8e+Mpxu4BgCGBIHoY3Zf16X0pUlvDl.wFarHkRRHgDH3fCtR5NDHXH5CkmH6WrdUPHAriUhzgcFfyQySl8fBHcGRjDgLThLnPa08UTSR3lMa13BuvKjQNxQBfom2jxylcVrZwJcMxtPhzs.rTkniAcjXnmMfH4z.CjHQJkUZ+qnMFApGPrAv9129XSaZSAz150aS+gC2xV1Rc9G0u1q8Zrt0sN4DlvDZ0OGdpScp5ss3u829arzktT4Lm4LaSuFq3hKVFe7wSIkTB.jat4Vma+1111n7xKmQLhQP1YmM6YO6oNOVWwJVAO2y8bbvCdPYO6YOqzw5m+4eNd73gQMpQwxV1x7W9xAO3AyANvApT4jc1YyZW6ZYwKdwTZokJCMzPU+1rYDMMMwx34U+AjhZmxK22bGN.OdpyM8ptpqhDRHAyuuxUtR91u8aAfG5gdHBMzPMWmCGMeufz3iOd94+7eNfuvRysa2rhUrB9we7GIiLxfG6wdrls804JLpQMJl9zmNRoDCCCN5QOJKYIKg7yOedtm64X26d2xALfAnteZKLVsZkgMrgwEcQWDPMq6PSSi3iLd5FcM.KUe5NhlnI4yAzcznDtIkR750KRoDWtb0bWmZUP6+e6clGeMcz+3+84la1CxJhTRrDKkDhlZqnJsRUUQKeqWnOM3w1uRoDM7psZ444UUJ0RviVzp1pp1RSsUDUIHRIhfHVq0Dgrmajb2le+ws2SyMI1Eacd+50kbOm4Lm4L24Ly7YlOKZzfVsODh+3+SmamWVUhMzktzE7xKuT+9F23FIojRB.F0nFUE1.0Uu5UmANvAhYyl4F23F7q+5uRJojBomd5LtwMtGX2m6Udi23MnEsnEp51dpolJqYMqACFLvPG5Po3hKV3niO5b.NqZUqRUnMvh.36bm6T7RuzKUtkocu6cC.su8sme5m9IaN23G+3wM2bCylMiACFXaaaar+8ueRO8zY7ie72x7BfrxJKQ8qe845W+5.Pe6aeocsqcb7iebVyZVCokVZru8sOl9zm9CfmbIRjbWQQEY4+c1YH+asJ095u9qaS+GgGd3BqBtMlwLFa1A9INwIplN850KNzgNDt3hKzvF1Pbvg6tXmpu95KSbhSzlqQud8Be80WxLyLY6ae6XxjIgc1YmZZLa1r3zm9zbkqbEd1m8YopUsppmyfACpZ1gqt5JkdAixN6rEFLX.6ryN7xKuTOmQiFEojRJjSN4PPAEDt6t61bckLe8zSOIu7xiTRIEBMzPo7FO3pW8phTRIEZPCZ.95qu2U0IMqYMiHhHBatlUspUI5Se5C.De7wqd7byMWQwEWLZznwFMV4F23Fh7+qey8zSOQqVsJk7ZN8oOMW+5WGu81aZXCaXYpm9mLOMH2gUMZ59k6YIWLXvvCjBviBr1.vN6rCEE46EUjHqeu6nG8nG1TgMvANPgUA2F+3GuMC174e9mqlNSlLIRN4jUUgvRNf5cB94me74e9may.lcnCcf8rm8vgO7g4hW7hhZVyZZiZ3clybFxJqrnJUoJ7rO6yhSkRsexKu7D.3ryNi81auhNc5DG8nGk.BHfxUk+tU7Zu1qwvF1vr4ZhLxHEScpSEc5zwQNxQTOdAETfvrYynUqVbwEWTulhJpHgd85QQQoL1BRN4ji3bm6bTPAEPUqZUuqqCW7hWL.3u+9yku7kwnQi70e8WeSSeoE1pjL5QOZpdobQ3MnAMPjZpoxd26dsIsEWbwhpTkpfWd4EMtwV7nge1m8YpBssvEtPF7fGrxJW4JAfzRKMQCZPCHu7xioMsoQ5omtnz2KIRjTAhUA2d.tvaVIszRSLfAL.b2c2ovBKDvhIsL4IOYwDlvDvd6s+d9ccGbvAklzjlHxLyLofBJvlcXXu6cuh5Uu5wYO6YUOVG5PGDKaYKiZVyZpnWudpe8qO4jSNz0R4IMKrvBE95qujat4hUgf.X8qe8hpUspQlYlo5w5Se5iXAKXApBvkPBIPaZSa.fksrkwvF1vPmNc7LOyyfISlD93iO.vMtwMXfCbfhpUBaJ7Mey2Tr3EuX7vCOtmqStg0cOEHjPBQ8uGzfFDqYMqgpa01y9KV5RWJCcnCE.RN4jUO9G8Qejn5Uu51jeUtxUlu9q+ZwPG5Pk8O+W7jrbGfkxuVsZuumW780VN8jZEnYylQud8OpKF+y.YWNUnb8qecwfG7fwSO8jbyMW.Kqn4Tm5TEicri0lUz6tAsZ0p7oe5mJ1yd1CfEaevJSe5SWT8pWca1gIWc0UVxRVhH7vCWArrRnV6eXQKZQ7du26Ib2c2wveoZPcu6cW78e+2WlUP8tAq1zgCN3.MrgMT83Mu4MmSdxSRm6bmsI8icrik4Mu4YSmlEUTQhQNxQh2d6sMpdp+96O6ZW6R7hu3KdaKe+kJx..CYHCg8u+8SLwDCqacqiqcsqI7wGeJyJW6t6tiGd3AVutaGV0e+l1zlxku7kUO9e7G+AEUTQDVXggFMZTLYxjv5tx1jlzDFzfFDCdvCVM895quJqe8qWjc1YS6ae6Ki.hRjHoBlJHA2xHiLDcnCcfi+WdrRu7xKxM2bo3hKlINwIxQuK73fFLXfKe4KKr92ETPADczQyG+weL.z111V0wVNwINgHnfBRcRoO+y+7De7wyu8a+FsoMsgabiaHb1YmUF4HGoHpnhhst0sZyBFsgMrA0wtFxPFBqZUqhMu4MK5RW5B.3hKtPiabiIgDRfUspUwEu3EK2x7PFxPTE74Ue0WE6ryNEO8zSAXQUyAH3fClyctyQ94mOqacq6txt.SJoj3q9puRXUUIO24NGu+6+9.P25V2tms05u8a+Vw.G3.wN6riW4UdEBHf.XO6YOjRJov6+9uOG4HGQDbvAK6m9u3IU4N.Tm+y8KOR0UPEEMnnvMW+PUTT0zNMkXxVBgYjlw1SHH2wsJLxJqrDcricjCe3CCXYE5JnfBPmNcDYjQpphk2q48K8Ruj52CN3fAfCbfCHZcqaMlLYh.BH.70We4PG5PnSmNBO7vIgDRP77O+yayO5SXBSfrxJKBMzP4zm9zjYlYRzQGMe4W9k2wkmcsqcw7m+7EV2s7jRJIhJpn.fQNxQdO6M093O9iYgKbg3ryNSG6XGwSO8jctycx4O+4o+8u+jc1YKtcqH6hVzh.rr6x8qe8iFzfFPLwDC50qmkrjkTlzevCdPJrvBoScpSk6t5sjkrD0m0hJpH94e9mYW6ZW3ryNynG8nYSaZSpo82+8eGvxN2EczQyEu3Eon+Zhgsssssbsuzd1ydJeoThjGUTRab6AHiYLiQUns4N24xfFzfHiLxfQMpQwF1vFX0qd0DczQK5d269s88+jSNY7yux29f7yO+XNyYNp6v+3F23T8p3m3Dm.+82ekjSNYQvAGLW7hWTUyCFxPFBQEUTXznQrpA..78e+2C.AFXfzgNzA.3C9fO..pacqKIjPB3omdprt0sNwa9luIwEWbroMsIwq8ZulMOG1YmcbfCb.pTkpD1au8p8KakUspUQe5SeTxN6rE+q+0+hXhIFhN5nK2wrJOhKt3Ht3hqLGut0strxUtRpTkpzsKKJW1111F.zvF1PhIlXvImbRQmNchQLhQPsqcskaxvCXdZPtiGYBtILkOGcu6lCbVczrW5kIjZ4weu4LJJnX1HW+rGiKim3i8EPB6OIxRWwTEO8ifd9VQf94FByOlTKJ4lhTtsJNF6XGqpPae4W9kL7gObRKsz3C9fOfe4W9EV4JWIwDSLht0stca+U3Lm4Lzqd0KgISlnfBJf.CLPUUTI3fCl5Tm5n.PhIlHcnCc.WbwEhN5nQiFMJ6XG6PzoN0I.a2YNqje94SBIj.Mu4MW4xW9xhF1vFR94mOV2Mu6D9ge3G3G9genLGOrvBiYLiYbO2JaKaYK.VVwzUu5Uq.voO8oESXBSffCNXUUN7lQwEWrnF0nF.VDdJf.BPo3hKV3omdRVYkEKbgKrLWSIUSxxyChVd1wF.yXFyfN24NayyZoU4xSdxSpdtm4YtScHTRjH4gFkzF2d.xN1wN.fF0nFwHFwHTFwHFA.bvCdPwF1vF.rr6V2qTyZVSFyXFCuy67N1X2VVcpRcricDO7vCUUjOzPCkDRHAr5sbCJnfTdgW3EDwEWbrzktT.3RW5RhZUqZAfpmtMszRS3qu9B.u9q+5nUqVxKu7DlLYBu81at90uNkmG3M7vCmVzhVTtiE3s2dSu6cuoO8oO3gGdnrm8rGUu2b4MlU4QUqZUwe+sDmF0qWO4jSNbgKbANyYNCgDRH2wB.VZpcsqM.bricL70WeoW8pWhktzkxjlzjnV0pVJkz1Ekb+fB1YWwbh3hkXS5ZD7q7Zzp53kMJElcZsmrO4A3TlpJ00SCD2tRfLxo.b1UuInV2AZR.U9wB4NtuC.220nnfvrQRcKKgkdzrnp9pgOOxkyYKvxpJnf.SEeCxJiz37Gbqb3TSkKmdJrziTD0rdAh9qmJS5iWLWUwAj9pvm.PJ4VEFVWot5Uu5w3F23TbyM2TBLv.U9rO6yTSyZW6ZuixqbxIGVyZVCqe8qmssssoJzV.ADfMBWLzgNTkcricnDSLwnjWd4w1111D+xu7KpmO+xwX66ZW6ppZj3me9oXU8.ucBEUR7yO+HnfBhfBJHpe8qOd3gG.vV25VoicrihqbkqbO0ap0IMr5UuZpScpiXXCaXhjRJIV7hWLexm7IJAFXf2xFvaXCaPst5cdm2A.bzQGUrZqFm7jmjXiMVaJa2J6aCrLwqfBJHZbiaL0st0EGczRLkYjibjLtwMN07xjISh3hKNpTkpjp8UTRUw3AkZYHQhjGfTAnpjm6bmSjVZoAPYrgrm64dNEqBBYcG4tczrl0LxImbHwDSDqZdwktzkHiLx.O8zS0zkd5oq5rM13F2HUtxUV8SBIj..1nZ2VsuqCe3CyQNxQDKe4KGylMi81aOgGd3.voN0oTS+rm8rUyOO7vC0wLJYdZkRpt7klW3EdAaztg.BH.0yc9ye96n5jd0qdQBIjfRBIjfRRIkjx4O+4U18t2MN4jSb5SeZ9zO8SKy0T5czo7TMyHhHBUMZI6ryl0rl0vvG9voV0pVz0t1UwEu3EezKovSAnwAG4Ba5+wbhOCd1lUE93gt.RMOKN4DEEPXnXxI6r4J+QLD+wOI5xJY9xckE05YaF93X5LxALEtjFmdrPtiG563lBfYy54r6WGcsquLgFp+3zgFDwet9R8B1aLV303fa6G4aWYbjUFWi1LfFhK9YOA3aUv8JUIruZOCsxqKyS+QqhmR3wfF4OMxEtvETWoxt0stwLm4LUOWngFphu95qHszRiicricGked6s2zidzC.KFydUpRUnoMsozyd1Sa7HYlMaVL24NW9we7GwKu75NxFApVoBxrVsAq6lvYvm7IeRYbNI+u+2+SL7gObhM1XYdyad217n7JqScpSk3iOdxLyL4rm8rrfEr.VvBV.N3fCLhQLBwzl1zrwAmTZJo53DSLwP+6e+EfsFd927Mei5ea1rYgWd4Et5pqz7l27xMO24N2oM1dlNc5D8u+8m0u90yW9keo5J6lbxISt4lKgEVXp1aRCZPCTymxaxM.bsqcMgyN6Lt4lax2NkH4gMU.Bt4qu9hCN3.50quLBhjat4p5jNJoGK9VgFMZTs+3BJn.wy8bOGolZpLkoLEbtD6Tn0EUBrrCak1thAnRUpRLgILA.n28t2L5QOZxJqr3G+weDqK5W26d2UcXUkLO6bm6LgFZnkIOCHf.TsaMqTROtbo4Lm4L17cqNtE.aDD8tk1111pz111Vwd1ydX6ae6kIDqT5EOqjNejRb+ULZzn3m+4el0st0wN24NU66diabi7tu66dOW9jXEEzZuAN71ylt00WjV2o1wD2Tq42O0foQgVcTLqiStmUPTe2d3hGKIBYvMCGBVK06YbG2c0YTpVsoSU8xX5wDck7gtfah+5esGcXvPwHvApVCZDoCHLajLO2wH0yed51zVLAdv+GGvQWnnhxkisoEwz9cOHyqoi51z2jdYPOX2C6Ruj6Vja3VECUspUUcf5ROA8BJn.g0AnuSGTxe+8mEsnEca+0ZTiZTDUTQgFMZnm8rm7FuwaPSaZSoYMqY.VFvuzTxAhuYo4dggNzgRjQFI4kWdkqJ.U5AMsZ6WkjfBJHkbyMWwxV1xXiabir6cuaJnfBPud8L24N2aYHW3bm6bh5Tm5n98niN5xMckzIkbzidTxN6r4UdkW4N1Cu4pqtpricrCw5W+5A9a0cpj121V25VArLgFGczQJt3hI1XiEiFMJJsCpYvCdvrksrE5V25lHpnhh.BH.4aoRj7vhJ.abyImbRoksrkh3iOd1xV1BEUTQBqd42srksnZmTgDRH1Xir2I3latobfCb.QaZSavnQiL4IOYNzgNjn4Mu4Jd3gGJ93iOhqcsqwMtwMrwyDu7kubQspUsnwMtwpBt4ryNqL5QOZwrl0rXQKZQpwPzgLjgvZVyZ.rnAIZznAylMiqt5pZdVTQEI9ge3GnQMpQz3F2XFxPFhMkSGbvga5yvwO9wswdks12Iv8bv4Fr3bvrppit5pqpB0Zcb27xKOqNpKE.RIkTr45Ma1rH93imku7kiqt5JKe4KWAfibjiHBO7v4PG5Pru8su64xmj+FAJ3nRATrghwfdnFMIXNt.Tzng7OeJr+8967RS+mnUw8wDivELnwdtPryhu5H9RZW3x3V05Juq9hQ4wfnH1CeUkDKUfBsthFGcCGbTCYjx0wEMZ.gYtQ9EfoLMwyT0pf6d6AN3jVrydsz9gMaV6urQhcM+G5fmafMlrNb3AzD.kTAhTxsJDbxImTrtiMadyalhKtX0kB5W+0eUMNmXUfpGDXvfAgUmsQe6aeYsqcsJu669tJkVvrGVjbxISd4kG.ppNYI+6rxJKaRepolpMeunhJRr+8uewF1vFHjPBgMu4MqjUVYwV25Vw5JTaUsFKO9tu66TUElt28tS3gGtMerphQkzIkXM+ZW6Z2c0yZIsGPqOekWdoUqVEqSn4rm8rLqYMKaxGqOuEUTQr+8u+x3tpkHQRELUP13Vu6cuArnt5Mu4Mmu4a9FQDQDgvpWk0Ku7hQMpQcOk2snEsPIxHiDvhlRLnAMHLZzn.rXaZfEazZricrhicriIl1zlln+8u+z912dV0pVkM4kU0kzpPa0oN0gW9keY0y6kWdozyd1S.XSaZS7EewWHNwINgHhHhfALfAPqacqKSXQAt0KHnYyloacqar0stUw+8+9eEQDQD.VTA+W8Ue06n5fXiMVFv.FfX.CX.h28ceWQu6cuEAFXfplGP25V2TcFTMpQMRst5C+vOjjSNYwW8Uek3a+1uszkYkQO5QS3gGN8qe8i0t10JxJqrD5zoScWAslWRteQfY6bEEGbCWprCbkjtJtZmFTTDbCcEPQoomZUsJim93EN4lSXpvqyy12owJ2vlHo8udBu1KkkEed3ncO5k63Qhri1owd7qodxV2Uzb4DchyelpSepgynnQKdWyZi2UyE1zbmONlY7XWH9RCqjARdGqhYcoXQqobnPWCgVTMGv3iIaaojaAR41pvnm8rmr+8uexO+7oUspU78e+2KN8oOsp6e2c2cmQMpQwTm5Tefb+LYxjppdbricLRO8zEEVXg7du26olFqBR8flUtxUxvG9vEVKG4latzpV0J0y+5u9qqJbSiZTiH93imibjivhVzhDsqcsiEu3Eyzl1zrIOMZzHcoKcgryNapUspE6ae6SXznQb1YmUWg55W+5aSfU0JlLYRX0NIpV0pFqcsqsLgdgqcsqIpQMpAFLXfEtvEhYylE8su8E3laea.DYjQxvG9vU8flm8rmU09IzpUKgEVXDQDQfU6qnEsnE1b8SdxSle7G+QxHiLHhHhftzktHdgW3EH93im1111pltHhHhxD68jHQRELUPgCfHhHBkINwIJl7jmLG+3G2lcjxSO8jku7kaSPw9tkINwIxO+y+LImbxjXhIxblyb.rzeU7wGOwFarLiYLClwLlg50z8t2cdu268r4d1nF0HkW7EeQwt10t.rDyyJs2ucFyXFjZpoxQO5QY7ie713vlhHhHHrvB6t54nqcsqr6cuaBKrvTOlCN3.yYNy4VpJ7kjSbhSvINwIJ2y0zl1Tl6bmqpSWo6cu6LkoLExHiLXlyblLyYNSznQC8u+8WMMV4q+5ulN0oNQlYlIu0a8V1bNGbvAl8rm8c8B8IozHPXvNpWaqIqceal7N+dHoiUC9Wi1ULaF7rF0l5zjZxuNyYRbWHVxqo9iC00I9y8sdlstDvEkBHCGaCg7LNggGCj63gufaBAJ1YOOaW6CEticxUxROcYh8i.8vYDHvUea.soK8EWS3Hjc86IAFbyve2ED9KqgLysHr20ZR8B4En494.FMY9gdwWxcGx.vcEGQFYjJie7iW7EewWPhIlnM5BekqbkYIKYITiZTiGX+.3jSNoz+92ewxW9xIwDSD+7yOLYxDt6t6X0KJ9m+4e9f51YC+9u+61ndKkjt10tRDQDg5f68qe8iUrhUfACFTWMXmc1Y5QO5gMpToat4lxpW8pE8su8kKbgKPqacqQQQQcWz7xKuXRSZRrrksrxbO25V2pZ7Dpu8suka7xyGe7Q4sdq2Rr10tVN4IOI+1u8ar6cuabzQGoksrk2zmUqtG6xinhJJBJnfTN0oNkHv.Cj1291WFgu7vCOTRLwDE8qe8iie7iyl27lKiWX6e+u+2DYjQJe4ThjG1beH3VqacqUsM3xSMtm7jmrxV1xVDae6am3hKNbwEWHjPBgwLlwbGMVPu5UuH2byk.BH.NzgNjMmyQGcTIwDSTL8oOc.KNdI850KbvAGTLZznXdyadr28tWN0oNEO2y8bDVXgQW5RWJWaO6i9nOR0q2NvANP9nO5ir47ADP.J4me9hYMqYwe7G+AW5RWh10t1Qm6bm4UdkWQMTx3iO9P+6e+sdMk49z6d2azoSG8oO8goLkovblyb3PG5PzvF1PF0nFEsrks7VVm3latol+kDsZ0hVsZoJUoJDVXgQG6XGsYLf5Tm5njbxIKhJpn3fG7fz3F2X5W+5G0st0UMlb5t6tC.MqYMS4JW4Jh4O+4y9129H8zSGe7wGZRSZBicrikZW6ZK6m9A.FMXfFzs2gW1gekycoroaSORdVucAgYSn0iZQa5wvwocGOWwu2l1FRSwyZ5Li7MLRFYoCryc5PG+Wzt53DFL9n2CaTtMHt5Uu5sTjRgPfNc5rwHUuquwZrCGbPqEuLoQiXvnQKwHAEMnUqVrSqcnAELYTOFMCN5nCn4ulTkQCEiACl3dUtWylMiQiFwImb5VJXQwEWL0pV0R9Ry8HqfYKryEszmBeOYc38Hye9yWDarwB.KbgKjxKlhEczQK1912N6YO6Amc1YBIjP3C+vOD+82+aa89fFzfD4latTm5TGl1zl1sM8EVXghoLkovl27lwfACzxV1R9jO4SXCaXC7a+1ugGd3AKZQKRwjISh29sea.K6Fl0.yM.+m+y+QjTRIQMpQMXNyYN2z6YBIjfnz6VnhhB1Ymc3fCNfO93Ccu6cubiWYabiaT7se62RpolJsnEsfgMrgQd4kGKXAK.EEE9oe5mTS+gO7gEQEUTjbxISlYlI94mezxV1RhHhHTMX9Ry7m+7EVc+1SZRShlzjlTtoa26d2BqpqXKaYKYlyblDZngRLwDiMoedyadhctycZy0pQik9BcxImnd0qd71u8aScqacU.X0qd0hQMpQw6+9uOSXBSnbu223F2PLu4MONvAN.G4HGAWbwEpe8qOCaXCiNzgNHemrB.ylLK9A6hBTf9IFkrNVRYPrfEHXXCCFv.P469NYaDI22HJn.At4FXu8nXvvSjsodXH2AJZvQGsGTz.FMfdqxcfB1oUKZsWKZPClMUL5MJvImbTMVtYzPwnWuw6Y4N.K1YuKt3xsTtCEEEtvEt.gFZn2zDUtm3O+y+71VAZ1r4mn2MEgPfFMZtkOC50qm5W+5+j6C4iXVocyQHLI3+qfgi8t4frdThDIOUSgoqSr9puHzVI64sy++mrOOIkAwF1ffdzC3keYT191ksQjbei3jmTP8qO3menb4K+DYaJobG+MW8pW8VtavkqpRVPAEbeV7d5fxMppK4NF2pSkI+SkK4lRV29DKQhDIOgS9mLa.vs5VE3vOhKLRd7jV1RKNsq8tWD5zITJg6iWhj6IrZFAO+yC2jv.yi6Hk63u41sqhkq6QQHDxORg1tuw2v7G.t7Oe1GwkDIRjHohmqrYKwPqp2oZ9HtjH4wUT70WEZUqfBKDVwJdTWbj7z.VsC6W+0ezVNtO3Q878eb5ySx6pnjmvI8e6hhUvrEqwmuQnOuhkRBKQhjmZwPA5EqopeiXELawU+8KI6uSxMEwpWsP.BQ0qtPbsqIaqH4dFQLwXosj2dKD4lqrsjDIRt+Xau3ZDqfYKNvviU1ghDIRdpkCMtcKVAyV7qsc0x95jbaQz91aYB2soMBQ94KayH4tFwINgP3gGVZGMqYIaCIQhj6exJwLD+fSyUrBlsHkYdHYGKRjH4oNN6xSQrBlsXkZmi3Z6OMY+bRtsHROcgve+sLo6F0Hg3fGT1tQxcLhni9uEZ6MeSgvrYY6GIRj7fgytLKSpYELaQ7CaGhhyoHYGLRjH4IdLVrQwQ9r8KVghk92NwbRT12lj6XDm4LBQvAaYx2JJBwa7FBwRWpPblyHD5zIaKIQEQ94KDolpP7MeiPz11ZoMCHDu0aIaq7OLjV.mjGJbtUbBw9Gz1wbQlvQuch5NnFieuQsoRA5NN5sykINbIQhDIONRw4TjP2elGWYymmyrviRAmMOPCz7YzNZzGzbY+XRtqr4zi4B...v8IQTPTQnSmfIMIXty0hCKQhj6D7wG3S9DXDi.E47m9GExerk7PirNbFhCMlcyUi8ROpKJRjHQxCDbOXu34lU6o5crVxwSkbOi3pWUvO8Svl2LjXhv0tFXvvi5hkjGWvM2fpWcnoME5ZWgd2aTpTkj847OPj+nK4gNYrmKKtvZOMousKPAmKOLoy3i5hjDIRjbGgFGsCWdF2npsuFTy2rdTiWK.zXmbEukHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQR4w+eHeHVhVl1NyX.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-5",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 25.0, 105.0, 620.0, 590.0 ],
									"pic" : "Macintosh HD:/Users/tcarpent/Desktop/PanoramixTrackTransparent.png",
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 95.0, 620.0, 590.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 71.5, 102.0, 21.0 ],
									"text" : "bgcolor 0.9 0.9 0.9"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 130.0, 540.0, 39.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p flow"
				}

			}
, 			{
				"box" : 				{
					"hint" : "\"open the help window\"",
					"id" : "obj-62",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.0, 36.5, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 72.0, 60.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[53]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[9]",
							"parameter_type" : 2
						}

					}
,
					"text" : "help",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 130.0, 438.0, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, 138.0, 60.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[8]",
							"parameter_type" : 2
						}

					}
,
					"text" : "resources",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 458.0, 50.0, 21.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 478.0, 141.0, 21.0 ],
					"text" : "spat5.panoramix.resources"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 364.0, 36.5, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 40.0, 60.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[51]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[9]",
							"parameter_type" : 2
						}

					}
,
					"text" : "status",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 266.0, 36.5, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 8.0, 60.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[54]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[9]",
							"parameter_type" : 2
						}

					}
,
					"text" : "open",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 624.0, 384.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 420.0, 160.0, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 188.0, 90.0, 45.0 ],
									"text" : "enablehscroll 0, enablevscroll 0, toolbarvisible 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 270.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 151.0, 163.0, 82.0 ],
									"text" : "window flags zoom, window flags minimize, window flags close, window flags grow, window size 195 84 1350 870, window exec, presentation 0, title Panoramix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 21.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 151.0, 166.0, 82.0 ],
									"text" : "window flags nozoom, window flags nominimize, window flags noclose, window flags nogrow, window size 195 84 890 390, window exec, presentation 1, title Panoramix"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 339.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 429.5, 251.0, 59.5, 251.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 59.5, 251.0, 59.5, 251.0 ],
									"source" : [ "obj-5", 0 ]
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
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 229.5, 251.0, 59.5, 251.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 10.0, 50.0, 41.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p flags"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-52",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 10.0, 23.0, 139.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 8.0, 139.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "presentation", "edit" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.tab",
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
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.0, 71.0, 62.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 479.0, 133.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 40.0, 67.0, 21.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 360.0, 80.0, 100.0, 21.0 ],
									"text" : "adstatus overdrive"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 40.0, 85.0, 21.0 ],
									"text" : "loadmess 2048"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 250.0, 80.0, 75.0, 21.0 ],
									"text" : "adstatus iovs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 160.0, 80.0, 80.0, 21.0 ],
									"text" : "adstatus sigvs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 40.0, 91.0, 21.0 ],
									"text" : "loadmess 48000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 30.0, 64.5, 64.0, 21.0 ],
									"text" : "adstatus sr"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 908.5, 10.0, 58.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p dsp_init"
				}

			}
, 			{
				"box" : 				{
					"hint" : "record",
					"id" : "obj-48",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1070.0, 166.458308999999986, 56.59997599999997, 33.083382 ],
					"pictures" : [ "spat5.rec.svg", "spat5.rec.svg" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_longname" : "live.toggle[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "loop",
					"texton" : "loop",
					"usepicture" : 1,
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.5, 271.0, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"hint" : "record",
					"id" : "obj-46",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1050.0, 227.916617999999971, 56.59997599999997, 33.083382 ],
					"pictures" : [ "spat5.rec.svg", "spat5.rec.svg" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_longname" : "live.toggle[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "loop",
					"texton" : "loop",
					"usepicture" : 1,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.5, 240.0, 38.0, 21.0 ],
					"text" : "/open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 128,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 801.0, 315.0, 189.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.sfrecord~ @channels 128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 266.0, 154.0, 278.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.panoramix @inlets 128 @outlets 64 @internals 8",
					"varname" : "spat5.panoramix"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 71.0, 66.0, 38.0 ],
					"text" : "OSC setup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 433.0, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.osc.sendreceive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 108.0, 227.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 36.0, 233.0, 95.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 621.0, 146.0, 35.0 ],
					"text" : "setup audio driver and\nturn on the audio engine"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.5, 10.0, 155.0, 38.0 ],
					"text" : "open the panoramix interface"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-20",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.5, 385.0, 115.0, 87.0 ],
					"text" : "click 'open' to create an audio file, then click the toggle to start/stop the recording",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.0, 564.0, 238.0, 38.0 ],
					"text" : "bounce the 64 output channels to an audio file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 502.0, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"hint" : "record",
					"id" : "obj-21",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1070.0, 458.0, 56.59997599999997, 33.083382 ],
					"pictures" : [ "spat5.rec.svg", "spat5.rec.svg" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_longname" : "live.toggle[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "loop",
					"texton" : "loop",
					"usepicture" : 1,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 471.0, 38.0, 21.0 ],
					"text" : "/open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 800.0, 545.0, 186.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.sfrecord~ @channels 64"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 128,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 780.0, 421.0, 100.0, 21.0 ],
					"text" : "spat5.test.signal~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 500.0, 75.0, 21.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[5]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.5, 390.0, 43.0, 21.0 ],
					"text" : "/status"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.5, 390.0, 34.0, 21.0 ],
					"text" : "/help"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 517.0, 621.0, 383.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 4.0, 383.0, 136.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 128,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 340.0, 200.0, 408.0, 21.0 ],
					"text" : "spat5.adc128~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 0,
					"patching_rect" : [ 340.007690000000025, 545.0, 398.961059999999975, 21.0 ],
					"text" : "spat5.dac64~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 128,
					"numoutlets" : 65,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 340.0, 476.0, 405.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.panoramix~ @inlets 128 @outlets 64 @internals 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.0, 120.0, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.507689999999997, 220.0, 136.492310000000003, 35.0 ],
					"text" : "select desired format for ToscA / OSCar",
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 185.0, 421.5, 235.5, 421.5 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 145.0, 421.5, 235.5, 421.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 4 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 22.5, 212.0, 259.5, 212.0, 259.5, 110.0, 275.5, 110.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 127 ],
					"source" : [ "obj-16", 127 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 126 ],
					"source" : [ "obj-16", 126 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 125 ],
					"source" : [ "obj-16", 125 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 124 ],
					"source" : [ "obj-16", 124 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 123 ],
					"source" : [ "obj-16", 123 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 122 ],
					"source" : [ "obj-16", 122 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 121 ],
					"source" : [ "obj-16", 121 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 120 ],
					"source" : [ "obj-16", 120 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 119 ],
					"source" : [ "obj-16", 119 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 118 ],
					"source" : [ "obj-16", 118 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 117 ],
					"source" : [ "obj-16", 117 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 116 ],
					"source" : [ "obj-16", 116 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 115 ],
					"source" : [ "obj-16", 115 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 114 ],
					"source" : [ "obj-16", 114 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 113 ],
					"source" : [ "obj-16", 113 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 112 ],
					"source" : [ "obj-16", 112 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 111 ],
					"source" : [ "obj-16", 111 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 110 ],
					"source" : [ "obj-16", 110 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 109 ],
					"source" : [ "obj-16", 109 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 108 ],
					"source" : [ "obj-16", 108 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 107 ],
					"source" : [ "obj-16", 107 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 106 ],
					"source" : [ "obj-16", 106 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 105 ],
					"source" : [ "obj-16", 105 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 104 ],
					"source" : [ "obj-16", 104 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 103 ],
					"source" : [ "obj-16", 103 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 102 ],
					"source" : [ "obj-16", 102 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 101 ],
					"source" : [ "obj-16", 101 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 100 ],
					"source" : [ "obj-16", 100 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 99 ],
					"source" : [ "obj-16", 99 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 98 ],
					"source" : [ "obj-16", 98 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 97 ],
					"source" : [ "obj-16", 97 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 96 ],
					"source" : [ "obj-16", 96 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 95 ],
					"source" : [ "obj-16", 95 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 94 ],
					"source" : [ "obj-16", 94 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 93 ],
					"source" : [ "obj-16", 93 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 92 ],
					"source" : [ "obj-16", 92 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 91 ],
					"source" : [ "obj-16", 91 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 90 ],
					"source" : [ "obj-16", 90 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 89 ],
					"source" : [ "obj-16", 89 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 88 ],
					"source" : [ "obj-16", 88 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 87 ],
					"source" : [ "obj-16", 87 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 86 ],
					"source" : [ "obj-16", 86 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 85 ],
					"source" : [ "obj-16", 85 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 84 ],
					"source" : [ "obj-16", 84 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 83 ],
					"source" : [ "obj-16", 83 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 82 ],
					"source" : [ "obj-16", 82 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 81 ],
					"source" : [ "obj-16", 81 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 80 ],
					"source" : [ "obj-16", 80 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 79 ],
					"source" : [ "obj-16", 79 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 78 ],
					"source" : [ "obj-16", 78 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 77 ],
					"source" : [ "obj-16", 77 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 76 ],
					"source" : [ "obj-16", 76 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 75 ],
					"source" : [ "obj-16", 75 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 74 ],
					"source" : [ "obj-16", 74 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 73 ],
					"source" : [ "obj-16", 73 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 72 ],
					"source" : [ "obj-16", 72 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 71 ],
					"source" : [ "obj-16", 71 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 70 ],
					"source" : [ "obj-16", 70 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 69 ],
					"source" : [ "obj-16", 69 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 68 ],
					"source" : [ "obj-16", 68 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 67 ],
					"source" : [ "obj-16", 67 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 66 ],
					"source" : [ "obj-16", 66 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 65 ],
					"source" : [ "obj-16", 65 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 64 ],
					"source" : [ "obj-16", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 63 ],
					"source" : [ "obj-16", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 62 ],
					"source" : [ "obj-16", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 61 ],
					"source" : [ "obj-16", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 60 ],
					"source" : [ "obj-16", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 59 ],
					"source" : [ "obj-16", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 58 ],
					"source" : [ "obj-16", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 57 ],
					"source" : [ "obj-16", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 56 ],
					"source" : [ "obj-16", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 55 ],
					"source" : [ "obj-16", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 54 ],
					"source" : [ "obj-16", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 53 ],
					"source" : [ "obj-16", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 52 ],
					"source" : [ "obj-16", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 51 ],
					"source" : [ "obj-16", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 50 ],
					"source" : [ "obj-16", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 49 ],
					"source" : [ "obj-16", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 48 ],
					"source" : [ "obj-16", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 47 ],
					"source" : [ "obj-16", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 46 ],
					"source" : [ "obj-16", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 45 ],
					"source" : [ "obj-16", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 44 ],
					"source" : [ "obj-16", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 43 ],
					"source" : [ "obj-16", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 42 ],
					"source" : [ "obj-16", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 41 ],
					"source" : [ "obj-16", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 40 ],
					"source" : [ "obj-16", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 39 ],
					"source" : [ "obj-16", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 38 ],
					"source" : [ "obj-16", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 37 ],
					"source" : [ "obj-16", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 36 ],
					"source" : [ "obj-16", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 35 ],
					"source" : [ "obj-16", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 34 ],
					"source" : [ "obj-16", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 33 ],
					"source" : [ "obj-16", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 32 ],
					"source" : [ "obj-16", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 31 ],
					"source" : [ "obj-16", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 30 ],
					"source" : [ "obj-16", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 29 ],
					"source" : [ "obj-16", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 28 ],
					"source" : [ "obj-16", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 27 ],
					"source" : [ "obj-16", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 26 ],
					"source" : [ "obj-16", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 25 ],
					"source" : [ "obj-16", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 24 ],
					"source" : [ "obj-16", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 23 ],
					"source" : [ "obj-16", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 22 ],
					"source" : [ "obj-16", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 21 ],
					"source" : [ "obj-16", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 20 ],
					"source" : [ "obj-16", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 19 ],
					"source" : [ "obj-16", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 18 ],
					"source" : [ "obj-16", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 17 ],
					"source" : [ "obj-16", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 16 ],
					"source" : [ "obj-16", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 15 ],
					"source" : [ "obj-16", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 14 ],
					"source" : [ "obj-16", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 13 ],
					"source" : [ "obj-16", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 12 ],
					"source" : [ "obj-16", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 11 ],
					"source" : [ "obj-16", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 10 ],
					"source" : [ "obj-16", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 9 ],
					"source" : [ "obj-16", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 8 ],
					"source" : [ "obj-16", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 7 ],
					"source" : [ "obj-16", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"source" : [ "obj-16", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 735.5, 499.0, 764.0, 499.0, 764.0, 108.0, 275.5, 108.0 ],
					"source" : [ "obj-2", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 63 ],
					"order" : 0,
					"source" : [ "obj-2", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 62 ],
					"order" : 0,
					"source" : [ "obj-2", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 61 ],
					"order" : 0,
					"source" : [ "obj-2", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 60 ],
					"order" : 0,
					"source" : [ "obj-2", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 59 ],
					"order" : 0,
					"source" : [ "obj-2", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 58 ],
					"order" : 0,
					"source" : [ "obj-2", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 57 ],
					"order" : 0,
					"source" : [ "obj-2", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 56 ],
					"order" : 0,
					"source" : [ "obj-2", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 55 ],
					"order" : 0,
					"source" : [ "obj-2", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 54 ],
					"order" : 0,
					"source" : [ "obj-2", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 53 ],
					"order" : 0,
					"source" : [ "obj-2", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 52 ],
					"order" : 0,
					"source" : [ "obj-2", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 51 ],
					"order" : 0,
					"source" : [ "obj-2", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 50 ],
					"order" : 0,
					"source" : [ "obj-2", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 49 ],
					"order" : 0,
					"source" : [ "obj-2", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 48 ],
					"order" : 0,
					"source" : [ "obj-2", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 47 ],
					"order" : 0,
					"source" : [ "obj-2", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 46 ],
					"order" : 0,
					"source" : [ "obj-2", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 45 ],
					"order" : 0,
					"source" : [ "obj-2", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 44 ],
					"order" : 0,
					"source" : [ "obj-2", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 43 ],
					"order" : 0,
					"source" : [ "obj-2", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 42 ],
					"order" : 0,
					"source" : [ "obj-2", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 41 ],
					"order" : 0,
					"source" : [ "obj-2", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 40 ],
					"order" : 0,
					"source" : [ "obj-2", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 39 ],
					"order" : 0,
					"source" : [ "obj-2", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 38 ],
					"order" : 0,
					"source" : [ "obj-2", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 37 ],
					"order" : 0,
					"source" : [ "obj-2", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 36 ],
					"order" : 0,
					"source" : [ "obj-2", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 35 ],
					"order" : 0,
					"source" : [ "obj-2", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 34 ],
					"order" : 0,
					"source" : [ "obj-2", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 33 ],
					"order" : 0,
					"source" : [ "obj-2", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 32 ],
					"order" : 0,
					"source" : [ "obj-2", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 31 ],
					"order" : 0,
					"source" : [ "obj-2", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 30 ],
					"order" : 0,
					"source" : [ "obj-2", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 29 ],
					"order" : 0,
					"source" : [ "obj-2", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 28 ],
					"order" : 0,
					"source" : [ "obj-2", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 27 ],
					"order" : 0,
					"source" : [ "obj-2", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 26 ],
					"order" : 0,
					"source" : [ "obj-2", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 25 ],
					"order" : 0,
					"source" : [ "obj-2", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 24 ],
					"order" : 0,
					"source" : [ "obj-2", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 23 ],
					"order" : 0,
					"source" : [ "obj-2", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 22 ],
					"order" : 0,
					"source" : [ "obj-2", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 21 ],
					"order" : 0,
					"source" : [ "obj-2", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 20 ],
					"order" : 0,
					"source" : [ "obj-2", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 19 ],
					"order" : 0,
					"source" : [ "obj-2", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 18 ],
					"order" : 0,
					"source" : [ "obj-2", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 17 ],
					"order" : 0,
					"source" : [ "obj-2", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 16 ],
					"order" : 0,
					"source" : [ "obj-2", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 15 ],
					"order" : 0,
					"source" : [ "obj-2", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 14 ],
					"order" : 0,
					"source" : [ "obj-2", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 13 ],
					"order" : 0,
					"source" : [ "obj-2", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 12 ],
					"order" : 0,
					"source" : [ "obj-2", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 11 ],
					"order" : 0,
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 10 ],
					"order" : 0,
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 9 ],
					"order" : 0,
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 8 ],
					"order" : 0,
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"order" : 0,
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"order" : 0,
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"order" : 0,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"order" : 0,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"order" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"order" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 63 ],
					"order" : 1,
					"source" : [ "obj-2", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 62 ],
					"order" : 1,
					"source" : [ "obj-2", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 61 ],
					"order" : 1,
					"source" : [ "obj-2", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 60 ],
					"order" : 1,
					"source" : [ "obj-2", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 59 ],
					"order" : 1,
					"source" : [ "obj-2", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 58 ],
					"order" : 1,
					"source" : [ "obj-2", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 57 ],
					"order" : 1,
					"source" : [ "obj-2", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 56 ],
					"order" : 1,
					"source" : [ "obj-2", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 55 ],
					"order" : 1,
					"source" : [ "obj-2", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 54 ],
					"order" : 1,
					"source" : [ "obj-2", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 53 ],
					"order" : 1,
					"source" : [ "obj-2", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 52 ],
					"order" : 1,
					"source" : [ "obj-2", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 51 ],
					"order" : 1,
					"source" : [ "obj-2", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 50 ],
					"order" : 1,
					"source" : [ "obj-2", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 49 ],
					"order" : 1,
					"source" : [ "obj-2", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 48 ],
					"order" : 1,
					"source" : [ "obj-2", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 47 ],
					"order" : 1,
					"source" : [ "obj-2", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 46 ],
					"order" : 1,
					"source" : [ "obj-2", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 45 ],
					"order" : 1,
					"source" : [ "obj-2", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 44 ],
					"order" : 1,
					"source" : [ "obj-2", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 43 ],
					"order" : 1,
					"source" : [ "obj-2", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 42 ],
					"order" : 1,
					"source" : [ "obj-2", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 41 ],
					"order" : 1,
					"source" : [ "obj-2", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 40 ],
					"order" : 1,
					"source" : [ "obj-2", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 39 ],
					"order" : 1,
					"source" : [ "obj-2", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 38 ],
					"order" : 1,
					"source" : [ "obj-2", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 37 ],
					"order" : 1,
					"source" : [ "obj-2", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 36 ],
					"order" : 1,
					"source" : [ "obj-2", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 35 ],
					"order" : 1,
					"source" : [ "obj-2", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 34 ],
					"order" : 1,
					"source" : [ "obj-2", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 33 ],
					"order" : 1,
					"source" : [ "obj-2", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 32 ],
					"order" : 1,
					"source" : [ "obj-2", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 31 ],
					"order" : 1,
					"source" : [ "obj-2", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 30 ],
					"order" : 1,
					"source" : [ "obj-2", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 29 ],
					"order" : 1,
					"source" : [ "obj-2", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 28 ],
					"order" : 1,
					"source" : [ "obj-2", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 27 ],
					"order" : 1,
					"source" : [ "obj-2", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 26 ],
					"order" : 1,
					"source" : [ "obj-2", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 25 ],
					"order" : 1,
					"source" : [ "obj-2", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 24 ],
					"order" : 1,
					"source" : [ "obj-2", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 23 ],
					"order" : 1,
					"source" : [ "obj-2", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 22 ],
					"order" : 1,
					"source" : [ "obj-2", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 21 ],
					"order" : 1,
					"source" : [ "obj-2", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 20 ],
					"order" : 1,
					"source" : [ "obj-2", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 19 ],
					"order" : 1,
					"source" : [ "obj-2", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 18 ],
					"order" : 1,
					"source" : [ "obj-2", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 17 ],
					"order" : 1,
					"source" : [ "obj-2", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 16 ],
					"order" : 1,
					"source" : [ "obj-2", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 15 ],
					"order" : 1,
					"source" : [ "obj-2", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 14 ],
					"order" : 1,
					"source" : [ "obj-2", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 13 ],
					"order" : 1,
					"source" : [ "obj-2", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 12 ],
					"order" : 1,
					"source" : [ "obj-2", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 11 ],
					"order" : 1,
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 10 ],
					"order" : 1,
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 9 ],
					"order" : 1,
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 8 ],
					"order" : 1,
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 7 ],
					"order" : 1,
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 6 ],
					"order" : 1,
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 5 ],
					"order" : 1,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"order" : 1,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"order" : 1,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"order" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1079.5, 497.0, 999.5, 497.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 999.5, 534.0, 804.0, 534.0, 804.0, 540.0, 802.0, 540.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 235.5, 464.5, 342.0, 464.5 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 275.5, 331.5, 235.5, 331.5 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-51", 1 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 559.5, 107.5, 275.5, 107.5 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 127 ],
					"order" : 1,
					"source" : [ "obj-4", 127 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 126 ],
					"order" : 1,
					"source" : [ "obj-4", 126 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 125 ],
					"order" : 1,
					"source" : [ "obj-4", 125 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 124 ],
					"order" : 1,
					"source" : [ "obj-4", 124 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 123 ],
					"order" : 1,
					"source" : [ "obj-4", 123 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 122 ],
					"order" : 1,
					"source" : [ "obj-4", 122 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 121 ],
					"order" : 1,
					"source" : [ "obj-4", 121 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 120 ],
					"order" : 1,
					"source" : [ "obj-4", 120 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 119 ],
					"order" : 1,
					"source" : [ "obj-4", 119 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 118 ],
					"order" : 1,
					"source" : [ "obj-4", 118 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 117 ],
					"order" : 1,
					"source" : [ "obj-4", 117 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 116 ],
					"order" : 1,
					"source" : [ "obj-4", 116 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 115 ],
					"order" : 1,
					"source" : [ "obj-4", 115 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 114 ],
					"order" : 1,
					"source" : [ "obj-4", 114 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 113 ],
					"order" : 1,
					"source" : [ "obj-4", 113 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 112 ],
					"order" : 1,
					"source" : [ "obj-4", 112 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 111 ],
					"order" : 1,
					"source" : [ "obj-4", 111 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 110 ],
					"order" : 1,
					"source" : [ "obj-4", 110 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 109 ],
					"order" : 1,
					"source" : [ "obj-4", 109 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 108 ],
					"order" : 1,
					"source" : [ "obj-4", 108 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 107 ],
					"order" : 1,
					"source" : [ "obj-4", 107 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 106 ],
					"order" : 1,
					"source" : [ "obj-4", 106 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 105 ],
					"order" : 1,
					"source" : [ "obj-4", 105 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 104 ],
					"order" : 1,
					"source" : [ "obj-4", 104 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 103 ],
					"order" : 1,
					"source" : [ "obj-4", 103 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 102 ],
					"order" : 1,
					"source" : [ "obj-4", 102 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 101 ],
					"order" : 1,
					"source" : [ "obj-4", 101 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 100 ],
					"order" : 1,
					"source" : [ "obj-4", 100 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 99 ],
					"order" : 1,
					"source" : [ "obj-4", 99 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 98 ],
					"order" : 1,
					"source" : [ "obj-4", 98 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 97 ],
					"order" : 1,
					"source" : [ "obj-4", 97 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 96 ],
					"order" : 1,
					"source" : [ "obj-4", 96 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 95 ],
					"order" : 1,
					"source" : [ "obj-4", 95 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 94 ],
					"order" : 1,
					"source" : [ "obj-4", 94 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 93 ],
					"order" : 1,
					"source" : [ "obj-4", 93 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 92 ],
					"order" : 1,
					"source" : [ "obj-4", 92 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 91 ],
					"order" : 1,
					"source" : [ "obj-4", 91 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 90 ],
					"order" : 1,
					"source" : [ "obj-4", 90 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 89 ],
					"order" : 1,
					"source" : [ "obj-4", 89 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 88 ],
					"order" : 1,
					"source" : [ "obj-4", 88 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 87 ],
					"order" : 1,
					"source" : [ "obj-4", 87 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 86 ],
					"order" : 1,
					"source" : [ "obj-4", 86 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 85 ],
					"order" : 1,
					"source" : [ "obj-4", 85 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 84 ],
					"order" : 1,
					"source" : [ "obj-4", 84 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 83 ],
					"order" : 1,
					"source" : [ "obj-4", 83 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 82 ],
					"order" : 1,
					"source" : [ "obj-4", 82 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 81 ],
					"order" : 1,
					"source" : [ "obj-4", 81 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 80 ],
					"order" : 1,
					"source" : [ "obj-4", 80 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 79 ],
					"order" : 1,
					"source" : [ "obj-4", 79 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 78 ],
					"order" : 1,
					"source" : [ "obj-4", 78 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 77 ],
					"order" : 1,
					"source" : [ "obj-4", 77 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 76 ],
					"order" : 1,
					"source" : [ "obj-4", 76 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 75 ],
					"order" : 1,
					"source" : [ "obj-4", 75 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 74 ],
					"order" : 1,
					"source" : [ "obj-4", 74 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 73 ],
					"order" : 1,
					"source" : [ "obj-4", 73 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 72 ],
					"order" : 1,
					"source" : [ "obj-4", 72 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 71 ],
					"order" : 1,
					"source" : [ "obj-4", 71 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 70 ],
					"order" : 1,
					"source" : [ "obj-4", 70 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 69 ],
					"order" : 1,
					"source" : [ "obj-4", 69 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 68 ],
					"order" : 1,
					"source" : [ "obj-4", 68 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 67 ],
					"order" : 1,
					"source" : [ "obj-4", 67 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 66 ],
					"order" : 1,
					"source" : [ "obj-4", 66 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 65 ],
					"order" : 1,
					"source" : [ "obj-4", 65 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 64 ],
					"order" : 1,
					"source" : [ "obj-4", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 63 ],
					"order" : 1,
					"source" : [ "obj-4", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 62 ],
					"order" : 1,
					"source" : [ "obj-4", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 61 ],
					"order" : 1,
					"source" : [ "obj-4", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 60 ],
					"order" : 1,
					"source" : [ "obj-4", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 59 ],
					"order" : 1,
					"source" : [ "obj-4", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 58 ],
					"order" : 1,
					"source" : [ "obj-4", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 57 ],
					"order" : 1,
					"source" : [ "obj-4", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 56 ],
					"order" : 1,
					"source" : [ "obj-4", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 55 ],
					"order" : 1,
					"source" : [ "obj-4", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 54 ],
					"order" : 1,
					"source" : [ "obj-4", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 53 ],
					"order" : 1,
					"source" : [ "obj-4", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 52 ],
					"order" : 1,
					"source" : [ "obj-4", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 51 ],
					"order" : 1,
					"source" : [ "obj-4", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 50 ],
					"order" : 1,
					"source" : [ "obj-4", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 49 ],
					"order" : 1,
					"source" : [ "obj-4", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 48 ],
					"order" : 1,
					"source" : [ "obj-4", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 47 ],
					"order" : 1,
					"source" : [ "obj-4", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 46 ],
					"order" : 1,
					"source" : [ "obj-4", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 45 ],
					"order" : 1,
					"source" : [ "obj-4", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 44 ],
					"order" : 1,
					"source" : [ "obj-4", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 43 ],
					"order" : 1,
					"source" : [ "obj-4", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 42 ],
					"order" : 1,
					"source" : [ "obj-4", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 41 ],
					"order" : 1,
					"source" : [ "obj-4", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 40 ],
					"order" : 1,
					"source" : [ "obj-4", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 39 ],
					"order" : 1,
					"source" : [ "obj-4", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 38 ],
					"order" : 1,
					"source" : [ "obj-4", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 37 ],
					"order" : 1,
					"source" : [ "obj-4", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 36 ],
					"order" : 1,
					"source" : [ "obj-4", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 35 ],
					"order" : 1,
					"source" : [ "obj-4", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 34 ],
					"order" : 1,
					"source" : [ "obj-4", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 33 ],
					"order" : 1,
					"source" : [ "obj-4", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 32 ],
					"order" : 1,
					"source" : [ "obj-4", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 31 ],
					"order" : 1,
					"source" : [ "obj-4", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 30 ],
					"order" : 1,
					"source" : [ "obj-4", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 29 ],
					"order" : 1,
					"source" : [ "obj-4", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 28 ],
					"order" : 1,
					"source" : [ "obj-4", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 27 ],
					"order" : 1,
					"source" : [ "obj-4", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 26 ],
					"order" : 1,
					"source" : [ "obj-4", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 25 ],
					"order" : 1,
					"source" : [ "obj-4", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 24 ],
					"order" : 1,
					"source" : [ "obj-4", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 23 ],
					"order" : 1,
					"source" : [ "obj-4", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 22 ],
					"order" : 1,
					"source" : [ "obj-4", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 21 ],
					"order" : 1,
					"source" : [ "obj-4", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 20 ],
					"order" : 1,
					"source" : [ "obj-4", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 19 ],
					"order" : 1,
					"source" : [ "obj-4", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 18 ],
					"order" : 1,
					"source" : [ "obj-4", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 17 ],
					"order" : 1,
					"source" : [ "obj-4", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 16 ],
					"order" : 1,
					"source" : [ "obj-4", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 15 ],
					"order" : 1,
					"source" : [ "obj-4", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 14 ],
					"order" : 1,
					"source" : [ "obj-4", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 13 ],
					"order" : 1,
					"source" : [ "obj-4", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 12 ],
					"order" : 1,
					"source" : [ "obj-4", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 11 ],
					"order" : 1,
					"source" : [ "obj-4", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 10 ],
					"order" : 1,
					"source" : [ "obj-4", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 9 ],
					"order" : 1,
					"source" : [ "obj-4", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 8 ],
					"order" : 1,
					"source" : [ "obj-4", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 7 ],
					"order" : 1,
					"source" : [ "obj-4", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"order" : 1,
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"order" : 1,
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"order" : 1,
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"order" : 1,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"order" : 1,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 127 ],
					"order" : 0,
					"source" : [ "obj-4", 127 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 126 ],
					"order" : 0,
					"source" : [ "obj-4", 126 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 125 ],
					"order" : 0,
					"source" : [ "obj-4", 125 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 124 ],
					"order" : 0,
					"source" : [ "obj-4", 124 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 123 ],
					"order" : 0,
					"source" : [ "obj-4", 123 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 122 ],
					"order" : 0,
					"source" : [ "obj-4", 122 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 121 ],
					"order" : 0,
					"source" : [ "obj-4", 121 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 120 ],
					"order" : 0,
					"source" : [ "obj-4", 120 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 119 ],
					"order" : 0,
					"source" : [ "obj-4", 119 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 118 ],
					"order" : 0,
					"source" : [ "obj-4", 118 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 117 ],
					"order" : 0,
					"source" : [ "obj-4", 117 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 116 ],
					"order" : 0,
					"source" : [ "obj-4", 116 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 115 ],
					"order" : 0,
					"source" : [ "obj-4", 115 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 114 ],
					"order" : 0,
					"source" : [ "obj-4", 114 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 113 ],
					"order" : 0,
					"source" : [ "obj-4", 113 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 112 ],
					"order" : 0,
					"source" : [ "obj-4", 112 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 111 ],
					"order" : 0,
					"source" : [ "obj-4", 111 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 110 ],
					"order" : 0,
					"source" : [ "obj-4", 110 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 109 ],
					"order" : 0,
					"source" : [ "obj-4", 109 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 108 ],
					"order" : 0,
					"source" : [ "obj-4", 108 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 107 ],
					"order" : 0,
					"source" : [ "obj-4", 107 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 106 ],
					"order" : 0,
					"source" : [ "obj-4", 106 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 105 ],
					"order" : 0,
					"source" : [ "obj-4", 105 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 104 ],
					"order" : 0,
					"source" : [ "obj-4", 104 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 103 ],
					"order" : 0,
					"source" : [ "obj-4", 103 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 102 ],
					"order" : 0,
					"source" : [ "obj-4", 102 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 101 ],
					"order" : 0,
					"source" : [ "obj-4", 101 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 100 ],
					"order" : 0,
					"source" : [ "obj-4", 100 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 99 ],
					"order" : 0,
					"source" : [ "obj-4", 99 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 98 ],
					"order" : 0,
					"source" : [ "obj-4", 98 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 97 ],
					"order" : 0,
					"source" : [ "obj-4", 97 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 96 ],
					"order" : 0,
					"source" : [ "obj-4", 96 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 95 ],
					"order" : 0,
					"source" : [ "obj-4", 95 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 94 ],
					"order" : 0,
					"source" : [ "obj-4", 94 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 93 ],
					"order" : 0,
					"source" : [ "obj-4", 93 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 92 ],
					"order" : 0,
					"source" : [ "obj-4", 92 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 91 ],
					"order" : 0,
					"source" : [ "obj-4", 91 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 90 ],
					"order" : 0,
					"source" : [ "obj-4", 90 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 89 ],
					"order" : 0,
					"source" : [ "obj-4", 89 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 88 ],
					"order" : 0,
					"source" : [ "obj-4", 88 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 87 ],
					"order" : 0,
					"source" : [ "obj-4", 87 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 86 ],
					"order" : 0,
					"source" : [ "obj-4", 86 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 85 ],
					"order" : 0,
					"source" : [ "obj-4", 85 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 84 ],
					"order" : 0,
					"source" : [ "obj-4", 84 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 83 ],
					"order" : 0,
					"source" : [ "obj-4", 83 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 82 ],
					"order" : 0,
					"source" : [ "obj-4", 82 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 81 ],
					"order" : 0,
					"source" : [ "obj-4", 81 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 80 ],
					"order" : 0,
					"source" : [ "obj-4", 80 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 79 ],
					"order" : 0,
					"source" : [ "obj-4", 79 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 78 ],
					"order" : 0,
					"source" : [ "obj-4", 78 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 77 ],
					"order" : 0,
					"source" : [ "obj-4", 77 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 76 ],
					"order" : 0,
					"source" : [ "obj-4", 76 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 75 ],
					"order" : 0,
					"source" : [ "obj-4", 75 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 74 ],
					"order" : 0,
					"source" : [ "obj-4", 74 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 73 ],
					"order" : 0,
					"source" : [ "obj-4", 73 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 72 ],
					"order" : 0,
					"source" : [ "obj-4", 72 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 71 ],
					"order" : 0,
					"source" : [ "obj-4", 71 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 70 ],
					"order" : 0,
					"source" : [ "obj-4", 70 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 69 ],
					"order" : 0,
					"source" : [ "obj-4", 69 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 68 ],
					"order" : 0,
					"source" : [ "obj-4", 68 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 67 ],
					"order" : 0,
					"source" : [ "obj-4", 67 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 66 ],
					"order" : 0,
					"source" : [ "obj-4", 66 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 65 ],
					"order" : 0,
					"source" : [ "obj-4", 65 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 64 ],
					"order" : 0,
					"source" : [ "obj-4", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 63 ],
					"order" : 0,
					"source" : [ "obj-4", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 62 ],
					"order" : 0,
					"source" : [ "obj-4", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 61 ],
					"order" : 0,
					"source" : [ "obj-4", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 60 ],
					"order" : 0,
					"source" : [ "obj-4", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 59 ],
					"order" : 0,
					"source" : [ "obj-4", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 58 ],
					"order" : 0,
					"source" : [ "obj-4", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 57 ],
					"order" : 0,
					"source" : [ "obj-4", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 56 ],
					"order" : 0,
					"source" : [ "obj-4", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 55 ],
					"order" : 0,
					"source" : [ "obj-4", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 54 ],
					"order" : 0,
					"source" : [ "obj-4", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 53 ],
					"order" : 0,
					"source" : [ "obj-4", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 52 ],
					"order" : 0,
					"source" : [ "obj-4", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 51 ],
					"order" : 0,
					"source" : [ "obj-4", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 50 ],
					"order" : 0,
					"source" : [ "obj-4", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 49 ],
					"order" : 0,
					"source" : [ "obj-4", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 48 ],
					"order" : 0,
					"source" : [ "obj-4", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 47 ],
					"order" : 0,
					"source" : [ "obj-4", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 46 ],
					"order" : 0,
					"source" : [ "obj-4", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 45 ],
					"order" : 0,
					"source" : [ "obj-4", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 44 ],
					"order" : 0,
					"source" : [ "obj-4", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 43 ],
					"order" : 0,
					"source" : [ "obj-4", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 42 ],
					"order" : 0,
					"source" : [ "obj-4", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 41 ],
					"order" : 0,
					"source" : [ "obj-4", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 40 ],
					"order" : 0,
					"source" : [ "obj-4", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 39 ],
					"order" : 0,
					"source" : [ "obj-4", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 38 ],
					"order" : 0,
					"source" : [ "obj-4", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 37 ],
					"order" : 0,
					"source" : [ "obj-4", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 36 ],
					"order" : 0,
					"source" : [ "obj-4", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 35 ],
					"order" : 0,
					"source" : [ "obj-4", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 34 ],
					"order" : 0,
					"source" : [ "obj-4", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 33 ],
					"order" : 0,
					"source" : [ "obj-4", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 32 ],
					"order" : 0,
					"source" : [ "obj-4", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 31 ],
					"order" : 0,
					"source" : [ "obj-4", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 30 ],
					"order" : 0,
					"source" : [ "obj-4", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 29 ],
					"order" : 0,
					"source" : [ "obj-4", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 28 ],
					"order" : 0,
					"source" : [ "obj-4", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 27 ],
					"order" : 0,
					"source" : [ "obj-4", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 26 ],
					"order" : 0,
					"source" : [ "obj-4", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 25 ],
					"order" : 0,
					"source" : [ "obj-4", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 24 ],
					"order" : 0,
					"source" : [ "obj-4", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 23 ],
					"order" : 0,
					"source" : [ "obj-4", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 22 ],
					"order" : 0,
					"source" : [ "obj-4", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 21 ],
					"order" : 0,
					"source" : [ "obj-4", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 20 ],
					"order" : 0,
					"source" : [ "obj-4", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 19 ],
					"order" : 0,
					"source" : [ "obj-4", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 18 ],
					"order" : 0,
					"source" : [ "obj-4", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 17 ],
					"order" : 0,
					"source" : [ "obj-4", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 16 ],
					"order" : 0,
					"source" : [ "obj-4", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 15 ],
					"order" : 0,
					"source" : [ "obj-4", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 14 ],
					"order" : 0,
					"source" : [ "obj-4", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 13 ],
					"order" : 0,
					"source" : [ "obj-4", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 12 ],
					"order" : 0,
					"source" : [ "obj-4", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 11 ],
					"order" : 0,
					"source" : [ "obj-4", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 10 ],
					"order" : 0,
					"source" : [ "obj-4", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 9 ],
					"order" : 0,
					"source" : [ "obj-4", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 8 ],
					"order" : 0,
					"source" : [ "obj-4", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 7 ],
					"order" : 0,
					"source" : [ "obj-4", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 6 ],
					"order" : 0,
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 5 ],
					"order" : 0,
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 4 ],
					"order" : 0,
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 3 ],
					"order" : 0,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"order" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1014.0, 302.0, 803.0, 302.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1059.5, 265.0, 1014.0, 265.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1079.5, 334.770845500000007, 1079.5, 334.770845500000007 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1079.5, 213.229154499999993, 1059.5, 213.229154499999993 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 39.5, 294.0, 6.0, 294.0, 6.0, 97.0, 22.5, 97.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 509.5, 109.0, 275.5, 109.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 3 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 275.5, 107.5, 275.5, 107.5 ],
					"source" : [ "obj-79", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "live.text[58]", "live.text[8]", 0 ],
			"obj-14" : [ "live.text[52]", "live.text[28]", 0 ],
			"obj-15::obj-1::obj-11" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-15::obj-1::obj-14" : [ "live.text[27]", "live.text", 0 ],
			"obj-15::obj-1::obj-17" : [ "OSCIP2", "IP2", 0 ],
			"obj-15::obj-1::obj-18" : [ "OSCIP3", "IP3", 0 ],
			"obj-15::obj-1::obj-2" : [ "live.text", "live.text", 0 ],
			"obj-15::obj-1::obj-20" : [ "live.button[9]", "live.button", 0 ],
			"obj-15::obj-1::obj-21" : [ "OSCIP4", "IP4", 0 ],
			"obj-15::obj-1::obj-53" : [ "OSCOutPort", "OutPort", 0 ],
			"obj-15::obj-1::obj-8" : [ "OSCIP1", "IP1", 0 ],
			"obj-15::obj-5::obj-14" : [ "live.text[15]", "live.text", 0 ],
			"obj-15::obj-5::obj-2" : [ "live.text[20]", "live.text", 0 ],
			"obj-15::obj-5::obj-20" : [ "live.button[10]", "live.button", 0 ],
			"obj-15::obj-5::obj-53" : [ "OSCOutPort[1]", "OutPort", 0 ],
			"obj-15::obj-5::obj-8" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-16::obj-12::obj-1" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-16::obj-12::obj-12::obj-4" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-16::obj-12::obj-182" : [ "live.text[22]", "live.text[1]", 0 ],
			"obj-16::obj-12::obj-2" : [ "live.gain~[1]", " ", 0 ],
			"obj-16::obj-12::obj-23" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-16::obj-12::obj-26::obj-56" : [ "live.button[6]", "live.button[1]", 0 ],
			"obj-16::obj-12::obj-26::obj-58" : [ "live.toggle[6]", "live.toggle[1]", 0 ],
			"obj-16::obj-12::obj-26::obj-59" : [ "live.numbox[4]", "live.numbox[1]", 0 ],
			"obj-16::obj-12::obj-43::obj-8" : [ "live.dial[3]", "freq", 0 ],
			"obj-16::obj-12::obj-46::obj-36" : [ "select folder[2]", "select folder", 0 ],
			"obj-16::obj-12::obj-46::obj-70" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-16::obj-12::obj-46::obj-8" : [ "live.drop", "live.drop", 0 ],
			"obj-16::obj-12::obj-5::obj-12" : [ "live.button[7]", "live.button", 0 ],
			"obj-16::obj-3" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-18" : [ "live.text[55]", "live.text[8]", 0 ],
			"obj-21" : [ "live.toggle[9]", "live.toggle[2]", 0 ],
			"obj-28" : [ "live.text[56]", "live.text[8]", 0 ],
			"obj-33::obj-12::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-33::obj-12::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-33::obj-12::obj-182" : [ "spat_input_mute_button", "spat_input_mute_button", 0 ],
			"obj-33::obj-12::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-33::obj-12::obj-23" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-33::obj-12::obj-26::obj-56" : [ "live.button[11]", "live.button[1]", 0 ],
			"obj-33::obj-12::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-33::obj-12::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-33::obj-12::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-33::obj-12::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-33::obj-12::obj-46::obj-70" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-33::obj-12::obj-46::obj-8" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-33::obj-12::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-33::obj-21" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-33::obj-28" : [ "live.text[59]", "live.text", 0 ],
			"obj-33::obj-3" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-33::obj-9" : [ "live.dial[2]", "duration", 0 ],
			"obj-37::obj-15::obj-21" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-37::obj-20" : [ "live.text[57]", "live.text", 0 ],
			"obj-37::obj-5" : [ "live.menu[6]", "live.menu[1]", 0 ],
			"obj-38" : [ "live.text[63]", "live.text[8]", 0 ],
			"obj-44" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-46" : [ "live.toggle[5]", "live.toggle[2]", 0 ],
			"obj-48" : [ "live.toggle[8]", "live.toggle[2]", 0 ],
			"obj-51::obj-16" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-51::obj-48" : [ "live.text[18]", "live.text", 0 ],
			"obj-52" : [ "live.tab", "live.tab", 0 ],
			"obj-57" : [ "live.text[54]", "live.text[9]", 0 ],
			"obj-58" : [ "live.text[51]", "live.text[9]", 0 ],
			"obj-59" : [ "live.text[11]", "live.text[8]", 0 ],
			"obj-5::obj-3" : [ "live.text[48]", "live.text", 0 ],
			"obj-6" : [ "live.button[5]", "live.button[5]", 0 ],
			"obj-61::obj-17::obj-12::obj-11" : [ "live.text[37]", "live.text", 0 ],
			"obj-61::obj-17::obj-20::obj-11" : [ "live.text[38]", "live.text", 0 ],
			"obj-61::obj-17::obj-26::obj-11" : [ "live.text[39]", "live.text", 0 ],
			"obj-61::obj-17::obj-28::obj-11" : [ "live.text[40]", "live.text", 0 ],
			"obj-61::obj-17::obj-2::obj-11" : [ "live.text[34]", "live.text", 0 ],
			"obj-61::obj-17::obj-31::obj-11" : [ "live.text[260]", "live.text", 0 ],
			"obj-61::obj-17::obj-32::obj-11" : [ "live.text[6]", "live.text", 0 ],
			"obj-61::obj-17::obj-33::obj-11" : [ "live.text[7]", "live.text", 0 ],
			"obj-61::obj-17::obj-34::obj-11" : [ "live.text[8]", "live.text", 0 ],
			"obj-61::obj-17::obj-35::obj-11" : [ "live.text[23]", "live.text", 0 ],
			"obj-61::obj-17::obj-36::obj-11" : [ "live.text[41]", "live.text", 0 ],
			"obj-61::obj-17::obj-37::obj-11" : [ "live.text[24]", "live.text", 0 ],
			"obj-61::obj-17::obj-38::obj-11" : [ "live.text[9]", "live.text", 0 ],
			"obj-61::obj-17::obj-39::obj-11" : [ "live.text[10]", "live.text", 0 ],
			"obj-61::obj-17::obj-40::obj-11" : [ "live.text[25]", "live.text", 0 ],
			"obj-61::obj-17::obj-42::obj-11" : [ "live.text[28]", "live.text", 0 ],
			"obj-61::obj-17::obj-43::obj-11" : [ "live.text[26]", "live.text", 0 ],
			"obj-61::obj-17::obj-45::obj-11" : [ "live.text[29]", "live.text", 0 ],
			"obj-61::obj-17::obj-46::obj-11" : [ "live.text[30]", "live.text", 0 ],
			"obj-61::obj-17::obj-47::obj-11" : [ "live.text[31]", "live.text", 0 ],
			"obj-61::obj-17::obj-48::obj-11" : [ "live.text[32]", "live.text", 0 ],
			"obj-61::obj-17::obj-49::obj-11" : [ "live.text[33]", "live.text", 0 ],
			"obj-61::obj-17::obj-4::obj-11" : [ "live.text[35]", "live.text", 0 ],
			"obj-61::obj-17::obj-8::obj-11" : [ "live.text[36]", "live.text", 0 ],
			"obj-61::obj-21::obj-11" : [ "live.text[43]", "live.text", 0 ],
			"obj-61::obj-22::obj-11" : [ "live.text[44]", "live.text", 0 ],
			"obj-61::obj-25::obj-11" : [ "live.text[45]", "live.text", 0 ],
			"obj-61::obj-32::obj-11" : [ "live.text[42]", "live.text", 0 ],
			"obj-62" : [ "live.text[53]", "live.text[9]", 0 ],
			"obj-64" : [ "live.text[13]", "live.text[8]", 0 ],
			"obj-72" : [ "live.text[14]", "live.text[8]", 0 ],
			"obj-73" : [ "live.text[19]", "live.text[8]", 0 ],
			"obj-75::obj-12" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-75::obj-7" : [ "live.toggle", "live.toggle", 0 ],
			"obj-79::obj-53" : [ "live.dial[1]", "scale", 0 ],
			"obj-8::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-8::obj-16" : [ "live.text[1]", "live.text", 0 ],
			"obj-8::obj-55" : [ "live.text[3]", "live.text", 0 ],
			"obj-8::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-8::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-9::obj-5" : [ "live.text[50]", "live.text", 0 ],
			"obj-9::obj-7" : [ "live.text[49]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-1::obj-11" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-15::obj-1::obj-14" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-15::obj-1::obj-20" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-15::obj-5::obj-14" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-15::obj-5::obj-2" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-15::obj-5::obj-20" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-15::obj-5::obj-53" : 				{
					"parameter_longname" : "OSCOutPort[1]"
				}
,
				"obj-15::obj-5::obj-8" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-16::obj-12::obj-1" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-16::obj-12::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-16::obj-12::obj-182" : 				{
					"parameter_longname" : "live.text[22]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-16::obj-12::obj-2" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-16::obj-12::obj-23" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-16::obj-12::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-16::obj-12::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-16::obj-12::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-16::obj-12::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-16::obj-12::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[2]"
				}
,
				"obj-16::obj-12::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-33::obj-12::obj-23" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-33::obj-12::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-33::obj-12::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-33::obj-12::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[1]"
				}
,
				"obj-33::obj-28" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-33::obj-3" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-33::obj-9" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-37::obj-15::obj-21" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-37::obj-20" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-37::obj-5" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-51::obj-16" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-51::obj-48" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-5::obj-3" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-61::obj-17::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-61::obj-17::obj-20::obj-11" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-61::obj-17::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-61::obj-17::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-61::obj-17::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-61::obj-17::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-61::obj-17::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-61::obj-17::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-61::obj-17::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-61::obj-17::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-61::obj-17::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-61::obj-17::obj-38::obj-11" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-61::obj-17::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-61::obj-17::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-61::obj-17::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-61::obj-17::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-61::obj-17::obj-45::obj-11" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-61::obj-17::obj-46::obj-11" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-61::obj-17::obj-47::obj-11" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-61::obj-17::obj-48::obj-11" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-61::obj-17::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-61::obj-17::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-61::obj-17::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-61::obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-61::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-61::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-61::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-75::obj-12" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-9::obj-5" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-9::obj-7" : 				{
					"parameter_longname" : "live.text[49]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dac64~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.adc128~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.test.signal~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "spat5.thru128~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.rec.svg",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.osc.sendreceive.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.osc.receive.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.osc.send.maxpat",
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
				"name" : "spat5.panoramix.resources.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.links.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.url.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "logo-ircam-cnrs-spat-transparent.png",
				"bootpath" : "~/data/doc/LOGOS/spat-logo",
				"patcherrelativepath" : "../../../../data/doc/LOGOS/spat-logo",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.panoramix2tosca.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.ltc.display.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.test.dac128~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.updates.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.checkupdates.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
				"name" : "ircam-cnrs-spat-alpha.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.io.mappings.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.io.mapping.1-256.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.io.mapping.257-512.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.panoramix.speaker.layout.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.known.speakersetups.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.panoramix~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.gate~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.sfrecord~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.speedlim.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.panoramix.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.routepass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.viewer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.replace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.ignore.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.trim.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.append.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.ltc.decode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.snapshot~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.version.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.speaker.layout.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
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
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
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
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
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
