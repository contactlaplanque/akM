{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 26.0, 86.0, 1265.0, 521.0 ],
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
					"text" : "spat5.diagmatrix~ @channels 88 @mc 1"
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
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 32,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 529.253540000000044, 260.0, 233.772434347825879, 21.0 ],
					"text" : "mc.unpack~ 32"
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
					"patching_rect" : [ 695.600829999999974, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 688.600829999999974, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 681.600829999999974, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 674.600829999999974, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 667.600829999999974, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 660.600829999999974, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 653.600829999999974, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 646.600829999999974, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 639.600829999999974, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 632.600829999999974, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 625.600829999999974, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 618.600829999999974, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 611.600829999999974, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 604.600829999999974, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 597.600829999999974, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 590.600829999999974, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 583.600829999999974, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 576.600829999999974, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 569.600829999999974, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 562.600829999999974, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 555.600829999999974, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 548.600829999999974, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.096741000000009, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 541.600829999999974, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 534.600829999999974, 296.0, 5.0, 100.0 ],
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
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 64,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 30.749466000000002, 260.0, 456.641296000000011, 21.0 ],
					"text" : "mc.unpack~ 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.145142000000021, 60.0, 69.0, 19.0 ],
					"text" : "inlet 1 - 88"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.0, 370.0, 75.0, 19.0 ],
					"text" : "outlet 1 - 88"
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
					"patching_rect" : [ 501.145202999999981, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 494.145202999999981, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 487.145202999999981, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 480.145202999999981, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 473.145202999999981, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 466.145202999999981, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 459.145202999999981, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 452.145202999999981, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 445.145202999999981, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 438.145142000000021, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 431.145142000000021, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 424.145142000000021, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 417.145142000000021, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 410.145142000000021, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 403.145142000000021, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 396.145142000000021, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 389.145142000000021, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 382.145142000000021, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 375.145142000000021, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 368.145142000000021, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 361.145142000000021, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 354.145142000000021, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 347.145142000000021, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 340.145142000000021, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 333.145142000000021, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 326.145142000000021, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 319.145142000000021, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 312.145142000000021, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 305.145142000000021, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 298.145142000000021, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 291.145142000000021, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 284.145142000000021, 296.0, 5.0, 100.0 ],
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
					"presentation_rect" : [ 598.0, 10.5, 39.0, 107.0 ],
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
					"text" : "88 live.meter~  + one global gain\n\nMuch more efficient than live.gain~"
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
					"patching_rect" : [ 1061.096802000000025, 450.0, 112.0, 21.0 ],
					"text" : "/channel/*/gain/db $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 30.0, 200.0, 688.565331714285207, 21.0 ],
					"text" : "mc.separate~ 64 32"
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
					"patching_rect" : [ 253.09677099999999, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 246.09677099999999, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 239.09677099999999, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 232.09677099999999, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 225.09677099999999, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 218.09677099999999, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 211.09677099999999, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 204.09677099999999, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 197.09677099999999, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 190.09677099999999, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 183.09677099999999, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 176.09677099999999, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 169.09677099999999, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 162.09677099999999, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 155.09677099999999, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 148.09677099999999, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 141.09677099999999, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 134.09677099999999, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 127.096771000000004, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 120.096771000000004, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 113.096771000000004, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 106.096771000000004, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 99.096771000000004, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 92.096771000000004, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 85.096771000000004, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 78.096771000000004, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 71.096771000000004, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 64.096771000000004, 296.0, 5.0, 100.0 ],
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
					"patching_rect" : [ 57.096770999999997, 296.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 25.0, 5.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"interval" : 50,
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
					"interval" : 50,
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
					"interval" : 50,
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
					"destination" : [ "obj-36", 0 ],
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
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-58", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-58", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-58", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-58", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-58", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-58", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-58", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-58", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-58", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-58", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-58", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-58", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-58", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-58", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-58", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-58", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-58", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-58", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-58", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-58", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-58", 0 ]
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
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1070.596802000000025, 495.0, 12.846771, 495.0, 12.846771, 147.0, 39.667052999999996, 147.0 ],
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
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
	}

}
