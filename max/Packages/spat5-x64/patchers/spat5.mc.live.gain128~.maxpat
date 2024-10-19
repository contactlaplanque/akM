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
		"rect" : [ 26.0, 86.0, 1265.0, 671.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.167052999999996, 269.600000739097595, 36.0, 21.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 129,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 29.0, 300.0, 915.0, 21.0 ],
					"text" : "unjoin 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.167052999999996, 242.400000333786011, 68.0, 21.0 ],
					"text" : "route /levels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.167052999999996, 210.0, 347.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.rms~ @channels 128 @mc 1 @initwith \"/mode peak, /rate 100\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.693527500000073, 21.0, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.096740999999952, 17.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 30.167052999999999, 160.0, 213.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.diagmatrix~ @channels 128 @mc 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-187",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.096679999999992, 5.166667, 21.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 826.096679999999992, 4.5, 25.0, 17.0 ],
					"text" : "120",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.096679999999992, 17.666665999999999, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.096679999999992, 17.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-183",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.096740999999952, 5.833333, 21.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.096679999999992, 4.5, 25.0, 17.0 ],
					"text" : "112",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.096740999999952, 18.333334000000001, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.096679999999992, 17.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-179",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.096740999999952, 4.5, 21.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.096740999999952, 4.5, 25.0, 17.0 ],
					"text" : "104",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.096740999999952, 17.0, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.096740999999952, 17.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.574158000000011, 51.5, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.596740999999952, 4.5, 25.0, 17.0 ],
					"text" : "88",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.574158000000011, 36.5, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.096740999999952, 4.5, 25.0, 17.0 ],
					"text" : "80",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.693527500000073, 21.0, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.096740999999952, 17.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 919.574158000000011, 21.5, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.096741000000009, 4.5, 25.0, 17.0 ],
					"text" : "72",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.5, 21.0, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.096741000000009, 17.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.649170000000026, 21.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 883.096740999999952, 4.5, 25.0, 17.0 ],
					"text" : "128",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.649170000000026, 33.5, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 893.096740999999952, 17.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 919.574158000000011, 21.5, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.096740999999952, 4.5, 25.0, 17.0 ],
					"text" : "96",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.5, 21.0, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.096740999999952, 17.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.574158000000011, 6.5, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.000030999999979, 4.5, 25.0, 17.0 ],
					"text" : "64",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.145142000000021, 21.0, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.000030999999979, 17.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1000.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 893.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 993.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 986.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 979.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 872.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 972.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 965.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 858.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 958.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 951.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 944.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 837.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 937.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.096679999999992, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 930.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.096679999999992, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 923.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.096679999999992, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 916.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.096679999999992, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 909.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 802.096679999999992, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 902.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.096679999999992, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 895.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.096679999999992, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 888.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.096679999999992, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 881.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.096679999999992, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 874.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.096679999999992, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 867.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 860.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 853.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 846.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 839.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 832.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 825.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 818.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 811.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 804.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 797.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 790.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 783.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 752.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 745.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 662.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 738.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 731.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 724.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 717.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 634.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 710.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 703.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 696.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 689.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 682.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 675.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 668.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 661.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 654.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 647.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 640.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 633.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 626.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 619.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 612.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 605.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 598.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.096740999999952, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 591.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.096741000000009, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 584.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.096741000000009, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 577.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.096741000000009, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 570.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.096741000000009, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 563.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.096741000000009, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 556.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.096741000000009, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 549.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.096741000000009, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "fdsfds",
					"id" : "obj-143",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 542.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.096741000000009, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 535.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.096741000000009, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-388",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.0, 338.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-132",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.167052999999996, 90.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.145142000000021, 60.0, 69.0, 19.0 ],
					"text" : "inlet 1 - 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.0, 370.0, 75.0, 19.0 ],
					"text" : "outlet 1 - 128"
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
					"patching_rect" : [ 197.09677099999999, 3.5, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.0, 4.5, 25.0, 17.0 ],
					"text" : "56",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.5, 21.0, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.000030999999979, 17.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.09677099999999, 3.5, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 4.5, 25.0, 17.0 ],
					"text" : "48",
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
					"patching_rect" : [ 264.5, 20.5, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 17.0, 6.0, 8.0 ]
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
					"patching_rect" : [ 155.09677099999999, 3.5, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.0, 4.5, 25.0, 17.0 ],
					"text" : "40",
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
					"patching_rect" : [ 209.0, 21.5, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 17.0, 6.0, 8.0 ]
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
					"patching_rect" : [ 134.09677099999999, 3.5, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 4.5, 25.0, 17.0 ],
					"text" : "32",
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
					"patching_rect" : [ 153.0, 21.0, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 17.0, 6.0, 8.0 ]
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
					"patching_rect" : [ 113.096771000000004, 3.5, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 4.5, 25.0, 17.0 ],
					"text" : "24",
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
					"patching_rect" : [ 97.5, 20.0, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 17.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.693541999999979, 21.5, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.5, 17.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.798369999999977, 21.5, 5.596771, 20.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 17.0, 6.0, 8.0 ]
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
					"patching_rect" : [ 94.0, 3.5, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 4.5, 25.0, 17.0 ],
					"text" : "16",
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
					"patching_rect" : [ 78.096771000000004, 3.5, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 4.5, 19.0, 17.0 ],
					"text" : "8",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 501.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.000030999999979, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 494.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.000030999999979, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 487.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.000030999999979, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 480.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.000030999999979, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 473.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.000030999999979, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 466.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.000030999999979, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 459.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.000030999999979, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 452.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.000030999999979, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 445.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.000030999999979, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 438.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 431.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 424.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 417.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 410.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 403.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 396.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 389.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 382.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 375.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 368.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 361.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 354.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 347.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 340.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 333.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 326.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 319.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 312.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 305.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 298.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 291.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 284.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.096802000000025, 170.0, 68.0, 21.0 ],
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
					"patching_rect" : [ 1061.096802000000025, 280.0, 39.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.0, 10.5, 39.0, 107.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -60.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
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
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.145142000000021, 9.5, 300.0, 43.0 ],
					"text" : "128 live.meter~  + one global gain\n\nMuch more efficient than live.gain~"
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
					"patching_rect" : [ 1061.096802000000025, 430.0, 112.0, 21.0 ],
					"text" : "/channel/*/gain/db $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 253.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 246.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 239.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 232.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 225.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 218.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 211.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 204.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 197.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 190.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 183.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 176.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 169.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 162.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 155.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 148.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 141.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 134.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 127.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 120.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 113.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 106.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 99.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 92.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 85.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 78.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 71.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 64.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 57.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "#3",
					"id" : "obj-4",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 50.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "#2",
					"id" : "obj-3",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 43.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "#1",
					"id" : "obj-2",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 36.0, 346.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 25.0, 5.0, 76.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
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
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-39", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-39", 102 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-39", 101 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-39", 100 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-39", 99 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-39", 98 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-39", 97 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-39", 96 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-39", 95 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-39", 94 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-39", 93 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-39", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-39", 92 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-39", 91 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-39", 90 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-39", 89 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-39", 88 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-39", 87 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-39", 86 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-39", 85 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-39", 84 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-39", 83 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-39", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-39", 82 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-39", 81 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-39", 80 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-39", 79 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-39", 78 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-39", 77 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-39", 76 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-39", 75 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-39", 74 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-39", 73 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-39", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-39", 72 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-39", 71 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-39", 70 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-39", 69 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-39", 68 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-39", 67 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-39", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-39", 66 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-39", 65 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-39", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-39", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-39", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-39", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-39", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-39", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-39", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-39", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-39", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-39", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-39", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-39", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-39", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-39", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-39", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-39", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-39", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-39", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-39", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-39", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-39", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-39", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-39", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-39", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-39", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-39", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-39", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-39", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-39", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-39", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-39", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-39", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-39", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-39", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-39", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-39", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-39", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-39", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-39", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-39", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-39", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-39", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-39", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-39", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-39", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-39", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-39", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-39", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-39", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-39", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-39", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-39", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-39", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-39", 127 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-39", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-39", 126 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-39", 125 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-39", 124 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-39", 123 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-39", 122 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-39", 121 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-39", 120 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-39", 119 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-39", 118 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-39", 117 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-39", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-39", 116 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-39", 115 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-39", 114 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-39", 113 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-39", 112 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-39", 111 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-39", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-39", 110 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-39", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-39", 109 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-39", 108 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-39", 107 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-39", 106 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-39", 105 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-39", 104 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-39", 103 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1070.596802000000025, 468.0, 12.846771, 468.0, 12.846771, 147.0, 39.667052999999996, 147.0 ],
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
			"obj-52" : [ "live.slider", " ", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "spat5.diagmatrix~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.rms~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
	}

}
