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
		"rect" : [ 17.0, 256.0, 1636.0, 534.0 ],
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
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 64,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 30.749466000000002, 260.0, 456.641296000000011, 21.0 ],
					"text" : "spat5.thru64~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.145142000000021, 60.0, 69.0, 19.0 ],
					"text" : "inlet 1 - 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 64,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 30.0, 120.0, 900.977295000000026, 21.0 ],
					"text" : "spat5.thru64~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #1",
					"id" : "obj-1416",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.477323999999999, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #2",
					"id" : "obj-1418",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.477325, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #3",
					"id" : "obj-1420",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.477325, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #4",
					"id" : "obj-1422",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.477324999999993, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #5",
					"id" : "obj-1424",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.477324999999993, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #6",
					"id" : "obj-1426",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.477324999999993, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #7",
					"id" : "obj-1428",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.477324999999993, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #8",
					"id" : "obj-1430",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #9",
					"id" : "obj-1432",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #10",
					"id" : "obj-1434",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #11",
					"id" : "obj-1436",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #12",
					"id" : "obj-1438",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #13",
					"id" : "obj-1440",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #14",
					"id" : "obj-1442",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #15",
					"id" : "obj-1444",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #16",
					"id" : "obj-1446",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #17",
					"id" : "obj-1448",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #18",
					"id" : "obj-1450",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #19",
					"id" : "obj-1452",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #20",
					"id" : "obj-1454",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #21",
					"id" : "obj-1456",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #22",
					"id" : "obj-1458",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #23",
					"id" : "obj-1460",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #24",
					"id" : "obj-1462",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #25",
					"id" : "obj-1464",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #26",
					"id" : "obj-1466",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #27",
					"id" : "obj-1468",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #28",
					"id" : "obj-1470",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #29",
					"id" : "obj-1472",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #30",
					"id" : "obj-1474",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #31",
					"id" : "obj-1476",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #32",
					"id" : "obj-1478",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #33",
					"id" : "obj-1480",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #34",
					"id" : "obj-1482",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #35",
					"id" : "obj-1484",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.477325000000008, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #36",
					"id" : "obj-1486",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #37",
					"id" : "obj-1488",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #38",
					"id" : "obj-1490",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #39",
					"id" : "obj-1492",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #40",
					"id" : "obj-1494",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #41",
					"id" : "obj-1496",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #42",
					"id" : "obj-1498",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #43",
					"id" : "obj-1500",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #44",
					"id" : "obj-1502",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #45",
					"id" : "obj-1504",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #46",
					"id" : "obj-1506",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #47",
					"id" : "obj-1508",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #48",
					"id" : "obj-1510",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #49",
					"id" : "obj-1512",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #50",
					"id" : "obj-1514",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #51",
					"id" : "obj-1516",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #52",
					"id" : "obj-1518",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #53",
					"id" : "obj-1520",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #54",
					"id" : "obj-1522",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #55",
					"id" : "obj-1524",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #56",
					"id" : "obj-1526",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #57",
					"id" : "obj-1528",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #58",
					"id" : "obj-1530",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #59",
					"id" : "obj-1532",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #60",
					"id" : "obj-1534",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #61",
					"id" : "obj-1536",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #62",
					"id" : "obj-1538",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #63",
					"id" : "obj-1540",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input #64",
					"id" : "obj-1542",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 913.477295000000026, 90.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1087.311034999999947, 390.0, 69.0, 19.0 ],
					"text" : "outlet 1 - 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1673",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 64,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 695.596802000000025, 320.0, 900.523804000000041, 21.0 ],
					"text" : "spat5.thru64~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #1",
					"id" : "obj-1544",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #2",
					"id" : "obj-1546",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #3",
					"id" : "obj-1548",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #4",
					"id" : "obj-1550",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #5",
					"id" : "obj-1552",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #6",
					"id" : "obj-1554",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #7",
					"id" : "obj-1556",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #8",
					"id" : "obj-1558",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #9",
					"id" : "obj-1560",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #10",
					"id" : "obj-1562",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #11",
					"id" : "obj-1564",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #12",
					"id" : "obj-1566",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #13",
					"id" : "obj-1568",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 864.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #14",
					"id" : "obj-1570",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #15",
					"id" : "obj-1572",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #16",
					"id" : "obj-1574",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #17",
					"id" : "obj-1576",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #18",
					"id" : "obj-1578",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #19",
					"id" : "obj-1580",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #20",
					"id" : "obj-1582",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #21",
					"id" : "obj-1584",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #22",
					"id" : "obj-1586",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #23",
					"id" : "obj-1588",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #24",
					"id" : "obj-1590",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.620604999999955, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #25",
					"id" : "obj-1592",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #26",
					"id" : "obj-1594",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1046.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #27",
					"id" : "obj-1596",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #28",
					"id" : "obj-1598",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #29",
					"id" : "obj-1600",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1088.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #30",
					"id" : "obj-1602",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #31",
					"id" : "obj-1604",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1116.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #32",
					"id" : "obj-1606",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #33",
					"id" : "obj-1608",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #34",
					"id" : "obj-1610",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #35",
					"id" : "obj-1612",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1172.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #36",
					"id" : "obj-1614",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1186.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #37",
					"id" : "obj-1616",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #38",
					"id" : "obj-1618",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1214.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #39",
					"id" : "obj-1620",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1228.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #40",
					"id" : "obj-1622",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1242.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #41",
					"id" : "obj-1624",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1256.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #42",
					"id" : "obj-1626",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1270.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #43",
					"id" : "obj-1628",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #44",
					"id" : "obj-1630",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1298.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #45",
					"id" : "obj-1632",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1312.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #46",
					"id" : "obj-1634",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1326.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #47",
					"id" : "obj-1636",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1340.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #48",
					"id" : "obj-1638",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1354.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #49",
					"id" : "obj-1640",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1368.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #50",
					"id" : "obj-1642",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1382.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #51",
					"id" : "obj-1644",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1396.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #52",
					"id" : "obj-1646",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1410.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #53",
					"id" : "obj-1648",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1424.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #54",
					"id" : "obj-1650",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1438.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #55",
					"id" : "obj-1652",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1452.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #56",
					"id" : "obj-1654",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1466.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #57",
					"id" : "obj-1656",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1480.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #58",
					"id" : "obj-1658",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1494.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #59",
					"id" : "obj-1660",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1508.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #60",
					"id" : "obj-1662",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1522.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #61",
					"id" : "obj-1664",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1536.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #62",
					"id" : "obj-1666",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1550.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #63",
					"id" : "obj-1668",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1564.620605000000069, 360.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output #64",
					"id" : "obj-1670",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1578.620605000000069, 360.0, 14.0, 14.0 ]
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
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 501.145202999999981, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.000030999999979, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 494.145202999999981, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.000030999999979, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 487.145202999999981, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.000030999999979, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 480.145202999999981, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.000030999999979, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 473.145202999999981, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.000030999999979, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 466.145202999999981, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.000030999999979, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 459.145202999999981, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.000030999999979, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 452.145202999999981, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.000030999999979, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 445.145202999999981, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.000030999999979, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 438.145142000000021, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 431.145142000000021, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 424.145142000000021, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 417.145142000000021, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 410.145142000000021, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 403.145142000000021, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 396.145142000000021, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 389.145142000000021, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 382.145142000000021, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 375.145142000000021, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 368.145142000000021, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 361.145142000000021, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 354.145142000000021, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 347.145142000000021, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 340.145142000000021, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 333.145142000000021, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 326.145142000000021, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 319.145142000000021, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 312.145142000000021, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 305.145142000000021, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 298.145142000000021, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 291.145142000000021, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 284.145142000000021, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.096802000000025, 430.0, 38.0, 21.0 ],
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
					"patching_rect" : [ 581.096802000000025, 190.0, 68.0, 21.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 64,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 695.596802000000025, 260.0, 900.523804000000041, 21.0 ],
					"text" : "spat5.thru64~"
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
					"patching_rect" : [ 581.096802000000025, 280.0, 39.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.000030999999979, 10.5, 39.0, 107.0 ],
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
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.5, -2.0, 300.0, 43.0 ],
					"text" : "64 live.meter~  + one global gain\n\nMuch more efficient than live.gain~"
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
					"patching_rect" : [ 581.096802000000025, 460.0, 100.0, 21.0 ],
					"text" : "/channel/*/gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 65,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 30.0, 200.0, 465.135284000000013, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.diagmatrix~ @channels 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 253.09677099999999, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 246.09677099999999, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 239.09677099999999, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 232.09677099999999, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 225.09677099999999, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 218.09677099999999, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 211.09677099999999, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 204.09677099999999, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 197.09677099999999, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 190.09677099999999, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 183.09677099999999, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 176.09677099999999, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 169.09677099999999, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 162.09677099999999, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 155.09677099999999, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 148.09677099999999, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 141.09677099999999, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 134.09677099999999, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 127.096771000000004, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 120.096771000000004, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 113.096771000000004, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 106.096771000000004, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 99.096771000000004, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 92.096771000000004, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 85.096771000000004, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 78.096771000000004, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 71.096771000000004, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 64.096771000000004, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 57.096770999999997, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 50.096770999999997, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 43.096770999999997, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 36.096770999999997, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 25.0, 5.0, 76.0 ]
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
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-1416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-1418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"source" : [ "obj-1420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 3 ],
					"source" : [ "obj-1422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 4 ],
					"source" : [ "obj-1424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 5 ],
					"source" : [ "obj-1426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 6 ],
					"source" : [ "obj-1428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 7 ],
					"source" : [ "obj-1430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 8 ],
					"source" : [ "obj-1432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 9 ],
					"source" : [ "obj-1434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 10 ],
					"source" : [ "obj-1436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 11 ],
					"source" : [ "obj-1438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 12 ],
					"source" : [ "obj-1440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 13 ],
					"source" : [ "obj-1442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 14 ],
					"source" : [ "obj-1444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 15 ],
					"source" : [ "obj-1446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 16 ],
					"source" : [ "obj-1448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 17 ],
					"source" : [ "obj-1450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 18 ],
					"source" : [ "obj-1452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 19 ],
					"source" : [ "obj-1454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 20 ],
					"source" : [ "obj-1456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 21 ],
					"source" : [ "obj-1458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 22 ],
					"source" : [ "obj-1460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 23 ],
					"source" : [ "obj-1462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 24 ],
					"source" : [ "obj-1464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 25 ],
					"source" : [ "obj-1466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 26 ],
					"source" : [ "obj-1468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 27 ],
					"source" : [ "obj-1470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 28 ],
					"source" : [ "obj-1472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 29 ],
					"source" : [ "obj-1474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 30 ],
					"source" : [ "obj-1476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 31 ],
					"source" : [ "obj-1478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 32 ],
					"source" : [ "obj-1480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 33 ],
					"source" : [ "obj-1482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 34 ],
					"source" : [ "obj-1484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 35 ],
					"source" : [ "obj-1486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 36 ],
					"source" : [ "obj-1488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 37 ],
					"source" : [ "obj-1490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 38 ],
					"source" : [ "obj-1492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 39 ],
					"source" : [ "obj-1494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 40 ],
					"source" : [ "obj-1496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 41 ],
					"source" : [ "obj-1498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 42 ],
					"source" : [ "obj-1500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 43 ],
					"source" : [ "obj-1502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 44 ],
					"source" : [ "obj-1504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 45 ],
					"source" : [ "obj-1506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 46 ],
					"source" : [ "obj-1508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 47 ],
					"source" : [ "obj-1510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 48 ],
					"source" : [ "obj-1512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 49 ],
					"source" : [ "obj-1514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 50 ],
					"source" : [ "obj-1516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 51 ],
					"source" : [ "obj-1518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 52 ],
					"source" : [ "obj-1520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 53 ],
					"source" : [ "obj-1522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 54 ],
					"source" : [ "obj-1524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 55 ],
					"source" : [ "obj-1526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 56 ],
					"source" : [ "obj-1528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 57 ],
					"source" : [ "obj-1530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 58 ],
					"source" : [ "obj-1532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 59 ],
					"source" : [ "obj-1534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 60 ],
					"source" : [ "obj-1536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 61 ],
					"source" : [ "obj-1538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 62 ],
					"source" : [ "obj-1540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 63 ],
					"source" : [ "obj-1542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1544", 0 ],
					"source" : [ "obj-1673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1546", 0 ],
					"source" : [ "obj-1673", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1548", 0 ],
					"source" : [ "obj-1673", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1550", 0 ],
					"source" : [ "obj-1673", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1552", 0 ],
					"source" : [ "obj-1673", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1554", 0 ],
					"source" : [ "obj-1673", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1556", 0 ],
					"source" : [ "obj-1673", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1558", 0 ],
					"source" : [ "obj-1673", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1560", 0 ],
					"source" : [ "obj-1673", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1562", 0 ],
					"source" : [ "obj-1673", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1564", 0 ],
					"source" : [ "obj-1673", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1566", 0 ],
					"source" : [ "obj-1673", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1568", 0 ],
					"source" : [ "obj-1673", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1570", 0 ],
					"source" : [ "obj-1673", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1572", 0 ],
					"source" : [ "obj-1673", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1574", 0 ],
					"source" : [ "obj-1673", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1576", 0 ],
					"source" : [ "obj-1673", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1578", 0 ],
					"source" : [ "obj-1673", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1580", 0 ],
					"source" : [ "obj-1673", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1582", 0 ],
					"source" : [ "obj-1673", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1584", 0 ],
					"source" : [ "obj-1673", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1586", 0 ],
					"source" : [ "obj-1673", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1588", 0 ],
					"source" : [ "obj-1673", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1590", 0 ],
					"source" : [ "obj-1673", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1592", 0 ],
					"source" : [ "obj-1673", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1594", 0 ],
					"source" : [ "obj-1673", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1596", 0 ],
					"source" : [ "obj-1673", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1598", 0 ],
					"source" : [ "obj-1673", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1600", 0 ],
					"source" : [ "obj-1673", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1602", 0 ],
					"source" : [ "obj-1673", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1604", 0 ],
					"source" : [ "obj-1673", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1606", 0 ],
					"source" : [ "obj-1673", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1608", 0 ],
					"source" : [ "obj-1673", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1610", 0 ],
					"source" : [ "obj-1673", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1612", 0 ],
					"source" : [ "obj-1673", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1614", 0 ],
					"source" : [ "obj-1673", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1616", 0 ],
					"source" : [ "obj-1673", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1618", 0 ],
					"source" : [ "obj-1673", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1620", 0 ],
					"source" : [ "obj-1673", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1622", 0 ],
					"source" : [ "obj-1673", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1624", 0 ],
					"source" : [ "obj-1673", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1626", 0 ],
					"source" : [ "obj-1673", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1628", 0 ],
					"source" : [ "obj-1673", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1630", 0 ],
					"source" : [ "obj-1673", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1632", 0 ],
					"source" : [ "obj-1673", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1634", 0 ],
					"source" : [ "obj-1673", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1636", 0 ],
					"source" : [ "obj-1673", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1638", 0 ],
					"source" : [ "obj-1673", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1640", 0 ],
					"source" : [ "obj-1673", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1642", 0 ],
					"source" : [ "obj-1673", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1644", 0 ],
					"source" : [ "obj-1673", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1646", 0 ],
					"source" : [ "obj-1673", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1648", 0 ],
					"source" : [ "obj-1673", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1650", 0 ],
					"source" : [ "obj-1673", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1652", 0 ],
					"source" : [ "obj-1673", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1654", 0 ],
					"source" : [ "obj-1673", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1656", 0 ],
					"source" : [ "obj-1673", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1658", 0 ],
					"source" : [ "obj-1673", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1660", 0 ],
					"source" : [ "obj-1673", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1662", 0 ],
					"source" : [ "obj-1673", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1664", 0 ],
					"source" : [ "obj-1673", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1666", 0 ],
					"source" : [ "obj-1673", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1668", 0 ],
					"source" : [ "obj-1673", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1670", 0 ],
					"source" : [ "obj-1673", 63 ]
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
					"destination" : [ "obj-72", 63 ],
					"source" : [ "obj-42", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 62 ],
					"source" : [ "obj-42", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 61 ],
					"source" : [ "obj-42", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 60 ],
					"source" : [ "obj-42", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 59 ],
					"source" : [ "obj-42", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 58 ],
					"source" : [ "obj-42", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 57 ],
					"source" : [ "obj-42", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 56 ],
					"source" : [ "obj-42", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 55 ],
					"source" : [ "obj-42", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 54 ],
					"source" : [ "obj-42", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 53 ],
					"source" : [ "obj-42", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 52 ],
					"source" : [ "obj-42", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 51 ],
					"source" : [ "obj-42", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 50 ],
					"source" : [ "obj-42", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 49 ],
					"source" : [ "obj-42", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 48 ],
					"source" : [ "obj-42", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 47 ],
					"source" : [ "obj-42", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 46 ],
					"source" : [ "obj-42", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 45 ],
					"source" : [ "obj-42", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 44 ],
					"source" : [ "obj-42", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 43 ],
					"source" : [ "obj-42", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 42 ],
					"source" : [ "obj-42", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 41 ],
					"source" : [ "obj-42", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 40 ],
					"source" : [ "obj-42", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 39 ],
					"source" : [ "obj-42", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 38 ],
					"source" : [ "obj-42", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 37 ],
					"source" : [ "obj-42", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 36 ],
					"source" : [ "obj-42", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 35 ],
					"source" : [ "obj-42", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 34 ],
					"source" : [ "obj-42", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 33 ],
					"source" : [ "obj-42", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 32 ],
					"source" : [ "obj-42", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 31 ],
					"source" : [ "obj-42", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 30 ],
					"source" : [ "obj-42", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 29 ],
					"source" : [ "obj-42", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 28 ],
					"source" : [ "obj-42", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 27 ],
					"source" : [ "obj-42", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 26 ],
					"source" : [ "obj-42", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 25 ],
					"source" : [ "obj-42", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 24 ],
					"source" : [ "obj-42", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 23 ],
					"source" : [ "obj-42", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 22 ],
					"source" : [ "obj-42", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 21 ],
					"source" : [ "obj-42", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 20 ],
					"source" : [ "obj-42", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 19 ],
					"source" : [ "obj-42", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 18 ],
					"source" : [ "obj-42", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 17 ],
					"source" : [ "obj-42", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 16 ],
					"source" : [ "obj-42", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 15 ],
					"source" : [ "obj-42", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 14 ],
					"source" : [ "obj-42", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 13 ],
					"source" : [ "obj-42", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 12 ],
					"source" : [ "obj-42", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 11 ],
					"source" : [ "obj-42", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 10 ],
					"source" : [ "obj-42", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 9 ],
					"source" : [ "obj-42", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 8 ],
					"source" : [ "obj-42", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 7 ],
					"source" : [ "obj-42", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 6 ],
					"source" : [ "obj-42", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 5 ],
					"source" : [ "obj-42", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 4 ],
					"source" : [ "obj-42", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 3 ],
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-42", 0 ]
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
					"destination" : [ "obj-1673", 63 ],
					"source" : [ "obj-53", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 62 ],
					"source" : [ "obj-53", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 61 ],
					"source" : [ "obj-53", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 60 ],
					"source" : [ "obj-53", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 59 ],
					"source" : [ "obj-53", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 58 ],
					"source" : [ "obj-53", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 57 ],
					"source" : [ "obj-53", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 56 ],
					"source" : [ "obj-53", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 55 ],
					"source" : [ "obj-53", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 54 ],
					"source" : [ "obj-53", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 53 ],
					"source" : [ "obj-53", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 52 ],
					"source" : [ "obj-53", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 51 ],
					"source" : [ "obj-53", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 50 ],
					"source" : [ "obj-53", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 49 ],
					"source" : [ "obj-53", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 48 ],
					"source" : [ "obj-53", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 47 ],
					"source" : [ "obj-53", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 46 ],
					"source" : [ "obj-53", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 45 ],
					"source" : [ "obj-53", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 44 ],
					"source" : [ "obj-53", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 43 ],
					"source" : [ "obj-53", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 42 ],
					"source" : [ "obj-53", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 41 ],
					"source" : [ "obj-53", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 40 ],
					"source" : [ "obj-53", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 39 ],
					"source" : [ "obj-53", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 38 ],
					"source" : [ "obj-53", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 37 ],
					"source" : [ "obj-53", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 36 ],
					"source" : [ "obj-53", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 35 ],
					"source" : [ "obj-53", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 34 ],
					"source" : [ "obj-53", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 33 ],
					"source" : [ "obj-53", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 32 ],
					"source" : [ "obj-53", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 31 ],
					"source" : [ "obj-53", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 30 ],
					"source" : [ "obj-53", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 29 ],
					"source" : [ "obj-53", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 28 ],
					"source" : [ "obj-53", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 27 ],
					"source" : [ "obj-53", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 26 ],
					"source" : [ "obj-53", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 25 ],
					"source" : [ "obj-53", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 24 ],
					"source" : [ "obj-53", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 23 ],
					"source" : [ "obj-53", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 22 ],
					"source" : [ "obj-53", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 21 ],
					"source" : [ "obj-53", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 20 ],
					"source" : [ "obj-53", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 19 ],
					"source" : [ "obj-53", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 18 ],
					"source" : [ "obj-53", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 17 ],
					"source" : [ "obj-53", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 16 ],
					"source" : [ "obj-53", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 15 ],
					"source" : [ "obj-53", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 14 ],
					"source" : [ "obj-53", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 13 ],
					"source" : [ "obj-53", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 12 ],
					"source" : [ "obj-53", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 11 ],
					"source" : [ "obj-53", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 10 ],
					"source" : [ "obj-53", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 9 ],
					"source" : [ "obj-53", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 8 ],
					"source" : [ "obj-53", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 7 ],
					"source" : [ "obj-53", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 6 ],
					"source" : [ "obj-53", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 5 ],
					"source" : [ "obj-53", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 4 ],
					"source" : [ "obj-53", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 3 ],
					"source" : [ "obj-53", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 2 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 1 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 63 ],
					"order" : 1,
					"source" : [ "obj-72", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 62 ],
					"order" : 1,
					"source" : [ "obj-72", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 61 ],
					"order" : 1,
					"source" : [ "obj-72", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 60 ],
					"order" : 1,
					"source" : [ "obj-72", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 59 ],
					"order" : 1,
					"source" : [ "obj-72", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 58 ],
					"order" : 1,
					"source" : [ "obj-72", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 57 ],
					"order" : 1,
					"source" : [ "obj-72", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 56 ],
					"order" : 1,
					"source" : [ "obj-72", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 55 ],
					"order" : 1,
					"source" : [ "obj-72", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 54 ],
					"order" : 1,
					"source" : [ "obj-72", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 53 ],
					"order" : 1,
					"source" : [ "obj-72", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 52 ],
					"order" : 1,
					"source" : [ "obj-72", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 51 ],
					"order" : 1,
					"source" : [ "obj-72", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 50 ],
					"order" : 1,
					"source" : [ "obj-72", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 49 ],
					"order" : 1,
					"source" : [ "obj-72", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 48 ],
					"order" : 1,
					"source" : [ "obj-72", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 47 ],
					"order" : 1,
					"source" : [ "obj-72", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 46 ],
					"order" : 1,
					"source" : [ "obj-72", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 45 ],
					"order" : 1,
					"source" : [ "obj-72", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 44 ],
					"order" : 1,
					"source" : [ "obj-72", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 43 ],
					"order" : 1,
					"source" : [ "obj-72", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 42 ],
					"order" : 1,
					"source" : [ "obj-72", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 41 ],
					"order" : 1,
					"source" : [ "obj-72", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 40 ],
					"order" : 1,
					"source" : [ "obj-72", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 39 ],
					"order" : 1,
					"source" : [ "obj-72", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 38 ],
					"order" : 1,
					"source" : [ "obj-72", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 37 ],
					"order" : 1,
					"source" : [ "obj-72", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 36 ],
					"order" : 1,
					"source" : [ "obj-72", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 35 ],
					"order" : 1,
					"source" : [ "obj-72", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 34 ],
					"order" : 1,
					"source" : [ "obj-72", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 33 ],
					"order" : 1,
					"source" : [ "obj-72", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 32 ],
					"order" : 1,
					"source" : [ "obj-72", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 31 ],
					"order" : 1,
					"source" : [ "obj-72", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 30 ],
					"order" : 1,
					"source" : [ "obj-72", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 29 ],
					"order" : 1,
					"source" : [ "obj-72", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 28 ],
					"order" : 1,
					"source" : [ "obj-72", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 27 ],
					"order" : 1,
					"source" : [ "obj-72", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 26 ],
					"order" : 1,
					"source" : [ "obj-72", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 25 ],
					"order" : 1,
					"source" : [ "obj-72", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 24 ],
					"order" : 1,
					"source" : [ "obj-72", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 23 ],
					"order" : 1,
					"source" : [ "obj-72", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 22 ],
					"order" : 1,
					"source" : [ "obj-72", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 21 ],
					"order" : 1,
					"source" : [ "obj-72", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 20 ],
					"order" : 1,
					"source" : [ "obj-72", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 19 ],
					"order" : 1,
					"source" : [ "obj-72", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 18 ],
					"order" : 1,
					"source" : [ "obj-72", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 17 ],
					"order" : 1,
					"source" : [ "obj-72", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 16 ],
					"order" : 1,
					"source" : [ "obj-72", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 15 ],
					"order" : 1,
					"source" : [ "obj-72", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 14 ],
					"order" : 1,
					"source" : [ "obj-72", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 13 ],
					"order" : 1,
					"source" : [ "obj-72", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 12 ],
					"order" : 1,
					"source" : [ "obj-72", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 11 ],
					"order" : 1,
					"source" : [ "obj-72", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 10 ],
					"order" : 1,
					"source" : [ "obj-72", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 9 ],
					"order" : 1,
					"source" : [ "obj-72", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 8 ],
					"order" : 1,
					"source" : [ "obj-72", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 7 ],
					"order" : 1,
					"source" : [ "obj-72", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 6 ],
					"order" : 1,
					"source" : [ "obj-72", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 5 ],
					"order" : 1,
					"source" : [ "obj-72", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 4 ],
					"order" : 1,
					"source" : [ "obj-72", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"order" : 1,
					"source" : [ "obj-72", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"order" : 1,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 1,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 63 ],
					"order" : 0,
					"source" : [ "obj-72", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 62 ],
					"order" : 0,
					"source" : [ "obj-72", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 61 ],
					"order" : 0,
					"source" : [ "obj-72", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 60 ],
					"order" : 0,
					"source" : [ "obj-72", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 59 ],
					"order" : 0,
					"source" : [ "obj-72", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 58 ],
					"order" : 0,
					"source" : [ "obj-72", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 57 ],
					"order" : 0,
					"source" : [ "obj-72", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 56 ],
					"order" : 0,
					"source" : [ "obj-72", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 55 ],
					"order" : 0,
					"source" : [ "obj-72", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 54 ],
					"order" : 0,
					"source" : [ "obj-72", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 53 ],
					"order" : 0,
					"source" : [ "obj-72", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 52 ],
					"order" : 0,
					"source" : [ "obj-72", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 51 ],
					"order" : 0,
					"source" : [ "obj-72", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 50 ],
					"order" : 0,
					"source" : [ "obj-72", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 49 ],
					"order" : 0,
					"source" : [ "obj-72", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 48 ],
					"order" : 0,
					"source" : [ "obj-72", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 47 ],
					"order" : 0,
					"source" : [ "obj-72", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 46 ],
					"order" : 0,
					"source" : [ "obj-72", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 45 ],
					"order" : 0,
					"source" : [ "obj-72", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 44 ],
					"order" : 0,
					"source" : [ "obj-72", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 43 ],
					"order" : 0,
					"source" : [ "obj-72", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 42 ],
					"order" : 0,
					"source" : [ "obj-72", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 41 ],
					"order" : 0,
					"source" : [ "obj-72", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 40 ],
					"order" : 0,
					"source" : [ "obj-72", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 39 ],
					"order" : 0,
					"source" : [ "obj-72", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 38 ],
					"order" : 0,
					"source" : [ "obj-72", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 37 ],
					"order" : 0,
					"source" : [ "obj-72", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 36 ],
					"order" : 0,
					"source" : [ "obj-72", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 35 ],
					"order" : 0,
					"source" : [ "obj-72", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 34 ],
					"order" : 0,
					"source" : [ "obj-72", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 33 ],
					"order" : 0,
					"source" : [ "obj-72", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 32 ],
					"order" : 0,
					"source" : [ "obj-72", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 31 ],
					"order" : 0,
					"source" : [ "obj-72", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 30 ],
					"order" : 0,
					"source" : [ "obj-72", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 29 ],
					"order" : 0,
					"source" : [ "obj-72", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 28 ],
					"order" : 0,
					"source" : [ "obj-72", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 27 ],
					"order" : 0,
					"source" : [ "obj-72", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 26 ],
					"order" : 0,
					"source" : [ "obj-72", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 25 ],
					"order" : 0,
					"source" : [ "obj-72", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 24 ],
					"order" : 0,
					"source" : [ "obj-72", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 23 ],
					"order" : 0,
					"source" : [ "obj-72", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 22 ],
					"order" : 0,
					"source" : [ "obj-72", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 21 ],
					"order" : 0,
					"source" : [ "obj-72", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 20 ],
					"order" : 0,
					"source" : [ "obj-72", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 19 ],
					"order" : 0,
					"source" : [ "obj-72", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 18 ],
					"order" : 0,
					"source" : [ "obj-72", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 17 ],
					"order" : 0,
					"source" : [ "obj-72", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 16 ],
					"order" : 0,
					"source" : [ "obj-72", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 15 ],
					"order" : 0,
					"source" : [ "obj-72", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 14 ],
					"order" : 0,
					"source" : [ "obj-72", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 13 ],
					"order" : 0,
					"source" : [ "obj-72", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 12 ],
					"order" : 0,
					"source" : [ "obj-72", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 11 ],
					"order" : 0,
					"source" : [ "obj-72", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 10 ],
					"order" : 0,
					"source" : [ "obj-72", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 9 ],
					"order" : 0,
					"source" : [ "obj-72", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 8 ],
					"order" : 0,
					"source" : [ "obj-72", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 7 ],
					"order" : 0,
					"source" : [ "obj-72", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 6 ],
					"order" : 0,
					"source" : [ "obj-72", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 5 ],
					"order" : 0,
					"source" : [ "obj-72", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 4 ],
					"order" : 0,
					"source" : [ "obj-72", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 3 ],
					"order" : 0,
					"source" : [ "obj-72", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"order" : 0,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 590.596802000000025, 501.0, 12.846771, 501.0, 12.846771, 189.0, 39.5, 189.0 ],
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
				"name" : "spat5.diagmatrix~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
	}

}
