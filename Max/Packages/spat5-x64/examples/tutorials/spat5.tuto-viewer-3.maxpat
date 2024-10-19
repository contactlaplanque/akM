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
		"rect" : [ 35.0, 97.0, 1425.0, 679.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.5, 466.5, 138.0, 50.0 ],
					"text" : "make the window floating (always on top)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 354.5, 501.5, 291.5, 39.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 392.0, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1180.0, 139.0, 166.0, 50.0 ],
					"text" : "bpatcher spat5.random.rotation (with 4 voices)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.random.rotation.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.0, 188.0, 340.0, 162.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-47",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.0, 1.0, 135.0, 47.0 ],
					"text" : "creating circular trajectories just with the /azim++ message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 520.0, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 987.0, 13.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 987.0, 46.0, 52.0, 21.0 ],
					"text" : "metro 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1010.0, 98.0, 70.0, 21.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 130.0, 70.0, 45.0 ],
					"text" : "sprintf /source/%d/azim++ %d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 987.0, 71.0, 42.0, 21.0 ],
					"text" : "uzi 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 80.0, 488.0, 45.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0 ],
							"parameter_longname" : "live.toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"text" : "history",
					"texton" : "history",
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 520.0, 138.0, 21.0 ],
					"text" : "/source/*/history/visible $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.0, 369.0, 65.0, 21.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.0, 392.0, 220.0, 38.0 ],
					"text" : "bpatcher spat5.random.poly (with 4 voices)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.random.poly.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.0, 425.0, 345.0, 116.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.0, 466.0, 103.0, 35.0 ],
					"text" : "bpatcher spat5.mirroring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 520.0, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 710.0, 400.0, 250.0, 21.0 ],
					"text" : "spat5.osc.replace @initwith \"/source/3 /source/4\""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.mirroring.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 460.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 509.0, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.0, 360.0, 100.0, 23.0 ],
					"text" : "spat5.osc.view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "spat5.osc.view",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 710.0, 360.0, 170.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.0, 290.0, 138.0, 23.0 ],
					"text" : "bpatcher spat5.scaling"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.scaling.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 262.0, 160.0, 75.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 650.0, 235.0, 149.0, 21.0 ],
					"text" : "spat5.osc.prepend /source/3"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 430.0, 140.0, 23.0 ],
					"text" : "bpatcher spat5.rotation"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.rotation.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 410.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 340.0, 154.0, 23.0 ],
					"text" : "bpatcher spat5.translation"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.translation.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 333.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 270.0, 100.0, 23.0 ],
					"text" : "spat5.osc.view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "spat5.osc.view",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 340.0, 270.0, 170.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 340.0, 235.0, 149.0, 21.0 ],
					"text" : "spat5.osc.prepend /source/2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 100.0, 135.0, 23.0 ],
					"text" : "bpatcher spat5.ellipse"
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
					"name" : "spat5.ellipse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 47.5, 200.0, 173.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 313.5, 154.0, 23.0 ],
					"text" : "bpatcher spat5.translation"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 383.5, 100.0, 23.0 ],
					"text" : "spat5.osc.view"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.translation.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 290.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 240.0, 100.0, 23.0 ],
					"text" : "spat5.osc.view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "spat5.osc.view",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 380.0, 205.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "spat5.osc.view",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 240.0, 170.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 581.0, 125.0, 23.0 ],
					"text" : "double-click to open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 340.0, 570.0, 110.0, 82.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer @initwith \"/source/number 4, /layout single, /window/size 600 600\"",
					"varname" : "spat5.viewer"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 100.0, 138.0, 23.0 ],
					"text" : "bpatcher spat5.around"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 200.0, 111.0, 21.0 ],
					"text" : "/source/1/aed $1 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.around.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 80.0, 130.0, 109.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 10.0, 440.0, 22.0 ],
					"text" : "Example : manipulating coordinates",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 1110.0, 600.0, 239.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1079.5, 555.0, 349.5, 555.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 349.5, 227.5, 659.5, 227.5 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 349.5, 483.0, 349.5, 483.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 659.5, 555.0, 349.5, 555.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 719.5, 555.0, 349.5, 555.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 29.5, 555.0, 349.5, 555.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1019.5, 555.0, 349.5, 555.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 89.5, 555.0, 349.5, 555.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-2" : [ "live.text[2]", "live.text", 0 ],
			"obj-12::obj-91" : [ "live.dial[11]", "offset x", 0 ],
			"obj-12::obj-92" : [ "live.dial[10]", "offset y", 0 ],
			"obj-12::obj-93" : [ "live.dial[9]", "offset z", 0 ],
			"obj-15::obj-102" : [ "live.dial[12]", "scale", 0 ],
			"obj-15::obj-115" : [ "live.dial[2]", "radius", 0 ],
			"obj-15::obj-24" : [ "live.dial[16]", "speed", 0 ],
			"obj-15::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-15::obj-88" : [ "live.dial", "extent x", 0 ],
			"obj-15::obj-89" : [ "live.dial[4]", "extent y", 0 ],
			"obj-15::obj-9" : [ "live.dial[1]", "grain", 0 ],
			"obj-15::obj-90" : [ "live.dial[5]", "extent z", 0 ],
			"obj-15::obj-91" : [ "live.dial[6]", "center x", 0 ],
			"obj-15::obj-92" : [ "live.dial[7]", "center y", 0 ],
			"obj-15::obj-93" : [ "live.dial[8]", "center z", 0 ],
			"obj-19::obj-10" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-19::obj-15" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-19::obj-19" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-19::obj-3" : [ "live.tab", "live.tab", 0 ],
			"obj-19::obj-7" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1::obj-1.1::obj-154" : [ "number[20]", "number[6]", 0 ],
			"obj-1::obj-1.1::obj-9" : [ "number[19]", "number[6]", 0 ],
			"obj-1::obj-1.2::obj-154" : [ "number[9]", "number[6]", 0 ],
			"obj-1::obj-1.2::obj-9" : [ "number[10]", "number[6]", 0 ],
			"obj-1::obj-1.3::obj-154" : [ "number[1]", "number[6]", 0 ],
			"obj-1::obj-1.3::obj-9" : [ "number[2]", "number[6]", 0 ],
			"obj-1::obj-1.4::obj-154" : [ "number[4]", "number[6]", 0 ],
			"obj-1::obj-1.4::obj-9" : [ "number[3]", "number[6]", 0 ],
			"obj-1::obj-102" : [ "live.dial[36]", "scale", 0 ],
			"obj-1::obj-16" : [ "live.button[2]", "live.button", 0 ],
			"obj-1::obj-29" : [ "live.button[1]", "live.button", 0 ],
			"obj-1::obj-36" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-39" : [ "live.button[20]", "live.button", 0 ],
			"obj-1::obj-4" : [ "live.dial[32]", "rate", 0 ],
			"obj-1::obj-46" : [ "live.dial[30]", "grain", 0 ],
			"obj-1::obj-47" : [ "live.dial[34]", "smooth", 0 ],
			"obj-1::obj-6" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-88" : [ "live.dial[33]", "extent x", 0 ],
			"obj-1::obj-89" : [ "live.dial[29]", "extent y", 0 ],
			"obj-1::obj-90" : [ "live.dial[27]", "extent z", 0 ],
			"obj-1::obj-91" : [ "live.dial[35]", "center x", 0 ],
			"obj-1::obj-92" : [ "live.dial[31]", "center y", 0 ],
			"obj-1::obj-93" : [ "live.dial[28]", "center z", 0 ],
			"obj-23::obj-2" : [ "live.text[1]", "live.text", 0 ],
			"obj-23::obj-91" : [ "live.dial[17]", "offset x", 0 ],
			"obj-23::obj-92" : [ "live.dial[14]", "offset y", 0 ],
			"obj-23::obj-93" : [ "live.dial[13]", "offset z", 0 ],
			"obj-25::obj-2" : [ "live.text[3]", "live.text", 0 ],
			"obj-25::obj-91" : [ "live.dial[15]", "angle z", 0 ],
			"obj-25::obj-92" : [ "live.dial[19]", "angle y", 0 ],
			"obj-25::obj-93" : [ "live.dial[18]", "angle x", 0 ],
			"obj-30::obj-2" : [ "live.text[4]", "live.text", 0 ],
			"obj-30::obj-91" : [ "live.dial[22]", "scale x", 0 ],
			"obj-30::obj-92" : [ "live.dial[21]", "scale y", 0 ],
			"obj-30::obj-93" : [ "live.dial[20]", "scale z", 0 ],
			"obj-35::obj-11" : [ "live.text[7]", "live.text", 0 ],
			"obj-35::obj-12" : [ "live.text[6]", "live.text", 0 ],
			"obj-35::obj-13" : [ "live.text[5]", "live.text", 0 ],
			"obj-35::obj-2" : [ "live.text[8]", "live.text", 0 ],
			"obj-49::obj-1.1::obj-154" : [ "number[25]", "number[6]", 0 ],
			"obj-49::obj-1.1::obj-9" : [ "number[22]", "number[6]", 0 ],
			"obj-49::obj-1.2::obj-154" : [ "number[27]", "number[6]", 0 ],
			"obj-49::obj-1.2::obj-9" : [ "number[26]", "number[6]", 0 ],
			"obj-49::obj-1.3::obj-154" : [ "number[29]", "number[6]", 0 ],
			"obj-49::obj-1.3::obj-9" : [ "number[28]", "number[6]", 0 ],
			"obj-49::obj-1.4::obj-154" : [ "number[31]", "number[6]", 0 ],
			"obj-49::obj-1.4::obj-9" : [ "number[30]", "number[6]", 0 ],
			"obj-49::obj-102" : [ "live.dial[46]", "scale", 0 ],
			"obj-49::obj-16" : [ "live.button[4]", "live.button", 0 ],
			"obj-49::obj-21" : [ "AzMin", "AzMin", 0 ],
			"obj-49::obj-26" : [ "AzMax", "AzMax", 0 ],
			"obj-49::obj-29" : [ "live.button[5]", "live.button", 0 ],
			"obj-49::obj-36" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-49::obj-39" : [ "live.button[3]", "live.button", 0 ],
			"obj-49::obj-4" : [ "live.dial[51]", "rate", 0 ],
			"obj-49::obj-46" : [ "live.dial[45]", "grain", 0 ],
			"obj-49::obj-47" : [ "live.dial[47]", "smooth", 0 ],
			"obj-49::obj-49" : [ "ElMax", "ElMax", 0 ],
			"obj-49::obj-50" : [ "ElMin", "ElMin", 0 ],
			"obj-49::obj-6" : [ "live.text[9]", "live.text", 0 ],
			"obj-49::obj-88" : [ "live.dial[52]", "extent x", 0 ],
			"obj-49::obj-89" : [ "live.dial[49]", "extent y", 0 ],
			"obj-49::obj-90" : [ "live.dial[48]", "extent z", 0 ],
			"obj-49::obj-91" : [ "live.dial[43]", "center x", 0 ],
			"obj-49::obj-92" : [ "live.dial[50]", "center y", 0 ],
			"obj-49::obj-93" : [ "live.dial[44]", "center z", 0 ],
			"obj-7" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-76::obj-102" : [ "live.toggle[436]", "live.toggle", 0 ],
			"obj-76::obj-3" : [ "live.text[14]", "live.text[9]", 0 ],
			"obj-76::obj-57" : [ "live.text[11]", "live.text[9]", 0 ],
			"obj-76::obj-58" : [ "live.text[13]", "live.text[9]", 0 ],
			"obj-76::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-76::obj-72" : [ "live.text[15]", "live.text[8]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-2" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-12::obj-91" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-12::obj-92" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-12::obj-93" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-15::obj-115" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-15::obj-9" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-1::obj-102" : 				{
					"parameter_longname" : "live.dial[36]"
				}
,
				"obj-1::obj-36" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-4" : 				{
					"parameter_longname" : "live.dial[32]"
				}
,
				"obj-1::obj-46" : 				{
					"parameter_longname" : "live.dial[30]"
				}
,
				"obj-1::obj-47" : 				{
					"parameter_longname" : "live.dial[34]"
				}
,
				"obj-1::obj-6" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-88" : 				{
					"parameter_longname" : "live.dial[33]"
				}
,
				"obj-1::obj-89" : 				{
					"parameter_longname" : "live.dial[29]"
				}
,
				"obj-1::obj-90" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-1::obj-91" : 				{
					"parameter_longname" : "live.dial[35]"
				}
,
				"obj-1::obj-92" : 				{
					"parameter_longname" : "live.dial[31]"
				}
,
				"obj-1::obj-93" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-23::obj-91" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-23::obj-92" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-23::obj-93" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-25::obj-2" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-25::obj-91" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-25::obj-92" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-25::obj-93" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-30::obj-2" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-30::obj-91" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-30::obj-92" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-30::obj-93" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-35::obj-12" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-35::obj-13" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-35::obj-2" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-49::obj-102" : 				{
					"parameter_longname" : "live.dial[46]"
				}
,
				"obj-49::obj-16" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-49::obj-29" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-49::obj-36" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-49::obj-39" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-49::obj-4" : 				{
					"parameter_longname" : "live.dial[51]"
				}
,
				"obj-49::obj-46" : 				{
					"parameter_longname" : "live.dial[45]"
				}
,
				"obj-49::obj-47" : 				{
					"parameter_longname" : "live.dial[47]"
				}
,
				"obj-49::obj-6" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-49::obj-88" : 				{
					"parameter_longname" : "live.dial[52]"
				}
,
				"obj-49::obj-89" : 				{
					"parameter_longname" : "live.dial[49]"
				}
,
				"obj-49::obj-90" : 				{
					"parameter_longname" : "live.dial[48]"
				}
,
				"obj-49::obj-91" : 				{
					"parameter_longname" : "live.dial[43]"
				}
,
				"obj-49::obj-92" : 				{
					"parameter_longname" : "live.dial[50]"
				}
,
				"obj-49::obj-93" : 				{
					"parameter_longname" : "live.dial[44]"
				}
,
				"obj-76::obj-3" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-76::obj-57" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-76::obj-58" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-76::obj-72" : 				{
					"parameter_longname" : "live.text[15]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ircam-cnrs-spat-alpha.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../../media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.around.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.copyright.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.ellipse.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.gui.control.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.mirror.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.mirroring.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
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
				"name" : "spat5.random.poly.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.random.polyvoice.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.random.polyvoice2.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.random.rotation.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.rotation.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.scaling.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.transform.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.translation.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.viewer.mxo",
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
