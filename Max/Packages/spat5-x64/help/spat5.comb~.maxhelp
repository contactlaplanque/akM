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
		"rect" : [ 100.0, 100.0, 1197.0, 757.0 ],
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
					"patching_rect" : [ 90.0, 110.0, 85.0, 21.0 ],
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
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1197.0, 731.0 ],
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
					"patching_rect" : [ 60.0, 60.0, 50.0, 21.0 ],
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
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 126.0, 1197.0, 731.0 ],
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
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1040.0, 410.5, 80.0, 21.0 ],
									"text" : "/dsp/drywet $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-29",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1040.0, 361.5, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 100 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[5]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "dry/wet",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[8]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-72",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1069.5, 140.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ -3.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[13]",
											"parameter_mmax" : 30.0,
											"parameter_mmin" : -80.0,
											"parameter_shortname" : "gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial[7]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.5, 194.0, 63.0, 21.0 ],
									"text" : "/gain/db $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-68",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 470.0, 133.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ -3.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[10]",
											"parameter_mmax" : 30.0,
											"parameter_mmin" : -80.0,
											"parameter_shortname" : "gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 189.0, 63.0, 21.0 ],
									"text" : "/gain/db $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 720.0, 351.5, 121.0, 38.0 ],
									"text" : "sets all gains at once",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 346.0, 121.0, 38.0 ],
									"text" : "sets all delays at once",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 385.5, 150.0, 45.0 ],
									"text" : "/gains 0.8147 0.9058 0.127 0.9134 0.6324 0.0975 0.2785 0.5469"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.0, 385.5, 150.0, 45.0 ],
									"text" : "/delays 20. 34.074089 40.2 50.612328 65.987404 75.740723 86.584381 100."
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
									"patching_rect" : [ 47.5, 340.0, 125.0, 21.0 ],
									"text" : "spat5.dsp.management"
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
									"patching_rect" : [ 520.0, 330.5, 100.0, 50.0 ],
									"text" : "lowpass filter in the feedback loop ",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 47.0, 80.0, 21.0 ],
									"text" : "loadmess 0.7"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-67",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 60.0, 103.0, 87.0 ],
									"text" : "sets the interpolation time constant used when ramping the delay time",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.0, 433.5, 121.0, 38.0 ],
									"text" : "applied to all channels",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-62",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 615.5, 360.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 8000.0 ],
											"parameter_initial_enable" : 1,
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.5, 410.5, 91.0, 21.0 ],
									"text" : "/lowpass/freq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 540.0, 385.5, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[12]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"text" : "off",
									"texton" : "on",
									"varname" : "live.toggle[1]"
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
									"patching_rect" : [ 540.0, 410.5, 67.0, 21.0 ],
									"text" : "/lowpass $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-51",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.5, 307.0, 155.0, 62.0 ],
									"text" : "sets the interpolation time constant used when ramping the delay time",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 433.5, 160.0, 50.0 ],
									"text" : "sets interpolation mode/time for all channels",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-56",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 390.0, 352.5, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 30.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[7]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 410.5, 113.0, 21.0 ],
									"text" : "/interpolation/time $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 265.0, 380.5, 100.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "nearest", "linear", "lagrange3", "allpass", "nearestXfade", "hermite3", "watte3", "bspline3", "parabolic" ],
											"parameter_longname" : "live.menu[4]",
											"parameter_mmax" : 8,
											"parameter_shortname" : "live.menu",
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
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 410.5, 119.0, 21.0 ],
									"text" : "/interpolation/mode $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 457.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-48",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 900.0, 92.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 8000.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[12]",
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
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.0, 189.0, 29.0, 21.0 ],
									"text" : "thru"
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
									"patching_rect" : [ 900.0, 142.0, 91.0, 21.0 ],
									"text" : "/lowpass/freq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 826.0, 120.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"text" : "off",
									"texton" : "on",
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.0, 142.0, 67.0, 21.0 ],
									"text" : "/lowpass $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 882.5, 637.0, 121.0, 75.0 ],
									"text" : "spat5.comb~ further includes an (optional) lowpass filter in the feedback loop",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 28296, "png", "IBkSG0fBZn....PCIgDQRA..BDA...P1HX....fm5Jl3....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGcbUbu3+yVkztRqzpduX0rk6EbWDCFL1TcnCFHg.ITRNoPRHMBu7NDxKuW3DHgG4v6QBmWBASIAm.F6.NTrMtJKa4hbUxx1pWrzJoUZWs06u+v+lI6phsjbS1LeNGerj16N24N26cluy2pNMMMMTnPgBEJTnXDh9K1c.EJTnPgBEWZhRHBEJTnPgBEiJTBQnPgBEJTnXTgRHBEJTnPgBEiJTBQnPgBEJTnXTgRHBEJTnPgBEiJTBQnPgBEJTnXTgRHBEJTnPgBEiJTBQnPgBEJTnXTgRHBEJTnPgBEiJTBQnPgBEJTnXTgRHBEJTnPgBEiJTBQnPgBEJTnXTgRHBEJTnPgBEiJTBQnPgBEJTnXTgRHBEJTnPgBEiJLdwtC74EBDH..XvfA.PSSCe97gllFFLX.CFLfNc5jeVf.AHPf.XznQ42YnHXvf.fNc5jsgBEJTnPw4aTZh3B.ZZZbxSdRZrwFwiGOnooQvfA4y9rOiO7C+PZu81kBYnoogNc5nu95isrksPqs1JACFDMMsAzl974Cud8J+b+98K+cEJTnPghy2nDh37HhE9850KOyy7L73O9iSM0TCZZZzd6syK9huH+ze5Okewu3WPKszhT.B2tcyu5W8q3m7S9I7QezGQu816.Djvue+DHP.74yGszRKzPCMPu81KABD.+98qDjPgBEJTbdGk4Lt.PvfAYG6XGru8sOZpolnfBJfO4S9DpnhJnwFajFZnAtxq7J45ttqCqVsR2c2Mqcsqk8t28RiM1nTKE.RMNzSO8vF23FYO6YOr6cua5qu9nnhJhIMoIwMbC2.IkTRnW+k1xHJzXS+ITy9blPmNcnWu9grsNceOgYkB87HZuPaKwuOX8GQeUud8x+oPgBEWtfRHhK.noogQiFwue+rksrEl9zmNMzPC3xkKzqWONb3f29seathq3JH5niF+98iKWtvmOeC5BeABDfm7IeRpnhJnolZRZhjxKubhM1Xo1ZqkG+webRLwDOq7QBwhnWrPrfc+Y3H7PnGqOe9Pud8inwBw4vmOeg82zqWOlMaFe97gACFjZOJXvfCXrR3uK8uMUBRnPghKWPIDwEHD6Ftmd5ILACDBX7QezGw1111HgDRHrOu+65VSSi0st0we4u7Wvue+TXgExW3K7EvlMar8suc1wN1Au5q9pLkoLEttq65HhHhXTsnkXgQ+98OhVz9bEhyuCGNBa7HPf.DczQSvfAou956z98CDH.wDSLXwhE74yGc2c2DLXPoVFFLzzzvjISXwhEZpolXCaXC3zoSfSIPQJojBSbhSjJpnBhO93wue+Lm4LG16d2KUWc0RAMDGeVYkEACFj7yOeJrvBI4jSV4.rJTn3xFTBQbA.c5zge+9QmNcLkoLEhJpnj6LNXvfXvfAb3vAu1q8ZLyYNSLYxDZZZgsPm3marwF42869czc2cysca2FO3C9fLwINQLa1LKe4Kme0u5WwZVyZ3EdgWfHiLRJt3hGUKXY1rYNxQNBkWd4x99ERgILXv.c1YmbfCb.73wCv+RvhjRJIBDH.c0UWCoIJDGaFYjAie7imFarQpt5pwue+xio+loP72hIlXH5nillZpIN9wOt77qoogEKVHojRhlatYhJpnHXvfjd5oSqs1JNb3Hr9fe+9IlXhAMMMra2N4jSN7zO8SyDlvDFwZFQgBEJFKhRHhK.D5tSO1wNFd85Ut.VbwEGkTRIru8sO9rO6y38du2ia7Fuwgrs5omd33G+3.vbm6bYNyYNXylM.HwDSjG3Ad.1912N6bm6je1O6mQbwE2npOKVDuolZRpx9KTHNed73Q5ToghPHqPEHXnHhHhfO4S9D5s2dou95a.BBIZ6P0ViACFPud832u+AnEmt5pKZs0VIPf.xwjlZpIBDH.d85UFpt974C+98yIO4IIPf.XvfA1+92Oe4u7WlhJpHkIMTbZQ7bpRPSEi0QIDwEHD1OuwFaDud8B7uLkw2467c30e8WmO7C+Pdy27MYhSbh.gOARnlyPPTQEEFMZT19ABDf4Mu4wDm3Do4lal8su8cFywDmNFJeR3BE5zoizRKsy59fNc5vhEKCPyC974it5pKLYxDwDSLgMdKLExhVzhjBoc5Z+fACRM0TCYjQFX0pU17l2L0Vaszau8RKszB974SFRtBsLoVfPgBEWpiRHhK.HrOullFSbhSjHiLRocwCDH.EVXgbe228wt10tXe6ae7BuvKPGczQXKxHVHM8zSmBJn.NxQNBc2c230qWhHhHj610kKWzYmcRvfAI4jSlXhIlQU+0iGOTbwEyrl0rNqDDYzfv7OwEWbLgILAhHhHj+8ykzWe8QiM1HQEUTjTRIIuNEBEDQDQP1YmMlMa9Ld90zzvgCGDSLwfISlXYKaYzau8R4kWNuvK7BzTSMIONEJFJDBW1SO8fd85IpnhR4CMJFSiRHhKP32ueLYxDie7iW5SDv+JTBWzhVDKcoKkUtxUxF1vFFzPKLXvfDSLwvrm8r4C+vOj29seaxM2b4ptpqBqVsRWc0Eu4a9lbricLRKsz3m8y9YjWd4Mp10af.Avtc6mSzDvHEw0pISlBar5bMACFDud8hd85wjISCXLRmNcRM8blF+zzzHwDST5qC1saWFYHhEBTBPnX3x5V25Pud8rnEsHhM1XATl1PwXSTBQbABQ39EczQKsadn6vvlMa709ZeM1wN1A6d26FXflSPb7qXEqfe6u82RUUUE+G+G+GrgMrAxHiLn5pqlst0shSmN4q+0+5rjkrDRHgDF08Y850G1tyuPxf4TomqQmNcRsbLXmmAybRmND2qDBscgVCNJtzGwybSYJSAfvzZoBEiEQIDwE.zzzHxHiDMMM1wN1Aie7iWFpgBAJzzznjRJga3FtAN9wONtb4BOd7DVtGPLYRt4lKO+y+779u+6yd1yd38e+2GSlLga2twfAC7fO3Cx8e+2OwGe7xcROZXjtH54KNepIjP0Ry4xIpEZjX7ie7jQFYPs0V6E0btghKsH2byE.LZznR.BEioQIDwE.DNRmd85os1ZC+98yzm9zk4DBgpzMa1L24cdmr10tV1291GwDSLLoIMoAraD850yxW9xYFyXFTe80yAO3AkEyqbyMWlyblComd5gowCECNmuGa750K8zSOCqHIQgBACWynoPwEaTBQbdDwD.QDQDb+2+8yTlxT35u9qmniNZl1zlFequ02Ba1rQpolpTaDETPA7c+teWdwW7EYJSYJLsoMMLa1bXSlnSmNrZ0JEWbwje94yrm8rkBpDYjQpbFqwHDZndp7GBEiDTu6p3RETBQbA.iFMxse62NKYIKgTRIELYxDlLYh65ttKzqWOVsZUNogvy9yImbHwDSjTRIkAUc9B0kqWu9vrqu.0jPWbQHTWGczA80WeCndanPgBEWNfRHhKPDe7wSbwE2.blRfAnkgXhIFl4LmYXN13fgnsNcNDnhKNHtGDczQSDQDw.x.oJTnPwkCnDh3BDBG3avBivAiQhCQpDZXrKBsHozBgBEJtbDUt28BDiDAH5e3ep3ROD26xLyLIszRSlvpTnPghKmPIDgBEmGPHDgUqVI1XiUkyHTnPwkknDhPghyCHLeQUUUEG6XGCe97cQtGoPgBEm6QIDgBEmmPmNcDWbwgEKVtX2UTnPghyKnDhPghyCnWudzzzHojRhDRHgypLGpBEJTLVEkPDJTbdBc5zgISlTotXEJTbYKJgHTn37Dp7BgBEJtbGkPDJTnPgBEJFUnDhPghySHLggJaUpPghKWQ4sWJTbdBgfCpDGlBEJtbEklHTn37.hzbtlllpJdpPghKaQIDgBEmGo81amN5nC762+E6thBEJTbNGkPDJTbd.gVHrXwBwDSLpzdsBEJtrDkPDJTbdBc5zgEKVHpnhRVMOUnPghKmPMylBEmmP3WDJTnPwkqnDhPghyyDpVHTg6oBEJtbBkPDJTbdl9KzfR6DJTn3xETBQnPw4YxM2bIhHh..N1wNFtc6FPkVrUnPwk9nDhPghySDLXPzzzXpScpDarwB.6YO6gt6taBFL3E4dmBEJTb1iRHBEJNOiUqVkg3Y2c2MABD3hbORgBEJN2fJsWqPw4ADYpR850ym8YeFNb3.3TZmPoEBEJTb4BJMQnPw4ADo5Ze97wQO5Qk9AAbJALBDHfxmHTnPwk7nzDgBEmGHPf.rksrE1wN1A6cu6Ul1qO1wNFkWd4De7wic61uH2KUnPghyNTBQnPw4PDIXp268dOd4W9koppphVasUoePTSM0vu3W7Knu95ia8VuUhIlXTg7oBEJtjEk4LTn3bHBSTr90udpnhJnolZBe97I+6d85kCcnCwF23Foqt5RFAGJTnPwkhnDhPghywnoowBVvBH1Xic.BHHDZH0TSUl6HTn3zgvYb6e1NU76h+lRXTEWLPYNCEJNGhvzDKaYKiUtxURyM2Ld85U9YZZZjSN4v0ccWGwEWbnWudk4LFlHLUzoK0gKFKCstkLX+bni4ACFT1tg9Yh+tHZZD+8.ABHONgCxZznwy38Qgf.h64he+LEsN50qG850GV4jOz9pX7HzqQ.LYxjpvuo37NJgHTn3bHhI0sa2NolZpX1rY74ym7y.XJSYJjUVYgQim4W+FpEL6+BgikQr3W+2wrACFjWCgt.o3y.BKmZHFaAFzEGCcQ89+4BABzqW+.hLlPO1PWPW72CU3kgpsDKzOXD54p+BjLbhTm95qO762OVrXA850K6Og1Vg1+DssISlFx1TghyUnDhPgh++D5jvhInCFLnbgrPm3u+EUKwD4hi2nQirnEsH9jO4Sn2d6UJLfACFXwKdwDe7wiWudGfv.h1Nz9R+EVPrXoNc5Bag3whDHP.YeEPty69uq+.ABHGyE6TWud8gM9G52Q3OIghllF1rYCCFLPO8zClLYRNVEQDQfd85woSmXwhEoPJ.zau8hACFPSSiHhHB4O2c2cSjQFI0TSMX0pUrYyFQFYjryctSLXv.4jSN7Ye1mgOe9nzRKk3hKtAcLPSSCSlLQyM2LG5PGhoN0ohc61os1ZiFarQN5QOJ80WeC4X3t28tokVZgBKrPhJpnHlXhgnhJJZpolviGOX1rYxN6ro4laFylMiEKVvpUqr7kubRO8zG827TnXXfRHBEJfv1MXvfAkBIDHPfArKYfvVDRrvuACFBK+PbsW60xJW4JoolZB+98SvfAofBJfYLiYPDQDwPl4JMZznzN3ABDfd6sWY+Rb9rZ0ZXYBywhHDbZqacqxwv95qOZokVHPf.rvEtPRJojnmd5Q5no986Ga1rwUe0WMABDfMsoMQu81K5zoi5pqNRIkTvsa2TQEUHGWBUSAWwUbEXvfAprxJwlManSmN5s2dY7ie73wiGNzgNDSZRShTRIE42cKaYKDQDQfOe9nnhJhDRHABDH.acqakniNZZngFviGOXxjILXv.szRKnSmNrYyF0We8DLXPV4JWIQFYjC43fPvlN5nCRJojHpnhhd6sW5omdjW2Ck1Hb4xE986mJpnB4yY50qGud8J+NQEUTxbQhACFH93imYMqYQZokFfpnuo37GJgHT74dDK10c2ciQiFwfAC3vgCLXv.UTQEb3Ce3vlf2mOejd5oO.0cWPAEvt10tvkKW.mRXfSdxSBfT6B50qm0u90Sqs1J0UWcR+kPbLd73gwMtwQu81KNc5jie7iyQO5QkGmHSXld5oyC7.O.ye9ymHiLxwbKRDHP.zqWOUTQE7bO2yQyM2LvoLagKWtPSSi23MdCrXwBd85k5pqN4twMa1Lu4a9lDLXPpqt5jBOIVHOXvf3xkqAHDlllF6e+6G.b61MFMZj.ABfOe9Xyady30qW750K6XG6.ylMK+dNc5Tp0iMtwMhISlPSSid5oGLXvf7XEZPQH3VyM2r7Yfpqt5g03hNc5nyN6Lre+Lcu6ZtlqgLyLyg7y0zzvrYyb3CeXV+5WOczQG3wimvd1RghyWnDhPwmqQXe6JpnB98+9eOFMZjLxHCov.M2byzQGcLfuiUqVCyVz5zoi3hKNZt4lCawMGNbDli3Ue80yq7JuBwDSLzc2cOnQuQbwEGd85EOd7fa2tCKDQgSsyTylMSwEWLSaZSCylMOlxAMEBKEHP.V0pVEkUVY3vgCrZ0JwEWbxwrZpoF42IzES850KUUUUDLXPra2NkVZoXylsvNGCGmXzrYyTSM0PCMz.SaZSictycR1YmMYkUVm11JTe2vjISLsoMMYATKzievblwyDg56B8+5dnH8zS+zlOQDB1zTSMQGczAadyadX0WTn3bAJgHT74VDKB3xkK9C+g+.qZUqRpNc2tcie+9wnQiX0p0vNdCFLDVZrVPO8zy.bxM61sGlsxEeVWc00f5PbFLX.mNchNc5vmOeLwINQl4LmIFMZTd9+M+leC8zSO3zoywrEyKc5zIM6PWc0E50qmu9W+qSokVJlMad.QUvfsPdf.AvhEKjUVYgYylGfCNNXKbKz3iHhI5ryNwoSmjbxISKszBwDSLRARFLA.5eTaXvfAhN5nun5jhB+d4zIDQvfAI93imq5ptJo1XFqHTohKu4xBgHBchzP2QV+CopyEmCgpLE18VmNcCH7tDS.d57XaEiMPmNcX1rY5s2dwsa2X2tct4a9lIt3hC+98SgEV3HJRJFrmy5+hcgp8hSGhchmRJoDlyV9tu66xAO3AGAWkWbHPf.zWe8Qf.AvlMabMWy0v7l27FQuSHDrJzee3rqewXaBIjfbNfTSM0vlK3LIDwkJHFSLZzHojRJDYjQhGOdtX2sT74DFwBQ3ymuAMtlE1RVfXQ1S2K7g9cDKRORWvOTGhq+g+UndBd+8h8fAChe+9GTg.5OgFlcBmtSb8E5NjDDpm5eoTn384MDdtuQiFI2bykHhHBV1xVFO5i9nDe7wKcfwKl9bfPPzPW7T3vfWJfnOaznQhJpnjZg3rgQx2OTAVFJAAOSs2kBi0CkvqCGgUUn3rgQrPDACFTF26BDgiU+WrVDdWCFhvnJTDK5ORDjHXvfxPcxjISjbxISTQEkzAl5omdjdCcnemfAChWudGVSpoooQKszB.jTRIgYyl4nG8n7Nuy6v7m+7YFyXFDczQKOdmNcRSM0DwDSLjTRIMlOL7TbJua2fACDarwRRIkDwGe7io7y.3RiEyFLFLyObo50xkRnJ47JtPvvRHhPsE4pW8poxJqTtC9.ABPrwFKKcoKkbxIG4Du986m24cdGpt5pCaG.BOPOqrxhktzkJ8x8lZpIb4xEokVZDSLwbF6SByErsssMdwW7EkdA+29a+sYwKdwDLXPd1m8YoxJqjG5gdHt9q+5Cy11m3Dmf23MdCl4LmIKZQKZP2so35tgFZfe7O9GS2c2MOyy7LLwINQV0pVE+u+u+urpUsJdlm4Yj150fACTVYkwK8RuDwDSL7y9Y+LxM2bU6HXLJgpgIQ390UWcQhIlnRKRmiQMdd9Gwyy986m95qOoecnPw4KFQBQ3vgCd0W8UYW6ZWgMgfYyl4ce22km3IdBtpq5pvpUqbricL9e9e9enpppJL64J9YKVrvgNzg3G8i9QDe7wyu829aYm6bmb228cyccW2EQGczm1L.md85wmOe75u9qyG+weLtb4hfACRrwFKSe5SGKVrv1111jwS9jlzjnnhJB.NwINAO6y9r7QezGwhVzhXpScpjZpoNfI3DZEowFajsu8sS80WOOxi7HTbwES4kWNM2byTWc0wJW4JY7ie7jRJofACFn4lalctycRO8zCe8u9WmryNakuQLFk9mTmZrwFGzj.khQGpwvK7noogSmNorxJioO8oOlTqZJt7gg0JahXnNpnhhzRKM5omdnyN6jXiMVRN4jwoSmrsssM9Y+reF6bm6j95qO5pqtnt5pi1ZqMzoSGIlXhjXhIRBIj.wEWbjc1YyTlxTjlS3fG7fTVYkwl27lwsa2m1panPnllatY1111lL60EHP.1912N0UWcDYjQxW5K8kHgDRfJpnB9G+i+Ac0UWDHP.d8W+04C9fOf1aucl3DmHVrXQ1tCFd85Ee97ga2tou95CMMM750qTcgqcsqk+9e+uKS9Mhvaqu95Sd7JF6gv7atc6lCe3CKyeABeYYrJBARGqWAPCU.sgS5cVwYOBgELYxDIjPBgkOLTn37ACaehPjRXSLwDwnQiL4IOY9A+fe.IkTRTd4kyu427aX+6e+7Vu0aw3F23jQtfllFOzC8PrvEtPLZznTfj3hKNxM2bklXPjTX73wyYzVdBGFZiabizZqshISlH8zSmVasUN4IOIkWd4TbwEycbG2AkUVY7du26we3O7GHyLyjd6sWdq25sniN5fa8VuUt0a8VCKl+CEweKwDSjniNZoueHbHOQeoiN5fW60dMtpq5pH1XiUNYovyxGKufzm2QnYLg.lgtX2X06amKi5ny2DZsdP3jnJAIN+gXr0hEKTTQEI0n6X8mSTbtm9KDenYh2QpuGd5XDoicc5zwblybvhEKX2tclwLlAyd1yl669tO9O+O+OYZSaZr5UuZV4JWIokVZjat4hQiFo4lal7xKOl9zmNScpSkYLiYvTlxTvtc6xKhYMqYQTQEE6e+6GGNbbZu3DBYzVasgWudwhEK7u+u+uyJVwJH5nilW+0ec15V2JQFYj7DOwSv27a9MwoSm7rO6yx+w+w+AG8nGEc5zw0bMWCokVZC4B8h+VZokFImbxXznQ1wN1A81auL6YOaYAwI93imCe3Cyy8bOG0VasLoIMIYsQXm6bmxZmfhwVHt+FQDQvMbC2.wGe7bxSdRN7gOLtc6dL68rIMoIQzQGM6d26ld5omwbKRHlzxhEKTRIkfMa1voSmru8sO5t6tGyqAkKEQrgmINwIRrwFKtb4hibjiPO8zSXQWlhwdH13hOe9jZ8dvzZmHnFFrTjd++Lgl4862O974SFojhfcPj4aOcoa8gKCagHDOjVRIkPDQDAszRKRm1wtc6rrksL9ReouDd73g+4+7ehACFHojRBiFMx69tuK+xe4ujm64dN9E+heA+w+3eTl5WEWPie7iWVraZu81GxG7Epf1mOer6cua5qu9XlyblrfEr.d7G+wofBJfJqrR1vF1.81auTbwEyW8q9U45ttqilZpIps1ZIPf.r7kubV3BW3oM78DSFFSLwP7wGOFMZj8u+8iKWtXBSXBRO5+QdjGg7xKOVyZVCu268djRJoHCQvibjiHcvI0Kxi8P77zUdkWI1saG2tcyINwIjZDar38rwMtwQTQEEG4HGQVWIFqgHULeW20cQlYlId85kidziNnIoqyDhvwdnlOHzIJ6++5+2STCSFIWG986WlxrCMZyNSlnQLQ9EhmgDBRVPAEPBIj.d73gidziJMQmhwlDZZHPXl7PWjOzmUEe9fk5DDZGWzN986md5oGb61Md73AWtbQc0UGNb3f1ZqMpt5poyN67bRD7LhCwyHiLRzqWubx.Q9PvpUqLyYNSrXwBNc5D3eUJZaqs13u+2+6xrtWzQGMyXFyf4N24JaWQU1yqWumQoizqWOMzPCr28tW5qu9XBSXBXwhERO8zYAKXAxbH+i7HOBIjPBjRJov26688n4lal0u90iUqV4AdfGfryN6yn4FDKxHtV73wCZZZjbxIiYylIPf.rnEsHzoSGu7K+x7FuwaPN4jCd73Ac5zMrLOihKdHLKPzQGsLriCsvFMVDgeDEpe4LVDc5zQFYjgL7pGN8WwDfgN9GZDe0eSDdlxEBhE5MXvv.D.X3J7Uf.AjNaqnJeJZCwm2+4QtXYRLQJPGF5b5ihyMz+mUEEFsg68bg.Dtb4hFZnAps1ZYm6bmLtwMNl1zlFYjQFxM452uepppp3u829ajZpoxMdi2HIkTRxM51RKsv+3e7OnvBKjIMoIwgO7g4u7W9K3ymOrZ0Jtc6lZqsVRIkTvqWuzVasQ1YmMKaYKiEtvEJSq5ilmWG0Yrx9Gy2Bm4QLobnDSLwHWvNXvfTZokJCsyAax5S2Eh3E1ssssQqs1JABD.GNbPUUUE1saW5KFG3.GfctycRZokFlLYhBKrPJpnhXSaZSX2tcxO+7IhHhXXOnkPBIHKsv.xIFmvDl.YkUVbW20cQYkUFkUVY7u+u+uS80WuxQxTHQTpqESzb4NhE220t1EczQGiHs5D5h150qmVasU5qu9HkTRY.g+sKWtnlZpQ9du.wDuwEWbjRJofUqVwmOeTe80ShIlHwFarCq280oSGqacqiMsoMgNc53tu66lRJoDLa1Ld85kFZnARLwDkUTUwlp.ngFZfd6sWxImbvhEKiZAJ5eg+ZjxkByAE5hwglf0FqRnlF.Pt1VnBTbl1bpNcmpBy9FuwavpW8po0VakVZoEhM1XI2byk63NtCt1q8ZIojRh95qO9fO3C3Mey2j7yOel8rmMImbxRyXr6cua9i+w+HIjPB7DOwSvV1xV38du2iN5nCY0EVjWjLa1LACFjCe3CSJojBSe5SW5yeiFNqR60BatHlbrs1ZKLOaW7fP94mOO8S+zjTRIA.Ymc1jTRIIihAfAHEen2PDRaId3xmOexnsvjISrgMrAN1wNFlLYhSbhSHiQ5su8syUe0WM1rYC850KEBvnQiRMKLbG3xN6rkBIAHcDOWtbQu81KkTRIb8W+0yd1yd3.G3..gmoKUL1lymSXE5ywedP.B3ecMexSdRY047Lc7hEfem24cXW6ZWnocpBf0wN1wvgCGLiYLC9hewuHSdxSVpQzxJqL9u+u+uokVZY.ozZQDkcC2vMvJVwJ3ce22kUspUw0dsWK228ceDe7weF28kCGN3O+m+y7oe5mJSRcequ02hLxHC1vF1.+9e+umkrjkvMey2rL2hHLi4+0+0+Ec1Ym7zO8SyTm5Tk8qPITSdb5LqJbJMKLRDB8Rk4e5+Z.CUVF9hECkYqZu814S9jOAWtbw3G+3ImbxAK.0lnr...H.jDQAQ01sSDQDg73GJAhDZ7bW6ZWrxUtxvRaBc1Ymb7iebZngFHPf.by27MSvfA4fG7fTWc0gKWt3XG6XTXgEJyUSczQGzRKsPs0VKNb3fHiLRrXwBwFar3vgCYakd5oyxW9xIiLx.SlLwTlxTNsE2sgCm0BQ.HMCwZVyZvoSmxH3PfMa1njRJQV87DoY5A6FSnuTKRLU5zoSpBW850SKszB6YO6Q9RUWc0UXKbKDj4C+vOj6+9uel7jmbXQVwHAwKhkTRIXwhE4C1hx8rnJOpWudV1xVFqcsqksrksD1NoFK7hfhKdnSmNpolZniN5fhJpHYA45r84hwBKPHD3GXPSe7iz9XSM0Du1q8ZTVYkIMcgvmH1291GG3.Gfm8YeVJojRPSSiO5i9H17l2rbhyPm2QLWR94mOtb4hO8S+T1zl1DIjPBr7kubhKt3Fxc2KlCorxJi8su8QWc0E986mO3C9.tq65tHiLxf8t28x1291Yu6cu3ymOty67NwlMazQGcvy+7OOqd0qF.ppppn3hKNrrlKbpceKNWhzutP6rhwTgssc4xkLOzLR3bwbOmOCOWgY4NwINANc5jfACRZokFIlXhgo42K1OqGZpmWSSC2tcKi5OGNbfc61IiLxfEu3Eybm6bIu7xSF4gg98gvK7ee3G9gb3CeXLa1L2xsbKLkoLEZs0V4u9W+qbvCdPdkW4UHqrxhoN0oJc3xd5oG5omdjOyDJBMxsnEsHxLyLwtc6Tas0xy+7OO0TSML24NWt268dImbxQZdNgqDLZYTIDgNc5nolZh0st0wLlwLHpnhh0u90yZVyZHPf.b8W+0SLwDi7A9pppJ17l2LEWbwx1PSSihJpHYDZH9mOe9XsqcsXxjILXv.+y+4+jDRHAlwLlAojRJjc1YyV25VoiN5.c5zwMey2LKXAKPpUiHiLR1111FqYMqgicriwN1wNnvBKLrPzLzGNGtDSLwH0dgllFwGe7DYjQRjQFIVsZE850Sd4kGqXEqfpqtZZs0VCygYTL1lyG1NVLYQ2c2MO+y+7rm8rGd1m8YYAKXACqB50v8bbwBwy2g5yACl4LGNHFqb61MM2by3vgCxM2bIwDSj4Mu4Qu81Ke7G+wrgMrA9C+g+.euu22iLyLSN4IOItc6lHiLRVwJVAEVXg.mZRag.+hDtjGOdjNH4vcbq7xKGGNbHaypqtZJu7xovBKjYO6YS5omN6d26le+u+2yLlwLnjRJg29seaV25VGtb4hu7W9KyjlzjFPU.UH3PyM2L6ZW6hZpoFl9zmNVsZEOd7PSM0DZZZr+8uepqt5voSmL+4OeoipdlFKAXu6cuzd6sSxIm7.JUAiDBU6NmKHzw995qO9vO7C40dsWSVZARLwD4Ftgafa5ltIo1quX5eGACFj5qud5t6tAN03PkUVIu5q9pru8sO4FFqrxJY26d2jYlYxLm4L4pu5qloN0oRJojRX4qCguTr28tW1vF1.986m6+9uedvG7AI6rylt5pKrYyFu7K+xbnCcHJu7xkZxR78OcO+FLXPF23FG4me9XvfAxLyL4Mdi2f5pqNhO93wtc6DSLwbNq.QNhmIKzW1eoW5kHgDR.850KUixi9nOpLESGLXPLZzHNb3fe8u9WSrwFaXsU1YmMe+u+2mIMoIIm7IhHhf29sea1111F.bricLrXwBIjPBbS2zMwi+3ONlMaFqVsRokVJemuy2gBJnfvhG8Eu3ESLwDCqZUqJL+tPTCMFMg0RrwFKETPATbwESDQDASdxSVl6KxLyLkBnbC2vMPiM1H+O+O+O3wiGV7hWrJVsuDfQqSEc5PDK1UVYkroMsINzgNjzinOW4zcWHDhHTsMze16d2KG7fGjryNaF+3GurrYG5trGI8wPO1ku7kyMbC2.4me9xJA5e5O8m3u9W+qbMWy0HWfAfBKrPt669tYhSbhgoJbc5zQTQEUXBskVZocF8GJ850SWc0EkUVYzYmcRbwEG80We3zoS14N2IKcoKkq3JtB9Q+neD+7e9OmCbfCvy7LOCYjQFrksrEZs0VYZSaZbe228Q94meXZoQrHvpV0p3u7W9KTUUUI0fqISlvmOexjTmCGNvmOexMoHD.5LYu8fACRkUVI0VasR+QazRf.AF0QVyoqOZznQNzgNDu5q9pr6cuaYkG0nQibjibDN4IOIW4UdkzWe8wl27loiN53b14ejfOe933G+3zYmcJG66niNngFZP5n8voDH5Dm3DzPCMvANvA3S+zOkoO8oyi8XOFSaZSSt4UMMM73wCacqakFarQxImb3lu4alwO9wiISlHlXhgku7kyl27lkaN+q7U9Jin2iLYxjTvUwFxOes9yvVHBQGHxHijhKtXb3vAM2byzZqshNc5H6ryl64dtGd3G9gkkb2q+5ud1111FM2byTe80SiM1XXsYM0TCO5i9n.mZA9TSMU5omdn6t6VVpiyN6rkNSUQEUDlMalErfEvy8bOG4latTPAEDVQzRD8Geiuw2fq3JtBJszRkYjxku7kS6s2NYkUVxTA6YBwh+4kWd7rO6yhMa1Ht3hCSlLw2+6+8wnQijbxIKaq3iOd9xe4urzlSW8Ue0x7IghwlH7t4gis6OSD5BtBgnENUmX2mgtfrHhCFMBYJdlRHT74KAJB8YWwBTABDfCbfCvu7W9KoxJqj3hKNxO+7YpScpbS2zMEliSORttBcWuYjQFL0oNUrYyFFLXf63NtC13F2H6ae6iVZoEYzdnooQyM2LUVYkxjYWhIlHYjQFX0pUYTgIL+Zt4l6o0QGC0TFUUUUXvfA9g+veHUTQEr5UuZ1wN1AczQGjYlYxhW7hoxJqjFarQV+5WOFMZD2tcy3G+3467c9NL4IO4vleRz10We87Zu1qwm8YeFd85kHhHBZs0Vk2KMZzH4me9jc1YSN4jCyd1ylq+5udRIkTF1imc1Ym7q+0+ZVyZViTHhQx8hP2vXUUUE80WexEAEsUn+bnNUZ+MCQn2WC0jyNb3f5qu9vJc4ABDfZpoF9e+e+e48du2i.ABPSM0j77OTb5pZxhOSbMMRFGBFL3.hxtgJDLENzqSmN4vG9vzd6sSokVJie7iOLAYCFLHNb3.ud8hUqVwtc6g4mdIlXhx0QEqadlDbbnd++78lWGwBQDe7wyO8m9SoxJqTNHFYjQRgEVH4kWdgY2tktzkhQiFkEGqPaqfACRzQGMSXBS.CFLvjm7j4Ye1mkZpolvN1hKtXYFkL+7ymnhJJhJpnXwKdwRIr5eaqSmNF23FGokVZxb4..4jSN7XO1igUqVwlMainq6XhIFl5TmpTMoZZZTXgEJsaq.MMMRIkTX4Ke4xcAoDfXrOmtcaObQ7RbnuLqooQ2c2sbGjhE4NcU31gKtb4h1aucYBmZzRnKFD5eSz+OwINgLAv40qWps1Z4Dm3DTd4kyV25Voqt5B850yANvAXiabi7IexmPd4kG23MdibhSbB7506ntuYvfA4tnl5TmJSdxSlppppvxXrvoBi7W7EeQhO93ANUnNtjkrD9JekuBImbxx1R3zi8zSOmQGJam6bmzQGcv7m+7YwKdwLkoLE14N2IUUUUTd4kSd4kGQGczbe228w92+948e+2md5oGLXv.28ce2bkW4UJ2.S+4cdm2g8t28ha2tofBJfG7AePd+2+8o7xKGud8xBVvB3wdrGiLxHCY4EH1XicDoQgfACx1291Y26d2CqEOCUCY82Q2E4uf9mARElvp+QlRn91g349PaWw8u96D8v+JmGzTSMI2jpNc5FTetITFJGOUrfu3cuQpyopSmNhM1Xou95S1u862OABDHr2cBs+I5u4jSNLtwMNYnZNX8eg..C1mE5FL5ulrFLgF5uyEe51Xw4JgKFwlyvrYyL8oOclvDlPXgjSDQDw.h3gXiMVV1xVlT0l8GCFLH2kdrwFKkVZoL6YO6vNlHiLR4KNhGT0zzHxHiLry0f01gVdtE8yzSO8QkpqEOTD5uOXuPK5e8+bqXrKBI+iHhHF0sgXByibjiPyM2r7cCylMSYkUlLSMtl0rFhLxHYFyXFXwhEN3AOHVsZcDExwh1t6t6le4u7WR94m+Y0DBmoIaN1wNFc0UWxysSmNoyN6jt6taYl8THXjPvlsu8sKqHpNc5bT2+B8c0nhJJhM1XGzES762OM1XibxSdR4DxSaZSa.4FB.oIWFJzqWONc5jcricP2c2MEVXgxysACFvkKWrpUsJV3BWHEUTQjYlYx8bO2CkWd4Tc0UyLm4L4Zu1qcHK7UZZ+qzrtNc5HqrxhoO8oy6+9uO986m3iOdt+6+9YwKdwR+sRrn2HYbTrHenK3MXyYIFuDImKwFkLZznTc8lMalXhIFRIkT3jm7jjTRIQRIkDG4HGA2tcyDlvDvnQizXiMRf.AHyLyjN6rSZngFjKBmVZogYylwmOeTc0USWc0k771eAuMZzHlMalTSMUxLyLYxSdxTRIkH0pTnHDdo95qm3iO9vbnQ3TBG0PCMPbwEGc0UWjPBIL.mbcnPLuezQGM8zSORSKcfCb.V0pVEM0TSgMFJ13XgEVHyctykq+5u9vLkwf09gpQwP8sHQ6EpVjB88Aw6b974i1au8vzlyERFwBQnSmtvr2xf84gxPII9fc7BOE8LcrCmWjFpaXC2u+voMEptR7P+Ya6q3hGgljdFoHTU5QO5QkZSSriLCFLPGczgzdtqd0ql8rm8vDlvDHt3hiCbfCP1YmMO8S+zjatirRFullFaaaaixKu7QU+VvYRHBgVSBMoqEpCJFpFXD6hzsa2bjibjyZssH5eBy9H989unpMa13q7U9JRm21pUqLsoMMoOaEZnm6vgigbBWwwssssMNzgNjzd7d85kSdxSJUsbEUTAG6XGiwMtwgYylo3hKlniNZzzz3JuxqjLyLS4j+hcaKV.Pud8r3EuXNzgNDM0TSr7kubJqrx3Dm3D.vJVwJ3ptpqZ.9R0HcdESlLwsdq2JkVZoTe80iMa1FfeoE534d1yd3PG5PjVZoQN4jCYkUVRGKcNyYNjQFYPhIlHM2byjbxIShIlnLGcjWd4I05bvfAIojRBmNcRs0VKQDQDX2tcRHgDjgjXM0TCMzPC7G9C+Appppji8.Rme+K9E+hbq25sJSI.mob6Qu81aXa5TfllFtb4hHhHB73wyHV6vBg3BMBUDlS6u9W+q3zoShHhHXbiabjQFYvhVzhXVyZVx9cTQEUX8ac5NUzFN0oNUV8pWM0UWcbzidTxO+7IxHiTJPjn7LrjkrDLZzXX9zmvghMa1Ls1Zqr0stU5ryNkl++BY4eeTGcFC1jNC1hrCW0ozeanIPbiSnEf9mJYEmCgZOCEgZr5upxDpWavb1jP+NC0wD5wI94PUqmXRqPi24PenULohn8UbwmyVA+DKzUSM0vQNxQB64SQppENk1CpolZnwFaTFByM1Xi3vgCxImbFQmSw43r0LLwEWbzau8FlG7Klrxue+TTQEgMa1HqrxhYO6YiMa1nlZpg+ze5OQc0UWXYrQQeRHvwYSFaU7ttWudk1Fd+6e+31s6ADxg4me9ba21swDm3DkKVKDLTrKbw+5pqtjoE69qo.wuuicrCZu81wjISTUUUISdbtc6FCFLfCGNnxJqj4Lm4PBIjPXNxY7wGOQDQDgIPnWudkyQoWudlwLlAO0S8TzWe8gWud4m7S9IzRKsv3G+3Y4Ke4jZpoNp7iAw0fd854pu5qlG6wdLl7jmrbQzgZ9Fc5NUsDpyN6TZt2HiLRV7hWLd73gjSNYYHz5ymOYt1Y7ie7.mRfEQN7ANkp8E9RPnZ1P7LRIkTh793K+xuL0UWcxwKCFLPQEUD2+8e+rfErfv52mtwhSmIpGLgmFsnooQTQEE228cezWe8QDQDAyblyjBKrPra2NokVZXylM4ZV8uOqWudLa1LyadyioMsowG+weLu0a8VDarwxjm7jo0VakUtxUxQNxQvtc6TZokRjQFIKbgKjO5i9HN7gOL+0+5ekHiLRxLyL4e9O+mr4MuYzzzX9ye9RG8Ozm+FMZxZ3xHVHhyjsiEK3Kd48LMAR+c5ogpMECH82VPgtKHg5f5usi5eaI9+AKc0Fp.ACkigIDNviGObnCcHZu81GPAESS6TwRrd85kldQL9AmxSdGLolUboGhWPyJqr3odpmJrv60pUqrqcsK9+9+9+ns1ZiEu3EyMdi2nTiaACFTt.MLxzxlMa13a+s+1mwP96L0VwGe7zc2cKW.PS6T0KlfACha2tIu7xiXhIFrYylLGv3xkK750Ku5q9pxPfTH3P94mOyZVyhRKsT9jO4S3ce22UdLC29j3+EuOVas0xq8ZuFG3.GfTSMUYdWPrvj3cew6TB62Ktd5u1KDyKITGrnuqS2objvxKubb5zIFLXfTRIExO+7wrYy3xkK1291GczQG7QezGwMcS2DIjPBgol4POu.Te80yq+5uNYkUVrjkrDRJojvpUqRSB+Nuy6HSFPczQGxv8TLO5nEa1rQZokFQGczCqDJTzQGMYlYlgIXkvrrg1OBUawgtK6PMyrXyS8OzFC86EYjQx8bO2C974iW4UdEpqt5PmtSU+O9VequkrHGBW70tanBHKzF+zl1z3IexmTpoEwyd8WvzAquqWudRKsz3dtm6gidzixm8YeFM2byje94Sas0FUVYk3wiGVvBV.SXBS.ylMybm6b4q9U+p7hu3KRkUVI+leyuAqVsRyM2Lc0UWjSN4vRW5RGTS1KLKy4iLl6nJDOEgezfg3kUwtrFJ+gPfvoI6ewsQvAO3Aomd5QFq2MzPCr+8ue.juz2We8Q94mOYjQFxz5oNcmptUr8sucb4xUX9qgWudI5niloLkofMa1BSpMWtbwpW8pwoSmL4IOYl5TmZXunHDvniN5fe2u62wm8YeFNc5j7yOettq65XoKcojbxISKszBO2y8bX2tcdjG4QjwpsNc53XG6X7xu7KycbG2AyXFyXTk2JTL1iniNZVzhVTX6RV3aNuy67NbxSdRV9xWN2xsbKCXx19qxygCVrXgq4ZtFlzjlzntOK14W+2YuP31fAChYylGvjOQGcz7vO7CygO7gYSaZSjc1Yyrl0rXVyZVTTQEIq7sNb3f0st0MpDhXcqacjc1YS80WOaXCaf8rm8fa2t4wdrGiILgIHyfrFLXfZqsV94+7eNewu3WjLxHCpqt5jUn2TRIEJt3hklTXO6YO7QezGwDlvD3nG8nTVYkIis+YO6YS4kWNUUUU32uety67N41tsaSlbd762OuzK8R7tu66RkUVozjFh4ODB0D5Fd9a+s+F+e+e+enSmNb5zI28ce2xDNlXbVnB+N6rS1+92OW20ccRyiLRetPnEz8rm8fCGNHu7xaXOtOXNpd++492mFLysLXG6fo02TSMUVwJVAM2by75u9qiSmNYNyYNrfEr.Yt8Yrxbi8ueDYjQRAETvfpA9A636+wX1rYJszR4a+s+17bO2yQkUVIG7fGjfACRLwDCO3C9fbq25sRt4lK50qG61syxW9xwnQir10tV14N2Is1ZqXxjIV1xVF2wcbGrvEtvvlKQTWqlxTlB0We8jbxIOhJ2CCGF1BQHdXX26d27pu5qRe80GlLYJLU162uerZ0JO9i+3TXgExe5O8mXaaaaR03EpVIzo6T4M7m7IeRxLyL44e9mmFZngADO0UWc03zoSdnG5gXEqXE7bO2ywl1zlBywS762OImbxrzktTt268dI93iGylMy6+9uO+te2uSVwPC8kaCFLvC+vOL2wcbGX2tc4DnaZSahe6u82Ras0FIlXh7q9U+Jl8rmMlMaVdNOvAN.+W+W+W7we7GiKWtvfACbzidT10t1E6cu6kevO3GPEUTAqYMqg95qOtga3FHt3hC850yINwI3W7K9E7O9G+CRHgDX7ie7xD+wXkWVTL5ITG1JT+HP7rWhIlH1rYa.Ng7n4duNc5vpUqCndRbg.MMMxN6r4G7C9Aba21sQVYkEYkUVX2tc4jXgpB6gKhc4Y1rY1wN1As0Va3vgC5t6tQSSi4N24xMcS2DwEWbnooQ5omNVsZk1auc17l2LUUUUX0pU5t6twlManooQokVJeuu22iDSLQrXwB0UWc7BuvKPLwDCNc5j1auchJpnHwDSjuw23afc61wnQiTTQEwW5K8kXdyadgs66G+web47RB6OKpzuVsZUV8hEWOZZZzSO8Pqs1JqYMqgq4ZtFhM1Xka1ZgKbgr7kubV25VGIjPBL+4O+ypTQr364zoyvLkyYSaMT+syT6dlVHEPpoGKVrHijoyUIBoymDp1sB8uMbQud8XylMV5RWJIjPB7ge3GxQNxQHwDSjq5ptJ9Begu.olZpRs4HpL125sdqLm4LGpolZnqt5BiFMxDlvDH+7yWto7PwlMabu268xblybjYL2ykq2LrEhPXC+O9i+Xdu268n6t6FylMiQiFwnQiRGexjISbK2xsv3F23Xaaaa79u+6iOe9jQuQnc7fACxO7G9C4fG7f729a+Mpu95GfyUJ7947xKOzoSGkWd4r+8ueLZzHWwUbEjXhIxQNxQX26d2Tc0USe80GOxi7HjXhIxANvAnxJqDud8xUbEWgT8mhr.2y8bOmLVuES1Ir4jGOdnt5piUtxURgEVHIlXhnWudb3vAuzK8R7O9G+CLXv.29se6bUW0Uwa8VuEaZSah23MdCdnG5gjolTmNcRu81KABDfSbhSvy7LOCqcsqEe97wDlvDjREpDf3ReBU32P+8jSNYhN5nGxrT4n8de+8KnQKC12en10YnetNcmJBHJojRFfyVKV7Z3hvzgolZprjkrDZs0VoiN5fZqsVxHiLnzRKkErfEvTlxTnfBJPZC968duWb61sLs2G50hACFviGORgBV1xVFNb3PFFlABDfVasUoStZznQYAI5ge3GlDRHAl9zm9.7j+oLkovy7LOC974iINwIhACFH93imezO5GQyM2Lye9yOLGJWnEUQJxWjgCEiOokVZ7XO1iwxV1xH5nil7yOeoSUNZQDIZC2nP3hIg56YhjjkCGNH+7y+hcW6LxY6715zoSFYhEWbwzc2cSjQFornw0eGqUnQBa1rQAETfbcWgeiLX9egn.Tlat4J0p3EEMQHniN5.mNchQiFYRSZRL+4Oel7jmLacqakDSLQJt3hojRJQ9Rpa2tIhHhfkrjkvUdkWoTvC3T1VKmbxgMrgMP2c2M8zSOrjkrDV5RWp7hO+7yWZyXwDGACFjEsnEw2869cI4jSlN6rS9fO3C3UdkWgW4UdEl27lGKbgKT5U4wEWbxhliACFXm6bm7TO0SwwN1wn5pqlRKsTLa1L0VasrgMrAb4xkzotV0pVE21scaTZokhQiF4fG7fr90udb5zIO0S8Tb629sKCAom5odJ1yd1SXSj40qWpqt5j1O9C9fO.WtbwC8PODWwUbEgkHZTb4A8213ETPAjYlYRc0U2fVaGNWdNOW+8OS6jzjISCpCjI94QxDVBMq7POzCwLlwLj0mFQX9kRJoPTQEUXuyjWd4wW+q+0kgfZ+aOQltLgDRfRKsTY1uT7N5INwIH93iWZVyLxHChIlX3tu66FylMKSJUgdMHrOs3mElwXtyctxTuenZd0tc6Rm7b9ye9xbYg.850SVYkEokVZxETOa2EdvfACq3mMZLKxECzzzBy+btTnOe1f35KxHijrxJqvhhmAa9gP0jtH0JDZ6LTB7K1r+PcLmMLpBwSgZY+A+fe.SbhSD61sKcBFa1rIKnGB6qkWd4wi8XOFEUTQgUAMENcXnNNoXm8FLXPp8BQRkxkKWxAwBJn.l3DmHwEWbnSmNxImbn7xKmMtwMxpV0pXxSdxx9rACFHiLxfbyMWozbhPoQjLbzoSG6ZW6hVZoEYoBeu6cuzVasQ4kWNyZVyhHhHB5s2dwsa2L4IOYV9xWtLkaWRIkvO8m9So4lalLxHCpnhJPSSCe97wK7Bu.ZZZTUUUQ2c2Me4u7WlG8QeTYlt7x8WT97Jh6qQGcz78+9eeZngFXpScpm0NL2XINSp1djpgDc5NUdSPTliAjBpLXSTJd2N8zS+z1lBOhu+l9ofBJHrH6JzLO6PcMALfnuP72FLra2NwFarXylMthq3Jj9Cwf0+NWsXud85YhSbhDarwJ0h7kBXvfAl0rlEIlXhCPidWtR+eddv96C1wG5lUGNlU57kfjiJGqT3bk0We83zoSY7XKxljhNqXR.Od7P0UWM0We8jZpoRIkTRXEdKA5zoiibjiH8hzYNyYhe+9IiLxP9RV1YmM6ZW6RZyLQajd5oyzm9zY6ae6r90uddhm3IjscGczAOyy7LReOn6t6lN5nCzzzjomZMMM1912NNc5jEu3EyW6q803W9K+kr4MuY1111F268duDWbwI0ZRnQig3eScpSkIMoIImfAPF+05zcJG5zhEKbm24cRgEVnxgJ+bB5zoi4Lm4fe+9urLhbNc1MOiLx3LlX35O50qeDkLfFIGivrIBB0AWC8XOcS3NT65avTkLbJMo7zO8SS6s2Nye9yWVFyGNs4YCszRKxPr7Rk4YzqWOYlYlXwhkKYzdx4JFMWqijuy4qwxQkPDvoVX9EdgWPpJtHhHBt9q+54Nuy6T5bGhiU3+AvohWW61syS8TOESaZSKLo20oSG+w+3eTlu6SJojnzRKkG+webfSsijYMqYw5V25BawagVOt8a+14Mey2j1au8vhJDWtbwm7IehbGf80We3xkKrXwB4kWdDQDQvwO9w4S+zOkd5oGl27lGyZVyh4N24REUTAaYKagibjiPZokFUWc0xDUSnN2YnBD0+7RgPEUFLX.e97Q2c2cXYkLEW9ivWe97x8awBWSaZSijRJoAjN6OcLRGiFtlE5Lox2yl9voCSlLw7l27HXvfm0kc4gCZZZxDVjvjPWpLWiHT8uXUwNULxYTWOhc61M0We8XznQZqs1.fYO6MTccPJ...B.IQTPTYOn4lgd5oGpqt5vfACzbyMKyZYC1NxN4IOIc1YmnS2oJRMOvC7.DQDQHcdy8t28J8YAH7cNLTpNMXvfje94KKVWUTQETc0UiWudwgCG32ue1wN1AM1Xi32uehN5nwmOeLyYNSrYyFMzPCricrCl4LmoT3HwKpBADD+rHoxHHPf.X0pURKsznwFajd6sWdu268X9ye9mVUvp3xKtTXB7ykHTg992+9wgCGmUN94kCb1jR0Gsbo3hwZZ+qhg2m2dm4RUF0BQX0pU9NemuCSYJSQtf5jm7jkdTJ7ul3ztc67jO4SR94mOACFjnhJJJojRFvCIZZZx1Tr3bokVpzDIB6eJblIQdgWHgeYkUFtb4RFhYh1O93iW5+FFLXfZpoF929292XO6YOr+8ueb4xEacqakd5oGLYxDu1q8ZrwMtQZt4lwrYyDWbwwe6u823Nuy6jq9puZ13F2HUTQEbhSbBRN4jkIlpst0sxe9O+m4tu66VpgjfACxJVwJ3VtkagW5kdIV+5WOqacqia+1uct1q8ZurT81JTHd2SDg.eddAgKVW6WJNlqSmNYha5REsm74cFwBQHTSYhIlHewu3WjBKrP4mIBej9WRVyM2b4FuwajbyM2vZCOd7DV1bDf4Mu4w7m+7kKrZ1rYYjRXxjIxN6rCSHB3TO30VaswZW6Zo2d6kq65tNYF2CNkisM9wOdF23FG5zoiTSMUl5TmJG9vGlCdvCRs0VKaYKaA2tciNc5nxJqjCcnCI0pfHriNwINAKXAKfjRJIN3AOHuzK8R7u8u8uQFYjAM2by7a9M+F1vF1.olZpTTQEIss6Mey2LkVZoDSLwvwO9w4vG9v7q+0+ZJt3honhJR8xhhK6P79elYloLoAoPwYBc5NUD5n1X0kNLpEhHpnhh3hKNYINEFZGKR3jTB+B.BOUzJZSgYBzqWuLbTb4xEZZZxDPivuFpt5pYsqcsTbwESas0Fqd0qlxJqL.nzRKU5WF5zcpLZ4m9oeJUVYkXvfA5t6tohJpf.ABfGOdn7xKmVasUBDH.yctykbyMWLYxjrf6bzidT762Ou0a8V7S9I+D9Begu.MzPC7O+m+Sb5zIwEWbzYmcx1111vsa2L6YO6vR401samHhHBl0rlEO1i8X7rO6yxN1wN3UdkWge3O7GRRIkzn71mhykbo3Bci0MSPnN02X895kKblhXlwpz+nNP87xkFLhEhPDephZdwoyolDlf33G+37C+g+Ptxq7JIiLx..4h62xsbKx10fAC75u9qSas0lr.tHxo3W8Ue07.OvCH8kgcricPUUUEwGe7zSO8PSM0Dtc6lu427ax0dsWKVrXQFi58zSO769c+NYzPHJ5QFLXfkrjkvQNxQnu95ihKtX9w+3eL4me9XvfA5omdvkKWrxUtRd228ck468u427ahGOdXMqYMrksrEoOdnoow8du2KyXFyfMsoMEVrhqS2oRyo20ccWrwMtQV25VGqd0qlG9geXRJojTZi3hLg5br8OEPOVi9WrqFKSnOWqVX3BCg5v4Wp3SDFLXP9rwYaV1TwEVFwBQbsW60xa+1u8.JtMCFhT9qCGNXSaZSrm8rmvB2qfACxDlvDHu7xCa1rQas0FqacqixJqL4jjtb4Be97w7m+7AfRJoDRHgD3jm7jzZqsxIO4IwnQirfEr.l6bmK28ce2jd5oiACF3Vu0akMu4MSEUTAm7jmLrIyrYyFeiuw2f68duWN9wON80WeLm4LGl27lmLkyJlzK0TSkksrkw3F23Ht3hiDRHA99e+uOyctyksu8sKMqxrm8rYQKZQjRJov7m+74dtm6gVasURJojBy+Ldxm7II0TSkzRKMo.DWpDG2WtRnElsw5gDWnkL4w5KR31sa74y2YbCGJN2yBW3Bk4aiw5yuDZoZWDFtJANuzfgsPDhGBm0rlEesu1WCa1rgc61OsG6JVwJvhEK3wimvxaD5zoCe97Q5omNomd5jPBIvO9G+iYCaXCgkM4D4U93iOdl3DmHQGczrrksLRKszjduq33DY7sXiMVoISJt3h4m+y+4zVasMfcDYznQl1zlFIlXhjTRIQlYlIIjPBgY+Vw0QN4jCokVZxjdillFiabiiTRIEtpq5pjOrK99BG.8QezGEud8JyDchy8jm7j4Idhm.qVsJyi4Jt3f3dcbwEG4kWdbnCcHpt5pwkKWxDY1XMF23FGQEUTzZqsxwO9wojRJYLW3iJdmns1ZSZRxZpoFYBiSw4VDioVrXgbyMWJu7xoqt5h1ZqMYwCar33tnekc1YiEKVHXvfTas0hKWtTyKdIBCagHB8gzG3Ad.Y1eavtQKN14Mu4IiHi9amNQnOFe7wiQiF4Fuwaj4Mu4Mf1RTLsDYsx3iOdV3BW3.xECglE.EmKgfBCV0AU7cDkO3b++mMKGrWz5e47VnpvXhIFYoxMzyq36HBgy9esaznQYMeer3K1edBwyhQ8+q8t2CNJqt+ef+94Yu7rWxtaxta1bCVBz.gPfX3tQzuHUAUjBJ5XUnVDcZqSassyzwN05T5eTGqs9OZaG8OrWr5vLhJZgoPEEKHf.l.XBDgDBDHWfb+xta1aY28442e3uywcCIjjkra1M740LL.a1r6yt6y9b9bNmOmOG85wblybvAO3AwoO8ogWudSY+rgUnyZt4lQ80WOty67N4kD9TkiY1411rYiuABUas0B2tcGWm2OVFwkQJ2KX2dzifyM5yez4uUxPjHQF02ChDIBTqVMJt3hgQiFQUUUEps1ZQokVJLYxTJ4TlxxIt4N24B61siKbgKfyd1yxWl+jTew0R7ztc6ioOfY0C7QB6hIJJJHiLx.FMZbXuOC8j+nqziiz1RK6eyBTXjd9GKFohSyHcwpn+2C2Wboubj5gkrvrbgYz1B6SlF5P6F8dy.aycKUkCGNvbm6bwW8UeE750K74yGFbvAi49D82UFoonYrjs9CcUgwLzumFO47xHE3A64LQOz6ikfH.95ZCAKmYb4xEZpolPf.AR4WgLYjQF7sCAe97kR88Ox0WbEDw3IJ7nmFClgV5Yi9KgCMybG5bTytHQnPgfrrbLIYF6wM5KjLV50S7Nh.i1u206mmJ+E5a1LzF.Xm+w9SzW.mMJTrZiRx.64bn++T4ygXiviFMZv7m+74UYV.DSPOroVjc+YeWN52aYak1iVC0r8CmgFjBqlCzXiMBiFMBGNbDyNNJ6ZFiziuhhRLUoVUpTgd6sW3xkKjWd4Mh6NqSDXGWG+3GGs1Zqw7yFZtCvtt3t28t46ToABDHkNHyQBkODoOhqxdsrrbL6MDiDAAA9laE69EcMeXn8bWPPfW7nh9hjrs6TV.CruTDIRjXd9Y8JfUMLo4TiLdD84irJPJ6ey58ZzaYwi0KNORWPbzBBH5F2X6Fi..0TSMn+96me6ohIWI6XOTnPnkVZge7+e9O+GblybF..922yJqrPlYlIZokVvLlwLPO8zCOnAUpTAWtbgSdxSBud8NhOexxxXoKconqt5BszRKwzIjktzkh1aucTe80i7xKOTQEUvCrH5i0nutVzcdIXvfnpppB8zSO7fdBFLHuG9IiqyzRKs.2tcGysMbWCNRjHnqt5huO8TTQEwWt6oKn.HRuLtBhf8kMe97w2kMGodaGcMPOPf.HTnPHRjHPRRB50qGgCGNlclO.v29WCEJDeNoYastFLXHljSrpppBm4LmAqd0qFpUqFc1YmX5Se5PQQAFLX3ZpZkDxngctRu81KN24NGxN6rgjjDN0oNEZngFPnPgfMa1fSmNQe8020zyvQxvko4ikFdX0GkFarQb9yed92OXqLI0pUipppJ3xkK3vgiTty0Y6oMrdwGHP.r8sucdNR.70M9qSmNnUqVLv.C.SlLwudA65MCN3f7jybjnnnfZpoFDJTH96Srau5pqFgBEBACFDZznAG8nG8ZVcYQOBnQmCEroWI5QBgErQxbEmDcsyA3q6XkSmNge+94ATxvRt6srksf0rl0DSMygPlnMlChf8EF+98im+4edXxjI7LOyyf7xKuqYd+YCAb3vgw92+9wN24NQmc1ITTTfISlv5W+5w8bO2CrYyVLCwYjHQvEtvEv1291Qs0VKOPD61siG+webrhUrBXznQb5SeZ7BuvKf5pqNricrCHJJB+98y21aKszRwO6m8yPAETPBcnFISsv54qOe9vK+xuL9W+q+EDEEQGczAeOVQmNcvhEKvue+7dFOZ8bZnyA+3Y5HDEEw.CLPLCQOaTPzoSGJqrxPFYjw0L5cS1Xc.PTTDyadyCNb3.d73AQhDguoPwteABDfeMjnSnU1iQlYlIuJzd8D8v5OR2dzAzoRkJ30qWzd6siYNyYhlZpIbxSdRDNbXDIRDTXgEBWtbg.ABf69tuab629sCQQQdwmKQ+dsjjDBGNLBGNLV7hWLxM2b4+LYYYXxjIDIRjXFkpne8VRIkfbyMW5ZfjDpwcPD8zSO3.G3.nyN6DKbgKDqacqCZ0p8ZpLcQhDAu268d30e8WGm6bmiehMaSzp6t6FO9i+3vpUq7miO5i9H729a+MTUUUwmFjvgCCQQQzWe8goO8oihKtXb5SeZTSM0fN6rSzSO8vG0A17gdxSdRDJTH7a9M+FjSN4jxbgURpI14G5zoCRRRXfAF.MzPC7cdRAAA9pyYvAGDtb4JlduNRiDG6m2We8ESP.hhhvhEK7x29063ZvAGDEWbwn7xKmOO9rgXunhJBqYMqgGLdp144rd6uwMtQbK2xsbca3M52uF5zJoWudje94GyHXDuh9wmEjhGOdfEKVfa2tQGczAeprrXwBFbvAQjHQPN4jCxImbfnnH73wSRYkN3wiGHIIAMZz.KVrDyJDK5bRa3xoG.bMSYLgjHLtCQMTnPvue+n6t6Fs0VaHb3vWyvSpnnfO7C+P7JuxqfyctyAIIIrt0sNnQiFr+8ueboKcI7JuxqfhKtXrpUsJnSmNzXiMhW8UeUTUUUAAAArwMtQXwhEzRKsf5pqN9la0u7W9KgGOd3SOx5V25vC8PODLZzHjkkwm9oeJ9m+y+I1912Ntm64dvce22Me4uQHCGVCv2+8e+Hb3vn2d6MlD3ctyctnvBKj2itwSCHJJJ3EdgW.G+3GmO8dETPA3W+q+0nnhJZTChHRjHHqrxB4jSNwb6xxxHiLx.lMalmmFoZXGS4me9HmbxIta3M57gZhVzSKQd4kGJpnh3+rnSbQVE0E.vrYyS3GGCmSbhS.SlLgbxIm3dzDREOufL0RbkXkr+d3h.VPP.c2c23se62F0UWcvtc6Xaaaa3Nti6.pUqFabiaDuzK8R3Tm5T3C+vODKZQKBRRRXm6bmn1ZqEABD.+7e9OGacqaEFLX.974C6bm6D+k+xeAuy67N3IexmjGgsYyl4SyAqNQTPAEfcsqcgKdwKh8rm8fktzkB61sOw7tEYJIV.lyYNyAO0S8THTnPwLu3lMaNl8HlwivgCCylMGS1+6xkKTTQEgUrhULlV5hQu+xvjLmO9aToxI47PWIWi1wYxLo+JrvBgd85ulbGiPRkbCMYYC2bOJHHfqd0qh5qudDHP.be228g68duWjWd4AAAAje94i1aucbwKdQb3CeXzYmcBqVshpppJ30qWLm4LGr4MuYTbwEyeNVyZVCdq25sPyM2L73wC+K5ACFDM0TSXdyadPQQA5zoCMzPC7pYIKwOGZBSQHCG0pUCGNbLg7XwVwDG+3GGW9xWlmWDJJJvsa2nqt5huE1Gu8NOcR51w6HIY95vpUqoT44BgLblPy3F17zEJTHDNbXnnnfku7kyKO1JJJPud8XlyblPqVs3xW9xn+96GM2by3BW3BHXvfX1yd177Xf0yf4N24BqVshlZpIbzidT9sGJTH7pu5qhctyc90uXTqFs2d6nu95CRRRX4Ke4CaArhPFNiTsBHdtHNKq9+fO3CPqs1JOnBVQhZe6aeXEqXEXZSaZw8yAYpMJ.BR5fDRZ6F8I9RRRwrUeC7MSEBaDCZt4lgKWtfrrbLIaFKPB1tmoff.b61MeNIEEEwktzkP6s2N+4iU.pV6ZWKV9xWdLO+DxnYh37DV8JokVZAewW7Evsa27bEh826cu6EaYKaguYwQHCEcMKR5fanfHFt7hfc6QGHvPqHbQ+6HJJBud8FScsmcwVVBj8Ue0WgN6rSnQiFrhUrBb1ydVHKKivgCikrjkfUu5UymhivgCiYLiYfku7ky23qnuLRR1DDDvd1ydPyM270TDiXqxo1ZqML3fCF24aAgPHS1tgBhfcwQVYAlU.ozpUKeDE9xu7KwZVyZ3CuqjjDeTGXadUEWbwvpUq3pW8p3bm6bvsa2vtc67Db68du2Cc1YmPTTD1samGvfjjD1xV1BV25VGOwJYEuFiFMlxl05jo1XmychSbB30qWnQiFdwSB3aV5c0TSM3ttq6BRRRTN6PHjzRi6TlN5KzoRkJ9xVC.75zfSmNQwEWLzqWO18t2MN0oNEufx32ueru8sO3ymOTVYkAGNbfYLiYfMtwMhLyLSbwKdQ79u+6iN6rSDNbXbjibDr28tW30qWTZokBiFMxK2vRRRnjRJANb3.Ymc1vlMaH6ryFlLYhBffLoaoKcoH2byketH67Q0pUia61tMr5UuZX1rYZzxHDRZq3ZjHXI13t28twzl1zP4kWN5t6twANvAPu81KdfG3AvC+vOLpolZPSM0D9C+g+.pnhJfACFPe80G9jO4SPjHQv5W+5gc61gZ0pwV25VwwO9wwgNzgve+u+2woO8oQwEWLNxQNBeiy4Idhm.YkUVHiLx.pUqFd73AUVYk3VtkaAFMZ7Z1ntHjICrot6gdnGByYNyAu669t38e+2mmaDO0S8T369c+tnrxJilJCBgjVabGDgjjDepBprxJQGczAra2NBDH.ZokVPvfAwAO3Awu+2+6w8e+2O14N2INwINAN24NGeWkKTnP3m7S9I3QdjGgOkFETPA3W8q9UHRjHnpppBe7G+w3PG5PHPf.H6ryFO8S+zXCaXCvnQi3Nuy6DNc5DCLv.7x5JqmdzEjIoBDDDP1YmMti63NfKWtv92+94afR2wcbGn7xKOlJPHgPHoiFyAQvx2.a1rg68duW.706rb8zSO.3qSXLa1rwyKBa1rgewu3W.mNch28ceW9TPDLXPrwMtQ7C9A+.L8oO8X1Juu0a8VwK8RuD1wN1AeJOJojRvV25VQEUTArYyFDEEQ94mOd9m+4Qc0UGV4JWIzqWeJawrgbyK1FnkACFhYEXHIIESfuDBgjtZbMRDBBBPqVs3oe5mFqe8qGm+7mGFMZD4me9wrWBnUqVL6YOaXznQ7jO4ShUtxUFS1oOyYNS3vgiXxaAVwgZAKXAvtc6XCaXCPVVFYlYlXFyXFvfAC7mCUpTgu829aia61tM9bJSHoZXmWVbwEiryNab4Ke4I2CHBgPlfMtCh..voSmXZSaZnrxJChhhWyF8Bqgd.fryNadwlh+j9+uNvOzdgw98JnfB36Xcr7bXnAJnWud9FuEgjJhET8zm9z4AMyFQNBgPlJHtRrRVC6r7YXn0JhnGlV1lWyPMRM9ytc1uCMjujzUrksYvfA4qNIBgPlJItWcFQWDoFschvwaP.ikeGJvBRpNYYYHJJhZqsVb0qdUZTHHDxTN2PIS.0PNgL5b4xE74y2j8gAgPHS3nLRjPHDBgDWnfHHjDLJWHHDxTUTPDDRBFsDjIjquQZybjj5KgrUfSHjuAcARBY3w9tQKszBeiYjjdgBhfPRvxN6rgd85ofIHjgfkb9YlYl7BJHI8BMNqDRBBqdpjWd4AqVsR6VmDxvPPP.lMaFZ0pk99QZHZjHHjDD1nNzbyMi96ueZTHHDxTNzHQPHIHrfF5u+9o5DAgPlRhBhfPHDBgDWnfHHjDLZZLHDxTUTPDDBgPHj3BEDAgPHDBItPAQPHDBgPhKTPDDBgPHj3BEDAgPHDBItPAQPHDBgPhKTPDDRBFUJeIDxTUTPDDRBBK3Aa1rAsZ0BYYYnnn.YYYJvBBYHXemf8cDR5AJHBBIARPP.4jSNXZSaZPiFM..ns1ZCABDXR9HiPRMnnn.sZ0hbxIGHIIgAGbPzUWcgfACNYenQFCnfHHjDDQQQnnnfbyMWr5UuZjUVYA.fCe3Ci95qO9HSPH2rRPP.JJJvfACXIKYIHyLyDtb4BUUUUz2QRSP6hmDRBjhhBTqVM5t6twfCNH..BFLHcgwzPoielkNLsYJJJPkJUPqVsPTTDxxxXvAGjlRizDTPDDRBjff.DDDPGczAOHhaVkN1H7PMY8ZHdBFf0K+zg.IHounfHHjjf7xKOnUqV30q2oDMlNdwdMGOMpkJzPnrr7j1PqKHHffACh96u+w7uihhBLZzHLa1LTqltLOIwgN6hPRBtYdJLXYaejHQhqeeAAA3wiG3ymO9iWxjff.5ryNQas0VReH1UTTfFMZPiM1HNvANvX59yB5n7xKGO9i+3XVyZVTfDjDF5LKBIIXZSaZPqVsS1GFIcr.H9pu5qvku7kG2ARHKKCsZ0hie7ii5pqt3NPj3EqQ7lZpIzSO8LoLO8BBBHTnPvqWui58UVVFgCGFBBB33G+3vpUqXKaYKHyLyjO0ZopRkO1HiLJHBBIARVVFhhhH2byE50qex9vIohMhAMzPCXaaaan5pqNtmZB+98OojSIriWsZ0BCFL.Qwj+BZisBelybly089nVsZbkqbETc0UCe97A2tciqd0qxGErT4FoUTTPnPgtocz5RmQAQPHIPrKbWYkUNtlS6oBXAPc3CeXTc0Ui1aucXxjIjQFYLlaLVPP.xxxnzRKENb3furYSVMHxlZfRKsTrnEsHnQiljZCcBBBHb3vvlManvBKbDueriod5oG7a+s+V7oe5mh.AB.EEkT9FlUoREBFLHt7ku7XZzVHoVnfHHjDH1PH2VascS6pyvqWuHb3vPVVFaZSaBqYMqApToZLGLfrrLlwLlArXwxjxJNPVVF50qGFLXXRo27rk.4064lErQ1YmMty67NwIO4ImTxgiwK1mkgBEB8zSO2z9cjzYTPDDRRP5POBmnwFsg95qODLXPjYlYhG7AePrrksrw0zBvZDcn2Vx.qg6I67IPPPXL8dlnnHudKjNfMRSRRRnvBKDFLX.tb4Zx9vhLNPAQPHIAo58HLQhMW2pToBRRR7DLcr1nrhhBDEESomS+jgQ60+jcfNwK1muNb3.RRRS1GNjwIJHBBgLgK5kZ3ktzkfe+944BwPGUgwhzwFGmrXxjI99zR5j.ABbScv1oqROFyKBgjVJPf.nyN67ZVg.rdMOV+CYzwFslktzkhryN6zhozfMJDJJJnmd5g1zsRCk5eVFgPRKonn.c5zAmNcBc5zQACjj3ymuzlhaFKmH..rXwRZ4HnbyNJHBBgLgSPP.QhDAZznAkWd4vrYyTdMjfwRd2VZoE3ymuzhfHXiDQvfAw4N24fGOdlrOjHiSTPDDRRV5vE2mHD8TQPAOj7DLXvzpbKfsxSToRUZwTvPhE8IFgjDD8xtKRjHo7UPvIBrs04Ke4Ky6Y7MKAPMYf8danPgRqBhPQQAd85EW4JWAABDXx9vgLNQAQPHIA4lat746sqt5BCN3fSo60EqAMud8hFarQ32u+a3F1XAgLdBFYzt+C81Gs6apbPProKZYKaYH2byMs57KQQQHIIMkOv5ohReNKiPRiE8bTqSmNdFoOUEqxRZvfAL+4O+wUotd3LbuWMZu+MV+4ikG6zgOqXSejUqVSqZPVPP.50qG1sa+lxMotzcTchfPRB5qu9PnPg..PlYlITqVMjkkiqZlP5.1z0nRkJDIRjanQgfMB.ABD.d85EZznARRRwTXhFtFLUTTPe80G74yGrZ0JLZzXL+7HQh.+98CMZz.c5zgvgCyym.1yQz4zQmc1IjkkgMa1RoWEAoaIv5PCtljdgBhfPRBF5PgOUu9Gv1KGToRExO+7gd85iq.IXuucgKbAb3CeXblybF3vgCje94ikrjkfu025aAc5zcM+NBBBngFZ.u8a+13rm8rX8qe8367c9NvpUq7iuye9yiCdvCBGNbf65ttKzVasgicriAWtbgRKsTTQEUfLxHCHHHf95qO7xu7KC2tcie5O8mhRJojQc+rXr7ZanlHNmH5ysR0GAE1p3QkJUHu7xC50qmmWDo5G6juFEDAgjDXvfAnUqVDHP.DIRD.byyEIkjjfnnHBGNLBGN7X92iELPKszB9i+w+H1+92Ob61MznQCzpUKl8rmMd1m8YwJVwJfISlhoWrJJJ30dsWCu+6+9n+96GUVYkvlMaX0qd07gL+.G3.30e8WGZznAEUTQngFZ.u1q8Zn0VaEKYIKAYmc1XdyadPqVsXO6YOX26d2n81aGyXFy.4kWdHqrxJt50O6yc1T9Lz+8MJAAAnVsZdfbSTIYYh57UAAALv.CfSdxSx2oaosE7zGzXGQHIPrFXpnhJfMa1fnnHt7kuLb618T1oxfg8ZunhJBYjQFviGOngFZXLWCCXiBwa8VuE1291G5ryNQFYjAeKA+Tm5TXaaaaXG6XGvkKWwzfLvWusX6xkKDJTHzUWcgcsqcgVasUdO0KojR30n.EEELsoMMDIRDze+8iidzihsu8si1ZqMHHH.61syarqpppB82e+w0nFvBLRVVFCLv.viGOviGOvsa2SHk8YVdnTTQEAiFMhKcoKgAFXfXFYh38OCcI6NQ7GFc5zg7xKOHIIAYYYboKcI30q2oziV2TEzHQPHIPxxxPPP.yYNyAZznAJJJngFZ.s1ZqXtycti44VOcrWYrQFXAKXAvlMangFZ.0UWcXfAFfO+2iTiDrFs5omdPM0TCb4xEb5zId1m8YwxV1xPUUUE1wN1Aps1Zwm8YeFVyZVCufVA.32ue3ymO9ND4fCNH14N2It669tQ94mOLXv.V5RWJxImbPkUVI5u+9wBW3B2M1fmB..NrQRDEDUQVYkEuA927MeSTXgEhMu4Mi4O+4CKVr.EEE9wS7N+8d73Am+7mGG+3GG986GhhhHTnPvgCG39tu6C4jSNwUimroFPsZ0n3hKFFMZDm9zmFW9xWFEVXg2vIsXvfASHaU2QhDACN3fHu7xCFLX.d73Am6bmKtCTijbQAQPHIPrFC84yGBGNLDDDhYc7OdBNXx5BpWuUwvXgrrLjkkghhBuFYLVdNEDDvAO3AwYNyYfd85wy8bOGV+5WOLYxDb5zIVzhVD1yd1CV9xWNeuhf86cnCcHTWc0gHQhf0st0wCf4S+zOEqXEq.50qGpUqFhhhHRjHHPf.7hdDqm2tb4B+0+5eEKbgKDEUTQWSc9HddePQQA6ZW6Bu1q8Z3RW5RwbdfFMZfZ0pwC7.O.OWLFuXU.RV.Zs0Va3Mdi2.RRRHu7xC.i+yiXumxBHgEX7DA1ise+9w+9e+uQu81K.vMbx3RRdnfHHjj.1EcYEfI1vrqVs5wTCRrURPxdDIXMJEHP.ze+8ecC9g8ZikDkABD.pToBm4LmAc2c27fIFqOu..m4LmA81auH+7yGkWd4vnQin81aGtb4BpToBOxi7HvlMawr2bDNbXr6cuab0qdULiYLC7zO8SiO6y9Lb0qdUzVasgAFX.9qKUpTgvgCiN5niXBVhkzjM1XiXW6ZW3G8i9QPkJUPQQItSPTVi5u268d3zm9zHRjHvfAC7UDR3vgwd1ydvJVwJfACFtgVkEQO8Eexm7I3Lm4L2Pay1JJJvsa2Ir8jCYYY3wiGdf1wafZjjOJHBBIIfcQQVCs6ZW6BNc5DVsZ85tRMXMncwKdQTas0NtRLwIJZ0pEM0TS3XG6XW2cYQAAAL3fChYMqYAOd7vSRN2tcit5pq3J4AYIFHqA+d6sWrsssMbhSbBDJTHrvEtPr5UuZrgMrAjYlYBQQQzVasg5qud3ymOrfEr.3zoSLu4MOXznQTYkUhqbkqfYO6YC.vCJXny6eokVJhDIBt3EuH10t1EJszR4yQ+nUPpFokapff.1+92Ops1ZgOe9PIkTBVyZVCN1wNFpolZP3vg4AWNQgkGGM1Xi2vidfjjDekvjHFULiFMxyWjbxImanfdHIOTPDDRRfYylgjjDuAnO9i+XTSM0vStxqWPDhhhviGOSXiDwPS.wQinnHFbvAgWudiYnrGtfBTTTPqs1Juw+nabNdD8iAqtOzZqsh1ZqMdoR1kKW31u8aGlLYBBBB3K+xuDszRKHb3vPud8n81aGc1YmHb3vvsa2niN5.ACFDpToh+9es0VKtm64d3SYQEUTAti63Nve7O9GQ80WO1111Fen1GIr2KXA8Lb+7pqtZzWe8A.fMsoMgMsoMAGNbflZpIzd6sOg26aYYYX0pU3vgCdN4LdwFYfEtvEhYLiYjvpkCry0CGNLJqrxvrl0rRHOOjIVTPDDRBDaHoW7hWLJojRPyM2LhDIBFXfAfWudG0KpyZnVRRBFLXfeaCm.AB.MZzbcW0Gd85kOjzFMZ7ZpwBCGYYYjQFYfoO8oGSCHBBBvqWuPsZ0wjzdQe740qWzd6sC+98OpOOCmvgCCEEEDLXP3xkKTd4kie7O9GiidzihO3C9.zbyMi.ABva.xue+X26d2nyN6D..6cu6EUVYkvue+n6t6FgBEB6d26F25sdqH+7ymOxCtc6NlQ4QVVFKaYKCUTQE7F3YAzLbXinge+94Eopg6yI1Th.70a80VsZEKZQKBYlYl7fHlHCjPkJU36889dXSaZSvhEKwcBaxNGHQO5.ry20oSGLXv.kXkoAnfHHjDnnK+yqZUqBs0Va7hoCqQXUpTMhWblMEAEWbwnrxJCpUesekkMkGM1Xivtc67gEdn2GMZzfSbhSfKbgKfvgCiktzkhYNyYNp8rbvAGDNc5DKYIKgegcVi1szRKPmNcHqrxJlfWX+7lZpI7Fuwaf+6+8+BWtbMteuypUqPiFMnwFaDu4a9l3YdlmAKaYKCye9yGW7hWLlFdUoRE9hu3KPUUUE+8UV.BABDfGPxm7IeBdhm3IPAETv0L8DQ+9lFMZvC9fOH97O+ywYO6Y4+7gFf.ajVpqt5vQNxQPYkUFl+7mOLYxz075ojRJAlMaF82e+nmd5A81aunmd5YBeUOvBd0pUqXsqcsi34NiGQOhPIZoaUcyalQAQPHIXrFc17l2LV6ZWK+BwrFgkjjfUqVGwQPfkrhiVOyBFLHeEGLR2uMu4My64dFYjAzpU6ndwZYYYnUq1XVVlrFRl1zlFeUMvdsB7M8LufBJ.gCGFUWc0iqfHXON228ce3C+vODUWc0Xm6bmn+96GkTRIn6t6Fm3DmfO5Kr2iqppp34ewxW9xwJW4JgYylQKszBNzgNDtvEt.b61MN8oOMV1xV10bLy9+rWSrGiVasU3wiG98K5jvjk2Au5q9p3i9nOBYlYl3EewWD20ccWwjvm..kUVYvpUqn4laFuy67NviGOnxJqDs2d6i42aFOTqVcLeNeiF.PxrgcJHhzCTPDDRRhEKVfYyli41FZiv.W6EOGZQ+YjXxjowz8g0HYz4avngkXiC2w3vMz8raSsZ0X9ye9vpUqiqdWxVpkyadyCqcsqEs1ZqniN5.6ae6CG7fGDQhDA974CVrXAKe4KmWCG5s2dgjjDpnhJvu6286vBVvBfZ0pwfCNHN+4OO9S+o+D9rO6y3EgIMZz.QQQdirr+OqJaZ1rY7fO3Chidzihyd1yFSY7F3aB7nu95C0UWcn6t6FczQGn95qGqXEq3ZFgImNchxKubzTSMgKdwKh+w+3e.+98iPgBkvZzbjJvSDxDAJHBBIIgEnPzMZGcRJNRlHu3ezO2i2g2d3NFtdG+rjvjMRAwCMZzfm5odJzQGcfidziht5pKdAUJqrxBO1i8X36+8+978DC1zTrjkrDTVYkwKlWrhK01111vK9huHJu7xgYylQEUTAtxUtBVzhVDrXwBtsa61PWc0EV7hWLxHiL..vRVxRvi9nOJN1wNFzpUKdrG6wfSmNiY0bX0pUTXgEhpqtZ9dFRzulYAEYylM7bO2yg.ABf8t28Be97wKC5.eSIBehBE3.IQiBhfPRRFtFbGuqThIpigjwiGqArnKtVwyicd4kG1111FZu81wwN1w3qRjEu3Ei4O+4y2UTEDDvrm8r4kO4gNUMJJJnrxJC+4+7eFYjQFvrYyXqacqXiabivpUqvjIS3G9C+g3QezGE1rYiWvmLZzHdxm7Iwi9nOJDEEQlYlYLSsTjHQfNc5fSmNgVsZgjjzvtwfwt+yblyD2+8e+nxJqDszRKwrhWl27lGLa1L0vOIsAEDAgLIZpbiErk5XM0TC5omdh6JPnnnHra2NrYyFl0rlE+wQud87koIq26hhhvfAC7aanAQnQiFdkajEPfEKV.vW+YQlYlIxLyLioG7hhhvhEK7oLY39LSTTDlLYBVsZEyZVyByZVyhGDyvMhDrbDI5.Hra2NV1xVF+3gPRGPAQPHjDhnyW.VATJdRrunmFH850yeLXAPLzFoGooOI5FziN4IidZIXKAygdei91Y2VzOt..qbkqD5zoC2xsbKvoSmi3TIHJJx2+Opu95gjjDxJqrvC+vOLV9xW90cIhRHoZnfHHDRBAqA9+u+u+Ojat4hlZpo3tgwnGognc8xSiQ6whceGsjD85c6Q+3Ud4ki4N24Bc5zwCDX3tuJJJ3du26EyadyCG4HGAlLYBkUVYnfBJHlMQLBIc.EDAgPRnXS6vDgT4dmyFAjQ60JKOKJt3hwzm9zgJUpfVsZulU.CgjNfBhfPHjI.rkJJvXazPDDD3KUzgKGNHjzATPDDBIg5lkFFGOuNYSOBaIndyx6QjodnfHHDRBG0H4videgjtixfGBgPHDRbgBhfPHDBgDWnfHHDBgPHwEJmHHDBIMvXoPcE8tKJgjLPAQPHjTdTihiMThZRR1nfHHDRR2XcKHmQPPXRMPBEEE9Vm9jkt5pqQ89vNFaokVPvfA4KgTBIQgBhfPHIM986GACFDxxxwr4SMZjkkQe80GhDIRBs21QuqpF8+Nb3vnwFaDd85Mg8bOZd629sG06CaWSspppB81auvtc6zn3PRnnfHHDRBEqW7..e9m+4X+6e+vgCGi4eWMZzfd5oG7+9e+O3wimjdPDhhhHXvf3BW3BXfAFHg8bOZb4x0X59onnfPgBAAAAjQFYPkRaRBEEDAgPRnToRELXv.TqVMpu95w1111fZ0i8K8vFI.e97kv6UcjHQ.v2rQYwd9A.LYxzjZCxqZUqZLc+XSUje+9wxV1x3a84DRh.EDAgPRHX8l2jISXCaXCn6t6F81aui6xCshhBrXwBV3BWHjjjRHGqJJJPsZ0ns1ZCACFDETPAvsa2PRRBRRRPud8XUqZU7QPYxXJBVxRVxX59E8JzvfACvhEKTBWRRXDTnILiPHIPJJJvkKWnlZpYbOcDrQgHiLx.EVXgIrfHX5omdPnPgfc61gOe93ifBapAlLSTw3YTPDDD3G+DRh.EDAgPRnTTTPjHQP3vgi6dvmr2gKi94RQQIknQ3wyT.EsTgicxTWzzYPHjDJAAAduni2fHDDDRJARvxm.QQQHKKCQwTmh5KEL.IUDMRDDBIo3F8RMIqFQSUF4ABIc.EDAgPHDBItj5LVcDBgPHjzJTPDDBgPHj3BEDAgPHDBItPAQPHDBgPhKTPDDBgPHj3BEDAgPHDBItPAQPHDBgPhKTPDDBgPHj3BEDAgPHDBItPAQPHDBgPhKTPDDBgPHj3BEDAgPHDBItPAQPHDBgPhKTPDDBgPHj3BEDAgPHDBItPAQPHDBgPhK++.Ha3dx5Y0G3x.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-33",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 783.0, 507.0, 320.0, 130.0 ],
									"pic" : "Macintosh HD:/Users/tcarpent/Desktop/Capture d’écran 2017-08-07 à 17.49.31.png"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.0, 85.0, 92.0, 75.0 ],
									"text" : "sets the type of interpolation for variable/fractional delays",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 253.0, 216.0, 38.0 ],
									"text" : "each channel can have its own gain/delay",
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
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 993.0, 107.0, 82.0, 50.0 ],
									"text" : "feedback gain (linear)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1006.0, 160.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1006.0, 194.0, 50.0, 21.0 ],
									"text" : "/gain $1"
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
									"patching_rect" : [ 390.0, 108.0, 82.0, 50.0 ],
									"text" : "feedback gain (linear)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 160.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 189.0, 50.0, 21.0 ],
									"text" : "/gain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 696.0, 163.0, 100.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "nearest", "linear", "lagrange3", "allpass", "nearestXfade", "hermite3", "watte3", "bspline3", "parabolic" ],
											"parameter_longname" : "live.menu[3]",
											"parameter_mmax" : 8,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.0, 189.0, 119.0, 21.0 ],
									"text" : "/interpolation/mode $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-5",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 576.0, 131.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[6]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[4]"
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
									"patching_rect" : [ 576.0, 189.0, 113.0, 21.0 ],
									"text" : "/interpolation/time $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 80.0, 60.0, 62.0 ],
									"text" : "actual delay length",
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
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 311.5, 79.0, 82.0, 62.0 ],
									"text" : "length of the allocated delay line",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 20.240005, 691.5, 53.0, 21.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.0, 597.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 20.0, 651.5, 180.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.selector~ @inputs 8"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 369.5, 110.0, 61.0 ],
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
									"id" : "obj-31",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.0, 80.0, 210.0, 121.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 507.0, 216.0, 23.0 ],
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
									"id" : "obj-60",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 800.0, 10.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"channels" : 8,
									"id" : "obj-3",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 8,
									"numoutlets" : 11,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 20.0, 547.0, 249.0, 80.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[2]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "master",
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
									"id" : "obj-30",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 370.0, 567.0, 380.0, 130.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1006.0, 227.0, 171.0, 21.0 ],
									"text" : "spat5.osc.prepend /channel/[1-3]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 189.0, 59.0, 21.0 ],
									"text" : "/length $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-13",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 323.0, 131.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[4]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 255.0, 230.0, 155.0, 21.0 ],
									"text" : "spat5.osc.prepend /channel/1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 189.0, 55.0, 21.0 ],
									"text" : "/delay $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-6",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 255.0, 131.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[3]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 278.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 9,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 20.0, 507.0, 281.857146999999998, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.comb~ @channels 8"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 0,
									"filename" : "spat5.helpdetails.js",
									"id" : "obj-27",
									"ignoreclick" : 1,
									"jsarguments" : [ "spat5.comb~" ],
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
									"destination" : [ "obj-3", 7 ],
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 6 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 264.5, 262.5, 209.5, 262.5 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 332.5, 219.5, 264.5, 219.5 ],
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
									"midpoints" : [ 585.5, 219.5, 264.5, 219.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 705.5, 219.5, 264.5, 219.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 409.5, 219.5, 264.5, 219.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 1015.5, 262.5, 209.5, 262.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
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
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 1049.5, 443.75, 209.5, 443.75 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 7 ],
									"source" : [ "obj-3", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 6 ],
									"source" : [ "obj-3", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 5 ],
									"source" : [ "obj-3", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 4 ],
									"source" : [ "obj-3", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 3 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 2 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
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
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 835.5, 219.5, 264.5, 219.5 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 729.5, 443.25, 209.5, 443.25 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
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
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 209.5, 492.0, 29.5, 492.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 299.5, 640.25, 29.5, 640.25 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 889.5, 443.25, 209.5, 443.25 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 399.5, 443.75, 209.5, 443.75 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 274.5, 443.75, 209.5, 443.75 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 479.5, 219.5, 264.5, 219.5 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 625.0, 443.75, 209.5, 443.75 ],
									"source" : [ "obj-63", 0 ]
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
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 549.5, 443.75, 209.5, 443.75 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 79.5, 443.25, 209.5, 443.25 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 264.5, 219.5, 264.5, 219.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 57.0, 443.75, 209.5, 443.75 ],
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
					"patching_rect" : [ 20.0, 20.0, 45.0, 21.0 ],
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
			"obj-1::obj-13" : [ "live.dial[4]", " ", 0 ],
			"obj-1::obj-15" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-1::obj-29" : [ "live.dial[5]", "dry/wet", 0 ],
			"obj-1::obj-3" : [ "live.gain~[2]", "master", 0 ],
			"obj-1::obj-30::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-30::obj-110" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-30::obj-16" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-30::obj-55" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-30::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-30::obj-607" : [ "live.button[3]", "live.button", 0 ],
			"obj-1::obj-31::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-31::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1::obj-31::obj-182" : [ "live.text[6]", "live.text[1]", 0 ],
			"obj-1::obj-31::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-1::obj-31::obj-23" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-1::obj-31::obj-26::obj-56" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-1::obj-31::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-1::obj-31::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-1::obj-31::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-1::obj-31::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-1::obj-31::obj-46::obj-70" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-31::obj-46::obj-8" : [ "live.drop", "live.drop", 0 ],
			"obj-1::obj-31::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-44" : [ "live.toggle", "live.toggle", 0 ],
			"obj-1::obj-48" : [ "live.dial[12]", " ", 0 ],
			"obj-1::obj-5" : [ "live.dial[6]", " ", 0 ],
			"obj-1::obj-56" : [ "live.dial[7]", " ", 0 ],
			"obj-1::obj-58" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-6" : [ "live.dial[3]", " ", 0 ],
			"obj-1::obj-62" : [ "live.dial[8]", " ", 0 ],
			"obj-1::obj-64" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-1::obj-68" : [ "live.dial[10]", "gain", 0 ],
			"obj-1::obj-72" : [ "live.dial[13]", "gain", 0 ],
			"obj-1::obj-7::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-1::obj-7::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-1::obj-7::obj-6::obj-3" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-7::obj-6::obj-6" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-87::obj-14" : [ "live.toggle[11]", "live.toggle[2]", 0 ],
			"obj-1::obj-87::obj-25" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-1::obj-87::obj-31" : [ "live.dial[9]", "automute", 0 ],
			"obj-1::obj-87::obj-34" : [ "live.toggle[5]", "live.toggle[2]", 0 ],
			"obj-1::obj-87::obj-37" : [ "live.toggle[9]", "live.toggle[2]", 0 ],
			"obj-1::obj-87::obj-40::obj-8" : [ "live.toggle[6]", "live.toggle[6]", 0 ],
			"obj-1::obj-87::obj-42" : [ "live.dial[1]", "ramp", 0 ],
			"obj-1::obj-87::obj-50" : [ "live.dial[2]", "ramp", 0 ],
			"obj-1::obj-87::obj-52" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-1::obj-87::obj-55" : [ "live.toggle[4]", "live.toggle[2]", 0 ],
			"obj-1::obj-87::obj-58" : [ "live.toggle[10]", "live.toggle[2]", 0 ],
			"obj-1::obj-87::obj-66" : [ "live.dial[11]", "dry/wet", 0 ],
			"obj-1::obj-87::obj-70" : [ "live.toggle[8]", "live.toggle[8]", 0 ],
			"obj-1::obj-87::obj-7::obj-58" : [ "live.text[14]", "live.text[9]", 0 ],
			"obj-1::obj-87::obj-7::obj-62" : [ "live.text[15]", "live.text[9]", 0 ],
			"obj-1::obj-87::obj-7::obj-6::obj-3" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-87::obj-7::obj-6::obj-6" : [ "live.text[13]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-30::obj-16" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-30::obj-55" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-30::obj-607" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-1::obj-31::obj-182" : 				{
					"parameter_longname" : "live.text[6]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-1::obj-31::obj-23" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-1::obj-87::obj-14" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-1::obj-87::obj-25" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-1::obj-87::obj-34" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-1::obj-87::obj-37" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-1::obj-87::obj-58" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-1::obj-87::obj-7::obj-58" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-87::obj-7::obj-62" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-87::obj-7::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-87::obj-7::obj-6::obj-6" : 				{
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
				"name" : "spat5.comb~.mxo",
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
				"name" : "spat5.selector~.mxo",
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
