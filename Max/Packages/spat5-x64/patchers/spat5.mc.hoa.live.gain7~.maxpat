{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 28.0, 106.0, 777.0, 535.0 ],
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
					"id" : "obj-62",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.600000023841858, 163.800002038478851, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.0, 92.5, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.600000023841858, 163.800002038478851, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 92.5, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.600000023841858, 163.800002038478851, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 92.5, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.600000023841858, 163.800002038478851, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 92.5, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.100000023841858, 163.800002038478851, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.5, 92.5, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.600000023841858, 163.800002038478851, 5.596771, 20.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 92.5, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 140.0, 93.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "/channel/[50-64]/gain/db $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-57",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 670.0, 120.0, 43.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 99.5, 34.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 1,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -60.0,
							"parameter_longname" : "live.numbox[6]",
							"parameter_mmax" : 30.0,
							"parameter_shortname" : " "
						}

					}
,
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 140.0, 93.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "/channel/[37-49]/gain/db $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-55",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 570.0, 120.0, 43.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.0, 99.5, 34.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 1,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -60.0,
							"parameter_longname" : "live.numbox[5]",
							"parameter_mmax" : 30.0,
							"parameter_shortname" : " "
						}

					}
,
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.5, 190.0, 27.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.548431999999991, 140.0, 93.0, 33.0 ],
					"text" : "/channel/[26-36]/gain/db $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 467.548431999999991, 120.0, 43.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 99.5, 34.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 1,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -60.0,
							"parameter_longname" : "live.numbox[4]",
							"parameter_mmax" : 30.0,
							"parameter_shortname" : " "
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.548371000000031, 140.0, 93.0, 33.0 ],
					"text" : "/channel/[17-25]/gain/db $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-48",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 369.548371000000031, 120.0, 43.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 99.5, 34.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 1,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -60.0,
							"parameter_longname" : "live.numbox[3]",
							"parameter_mmax" : 30.0,
							"parameter_shortname" : " "
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.548371000000088, 140.0, 93.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "/channel/[10-16]/gain/db $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 269.548371000000088, 120.0, 43.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 99.5, 34.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 1,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -60.0,
							"parameter_longname" : "live.numbox[2]",
							"parameter_mmax" : 30.0,
							"parameter_shortname" : " "
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.5, 140.0, 81.0, 33.0 ],
					"text" : "/channel/[5-9]/gain/db $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-43",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 177.5, 120.0, 43.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 99.5, 34.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 1,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -60.0,
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 30.0,
							"parameter_shortname" : " "
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-42",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 87.5, 120.0, 43.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 99.5, 34.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 1,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -60.0,
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 30.0,
							"parameter_shortname" : " "
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
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.5, 140.0, 81.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "/channel/[1-4]/gain/db $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 30.167052999999999, 227.0, 213.0, 33.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.diagmatrix~ @channels 64 @mc 1 @initwith \"/channel/*/gain 1\""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.096770999999997, 46.0, 24.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 0.5, 24.0, 17.0 ],
					"text" : "2nd",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 30.167052999999999, 290.0, 213.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.diagmatrix~ @channels 64 @mc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.09677099999999, 19.5, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.000030999999979, 8.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #1-#64",
					"id" : "obj-388",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.90710399999989, 360.0, 12.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #1-#64",
					"id" : "obj-132",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.667052999999996, 130.0, 12.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 64,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 30.749466000000002, 360.0, 456.641296000000011, 21.0 ],
					"text" : "spat5.thru64~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.145142000000021, 83.0, 69.0, 19.0 ],
					"text" : "inlet 1 - 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.903197999999975, 380.0, 75.0, 19.0 ],
					"text" : "outlet 1 - 64"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.09677099999999, 46.0, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.0, 0.5, 25.0, 17.0 ],
					"text" : "7th",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.096771000000004, 19.5, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.0, 8.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.09677099999999, 46.0, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 0.5, 25.0, 17.0 ],
					"text" : "6th",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.096771000000004, 19.5, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 8.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.096771000000004, 46.0, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 0.5, 25.0, 17.0 ],
					"text" : "5th",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.096771000000004, 19.5, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 8.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.5, 46.0, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 0.5, 25.0, 17.0 ],
					"text" : "4th",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.096770999999997, 19.5, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 8.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.645156499999985, 19.5, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.5, 8.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.09677099999999, 19.5, 5.596771, 20.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 8.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.096771000000004, 46.0, 22.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 0.5, 25.0, 17.0 ],
					"text" : "3rd",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.574157999999997, 46.0, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 0.5, 21.0, 17.0 ],
					"text" : "1st",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 501.145202999999981, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.000030999999979, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 494.145202999999981, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.000030999999979, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 487.145202999999981, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.000030999999979, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 480.145202999999981, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.000030999999979, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 473.145202999999981, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.000030999999979, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 466.145202999999981, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.000030999999979, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 459.145202999999981, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.000030999999979, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 452.145202999999981, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.000030999999979, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 445.145202999999981, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.000030999999979, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 438.145142000000021, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 431.145142000000021, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 424.145142000000021, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 417.145142000000021, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 410.145142000000021, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 403.145142000000021, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 396.145142000000021, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 389.145142000000021, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 382.145142000000021, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 375.145142000000021, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 368.145142000000021, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 361.145142000000021, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 354.145142000000021, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 347.145142000000021, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 340.145142000000021, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 333.145142000000021, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 326.145142000000021, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 319.145142000000021, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 312.145142000000021, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 305.145142000000021, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 298.145142000000021, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 291.145142000000021, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 284.145142000000021, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 440.0, 38.0, 21.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 260.0, 68.0, 21.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-52",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 570.0, 290.0, 39.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.000030999999979, 1.5, 39.0, 107.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -60.0,
							"parameter_longname" : "live.slider",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : " "
						}

					}
,
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.145142000000021, 9.5, 300.0, 68.0 ],
					"text" : "7th order\n\n64 live.meter~  + one global gain\n\nMuch more efficient than live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 470.0, 100.0, 21.0 ],
					"text" : "/channel/*/gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 64,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 30.0, 330.0, 459.789053200000069, 21.0 ],
					"text" : "mc.unpack~ 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 253.09677099999999, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 246.09677099999999, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 239.09677099999999, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 232.09677099999999, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 225.09677099999999, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 218.09677099999999, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 211.09677099999999, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 204.09677099999999, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 197.09677099999999, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 190.09677099999999, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 183.09677099999999, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 176.09677099999999, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 169.09677099999999, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 162.09677099999999, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 155.09677099999999, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 148.09677099999999, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 141.09677099999999, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 134.09677099999999, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 127.096771000000004, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 120.096771000000004, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 113.096771000000004, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 106.096771000000004, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 99.096771000000004, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 92.096771000000004, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 85.096771000000004, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 78.096771000000004, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 71.096771000000004, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 64.096771000000004, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 57.096770999999997, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 50.096770999999997, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 43.096770999999997, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 16.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 36.096770999999997, 396.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 16.0, 5.0, 76.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-35", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-35", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-35", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-35", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-35", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-35", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-35", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-35", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-35", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-35", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-35", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-35", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-35", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-35", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-35", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-35", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-35", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-35", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-35", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-35", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-35", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-35", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-35", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-35", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-35", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-35", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-35", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-35", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-35", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-35", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-35", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-35", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-35", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-35", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-35", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-35", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-35", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-35", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-35", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-35", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-35", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-35", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-35", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-35", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-35", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-35", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-35", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-35", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-35", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-35", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-35", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-35", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-35", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-35", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-35", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-35", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-35", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-35", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-35", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 97.0, 181.0, 97.0, 181.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 187.0, 181.0, 97.0, 181.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 279.048371000000088, 181.0, 97.0, 181.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 379.048371000000031, 181.0, 97.0, 181.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 477.048431999999991, 181.0, 97.0, 181.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 579.5, 181.0, 97.0, 181.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 679.5, 181.0, 97.0, 181.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 63 ],
					"source" : [ "obj-72", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 62 ],
					"source" : [ "obj-72", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 61 ],
					"source" : [ "obj-72", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 60 ],
					"source" : [ "obj-72", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 59 ],
					"source" : [ "obj-72", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 58 ],
					"source" : [ "obj-72", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 57 ],
					"source" : [ "obj-72", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 56 ],
					"source" : [ "obj-72", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 55 ],
					"source" : [ "obj-72", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 54 ],
					"source" : [ "obj-72", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 53 ],
					"source" : [ "obj-72", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 52 ],
					"source" : [ "obj-72", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 51 ],
					"source" : [ "obj-72", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 50 ],
					"source" : [ "obj-72", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 49 ],
					"source" : [ "obj-72", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 48 ],
					"source" : [ "obj-72", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 47 ],
					"source" : [ "obj-72", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 46 ],
					"source" : [ "obj-72", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 45 ],
					"source" : [ "obj-72", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 44 ],
					"source" : [ "obj-72", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 43 ],
					"source" : [ "obj-72", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 42 ],
					"source" : [ "obj-72", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 41 ],
					"source" : [ "obj-72", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 40 ],
					"source" : [ "obj-72", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 39 ],
					"source" : [ "obj-72", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 38 ],
					"source" : [ "obj-72", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 37 ],
					"source" : [ "obj-72", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 36 ],
					"source" : [ "obj-72", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 35 ],
					"source" : [ "obj-72", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 34 ],
					"source" : [ "obj-72", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 33 ],
					"source" : [ "obj-72", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 32 ],
					"source" : [ "obj-72", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 31 ],
					"source" : [ "obj-72", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 30 ],
					"source" : [ "obj-72", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 29 ],
					"source" : [ "obj-72", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 28 ],
					"source" : [ "obj-72", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 27 ],
					"source" : [ "obj-72", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 26 ],
					"source" : [ "obj-72", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 25 ],
					"source" : [ "obj-72", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 24 ],
					"source" : [ "obj-72", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 23 ],
					"source" : [ "obj-72", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 22 ],
					"source" : [ "obj-72", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 21 ],
					"source" : [ "obj-72", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 20 ],
					"source" : [ "obj-72", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 19 ],
					"source" : [ "obj-72", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 18 ],
					"source" : [ "obj-72", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 17 ],
					"source" : [ "obj-72", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 16 ],
					"source" : [ "obj-72", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 15 ],
					"source" : [ "obj-72", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 14 ],
					"source" : [ "obj-72", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 13 ],
					"source" : [ "obj-72", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 12 ],
					"source" : [ "obj-72", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 11 ],
					"source" : [ "obj-72", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 10 ],
					"source" : [ "obj-72", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 9 ],
					"source" : [ "obj-72", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 8 ],
					"source" : [ "obj-72", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 7 ],
					"source" : [ "obj-72", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 6 ],
					"source" : [ "obj-72", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 5 ],
					"source" : [ "obj-72", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 4 ],
					"source" : [ "obj-72", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"source" : [ "obj-72", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 579.5, 511.0, 12.846771, 511.0, 12.846771, 277.0, 39.667052999999996, 277.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-57" : [ "live.numbox[6]", " ", 0 ],
			"obj-46" : [ "live.numbox[2]", " ", 0 ],
			"obj-48" : [ "live.numbox[3]", " ", 0 ],
			"obj-51" : [ "live.numbox[4]", " ", 0 ],
			"obj-52" : [ "live.slider", " ", 0 ],
			"obj-43" : [ "live.numbox[1]", " ", 0 ],
			"obj-55" : [ "live.numbox[5]", " ", 0 ],
			"obj-42" : [ "live.numbox", " ", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "spat5.thru64~.maxpat",
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
				"name" : "spat5.diagmatrix~.mxo",
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
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Arial" ]
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
				"name" : "jbb",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Arial" ]
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
