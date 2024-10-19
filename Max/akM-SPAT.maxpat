{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 2093.0, 1282.0 ],
		"openrect" : [ 0.0, 0.0, 900.0, 740.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 1,
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 900.0,
		"description" : "v1.0 | .laplanque | contact.laplanque@protonmail.com | Nicolas Désilles | 2024 | The 'akM-SPAT' software is distributed under the GNU GPL-3.0 license",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"globalpatchername" : "akM-SPAT",
		"title" : "akM-SPAT",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ],
					"bgoncolor" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"fontname" : "Cascadia Code Bold",
					"id" : "obj-265",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2595.0, 401.0, 86.0, 20.500026345252991 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.75, 60.0, 151.19680617749691, 20.0 ],
					"text" : "EXPORT",
					"texton" : "EXPORT",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "load_speakerConfig[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ],
					"bgoncolor" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"fontname" : "Cascadia Code Bold",
					"id" : "obj-262",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2496.0, 405.0, 86.0, 20.500026345252991 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.75, 33.0, 151.19680617749691, 20.0 ],
					"text" : "LOAD",
					"texton" : "LOAD",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "load_speakerConfig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1814.0, 635.0, 23.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1814.0, 678.0, 78.0, 22.0 ],
					"text" : "/offset/z -1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1789.0, 735.0, 93.0, 22.0 ],
					"text" : "spat5.translate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ],
					"bgoncolor" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"fontname" : "Cascadia Code Bold",
					"id" : "obj-203",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1789.0, 478.0, 164.0, 19.000052690505981 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.75, 7.0, 151.19680617749691, 20.0 ],
					"text" : "OPEN SPEAKER CONFIG",
					"texton" : "OPEN SPEAKER CONFIG",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "open_speakerConfig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1789.0, 525.0, 593.0, 22.0 ],
					"text" : "/window/floating 1, /window/openorclose, /layout topbottom, /window/size 1200 850, /window/scale 175"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2496.0, 475.750039517879486, 71.0, 22.0 ],
					"text" : "/preset/load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2595.0, 476.500026345252991, 82.0, 22.0 ],
					"text" : "/preset/export"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1789.0, 600.0, 266.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.speaker.config @initwith \"/speaker/number 12\"",
					"varname" : "spat5.speaker.config"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 267.0, 825.0, 61.0, 22.0 ],
					"text" : "delay 600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 855.0, 103.0, 22.0 ],
					"text" : "/source/*/visible 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 267.0, 795.0, 62.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2160.0, 1095.0, 124.0, 22.0 ],
					"text" : "loadmess readagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1860.0, 1092.0, 57.0, 22.0 ],
					"text" : "writexml"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1804.601710915565491, 1092.0, 34.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1744.952459692955017, 1092.0, 48.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 675.0, 63.0, 22.0 ],
					"text" : "r oscRest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1612.0, 210.0, 65.0, 22.0 ],
					"text" : "s oscRest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 724.0, 91.0, 22.0 ],
					"text" : "r oscSpeakers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1440.0, 345.0, 93.0, 22.0 ],
					"text" : "s oscSpeakers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1461.0, 196.0, 23.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1461.0, 239.0, 78.0, 22.0 ],
					"text" : "/offset/z -1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1440.0, 296.0, 93.0, 22.0 ],
					"text" : "spat5.translate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1440.0, 150.0, 191.0, 22.0 ],
					"text" : "spat5.osc.routepass /speakers/*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.0, 105.0, 102.0, 22.0 ],
					"text" : "r oscProcessing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 534.0, 104.0, 22.0 ],
					"text" : "s oscProcessing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2046.0, 1020.0, 68.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2046.0, 915.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1512.5, 1515.0, 788.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "com.laplanque.akM.SPAT",
						"cantclosetoplevelpatchers" : 0,
						"cefsupport" : 0,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "",
						"searchformissingfiles" : 1,
						"statusvisible" : 1,
						"usesearchpath" : 0
					}
,
					"text" : "standalone @bundleidentifier com.laplanque.akM.SPAT @usesearchpath 0 @cantclosetoplevelpatchers 0 @gensupport 0 @cefsupport 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1950.0, 1438.0, 73.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1950.0, 1388.000001788139343, 91.0, 22.0 ],
					"text" : "presentation 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1950.0, 1340.238809466362, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1950.0, 1297.701497554779053, 74.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-86",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1080.0, 157.0, 100.0, 54.180327868852466 ],
					"pic" : "C:/Users/nicol/Documents/akM-dev/Max/Images/logo_akM.png",
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 7.0, 148.5, 80.457786885245909 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Cascadia Code Light",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2369.358835816383362, 2936.94871985912323, 172.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 716.0, 882.0, 18.0 ],
					"text" : "v1.0 | .laplanque | contact.laplanque@protonmail.com | Nicolas Désilles | 2024 | The 'akM-SPAT' software is distributed under the GNU GPL-3.0 license",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 14.0,
					"id" : "obj-81",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2354.358835816383362, 2921.94871985912323, 227.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 59.0, 524.0, 23.0 ],
					"text" : "A KNN-panning Spatializer based on IRCAM's spat5 collection",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 25.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2339.358835816383362, 2906.94871985912323, 386.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 21.0, 524.0, 36.0 ],
					"text" : "akM-SPAT",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ],
					"bgoncolor" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"fontname" : "Cascadia Code Bold",
					"id" : "obj-342",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.99999737739563, 642.857136726379395, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.0, 432.0, 94.89361235499382, 19.574467122554779 ],
					"text" : "OPEN OPER",
					"texton" : "OPEN OPER",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "open_oper"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ],
					"bgoncolor" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"fontname" : "Cascadia Code Bold",
					"id" : "obj-339",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1619.999874472618103, 1949.473533153533936, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 432.0, 131.5, 19.5 ],
					"text" : "OPEN SUB. FILTER",
					"texton" : "OPEN SUB. FILTER",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "open_sub_filter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ],
					"bgoncolor" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"fontname" : "Cascadia Code Bold",
					"id" : "obj-340",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.642848372459412, 1536.607128202915192, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.0, 432.0, 105.0, 19.5 ],
					"text" : "OPEN SAT. EQ",
					"texton" : "OPEN SAT. EQ",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "open_satEq"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"id" : "obj-356",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2545.769079923629761, 3555.666629910469055, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.0, 425.0, 355.932211875915527, 33.5 ],
					"proportion" : 0.5,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 14.0,
					"id" : "obj-354",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2339.358835816383362, 2906.94871985912323, 220.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 395.0, 340.511005520820618, 23.0 ],
					"text" : "EQ + FILTERS + SPAT.OPER",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-355",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2517.563953399658203, 3308.230747222900391, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 395.0, 365.359488666057587, 22.42424088716507 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"grad2" : [ 0.603922, 0.631373, 0.576471, 1.0 ],
					"id" : "obj-353",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2551.794721484184265, 3338.61536169052124, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 421.0, 365.454520404338837, 41.21211838722229 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.388235294117647, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"id" : "obj-48",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1291.0, 2541.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.0, 227.0, 132.825975209474564, 20.000000834465027 ],
					"text" : "MUTE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "MUTE",
					"textoncolor" : [ 1.0, 0.274509803921569, 0.274509803921569, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "mute_sub"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-351",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2411.666525602340698, 3077.974352478981018, 73.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.0, 211.0, 137.0, 18.0 ],
					"suppressinlet" : 1,
					"text" : "MUTE SUBWOOFERS ONLY"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.388235294117647, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"id" : "obj-13",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 2542.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.0, 184.0, 132.825975209474564, 19.999999344348907 ],
					"text" : "MUTE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "MUTE",
					"textoncolor" : [ 1.0, 0.274509803921569, 0.274509803921569, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "mute_sat"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-350",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2396.666525602340698, 3062.974352478981018, 73.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.0, 167.0, 137.0, 18.0 ],
					"suppressinlet" : 1,
					"text" : "MUTE SATELLITES ONLY"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.388235294117647, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"id" : "obj-51",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 2439.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.0, 141.0, 132.688182294368744, 19.84127014875412 ],
					"text" : "MUTE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "MUTE",
					"textoncolor" : [ 1.0, 0.274509803921569, 0.274509803921569, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "mute_allSpeakers"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-348",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2381.666525602340698, 3047.974352478981018, 71.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.0, 126.0, 137.0, 18.0 ],
					"suppressinlet" : 1,
					"text" : "MUTE ALL SPEAKERS"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"id" : "obj-349",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2516.281902194023132, 3526.179452180862427, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.0, 125.0, 142.79660353064537, 127.847739279270172 ],
					"proportion" : 0.5,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1434.0, 2173.0, 157.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 262.0, 120.0, 108.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -24 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Subwoofers Volume",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Subwoofers Volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"id" : "obj-347",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2561.15369439125061, 3571.051244378089905, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.0, 255.0, 143.5, 123.0 ],
					"proportion" : 0.5,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 14.0,
					"id" : "obj-345",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2353.461399078369141, 2921.051283121109009, 220.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.0, 95.0, 147.0, 23.0 ],
					"text" : "AUDIO CONTROL",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-346",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2531.666516661643982, 3323.61536169052124, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.0, 95.0, 151.5, 23.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"grad2" : [ 0.603922, 0.631373, 0.576471, 1.0 ],
					"id" : "obj-344",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2536.794721484184265, 3323.61536169052124, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.0, 120.0, 151.5, 264.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.99999737739563, 679.999947309494019, 593.0, 22.0 ],
					"text" : "/window/floating 1, /window/openorclose, /layout topbottom, /window/size 1200 850, /window/scale 175"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.642848372459412, 1618.749984562397003, 485.0, 22.0 ],
					"text" : "/window/floating 1, /window/openorclose, /window/scale 175, /window/size 1200 800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1619.999874472618103, 1990.526161551475525, 479.0, 22.0 ],
					"text" : "/window/floating 1, /window/openorclose, /window/scale 175, /window/size 800 650"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 14.0,
					"id" : "obj-330",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2338.461399078369141, 2906.051283121109009, 220.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 95.0, 192.946060448884964, 23.0 ],
					"text" : "OSC SETTINGS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2516.666516661643982, 3308.61536169052124, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 95.0, 202.659573018550873, 22.872340261936188 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "spat5.osc.view",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 405.0, 380.0, 289.743572473526001, 141.025632619857788 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.0, 204.0, 183.163451671600342, 109.302327275276184 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-325",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2382.051140069961548, 3048.358966946601868, 71.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.0, 189.0, 115.579711109399796, 18.0 ],
					"suppressinlet" : 1,
					"text" : "RECEIVED MESSAGES"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"id" : "obj-326",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2516.666516661643982, 3526.564066648483276, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.0, 188.0, 192.753624796867371, 129.347827166318893 ],
					"proportion" : 0.5,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets the port number of the destination address.",
					"annotation_name" : "Target Port",
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.69 ],
					"border" : 1.0,
					"bordercolor" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-77",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 405.0, 197.0, 81.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.0, 162.0, 63.0, 18.0 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Target Port",
							"parameter_info" : "Sets the port number of the destination address.",
							"parameter_initial" : [ 6000 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "port[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "port",
							"parameter_type" : 3
						}

					}
,
					"text" : "6000",
					"textcolor" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"varname" : "Receive Port"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-320",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2366.666525602340698, 3032.974352478981018, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.0, 146.0, 63.0, 18.0 ],
					"suppressinlet" : 1,
					"text" : "PORT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 14.0,
					"id" : "obj-321",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2353.84601354598999, 2954.769228935241699, 220.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.0, 124.0, 192.946060448884964, 23.0 ],
					"text" : "OSC RECEIVER",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"id" : "obj-322",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2501.281902194023132, 3511.179452180862427, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.0, 145.0, 192.946060448884964, 38.919896185398102 ],
					"proportion" : 0.5,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-319",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2352.563962340354919, 3018.871789216995239, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.0, 340.0, 63.0, 18.0 ],
					"suppressinlet" : 1,
					"text" : "PORT"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-318",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2337.17934787273407, 3003.48717474937439, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.0, 340.0, 71.764708876609802, 18.0 ],
					"suppressinlet" : 1,
					"text" : "TARGET IP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 14.0,
					"id" : "obj-316",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2338.461399078369141, 2939.38461446762085, 220.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 318.0, 192.946060448884964, 23.0 ],
					"text" : "OSC SENDER",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 14.0,
					"id" : "obj-313",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2338.461399078369141, 2906.051283121109009, 220.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 474.0, 220.0, 23.0 ],
					"text" : "AUDIO HARDWARE SETTINGS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-314",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2516.666516661643982, 3308.61536169052124, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 474.0, 365.359488666057587, 22.875817716121674 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-312",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.monitor.akM-UI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1041.435814142227173, 1050.0, 396.564185857772827, 214.102551341056824 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.0, 504.0, 355.932211875915527, 203.389835357666016 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1032.0, 2297.0, 178.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.0, 593.0, 66.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "Headphones Sub Level",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Sub Level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 14.0,
					"id" : "obj-298",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2324.358835816383362, 2891.94871985912323, 220.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 395.0, 153.645164847373962, 23.0 ],
					"text" : "HEADPHONES",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-299",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2502.563953399658203, 3293.230747222900391, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 395.0, 179.026359498500824, 22.522522509098053 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 14.0,
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2324.358835816383362, 2959.897433757781982, 220.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.0, 425.0, 170.639374852180481, 23.0 ],
					"text" : "BINAURAL AUDIO",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 2,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 817.0, 2915.503921151161194, 183.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.0, 551.0, 70.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Headphones Gain",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mclivegain"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"id" : "obj-296",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2546.15369439125061, 3556.051244378089905, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 537.0, 166.13487035036087, 165.76576566696167 ],
					"proportion" : 0.5,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-294",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2633.333176374435425, 3018.871789216995239, 73.0, 41.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 425.0, 460.0, 73.0, 41.0 ],
					"suppressinlet" : 1,
					"text" : "MUTE\nHEADPHONES SUBWOOFERS",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-291",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2617.948561906814575, 3003.48717474937439, 73.0, 41.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 350.0, 460.0, 73.0, 41.0 ],
					"suppressinlet" : 1,
					"text" : "MUTE\nHEADPHONES SATELLITES",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1583.0, 3207.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.0, 491.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1568.0, 3207.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.0, 491.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 14.0,
					"id" : "obj-287",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2324.358835816383362, 2891.94871985912323, 220.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 95.0, 220.0, 23.0 ],
					"text" : "AUDIO INPUT MONITORING",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2502.563953399658203, 3293.230747222900391, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 95.0, 504.67834061384201, 22.962962210178375 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 14.0,
					"id" : "obj-286",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2324.358835816383362, 2924.0, 220.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 124.0, 234.749050140380859, 23.0 ],
					"text" : "SOURCES",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 998.0, 3207.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1013.0, 3207.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-278",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2571.794718503952026, 3082.974349498748779, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.0, 472.0, 14.0, 18.0 ],
					"suppressinlet" : 1,
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-279",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2505.128055810928345, 3082.974349498748779, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 472.0, 14.0, 18.0 ],
					"suppressinlet" : 1,
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"id" : "obj-281",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2516.666516661643982, 3526.564066648483276, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.0, 451.0, 55.223878622055054, 250.746259689331055 ],
					"proportion" : 0.5,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"linecolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 0.4 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2616.666510701179504, 3161.179473042488098, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 467.0, 49.183763802051544, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"linecolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 0.4 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2602.563947439193726, 3145.794858574867249, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.0, 467.0, 49.183763802051544, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"linecolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 0.4 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2587.179332971572876, 3130.410244107246399, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 467.0, 49.183763802051544, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"linecolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 0.4 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2571.794718503952026, 3116.30768084526062, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 467.0, 49.183763802051544, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2556.410104036331177, 3067.58973503112793, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 472.0, 14.0, 18.0 ],
					"suppressinlet" : 1,
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-255",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2516.666516661643982, 3067.58973503112793, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 472.0, 14.0, 18.0 ],
					"suppressinlet" : 1,
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2489.743441343307495, 3067.58973503112793, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 472.0, 14.0, 18.0 ],
					"suppressinlet" : 1,
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-251",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2542.307540774345398, 3052.20512056350708, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 472.0, 14.0, 18.0 ],
					"suppressinlet" : 1,
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-252",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2502.563953399658203, 3052.20512056350708, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 472.0, 14.0, 18.0 ],
					"suppressinlet" : 1,
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2474.358826875686646, 3052.20512056350708, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.0, 472.0, 14.0, 18.0 ],
					"suppressinlet" : 1,
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2526.922926306724548, 3038.102557301521301, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 473.0, 14.0, 18.0 ],
					"suppressinlet" : 1,
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-249",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2487.179338932037354, 3038.102557301521301, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.0, 473.0, 14.0, 18.0 ],
					"suppressinlet" : 1,
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2460.256263613700867, 3038.102557301521301, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 473.0, 14.0, 18.0 ],
					"suppressinlet" : 1,
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2506.410107016563416, 2831.692313194274902, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 156.0, 18.0, 16.0 ],
					"text" : "01",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2487.179338932037354, 2831.692313194274902, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 156.0, 18.0, 16.0 ],
					"text" : "02",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2466.666519641876221, 2831.692313194274902, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 156.0, 18.0, 16.0 ],
					"text" : "03",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2444.871649146080017, 2831.692313194274902, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 156.0, 18.0, 16.0 ],
					"text" : "04",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-243",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2423.076778650283813, 2831.692313194274902, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 156.0, 18.0, 16.0 ],
					"text" : "05",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2397.435754537582397, 2831.692313194274902, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 156.0, 18.0, 16.0 ],
					"text" : "06",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-241",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2378.204986453056335, 2831.692313194274902, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.0, 156.0, 18.0, 16.0 ],
					"text" : "07",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2353.84601354598999, 2831.692313194274902, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 156.0, 18.0, 16.0 ],
					"text" : "08",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2332.051143050193787, 2831.692313194274902, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 156.0, 18.0, 16.0 ],
					"text" : "09",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2308.974221348762512, 2831.692313194274902, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 156.0, 18.0, 16.0 ],
					"text" : "10",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2283.333197236061096, 2831.692313194274902, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 156.0, 18.0, 16.0 ],
					"text" : "11",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2283.333197236061096, 2809.897442698478699, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 156.0, 18.0, 16.0 ],
					"text" : "12",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2312.820374965667725, 2809.897442698478699, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 156.0, 18.0, 16.0 ],
					"text" : "13",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2338.461399078369141, 2809.897442698478699, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.0, 156.0, 18.0, 16.0 ],
					"text" : "14",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2364.102423191070557, 2809.897442698478699, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 156.0, 18.0, 16.0 ],
					"text" : "15",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2391.025498509407043, 2809.897442698478699, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 156.0, 18.0, 16.0 ],
					"text" : "16",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2416.666522622108459, 2809.897442698478699, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 156.0, 18.0, 16.0 ],
					"text" : "17",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2439.743444323539734, 2809.897442698478699, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.0, 156.0, 18.0, 16.0 ],
					"text" : "18",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2466.666519641876221, 2809.897442698478699, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 156.0, 18.0, 16.0 ],
					"text" : "19",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2493.589594960212708, 2809.897442698478699, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 156.0, 18.0, 16.0 ],
					"text" : "20",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2519.230619072914124, 2809.897442698478699, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.0, 156.0, 18.0, 16.0 ],
					"text" : "21",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2544.87164318561554, 2809.897442698478699, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 156.0, 18.0, 16.0 ],
					"text" : "22",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2570.512667298316956, 2809.897442698478699, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.0, 156.0, 18.0, 16.0 ],
					"text" : "23",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2597.435742616653442, 2809.897442698478699, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.0, 156.0, 18.0, 16.0 ],
					"text" : "24",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2623.076766729354858, 2809.897442698478699, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.0, 156.0, 18.0, 16.0 ],
					"text" : "25",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2648.717790842056274, 2809.897442698478699, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.0, 156.0, 18.0, 16.0 ],
					"text" : "26",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2674.35881495475769, 2809.897442698478699, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.0, 156.0, 18.0, 16.0 ],
					"text" : "27",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2701.281890273094177, 2809.897442698478699, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 156.0, 18.0, 16.0 ],
					"text" : "28",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2726.922914385795593, 2809.897442698478699, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.0, 156.0, 18.0, 16.0 ],
					"text" : "29",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2752.563938498497009, 2809.897442698478699, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.0, 156.0, 18.0, 16.0 ],
					"text" : "30",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2778.204962611198425, 2809.897442698478699, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.0, 156.0, 18.0, 16.0 ],
					"text" : "31",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 8.0,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2793.589577078819275, 2809.897442698478699, 18.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.0, 156.0, 18.0, 16.0 ],
					"text" : "32",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2511.538311839103699, 3022.717942833900452, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 472.0, 14.0, 18.0 ],
					"suppressinlet" : 1,
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2471.794724464416504, 3022.717942833900452, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 472.0, 14.0, 18.0 ],
					"suppressinlet" : 1,
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2444.871649146080017, 3022.717942833900452, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 472.0, 14.0, 18.0 ],
					"suppressinlet" : 1,
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2602.563947439193726, 2988.10256028175354, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 451.0, 55.0, 18.0 ],
					"suppressinlet" : 1,
					"text" : "COLUMN 4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2511.538311839103699, 2988.10256028175354, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.0, 451.0, 57.0, 18.0 ],
					"suppressinlet" : 1,
					"text" : "COLUMN 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2415.384471416473389, 2988.10256028175354, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 451.0, 58.0, 18.0 ],
					"suppressinlet" : 1,
					"text" : "COLUMN 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 10.0,
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2321.79473340511322, 2988.10256028175354, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 451.0, 62.0, 18.0 ],
					"suppressinlet" : 1,
					"text" : "COLUMN 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 14.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2308.974221348762512, 2944.512819290161133, 220.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 425.0, 59.671217083930969, 23.0 ],
					"text" : "SUBS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 14.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2308.974221348762512, 2909.897436738014221, 220.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 425.0, 234.749050140380859, 23.0 ],
					"text" : "SATELLITES",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 14.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2308.974221348762512, 2876.56410539150238, 220.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 395.0, 220.0, 23.0 ],
					"text" : "AUDIO OUTPUT MONITORING",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 405.0, 345.0, 131.0, 22.0 ],
					"text" : "spat5.osc.udpreceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 779.0, 446.0, 117.0, 22.0 ],
					"text" : "spat5.osc.udpsend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 296.0, 82.0, 22.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 405.0, 235.0, 63.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 780.0, 65.0, 62.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.0, 401.0, 32.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.230708479881287, 329.999994039535522, 82.0, 22.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.0, 329.0, 70.0, 22.0 ],
					"text" : "prepend ip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1019.230708479881287, 268.461536169052124, 63.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 779.0, 268.0, 63.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets the port number of the destination address.",
					"annotation_name" : "Target Port",
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.69 ],
					"border" : 1.0,
					"bordercolor" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-70",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1019.230708479881287, 230.0, 81.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.0, 357.0, 63.0, 18.0 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Target Port",
							"parameter_info" : "Sets the port number of the destination address.",
							"parameter_initial" : [ 9000 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "port",
							"parameter_modmode" : 0,
							"parameter_shortname" : "port",
							"parameter_type" : 3
						}

					}
,
					"text" : "6001",
					"textcolor" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"varname" : "Target Port"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets the IP address of the destination.",
					"annotation_name" : "Target IP Address",
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.69 ],
					"border" : 1.0,
					"bordercolor" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"clickmode" : 1,
					"fontname" : "Cascadia Code Bold",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-71",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 779.0, 230.0, 208.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.0, 357.0, 102.074690043926239, 17.842323869466782 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Target IP Address",
							"parameter_info" : "Sets the IP address of the destination.",
							"parameter_initial" : [ "127.0.0.1" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "ip",
							"parameter_modmode" : 0,
							"parameter_shortname" : "ip",
							"parameter_type" : 3
						}

					}
,
					"text" : "127.0.0.1",
					"textcolor" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"varname" : "Target IP Address"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 779.0, 133.0, 32.0, 22.0 ],
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
					"id" : "obj-308",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.gui.control.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 706.0, 292.0, 40.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 236.0, 2640.0, 56.0, 36.0 ],
					"text" : "mc.gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 2577.0, 77.0, 36.0 ],
					"text" : "expr $i1 == 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 994.0, 3138.0, 82.0, 36.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.0, 1239.0, 85.0, 22.0 ],
					"text" : "spat5.parallel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1965.0, 1020.0, 64.0, 22.0 ],
					"text" : "savebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1544.0, 1242.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1544.0, 1182.0, 54.0, 22.0 ],
					"text" : "sel read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1965.0, 1092.0, 114.0, 22.0 ],
					"text" : "store 1, writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1632.0, 1092.0, 96.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1542.0, 1092.0, 84.0, 22.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1544.0, 1032.0, 100.0, 40.0 ],
					"pattrstorage" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1822.0, 1152.0, 60.0, 22.0 ],
					"restore" : 					{
						"Receive Port" : [ "6000" ],
						"Target IP Address" : [ "127.0.0.1" ],
						"Target Port" : [ "6001" ],
						"cascade_sat_low" : [ 							{
								"/channel/number" : 12,
								"/channel/1/cascades" : [ 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0 ],
								"/channel/1/mute" : 0,
								"/channel/1/bypass" : 0,
								"/channel/2/cascades" : [ 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0 ],
								"/channel/2/mute" : 0,
								"/channel/2/bypass" : 0,
								"/channel/3/cascades" : [ 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0 ],
								"/channel/3/mute" : 0,
								"/channel/3/bypass" : 0,
								"/channel/4/cascades" : [ 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0 ],
								"/channel/4/mute" : 0,
								"/channel/4/bypass" : 0,
								"/channel/5/cascades" : [ 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0 ],
								"/channel/5/mute" : 0,
								"/channel/5/bypass" : 0,
								"/channel/6/cascades" : [ 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0 ],
								"/channel/6/mute" : 0,
								"/channel/6/bypass" : 0,
								"/channel/7/cascades" : [ 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0 ],
								"/channel/7/mute" : 0,
								"/channel/7/bypass" : 0,
								"/channel/8/cascades" : [ 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0 ],
								"/channel/8/mute" : 0,
								"/channel/8/bypass" : 0,
								"/channel/9/cascades" : [ 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0 ],
								"/channel/9/mute" : 0,
								"/channel/9/bypass" : 0,
								"/channel/10/cascades" : [ 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0 ],
								"/channel/10/mute" : 0,
								"/channel/10/bypass" : 0,
								"/channel/11/cascades" : [ 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0 ],
								"/channel/11/mute" : 0,
								"/channel/11/bypass" : 0,
								"/channel/12/cascades" : [ 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0 ],
								"/channel/12/mute" : 0,
								"/channel/12/bypass" : 0,
								"/crossfade/duration" : 5.0,
								"/crossfade/type" : "linear",
								"/dsp/mute" : 0,
								"/dsp/mute/ramptime" : 50.0,
								"/dsp/bypass" : 0,
								"/dsp/bypass/ramptime" : 50.0,
								"/dsp/drywet" : 100.0,
								"/dsp/samplerate" : 48000.0,
								"/dsp/buffersize" : 32,
								"/dsp/throttle" : -1,
								"/dsp/maxqueuesize" : -1,
								"/dsp/usurp" : 0,
								"/dsp/automute" : 1,
								"/dsp/automute/attack" : 20.0,
								"/dsp/latency" : 0,
								"/verbose" : "normal",
								"/verbose/timestamp" : 1
							}
 ],
						"cascade_sub" : [ 							{
								"/channel/number" : 1,
								"/channel/1/cascades" : [ 1.0, 0.0, 0.0, 0.0, 0.0 ],
								"/channel/1/mute" : 0,
								"/channel/1/bypass" : 0,
								"/crossfade/duration" : 5.0,
								"/crossfade/type" : "linear",
								"/dsp/mute" : 0,
								"/dsp/mute/ramptime" : 50.0,
								"/dsp/bypass" : 0,
								"/dsp/bypass/ramptime" : 50.0,
								"/dsp/drywet" : 100.0,
								"/dsp/samplerate" : 48000.0,
								"/dsp/buffersize" : 32,
								"/dsp/throttle" : -1,
								"/dsp/maxqueuesize" : -1,
								"/dsp/usurp" : 0,
								"/dsp/automute" : 1,
								"/dsp/automute/attack" : 20.0,
								"/dsp/latency" : 0,
								"/verbose" : "normal",
								"/verbose/timestamp" : 1
							}
 ],
						"eq_sat_low" : [ 							{
								"/channel/number" : 12,
								"/channel/1/equalizer/bypass" : 0,
								"/channel/1/equalizer/gain" : 0.0,
								"/channel/1/equalizer/filter/1/active" : 1,
								"/channel/1/equalizer/filter/1/freq" : 177.0,
								"/channel/1/equalizer/filter/1/order" : 4,
								"/channel/1/equalizer/filter/2/active" : 1,
								"/channel/1/equalizer/filter/2/freq" : 100.0,
								"/channel/1/equalizer/filter/2/gain" : 0.0,
								"/channel/1/equalizer/filter/2/q" : 1.0,
								"/channel/1/equalizer/filter/3/active" : 1,
								"/channel/1/equalizer/filter/3/freq" : 1121.0,
								"/channel/1/equalizer/filter/3/gain" : -1.399999976158142,
								"/channel/1/equalizer/filter/3/q" : 1.669999957084656,
								"/channel/1/equalizer/filter/4/active" : 1,
								"/channel/1/equalizer/filter/4/freq" : 1000.0,
								"/channel/1/equalizer/filter/4/gain" : 0.0,
								"/channel/1/equalizer/filter/4/q" : 1.0,
								"/channel/1/equalizer/filter/5/active" : 1,
								"/channel/1/equalizer/filter/5/freq" : 2000.0,
								"/channel/1/equalizer/filter/5/gain" : 0.0,
								"/channel/1/equalizer/filter/5/q" : 1.0,
								"/channel/1/equalizer/filter/6/active" : 1,
								"/channel/1/equalizer/filter/6/freq" : 5000.0,
								"/channel/1/equalizer/filter/6/gain" : 0.0,
								"/channel/1/equalizer/filter/6/q" : 1.0,
								"/channel/1/equalizer/filter/7/active" : 1,
								"/channel/1/equalizer/filter/7/freq" : 8830.0,
								"/channel/1/equalizer/filter/7/gain" : 2.099999904632568,
								"/channel/1/equalizer/filter/7/q" : 0.25,
								"/channel/1/equalizer/filter/8/active" : 0,
								"/channel/1/equalizer/filter/8/freq" : 16000.0,
								"/channel/1/equalizer/filter/8/order" : 2,
								"/channel/1/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/1/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/1/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/1/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/1/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/1/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/1/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/1/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/1/filtergraph/curve/number" : 9,
								"/channel/1/filtergraph/samplerate" : 48000.0,
								"/channel/1/filtergraph/title" : "",
								"/channel/1/filtergraph/curve/1/visible" : 1,
								"/channel/1/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/1/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/1/filtergraph/curve/1/fill" : 0,
								"/channel/1/filtergraph/curve/1/thickness" : 1.0,
								"/channel/1/filtergraph/curve/2/visible" : 1,
								"/channel/1/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/1/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/1/filtergraph/curve/2/fill" : 0,
								"/channel/1/filtergraph/curve/2/thickness" : 1.0,
								"/channel/1/filtergraph/curve/3/visible" : 1,
								"/channel/1/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/1/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/1/filtergraph/curve/3/fill" : 0,
								"/channel/1/filtergraph/curve/3/thickness" : 1.0,
								"/channel/1/filtergraph/curve/4/visible" : 1,
								"/channel/1/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/1/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/1/filtergraph/curve/4/fill" : 0,
								"/channel/1/filtergraph/curve/4/thickness" : 1.0,
								"/channel/1/filtergraph/curve/5/visible" : 1,
								"/channel/1/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/1/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/1/filtergraph/curve/5/fill" : 0,
								"/channel/1/filtergraph/curve/5/thickness" : 1.0,
								"/channel/1/filtergraph/curve/6/visible" : 1,
								"/channel/1/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/1/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/1/filtergraph/curve/6/fill" : 0,
								"/channel/1/filtergraph/curve/6/thickness" : 1.0,
								"/channel/1/filtergraph/curve/7/visible" : 1,
								"/channel/1/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/1/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/1/filtergraph/curve/7/fill" : 0,
								"/channel/1/filtergraph/curve/7/thickness" : 1.0,
								"/channel/1/filtergraph/curve/8/visible" : 0,
								"/channel/1/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/1/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/1/filtergraph/curve/8/fill" : 0,
								"/channel/1/filtergraph/curve/8/thickness" : 1.0,
								"/channel/1/filtergraph/curve/9/visible" : 1,
								"/channel/1/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
								"/channel/1/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/1/filtergraph/curve/9/fill" : 1,
								"/channel/1/filtergraph/curve/9/thickness" : 3.0,
								"/channel/1/filtergraph/mode" : "magnitude",
								"/channel/1/filtergraph/font/size" : 10.0,
								"/channel/1/filtergraph/grid/visible" : 1,
								"/channel/1/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
								"/channel/1/filtergraph/phase/unwrap" : 0,
								"/channel/1/filtergraph/phase/min" : -180.0,
								"/channel/1/filtergraph/phase/max" : 180.0,
								"/channel/1/filtergraph/freq/min" : 20.0,
								"/channel/1/filtergraph/freq/max" : 22050.0,
								"/channel/1/filtergraph/freq/logscale" : 1,
								"/channel/1/filtergraph/magnitude/min" : -12.0,
								"/channel/1/filtergraph/magnitude/max" : 12.0,
								"/channel/1/filtergraph/magnitude/logscale" : 1,
								"/channel/1/filtergraph/xtick/visible" : 1,
								"/channel/1/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
								"/channel/1/filtergraph/xtick/position" : "topandmiddle",
								"/channel/1/filtergraph/ytick/visible" : 1,
								"/channel/1/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/1/filtergraph/cursor/visible" : 0,
								"/channel/1/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
								"/channel/1/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
								"/channel/1/filtergraph/frame/visible" : 1,
								"/channel/1/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/1/filtergraph/frame/rounded" : 5.0,
								"/channel/1/filtergraph/frame/thickness" : 2.0,
								"/channel/1/filtergraph/marker/number" : 0,
								"/channel/1/controllers/visible" : 1,
								"/channel/2/equalizer/bypass" : 0,
								"/channel/2/equalizer/gain" : 0.0,
								"/channel/2/equalizer/filter/1/active" : 1,
								"/channel/2/equalizer/filter/1/freq" : 177.0,
								"/channel/2/equalizer/filter/1/order" : 4,
								"/channel/2/equalizer/filter/2/active" : 1,
								"/channel/2/equalizer/filter/2/freq" : 100.0,
								"/channel/2/equalizer/filter/2/gain" : 0.0,
								"/channel/2/equalizer/filter/2/q" : 1.0,
								"/channel/2/equalizer/filter/3/active" : 1,
								"/channel/2/equalizer/filter/3/freq" : 1121.0,
								"/channel/2/equalizer/filter/3/gain" : -1.399999976158142,
								"/channel/2/equalizer/filter/3/q" : 1.669999957084656,
								"/channel/2/equalizer/filter/4/active" : 1,
								"/channel/2/equalizer/filter/4/freq" : 1000.0,
								"/channel/2/equalizer/filter/4/gain" : 0.0,
								"/channel/2/equalizer/filter/4/q" : 1.0,
								"/channel/2/equalizer/filter/5/active" : 1,
								"/channel/2/equalizer/filter/5/freq" : 2000.0,
								"/channel/2/equalizer/filter/5/gain" : 0.0,
								"/channel/2/equalizer/filter/5/q" : 1.0,
								"/channel/2/equalizer/filter/6/active" : 1,
								"/channel/2/equalizer/filter/6/freq" : 5000.0,
								"/channel/2/equalizer/filter/6/gain" : 0.0,
								"/channel/2/equalizer/filter/6/q" : 1.0,
								"/channel/2/equalizer/filter/7/active" : 1,
								"/channel/2/equalizer/filter/7/freq" : 8830.0,
								"/channel/2/equalizer/filter/7/gain" : 2.099999904632568,
								"/channel/2/equalizer/filter/7/q" : 0.25,
								"/channel/2/equalizer/filter/8/active" : 0,
								"/channel/2/equalizer/filter/8/freq" : 16000.0,
								"/channel/2/equalizer/filter/8/order" : 2,
								"/channel/2/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/2/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/2/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/2/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/2/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/2/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/2/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/2/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/2/filtergraph/curve/number" : 9,
								"/channel/2/filtergraph/samplerate" : 48000.0,
								"/channel/2/filtergraph/title" : "",
								"/channel/2/filtergraph/curve/1/visible" : 1,
								"/channel/2/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/2/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/2/filtergraph/curve/1/fill" : 0,
								"/channel/2/filtergraph/curve/1/thickness" : 1.0,
								"/channel/2/filtergraph/curve/2/visible" : 1,
								"/channel/2/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/2/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/2/filtergraph/curve/2/fill" : 0,
								"/channel/2/filtergraph/curve/2/thickness" : 1.0,
								"/channel/2/filtergraph/curve/3/visible" : 1,
								"/channel/2/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/2/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/2/filtergraph/curve/3/fill" : 0,
								"/channel/2/filtergraph/curve/3/thickness" : 1.0,
								"/channel/2/filtergraph/curve/4/visible" : 1,
								"/channel/2/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/2/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/2/filtergraph/curve/4/fill" : 0,
								"/channel/2/filtergraph/curve/4/thickness" : 1.0,
								"/channel/2/filtergraph/curve/5/visible" : 1,
								"/channel/2/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/2/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/2/filtergraph/curve/5/fill" : 0,
								"/channel/2/filtergraph/curve/5/thickness" : 1.0,
								"/channel/2/filtergraph/curve/6/visible" : 1,
								"/channel/2/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/2/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/2/filtergraph/curve/6/fill" : 0,
								"/channel/2/filtergraph/curve/6/thickness" : 1.0,
								"/channel/2/filtergraph/curve/7/visible" : 1,
								"/channel/2/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/2/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/2/filtergraph/curve/7/fill" : 0,
								"/channel/2/filtergraph/curve/7/thickness" : 1.0,
								"/channel/2/filtergraph/curve/8/visible" : 0,
								"/channel/2/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/2/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/2/filtergraph/curve/8/fill" : 0,
								"/channel/2/filtergraph/curve/8/thickness" : 1.0,
								"/channel/2/filtergraph/curve/9/visible" : 1,
								"/channel/2/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
								"/channel/2/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/2/filtergraph/curve/9/fill" : 1,
								"/channel/2/filtergraph/curve/9/thickness" : 3.0,
								"/channel/2/filtergraph/mode" : "magnitude",
								"/channel/2/filtergraph/font/size" : 10.0,
								"/channel/2/filtergraph/grid/visible" : 1,
								"/channel/2/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
								"/channel/2/filtergraph/phase/unwrap" : 0,
								"/channel/2/filtergraph/phase/min" : -180.0,
								"/channel/2/filtergraph/phase/max" : 180.0,
								"/channel/2/filtergraph/freq/min" : 20.0,
								"/channel/2/filtergraph/freq/max" : 22050.0,
								"/channel/2/filtergraph/freq/logscale" : 1,
								"/channel/2/filtergraph/magnitude/min" : -12.0,
								"/channel/2/filtergraph/magnitude/max" : 12.0,
								"/channel/2/filtergraph/magnitude/logscale" : 1,
								"/channel/2/filtergraph/xtick/visible" : 1,
								"/channel/2/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
								"/channel/2/filtergraph/xtick/position" : "topandmiddle",
								"/channel/2/filtergraph/ytick/visible" : 1,
								"/channel/2/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/2/filtergraph/cursor/visible" : 0,
								"/channel/2/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
								"/channel/2/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
								"/channel/2/filtergraph/frame/visible" : 1,
								"/channel/2/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/2/filtergraph/frame/rounded" : 5.0,
								"/channel/2/filtergraph/frame/thickness" : 2.0,
								"/channel/2/filtergraph/marker/number" : 0,
								"/channel/2/controllers/visible" : 1,
								"/channel/3/equalizer/bypass" : 0,
								"/channel/3/equalizer/gain" : 0.0,
								"/channel/3/equalizer/filter/1/active" : 1,
								"/channel/3/equalizer/filter/1/freq" : 177.0,
								"/channel/3/equalizer/filter/1/order" : 4,
								"/channel/3/equalizer/filter/2/active" : 1,
								"/channel/3/equalizer/filter/2/freq" : 100.0,
								"/channel/3/equalizer/filter/2/gain" : 0.0,
								"/channel/3/equalizer/filter/2/q" : 1.0,
								"/channel/3/equalizer/filter/3/active" : 1,
								"/channel/3/equalizer/filter/3/freq" : 1121.0,
								"/channel/3/equalizer/filter/3/gain" : -1.399999976158142,
								"/channel/3/equalizer/filter/3/q" : 1.669999957084656,
								"/channel/3/equalizer/filter/4/active" : 1,
								"/channel/3/equalizer/filter/4/freq" : 1000.0,
								"/channel/3/equalizer/filter/4/gain" : 0.0,
								"/channel/3/equalizer/filter/4/q" : 1.0,
								"/channel/3/equalizer/filter/5/active" : 1,
								"/channel/3/equalizer/filter/5/freq" : 2000.0,
								"/channel/3/equalizer/filter/5/gain" : 0.0,
								"/channel/3/equalizer/filter/5/q" : 1.0,
								"/channel/3/equalizer/filter/6/active" : 1,
								"/channel/3/equalizer/filter/6/freq" : 5000.0,
								"/channel/3/equalizer/filter/6/gain" : 0.0,
								"/channel/3/equalizer/filter/6/q" : 1.0,
								"/channel/3/equalizer/filter/7/active" : 1,
								"/channel/3/equalizer/filter/7/freq" : 8830.0,
								"/channel/3/equalizer/filter/7/gain" : 2.099999904632568,
								"/channel/3/equalizer/filter/7/q" : 0.25,
								"/channel/3/equalizer/filter/8/active" : 0,
								"/channel/3/equalizer/filter/8/freq" : 16000.0,
								"/channel/3/equalizer/filter/8/order" : 2,
								"/channel/3/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/3/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/3/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/3/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/3/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/3/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/3/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/3/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/3/filtergraph/curve/number" : 9,
								"/channel/3/filtergraph/samplerate" : 48000.0,
								"/channel/3/filtergraph/title" : "",
								"/channel/3/filtergraph/curve/1/visible" : 1,
								"/channel/3/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/3/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/3/filtergraph/curve/1/fill" : 0,
								"/channel/3/filtergraph/curve/1/thickness" : 1.0,
								"/channel/3/filtergraph/curve/2/visible" : 1,
								"/channel/3/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/3/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/3/filtergraph/curve/2/fill" : 0,
								"/channel/3/filtergraph/curve/2/thickness" : 1.0,
								"/channel/3/filtergraph/curve/3/visible" : 1,
								"/channel/3/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/3/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/3/filtergraph/curve/3/fill" : 0,
								"/channel/3/filtergraph/curve/3/thickness" : 1.0,
								"/channel/3/filtergraph/curve/4/visible" : 1,
								"/channel/3/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/3/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/3/filtergraph/curve/4/fill" : 0,
								"/channel/3/filtergraph/curve/4/thickness" : 1.0,
								"/channel/3/filtergraph/curve/5/visible" : 1,
								"/channel/3/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/3/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/3/filtergraph/curve/5/fill" : 0,
								"/channel/3/filtergraph/curve/5/thickness" : 1.0,
								"/channel/3/filtergraph/curve/6/visible" : 1,
								"/channel/3/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/3/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/3/filtergraph/curve/6/fill" : 0,
								"/channel/3/filtergraph/curve/6/thickness" : 1.0,
								"/channel/3/filtergraph/curve/7/visible" : 1,
								"/channel/3/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/3/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/3/filtergraph/curve/7/fill" : 0,
								"/channel/3/filtergraph/curve/7/thickness" : 1.0,
								"/channel/3/filtergraph/curve/8/visible" : 0,
								"/channel/3/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/3/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/3/filtergraph/curve/8/fill" : 0,
								"/channel/3/filtergraph/curve/8/thickness" : 1.0,
								"/channel/3/filtergraph/curve/9/visible" : 1,
								"/channel/3/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
								"/channel/3/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/3/filtergraph/curve/9/fill" : 1,
								"/channel/3/filtergraph/curve/9/thickness" : 3.0,
								"/channel/3/filtergraph/mode" : "magnitude",
								"/channel/3/filtergraph/font/size" : 10.0,
								"/channel/3/filtergraph/grid/visible" : 1,
								"/channel/3/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
								"/channel/3/filtergraph/phase/unwrap" : 0,
								"/channel/3/filtergraph/phase/min" : -180.0,
								"/channel/3/filtergraph/phase/max" : 180.0,
								"/channel/3/filtergraph/freq/min" : 20.0,
								"/channel/3/filtergraph/freq/max" : 22050.0,
								"/channel/3/filtergraph/freq/logscale" : 1,
								"/channel/3/filtergraph/magnitude/min" : -12.0,
								"/channel/3/filtergraph/magnitude/max" : 12.0,
								"/channel/3/filtergraph/magnitude/logscale" : 1,
								"/channel/3/filtergraph/xtick/visible" : 1,
								"/channel/3/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
								"/channel/3/filtergraph/xtick/position" : "topandmiddle",
								"/channel/3/filtergraph/ytick/visible" : 1,
								"/channel/3/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/3/filtergraph/cursor/visible" : 0,
								"/channel/3/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
								"/channel/3/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
								"/channel/3/filtergraph/frame/visible" : 1,
								"/channel/3/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/3/filtergraph/frame/rounded" : 5.0,
								"/channel/3/filtergraph/frame/thickness" : 2.0,
								"/channel/3/filtergraph/marker/number" : 0,
								"/channel/3/controllers/visible" : 1,
								"/channel/4/equalizer/bypass" : 0,
								"/channel/4/equalizer/gain" : 0.0,
								"/channel/4/equalizer/filter/1/active" : 1,
								"/channel/4/equalizer/filter/1/freq" : 177.0,
								"/channel/4/equalizer/filter/1/order" : 4,
								"/channel/4/equalizer/filter/2/active" : 1,
								"/channel/4/equalizer/filter/2/freq" : 100.0,
								"/channel/4/equalizer/filter/2/gain" : 0.0,
								"/channel/4/equalizer/filter/2/q" : 1.0,
								"/channel/4/equalizer/filter/3/active" : 1,
								"/channel/4/equalizer/filter/3/freq" : 1121.0,
								"/channel/4/equalizer/filter/3/gain" : -1.399999976158142,
								"/channel/4/equalizer/filter/3/q" : 1.669999957084656,
								"/channel/4/equalizer/filter/4/active" : 1,
								"/channel/4/equalizer/filter/4/freq" : 1000.0,
								"/channel/4/equalizer/filter/4/gain" : 0.0,
								"/channel/4/equalizer/filter/4/q" : 1.0,
								"/channel/4/equalizer/filter/5/active" : 1,
								"/channel/4/equalizer/filter/5/freq" : 2000.0,
								"/channel/4/equalizer/filter/5/gain" : 0.0,
								"/channel/4/equalizer/filter/5/q" : 1.0,
								"/channel/4/equalizer/filter/6/active" : 1,
								"/channel/4/equalizer/filter/6/freq" : 5000.0,
								"/channel/4/equalizer/filter/6/gain" : 0.0,
								"/channel/4/equalizer/filter/6/q" : 1.0,
								"/channel/4/equalizer/filter/7/active" : 1,
								"/channel/4/equalizer/filter/7/freq" : 8830.0,
								"/channel/4/equalizer/filter/7/gain" : 2.099999904632568,
								"/channel/4/equalizer/filter/7/q" : 0.25,
								"/channel/4/equalizer/filter/8/active" : 0,
								"/channel/4/equalizer/filter/8/freq" : 16000.0,
								"/channel/4/equalizer/filter/8/order" : 2,
								"/channel/4/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/4/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/4/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/4/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/4/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/4/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/4/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/4/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/4/filtergraph/curve/number" : 9,
								"/channel/4/filtergraph/samplerate" : 48000.0,
								"/channel/4/filtergraph/title" : "",
								"/channel/4/filtergraph/curve/1/visible" : 1,
								"/channel/4/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/4/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/4/filtergraph/curve/1/fill" : 0,
								"/channel/4/filtergraph/curve/1/thickness" : 1.0,
								"/channel/4/filtergraph/curve/2/visible" : 1,
								"/channel/4/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/4/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/4/filtergraph/curve/2/fill" : 0,
								"/channel/4/filtergraph/curve/2/thickness" : 1.0,
								"/channel/4/filtergraph/curve/3/visible" : 1,
								"/channel/4/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/4/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/4/filtergraph/curve/3/fill" : 0,
								"/channel/4/filtergraph/curve/3/thickness" : 1.0,
								"/channel/4/filtergraph/curve/4/visible" : 1,
								"/channel/4/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/4/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/4/filtergraph/curve/4/fill" : 0,
								"/channel/4/filtergraph/curve/4/thickness" : 1.0,
								"/channel/4/filtergraph/curve/5/visible" : 1,
								"/channel/4/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/4/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/4/filtergraph/curve/5/fill" : 0,
								"/channel/4/filtergraph/curve/5/thickness" : 1.0,
								"/channel/4/filtergraph/curve/6/visible" : 1,
								"/channel/4/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/4/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/4/filtergraph/curve/6/fill" : 0,
								"/channel/4/filtergraph/curve/6/thickness" : 1.0,
								"/channel/4/filtergraph/curve/7/visible" : 1,
								"/channel/4/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/4/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/4/filtergraph/curve/7/fill" : 0,
								"/channel/4/filtergraph/curve/7/thickness" : 1.0,
								"/channel/4/filtergraph/curve/8/visible" : 0,
								"/channel/4/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/4/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/4/filtergraph/curve/8/fill" : 0,
								"/channel/4/filtergraph/curve/8/thickness" : 1.0,
								"/channel/4/filtergraph/curve/9/visible" : 1,
								"/channel/4/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
								"/channel/4/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/4/filtergraph/curve/9/fill" : 1,
								"/channel/4/filtergraph/curve/9/thickness" : 3.0,
								"/channel/4/filtergraph/mode" : "magnitude",
								"/channel/4/filtergraph/font/size" : 10.0,
								"/channel/4/filtergraph/grid/visible" : 1,
								"/channel/4/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
								"/channel/4/filtergraph/phase/unwrap" : 0,
								"/channel/4/filtergraph/phase/min" : -180.0,
								"/channel/4/filtergraph/phase/max" : 180.0,
								"/channel/4/filtergraph/freq/min" : 20.0,
								"/channel/4/filtergraph/freq/max" : 22050.0,
								"/channel/4/filtergraph/freq/logscale" : 1,
								"/channel/4/filtergraph/magnitude/min" : -12.0,
								"/channel/4/filtergraph/magnitude/max" : 12.0,
								"/channel/4/filtergraph/magnitude/logscale" : 1,
								"/channel/4/filtergraph/xtick/visible" : 1,
								"/channel/4/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
								"/channel/4/filtergraph/xtick/position" : "topandmiddle",
								"/channel/4/filtergraph/ytick/visible" : 1,
								"/channel/4/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/4/filtergraph/cursor/visible" : 0,
								"/channel/4/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
								"/channel/4/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
								"/channel/4/filtergraph/frame/visible" : 1,
								"/channel/4/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/4/filtergraph/frame/rounded" : 5.0,
								"/channel/4/filtergraph/frame/thickness" : 2.0,
								"/channel/4/filtergraph/marker/number" : 0,
								"/channel/4/controllers/visible" : 1,
								"/channel/5/equalizer/bypass" : 0,
								"/channel/5/equalizer/gain" : 0.0,
								"/channel/5/equalizer/filter/1/active" : 1,
								"/channel/5/equalizer/filter/1/freq" : 177.0,
								"/channel/5/equalizer/filter/1/order" : 2,
								"/channel/5/equalizer/filter/2/active" : 1,
								"/channel/5/equalizer/filter/2/freq" : 100.0,
								"/channel/5/equalizer/filter/2/gain" : 0.0,
								"/channel/5/equalizer/filter/2/q" : 1.0,
								"/channel/5/equalizer/filter/3/active" : 1,
								"/channel/5/equalizer/filter/3/freq" : 1121.0,
								"/channel/5/equalizer/filter/3/gain" : -1.399999976158142,
								"/channel/5/equalizer/filter/3/q" : 1.669999957084656,
								"/channel/5/equalizer/filter/4/active" : 1,
								"/channel/5/equalizer/filter/4/freq" : 1000.0,
								"/channel/5/equalizer/filter/4/gain" : 0.0,
								"/channel/5/equalizer/filter/4/q" : 1.0,
								"/channel/5/equalizer/filter/5/active" : 1,
								"/channel/5/equalizer/filter/5/freq" : 2000.0,
								"/channel/5/equalizer/filter/5/gain" : 0.0,
								"/channel/5/equalizer/filter/5/q" : 1.0,
								"/channel/5/equalizer/filter/6/active" : 1,
								"/channel/5/equalizer/filter/6/freq" : 5000.0,
								"/channel/5/equalizer/filter/6/gain" : 0.0,
								"/channel/5/equalizer/filter/6/q" : 1.0,
								"/channel/5/equalizer/filter/7/active" : 1,
								"/channel/5/equalizer/filter/7/freq" : 8830.0,
								"/channel/5/equalizer/filter/7/gain" : 2.099999904632568,
								"/channel/5/equalizer/filter/7/q" : 0.25,
								"/channel/5/equalizer/filter/8/active" : 0,
								"/channel/5/equalizer/filter/8/freq" : 16000.0,
								"/channel/5/equalizer/filter/8/order" : 2,
								"/channel/5/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/5/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/5/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/5/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/5/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/5/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/5/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/5/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/5/filtergraph/curve/number" : 9,
								"/channel/5/filtergraph/samplerate" : 48000.0,
								"/channel/5/filtergraph/title" : "",
								"/channel/5/filtergraph/curve/1/visible" : 1,
								"/channel/5/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/5/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/5/filtergraph/curve/1/fill" : 0,
								"/channel/5/filtergraph/curve/1/thickness" : 1.0,
								"/channel/5/filtergraph/curve/2/visible" : 1,
								"/channel/5/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/5/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/5/filtergraph/curve/2/fill" : 0,
								"/channel/5/filtergraph/curve/2/thickness" : 1.0,
								"/channel/5/filtergraph/curve/3/visible" : 1,
								"/channel/5/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/5/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/5/filtergraph/curve/3/fill" : 0,
								"/channel/5/filtergraph/curve/3/thickness" : 1.0,
								"/channel/5/filtergraph/curve/4/visible" : 1,
								"/channel/5/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/5/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/5/filtergraph/curve/4/fill" : 0,
								"/channel/5/filtergraph/curve/4/thickness" : 1.0,
								"/channel/5/filtergraph/curve/5/visible" : 1,
								"/channel/5/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/5/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/5/filtergraph/curve/5/fill" : 0,
								"/channel/5/filtergraph/curve/5/thickness" : 1.0,
								"/channel/5/filtergraph/curve/6/visible" : 1,
								"/channel/5/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/5/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/5/filtergraph/curve/6/fill" : 0,
								"/channel/5/filtergraph/curve/6/thickness" : 1.0,
								"/channel/5/filtergraph/curve/7/visible" : 1,
								"/channel/5/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/5/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/5/filtergraph/curve/7/fill" : 0,
								"/channel/5/filtergraph/curve/7/thickness" : 1.0,
								"/channel/5/filtergraph/curve/8/visible" : 0,
								"/channel/5/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/5/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/5/filtergraph/curve/8/fill" : 0,
								"/channel/5/filtergraph/curve/8/thickness" : 1.0,
								"/channel/5/filtergraph/curve/9/visible" : 1,
								"/channel/5/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
								"/channel/5/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/5/filtergraph/curve/9/fill" : 1,
								"/channel/5/filtergraph/curve/9/thickness" : 3.0,
								"/channel/5/filtergraph/mode" : "magnitude",
								"/channel/5/filtergraph/font/size" : 10.0,
								"/channel/5/filtergraph/grid/visible" : 1,
								"/channel/5/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
								"/channel/5/filtergraph/phase/unwrap" : 0,
								"/channel/5/filtergraph/phase/min" : -180.0,
								"/channel/5/filtergraph/phase/max" : 180.0,
								"/channel/5/filtergraph/freq/min" : 20.0,
								"/channel/5/filtergraph/freq/max" : 22050.0,
								"/channel/5/filtergraph/freq/logscale" : 1,
								"/channel/5/filtergraph/magnitude/min" : -12.0,
								"/channel/5/filtergraph/magnitude/max" : 12.0,
								"/channel/5/filtergraph/magnitude/logscale" : 1,
								"/channel/5/filtergraph/xtick/visible" : 1,
								"/channel/5/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
								"/channel/5/filtergraph/xtick/position" : "topandmiddle",
								"/channel/5/filtergraph/ytick/visible" : 1,
								"/channel/5/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/5/filtergraph/cursor/visible" : 0,
								"/channel/5/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
								"/channel/5/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
								"/channel/5/filtergraph/frame/visible" : 1,
								"/channel/5/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/5/filtergraph/frame/rounded" : 5.0,
								"/channel/5/filtergraph/frame/thickness" : 2.0,
								"/channel/5/filtergraph/marker/number" : 0,
								"/channel/5/controllers/visible" : 1,
								"/channel/6/equalizer/bypass" : 0,
								"/channel/6/equalizer/gain" : 0.0,
								"/channel/6/equalizer/filter/1/active" : 1,
								"/channel/6/equalizer/filter/1/freq" : 177.0,
								"/channel/6/equalizer/filter/1/order" : 2,
								"/channel/6/equalizer/filter/2/active" : 1,
								"/channel/6/equalizer/filter/2/freq" : 100.0,
								"/channel/6/equalizer/filter/2/gain" : 0.0,
								"/channel/6/equalizer/filter/2/q" : 1.0,
								"/channel/6/equalizer/filter/3/active" : 1,
								"/channel/6/equalizer/filter/3/freq" : 1121.0,
								"/channel/6/equalizer/filter/3/gain" : -1.399999976158142,
								"/channel/6/equalizer/filter/3/q" : 1.669999957084656,
								"/channel/6/equalizer/filter/4/active" : 1,
								"/channel/6/equalizer/filter/4/freq" : 1000.0,
								"/channel/6/equalizer/filter/4/gain" : 0.0,
								"/channel/6/equalizer/filter/4/q" : 1.0,
								"/channel/6/equalizer/filter/5/active" : 1,
								"/channel/6/equalizer/filter/5/freq" : 2000.0,
								"/channel/6/equalizer/filter/5/gain" : 0.0,
								"/channel/6/equalizer/filter/5/q" : 1.0,
								"/channel/6/equalizer/filter/6/active" : 1,
								"/channel/6/equalizer/filter/6/freq" : 5000.0,
								"/channel/6/equalizer/filter/6/gain" : 0.0,
								"/channel/6/equalizer/filter/6/q" : 1.0,
								"/channel/6/equalizer/filter/7/active" : 1,
								"/channel/6/equalizer/filter/7/freq" : 8830.0,
								"/channel/6/equalizer/filter/7/gain" : 2.099999904632568,
								"/channel/6/equalizer/filter/7/q" : 0.25,
								"/channel/6/equalizer/filter/8/active" : 0,
								"/channel/6/equalizer/filter/8/freq" : 16000.0,
								"/channel/6/equalizer/filter/8/order" : 2,
								"/channel/6/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/6/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/6/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/6/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/6/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/6/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/6/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/6/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/6/filtergraph/curve/number" : 9,
								"/channel/6/filtergraph/samplerate" : 48000.0,
								"/channel/6/filtergraph/title" : "",
								"/channel/6/filtergraph/curve/1/visible" : 1,
								"/channel/6/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/6/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/6/filtergraph/curve/1/fill" : 0,
								"/channel/6/filtergraph/curve/1/thickness" : 1.0,
								"/channel/6/filtergraph/curve/2/visible" : 1,
								"/channel/6/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/6/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/6/filtergraph/curve/2/fill" : 0,
								"/channel/6/filtergraph/curve/2/thickness" : 1.0,
								"/channel/6/filtergraph/curve/3/visible" : 1,
								"/channel/6/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/6/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/6/filtergraph/curve/3/fill" : 0,
								"/channel/6/filtergraph/curve/3/thickness" : 1.0,
								"/channel/6/filtergraph/curve/4/visible" : 1,
								"/channel/6/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/6/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/6/filtergraph/curve/4/fill" : 0,
								"/channel/6/filtergraph/curve/4/thickness" : 1.0,
								"/channel/6/filtergraph/curve/5/visible" : 1,
								"/channel/6/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/6/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/6/filtergraph/curve/5/fill" : 0,
								"/channel/6/filtergraph/curve/5/thickness" : 1.0,
								"/channel/6/filtergraph/curve/6/visible" : 1,
								"/channel/6/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/6/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/6/filtergraph/curve/6/fill" : 0,
								"/channel/6/filtergraph/curve/6/thickness" : 1.0,
								"/channel/6/filtergraph/curve/7/visible" : 1,
								"/channel/6/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/6/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/6/filtergraph/curve/7/fill" : 0,
								"/channel/6/filtergraph/curve/7/thickness" : 1.0,
								"/channel/6/filtergraph/curve/8/visible" : 0,
								"/channel/6/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/6/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/6/filtergraph/curve/8/fill" : 0,
								"/channel/6/filtergraph/curve/8/thickness" : 1.0,
								"/channel/6/filtergraph/curve/9/visible" : 1,
								"/channel/6/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
								"/channel/6/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/6/filtergraph/curve/9/fill" : 1,
								"/channel/6/filtergraph/curve/9/thickness" : 3.0,
								"/channel/6/filtergraph/mode" : "magnitude",
								"/channel/6/filtergraph/font/size" : 10.0,
								"/channel/6/filtergraph/grid/visible" : 1,
								"/channel/6/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
								"/channel/6/filtergraph/phase/unwrap" : 0,
								"/channel/6/filtergraph/phase/min" : -180.0,
								"/channel/6/filtergraph/phase/max" : 180.0,
								"/channel/6/filtergraph/freq/min" : 20.0,
								"/channel/6/filtergraph/freq/max" : 22050.0,
								"/channel/6/filtergraph/freq/logscale" : 1,
								"/channel/6/filtergraph/magnitude/min" : -12.0,
								"/channel/6/filtergraph/magnitude/max" : 12.0,
								"/channel/6/filtergraph/magnitude/logscale" : 1,
								"/channel/6/filtergraph/xtick/visible" : 1,
								"/channel/6/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
								"/channel/6/filtergraph/xtick/position" : "topandmiddle",
								"/channel/6/filtergraph/ytick/visible" : 1,
								"/channel/6/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/6/filtergraph/cursor/visible" : 0,
								"/channel/6/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
								"/channel/6/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
								"/channel/6/filtergraph/frame/visible" : 1,
								"/channel/6/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/6/filtergraph/frame/rounded" : 5.0,
								"/channel/6/filtergraph/frame/thickness" : 2.0,
								"/channel/6/filtergraph/marker/number" : 0,
								"/channel/6/controllers/visible" : 1,
								"/channel/7/equalizer/bypass" : 0,
								"/channel/7/equalizer/gain" : 0.0,
								"/channel/7/equalizer/filter/1/active" : 1,
								"/channel/7/equalizer/filter/1/freq" : 177.0,
								"/channel/7/equalizer/filter/1/order" : 2,
								"/channel/7/equalizer/filter/2/active" : 1,
								"/channel/7/equalizer/filter/2/freq" : 100.0,
								"/channel/7/equalizer/filter/2/gain" : 0.0,
								"/channel/7/equalizer/filter/2/q" : 1.0,
								"/channel/7/equalizer/filter/3/active" : 1,
								"/channel/7/equalizer/filter/3/freq" : 1121.0,
								"/channel/7/equalizer/filter/3/gain" : -1.399999976158142,
								"/channel/7/equalizer/filter/3/q" : 1.669999957084656,
								"/channel/7/equalizer/filter/4/active" : 1,
								"/channel/7/equalizer/filter/4/freq" : 1000.0,
								"/channel/7/equalizer/filter/4/gain" : 0.0,
								"/channel/7/equalizer/filter/4/q" : 1.0,
								"/channel/7/equalizer/filter/5/active" : 1,
								"/channel/7/equalizer/filter/5/freq" : 2000.0,
								"/channel/7/equalizer/filter/5/gain" : 0.0,
								"/channel/7/equalizer/filter/5/q" : 1.0,
								"/channel/7/equalizer/filter/6/active" : 1,
								"/channel/7/equalizer/filter/6/freq" : 5000.0,
								"/channel/7/equalizer/filter/6/gain" : 0.0,
								"/channel/7/equalizer/filter/6/q" : 1.0,
								"/channel/7/equalizer/filter/7/active" : 1,
								"/channel/7/equalizer/filter/7/freq" : 8830.0,
								"/channel/7/equalizer/filter/7/gain" : 2.099999904632568,
								"/channel/7/equalizer/filter/7/q" : 0.25,
								"/channel/7/equalizer/filter/8/active" : 0,
								"/channel/7/equalizer/filter/8/freq" : 16000.0,
								"/channel/7/equalizer/filter/8/order" : 2,
								"/channel/7/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/7/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/7/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/7/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/7/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/7/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/7/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/7/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/7/filtergraph/curve/number" : 9,
								"/channel/7/filtergraph/samplerate" : 48000.0,
								"/channel/7/filtergraph/title" : "",
								"/channel/7/filtergraph/curve/1/visible" : 1,
								"/channel/7/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/7/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/7/filtergraph/curve/1/fill" : 0,
								"/channel/7/filtergraph/curve/1/thickness" : 1.0,
								"/channel/7/filtergraph/curve/2/visible" : 1,
								"/channel/7/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/7/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/7/filtergraph/curve/2/fill" : 0,
								"/channel/7/filtergraph/curve/2/thickness" : 1.0,
								"/channel/7/filtergraph/curve/3/visible" : 1,
								"/channel/7/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/7/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/7/filtergraph/curve/3/fill" : 0,
								"/channel/7/filtergraph/curve/3/thickness" : 1.0,
								"/channel/7/filtergraph/curve/4/visible" : 1,
								"/channel/7/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/7/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/7/filtergraph/curve/4/fill" : 0,
								"/channel/7/filtergraph/curve/4/thickness" : 1.0,
								"/channel/7/filtergraph/curve/5/visible" : 1,
								"/channel/7/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/7/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/7/filtergraph/curve/5/fill" : 0,
								"/channel/7/filtergraph/curve/5/thickness" : 1.0,
								"/channel/7/filtergraph/curve/6/visible" : 1,
								"/channel/7/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/7/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/7/filtergraph/curve/6/fill" : 0,
								"/channel/7/filtergraph/curve/6/thickness" : 1.0,
								"/channel/7/filtergraph/curve/7/visible" : 1,
								"/channel/7/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/7/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/7/filtergraph/curve/7/fill" : 0,
								"/channel/7/filtergraph/curve/7/thickness" : 1.0,
								"/channel/7/filtergraph/curve/8/visible" : 0,
								"/channel/7/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/7/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/7/filtergraph/curve/8/fill" : 0,
								"/channel/7/filtergraph/curve/8/thickness" : 1.0,
								"/channel/7/filtergraph/curve/9/visible" : 1,
								"/channel/7/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
								"/channel/7/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/7/filtergraph/curve/9/fill" : 1,
								"/channel/7/filtergraph/curve/9/thickness" : 3.0,
								"/channel/7/filtergraph/mode" : "magnitude",
								"/channel/7/filtergraph/font/size" : 10.0,
								"/channel/7/filtergraph/grid/visible" : 1,
								"/channel/7/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
								"/channel/7/filtergraph/phase/unwrap" : 0,
								"/channel/7/filtergraph/phase/min" : -180.0,
								"/channel/7/filtergraph/phase/max" : 180.0,
								"/channel/7/filtergraph/freq/min" : 20.0,
								"/channel/7/filtergraph/freq/max" : 22050.0,
								"/channel/7/filtergraph/freq/logscale" : 1,
								"/channel/7/filtergraph/magnitude/min" : -12.0,
								"/channel/7/filtergraph/magnitude/max" : 12.0,
								"/channel/7/filtergraph/magnitude/logscale" : 1,
								"/channel/7/filtergraph/xtick/visible" : 1,
								"/channel/7/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
								"/channel/7/filtergraph/xtick/position" : "topandmiddle",
								"/channel/7/filtergraph/ytick/visible" : 1,
								"/channel/7/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/7/filtergraph/cursor/visible" : 0,
								"/channel/7/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
								"/channel/7/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
								"/channel/7/filtergraph/frame/visible" : 1,
								"/channel/7/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/7/filtergraph/frame/rounded" : 5.0,
								"/channel/7/filtergraph/frame/thickness" : 2.0,
								"/channel/7/filtergraph/marker/number" : 0,
								"/channel/7/controllers/visible" : 1,
								"/channel/8/equalizer/bypass" : 0,
								"/channel/8/equalizer/gain" : 0.0,
								"/channel/8/equalizer/filter/1/active" : 1,
								"/channel/8/equalizer/filter/1/freq" : 177.0,
								"/channel/8/equalizer/filter/1/order" : 2,
								"/channel/8/equalizer/filter/2/active" : 1,
								"/channel/8/equalizer/filter/2/freq" : 100.0,
								"/channel/8/equalizer/filter/2/gain" : 0.0,
								"/channel/8/equalizer/filter/2/q" : 1.0,
								"/channel/8/equalizer/filter/3/active" : 1,
								"/channel/8/equalizer/filter/3/freq" : 1121.0,
								"/channel/8/equalizer/filter/3/gain" : -1.399999976158142,
								"/channel/8/equalizer/filter/3/q" : 1.669999957084656,
								"/channel/8/equalizer/filter/4/active" : 1,
								"/channel/8/equalizer/filter/4/freq" : 1000.0,
								"/channel/8/equalizer/filter/4/gain" : 0.0,
								"/channel/8/equalizer/filter/4/q" : 1.0,
								"/channel/8/equalizer/filter/5/active" : 1,
								"/channel/8/equalizer/filter/5/freq" : 2000.0,
								"/channel/8/equalizer/filter/5/gain" : 0.0,
								"/channel/8/equalizer/filter/5/q" : 1.0,
								"/channel/8/equalizer/filter/6/active" : 1,
								"/channel/8/equalizer/filter/6/freq" : 5000.0,
								"/channel/8/equalizer/filter/6/gain" : 0.0,
								"/channel/8/equalizer/filter/6/q" : 1.0,
								"/channel/8/equalizer/filter/7/active" : 1,
								"/channel/8/equalizer/filter/7/freq" : 8830.0,
								"/channel/8/equalizer/filter/7/gain" : 2.099999904632568,
								"/channel/8/equalizer/filter/7/q" : 0.25,
								"/channel/8/equalizer/filter/8/active" : 0,
								"/channel/8/equalizer/filter/8/freq" : 16000.0,
								"/channel/8/equalizer/filter/8/order" : 2,
								"/channel/8/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/8/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/8/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/8/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/8/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/8/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/8/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/8/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/8/filtergraph/curve/number" : 9,
								"/channel/8/filtergraph/samplerate" : 48000.0,
								"/channel/8/filtergraph/title" : "",
								"/channel/8/filtergraph/curve/1/visible" : 1,
								"/channel/8/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/8/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/8/filtergraph/curve/1/fill" : 0,
								"/channel/8/filtergraph/curve/1/thickness" : 1.0,
								"/channel/8/filtergraph/curve/2/visible" : 1,
								"/channel/8/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/8/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/8/filtergraph/curve/2/fill" : 0,
								"/channel/8/filtergraph/curve/2/thickness" : 1.0,
								"/channel/8/filtergraph/curve/3/visible" : 1,
								"/channel/8/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/8/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/8/filtergraph/curve/3/fill" : 0,
								"/channel/8/filtergraph/curve/3/thickness" : 1.0,
								"/channel/8/filtergraph/curve/4/visible" : 1,
								"/channel/8/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/8/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/8/filtergraph/curve/4/fill" : 0,
								"/channel/8/filtergraph/curve/4/thickness" : 1.0,
								"/channel/8/filtergraph/curve/5/visible" : 1,
								"/channel/8/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/8/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/8/filtergraph/curve/5/fill" : 0,
								"/channel/8/filtergraph/curve/5/thickness" : 1.0,
								"/channel/8/filtergraph/curve/6/visible" : 1,
								"/channel/8/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/8/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/8/filtergraph/curve/6/fill" : 0,
								"/channel/8/filtergraph/curve/6/thickness" : 1.0,
								"/channel/8/filtergraph/curve/7/visible" : 1,
								"/channel/8/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/8/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/8/filtergraph/curve/7/fill" : 0,
								"/channel/8/filtergraph/curve/7/thickness" : 1.0,
								"/channel/8/filtergraph/curve/8/visible" : 0,
								"/channel/8/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/8/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/8/filtergraph/curve/8/fill" : 0,
								"/channel/8/filtergraph/curve/8/thickness" : 1.0,
								"/channel/8/filtergraph/curve/9/visible" : 1,
								"/channel/8/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
								"/channel/8/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/8/filtergraph/curve/9/fill" : 1,
								"/channel/8/filtergraph/curve/9/thickness" : 3.0,
								"/channel/8/filtergraph/mode" : "magnitude",
								"/channel/8/filtergraph/font/size" : 10.0,
								"/channel/8/filtergraph/grid/visible" : 1,
								"/channel/8/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
								"/channel/8/filtergraph/phase/unwrap" : 0,
								"/channel/8/filtergraph/phase/min" : -180.0,
								"/channel/8/filtergraph/phase/max" : 180.0,
								"/channel/8/filtergraph/freq/min" : 20.0,
								"/channel/8/filtergraph/freq/max" : 22050.0,
								"/channel/8/filtergraph/freq/logscale" : 1,
								"/channel/8/filtergraph/magnitude/min" : -12.0,
								"/channel/8/filtergraph/magnitude/max" : 12.0,
								"/channel/8/filtergraph/magnitude/logscale" : 1,
								"/channel/8/filtergraph/xtick/visible" : 1,
								"/channel/8/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
								"/channel/8/filtergraph/xtick/position" : "topandmiddle",
								"/channel/8/filtergraph/ytick/visible" : 1,
								"/channel/8/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/8/filtergraph/cursor/visible" : 0,
								"/channel/8/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
								"/channel/8/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
								"/channel/8/filtergraph/frame/visible" : 1,
								"/channel/8/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/8/filtergraph/frame/rounded" : 5.0,
								"/channel/8/filtergraph/frame/thickness" : 2.0,
								"/channel/8/filtergraph/marker/number" : 0,
								"/channel/8/controllers/visible" : 1,
								"/channel/9/equalizer/bypass" : 0,
								"/channel/9/equalizer/gain" : 0.0,
								"/channel/9/equalizer/filter/1/active" : 1,
								"/channel/9/equalizer/filter/1/freq" : 177.0,
								"/channel/9/equalizer/filter/1/order" : 2,
								"/channel/9/equalizer/filter/2/active" : 1,
								"/channel/9/equalizer/filter/2/freq" : 100.0,
								"/channel/9/equalizer/filter/2/gain" : 0.0,
								"/channel/9/equalizer/filter/2/q" : 1.0,
								"/channel/9/equalizer/filter/3/active" : 1,
								"/channel/9/equalizer/filter/3/freq" : 1121.0,
								"/channel/9/equalizer/filter/3/gain" : -1.399999976158142,
								"/channel/9/equalizer/filter/3/q" : 1.669999957084656,
								"/channel/9/equalizer/filter/4/active" : 1,
								"/channel/9/equalizer/filter/4/freq" : 1000.0,
								"/channel/9/equalizer/filter/4/gain" : 0.0,
								"/channel/9/equalizer/filter/4/q" : 1.0,
								"/channel/9/equalizer/filter/5/active" : 1,
								"/channel/9/equalizer/filter/5/freq" : 2000.0,
								"/channel/9/equalizer/filter/5/gain" : 0.0,
								"/channel/9/equalizer/filter/5/q" : 1.0,
								"/channel/9/equalizer/filter/6/active" : 1,
								"/channel/9/equalizer/filter/6/freq" : 5000.0,
								"/channel/9/equalizer/filter/6/gain" : 0.0,
								"/channel/9/equalizer/filter/6/q" : 1.0,
								"/channel/9/equalizer/filter/7/active" : 1,
								"/channel/9/equalizer/filter/7/freq" : 8830.0,
								"/channel/9/equalizer/filter/7/gain" : 2.099999904632568,
								"/channel/9/equalizer/filter/7/q" : 0.25,
								"/channel/9/equalizer/filter/8/active" : 0,
								"/channel/9/equalizer/filter/8/freq" : 16000.0,
								"/channel/9/equalizer/filter/8/order" : 2,
								"/channel/9/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/9/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/9/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/9/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/9/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/9/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/9/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/9/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/9/filtergraph/curve/number" : 9,
								"/channel/9/filtergraph/samplerate" : 48000.0,
								"/channel/9/filtergraph/title" : "",
								"/channel/9/filtergraph/curve/1/visible" : 1,
								"/channel/9/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/9/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/9/filtergraph/curve/1/fill" : 0,
								"/channel/9/filtergraph/curve/1/thickness" : 1.0,
								"/channel/9/filtergraph/curve/2/visible" : 1,
								"/channel/9/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/9/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/9/filtergraph/curve/2/fill" : 0,
								"/channel/9/filtergraph/curve/2/thickness" : 1.0,
								"/channel/9/filtergraph/curve/3/visible" : 1,
								"/channel/9/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/9/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/9/filtergraph/curve/3/fill" : 0,
								"/channel/9/filtergraph/curve/3/thickness" : 1.0,
								"/channel/9/filtergraph/curve/4/visible" : 1,
								"/channel/9/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/9/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/9/filtergraph/curve/4/fill" : 0,
								"/channel/9/filtergraph/curve/4/thickness" : 1.0,
								"/channel/9/filtergraph/curve/5/visible" : 1,
								"/channel/9/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/9/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/9/filtergraph/curve/5/fill" : 0,
								"/channel/9/filtergraph/curve/5/thickness" : 1.0,
								"/channel/9/filtergraph/curve/6/visible" : 1,
								"/channel/9/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/9/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/9/filtergraph/curve/6/fill" : 0,
								"/channel/9/filtergraph/curve/6/thickness" : 1.0,
								"/channel/9/filtergraph/curve/7/visible" : 1,
								"/channel/9/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/9/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/9/filtergraph/curve/7/fill" : 0,
								"/channel/9/filtergraph/curve/7/thickness" : 1.0,
								"/channel/9/filtergraph/curve/8/visible" : 0,
								"/channel/9/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/9/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/9/filtergraph/curve/8/fill" : 0,
								"/channel/9/filtergraph/curve/8/thickness" : 1.0,
								"/channel/9/filtergraph/curve/9/visible" : 1,
								"/channel/9/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
								"/channel/9/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/9/filtergraph/curve/9/fill" : 1,
								"/channel/9/filtergraph/curve/9/thickness" : 3.0,
								"/channel/9/filtergraph/mode" : "magnitude",
								"/channel/9/filtergraph/font/size" : 10.0,
								"/channel/9/filtergraph/grid/visible" : 1,
								"/channel/9/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
								"/channel/9/filtergraph/phase/unwrap" : 0,
								"/channel/9/filtergraph/phase/min" : -180.0,
								"/channel/9/filtergraph/phase/max" : 180.0,
								"/channel/9/filtergraph/freq/min" : 20.0,
								"/channel/9/filtergraph/freq/max" : 22050.0,
								"/channel/9/filtergraph/freq/logscale" : 1,
								"/channel/9/filtergraph/magnitude/min" : -12.0,
								"/channel/9/filtergraph/magnitude/max" : 12.0,
								"/channel/9/filtergraph/magnitude/logscale" : 1,
								"/channel/9/filtergraph/xtick/visible" : 1,
								"/channel/9/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
								"/channel/9/filtergraph/xtick/position" : "topandmiddle",
								"/channel/9/filtergraph/ytick/visible" : 1,
								"/channel/9/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/9/filtergraph/cursor/visible" : 0,
								"/channel/9/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
								"/channel/9/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
								"/channel/9/filtergraph/frame/visible" : 1,
								"/channel/9/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/9/filtergraph/frame/rounded" : 5.0,
								"/channel/9/filtergraph/frame/thickness" : 2.0,
								"/channel/9/filtergraph/marker/number" : 0,
								"/channel/9/controllers/visible" : 1,
								"/channel/10/equalizer/bypass" : 0,
								"/channel/10/equalizer/gain" : 0.0,
								"/channel/10/equalizer/filter/1/active" : 1,
								"/channel/10/equalizer/filter/1/freq" : 177.0,
								"/channel/10/equalizer/filter/1/order" : 2,
								"/channel/10/equalizer/filter/2/active" : 1,
								"/channel/10/equalizer/filter/2/freq" : 100.0,
								"/channel/10/equalizer/filter/2/gain" : 0.0,
								"/channel/10/equalizer/filter/2/q" : 1.0,
								"/channel/10/equalizer/filter/3/active" : 1,
								"/channel/10/equalizer/filter/3/freq" : 1121.0,
								"/channel/10/equalizer/filter/3/gain" : -1.399999976158142,
								"/channel/10/equalizer/filter/3/q" : 1.669999957084656,
								"/channel/10/equalizer/filter/4/active" : 1,
								"/channel/10/equalizer/filter/4/freq" : 1000.0,
								"/channel/10/equalizer/filter/4/gain" : 0.0,
								"/channel/10/equalizer/filter/4/q" : 1.0,
								"/channel/10/equalizer/filter/5/active" : 1,
								"/channel/10/equalizer/filter/5/freq" : 2000.0,
								"/channel/10/equalizer/filter/5/gain" : 0.0,
								"/channel/10/equalizer/filter/5/q" : 1.0,
								"/channel/10/equalizer/filter/6/active" : 1,
								"/channel/10/equalizer/filter/6/freq" : 5000.0,
								"/channel/10/equalizer/filter/6/gain" : 0.0,
								"/channel/10/equalizer/filter/6/q" : 1.0,
								"/channel/10/equalizer/filter/7/active" : 1,
								"/channel/10/equalizer/filter/7/freq" : 8830.0,
								"/channel/10/equalizer/filter/7/gain" : 2.099999904632568,
								"/channel/10/equalizer/filter/7/q" : 0.25,
								"/channel/10/equalizer/filter/8/active" : 0,
								"/channel/10/equalizer/filter/8/freq" : 16000.0,
								"/channel/10/equalizer/filter/8/order" : 2,
								"/channel/10/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/10/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/10/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/10/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/10/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/10/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/10/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/10/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/10/filtergraph/curve/number" : 9,
								"/channel/10/filtergraph/samplerate" : 48000.0,
								"/channel/10/filtergraph/title" : "",
								"/channel/10/filtergraph/curve/1/visible" : 1,
								"/channel/10/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/10/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/10/filtergraph/curve/1/fill" : 0,
								"/channel/10/filtergraph/curve/1/thickness" : 1.0,
								"/channel/10/filtergraph/curve/2/visible" : 1,
								"/channel/10/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/10/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/10/filtergraph/curve/2/fill" : 0,
								"/channel/10/filtergraph/curve/2/thickness" : 1.0,
								"/channel/10/filtergraph/curve/3/visible" : 1,
								"/channel/10/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/10/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/10/filtergraph/curve/3/fill" : 0,
								"/channel/10/filtergraph/curve/3/thickness" : 1.0,
								"/channel/10/filtergraph/curve/4/visible" : 1,
								"/channel/10/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/10/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/10/filtergraph/curve/4/fill" : 0,
								"/channel/10/filtergraph/curve/4/thickness" : 1.0,
								"/channel/10/filtergraph/curve/5/visible" : 1,
								"/channel/10/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/10/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/10/filtergraph/curve/5/fill" : 0,
								"/channel/10/filtergraph/curve/5/thickness" : 1.0,
								"/channel/10/filtergraph/curve/6/visible" : 1,
								"/channel/10/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/10/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/10/filtergraph/curve/6/fill" : 0,
								"/channel/10/filtergraph/curve/6/thickness" : 1.0,
								"/channel/10/filtergraph/curve/7/visible" : 1,
								"/channel/10/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/10/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/10/filtergraph/curve/7/fill" : 0,
								"/channel/10/filtergraph/curve/7/thickness" : 1.0,
								"/channel/10/filtergraph/curve/8/visible" : 0,
								"/channel/10/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/10/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/10/filtergraph/curve/8/fill" : 0,
								"/channel/10/filtergraph/curve/8/thickness" : 1.0,
								"/channel/10/filtergraph/curve/9/visible" : 1,
								"/channel/10/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
								"/channel/10/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/10/filtergraph/curve/9/fill" : 1,
								"/channel/10/filtergraph/curve/9/thickness" : 3.0,
								"/channel/10/filtergraph/mode" : "magnitude",
								"/channel/10/filtergraph/font/size" : 10.0,
								"/channel/10/filtergraph/grid/visible" : 1,
								"/channel/10/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
								"/channel/10/filtergraph/phase/unwrap" : 0,
								"/channel/10/filtergraph/phase/min" : -180.0,
								"/channel/10/filtergraph/phase/max" : 180.0,
								"/channel/10/filtergraph/freq/min" : 20.0,
								"/channel/10/filtergraph/freq/max" : 22050.0,
								"/channel/10/filtergraph/freq/logscale" : 1,
								"/channel/10/filtergraph/magnitude/min" : -12.0,
								"/channel/10/filtergraph/magnitude/max" : 12.0,
								"/channel/10/filtergraph/magnitude/logscale" : 1,
								"/channel/10/filtergraph/xtick/visible" : 1,
								"/channel/10/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
								"/channel/10/filtergraph/xtick/position" : "topandmiddle",
								"/channel/10/filtergraph/ytick/visible" : 1,
								"/channel/10/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/10/filtergraph/cursor/visible" : 0,
								"/channel/10/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
								"/channel/10/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
								"/channel/10/filtergraph/frame/visible" : 1,
								"/channel/10/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/10/filtergraph/frame/rounded" : 5.0,
								"/channel/10/filtergraph/frame/thickness" : 2.0,
								"/channel/10/filtergraph/marker/number" : 0,
								"/channel/10/controllers/visible" : 1,
								"/channel/11/equalizer/bypass" : 0,
								"/channel/11/equalizer/gain" : 0.0,
								"/channel/11/equalizer/filter/1/active" : 1,
								"/channel/11/equalizer/filter/1/freq" : 177.0,
								"/channel/11/equalizer/filter/1/order" : 2,
								"/channel/11/equalizer/filter/2/active" : 1,
								"/channel/11/equalizer/filter/2/freq" : 100.0,
								"/channel/11/equalizer/filter/2/gain" : 0.0,
								"/channel/11/equalizer/filter/2/q" : 1.0,
								"/channel/11/equalizer/filter/3/active" : 1,
								"/channel/11/equalizer/filter/3/freq" : 1121.0,
								"/channel/11/equalizer/filter/3/gain" : -1.399999976158142,
								"/channel/11/equalizer/filter/3/q" : 1.669999957084656,
								"/channel/11/equalizer/filter/4/active" : 1,
								"/channel/11/equalizer/filter/4/freq" : 1000.0,
								"/channel/11/equalizer/filter/4/gain" : 0.0,
								"/channel/11/equalizer/filter/4/q" : 1.0,
								"/channel/11/equalizer/filter/5/active" : 1,
								"/channel/11/equalizer/filter/5/freq" : 2000.0,
								"/channel/11/equalizer/filter/5/gain" : 0.0,
								"/channel/11/equalizer/filter/5/q" : 1.0,
								"/channel/11/equalizer/filter/6/active" : 1,
								"/channel/11/equalizer/filter/6/freq" : 5000.0,
								"/channel/11/equalizer/filter/6/gain" : 0.0,
								"/channel/11/equalizer/filter/6/q" : 1.0,
								"/channel/11/equalizer/filter/7/active" : 1,
								"/channel/11/equalizer/filter/7/freq" : 8830.0,
								"/channel/11/equalizer/filter/7/gain" : 2.099999904632568,
								"/channel/11/equalizer/filter/7/q" : 0.25,
								"/channel/11/equalizer/filter/8/active" : 0,
								"/channel/11/equalizer/filter/8/freq" : 16000.0,
								"/channel/11/equalizer/filter/8/order" : 2,
								"/channel/11/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/11/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/11/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/11/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/11/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/11/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/11/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/11/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/11/filtergraph/curve/number" : 9,
								"/channel/11/filtergraph/samplerate" : 48000.0,
								"/channel/11/filtergraph/title" : "",
								"/channel/11/filtergraph/curve/1/visible" : 1,
								"/channel/11/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/11/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/11/filtergraph/curve/1/fill" : 0,
								"/channel/11/filtergraph/curve/1/thickness" : 1.0,
								"/channel/11/filtergraph/curve/2/visible" : 1,
								"/channel/11/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/11/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/11/filtergraph/curve/2/fill" : 0,
								"/channel/11/filtergraph/curve/2/thickness" : 1.0,
								"/channel/11/filtergraph/curve/3/visible" : 1,
								"/channel/11/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/11/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/11/filtergraph/curve/3/fill" : 0,
								"/channel/11/filtergraph/curve/3/thickness" : 1.0,
								"/channel/11/filtergraph/curve/4/visible" : 1,
								"/channel/11/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/11/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/11/filtergraph/curve/4/fill" : 0,
								"/channel/11/filtergraph/curve/4/thickness" : 1.0,
								"/channel/11/filtergraph/curve/5/visible" : 1,
								"/channel/11/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/11/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/11/filtergraph/curve/5/fill" : 0,
								"/channel/11/filtergraph/curve/5/thickness" : 1.0,
								"/channel/11/filtergraph/curve/6/visible" : 1,
								"/channel/11/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/11/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/11/filtergraph/curve/6/fill" : 0,
								"/channel/11/filtergraph/curve/6/thickness" : 1.0,
								"/channel/11/filtergraph/curve/7/visible" : 1,
								"/channel/11/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/11/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/11/filtergraph/curve/7/fill" : 0,
								"/channel/11/filtergraph/curve/7/thickness" : 1.0,
								"/channel/11/filtergraph/curve/8/visible" : 0,
								"/channel/11/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/11/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/11/filtergraph/curve/8/fill" : 0,
								"/channel/11/filtergraph/curve/8/thickness" : 1.0,
								"/channel/11/filtergraph/curve/9/visible" : 1,
								"/channel/11/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
								"/channel/11/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/11/filtergraph/curve/9/fill" : 1,
								"/channel/11/filtergraph/curve/9/thickness" : 3.0,
								"/channel/11/filtergraph/mode" : "magnitude",
								"/channel/11/filtergraph/font/size" : 10.0,
								"/channel/11/filtergraph/grid/visible" : 1,
								"/channel/11/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
								"/channel/11/filtergraph/phase/unwrap" : 0,
								"/channel/11/filtergraph/phase/min" : -180.0,
								"/channel/11/filtergraph/phase/max" : 180.0,
								"/channel/11/filtergraph/freq/min" : 20.0,
								"/channel/11/filtergraph/freq/max" : 22050.0,
								"/channel/11/filtergraph/freq/logscale" : 1,
								"/channel/11/filtergraph/magnitude/min" : -12.0,
								"/channel/11/filtergraph/magnitude/max" : 12.0,
								"/channel/11/filtergraph/magnitude/logscale" : 1,
								"/channel/11/filtergraph/xtick/visible" : 1,
								"/channel/11/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
								"/channel/11/filtergraph/xtick/position" : "topandmiddle",
								"/channel/11/filtergraph/ytick/visible" : 1,
								"/channel/11/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/11/filtergraph/cursor/visible" : 0,
								"/channel/11/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
								"/channel/11/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
								"/channel/11/filtergraph/frame/visible" : 1,
								"/channel/11/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/11/filtergraph/frame/rounded" : 5.0,
								"/channel/11/filtergraph/frame/thickness" : 2.0,
								"/channel/11/filtergraph/marker/number" : 0,
								"/channel/11/controllers/visible" : 1,
								"/channel/12/equalizer/bypass" : 0,
								"/channel/12/equalizer/gain" : 0.0,
								"/channel/12/equalizer/filter/1/active" : 1,
								"/channel/12/equalizer/filter/1/freq" : 177.0,
								"/channel/12/equalizer/filter/1/order" : 2,
								"/channel/12/equalizer/filter/2/active" : 1,
								"/channel/12/equalizer/filter/2/freq" : 100.0,
								"/channel/12/equalizer/filter/2/gain" : 0.0,
								"/channel/12/equalizer/filter/2/q" : 1.0,
								"/channel/12/equalizer/filter/3/active" : 1,
								"/channel/12/equalizer/filter/3/freq" : 1121.0,
								"/channel/12/equalizer/filter/3/gain" : -1.399999976158142,
								"/channel/12/equalizer/filter/3/q" : 1.669999957084656,
								"/channel/12/equalizer/filter/4/active" : 1,
								"/channel/12/equalizer/filter/4/freq" : 1000.0,
								"/channel/12/equalizer/filter/4/gain" : 0.0,
								"/channel/12/equalizer/filter/4/q" : 1.0,
								"/channel/12/equalizer/filter/5/active" : 1,
								"/channel/12/equalizer/filter/5/freq" : 2000.0,
								"/channel/12/equalizer/filter/5/gain" : 0.0,
								"/channel/12/equalizer/filter/5/q" : 1.0,
								"/channel/12/equalizer/filter/6/active" : 1,
								"/channel/12/equalizer/filter/6/freq" : 5000.0,
								"/channel/12/equalizer/filter/6/gain" : 0.0,
								"/channel/12/equalizer/filter/6/q" : 1.0,
								"/channel/12/equalizer/filter/7/active" : 1,
								"/channel/12/equalizer/filter/7/freq" : 8830.0,
								"/channel/12/equalizer/filter/7/gain" : 2.099999904632568,
								"/channel/12/equalizer/filter/7/q" : 0.25,
								"/channel/12/equalizer/filter/8/active" : 0,
								"/channel/12/equalizer/filter/8/freq" : 16000.0,
								"/channel/12/equalizer/filter/8/order" : 2,
								"/channel/12/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/12/equalizer/filter/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/12/equalizer/filter/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/12/equalizer/filter/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/12/equalizer/filter/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/12/equalizer/filter/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/12/equalizer/filter/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/12/equalizer/filter/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/12/filtergraph/curve/number" : 9,
								"/channel/12/filtergraph/samplerate" : 48000.0,
								"/channel/12/filtergraph/title" : "",
								"/channel/12/filtergraph/curve/1/visible" : 1,
								"/channel/12/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/12/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/channel/12/filtergraph/curve/1/fill" : 0,
								"/channel/12/filtergraph/curve/1/thickness" : 1.0,
								"/channel/12/filtergraph/curve/2/visible" : 1,
								"/channel/12/filtergraph/curve/2/foreground/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/12/filtergraph/curve/2/color" : [ 0.0, 0.078431375324726, 1.0, 1.0 ],
								"/channel/12/filtergraph/curve/2/fill" : 0,
								"/channel/12/filtergraph/curve/2/thickness" : 1.0,
								"/channel/12/filtergraph/curve/3/visible" : 1,
								"/channel/12/filtergraph/curve/3/foreground/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/12/filtergraph/curve/3/color" : [ 0.0, 0.65490198135376, 1.0, 1.0 ],
								"/channel/12/filtergraph/curve/3/fill" : 0,
								"/channel/12/filtergraph/curve/3/thickness" : 1.0,
								"/channel/12/filtergraph/curve/4/visible" : 1,
								"/channel/12/filtergraph/curve/4/foreground/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/12/filtergraph/curve/4/color" : [ 0.219607844948769, 1.0, 0.780392169952393, 1.0 ],
								"/channel/12/filtergraph/curve/4/fill" : 0,
								"/channel/12/filtergraph/curve/4/thickness" : 1.0,
								"/channel/12/filtergraph/curve/5/visible" : 1,
								"/channel/12/filtergraph/curve/5/foreground/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/12/filtergraph/curve/5/color" : [ 0.796078443527222, 1.0, 0.20392157137394, 1.0 ],
								"/channel/12/filtergraph/curve/5/fill" : 0,
								"/channel/12/filtergraph/curve/5/thickness" : 1.0,
								"/channel/12/filtergraph/curve/6/visible" : 1,
								"/channel/12/filtergraph/curve/6/foreground/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/12/filtergraph/curve/6/color" : [ 1.0, 0.639215707778931, 0.0, 1.0 ],
								"/channel/12/filtergraph/curve/6/fill" : 0,
								"/channel/12/filtergraph/curve/6/thickness" : 1.0,
								"/channel/12/filtergraph/curve/7/visible" : 1,
								"/channel/12/filtergraph/curve/7/foreground/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/12/filtergraph/curve/7/color" : [ 1.0, 0.062745101749897, 0.0, 1.0 ],
								"/channel/12/filtergraph/curve/7/fill" : 0,
								"/channel/12/filtergraph/curve/7/thickness" : 1.0,
								"/channel/12/filtergraph/curve/8/visible" : 0,
								"/channel/12/filtergraph/curve/8/foreground/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/12/filtergraph/curve/8/color" : [ 0.501960813999176, 0.0, 0.0, 1.0 ],
								"/channel/12/filtergraph/curve/8/fill" : 0,
								"/channel/12/filtergraph/curve/8/thickness" : 1.0,
								"/channel/12/filtergraph/curve/9/visible" : 1,
								"/channel/12/filtergraph/curve/9/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
								"/channel/12/filtergraph/curve/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/12/filtergraph/curve/9/fill" : 1,
								"/channel/12/filtergraph/curve/9/thickness" : 3.0,
								"/channel/12/filtergraph/mode" : "magnitude",
								"/channel/12/filtergraph/font/size" : 10.0,
								"/channel/12/filtergraph/grid/visible" : 1,
								"/channel/12/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
								"/channel/12/filtergraph/phase/unwrap" : 0,
								"/channel/12/filtergraph/phase/min" : -180.0,
								"/channel/12/filtergraph/phase/max" : 180.0,
								"/channel/12/filtergraph/freq/min" : 20.0,
								"/channel/12/filtergraph/freq/max" : 22050.0,
								"/channel/12/filtergraph/freq/logscale" : 1,
								"/channel/12/filtergraph/magnitude/min" : -12.0,
								"/channel/12/filtergraph/magnitude/max" : 12.0,
								"/channel/12/filtergraph/magnitude/logscale" : 1,
								"/channel/12/filtergraph/xtick/visible" : 1,
								"/channel/12/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
								"/channel/12/filtergraph/xtick/position" : "topandmiddle",
								"/channel/12/filtergraph/ytick/visible" : 1,
								"/channel/12/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/12/filtergraph/cursor/visible" : 0,
								"/channel/12/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
								"/channel/12/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
								"/channel/12/filtergraph/frame/visible" : 1,
								"/channel/12/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/channel/12/filtergraph/frame/rounded" : 5.0,
								"/channel/12/filtergraph/frame/thickness" : 2.0,
								"/channel/12/filtergraph/marker/number" : 0,
								"/channel/12/controllers/visible" : 1,
								"/sidebar/visible" : 1,
								"/usurp" : 0,
								"/window/title" : "Equalizer",
								"/window/visible" : 0,
								"/window/moveable" : 1,
								"/window/resizable" : 1,
								"/window/enable" : 1,
								"/window/bounds" : [ 924, 280, 1200, 800 ],
								"/window/background/color" : [ 0.82745099067688, 0.82745099067688, 0.82745099067688, 1.0 ],
								"/window/opaque" : 1,
								"/window/titlebar" : 1,
								"/window/fullscreen" : 0,
								"/window/minimise" : 0,
								"/window/scale" : 175.0,
								"/window/rendering/engine" : "",
								"/window/rendering/fps/visible" : 0,
								"/window/floating" : 1,
								"/window/hidesondeactivate" : 0,
								"/window/buttons/close" : 1,
								"/window/buttons/minimise" : 1,
								"/window/buttons/maximise" : 1
							}
 ],
						"eq_sub" : [ 							{
								"/equalizer/filter/number" : 1,
								"/equalizer/filter/1/active" : 1,
								"/equalizer/filter/1/freq" : 330.0,
								"/equalizer/filter/1/gain" : 1.0,
								"/equalizer/filter/1/q" : 1.0,
								"/equalizer/filter/1/type" : "LowPass",
								"/equalizer/filter/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/equalizer/gain" : 3.799999952316284,
								"/equalizer/bypass" : 0,
								"/equalizer/mute" : 0,
								"/equalizer/samplerate" : 48000.0,
								"/filtergraph/curve/number" : 2,
								"/filtergraph/samplerate" : 48000.0,
								"/filtergraph/title" : "",
								"/filtergraph/curve/1/visible" : 1,
								"/filtergraph/curve/1/foreground/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/filtergraph/curve/1/color" : [ 0.0, 0.0, 0.513725519180298, 1.0 ],
								"/filtergraph/curve/1/fill" : 0,
								"/filtergraph/curve/1/thickness" : 1.0,
								"/filtergraph/curve/2/visible" : 1,
								"/filtergraph/curve/2/foreground/color" : [ 0.0, 0.0, 0.0, 0.200000002980232 ],
								"/filtergraph/curve/2/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/filtergraph/curve/2/fill" : 1,
								"/filtergraph/curve/2/thickness" : 3.0,
								"/filtergraph/mode" : "magnitude",
								"/filtergraph/font/size" : 10.0,
								"/filtergraph/grid/visible" : 1,
								"/filtergraph/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
								"/filtergraph/phase/unwrap" : 0,
								"/filtergraph/phase/min" : -180.0,
								"/filtergraph/phase/max" : 180.0,
								"/filtergraph/freq/min" : 20.0,
								"/filtergraph/freq/max" : 22050.0,
								"/filtergraph/freq/logscale" : 1,
								"/filtergraph/magnitude/min" : -30.0,
								"/filtergraph/magnitude/max" : 30.0,
								"/filtergraph/magnitude/logscale" : 1,
								"/filtergraph/xtick/visible" : 1,
								"/filtergraph/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
								"/filtergraph/xtick/position" : "topandmiddle",
								"/filtergraph/ytick/visible" : 1,
								"/filtergraph/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/filtergraph/cursor/visible" : 0,
								"/filtergraph/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
								"/filtergraph/background/color" : [ 1.0, 1.0, 1.0, 0.0 ],
								"/filtergraph/frame/visible" : 0,
								"/filtergraph/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/filtergraph/frame/rounded" : 5.0,
								"/filtergraph/frame/thickness" : 2.0,
								"/filtergraph/marker/number" : 0,
								"/usurp" : 0,
								"/window/title" : "EQ",
								"/window/visible" : 0,
								"/window/moveable" : 1,
								"/window/resizable" : 1,
								"/window/enable" : 1,
								"/window/bounds" : [ 1124, 408, 800, 650 ],
								"/window/background/color" : [ 0.82745099067688, 0.82745099067688, 0.82745099067688, 1.0 ],
								"/window/opaque" : 1,
								"/window/titlebar" : 1,
								"/window/fullscreen" : 0,
								"/window/minimise" : 0,
								"/window/scale" : 175.0,
								"/window/rendering/engine" : "",
								"/window/rendering/fps/visible" : 0,
								"/window/floating" : 1,
								"/window/hidesondeactivate" : 0,
								"/window/buttons/close" : 1,
								"/window/buttons/minimise" : 1,
								"/window/buttons/maximise" : 1
							}
 ],
						"live.dial" : [ 4.724409 ],
						"live.dial[10]" : [ 330.0 ],
						"live.dial[12]" : [ 8830.078740000000835 ],
						"live.dial[13]" : [ 0.0 ],
						"live.dial[14]" : [ 0.1 ],
						"live.dial[15]" : [ 2.125984 ],
						"live.dial[16]" : [ 177.322834999999998 ],
						"live.dial[1]" : [ 0.0 ],
						"live.dial[2]" : [ 2.26 ],
						"live.dial[3]" : [ 54.33070900787407 ],
						"live.dial[4]" : [ 100.0 ],
						"live.dial[5]" : [ 1121.259999999999991 ],
						"live.dial[6]" : [ 1.673228 ],
						"live.dial[7]" : [ 1.0 ],
						"live.dial[8]" : [ -1.417323 ],
						"live.dial[9]" : [ 1.0 ],
						"live.gain~" : [ -11.28233 ],
						"live.numbox" : [ 4.0 ],
						"live.tab[1]" : [ 1.0 ],
						"live.tab[2]" : [ 1.0 ],
						"live.tab[3]" : [ 1.0 ],
						"live.toggle" : [ 1.0 ],
						"live.toggle[1]" : [ 1.0 ],
						"live.toggle[2]" : [ 0.0 ],
						"live.toggle[3]" : [ 0.0 ],
						"live.toggle[5]" : [ 1.0 ],
						"load_speakerConfig" : [ -1 ],
						"load_speakerConfig[1]" : [ -1 ],
						"mclivegain" : [ -2.787402 ],
						"mute_allSpeakers" : [ 0 ],
						"mute_headphoneSat" : [ 0 ],
						"mute_headphonesSub" : [ 0 ],
						"mute_sat" : [ 0 ],
						"mute_sub" : [ 0 ],
						"open_oper" : [ -1 ],
						"open_satEq" : [ -1 ],
						"open_speakerConfig" : [ -1 ],
						"open_sub_filter" : [ -1 ],
						"oper" : [ 							{
								"/source/number" : 32,
								"/source/1/visible" : 0,
								"/source/1/editable" : 1,
								"/source/1/select" : 1,
								"/source/1/hidewhenmute" : 0,
								"/source/1/aed" : [ 9.05394458770752, 0.0, 0.995147883892059 ],
								"/source/1/constraint/circular" : 0,
								"/source/1/coordinates/visible" : 1,
								"/source/1/orientation/mode" : "default",
								"/source/1/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/1/orientation/visible" : 1,
								"/source/1/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/1/proportion" : 100.0,
								"/source/1/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/1/image" : "none",
								"/source/1/label" : "1",
								"/source/1/label/visible" : 1,
								"/source/1/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/1/label/justification" : "centred",
								"/source/1/vumeter/visible" : 0,
								"/source/1/vumeter/level" : -60.0,
								"/source/1/aperture" : 80.0,
								"/source/1/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/1/radius/visible" : 0,
								"/source/1/history/visible" : 0,
								"/source/1/history/size" : 100,
								"/source/1/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/1/history/thickness" : 1.0,
								"/source/2/visible" : 0,
								"/source/2/editable" : 1,
								"/source/2/select" : 0,
								"/source/2/hidewhenmute" : 0,
								"/source/2/aed" : [ 3.033680200576782, 0.458859324455261, 1.031847238540649 ],
								"/source/2/constraint/circular" : 0,
								"/source/2/coordinates/visible" : 1,
								"/source/2/orientation/mode" : "default",
								"/source/2/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/2/orientation/visible" : 1,
								"/source/2/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/2/proportion" : 100.0,
								"/source/2/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/2/image" : "none",
								"/source/2/label" : "2",
								"/source/2/label/visible" : 1,
								"/source/2/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/2/label/justification" : "centred",
								"/source/2/vumeter/visible" : 0,
								"/source/2/vumeter/level" : -60.0,
								"/source/2/aperture" : 80.0,
								"/source/2/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/2/radius/visible" : 0,
								"/source/2/history/visible" : 0,
								"/source/2/history/size" : 100,
								"/source/2/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/2/history/thickness" : 1.0,
								"/source/3/visible" : 0,
								"/source/3/editable" : 1,
								"/source/3/select" : 0,
								"/source/3/hidewhenmute" : 0,
								"/source/3/aed" : [ 22.5, 0.0, 1.0 ],
								"/source/3/constraint/circular" : 0,
								"/source/3/coordinates/visible" : 1,
								"/source/3/orientation/mode" : "default",
								"/source/3/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/3/orientation/visible" : 1,
								"/source/3/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/3/proportion" : 100.0,
								"/source/3/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/3/image" : "none",
								"/source/3/label" : "3",
								"/source/3/label/visible" : 1,
								"/source/3/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/3/label/justification" : "centred",
								"/source/3/vumeter/visible" : 0,
								"/source/3/vumeter/level" : -60.0,
								"/source/3/aperture" : 80.0,
								"/source/3/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/3/radius/visible" : 0,
								"/source/3/history/visible" : 0,
								"/source/3/history/size" : 100,
								"/source/3/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/3/history/thickness" : 1.0,
								"/source/4/visible" : 0,
								"/source/4/editable" : 1,
								"/source/4/select" : 0,
								"/source/4/hidewhenmute" : 0,
								"/source/4/aed" : [ 33.75, 0.0, 1.0 ],
								"/source/4/constraint/circular" : 0,
								"/source/4/coordinates/visible" : 1,
								"/source/4/orientation/mode" : "default",
								"/source/4/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/4/orientation/visible" : 1,
								"/source/4/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/4/proportion" : 100.0,
								"/source/4/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/4/image" : "none",
								"/source/4/label" : "4",
								"/source/4/label/visible" : 1,
								"/source/4/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/4/label/justification" : "centred",
								"/source/4/vumeter/visible" : 0,
								"/source/4/vumeter/level" : -60.0,
								"/source/4/aperture" : 80.0,
								"/source/4/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/4/radius/visible" : 0,
								"/source/4/history/visible" : 0,
								"/source/4/history/size" : 100,
								"/source/4/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/4/history/thickness" : 1.0,
								"/source/5/visible" : 0,
								"/source/5/editable" : 1,
								"/source/5/select" : 0,
								"/source/5/hidewhenmute" : 0,
								"/source/5/aed" : [ 45.0, 0.0, 1.0 ],
								"/source/5/constraint/circular" : 0,
								"/source/5/coordinates/visible" : 1,
								"/source/5/orientation/mode" : "default",
								"/source/5/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/5/orientation/visible" : 1,
								"/source/5/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/5/proportion" : 100.0,
								"/source/5/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/5/image" : "none",
								"/source/5/label" : "5",
								"/source/5/label/visible" : 1,
								"/source/5/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/5/label/justification" : "centred",
								"/source/5/vumeter/visible" : 0,
								"/source/5/vumeter/level" : -60.0,
								"/source/5/aperture" : 80.0,
								"/source/5/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/5/radius/visible" : 0,
								"/source/5/history/visible" : 0,
								"/source/5/history/size" : 100,
								"/source/5/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/5/history/thickness" : 1.0,
								"/source/6/visible" : 0,
								"/source/6/editable" : 1,
								"/source/6/select" : 0,
								"/source/6/hidewhenmute" : 0,
								"/source/6/aed" : [ 56.25, 0.0, 1.0 ],
								"/source/6/constraint/circular" : 0,
								"/source/6/coordinates/visible" : 1,
								"/source/6/orientation/mode" : "default",
								"/source/6/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/6/orientation/visible" : 1,
								"/source/6/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/6/proportion" : 100.0,
								"/source/6/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/6/image" : "none",
								"/source/6/label" : "6",
								"/source/6/label/visible" : 1,
								"/source/6/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/6/label/justification" : "centred",
								"/source/6/vumeter/visible" : 0,
								"/source/6/vumeter/level" : -60.0,
								"/source/6/aperture" : 80.0,
								"/source/6/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/6/radius/visible" : 0,
								"/source/6/history/visible" : 0,
								"/source/6/history/size" : 100,
								"/source/6/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/6/history/thickness" : 1.0,
								"/source/7/visible" : 0,
								"/source/7/editable" : 1,
								"/source/7/select" : 0,
								"/source/7/hidewhenmute" : 0,
								"/source/7/aed" : [ 67.5, 0.0, 1.0 ],
								"/source/7/constraint/circular" : 0,
								"/source/7/coordinates/visible" : 1,
								"/source/7/orientation/mode" : "default",
								"/source/7/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/7/orientation/visible" : 1,
								"/source/7/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/7/proportion" : 100.0,
								"/source/7/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/7/image" : "none",
								"/source/7/label" : "7",
								"/source/7/label/visible" : 1,
								"/source/7/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/7/label/justification" : "centred",
								"/source/7/vumeter/visible" : 0,
								"/source/7/vumeter/level" : -60.0,
								"/source/7/aperture" : 80.0,
								"/source/7/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/7/radius/visible" : 0,
								"/source/7/history/visible" : 0,
								"/source/7/history/size" : 100,
								"/source/7/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/7/history/thickness" : 1.0,
								"/source/8/visible" : 0,
								"/source/8/editable" : 1,
								"/source/8/select" : 0,
								"/source/8/hidewhenmute" : 0,
								"/source/8/aed" : [ 78.75, 0.0, 1.0 ],
								"/source/8/constraint/circular" : 0,
								"/source/8/coordinates/visible" : 1,
								"/source/8/orientation/mode" : "default",
								"/source/8/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/8/orientation/visible" : 1,
								"/source/8/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/8/proportion" : 100.0,
								"/source/8/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/8/image" : "none",
								"/source/8/label" : "8",
								"/source/8/label/visible" : 1,
								"/source/8/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/8/label/justification" : "centred",
								"/source/8/vumeter/visible" : 0,
								"/source/8/vumeter/level" : -60.0,
								"/source/8/aperture" : 80.0,
								"/source/8/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/8/radius/visible" : 0,
								"/source/8/history/visible" : 0,
								"/source/8/history/size" : 100,
								"/source/8/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/8/history/thickness" : 1.0,
								"/source/9/visible" : 0,
								"/source/9/editable" : 1,
								"/source/9/select" : 0,
								"/source/9/hidewhenmute" : 0,
								"/source/9/aed" : [ 90.0, 0.0, 1.0 ],
								"/source/9/constraint/circular" : 0,
								"/source/9/coordinates/visible" : 1,
								"/source/9/orientation/mode" : "default",
								"/source/9/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/9/orientation/visible" : 1,
								"/source/9/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/9/proportion" : 100.0,
								"/source/9/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/9/image" : "none",
								"/source/9/label" : "9",
								"/source/9/label/visible" : 1,
								"/source/9/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/9/label/justification" : "centred",
								"/source/9/vumeter/visible" : 0,
								"/source/9/vumeter/level" : -60.0,
								"/source/9/aperture" : 80.0,
								"/source/9/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/9/radius/visible" : 0,
								"/source/9/history/visible" : 0,
								"/source/9/history/size" : 100,
								"/source/9/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/9/history/thickness" : 1.0,
								"/source/10/visible" : 0,
								"/source/10/editable" : 1,
								"/source/10/select" : 0,
								"/source/10/hidewhenmute" : 0,
								"/source/10/aed" : [ 101.25, 0.0, 1.0 ],
								"/source/10/constraint/circular" : 0,
								"/source/10/coordinates/visible" : 1,
								"/source/10/orientation/mode" : "default",
								"/source/10/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/10/orientation/visible" : 1,
								"/source/10/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/10/proportion" : 100.0,
								"/source/10/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/10/image" : "none",
								"/source/10/label" : "10",
								"/source/10/label/visible" : 1,
								"/source/10/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/10/label/justification" : "centred",
								"/source/10/vumeter/visible" : 0,
								"/source/10/vumeter/level" : -60.0,
								"/source/10/aperture" : 80.0,
								"/source/10/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/10/radius/visible" : 0,
								"/source/10/history/visible" : 0,
								"/source/10/history/size" : 100,
								"/source/10/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/10/history/thickness" : 1.0,
								"/source/11/visible" : 0,
								"/source/11/editable" : 1,
								"/source/11/select" : 0,
								"/source/11/hidewhenmute" : 0,
								"/source/11/aed" : [ 112.5, 0.0, 1.0 ],
								"/source/11/constraint/circular" : 0,
								"/source/11/coordinates/visible" : 1,
								"/source/11/orientation/mode" : "default",
								"/source/11/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/11/orientation/visible" : 1,
								"/source/11/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/11/proportion" : 100.0,
								"/source/11/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/11/image" : "none",
								"/source/11/label" : "11",
								"/source/11/label/visible" : 1,
								"/source/11/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/11/label/justification" : "centred",
								"/source/11/vumeter/visible" : 0,
								"/source/11/vumeter/level" : -60.0,
								"/source/11/aperture" : 80.0,
								"/source/11/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/11/radius/visible" : 0,
								"/source/11/history/visible" : 0,
								"/source/11/history/size" : 100,
								"/source/11/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/11/history/thickness" : 1.0,
								"/source/12/visible" : 0,
								"/source/12/editable" : 1,
								"/source/12/select" : 0,
								"/source/12/hidewhenmute" : 0,
								"/source/12/aed" : [ 123.75, 0.0, 1.0 ],
								"/source/12/constraint/circular" : 0,
								"/source/12/coordinates/visible" : 1,
								"/source/12/orientation/mode" : "default",
								"/source/12/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/12/orientation/visible" : 1,
								"/source/12/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/12/proportion" : 100.0,
								"/source/12/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/12/image" : "none",
								"/source/12/label" : "12",
								"/source/12/label/visible" : 1,
								"/source/12/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/12/label/justification" : "centred",
								"/source/12/vumeter/visible" : 0,
								"/source/12/vumeter/level" : -60.0,
								"/source/12/aperture" : 80.0,
								"/source/12/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/12/radius/visible" : 0,
								"/source/12/history/visible" : 0,
								"/source/12/history/size" : 100,
								"/source/12/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/12/history/thickness" : 1.0,
								"/source/13/visible" : 0,
								"/source/13/editable" : 1,
								"/source/13/select" : 0,
								"/source/13/hidewhenmute" : 0,
								"/source/13/aed" : [ 135.0, 0.0, 1.0 ],
								"/source/13/constraint/circular" : 0,
								"/source/13/coordinates/visible" : 1,
								"/source/13/orientation/mode" : "default",
								"/source/13/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/13/orientation/visible" : 1,
								"/source/13/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/13/proportion" : 100.0,
								"/source/13/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/13/image" : "none",
								"/source/13/label" : "13",
								"/source/13/label/visible" : 1,
								"/source/13/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/13/label/justification" : "centred",
								"/source/13/vumeter/visible" : 0,
								"/source/13/vumeter/level" : -60.0,
								"/source/13/aperture" : 80.0,
								"/source/13/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/13/radius/visible" : 0,
								"/source/13/history/visible" : 0,
								"/source/13/history/size" : 100,
								"/source/13/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/13/history/thickness" : 1.0,
								"/source/14/visible" : 0,
								"/source/14/editable" : 1,
								"/source/14/select" : 0,
								"/source/14/hidewhenmute" : 0,
								"/source/14/aed" : [ 146.25, 0.0, 1.0 ],
								"/source/14/constraint/circular" : 0,
								"/source/14/coordinates/visible" : 1,
								"/source/14/orientation/mode" : "default",
								"/source/14/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/14/orientation/visible" : 1,
								"/source/14/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/14/proportion" : 100.0,
								"/source/14/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/14/image" : "none",
								"/source/14/label" : "14",
								"/source/14/label/visible" : 1,
								"/source/14/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/14/label/justification" : "centred",
								"/source/14/vumeter/visible" : 0,
								"/source/14/vumeter/level" : -60.0,
								"/source/14/aperture" : 80.0,
								"/source/14/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/14/radius/visible" : 0,
								"/source/14/history/visible" : 0,
								"/source/14/history/size" : 100,
								"/source/14/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/14/history/thickness" : 1.0,
								"/source/15/visible" : 0,
								"/source/15/editable" : 1,
								"/source/15/select" : 0,
								"/source/15/hidewhenmute" : 0,
								"/source/15/aed" : [ 157.5, 0.0, 1.0 ],
								"/source/15/constraint/circular" : 0,
								"/source/15/coordinates/visible" : 1,
								"/source/15/orientation/mode" : "default",
								"/source/15/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/15/orientation/visible" : 1,
								"/source/15/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/15/proportion" : 100.0,
								"/source/15/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/15/image" : "none",
								"/source/15/label" : "15",
								"/source/15/label/visible" : 1,
								"/source/15/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/15/label/justification" : "centred",
								"/source/15/vumeter/visible" : 0,
								"/source/15/vumeter/level" : -60.0,
								"/source/15/aperture" : 80.0,
								"/source/15/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/15/radius/visible" : 0,
								"/source/15/history/visible" : 0,
								"/source/15/history/size" : 100,
								"/source/15/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/15/history/thickness" : 1.0,
								"/source/16/visible" : 0,
								"/source/16/editable" : 1,
								"/source/16/select" : 0,
								"/source/16/hidewhenmute" : 0,
								"/source/16/aed" : [ 168.75, 0.0, 1.0 ],
								"/source/16/constraint/circular" : 0,
								"/source/16/coordinates/visible" : 1,
								"/source/16/orientation/mode" : "default",
								"/source/16/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/16/orientation/visible" : 1,
								"/source/16/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/16/proportion" : 100.0,
								"/source/16/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/16/image" : "none",
								"/source/16/label" : "16",
								"/source/16/label/visible" : 1,
								"/source/16/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/16/label/justification" : "centred",
								"/source/16/vumeter/visible" : 0,
								"/source/16/vumeter/level" : -60.0,
								"/source/16/aperture" : 80.0,
								"/source/16/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/16/radius/visible" : 0,
								"/source/16/history/visible" : 0,
								"/source/16/history/size" : 100,
								"/source/16/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/16/history/thickness" : 1.0,
								"/source/17/visible" : 0,
								"/source/17/editable" : 1,
								"/source/17/select" : 0,
								"/source/17/hidewhenmute" : 0,
								"/source/17/aed" : [ -180.0, 0.0, 1.0 ],
								"/source/17/constraint/circular" : 0,
								"/source/17/coordinates/visible" : 1,
								"/source/17/orientation/mode" : "default",
								"/source/17/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/17/orientation/visible" : 1,
								"/source/17/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/17/proportion" : 100.0,
								"/source/17/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/17/image" : "none",
								"/source/17/label" : "17",
								"/source/17/label/visible" : 1,
								"/source/17/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/17/label/justification" : "centred",
								"/source/17/vumeter/visible" : 0,
								"/source/17/vumeter/level" : -60.0,
								"/source/17/aperture" : 80.0,
								"/source/17/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/17/radius/visible" : 0,
								"/source/17/history/visible" : 0,
								"/source/17/history/size" : 100,
								"/source/17/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/17/history/thickness" : 1.0,
								"/source/18/visible" : 0,
								"/source/18/editable" : 1,
								"/source/18/select" : 0,
								"/source/18/hidewhenmute" : 0,
								"/source/18/aed" : [ -168.75, 0.0, 1.0 ],
								"/source/18/constraint/circular" : 0,
								"/source/18/coordinates/visible" : 1,
								"/source/18/orientation/mode" : "default",
								"/source/18/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/18/orientation/visible" : 1,
								"/source/18/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/18/proportion" : 100.0,
								"/source/18/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/18/image" : "none",
								"/source/18/label" : "18",
								"/source/18/label/visible" : 1,
								"/source/18/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/18/label/justification" : "centred",
								"/source/18/vumeter/visible" : 0,
								"/source/18/vumeter/level" : -60.0,
								"/source/18/aperture" : 80.0,
								"/source/18/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/18/radius/visible" : 0,
								"/source/18/history/visible" : 0,
								"/source/18/history/size" : 100,
								"/source/18/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/18/history/thickness" : 1.0,
								"/source/19/visible" : 0,
								"/source/19/editable" : 1,
								"/source/19/select" : 0,
								"/source/19/hidewhenmute" : 0,
								"/source/19/aed" : [ -157.5, 0.0, 1.0 ],
								"/source/19/constraint/circular" : 0,
								"/source/19/coordinates/visible" : 1,
								"/source/19/orientation/mode" : "default",
								"/source/19/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/19/orientation/visible" : 1,
								"/source/19/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/19/proportion" : 100.0,
								"/source/19/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/19/image" : "none",
								"/source/19/label" : "19",
								"/source/19/label/visible" : 1,
								"/source/19/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/19/label/justification" : "centred",
								"/source/19/vumeter/visible" : 0,
								"/source/19/vumeter/level" : -60.0,
								"/source/19/aperture" : 80.0,
								"/source/19/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/19/radius/visible" : 0,
								"/source/19/history/visible" : 0,
								"/source/19/history/size" : 100,
								"/source/19/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/19/history/thickness" : 1.0,
								"/source/20/visible" : 0,
								"/source/20/editable" : 1,
								"/source/20/select" : 0,
								"/source/20/hidewhenmute" : 0,
								"/source/20/aed" : [ -146.25, 0.0, 1.0 ],
								"/source/20/constraint/circular" : 0,
								"/source/20/coordinates/visible" : 1,
								"/source/20/orientation/mode" : "default",
								"/source/20/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/20/orientation/visible" : 1,
								"/source/20/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/20/proportion" : 100.0,
								"/source/20/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/20/image" : "none",
								"/source/20/label" : "20",
								"/source/20/label/visible" : 1,
								"/source/20/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/20/label/justification" : "centred",
								"/source/20/vumeter/visible" : 0,
								"/source/20/vumeter/level" : -60.0,
								"/source/20/aperture" : 80.0,
								"/source/20/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/20/radius/visible" : 0,
								"/source/20/history/visible" : 0,
								"/source/20/history/size" : 100,
								"/source/20/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/20/history/thickness" : 1.0,
								"/source/21/visible" : 0,
								"/source/21/editable" : 1,
								"/source/21/select" : 0,
								"/source/21/hidewhenmute" : 0,
								"/source/21/aed" : [ -135.0, 0.0, 1.0 ],
								"/source/21/constraint/circular" : 0,
								"/source/21/coordinates/visible" : 1,
								"/source/21/orientation/mode" : "default",
								"/source/21/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/21/orientation/visible" : 1,
								"/source/21/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/21/proportion" : 100.0,
								"/source/21/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/21/image" : "none",
								"/source/21/label" : "21",
								"/source/21/label/visible" : 1,
								"/source/21/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/21/label/justification" : "centred",
								"/source/21/vumeter/visible" : 0,
								"/source/21/vumeter/level" : -60.0,
								"/source/21/aperture" : 80.0,
								"/source/21/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/21/radius/visible" : 0,
								"/source/21/history/visible" : 0,
								"/source/21/history/size" : 100,
								"/source/21/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/21/history/thickness" : 1.0,
								"/source/22/visible" : 0,
								"/source/22/editable" : 1,
								"/source/22/select" : 0,
								"/source/22/hidewhenmute" : 0,
								"/source/22/aed" : [ -123.75, 0.0, 1.0 ],
								"/source/22/constraint/circular" : 0,
								"/source/22/coordinates/visible" : 1,
								"/source/22/orientation/mode" : "default",
								"/source/22/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/22/orientation/visible" : 1,
								"/source/22/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/22/proportion" : 100.0,
								"/source/22/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/22/image" : "none",
								"/source/22/label" : "22",
								"/source/22/label/visible" : 1,
								"/source/22/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/22/label/justification" : "centred",
								"/source/22/vumeter/visible" : 0,
								"/source/22/vumeter/level" : -60.0,
								"/source/22/aperture" : 80.0,
								"/source/22/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/22/radius/visible" : 0,
								"/source/22/history/visible" : 0,
								"/source/22/history/size" : 100,
								"/source/22/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/22/history/thickness" : 1.0,
								"/source/23/visible" : 0,
								"/source/23/editable" : 1,
								"/source/23/select" : 0,
								"/source/23/hidewhenmute" : 0,
								"/source/23/aed" : [ -112.5, 0.0, 1.0 ],
								"/source/23/constraint/circular" : 0,
								"/source/23/coordinates/visible" : 1,
								"/source/23/orientation/mode" : "default",
								"/source/23/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/23/orientation/visible" : 1,
								"/source/23/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/23/proportion" : 100.0,
								"/source/23/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/23/image" : "none",
								"/source/23/label" : "23",
								"/source/23/label/visible" : 1,
								"/source/23/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/23/label/justification" : "centred",
								"/source/23/vumeter/visible" : 0,
								"/source/23/vumeter/level" : -60.0,
								"/source/23/aperture" : 80.0,
								"/source/23/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/23/radius/visible" : 0,
								"/source/23/history/visible" : 0,
								"/source/23/history/size" : 100,
								"/source/23/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/23/history/thickness" : 1.0,
								"/source/24/visible" : 0,
								"/source/24/editable" : 1,
								"/source/24/select" : 0,
								"/source/24/hidewhenmute" : 0,
								"/source/24/aed" : [ -101.25, 0.0, 1.0 ],
								"/source/24/constraint/circular" : 0,
								"/source/24/coordinates/visible" : 1,
								"/source/24/orientation/mode" : "default",
								"/source/24/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/24/orientation/visible" : 1,
								"/source/24/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/24/proportion" : 100.0,
								"/source/24/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/24/image" : "none",
								"/source/24/label" : "24",
								"/source/24/label/visible" : 1,
								"/source/24/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/24/label/justification" : "centred",
								"/source/24/vumeter/visible" : 0,
								"/source/24/vumeter/level" : -60.0,
								"/source/24/aperture" : 80.0,
								"/source/24/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/24/radius/visible" : 0,
								"/source/24/history/visible" : 0,
								"/source/24/history/size" : 100,
								"/source/24/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/24/history/thickness" : 1.0,
								"/source/25/visible" : 0,
								"/source/25/editable" : 1,
								"/source/25/select" : 0,
								"/source/25/hidewhenmute" : 0,
								"/source/25/aed" : [ -90.0, 0.0, 1.0 ],
								"/source/25/constraint/circular" : 0,
								"/source/25/coordinates/visible" : 1,
								"/source/25/orientation/mode" : "default",
								"/source/25/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/25/orientation/visible" : 1,
								"/source/25/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/25/proportion" : 100.0,
								"/source/25/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/25/image" : "none",
								"/source/25/label" : "25",
								"/source/25/label/visible" : 1,
								"/source/25/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/25/label/justification" : "centred",
								"/source/25/vumeter/visible" : 0,
								"/source/25/vumeter/level" : -60.0,
								"/source/25/aperture" : 80.0,
								"/source/25/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/25/radius/visible" : 0,
								"/source/25/history/visible" : 0,
								"/source/25/history/size" : 100,
								"/source/25/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/25/history/thickness" : 1.0,
								"/source/26/visible" : 0,
								"/source/26/editable" : 1,
								"/source/26/select" : 0,
								"/source/26/hidewhenmute" : 0,
								"/source/26/aed" : [ -78.75, 0.0, 1.0 ],
								"/source/26/constraint/circular" : 0,
								"/source/26/coordinates/visible" : 1,
								"/source/26/orientation/mode" : "default",
								"/source/26/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/26/orientation/visible" : 1,
								"/source/26/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/26/proportion" : 100.0,
								"/source/26/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/26/image" : "none",
								"/source/26/label" : "26",
								"/source/26/label/visible" : 1,
								"/source/26/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/26/label/justification" : "centred",
								"/source/26/vumeter/visible" : 0,
								"/source/26/vumeter/level" : -60.0,
								"/source/26/aperture" : 80.0,
								"/source/26/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/26/radius/visible" : 0,
								"/source/26/history/visible" : 0,
								"/source/26/history/size" : 100,
								"/source/26/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/26/history/thickness" : 1.0,
								"/source/27/visible" : 0,
								"/source/27/editable" : 1,
								"/source/27/select" : 0,
								"/source/27/hidewhenmute" : 0,
								"/source/27/aed" : [ -67.5, 0.0, 1.0 ],
								"/source/27/constraint/circular" : 0,
								"/source/27/coordinates/visible" : 1,
								"/source/27/orientation/mode" : "default",
								"/source/27/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/27/orientation/visible" : 1,
								"/source/27/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/27/proportion" : 100.0,
								"/source/27/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/27/image" : "none",
								"/source/27/label" : "27",
								"/source/27/label/visible" : 1,
								"/source/27/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/27/label/justification" : "centred",
								"/source/27/vumeter/visible" : 0,
								"/source/27/vumeter/level" : -60.0,
								"/source/27/aperture" : 80.0,
								"/source/27/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/27/radius/visible" : 0,
								"/source/27/history/visible" : 0,
								"/source/27/history/size" : 100,
								"/source/27/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/27/history/thickness" : 1.0,
								"/source/28/visible" : 0,
								"/source/28/editable" : 1,
								"/source/28/select" : 0,
								"/source/28/hidewhenmute" : 0,
								"/source/28/aed" : [ -56.25, 0.0, 1.0 ],
								"/source/28/constraint/circular" : 0,
								"/source/28/coordinates/visible" : 1,
								"/source/28/orientation/mode" : "default",
								"/source/28/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/28/orientation/visible" : 1,
								"/source/28/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/28/proportion" : 100.0,
								"/source/28/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/28/image" : "none",
								"/source/28/label" : "28",
								"/source/28/label/visible" : 1,
								"/source/28/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/28/label/justification" : "centred",
								"/source/28/vumeter/visible" : 0,
								"/source/28/vumeter/level" : -60.0,
								"/source/28/aperture" : 80.0,
								"/source/28/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/28/radius/visible" : 0,
								"/source/28/history/visible" : 0,
								"/source/28/history/size" : 100,
								"/source/28/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/28/history/thickness" : 1.0,
								"/source/29/visible" : 0,
								"/source/29/editable" : 1,
								"/source/29/select" : 0,
								"/source/29/hidewhenmute" : 0,
								"/source/29/aed" : [ -45.0, 0.0, 1.0 ],
								"/source/29/constraint/circular" : 0,
								"/source/29/coordinates/visible" : 1,
								"/source/29/orientation/mode" : "default",
								"/source/29/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/29/orientation/visible" : 1,
								"/source/29/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/29/proportion" : 100.0,
								"/source/29/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/29/image" : "none",
								"/source/29/label" : "29",
								"/source/29/label/visible" : 1,
								"/source/29/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/29/label/justification" : "centred",
								"/source/29/vumeter/visible" : 0,
								"/source/29/vumeter/level" : -60.0,
								"/source/29/aperture" : 80.0,
								"/source/29/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/29/radius/visible" : 0,
								"/source/29/history/visible" : 0,
								"/source/29/history/size" : 100,
								"/source/29/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/29/history/thickness" : 1.0,
								"/source/30/visible" : 0,
								"/source/30/editable" : 1,
								"/source/30/select" : 0,
								"/source/30/hidewhenmute" : 0,
								"/source/30/aed" : [ -33.75, 0.0, 1.0 ],
								"/source/30/constraint/circular" : 0,
								"/source/30/coordinates/visible" : 1,
								"/source/30/orientation/mode" : "default",
								"/source/30/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/30/orientation/visible" : 1,
								"/source/30/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/30/proportion" : 100.0,
								"/source/30/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/30/image" : "none",
								"/source/30/label" : "30",
								"/source/30/label/visible" : 1,
								"/source/30/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/30/label/justification" : "centred",
								"/source/30/vumeter/visible" : 0,
								"/source/30/vumeter/level" : -60.0,
								"/source/30/aperture" : 80.0,
								"/source/30/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/30/radius/visible" : 0,
								"/source/30/history/visible" : 0,
								"/source/30/history/size" : 100,
								"/source/30/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/30/history/thickness" : 1.0,
								"/source/31/visible" : 0,
								"/source/31/editable" : 1,
								"/source/31/select" : 0,
								"/source/31/hidewhenmute" : 0,
								"/source/31/aed" : [ -22.5, 0.0, 1.0 ],
								"/source/31/constraint/circular" : 0,
								"/source/31/coordinates/visible" : 1,
								"/source/31/orientation/mode" : "default",
								"/source/31/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/31/orientation/visible" : 1,
								"/source/31/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/31/proportion" : 100.0,
								"/source/31/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/31/image" : "none",
								"/source/31/label" : "31",
								"/source/31/label/visible" : 1,
								"/source/31/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/31/label/justification" : "centred",
								"/source/31/vumeter/visible" : 0,
								"/source/31/vumeter/level" : -60.0,
								"/source/31/aperture" : 80.0,
								"/source/31/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/31/radius/visible" : 0,
								"/source/31/history/visible" : 0,
								"/source/31/history/size" : 100,
								"/source/31/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/31/history/thickness" : 1.0,
								"/source/32/visible" : 0,
								"/source/32/editable" : 1,
								"/source/32/select" : 0,
								"/source/32/hidewhenmute" : 0,
								"/source/32/aed" : [ -11.25, 0.0, 1.0 ],
								"/source/32/constraint/circular" : 0,
								"/source/32/coordinates/visible" : 1,
								"/source/32/orientation/mode" : "default",
								"/source/32/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/32/orientation/visible" : 1,
								"/source/32/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/source/32/proportion" : 100.0,
								"/source/32/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/32/image" : "none",
								"/source/32/label" : "32",
								"/source/32/label/visible" : 1,
								"/source/32/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/source/32/label/justification" : "centred",
								"/source/32/vumeter/visible" : 0,
								"/source/32/vumeter/level" : -60.0,
								"/source/32/aperture" : 80.0,
								"/source/32/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/source/32/radius/visible" : 0,
								"/source/32/history/visible" : 0,
								"/source/32/history/size" : 100,
								"/source/32/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
								"/source/32/history/thickness" : 1.0,
								"/speaker/number" : 12,
								"/speakers/aed" : [ -45.0, -31.501010894775391, 2.487972974777222, -45.0, 0.000068628862209, 2.121323108673096, -45.0, 31.501003265380859, 2.487967967987061, 45.0, -31.501010894775391, 2.487972974777222, 45.0, 0.000068628862209, 2.121323108673096, 45.0, 31.501003265380859, 2.487967967987061, 135.0, -31.501010894775391, 2.487972974777222, 135.0, 0.000068628862209, 2.121323108673096, 135.0, 31.501003265380859, 2.487967967987061, -135.0, -31.501010894775391, 2.487972974777222, -135.0, 0.000068628862209, 2.121323108673096, -135.0, 31.501003265380859, 2.487967967987061 ],
								"/speaker/1/visible" : 1,
								"/speaker/1/editable" : 0,
								"/speaker/1/select" : 0,
								"/speaker/1/aed" : [ -45.0, -31.501010894775391, 2.487972974777222 ],
								"/speaker/1/constraint/circular" : 0,
								"/speaker/1/coordinates/visible" : 1,
								"/speaker/1/orientation/mode" : "default",
								"/speaker/1/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/1/orientation/visible" : 0,
								"/speaker/1/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/speaker/1/proportion" : 100.0,
								"/speaker/1/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/1/image" : "none",
								"/speaker/1/label" : "1",
								"/speaker/1/label/visible" : 1,
								"/speaker/1/label/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/speaker/1/label/justification" : "centred",
								"/speaker/1/vumeter/visible" : 0,
								"/speaker/1/vumeter/level" : -60.0,
								"/speaker/2/visible" : 1,
								"/speaker/2/editable" : 0,
								"/speaker/2/select" : 0,
								"/speaker/2/aed" : [ -45.0, 0.000068628862209, 2.121323108673096 ],
								"/speaker/2/constraint/circular" : 0,
								"/speaker/2/coordinates/visible" : 1,
								"/speaker/2/orientation/mode" : "default",
								"/speaker/2/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/2/orientation/visible" : 0,
								"/speaker/2/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/speaker/2/proportion" : 100.0,
								"/speaker/2/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/2/image" : "none",
								"/speaker/2/label" : "2",
								"/speaker/2/label/visible" : 1,
								"/speaker/2/label/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/speaker/2/label/justification" : "centred",
								"/speaker/2/vumeter/visible" : 0,
								"/speaker/2/vumeter/level" : -60.0,
								"/speaker/3/visible" : 1,
								"/speaker/3/editable" : 0,
								"/speaker/3/select" : 0,
								"/speaker/3/aed" : [ -45.0, 31.501003265380859, 2.487967967987061 ],
								"/speaker/3/constraint/circular" : 0,
								"/speaker/3/coordinates/visible" : 1,
								"/speaker/3/orientation/mode" : "default",
								"/speaker/3/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/3/orientation/visible" : 0,
								"/speaker/3/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/speaker/3/proportion" : 100.0,
								"/speaker/3/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/3/image" : "none",
								"/speaker/3/label" : "3",
								"/speaker/3/label/visible" : 1,
								"/speaker/3/label/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/speaker/3/label/justification" : "centred",
								"/speaker/3/vumeter/visible" : 0,
								"/speaker/3/vumeter/level" : -60.0,
								"/speaker/4/visible" : 1,
								"/speaker/4/editable" : 0,
								"/speaker/4/select" : 0,
								"/speaker/4/aed" : [ 45.0, -31.501010894775391, 2.487972974777222 ],
								"/speaker/4/constraint/circular" : 0,
								"/speaker/4/coordinates/visible" : 1,
								"/speaker/4/orientation/mode" : "default",
								"/speaker/4/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/4/orientation/visible" : 0,
								"/speaker/4/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/speaker/4/proportion" : 100.0,
								"/speaker/4/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/4/image" : "none",
								"/speaker/4/label" : "4",
								"/speaker/4/label/visible" : 1,
								"/speaker/4/label/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/speaker/4/label/justification" : "centred",
								"/speaker/4/vumeter/visible" : 0,
								"/speaker/4/vumeter/level" : -60.0,
								"/speaker/5/visible" : 1,
								"/speaker/5/editable" : 0,
								"/speaker/5/select" : 0,
								"/speaker/5/aed" : [ 45.0, 0.000068628862209, 2.121323108673096 ],
								"/speaker/5/constraint/circular" : 0,
								"/speaker/5/coordinates/visible" : 1,
								"/speaker/5/orientation/mode" : "default",
								"/speaker/5/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/5/orientation/visible" : 0,
								"/speaker/5/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/speaker/5/proportion" : 100.0,
								"/speaker/5/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/5/image" : "none",
								"/speaker/5/label" : "5",
								"/speaker/5/label/visible" : 1,
								"/speaker/5/label/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/speaker/5/label/justification" : "centred",
								"/speaker/5/vumeter/visible" : 0,
								"/speaker/5/vumeter/level" : -60.0,
								"/speaker/6/visible" : 1,
								"/speaker/6/editable" : 0,
								"/speaker/6/select" : 0,
								"/speaker/6/aed" : [ 45.0, 31.501003265380859, 2.487967967987061 ],
								"/speaker/6/constraint/circular" : 0,
								"/speaker/6/coordinates/visible" : 1,
								"/speaker/6/orientation/mode" : "default",
								"/speaker/6/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/6/orientation/visible" : 0,
								"/speaker/6/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/speaker/6/proportion" : 100.0,
								"/speaker/6/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/6/image" : "none",
								"/speaker/6/label" : "6",
								"/speaker/6/label/visible" : 1,
								"/speaker/6/label/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/speaker/6/label/justification" : "centred",
								"/speaker/6/vumeter/visible" : 0,
								"/speaker/6/vumeter/level" : -60.0,
								"/speaker/7/visible" : 1,
								"/speaker/7/editable" : 0,
								"/speaker/7/select" : 0,
								"/speaker/7/aed" : [ 135.0, -31.501010894775391, 2.487972974777222 ],
								"/speaker/7/constraint/circular" : 0,
								"/speaker/7/coordinates/visible" : 1,
								"/speaker/7/orientation/mode" : "default",
								"/speaker/7/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/7/orientation/visible" : 0,
								"/speaker/7/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/speaker/7/proportion" : 100.0,
								"/speaker/7/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/7/image" : "none",
								"/speaker/7/label" : "7",
								"/speaker/7/label/visible" : 1,
								"/speaker/7/label/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/speaker/7/label/justification" : "centred",
								"/speaker/7/vumeter/visible" : 0,
								"/speaker/7/vumeter/level" : -60.0,
								"/speaker/8/visible" : 1,
								"/speaker/8/editable" : 0,
								"/speaker/8/select" : 0,
								"/speaker/8/aed" : [ 135.0, 0.000068628862209, 2.121323108673096 ],
								"/speaker/8/constraint/circular" : 0,
								"/speaker/8/coordinates/visible" : 1,
								"/speaker/8/orientation/mode" : "default",
								"/speaker/8/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/8/orientation/visible" : 0,
								"/speaker/8/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/speaker/8/proportion" : 100.0,
								"/speaker/8/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/8/image" : "none",
								"/speaker/8/label" : "8",
								"/speaker/8/label/visible" : 1,
								"/speaker/8/label/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/speaker/8/label/justification" : "centred",
								"/speaker/8/vumeter/visible" : 0,
								"/speaker/8/vumeter/level" : -60.0,
								"/speaker/9/visible" : 1,
								"/speaker/9/editable" : 0,
								"/speaker/9/select" : 0,
								"/speaker/9/aed" : [ 135.0, 31.501003265380859, 2.487967967987061 ],
								"/speaker/9/constraint/circular" : 0,
								"/speaker/9/coordinates/visible" : 1,
								"/speaker/9/orientation/mode" : "default",
								"/speaker/9/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/9/orientation/visible" : 0,
								"/speaker/9/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/speaker/9/proportion" : 100.0,
								"/speaker/9/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/9/image" : "none",
								"/speaker/9/label" : "9",
								"/speaker/9/label/visible" : 1,
								"/speaker/9/label/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/speaker/9/label/justification" : "centred",
								"/speaker/9/vumeter/visible" : 0,
								"/speaker/9/vumeter/level" : -60.0,
								"/speaker/10/visible" : 1,
								"/speaker/10/editable" : 0,
								"/speaker/10/select" : 0,
								"/speaker/10/aed" : [ -135.0, -31.501010894775391, 2.487972974777222 ],
								"/speaker/10/constraint/circular" : 0,
								"/speaker/10/coordinates/visible" : 1,
								"/speaker/10/orientation/mode" : "default",
								"/speaker/10/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/10/orientation/visible" : 0,
								"/speaker/10/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/speaker/10/proportion" : 100.0,
								"/speaker/10/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/10/image" : "none",
								"/speaker/10/label" : "10",
								"/speaker/10/label/visible" : 1,
								"/speaker/10/label/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/speaker/10/label/justification" : "centred",
								"/speaker/10/vumeter/visible" : 0,
								"/speaker/10/vumeter/level" : -60.0,
								"/speaker/11/visible" : 1,
								"/speaker/11/editable" : 0,
								"/speaker/11/select" : 0,
								"/speaker/11/aed" : [ -135.0, 0.000068628862209, 2.121323108673096 ],
								"/speaker/11/constraint/circular" : 0,
								"/speaker/11/coordinates/visible" : 1,
								"/speaker/11/orientation/mode" : "default",
								"/speaker/11/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/11/orientation/visible" : 0,
								"/speaker/11/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/speaker/11/proportion" : 100.0,
								"/speaker/11/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/11/image" : "none",
								"/speaker/11/label" : "11",
								"/speaker/11/label/visible" : 1,
								"/speaker/11/label/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/speaker/11/label/justification" : "centred",
								"/speaker/11/vumeter/visible" : 0,
								"/speaker/11/vumeter/level" : -60.0,
								"/speaker/12/visible" : 1,
								"/speaker/12/editable" : 0,
								"/speaker/12/select" : 0,
								"/speaker/12/aed" : [ -135.0, 31.501003265380859, 2.487967967987061 ],
								"/speaker/12/constraint/circular" : 0,
								"/speaker/12/coordinates/visible" : 1,
								"/speaker/12/orientation/mode" : "default",
								"/speaker/12/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/12/orientation/visible" : 0,
								"/speaker/12/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
								"/speaker/12/proportion" : 100.0,
								"/speaker/12/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speaker/12/image" : "none",
								"/speaker/12/label" : "12",
								"/speaker/12/label/visible" : 1,
								"/speaker/12/label/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/speaker/12/label/justification" : "centred",
								"/speaker/12/vumeter/visible" : 0,
								"/speaker/12/vumeter/level" : -60.0,
								"/stereo/number" : 0,
								"/subwoofer/number" : 0,
								"/listener/visible" : 1,
								"/listener/editable" : 0,
								"/listener/select" : 0,
								"/listener/aed" : [ 90.0, 0.0, 0.0 ],
								"/listener/constraint/circular" : 0,
								"/listener/coordinates/visible" : 1,
								"/listener/orientation/mode" : "default",
								"/listener/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/listener/orientation/visible" : 0,
								"/listener/lookat/xyz" : [ 0.0, 1.0, 0.0 ],
								"/listener/proportion" : 100.0,
								"/listener/color" : [ 0.0, 0.0, 0.0, 0.0 ],
								"/listener/headphones/visible" : 0,
								"/multi/number" : 0,
								"/microphone/number" : 0,
								"/eigenmike/number" : 0,
								"/format" : "aed",
								"/background/color" : [ 0.709803938865662, 0.709803938865662, 0.709803938865662, 1.0 ],
								"/backgroundimage/file" : "none",
								"/backgroundimage/visible" : 1,
								"/backgroundimage/opacity" : 100.0,
								"/backgroundimage/scale" : 100.0,
								"/backgroundimage/angle" : 0.0,
								"/backgroundimage/offset/xy" : [ 0.0, 0.0 ],
								"/backgroundimage/quality" : "medium",
								"/display/zoom" : 43.669059753417969,
								"/display/offset/xyz" : [ 0.0, 0.0, 0.0 ],
								"/display/zoom/lock" : 0,
								"/axis/visible" : 1,
								"/axis/label/visible" : 1,
								"/axis/origin/visible" : 1,
								"/axis/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/axis/thickness" : 2.0,
								"/grid/visible" : 1,
								"/grid/mode" : "circular",
								"/grid/spacing" : 1.0,
								"/grid/line/number" : 30,
								"/grid/angulardivisions/number" : 8,
								"/grid/angulardivisions/visible" : 1,
								"/grid/dashed" : 0,
								"/grid/color" : [ 1.0, 1.0, 1.0, 0.501960813999176 ],
								"/grid/thickness" : 1.0,
								"/grid/unitcircle/visible" : 1,
								"/grid/unitcircle/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.239215686917305 ],
								"/grid/unitcircle/radius" : 1.0,
								"/legend/visible" : 1,
								"/legend/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/legend/unit" : "meters",
								"/emphasis/source" : 1,
								"/emphasis/stereo" : 1,
								"/emphasis/speaker" : 0,
								"/emphasis/microphone" : 0,
								"/ruler/visible" : 0,
								"/ruler/color" : [ 1.0, 1.0, 1.0, 1.0 ],
								"/ruler/unit" : "meters",
								"/hoa/number" : 0,
								"/anchor/number" : 0,
								"/phone/number" : 0,
								"/area/number" : 0,
								"/path/number" : 0,
								"/speakerhull/visible" : 0,
								"/speakerhull/color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"/speakerhull/fill" : 0,
								"/speakerhull/fill/color" : [ 0.0, 0.0, 0.0, 0.298039227724075 ],
								"/settings/visible" : 0,
								"/settings/editable" : 1,
								"/layout" : "topbottom",
								"/source/1/pres" : 94.0,
								"/source/1/warm" : 30.0,
								"/source/1/bril" : 45.099998474121094,
								"/source/1/prer" : 36.799999237060547,
								"/source/1/revp" : 34.0,
								"/source/1/env" : 24.0,
								"/source/1/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/1/axis/mute" : 0,
								"/source/1/axis/bypass" : 0,
								"/source/1/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/1/omni/mute" : 0,
								"/source/1/omni/bypass" : 0,
								"/source/1/doppler" : 0,
								"/source/1/air" : 1,
								"/source/1/air/freq" : 10000.0,
								"/source/1/drop" : 6.0,
								"/source/1/drop/mode" : "log2",
								"/source/1/radius" : 0.400000005960464,
								"/source/1/room/destination" : 1,
								"/source/1/mute" : 0,
								"/source/1/solo" : 0,
								"/source/1/direct/mute" : 0,
								"/source/1/early/mute" : 0,
								"/source/1/cluster/mute" : 0,
								"/source/1/reverb/mute" : 0,
								"/source/1/early/width" : 30.0,
								"/source/1/early/shape" : 50.0,
								"/source/1/spread" : 0.0,
								"/source/1/panrev" : 0.0,
								"/source/1/lock" : 0,
								"/source/2/pres" : 89.300003051757812,
								"/source/2/warm" : 30.0,
								"/source/2/bril" : 47.400001525878906,
								"/source/2/prer" : 34.599998474121094,
								"/source/2/revp" : 34.0,
								"/source/2/env" : 24.0,
								"/source/2/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/2/axis/mute" : 0,
								"/source/2/axis/bypass" : 0,
								"/source/2/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/2/omni/mute" : 0,
								"/source/2/omni/bypass" : 0,
								"/source/2/doppler" : 0,
								"/source/2/air" : 1,
								"/source/2/air/freq" : 10000.0,
								"/source/2/drop" : 6.0,
								"/source/2/drop/mode" : "log2",
								"/source/2/radius" : 0.400000005960464,
								"/source/2/room/destination" : 1,
								"/source/2/mute" : 0,
								"/source/2/solo" : 0,
								"/source/2/direct/mute" : 0,
								"/source/2/early/mute" : 0,
								"/source/2/cluster/mute" : 0,
								"/source/2/reverb/mute" : 0,
								"/source/2/early/width" : 30.0,
								"/source/2/early/shape" : 50.0,
								"/source/2/spread" : 0.0,
								"/source/2/panrev" : 0.0,
								"/source/2/lock" : 0,
								"/source/3/pres" : 90.0,
								"/source/3/warm" : 30.0,
								"/source/3/bril" : 30.0,
								"/source/3/prer" : 48.0,
								"/source/3/revp" : 34.0,
								"/source/3/env" : 24.0,
								"/source/3/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/3/axis/mute" : 0,
								"/source/3/axis/bypass" : 0,
								"/source/3/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/3/omni/mute" : 0,
								"/source/3/omni/bypass" : 0,
								"/source/3/doppler" : 0,
								"/source/3/air" : 1,
								"/source/3/air/freq" : 10000.0,
								"/source/3/drop" : 6.0,
								"/source/3/drop/mode" : "log2",
								"/source/3/radius" : 1.0,
								"/source/3/room/destination" : 1,
								"/source/3/mute" : 0,
								"/source/3/solo" : 0,
								"/source/3/direct/mute" : 0,
								"/source/3/early/mute" : 0,
								"/source/3/cluster/mute" : 0,
								"/source/3/reverb/mute" : 0,
								"/source/3/early/width" : 30.0,
								"/source/3/early/shape" : 50.0,
								"/source/3/spread" : 0.0,
								"/source/3/panrev" : 0.0,
								"/source/3/lock" : 0,
								"/source/4/pres" : 90.0,
								"/source/4/warm" : 30.0,
								"/source/4/bril" : 30.0,
								"/source/4/prer" : 48.0,
								"/source/4/revp" : 34.0,
								"/source/4/env" : 24.0,
								"/source/4/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/4/axis/mute" : 0,
								"/source/4/axis/bypass" : 0,
								"/source/4/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/4/omni/mute" : 0,
								"/source/4/omni/bypass" : 0,
								"/source/4/doppler" : 0,
								"/source/4/air" : 1,
								"/source/4/air/freq" : 10000.0,
								"/source/4/drop" : 6.0,
								"/source/4/drop/mode" : "log2",
								"/source/4/radius" : 1.0,
								"/source/4/room/destination" : 1,
								"/source/4/mute" : 0,
								"/source/4/solo" : 0,
								"/source/4/direct/mute" : 0,
								"/source/4/early/mute" : 0,
								"/source/4/cluster/mute" : 0,
								"/source/4/reverb/mute" : 0,
								"/source/4/early/width" : 30.0,
								"/source/4/early/shape" : 50.0,
								"/source/4/spread" : 0.0,
								"/source/4/panrev" : 0.0,
								"/source/4/lock" : 0,
								"/source/5/pres" : 90.0,
								"/source/5/warm" : 30.0,
								"/source/5/bril" : 30.0,
								"/source/5/prer" : 48.0,
								"/source/5/revp" : 34.0,
								"/source/5/env" : 24.0,
								"/source/5/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/5/axis/mute" : 0,
								"/source/5/axis/bypass" : 0,
								"/source/5/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/5/omni/mute" : 0,
								"/source/5/omni/bypass" : 0,
								"/source/5/doppler" : 0,
								"/source/5/air" : 1,
								"/source/5/air/freq" : 10000.0,
								"/source/5/drop" : 6.0,
								"/source/5/drop/mode" : "log2",
								"/source/5/radius" : 1.0,
								"/source/5/room/destination" : 1,
								"/source/5/mute" : 0,
								"/source/5/solo" : 0,
								"/source/5/direct/mute" : 0,
								"/source/5/early/mute" : 0,
								"/source/5/cluster/mute" : 0,
								"/source/5/reverb/mute" : 0,
								"/source/5/early/width" : 30.0,
								"/source/5/early/shape" : 50.0,
								"/source/5/spread" : 0.0,
								"/source/5/panrev" : 0.0,
								"/source/5/lock" : 0,
								"/source/6/pres" : 90.0,
								"/source/6/warm" : 30.0,
								"/source/6/bril" : 30.0,
								"/source/6/prer" : 48.0,
								"/source/6/revp" : 34.0,
								"/source/6/env" : 24.0,
								"/source/6/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/6/axis/mute" : 0,
								"/source/6/axis/bypass" : 0,
								"/source/6/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/6/omni/mute" : 0,
								"/source/6/omni/bypass" : 0,
								"/source/6/doppler" : 0,
								"/source/6/air" : 1,
								"/source/6/air/freq" : 10000.0,
								"/source/6/drop" : 6.0,
								"/source/6/drop/mode" : "log2",
								"/source/6/radius" : 1.0,
								"/source/6/room/destination" : 1,
								"/source/6/mute" : 0,
								"/source/6/solo" : 0,
								"/source/6/direct/mute" : 0,
								"/source/6/early/mute" : 0,
								"/source/6/cluster/mute" : 0,
								"/source/6/reverb/mute" : 0,
								"/source/6/early/width" : 30.0,
								"/source/6/early/shape" : 50.0,
								"/source/6/spread" : 0.0,
								"/source/6/panrev" : 0.0,
								"/source/6/lock" : 0,
								"/source/7/pres" : 90.0,
								"/source/7/warm" : 30.0,
								"/source/7/bril" : 30.0,
								"/source/7/prer" : 48.0,
								"/source/7/revp" : 34.0,
								"/source/7/env" : 24.0,
								"/source/7/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/7/axis/mute" : 0,
								"/source/7/axis/bypass" : 0,
								"/source/7/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/7/omni/mute" : 0,
								"/source/7/omni/bypass" : 0,
								"/source/7/doppler" : 0,
								"/source/7/air" : 1,
								"/source/7/air/freq" : 10000.0,
								"/source/7/drop" : 6.0,
								"/source/7/drop/mode" : "log2",
								"/source/7/radius" : 1.0,
								"/source/7/room/destination" : 1,
								"/source/7/mute" : 0,
								"/source/7/solo" : 0,
								"/source/7/direct/mute" : 0,
								"/source/7/early/mute" : 0,
								"/source/7/cluster/mute" : 0,
								"/source/7/reverb/mute" : 0,
								"/source/7/early/width" : 30.0,
								"/source/7/early/shape" : 50.0,
								"/source/7/spread" : 0.0,
								"/source/7/panrev" : 0.0,
								"/source/7/lock" : 0,
								"/source/8/pres" : 90.0,
								"/source/8/warm" : 30.0,
								"/source/8/bril" : 30.0,
								"/source/8/prer" : 48.0,
								"/source/8/revp" : 34.0,
								"/source/8/env" : 24.0,
								"/source/8/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/8/axis/mute" : 0,
								"/source/8/axis/bypass" : 0,
								"/source/8/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/8/omni/mute" : 0,
								"/source/8/omni/bypass" : 0,
								"/source/8/doppler" : 0,
								"/source/8/air" : 1,
								"/source/8/air/freq" : 10000.0,
								"/source/8/drop" : 6.0,
								"/source/8/drop/mode" : "log2",
								"/source/8/radius" : 1.0,
								"/source/8/room/destination" : 1,
								"/source/8/mute" : 0,
								"/source/8/solo" : 0,
								"/source/8/direct/mute" : 0,
								"/source/8/early/mute" : 0,
								"/source/8/cluster/mute" : 0,
								"/source/8/reverb/mute" : 0,
								"/source/8/early/width" : 30.0,
								"/source/8/early/shape" : 50.0,
								"/source/8/spread" : 0.0,
								"/source/8/panrev" : 0.0,
								"/source/8/lock" : 0,
								"/source/9/pres" : 90.0,
								"/source/9/warm" : 30.0,
								"/source/9/bril" : 30.0,
								"/source/9/prer" : 48.0,
								"/source/9/revp" : 34.0,
								"/source/9/env" : 24.0,
								"/source/9/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/9/axis/mute" : 0,
								"/source/9/axis/bypass" : 0,
								"/source/9/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/9/omni/mute" : 0,
								"/source/9/omni/bypass" : 0,
								"/source/9/doppler" : 0,
								"/source/9/air" : 1,
								"/source/9/air/freq" : 10000.0,
								"/source/9/drop" : 6.0,
								"/source/9/drop/mode" : "log2",
								"/source/9/radius" : 1.0,
								"/source/9/room/destination" : 1,
								"/source/9/mute" : 0,
								"/source/9/solo" : 0,
								"/source/9/direct/mute" : 0,
								"/source/9/early/mute" : 0,
								"/source/9/cluster/mute" : 0,
								"/source/9/reverb/mute" : 0,
								"/source/9/early/width" : 30.0,
								"/source/9/early/shape" : 50.0,
								"/source/9/spread" : 0.0,
								"/source/9/panrev" : 0.0,
								"/source/9/lock" : 0,
								"/source/10/pres" : 90.0,
								"/source/10/warm" : 30.0,
								"/source/10/bril" : 30.0,
								"/source/10/prer" : 48.0,
								"/source/10/revp" : 34.0,
								"/source/10/env" : 24.0,
								"/source/10/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/10/axis/mute" : 0,
								"/source/10/axis/bypass" : 0,
								"/source/10/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/10/omni/mute" : 0,
								"/source/10/omni/bypass" : 0,
								"/source/10/doppler" : 0,
								"/source/10/air" : 1,
								"/source/10/air/freq" : 10000.0,
								"/source/10/drop" : 6.0,
								"/source/10/drop/mode" : "log2",
								"/source/10/radius" : 1.0,
								"/source/10/room/destination" : 1,
								"/source/10/mute" : 0,
								"/source/10/solo" : 0,
								"/source/10/direct/mute" : 0,
								"/source/10/early/mute" : 0,
								"/source/10/cluster/mute" : 0,
								"/source/10/reverb/mute" : 0,
								"/source/10/early/width" : 30.0,
								"/source/10/early/shape" : 50.0,
								"/source/10/spread" : 0.0,
								"/source/10/panrev" : 0.0,
								"/source/10/lock" : 0,
								"/source/11/pres" : 90.0,
								"/source/11/warm" : 30.0,
								"/source/11/bril" : 30.0,
								"/source/11/prer" : 48.0,
								"/source/11/revp" : 34.0,
								"/source/11/env" : 24.0,
								"/source/11/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/11/axis/mute" : 0,
								"/source/11/axis/bypass" : 0,
								"/source/11/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/11/omni/mute" : 0,
								"/source/11/omni/bypass" : 0,
								"/source/11/doppler" : 0,
								"/source/11/air" : 1,
								"/source/11/air/freq" : 10000.0,
								"/source/11/drop" : 6.0,
								"/source/11/drop/mode" : "log2",
								"/source/11/radius" : 1.0,
								"/source/11/room/destination" : 1,
								"/source/11/mute" : 0,
								"/source/11/solo" : 0,
								"/source/11/direct/mute" : 0,
								"/source/11/early/mute" : 0,
								"/source/11/cluster/mute" : 0,
								"/source/11/reverb/mute" : 0,
								"/source/11/early/width" : 30.0,
								"/source/11/early/shape" : 50.0,
								"/source/11/spread" : 0.0,
								"/source/11/panrev" : 0.0,
								"/source/11/lock" : 0,
								"/source/12/pres" : 90.0,
								"/source/12/warm" : 30.0,
								"/source/12/bril" : 30.0,
								"/source/12/prer" : 48.0,
								"/source/12/revp" : 34.0,
								"/source/12/env" : 24.0,
								"/source/12/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/12/axis/mute" : 0,
								"/source/12/axis/bypass" : 0,
								"/source/12/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/12/omni/mute" : 0,
								"/source/12/omni/bypass" : 0,
								"/source/12/doppler" : 0,
								"/source/12/air" : 1,
								"/source/12/air/freq" : 10000.0,
								"/source/12/drop" : 6.0,
								"/source/12/drop/mode" : "log2",
								"/source/12/radius" : 1.0,
								"/source/12/room/destination" : 1,
								"/source/12/mute" : 0,
								"/source/12/solo" : 0,
								"/source/12/direct/mute" : 0,
								"/source/12/early/mute" : 0,
								"/source/12/cluster/mute" : 0,
								"/source/12/reverb/mute" : 0,
								"/source/12/early/width" : 30.0,
								"/source/12/early/shape" : 50.0,
								"/source/12/spread" : 0.0,
								"/source/12/panrev" : 0.0,
								"/source/12/lock" : 0,
								"/source/13/pres" : 90.0,
								"/source/13/warm" : 30.0,
								"/source/13/bril" : 30.0,
								"/source/13/prer" : 48.0,
								"/source/13/revp" : 34.0,
								"/source/13/env" : 24.0,
								"/source/13/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/13/axis/mute" : 0,
								"/source/13/axis/bypass" : 0,
								"/source/13/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/13/omni/mute" : 0,
								"/source/13/omni/bypass" : 0,
								"/source/13/doppler" : 0,
								"/source/13/air" : 1,
								"/source/13/air/freq" : 10000.0,
								"/source/13/drop" : 6.0,
								"/source/13/drop/mode" : "log2",
								"/source/13/radius" : 1.0,
								"/source/13/room/destination" : 1,
								"/source/13/mute" : 0,
								"/source/13/solo" : 0,
								"/source/13/direct/mute" : 0,
								"/source/13/early/mute" : 0,
								"/source/13/cluster/mute" : 0,
								"/source/13/reverb/mute" : 0,
								"/source/13/early/width" : 30.0,
								"/source/13/early/shape" : 50.0,
								"/source/13/spread" : 0.0,
								"/source/13/panrev" : 0.0,
								"/source/13/lock" : 0,
								"/source/14/pres" : 90.0,
								"/source/14/warm" : 30.0,
								"/source/14/bril" : 30.0,
								"/source/14/prer" : 48.0,
								"/source/14/revp" : 34.0,
								"/source/14/env" : 24.0,
								"/source/14/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/14/axis/mute" : 0,
								"/source/14/axis/bypass" : 0,
								"/source/14/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/14/omni/mute" : 0,
								"/source/14/omni/bypass" : 0,
								"/source/14/doppler" : 0,
								"/source/14/air" : 1,
								"/source/14/air/freq" : 10000.0,
								"/source/14/drop" : 6.0,
								"/source/14/drop/mode" : "log2",
								"/source/14/radius" : 1.0,
								"/source/14/room/destination" : 1,
								"/source/14/mute" : 0,
								"/source/14/solo" : 0,
								"/source/14/direct/mute" : 0,
								"/source/14/early/mute" : 0,
								"/source/14/cluster/mute" : 0,
								"/source/14/reverb/mute" : 0,
								"/source/14/early/width" : 30.0,
								"/source/14/early/shape" : 50.0,
								"/source/14/spread" : 0.0,
								"/source/14/panrev" : 0.0,
								"/source/14/lock" : 0,
								"/source/15/pres" : 90.0,
								"/source/15/warm" : 30.0,
								"/source/15/bril" : 30.0,
								"/source/15/prer" : 48.0,
								"/source/15/revp" : 34.0,
								"/source/15/env" : 24.0,
								"/source/15/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/15/axis/mute" : 0,
								"/source/15/axis/bypass" : 0,
								"/source/15/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/15/omni/mute" : 0,
								"/source/15/omni/bypass" : 0,
								"/source/15/doppler" : 0,
								"/source/15/air" : 1,
								"/source/15/air/freq" : 10000.0,
								"/source/15/drop" : 6.0,
								"/source/15/drop/mode" : "log2",
								"/source/15/radius" : 1.0,
								"/source/15/room/destination" : 1,
								"/source/15/mute" : 0,
								"/source/15/solo" : 0,
								"/source/15/direct/mute" : 0,
								"/source/15/early/mute" : 0,
								"/source/15/cluster/mute" : 0,
								"/source/15/reverb/mute" : 0,
								"/source/15/early/width" : 30.0,
								"/source/15/early/shape" : 50.0,
								"/source/15/spread" : 0.0,
								"/source/15/panrev" : 0.0,
								"/source/15/lock" : 0,
								"/source/16/pres" : 90.0,
								"/source/16/warm" : 30.0,
								"/source/16/bril" : 30.0,
								"/source/16/prer" : 48.0,
								"/source/16/revp" : 34.0,
								"/source/16/env" : 24.0,
								"/source/16/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/16/axis/mute" : 0,
								"/source/16/axis/bypass" : 0,
								"/source/16/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/16/omni/mute" : 0,
								"/source/16/omni/bypass" : 0,
								"/source/16/doppler" : 0,
								"/source/16/air" : 1,
								"/source/16/air/freq" : 10000.0,
								"/source/16/drop" : 6.0,
								"/source/16/drop/mode" : "log2",
								"/source/16/radius" : 1.0,
								"/source/16/room/destination" : 1,
								"/source/16/mute" : 0,
								"/source/16/solo" : 0,
								"/source/16/direct/mute" : 0,
								"/source/16/early/mute" : 0,
								"/source/16/cluster/mute" : 0,
								"/source/16/reverb/mute" : 0,
								"/source/16/early/width" : 30.0,
								"/source/16/early/shape" : 50.0,
								"/source/16/spread" : 0.0,
								"/source/16/panrev" : 0.0,
								"/source/16/lock" : 0,
								"/source/17/pres" : 90.0,
								"/source/17/warm" : 30.0,
								"/source/17/bril" : 30.0,
								"/source/17/prer" : 48.0,
								"/source/17/revp" : 34.0,
								"/source/17/env" : 24.0,
								"/source/17/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/17/axis/mute" : 0,
								"/source/17/axis/bypass" : 0,
								"/source/17/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/17/omni/mute" : 0,
								"/source/17/omni/bypass" : 0,
								"/source/17/doppler" : 0,
								"/source/17/air" : 1,
								"/source/17/air/freq" : 10000.0,
								"/source/17/drop" : 6.0,
								"/source/17/drop/mode" : "log2",
								"/source/17/radius" : 1.0,
								"/source/17/room/destination" : 1,
								"/source/17/mute" : 0,
								"/source/17/solo" : 0,
								"/source/17/direct/mute" : 0,
								"/source/17/early/mute" : 0,
								"/source/17/cluster/mute" : 0,
								"/source/17/reverb/mute" : 0,
								"/source/17/early/width" : 30.0,
								"/source/17/early/shape" : 50.0,
								"/source/17/spread" : 0.0,
								"/source/17/panrev" : 0.0,
								"/source/17/lock" : 0,
								"/source/18/pres" : 90.0,
								"/source/18/warm" : 30.0,
								"/source/18/bril" : 30.0,
								"/source/18/prer" : 48.0,
								"/source/18/revp" : 34.0,
								"/source/18/env" : 24.0,
								"/source/18/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/18/axis/mute" : 0,
								"/source/18/axis/bypass" : 0,
								"/source/18/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/18/omni/mute" : 0,
								"/source/18/omni/bypass" : 0,
								"/source/18/doppler" : 0,
								"/source/18/air" : 1,
								"/source/18/air/freq" : 10000.0,
								"/source/18/drop" : 6.0,
								"/source/18/drop/mode" : "log2",
								"/source/18/radius" : 1.0,
								"/source/18/room/destination" : 1,
								"/source/18/mute" : 0,
								"/source/18/solo" : 0,
								"/source/18/direct/mute" : 0,
								"/source/18/early/mute" : 0,
								"/source/18/cluster/mute" : 0,
								"/source/18/reverb/mute" : 0,
								"/source/18/early/width" : 30.0,
								"/source/18/early/shape" : 50.0,
								"/source/18/spread" : 0.0,
								"/source/18/panrev" : 0.0,
								"/source/18/lock" : 0,
								"/source/19/pres" : 90.0,
								"/source/19/warm" : 30.0,
								"/source/19/bril" : 30.0,
								"/source/19/prer" : 48.0,
								"/source/19/revp" : 34.0,
								"/source/19/env" : 24.0,
								"/source/19/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/19/axis/mute" : 0,
								"/source/19/axis/bypass" : 0,
								"/source/19/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/19/omni/mute" : 0,
								"/source/19/omni/bypass" : 0,
								"/source/19/doppler" : 0,
								"/source/19/air" : 1,
								"/source/19/air/freq" : 10000.0,
								"/source/19/drop" : 6.0,
								"/source/19/drop/mode" : "log2",
								"/source/19/radius" : 1.0,
								"/source/19/room/destination" : 1,
								"/source/19/mute" : 0,
								"/source/19/solo" : 0,
								"/source/19/direct/mute" : 0,
								"/source/19/early/mute" : 0,
								"/source/19/cluster/mute" : 0,
								"/source/19/reverb/mute" : 0,
								"/source/19/early/width" : 30.0,
								"/source/19/early/shape" : 50.0,
								"/source/19/spread" : 0.0,
								"/source/19/panrev" : 0.0,
								"/source/19/lock" : 0,
								"/source/20/pres" : 90.0,
								"/source/20/warm" : 30.0,
								"/source/20/bril" : 30.0,
								"/source/20/prer" : 48.0,
								"/source/20/revp" : 34.0,
								"/source/20/env" : 24.0,
								"/source/20/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/20/axis/mute" : 0,
								"/source/20/axis/bypass" : 0,
								"/source/20/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/20/omni/mute" : 0,
								"/source/20/omni/bypass" : 0,
								"/source/20/doppler" : 0,
								"/source/20/air" : 1,
								"/source/20/air/freq" : 10000.0,
								"/source/20/drop" : 6.0,
								"/source/20/drop/mode" : "log2",
								"/source/20/radius" : 1.0,
								"/source/20/room/destination" : 1,
								"/source/20/mute" : 0,
								"/source/20/solo" : 0,
								"/source/20/direct/mute" : 0,
								"/source/20/early/mute" : 0,
								"/source/20/cluster/mute" : 0,
								"/source/20/reverb/mute" : 0,
								"/source/20/early/width" : 30.0,
								"/source/20/early/shape" : 50.0,
								"/source/20/spread" : 0.0,
								"/source/20/panrev" : 0.0,
								"/source/20/lock" : 0,
								"/source/21/pres" : 90.0,
								"/source/21/warm" : 30.0,
								"/source/21/bril" : 30.0,
								"/source/21/prer" : 48.0,
								"/source/21/revp" : 34.0,
								"/source/21/env" : 24.0,
								"/source/21/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/21/axis/mute" : 0,
								"/source/21/axis/bypass" : 0,
								"/source/21/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/21/omni/mute" : 0,
								"/source/21/omni/bypass" : 0,
								"/source/21/doppler" : 0,
								"/source/21/air" : 1,
								"/source/21/air/freq" : 10000.0,
								"/source/21/drop" : 6.0,
								"/source/21/drop/mode" : "log2",
								"/source/21/radius" : 1.0,
								"/source/21/room/destination" : 1,
								"/source/21/mute" : 0,
								"/source/21/solo" : 0,
								"/source/21/direct/mute" : 0,
								"/source/21/early/mute" : 0,
								"/source/21/cluster/mute" : 0,
								"/source/21/reverb/mute" : 0,
								"/source/21/early/width" : 30.0,
								"/source/21/early/shape" : 50.0,
								"/source/21/spread" : 0.0,
								"/source/21/panrev" : 0.0,
								"/source/21/lock" : 0,
								"/source/22/pres" : 90.0,
								"/source/22/warm" : 30.0,
								"/source/22/bril" : 30.0,
								"/source/22/prer" : 48.0,
								"/source/22/revp" : 34.0,
								"/source/22/env" : 24.0,
								"/source/22/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/22/axis/mute" : 0,
								"/source/22/axis/bypass" : 0,
								"/source/22/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/22/omni/mute" : 0,
								"/source/22/omni/bypass" : 0,
								"/source/22/doppler" : 0,
								"/source/22/air" : 1,
								"/source/22/air/freq" : 10000.0,
								"/source/22/drop" : 6.0,
								"/source/22/drop/mode" : "log2",
								"/source/22/radius" : 1.0,
								"/source/22/room/destination" : 1,
								"/source/22/mute" : 0,
								"/source/22/solo" : 0,
								"/source/22/direct/mute" : 0,
								"/source/22/early/mute" : 0,
								"/source/22/cluster/mute" : 0,
								"/source/22/reverb/mute" : 0,
								"/source/22/early/width" : 30.0,
								"/source/22/early/shape" : 50.0,
								"/source/22/spread" : 0.0,
								"/source/22/panrev" : 0.0,
								"/source/22/lock" : 0,
								"/source/23/pres" : 90.0,
								"/source/23/warm" : 30.0,
								"/source/23/bril" : 30.0,
								"/source/23/prer" : 48.0,
								"/source/23/revp" : 34.0,
								"/source/23/env" : 24.0,
								"/source/23/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/23/axis/mute" : 0,
								"/source/23/axis/bypass" : 0,
								"/source/23/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/23/omni/mute" : 0,
								"/source/23/omni/bypass" : 0,
								"/source/23/doppler" : 0,
								"/source/23/air" : 1,
								"/source/23/air/freq" : 10000.0,
								"/source/23/drop" : 6.0,
								"/source/23/drop/mode" : "log2",
								"/source/23/radius" : 1.0,
								"/source/23/room/destination" : 1,
								"/source/23/mute" : 0,
								"/source/23/solo" : 0,
								"/source/23/direct/mute" : 0,
								"/source/23/early/mute" : 0,
								"/source/23/cluster/mute" : 0,
								"/source/23/reverb/mute" : 0,
								"/source/23/early/width" : 30.0,
								"/source/23/early/shape" : 50.0,
								"/source/23/spread" : 0.0,
								"/source/23/panrev" : 0.0,
								"/source/23/lock" : 0,
								"/source/24/pres" : 90.0,
								"/source/24/warm" : 30.0,
								"/source/24/bril" : 30.0,
								"/source/24/prer" : 48.0,
								"/source/24/revp" : 34.0,
								"/source/24/env" : 24.0,
								"/source/24/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/24/axis/mute" : 0,
								"/source/24/axis/bypass" : 0,
								"/source/24/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/24/omni/mute" : 0,
								"/source/24/omni/bypass" : 0,
								"/source/24/doppler" : 0,
								"/source/24/air" : 1,
								"/source/24/air/freq" : 10000.0,
								"/source/24/drop" : 6.0,
								"/source/24/drop/mode" : "log2",
								"/source/24/radius" : 1.0,
								"/source/24/room/destination" : 1,
								"/source/24/mute" : 0,
								"/source/24/solo" : 0,
								"/source/24/direct/mute" : 0,
								"/source/24/early/mute" : 0,
								"/source/24/cluster/mute" : 0,
								"/source/24/reverb/mute" : 0,
								"/source/24/early/width" : 30.0,
								"/source/24/early/shape" : 50.0,
								"/source/24/spread" : 0.0,
								"/source/24/panrev" : 0.0,
								"/source/24/lock" : 0,
								"/source/25/pres" : 90.0,
								"/source/25/warm" : 30.0,
								"/source/25/bril" : 30.0,
								"/source/25/prer" : 48.0,
								"/source/25/revp" : 34.0,
								"/source/25/env" : 24.0,
								"/source/25/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/25/axis/mute" : 0,
								"/source/25/axis/bypass" : 0,
								"/source/25/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/25/omni/mute" : 0,
								"/source/25/omni/bypass" : 0,
								"/source/25/doppler" : 0,
								"/source/25/air" : 1,
								"/source/25/air/freq" : 10000.0,
								"/source/25/drop" : 6.0,
								"/source/25/drop/mode" : "log2",
								"/source/25/radius" : 1.0,
								"/source/25/room/destination" : 1,
								"/source/25/mute" : 0,
								"/source/25/solo" : 0,
								"/source/25/direct/mute" : 0,
								"/source/25/early/mute" : 0,
								"/source/25/cluster/mute" : 0,
								"/source/25/reverb/mute" : 0,
								"/source/25/early/width" : 30.0,
								"/source/25/early/shape" : 50.0,
								"/source/25/spread" : 0.0,
								"/source/25/panrev" : 0.0,
								"/source/25/lock" : 0,
								"/source/26/pres" : 90.0,
								"/source/26/warm" : 30.0,
								"/source/26/bril" : 30.0,
								"/source/26/prer" : 48.0,
								"/source/26/revp" : 34.0,
								"/source/26/env" : 24.0,
								"/source/26/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/26/axis/mute" : 0,
								"/source/26/axis/bypass" : 0,
								"/source/26/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/26/omni/mute" : 0,
								"/source/26/omni/bypass" : 0,
								"/source/26/doppler" : 0,
								"/source/26/air" : 1,
								"/source/26/air/freq" : 10000.0,
								"/source/26/drop" : 6.0,
								"/source/26/drop/mode" : "log2",
								"/source/26/radius" : 1.0,
								"/source/26/room/destination" : 1,
								"/source/26/mute" : 0,
								"/source/26/solo" : 0,
								"/source/26/direct/mute" : 0,
								"/source/26/early/mute" : 0,
								"/source/26/cluster/mute" : 0,
								"/source/26/reverb/mute" : 0,
								"/source/26/early/width" : 30.0,
								"/source/26/early/shape" : 50.0,
								"/source/26/spread" : 0.0,
								"/source/26/panrev" : 0.0,
								"/source/26/lock" : 0,
								"/source/27/pres" : 90.0,
								"/source/27/warm" : 30.0,
								"/source/27/bril" : 30.0,
								"/source/27/prer" : 48.0,
								"/source/27/revp" : 34.0,
								"/source/27/env" : 24.0,
								"/source/27/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/27/axis/mute" : 0,
								"/source/27/axis/bypass" : 0,
								"/source/27/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/27/omni/mute" : 0,
								"/source/27/omni/bypass" : 0,
								"/source/27/doppler" : 0,
								"/source/27/air" : 1,
								"/source/27/air/freq" : 10000.0,
								"/source/27/drop" : 6.0,
								"/source/27/drop/mode" : "log2",
								"/source/27/radius" : 1.0,
								"/source/27/room/destination" : 1,
								"/source/27/mute" : 0,
								"/source/27/solo" : 0,
								"/source/27/direct/mute" : 0,
								"/source/27/early/mute" : 0,
								"/source/27/cluster/mute" : 0,
								"/source/27/reverb/mute" : 0,
								"/source/27/early/width" : 30.0,
								"/source/27/early/shape" : 50.0,
								"/source/27/spread" : 0.0,
								"/source/27/panrev" : 0.0,
								"/source/27/lock" : 0,
								"/source/28/pres" : 90.0,
								"/source/28/warm" : 30.0,
								"/source/28/bril" : 30.0,
								"/source/28/prer" : 48.0,
								"/source/28/revp" : 34.0,
								"/source/28/env" : 24.0,
								"/source/28/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/28/axis/mute" : 0,
								"/source/28/axis/bypass" : 0,
								"/source/28/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/28/omni/mute" : 0,
								"/source/28/omni/bypass" : 0,
								"/source/28/doppler" : 0,
								"/source/28/air" : 1,
								"/source/28/air/freq" : 10000.0,
								"/source/28/drop" : 6.0,
								"/source/28/drop/mode" : "log2",
								"/source/28/radius" : 1.0,
								"/source/28/room/destination" : 1,
								"/source/28/mute" : 0,
								"/source/28/solo" : 0,
								"/source/28/direct/mute" : 0,
								"/source/28/early/mute" : 0,
								"/source/28/cluster/mute" : 0,
								"/source/28/reverb/mute" : 0,
								"/source/28/early/width" : 30.0,
								"/source/28/early/shape" : 50.0,
								"/source/28/spread" : 0.0,
								"/source/28/panrev" : 0.0,
								"/source/28/lock" : 0,
								"/source/29/pres" : 90.0,
								"/source/29/warm" : 30.0,
								"/source/29/bril" : 30.0,
								"/source/29/prer" : 48.0,
								"/source/29/revp" : 34.0,
								"/source/29/env" : 24.0,
								"/source/29/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/29/axis/mute" : 0,
								"/source/29/axis/bypass" : 0,
								"/source/29/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/29/omni/mute" : 0,
								"/source/29/omni/bypass" : 0,
								"/source/29/doppler" : 0,
								"/source/29/air" : 1,
								"/source/29/air/freq" : 10000.0,
								"/source/29/drop" : 6.0,
								"/source/29/drop/mode" : "log2",
								"/source/29/radius" : 1.0,
								"/source/29/room/destination" : 1,
								"/source/29/mute" : 0,
								"/source/29/solo" : 0,
								"/source/29/direct/mute" : 0,
								"/source/29/early/mute" : 0,
								"/source/29/cluster/mute" : 0,
								"/source/29/reverb/mute" : 0,
								"/source/29/early/width" : 30.0,
								"/source/29/early/shape" : 50.0,
								"/source/29/spread" : 0.0,
								"/source/29/panrev" : 0.0,
								"/source/29/lock" : 0,
								"/source/30/pres" : 90.0,
								"/source/30/warm" : 30.0,
								"/source/30/bril" : 30.0,
								"/source/30/prer" : 48.0,
								"/source/30/revp" : 34.0,
								"/source/30/env" : 24.0,
								"/source/30/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/30/axis/mute" : 0,
								"/source/30/axis/bypass" : 0,
								"/source/30/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/30/omni/mute" : 0,
								"/source/30/omni/bypass" : 0,
								"/source/30/doppler" : 0,
								"/source/30/air" : 1,
								"/source/30/air/freq" : 10000.0,
								"/source/30/drop" : 6.0,
								"/source/30/drop/mode" : "log2",
								"/source/30/radius" : 1.0,
								"/source/30/room/destination" : 1,
								"/source/30/mute" : 0,
								"/source/30/solo" : 0,
								"/source/30/direct/mute" : 0,
								"/source/30/early/mute" : 0,
								"/source/30/cluster/mute" : 0,
								"/source/30/reverb/mute" : 0,
								"/source/30/early/width" : 30.0,
								"/source/30/early/shape" : 50.0,
								"/source/30/spread" : 0.0,
								"/source/30/panrev" : 0.0,
								"/source/30/lock" : 0,
								"/source/31/pres" : 90.0,
								"/source/31/warm" : 30.0,
								"/source/31/bril" : 30.0,
								"/source/31/prer" : 48.0,
								"/source/31/revp" : 34.0,
								"/source/31/env" : 24.0,
								"/source/31/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/31/axis/mute" : 0,
								"/source/31/axis/bypass" : 0,
								"/source/31/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/31/omni/mute" : 0,
								"/source/31/omni/bypass" : 0,
								"/source/31/doppler" : 0,
								"/source/31/air" : 1,
								"/source/31/air/freq" : 10000.0,
								"/source/31/drop" : 6.0,
								"/source/31/drop/mode" : "log2",
								"/source/31/radius" : 1.0,
								"/source/31/room/destination" : 1,
								"/source/31/mute" : 0,
								"/source/31/solo" : 0,
								"/source/31/direct/mute" : 0,
								"/source/31/early/mute" : 0,
								"/source/31/cluster/mute" : 0,
								"/source/31/reverb/mute" : 0,
								"/source/31/early/width" : 30.0,
								"/source/31/early/shape" : 50.0,
								"/source/31/spread" : 0.0,
								"/source/31/panrev" : 0.0,
								"/source/31/lock" : 0,
								"/source/32/pres" : 90.0,
								"/source/32/warm" : 30.0,
								"/source/32/bril" : 30.0,
								"/source/32/prer" : 48.0,
								"/source/32/revp" : 34.0,
								"/source/32/env" : 24.0,
								"/source/32/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
								"/source/32/axis/mute" : 0,
								"/source/32/axis/bypass" : 0,
								"/source/32/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
								"/source/32/omni/mute" : 0,
								"/source/32/omni/bypass" : 0,
								"/source/32/doppler" : 0,
								"/source/32/air" : 1,
								"/source/32/air/freq" : 10000.0,
								"/source/32/drop" : 6.0,
								"/source/32/drop/mode" : "log2",
								"/source/32/radius" : 1.0,
								"/source/32/room/destination" : 1,
								"/source/32/mute" : 0,
								"/source/32/solo" : 0,
								"/source/32/direct/mute" : 0,
								"/source/32/early/mute" : 0,
								"/source/32/cluster/mute" : 0,
								"/source/32/reverb/mute" : 0,
								"/source/32/early/width" : 30.0,
								"/source/32/early/shape" : 50.0,
								"/source/32/spread" : 0.0,
								"/source/32/panrev" : 0.0,
								"/source/32/lock" : 0,
								"/room/number" : 1,
								"/room/1/reverberance" : 20.899999618530273,
								"/room/1/heaviness" : 25.0,
								"/room/1/liveness" : 35.0,
								"/room/1/reverb/fl" : 250.0,
								"/room/1/reverb/fh" : 8000.0,
								"/room/1/reverb/air" : 1,
								"/room/1/reverb/air/freq" : 10000.0,
								"/room/1/reverb/infinite" : 0,
								"/room/1/reverb/roomsize" : 1795.0,
								"/room/1/early/min" : 21.930000305175781,
								"/room/1/early/max" : 37.619998931884766,
								"/room/1/early/distr" : 0.449999988079071,
								"/room/1/cluster/min" : 40.259998321533203,
								"/room/1/cluster/max" : 96.360000610351562,
								"/room/1/cluster/distr" : 0.469999998807907,
								"/room/1/reverb/min" : 87.550003051757812,
								"/room/1/reverb/density" : 0.569999992847443,
								"/room/1/reverb/roomoffset" : 0.0,
								"/room/1/reverb/panrev" : 0.0,
								"/room/1/reverb/panrev/aed" : [ 0.0, 0.0, 1.0 ],
								"/room/1/mute" : 0,
								"/internals" : 8,
								"/viewer/visible" : 1,
								"/viewer/only" : 0,
								"/style" : "factors",
								"/usurp" : 0,
								"/window/title" : "Spat Oper",
								"/window/visible" : 0,
								"/window/moveable" : 1,
								"/window/resizable" : 1,
								"/window/enable" : 1,
								"/window/bounds" : [ 864, 184, 1200, 850 ],
								"/window/background/color" : [ 0.82745099067688, 0.82745099067688, 0.82745099067688, 1.0 ],
								"/window/opaque" : 1,
								"/window/titlebar" : 1,
								"/window/fullscreen" : 0,
								"/window/minimise" : 0,
								"/window/scale" : 175.0,
								"/window/rendering/engine" : "",
								"/window/rendering/fps/visible" : 0,
								"/window/floating" : 1,
								"/window/hidesondeactivate" : 0,
								"/window/buttons/close" : 1,
								"/window/buttons/minimise" : 1,
								"/window/buttons/maximise" : 1
							}
 ],
						"spat" : [ 							{
								"/source/number" : 32,
								"/room/number" : 1,
								"/internals" : 8,
								"/panning/type" : "knn",
								"/decoding/type" : "pass through",
								"/format" : "xyz",
								"/speaker/number" : 12,
								"/speakers/xyz" : [ -1.500001668930054, 1.500001668930054, -1.299999713897705, -1.500001907348633, 1.500001907348633, 0.000002540919922, -1.499998807907104, 1.499998807907104, 1.299996852874756, 1.500001668930054, 1.500001668930054, -1.299999713897705, 1.500001907348633, 1.500001907348633, 0.000002540919922, 1.499998807907104, 1.499998807907104, 1.299996852874756, 1.500001668930054, -1.500001668930054, -1.299999713897705, 1.500001907348633, -1.500001907348633, 0.000002540919922, 1.499998807907104, -1.499998807907104, 1.299996852874756, -1.500001668930054, -1.500001668930054, -1.299999713897705, -1.500001907348633, -1.500001907348633, 0.000002540919922, -1.499998807907104, -1.499998807907104, 1.299996852874756 ],
								"/source/1/mute" : 0,
								"/source/1/mode" : "mono",
								"/source/1/xyz" : [ 0.156600758433342, 0.982748985290527, 0.098390489816666 ],
								"/source/1/direct/params" : [ -9.366127967834473, 0.0, 0.0, 5.033332824707031, 177.0, 5657.0 ],
								"/source/1/room/params" : [ 0.0, -1.445039510726929, -3.145039558410645, -13.573160171508789, 177.0, 5657.0 ],
								"/source/1/early/params" : [ -16.941909790039062, 0.0, 0.0, 5.033332824707031, 250.0, 8000.0 ],
								"/source/1/cluster/params" : [ -14.373019218444824, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/1/direct/mute" : 0,
								"/source/1/early/mute" : 0,
								"/source/1/early/width" : 30.0,
								"/source/1/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/1/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/1/early/interpolation/mode" : "nearest",
								"/source/1/early/interpolation/time" : 30.0,
								"/source/1/cluster/mute" : 0,
								"/source/1/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/1/cluster/interpolation/mode" : "allpass",
								"/source/1/doppler" : 0,
								"/source/1/doppler/delay" : 1.748251676559448,
								"/source/1/air" : 1,
								"/source/1/air/freq" : 10000.0,
								"/source/1/air/distance" : 1.0,
								"/source/1/panrev" : 0.0,
								"/source/1/reverb/gain" : -13.685876846313477,
								"/source/1/reverb/mute" : 0,
								"/source/1/room/destination" : 1,
								"/source/1/neighbors" : 4,
								"/source/1/neighbors/maxdistance" : 4.724409103393555,
								"/source/1/neighbors/exponent" : 2.259999990463257,
								"/source/1/spread" : 0.0,
								"/source/1/spread/mode" : "omni",
								"/source/1/spread/law" : "default",
								"/source/1/divergence" : 0,
								"/source/1/divergence/radius" : 1.0,
								"/source/1/ramp/time" : 30.0,
								"/source/2/mute" : 0,
								"/source/2/mode" : "mono",
								"/source/2/xyz" : [ 0.054606672376394, 1.030368208885193, 0.008263569325209 ],
								"/source/2/direct/params" : [ -10.933718681335449, 0.0, 0.0, 5.800000667572021, 250.0, 4000.0 ],
								"/source/2/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/2/early/params" : [ -18.503286361694336, 0.0, 0.0, 5.800000667572021, 250.0, 8000.0 ],
								"/source/2/cluster/params" : [ -15.926628112792969, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/2/direct/mute" : 0,
								"/source/2/early/mute" : 0,
								"/source/2/early/width" : 30.0,
								"/source/2/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/2/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/2/early/interpolation/mode" : "nearest",
								"/source/2/early/interpolation/time" : 30.0,
								"/source/2/cluster/mute" : 0,
								"/source/2/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/2/cluster/interpolation/mode" : "allpass",
								"/source/2/doppler" : 0,
								"/source/2/doppler/delay" : 1.841046690940857,
								"/source/2/air" : 1,
								"/source/2/air/freq" : 10000.0,
								"/source/2/air/distance" : 1.031847238540649,
								"/source/2/panrev" : 0.0,
								"/source/2/reverb/gain" : -14.835744857788086,
								"/source/2/reverb/mute" : 0,
								"/source/2/room/destination" : 1,
								"/source/2/neighbors" : 4,
								"/source/2/neighbors/maxdistance" : 4.724409103393555,
								"/source/2/neighbors/exponent" : 2.259999990463257,
								"/source/2/spread" : 0.0,
								"/source/2/spread/mode" : "omni",
								"/source/2/spread/law" : "default",
								"/source/2/divergence" : 0,
								"/source/2/divergence/radius" : 1.0,
								"/source/2/ramp/time" : 30.0,
								"/source/3/mute" : 0,
								"/source/3/mode" : "mono",
								"/source/3/xyz" : [ 0.382683426141739, 0.923879504203796, 0.0 ],
								"/source/3/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/3/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/3/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/3/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/3/direct/mute" : 0,
								"/source/3/early/mute" : 0,
								"/source/3/early/width" : 30.0,
								"/source/3/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/3/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/3/early/interpolation/mode" : "nearest",
								"/source/3/early/interpolation/time" : 30.0,
								"/source/3/cluster/mute" : 0,
								"/source/3/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/3/cluster/interpolation/mode" : "allpass",
								"/source/3/doppler" : 0,
								"/source/3/doppler/delay" : 0.0,
								"/source/3/air" : 1,
								"/source/3/air/freq" : 10000.0,
								"/source/3/air/distance" : 1.0,
								"/source/3/panrev" : 0.0,
								"/source/3/reverb/gain" : -12.48523998260498,
								"/source/3/reverb/mute" : 0,
								"/source/3/room/destination" : 1,
								"/source/3/neighbors" : 4,
								"/source/3/neighbors/maxdistance" : 4.724409103393555,
								"/source/3/neighbors/exponent" : 2.259999990463257,
								"/source/3/spread" : 0.0,
								"/source/3/spread/mode" : "omni",
								"/source/3/spread/law" : "default",
								"/source/3/divergence" : 0,
								"/source/3/divergence/radius" : 1.0,
								"/source/3/ramp/time" : 30.0,
								"/source/4/mute" : 0,
								"/source/4/mode" : "mono",
								"/source/4/xyz" : [ 0.555570244789124, 0.831469595432281, 0.0 ],
								"/source/4/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/4/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/4/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/4/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/4/direct/mute" : 0,
								"/source/4/early/mute" : 0,
								"/source/4/early/width" : 30.0,
								"/source/4/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/4/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/4/early/interpolation/mode" : "nearest",
								"/source/4/early/interpolation/time" : 30.0,
								"/source/4/cluster/mute" : 0,
								"/source/4/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/4/cluster/interpolation/mode" : "allpass",
								"/source/4/doppler" : 0,
								"/source/4/doppler/delay" : 0.0,
								"/source/4/air" : 1,
								"/source/4/air/freq" : 10000.0,
								"/source/4/air/distance" : 1.0,
								"/source/4/panrev" : 0.0,
								"/source/4/reverb/gain" : -12.48523998260498,
								"/source/4/reverb/mute" : 0,
								"/source/4/room/destination" : 1,
								"/source/4/neighbors" : 4,
								"/source/4/neighbors/maxdistance" : 4.724409103393555,
								"/source/4/neighbors/exponent" : 2.259999990463257,
								"/source/4/spread" : 0.0,
								"/source/4/spread/mode" : "omni",
								"/source/4/spread/law" : "default",
								"/source/4/divergence" : 0,
								"/source/4/divergence/radius" : 1.0,
								"/source/4/ramp/time" : 30.0,
								"/source/5/mute" : 0,
								"/source/5/mode" : "mono",
								"/source/5/xyz" : [ 0.70710676908493, 0.70710676908493, 0.0 ],
								"/source/5/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/5/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/5/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/5/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/5/direct/mute" : 0,
								"/source/5/early/mute" : 0,
								"/source/5/early/width" : 30.0,
								"/source/5/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/5/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/5/early/interpolation/mode" : "nearest",
								"/source/5/early/interpolation/time" : 30.0,
								"/source/5/cluster/mute" : 0,
								"/source/5/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/5/cluster/interpolation/mode" : "allpass",
								"/source/5/doppler" : 0,
								"/source/5/doppler/delay" : 0.0,
								"/source/5/air" : 1,
								"/source/5/air/freq" : 10000.0,
								"/source/5/air/distance" : 1.0,
								"/source/5/panrev" : 0.0,
								"/source/5/reverb/gain" : -12.48523998260498,
								"/source/5/reverb/mute" : 0,
								"/source/5/room/destination" : 1,
								"/source/5/neighbors" : 4,
								"/source/5/neighbors/maxdistance" : 4.724409103393555,
								"/source/5/neighbors/exponent" : 2.259999990463257,
								"/source/5/spread" : 0.0,
								"/source/5/spread/mode" : "omni",
								"/source/5/spread/law" : "default",
								"/source/5/divergence" : 0,
								"/source/5/divergence/radius" : 1.0,
								"/source/5/ramp/time" : 30.0,
								"/source/6/mute" : 0,
								"/source/6/mode" : "mono",
								"/source/6/xyz" : [ 0.831469595432281, 0.555570244789124, 0.0 ],
								"/source/6/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/6/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/6/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/6/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/6/direct/mute" : 0,
								"/source/6/early/mute" : 0,
								"/source/6/early/width" : 30.0,
								"/source/6/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/6/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/6/early/interpolation/mode" : "nearest",
								"/source/6/early/interpolation/time" : 30.0,
								"/source/6/cluster/mute" : 0,
								"/source/6/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/6/cluster/interpolation/mode" : "allpass",
								"/source/6/doppler" : 0,
								"/source/6/doppler/delay" : 0.0,
								"/source/6/air" : 1,
								"/source/6/air/freq" : 10000.0,
								"/source/6/air/distance" : 1.0,
								"/source/6/panrev" : 0.0,
								"/source/6/reverb/gain" : -12.48523998260498,
								"/source/6/reverb/mute" : 0,
								"/source/6/room/destination" : 1,
								"/source/6/neighbors" : 4,
								"/source/6/neighbors/maxdistance" : 4.724409103393555,
								"/source/6/neighbors/exponent" : 2.259999990463257,
								"/source/6/spread" : 0.0,
								"/source/6/spread/mode" : "omni",
								"/source/6/spread/law" : "default",
								"/source/6/divergence" : 0,
								"/source/6/divergence/radius" : 1.0,
								"/source/6/ramp/time" : 30.0,
								"/source/7/mute" : 0,
								"/source/7/mode" : "mono",
								"/source/7/xyz" : [ 0.923879504203796, 0.382683426141739, 0.0 ],
								"/source/7/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/7/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/7/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/7/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/7/direct/mute" : 0,
								"/source/7/early/mute" : 0,
								"/source/7/early/width" : 30.0,
								"/source/7/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/7/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/7/early/interpolation/mode" : "nearest",
								"/source/7/early/interpolation/time" : 30.0,
								"/source/7/cluster/mute" : 0,
								"/source/7/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/7/cluster/interpolation/mode" : "allpass",
								"/source/7/doppler" : 0,
								"/source/7/doppler/delay" : 0.0,
								"/source/7/air" : 1,
								"/source/7/air/freq" : 10000.0,
								"/source/7/air/distance" : 1.0,
								"/source/7/panrev" : 0.0,
								"/source/7/reverb/gain" : -12.48523998260498,
								"/source/7/reverb/mute" : 0,
								"/source/7/room/destination" : 1,
								"/source/7/neighbors" : 4,
								"/source/7/neighbors/maxdistance" : 4.724409103393555,
								"/source/7/neighbors/exponent" : 2.259999990463257,
								"/source/7/spread" : 0.0,
								"/source/7/spread/mode" : "omni",
								"/source/7/spread/law" : "default",
								"/source/7/divergence" : 0,
								"/source/7/divergence/radius" : 1.0,
								"/source/7/ramp/time" : 30.0,
								"/source/8/mute" : 0,
								"/source/8/mode" : "mono",
								"/source/8/xyz" : [ 0.980785250663757, 0.1950903236866, 0.0 ],
								"/source/8/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/8/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/8/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/8/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/8/direct/mute" : 0,
								"/source/8/early/mute" : 0,
								"/source/8/early/width" : 30.0,
								"/source/8/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/8/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/8/early/interpolation/mode" : "nearest",
								"/source/8/early/interpolation/time" : 30.0,
								"/source/8/cluster/mute" : 0,
								"/source/8/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/8/cluster/interpolation/mode" : "allpass",
								"/source/8/doppler" : 0,
								"/source/8/doppler/delay" : 0.0,
								"/source/8/air" : 1,
								"/source/8/air/freq" : 10000.0,
								"/source/8/air/distance" : 1.0,
								"/source/8/panrev" : 0.0,
								"/source/8/reverb/gain" : -12.48523998260498,
								"/source/8/reverb/mute" : 0,
								"/source/8/room/destination" : 1,
								"/source/8/neighbors" : 4,
								"/source/8/neighbors/maxdistance" : 4.724409103393555,
								"/source/8/neighbors/exponent" : 2.259999990463257,
								"/source/8/spread" : 0.0,
								"/source/8/spread/mode" : "omni",
								"/source/8/spread/law" : "default",
								"/source/8/divergence" : 0,
								"/source/8/divergence/radius" : 1.0,
								"/source/8/ramp/time" : 30.0,
								"/source/9/mute" : 0,
								"/source/9/mode" : "mono",
								"/source/9/xyz" : [ 1.0, 0.0, 0.0 ],
								"/source/9/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/9/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/9/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/9/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/9/direct/mute" : 0,
								"/source/9/early/mute" : 0,
								"/source/9/early/width" : 30.0,
								"/source/9/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/9/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/9/early/interpolation/mode" : "nearest",
								"/source/9/early/interpolation/time" : 30.0,
								"/source/9/cluster/mute" : 0,
								"/source/9/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/9/cluster/interpolation/mode" : "allpass",
								"/source/9/doppler" : 0,
								"/source/9/doppler/delay" : 0.0,
								"/source/9/air" : 1,
								"/source/9/air/freq" : 10000.0,
								"/source/9/air/distance" : 1.0,
								"/source/9/panrev" : 0.0,
								"/source/9/reverb/gain" : -12.48523998260498,
								"/source/9/reverb/mute" : 0,
								"/source/9/room/destination" : 1,
								"/source/9/neighbors" : 4,
								"/source/9/neighbors/maxdistance" : 4.724409103393555,
								"/source/9/neighbors/exponent" : 2.259999990463257,
								"/source/9/spread" : 0.0,
								"/source/9/spread/mode" : "omni",
								"/source/9/spread/law" : "default",
								"/source/9/divergence" : 0,
								"/source/9/divergence/radius" : 1.0,
								"/source/9/ramp/time" : 30.0,
								"/source/10/mute" : 0,
								"/source/10/mode" : "mono",
								"/source/10/xyz" : [ 0.980785250663757, -0.1950903236866, 0.0 ],
								"/source/10/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/10/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/10/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/10/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/10/direct/mute" : 0,
								"/source/10/early/mute" : 0,
								"/source/10/early/width" : 30.0,
								"/source/10/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/10/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/10/early/interpolation/mode" : "nearest",
								"/source/10/early/interpolation/time" : 30.0,
								"/source/10/cluster/mute" : 0,
								"/source/10/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/10/cluster/interpolation/mode" : "allpass",
								"/source/10/doppler" : 0,
								"/source/10/doppler/delay" : 0.0,
								"/source/10/air" : 1,
								"/source/10/air/freq" : 10000.0,
								"/source/10/air/distance" : 1.0,
								"/source/10/panrev" : 0.0,
								"/source/10/reverb/gain" : -12.48523998260498,
								"/source/10/reverb/mute" : 0,
								"/source/10/room/destination" : 1,
								"/source/10/neighbors" : 4,
								"/source/10/neighbors/maxdistance" : 4.724409103393555,
								"/source/10/neighbors/exponent" : 2.259999990463257,
								"/source/10/spread" : 0.0,
								"/source/10/spread/mode" : "omni",
								"/source/10/spread/law" : "default",
								"/source/10/divergence" : 0,
								"/source/10/divergence/radius" : 1.0,
								"/source/10/ramp/time" : 30.0,
								"/source/11/mute" : 0,
								"/source/11/mode" : "mono",
								"/source/11/xyz" : [ 0.923879504203796, -0.382683426141739, 0.0 ],
								"/source/11/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/11/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/11/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/11/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/11/direct/mute" : 0,
								"/source/11/early/mute" : 0,
								"/source/11/early/width" : 30.0,
								"/source/11/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/11/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/11/early/interpolation/mode" : "nearest",
								"/source/11/early/interpolation/time" : 30.0,
								"/source/11/cluster/mute" : 0,
								"/source/11/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/11/cluster/interpolation/mode" : "allpass",
								"/source/11/doppler" : 0,
								"/source/11/doppler/delay" : 0.0,
								"/source/11/air" : 1,
								"/source/11/air/freq" : 10000.0,
								"/source/11/air/distance" : 1.0,
								"/source/11/panrev" : 0.0,
								"/source/11/reverb/gain" : -12.48523998260498,
								"/source/11/reverb/mute" : 0,
								"/source/11/room/destination" : 1,
								"/source/11/neighbors" : 4,
								"/source/11/neighbors/maxdistance" : 4.724409103393555,
								"/source/11/neighbors/exponent" : 2.259999990463257,
								"/source/11/spread" : 0.0,
								"/source/11/spread/mode" : "omni",
								"/source/11/spread/law" : "default",
								"/source/11/divergence" : 0,
								"/source/11/divergence/radius" : 1.0,
								"/source/11/ramp/time" : 30.0,
								"/source/12/mute" : 0,
								"/source/12/mode" : "mono",
								"/source/12/xyz" : [ 0.831469595432281, -0.555570244789124, 0.0 ],
								"/source/12/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/12/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/12/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/12/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/12/direct/mute" : 0,
								"/source/12/early/mute" : 0,
								"/source/12/early/width" : 30.0,
								"/source/12/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/12/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/12/early/interpolation/mode" : "nearest",
								"/source/12/early/interpolation/time" : 30.0,
								"/source/12/cluster/mute" : 0,
								"/source/12/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/12/cluster/interpolation/mode" : "allpass",
								"/source/12/doppler" : 0,
								"/source/12/doppler/delay" : 0.0,
								"/source/12/air" : 1,
								"/source/12/air/freq" : 10000.0,
								"/source/12/air/distance" : 1.0,
								"/source/12/panrev" : 0.0,
								"/source/12/reverb/gain" : -12.48523998260498,
								"/source/12/reverb/mute" : 0,
								"/source/12/room/destination" : 1,
								"/source/12/neighbors" : 4,
								"/source/12/neighbors/maxdistance" : 4.724409103393555,
								"/source/12/neighbors/exponent" : 2.259999990463257,
								"/source/12/spread" : 0.0,
								"/source/12/spread/mode" : "omni",
								"/source/12/spread/law" : "default",
								"/source/12/divergence" : 0,
								"/source/12/divergence/radius" : 1.0,
								"/source/12/ramp/time" : 30.0,
								"/source/13/mute" : 0,
								"/source/13/mode" : "mono",
								"/source/13/xyz" : [ 0.70710676908493, -0.70710676908493, 0.0 ],
								"/source/13/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/13/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/13/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/13/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/13/direct/mute" : 0,
								"/source/13/early/mute" : 0,
								"/source/13/early/width" : 30.0,
								"/source/13/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/13/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/13/early/interpolation/mode" : "nearest",
								"/source/13/early/interpolation/time" : 30.0,
								"/source/13/cluster/mute" : 0,
								"/source/13/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/13/cluster/interpolation/mode" : "allpass",
								"/source/13/doppler" : 0,
								"/source/13/doppler/delay" : 0.0,
								"/source/13/air" : 1,
								"/source/13/air/freq" : 10000.0,
								"/source/13/air/distance" : 1.0,
								"/source/13/panrev" : 0.0,
								"/source/13/reverb/gain" : -12.48523998260498,
								"/source/13/reverb/mute" : 0,
								"/source/13/room/destination" : 1,
								"/source/13/neighbors" : 4,
								"/source/13/neighbors/maxdistance" : 4.724409103393555,
								"/source/13/neighbors/exponent" : 2.259999990463257,
								"/source/13/spread" : 0.0,
								"/source/13/spread/mode" : "omni",
								"/source/13/spread/law" : "default",
								"/source/13/divergence" : 0,
								"/source/13/divergence/radius" : 1.0,
								"/source/13/ramp/time" : 30.0,
								"/source/14/mute" : 0,
								"/source/14/mode" : "mono",
								"/source/14/xyz" : [ 0.555570244789124, -0.831469595432281, 0.0 ],
								"/source/14/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/14/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/14/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/14/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/14/direct/mute" : 0,
								"/source/14/early/mute" : 0,
								"/source/14/early/width" : 30.0,
								"/source/14/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/14/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/14/early/interpolation/mode" : "nearest",
								"/source/14/early/interpolation/time" : 30.0,
								"/source/14/cluster/mute" : 0,
								"/source/14/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/14/cluster/interpolation/mode" : "allpass",
								"/source/14/doppler" : 0,
								"/source/14/doppler/delay" : 0.0,
								"/source/14/air" : 1,
								"/source/14/air/freq" : 10000.0,
								"/source/14/air/distance" : 1.0,
								"/source/14/panrev" : 0.0,
								"/source/14/reverb/gain" : -12.48523998260498,
								"/source/14/reverb/mute" : 0,
								"/source/14/room/destination" : 1,
								"/source/14/neighbors" : 4,
								"/source/14/neighbors/maxdistance" : 4.724409103393555,
								"/source/14/neighbors/exponent" : 2.259999990463257,
								"/source/14/spread" : 0.0,
								"/source/14/spread/mode" : "omni",
								"/source/14/spread/law" : "default",
								"/source/14/divergence" : 0,
								"/source/14/divergence/radius" : 1.0,
								"/source/14/ramp/time" : 30.0,
								"/source/15/mute" : 0,
								"/source/15/mode" : "mono",
								"/source/15/xyz" : [ 0.382683426141739, -0.923879504203796, 0.0 ],
								"/source/15/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/15/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/15/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/15/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/15/direct/mute" : 0,
								"/source/15/early/mute" : 0,
								"/source/15/early/width" : 30.0,
								"/source/15/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/15/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/15/early/interpolation/mode" : "nearest",
								"/source/15/early/interpolation/time" : 30.0,
								"/source/15/cluster/mute" : 0,
								"/source/15/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/15/cluster/interpolation/mode" : "allpass",
								"/source/15/doppler" : 0,
								"/source/15/doppler/delay" : 0.0,
								"/source/15/air" : 1,
								"/source/15/air/freq" : 10000.0,
								"/source/15/air/distance" : 1.0,
								"/source/15/panrev" : 0.0,
								"/source/15/reverb/gain" : -12.48523998260498,
								"/source/15/reverb/mute" : 0,
								"/source/15/room/destination" : 1,
								"/source/15/neighbors" : 4,
								"/source/15/neighbors/maxdistance" : 4.724409103393555,
								"/source/15/neighbors/exponent" : 2.259999990463257,
								"/source/15/spread" : 0.0,
								"/source/15/spread/mode" : "omni",
								"/source/15/spread/law" : "default",
								"/source/15/divergence" : 0,
								"/source/15/divergence/radius" : 1.0,
								"/source/15/ramp/time" : 30.0,
								"/source/16/mute" : 0,
								"/source/16/mode" : "mono",
								"/source/16/xyz" : [ 0.1950903236866, -0.980785250663757, 0.0 ],
								"/source/16/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/16/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/16/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/16/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/16/direct/mute" : 0,
								"/source/16/early/mute" : 0,
								"/source/16/early/width" : 30.0,
								"/source/16/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/16/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/16/early/interpolation/mode" : "nearest",
								"/source/16/early/interpolation/time" : 30.0,
								"/source/16/cluster/mute" : 0,
								"/source/16/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/16/cluster/interpolation/mode" : "allpass",
								"/source/16/doppler" : 0,
								"/source/16/doppler/delay" : 0.0,
								"/source/16/air" : 1,
								"/source/16/air/freq" : 10000.0,
								"/source/16/air/distance" : 1.0,
								"/source/16/panrev" : 0.0,
								"/source/16/reverb/gain" : -12.48523998260498,
								"/source/16/reverb/mute" : 0,
								"/source/16/room/destination" : 1,
								"/source/16/neighbors" : 4,
								"/source/16/neighbors/maxdistance" : 4.724409103393555,
								"/source/16/neighbors/exponent" : 2.259999990463257,
								"/source/16/spread" : 0.0,
								"/source/16/spread/mode" : "omni",
								"/source/16/spread/law" : "default",
								"/source/16/divergence" : 0,
								"/source/16/divergence/radius" : 1.0,
								"/source/16/ramp/time" : 30.0,
								"/source/17/mute" : 0,
								"/source/17/mode" : "mono",
								"/source/17/xyz" : [ 0.0, -1.0, 0.0 ],
								"/source/17/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/17/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/17/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/17/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/17/direct/mute" : 0,
								"/source/17/early/mute" : 0,
								"/source/17/early/width" : 30.0,
								"/source/17/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/17/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/17/early/interpolation/mode" : "nearest",
								"/source/17/early/interpolation/time" : 30.0,
								"/source/17/cluster/mute" : 0,
								"/source/17/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/17/cluster/interpolation/mode" : "allpass",
								"/source/17/doppler" : 0,
								"/source/17/doppler/delay" : 0.0,
								"/source/17/air" : 1,
								"/source/17/air/freq" : 10000.0,
								"/source/17/air/distance" : 1.0,
								"/source/17/panrev" : 0.0,
								"/source/17/reverb/gain" : -12.48523998260498,
								"/source/17/reverb/mute" : 0,
								"/source/17/room/destination" : 1,
								"/source/17/neighbors" : 4,
								"/source/17/neighbors/maxdistance" : 4.724409103393555,
								"/source/17/neighbors/exponent" : 2.259999990463257,
								"/source/17/spread" : 0.0,
								"/source/17/spread/mode" : "omni",
								"/source/17/spread/law" : "default",
								"/source/17/divergence" : 0,
								"/source/17/divergence/radius" : 1.0,
								"/source/17/ramp/time" : 30.0,
								"/source/18/mute" : 0,
								"/source/18/mode" : "mono",
								"/source/18/xyz" : [ -0.1950903236866, -0.980785250663757, 0.0 ],
								"/source/18/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/18/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/18/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/18/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/18/direct/mute" : 0,
								"/source/18/early/mute" : 0,
								"/source/18/early/width" : 30.0,
								"/source/18/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/18/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/18/early/interpolation/mode" : "nearest",
								"/source/18/early/interpolation/time" : 30.0,
								"/source/18/cluster/mute" : 0,
								"/source/18/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/18/cluster/interpolation/mode" : "allpass",
								"/source/18/doppler" : 0,
								"/source/18/doppler/delay" : 0.0,
								"/source/18/air" : 1,
								"/source/18/air/freq" : 10000.0,
								"/source/18/air/distance" : 1.0,
								"/source/18/panrev" : 0.0,
								"/source/18/reverb/gain" : -12.48523998260498,
								"/source/18/reverb/mute" : 0,
								"/source/18/room/destination" : 1,
								"/source/18/neighbors" : 4,
								"/source/18/neighbors/maxdistance" : 4.724409103393555,
								"/source/18/neighbors/exponent" : 2.259999990463257,
								"/source/18/spread" : 0.0,
								"/source/18/spread/mode" : "omni",
								"/source/18/spread/law" : "default",
								"/source/18/divergence" : 0,
								"/source/18/divergence/radius" : 1.0,
								"/source/18/ramp/time" : 30.0,
								"/source/19/mute" : 0,
								"/source/19/mode" : "mono",
								"/source/19/xyz" : [ -0.382683426141739, -0.923879504203796, 0.0 ],
								"/source/19/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/19/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/19/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/19/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/19/direct/mute" : 0,
								"/source/19/early/mute" : 0,
								"/source/19/early/width" : 30.0,
								"/source/19/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/19/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/19/early/interpolation/mode" : "nearest",
								"/source/19/early/interpolation/time" : 30.0,
								"/source/19/cluster/mute" : 0,
								"/source/19/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/19/cluster/interpolation/mode" : "allpass",
								"/source/19/doppler" : 0,
								"/source/19/doppler/delay" : 0.0,
								"/source/19/air" : 1,
								"/source/19/air/freq" : 10000.0,
								"/source/19/air/distance" : 1.0,
								"/source/19/panrev" : 0.0,
								"/source/19/reverb/gain" : -12.48523998260498,
								"/source/19/reverb/mute" : 0,
								"/source/19/room/destination" : 1,
								"/source/19/neighbors" : 4,
								"/source/19/neighbors/maxdistance" : 4.724409103393555,
								"/source/19/neighbors/exponent" : 2.259999990463257,
								"/source/19/spread" : 0.0,
								"/source/19/spread/mode" : "omni",
								"/source/19/spread/law" : "default",
								"/source/19/divergence" : 0,
								"/source/19/divergence/radius" : 1.0,
								"/source/19/ramp/time" : 30.0,
								"/source/20/mute" : 0,
								"/source/20/mode" : "mono",
								"/source/20/xyz" : [ -0.555570244789124, -0.831469595432281, 0.000000010536711 ],
								"/source/20/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/20/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/20/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/20/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/20/direct/mute" : 0,
								"/source/20/early/mute" : 0,
								"/source/20/early/width" : 30.0,
								"/source/20/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/20/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/20/early/interpolation/mode" : "nearest",
								"/source/20/early/interpolation/time" : 30.0,
								"/source/20/cluster/mute" : 0,
								"/source/20/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/20/cluster/interpolation/mode" : "allpass",
								"/source/20/doppler" : 0,
								"/source/20/doppler/delay" : 0.0,
								"/source/20/air" : 1,
								"/source/20/air/freq" : 10000.0,
								"/source/20/air/distance" : 1.0,
								"/source/20/panrev" : 0.0,
								"/source/20/reverb/gain" : -12.48523998260498,
								"/source/20/reverb/mute" : 0,
								"/source/20/room/destination" : 1,
								"/source/20/neighbors" : 4,
								"/source/20/neighbors/maxdistance" : 4.724409103393555,
								"/source/20/neighbors/exponent" : 2.259999990463257,
								"/source/20/spread" : 0.0,
								"/source/20/spread/mode" : "omni",
								"/source/20/spread/law" : "default",
								"/source/20/divergence" : 0,
								"/source/20/divergence/radius" : 1.0,
								"/source/20/ramp/time" : 30.0,
								"/source/21/mute" : 0,
								"/source/21/mode" : "mono",
								"/source/21/xyz" : [ -0.70710676908493, -0.70710676908493, 0.0 ],
								"/source/21/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/21/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/21/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/21/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/21/direct/mute" : 0,
								"/source/21/early/mute" : 0,
								"/source/21/early/width" : 30.0,
								"/source/21/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/21/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/21/early/interpolation/mode" : "nearest",
								"/source/21/early/interpolation/time" : 30.0,
								"/source/21/cluster/mute" : 0,
								"/source/21/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/21/cluster/interpolation/mode" : "allpass",
								"/source/21/doppler" : 0,
								"/source/21/doppler/delay" : 0.0,
								"/source/21/air" : 1,
								"/source/21/air/freq" : 10000.0,
								"/source/21/air/distance" : 1.0,
								"/source/21/panrev" : 0.0,
								"/source/21/reverb/gain" : -12.48523998260498,
								"/source/21/reverb/mute" : 0,
								"/source/21/room/destination" : 1,
								"/source/21/neighbors" : 4,
								"/source/21/neighbors/maxdistance" : 4.724409103393555,
								"/source/21/neighbors/exponent" : 2.259999990463257,
								"/source/21/spread" : 0.0,
								"/source/21/spread/mode" : "omni",
								"/source/21/spread/law" : "default",
								"/source/21/divergence" : 0,
								"/source/21/divergence/radius" : 1.0,
								"/source/21/ramp/time" : 30.0,
								"/source/22/mute" : 0,
								"/source/22/mode" : "mono",
								"/source/22/xyz" : [ -0.831469595432281, -0.555570244789124, 0.0 ],
								"/source/22/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/22/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/22/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/22/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/22/direct/mute" : 0,
								"/source/22/early/mute" : 0,
								"/source/22/early/width" : 30.0,
								"/source/22/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/22/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/22/early/interpolation/mode" : "nearest",
								"/source/22/early/interpolation/time" : 30.0,
								"/source/22/cluster/mute" : 0,
								"/source/22/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/22/cluster/interpolation/mode" : "allpass",
								"/source/22/doppler" : 0,
								"/source/22/doppler/delay" : 0.0,
								"/source/22/air" : 1,
								"/source/22/air/freq" : 10000.0,
								"/source/22/air/distance" : 1.0,
								"/source/22/panrev" : 0.0,
								"/source/22/reverb/gain" : -12.48523998260498,
								"/source/22/reverb/mute" : 0,
								"/source/22/room/destination" : 1,
								"/source/22/neighbors" : 4,
								"/source/22/neighbors/maxdistance" : 4.724409103393555,
								"/source/22/neighbors/exponent" : 2.259999990463257,
								"/source/22/spread" : 0.0,
								"/source/22/spread/mode" : "omni",
								"/source/22/spread/law" : "default",
								"/source/22/divergence" : 0,
								"/source/22/divergence/radius" : 1.0,
								"/source/22/ramp/time" : 30.0,
								"/source/23/mute" : 0,
								"/source/23/mode" : "mono",
								"/source/23/xyz" : [ -0.923879504203796, -0.382683426141739, 0.0 ],
								"/source/23/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/23/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/23/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/23/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/23/direct/mute" : 0,
								"/source/23/early/mute" : 0,
								"/source/23/early/width" : 30.0,
								"/source/23/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/23/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/23/early/interpolation/mode" : "nearest",
								"/source/23/early/interpolation/time" : 30.0,
								"/source/23/cluster/mute" : 0,
								"/source/23/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/23/cluster/interpolation/mode" : "allpass",
								"/source/23/doppler" : 0,
								"/source/23/doppler/delay" : 0.0,
								"/source/23/air" : 1,
								"/source/23/air/freq" : 10000.0,
								"/source/23/air/distance" : 1.0,
								"/source/23/panrev" : 0.0,
								"/source/23/reverb/gain" : -12.48523998260498,
								"/source/23/reverb/mute" : 0,
								"/source/23/room/destination" : 1,
								"/source/23/neighbors" : 4,
								"/source/23/neighbors/maxdistance" : 4.724409103393555,
								"/source/23/neighbors/exponent" : 2.259999990463257,
								"/source/23/spread" : 0.0,
								"/source/23/spread/mode" : "omni",
								"/source/23/spread/law" : "default",
								"/source/23/divergence" : 0,
								"/source/23/divergence/radius" : 1.0,
								"/source/23/ramp/time" : 30.0,
								"/source/24/mute" : 0,
								"/source/24/mode" : "mono",
								"/source/24/xyz" : [ -0.980785250663757, -0.1950903236866, 0.0 ],
								"/source/24/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/24/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/24/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/24/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/24/direct/mute" : 0,
								"/source/24/early/mute" : 0,
								"/source/24/early/width" : 30.0,
								"/source/24/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/24/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/24/early/interpolation/mode" : "nearest",
								"/source/24/early/interpolation/time" : 30.0,
								"/source/24/cluster/mute" : 0,
								"/source/24/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/24/cluster/interpolation/mode" : "allpass",
								"/source/24/doppler" : 0,
								"/source/24/doppler/delay" : 0.0,
								"/source/24/air" : 1,
								"/source/24/air/freq" : 10000.0,
								"/source/24/air/distance" : 1.0,
								"/source/24/panrev" : 0.0,
								"/source/24/reverb/gain" : -12.48523998260498,
								"/source/24/reverb/mute" : 0,
								"/source/24/room/destination" : 1,
								"/source/24/neighbors" : 4,
								"/source/24/neighbors/maxdistance" : 4.724409103393555,
								"/source/24/neighbors/exponent" : 2.259999990463257,
								"/source/24/spread" : 0.0,
								"/source/24/spread/mode" : "omni",
								"/source/24/spread/law" : "default",
								"/source/24/divergence" : 0,
								"/source/24/divergence/radius" : 1.0,
								"/source/24/ramp/time" : 30.0,
								"/source/25/mute" : 0,
								"/source/25/mode" : "mono",
								"/source/25/xyz" : [ -1.0, -0.0, 0.0 ],
								"/source/25/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/25/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/25/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/25/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/25/direct/mute" : 0,
								"/source/25/early/mute" : 0,
								"/source/25/early/width" : 30.0,
								"/source/25/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/25/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/25/early/interpolation/mode" : "nearest",
								"/source/25/early/interpolation/time" : 30.0,
								"/source/25/cluster/mute" : 0,
								"/source/25/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/25/cluster/interpolation/mode" : "allpass",
								"/source/25/doppler" : 0,
								"/source/25/doppler/delay" : 0.0,
								"/source/25/air" : 1,
								"/source/25/air/freq" : 10000.0,
								"/source/25/air/distance" : 1.0,
								"/source/25/panrev" : 0.0,
								"/source/25/reverb/gain" : -12.48523998260498,
								"/source/25/reverb/mute" : 0,
								"/source/25/room/destination" : 1,
								"/source/25/neighbors" : 4,
								"/source/25/neighbors/maxdistance" : 4.724409103393555,
								"/source/25/neighbors/exponent" : 2.259999990463257,
								"/source/25/spread" : 0.0,
								"/source/25/spread/mode" : "omni",
								"/source/25/spread/law" : "default",
								"/source/25/divergence" : 0,
								"/source/25/divergence/radius" : 1.0,
								"/source/25/ramp/time" : 30.0,
								"/source/26/mute" : 0,
								"/source/26/mode" : "mono",
								"/source/26/xyz" : [ -0.980785250663757, 0.1950903236866, 0.0 ],
								"/source/26/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/26/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/26/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/26/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/26/direct/mute" : 0,
								"/source/26/early/mute" : 0,
								"/source/26/early/width" : 30.0,
								"/source/26/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/26/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/26/early/interpolation/mode" : "nearest",
								"/source/26/early/interpolation/time" : 30.0,
								"/source/26/cluster/mute" : 0,
								"/source/26/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/26/cluster/interpolation/mode" : "allpass",
								"/source/26/doppler" : 0,
								"/source/26/doppler/delay" : 0.0,
								"/source/26/air" : 1,
								"/source/26/air/freq" : 10000.0,
								"/source/26/air/distance" : 1.0,
								"/source/26/panrev" : 0.0,
								"/source/26/reverb/gain" : -12.48523998260498,
								"/source/26/reverb/mute" : 0,
								"/source/26/room/destination" : 1,
								"/source/26/neighbors" : 4,
								"/source/26/neighbors/maxdistance" : 4.724409103393555,
								"/source/26/neighbors/exponent" : 2.259999990463257,
								"/source/26/spread" : 0.0,
								"/source/26/spread/mode" : "omni",
								"/source/26/spread/law" : "default",
								"/source/26/divergence" : 0,
								"/source/26/divergence/radius" : 1.0,
								"/source/26/ramp/time" : 30.0,
								"/source/27/mute" : 0,
								"/source/27/mode" : "mono",
								"/source/27/xyz" : [ -0.923879504203796, 0.382683426141739, 0.0 ],
								"/source/27/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/27/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/27/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/27/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/27/direct/mute" : 0,
								"/source/27/early/mute" : 0,
								"/source/27/early/width" : 30.0,
								"/source/27/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/27/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/27/early/interpolation/mode" : "nearest",
								"/source/27/early/interpolation/time" : 30.0,
								"/source/27/cluster/mute" : 0,
								"/source/27/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/27/cluster/interpolation/mode" : "allpass",
								"/source/27/doppler" : 0,
								"/source/27/doppler/delay" : 0.0,
								"/source/27/air" : 1,
								"/source/27/air/freq" : 10000.0,
								"/source/27/air/distance" : 1.0,
								"/source/27/panrev" : 0.0,
								"/source/27/reverb/gain" : -12.48523998260498,
								"/source/27/reverb/mute" : 0,
								"/source/27/room/destination" : 1,
								"/source/27/neighbors" : 4,
								"/source/27/neighbors/maxdistance" : 4.724409103393555,
								"/source/27/neighbors/exponent" : 2.259999990463257,
								"/source/27/spread" : 0.0,
								"/source/27/spread/mode" : "omni",
								"/source/27/spread/law" : "default",
								"/source/27/divergence" : 0,
								"/source/27/divergence/radius" : 1.0,
								"/source/27/ramp/time" : 30.0,
								"/source/28/mute" : 0,
								"/source/28/mode" : "mono",
								"/source/28/xyz" : [ -0.831469595432281, 0.555570244789124, 0.0 ],
								"/source/28/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/28/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/28/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/28/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/28/direct/mute" : 0,
								"/source/28/early/mute" : 0,
								"/source/28/early/width" : 30.0,
								"/source/28/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/28/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/28/early/interpolation/mode" : "nearest",
								"/source/28/early/interpolation/time" : 30.0,
								"/source/28/cluster/mute" : 0,
								"/source/28/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/28/cluster/interpolation/mode" : "allpass",
								"/source/28/doppler" : 0,
								"/source/28/doppler/delay" : 0.0,
								"/source/28/air" : 1,
								"/source/28/air/freq" : 10000.0,
								"/source/28/air/distance" : 1.0,
								"/source/28/panrev" : 0.0,
								"/source/28/reverb/gain" : -12.48523998260498,
								"/source/28/reverb/mute" : 0,
								"/source/28/room/destination" : 1,
								"/source/28/neighbors" : 4,
								"/source/28/neighbors/maxdistance" : 4.724409103393555,
								"/source/28/neighbors/exponent" : 2.259999990463257,
								"/source/28/spread" : 0.0,
								"/source/28/spread/mode" : "omni",
								"/source/28/spread/law" : "default",
								"/source/28/divergence" : 0,
								"/source/28/divergence/radius" : 1.0,
								"/source/28/ramp/time" : 30.0,
								"/source/29/mute" : 0,
								"/source/29/mode" : "mono",
								"/source/29/xyz" : [ -0.70710676908493, 0.70710676908493, 0.0 ],
								"/source/29/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/29/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/29/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/29/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/29/direct/mute" : 0,
								"/source/29/early/mute" : 0,
								"/source/29/early/width" : 30.0,
								"/source/29/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/29/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/29/early/interpolation/mode" : "nearest",
								"/source/29/early/interpolation/time" : 30.0,
								"/source/29/cluster/mute" : 0,
								"/source/29/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/29/cluster/interpolation/mode" : "allpass",
								"/source/29/doppler" : 0,
								"/source/29/doppler/delay" : 0.0,
								"/source/29/air" : 1,
								"/source/29/air/freq" : 10000.0,
								"/source/29/air/distance" : 1.0,
								"/source/29/panrev" : 0.0,
								"/source/29/reverb/gain" : -12.48523998260498,
								"/source/29/reverb/mute" : 0,
								"/source/29/room/destination" : 1,
								"/source/29/neighbors" : 4,
								"/source/29/neighbors/maxdistance" : 4.724409103393555,
								"/source/29/neighbors/exponent" : 2.259999990463257,
								"/source/29/spread" : 0.0,
								"/source/29/spread/mode" : "omni",
								"/source/29/spread/law" : "default",
								"/source/29/divergence" : 0,
								"/source/29/divergence/radius" : 1.0,
								"/source/29/ramp/time" : 30.0,
								"/source/30/mute" : 0,
								"/source/30/mode" : "mono",
								"/source/30/xyz" : [ -0.555570244789124, 0.831469595432281, 0.000000010536711 ],
								"/source/30/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/30/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/30/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/30/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/30/direct/mute" : 0,
								"/source/30/early/mute" : 0,
								"/source/30/early/width" : 30.0,
								"/source/30/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/30/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/30/early/interpolation/mode" : "nearest",
								"/source/30/early/interpolation/time" : 30.0,
								"/source/30/cluster/mute" : 0,
								"/source/30/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/30/cluster/interpolation/mode" : "allpass",
								"/source/30/doppler" : 0,
								"/source/30/doppler/delay" : 0.0,
								"/source/30/air" : 1,
								"/source/30/air/freq" : 10000.0,
								"/source/30/air/distance" : 1.0,
								"/source/30/panrev" : 0.0,
								"/source/30/reverb/gain" : -12.48523998260498,
								"/source/30/reverb/mute" : 0,
								"/source/30/room/destination" : 1,
								"/source/30/neighbors" : 4,
								"/source/30/neighbors/maxdistance" : 4.724409103393555,
								"/source/30/neighbors/exponent" : 2.259999990463257,
								"/source/30/spread" : 0.0,
								"/source/30/spread/mode" : "omni",
								"/source/30/spread/law" : "default",
								"/source/30/divergence" : 0,
								"/source/30/divergence/radius" : 1.0,
								"/source/30/ramp/time" : 30.0,
								"/source/31/mute" : 0,
								"/source/31/mode" : "mono",
								"/source/31/xyz" : [ -0.382683426141739, 0.923879504203796, 0.0 ],
								"/source/31/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/31/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/31/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/31/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/31/direct/mute" : 0,
								"/source/31/early/mute" : 0,
								"/source/31/early/width" : 30.0,
								"/source/31/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/31/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/31/early/interpolation/mode" : "nearest",
								"/source/31/early/interpolation/time" : 30.0,
								"/source/31/cluster/mute" : 0,
								"/source/31/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/31/cluster/interpolation/mode" : "allpass",
								"/source/31/doppler" : 0,
								"/source/31/doppler/delay" : 0.0,
								"/source/31/air" : 1,
								"/source/31/air/freq" : 10000.0,
								"/source/31/air/distance" : 1.0,
								"/source/31/panrev" : 0.0,
								"/source/31/reverb/gain" : -12.48523998260498,
								"/source/31/reverb/mute" : 0,
								"/source/31/room/destination" : 1,
								"/source/31/neighbors" : 4,
								"/source/31/neighbors/maxdistance" : 4.724409103393555,
								"/source/31/neighbors/exponent" : 2.259999990463257,
								"/source/31/spread" : 0.0,
								"/source/31/spread/mode" : "omni",
								"/source/31/spread/law" : "default",
								"/source/31/divergence" : 0,
								"/source/31/divergence/radius" : 1.0,
								"/source/31/ramp/time" : 30.0,
								"/source/32/mute" : 0,
								"/source/32/mode" : "mono",
								"/source/32/xyz" : [ -0.1950903236866, 0.980785250663757, 0.0 ],
								"/source/32/direct/params" : [ -10.706106185913086, 0.0, 0.0, 0.0, 250.0, 4000.0 ],
								"/source/32/room/params" : [ 0.0, -3.145039558410645, -3.145039558410645, -3.145039558410645, 250.0, 4000.0 ],
								"/source/32/early/params" : [ -18.237415313720703, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/32/cluster/params" : [ -15.612836837768555, 0.0, 0.0, 0.0, 250.0, 8000.0 ],
								"/source/32/direct/mute" : 0,
								"/source/32/early/mute" : 0,
								"/source/32/early/width" : 30.0,
								"/source/32/early/delays" : [ 21.930000305175781, 23.809999465942383, 24.850000381469727, 26.780000686645508, 29.909999847412109, 32.020000457763672, 34.470001220703125, 37.619998931884766 ],
								"/source/32/early/gains" : [ -1.0, 1.0, 1.0, -1.0, -1.0, -1.0, 1.0, 1.0 ],
								"/source/32/early/interpolation/mode" : "nearest",
								"/source/32/early/interpolation/time" : 30.0,
								"/source/32/cluster/mute" : 0,
								"/source/32/cluster/delays" : [ 18.329999923706055, 24.020000457763672, 26.889999389648438, 32.009998321533203, 39.970001220703125, 45.220001220703125, 51.180000305175781, 58.740001678466797 ],
								"/source/32/cluster/interpolation/mode" : "allpass",
								"/source/32/doppler" : 0,
								"/source/32/doppler/delay" : 0.0,
								"/source/32/air" : 1,
								"/source/32/air/freq" : 10000.0,
								"/source/32/air/distance" : 1.0,
								"/source/32/panrev" : 0.0,
								"/source/32/reverb/gain" : -12.48523998260498,
								"/source/32/reverb/mute" : 0,
								"/source/32/room/destination" : 1,
								"/source/32/neighbors" : 4,
								"/source/32/neighbors/maxdistance" : 4.724409103393555,
								"/source/32/neighbors/exponent" : 2.259999990463257,
								"/source/32/spread" : 0.0,
								"/source/32/spread/mode" : "omni",
								"/source/32/spread/law" : "default",
								"/source/32/divergence" : 0,
								"/source/32/divergence/radius" : 1.0,
								"/source/32/ramp/time" : 30.0,
								"/room/1/mute" : 0,
								"/room/1/tr0" : 0.261818289756775,
								"/room/1/trl" : 1.0,
								"/room/1/trm" : 1.0,
								"/room/1/trh" : 0.501187205314636,
								"/room/1/fl" : 250.0,
								"/room/1/fh" : 8000.0,
								"/room/1/reverb/delays" : [ 47.290000915527344, 55.720001220703125, 59.389999389648438, 65.629997253417969, 74.839996337890625, 80.680000305175781, 87.169998168945312, 95.209999084472656 ],
								"/room/1/reverb/air" : 1,
								"/room/1/reverb/air/freq" : 10000.0,
								"/room/1/reverb/infinite" : 0,
								"/room/1/interpolation/mode" : "allpass",
								"/room/1/interpolation/time" : 30.0,
								"/room/1/reverb/panrev" : 0.0,
								"/room/1/reverb/panrev/xyz" : [ 0.0, 1.0, 0.0 ],
								"/room/1/reverb/decay/variation" : "smooth",
								"/parallel" : 1,
								"/dsp/mute" : 0,
								"/dsp/mute/ramptime" : 50.0,
								"/dsp/bypass" : 0,
								"/dsp/bypass/ramptime" : 50.0,
								"/dsp/samplerate" : 48000.0,
								"/dsp/buffersize" : 32,
								"/dsp/throttle" : -1,
								"/dsp/maxqueuesize" : -1,
								"/dsp/usurp" : 0,
								"/dsp/automute" : 1,
								"/dsp/automute/attack" : 20.0,
								"/dsp/latency" : 0,
								"/verbose" : "normal",
								"/verbose/timestamp" : 1
							}
 ],
						"spat5.speaker.config" : [ 							{
								"/speaker/number" : 12,
								"/speakers/correction/delay" : "off",
								"/speakers/correction/gain" : "off",
								"/speakers/aed" : [ -45.0, 5.385980129241943, 2.130729913711548, -45.0, 35.264400482177734, 2.598079919815063, -45.0, 52.851898193359375, 3.512830018997192, 45.0, 5.385980129241943, 2.130729913711548, 45.0, 35.264400482177734, 2.598079919815063, 45.0, 52.851898193359375, 3.512830018997192, 135.0, 5.385980129241943, 2.130729913711548, 135.0, 35.264400482177734, 2.598079919815063, 135.0, 52.851898193359375, 3.512830018997192, -135.0, 5.385980129241943, 2.130729913711548, -135.0, 35.264400482177734, 2.598079919815063, -135.0, 52.851898193359375, 3.512830018997192 ],
								"/speaker/1/delay" : 0.0,
								"/speaker/2/delay" : 0.0,
								"/speaker/3/delay" : 0.0,
								"/speaker/4/delay" : 0.0,
								"/speaker/5/delay" : 0.0,
								"/speaker/6/delay" : 0.0,
								"/speaker/7/delay" : 0.0,
								"/speaker/8/delay" : 0.0,
								"/speaker/9/delay" : 0.0,
								"/speaker/10/delay" : 0.0,
								"/speaker/11/delay" : 0.0,
								"/speaker/12/delay" : 0.0,
								"/speaker/1/gain/db" : 0.0,
								"/speaker/2/gain/db" : 0.0,
								"/speaker/3/gain/db" : 0.0,
								"/speaker/4/gain/db" : 0.0,
								"/speaker/5/gain/db" : 0.0,
								"/speaker/6/gain/db" : 0.0,
								"/speaker/7/gain/db" : 0.0,
								"/speaker/8/gain/db" : 0.0,
								"/speaker/9/gain/db" : 0.0,
								"/speaker/10/gain/db" : 0.0,
								"/speaker/11/gain/db" : 0.0,
								"/speaker/12/gain/db" : 0.0,
								"/speaker/1/name" : "1",
								"/speaker/2/name" : "2",
								"/speaker/3/name" : "3",
								"/speaker/4/name" : "4",
								"/speaker/5/name" : "5",
								"/speaker/6/name" : "6",
								"/speaker/7/name" : "7",
								"/speaker/8/name" : "8",
								"/speaker/9/name" : "9",
								"/speaker/10/name" : "10",
								"/speaker/11/name" : "11",
								"/speaker/12/name" : "12",
								"/usurp" : 0,
								"/window/title" : "Speaker Config",
								"/window/visible" : 0,
								"/window/moveable" : 1,
								"/window/resizable" : 1,
								"/window/enable" : 1,
								"/window/bounds" : [ 504, 148, 1200, 850 ],
								"/window/background/color" : [ 0.82745099067688, 0.82745099067688, 0.82745099067688, 1.0 ],
								"/window/opaque" : 1,
								"/window/titlebar" : 1,
								"/window/fullscreen" : 0,
								"/window/minimise" : 0,
								"/window/scale" : 175.0,
								"/window/rendering/engine" : "",
								"/window/rendering/fps/visible" : 0,
								"/window/floating" : 1,
								"/window/hidesondeactivate" : 0,
								"/window/buttons/close" : 1,
								"/window/buttons/minimise" : 1,
								"/window/buttons/maximise" : 1
							}
 ]
					}
,
					"text" : "autopattr",
					"varname" : "u955011443"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "params.xml",
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1544.0, 1152.0, 267.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1562, 853 ]
					}
,
					"text" : "pattrstorage params @autorestore 1 @dirty 1",
					"varname" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 651.0, 1715.0, 40.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.tab[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.tab[5]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[3]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-189",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 706.0, 1698.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[7]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-190",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 827.0, 1697.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[10]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.0, 1752.0, 35.0, 21.0 ],
					"text" : "/q $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-192",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 766.0, 1698.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[11]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -60.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0, 1752.0, 50.0, 21.0 ],
					"text" : "/gain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.0, 1752.0, 48.0, 21.0 ],
					"text" : "/freq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 635.0, 1792.0, 183.0, 21.0 ],
					"text" : "spat5.osc.prepend /equalizer/filter/3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 635.0, 1728.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.0, 1752.0, 58.0, 21.0 ],
					"text" : "/active $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.172549019607843, 0.458823529411765, 1.0 ],
					"id" : "obj-181",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 236.0, 2079.0, 213.0, 36.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.cascade~ @mc 1 @channels 12",
					"varname" : "cascade_sat_low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 1842.0, 32.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 908.0, 1715.0, 40.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.tab[6]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.tab[5]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 448.0, 1715.0, 40.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.tab[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.tab[5]",
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
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 1959.0, 92.0, 22.0 ],
					"text" : "/dsp/drywet $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-69",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 270.0, 1898.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[18]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "dry/wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-92",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.gui.control.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 1627.0, 292.0, 40.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 2014.0, 32.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-136",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 961.0, 1698.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[17]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-26",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 484.0, 1549.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -60.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 1602.0, 50.0, 21.0 ],
					"text" : "/gain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 409.0, 1642.0, 151.0, 21.0 ],
					"text" : "spat5.osc.prepend /equalizer"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 409.0, 1575.0, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.toggle[24]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"text" : "bypass",
					"texton" : "bypass",
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 1602.0, 64.0, 21.0 ],
					"text" : "/bypass $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-159",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1083.0, 1697.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[6]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1083.0, 1752.0, 35.0, 21.0 ],
					"text" : "/q $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-161",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1020.0, 1698.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[19]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -60.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 1752.0, 50.0, 21.0 ],
					"text" : "/gain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.0, 1752.0, 48.0, 21.0 ],
					"text" : "/freq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 890.0, 1792.0, 183.0, 21.0 ],
					"text" : "spat5.osc.prepend /equalizer/filter/7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 891.0, 1728.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[28]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 1752.0, 58.0, 21.0 ],
					"text" : "/active $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-167",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 567.0, 1717.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 1747.0, 55.0, 21.0 ],
					"text" : "/order $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 508.0, 1698.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[14]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.0, 1752.0, 48.0, 21.0 ],
					"text" : "/freq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 409.0, 1883.0, 175.0, 21.0 ],
					"text" : "spat5.osc.prepend /channel/[1-12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 427.0, 1792.0, 184.0, 21.0 ],
					"text" : "spat5.osc.prepend /equalizer/filter/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 429.0, 1727.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[27]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 1752.0, 58.0, 21.0 ],
					"text" : "/active $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.490196078431373, 0.258823529411765, 0.647058823529412, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 409.0, 1957.0, 157.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.equalizer @channels 12",
					"varname" : "eq_sat_low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 817.0, 2862.0, 111.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 909.0, 2778.0, 59.0, 22.0 ],
					"text" : "plus~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 817.0, 2778.0, 58.0, 22.0 ],
					"text" : "plus~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 817.0, 2685.0, 111.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 998.0, 2685.0, 53.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 817.0, 2640.0, 56.0, 36.0 ],
					"text" : "mc.gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.0, 2577.0, 77.0, 36.0 ],
					"text" : "expr $i1 == 0"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.388235294117647, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"id" : "obj-50",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.0, 2542.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 502.0, 55.0, 20.0 ],
					"text" : "MUTE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "MUTE",
					"textoncolor" : [ 1.0, 0.274509803921569, 0.274509803921569, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "mute_headphoneSat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.0, 2577.0, 77.0, 36.0 ],
					"text" : "expr $i1 == 0"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.388235294117647, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Cascadia Code Bold",
					"id" : "obj-41",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.0, 2542.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 502.0, 55.0, 20.0 ],
					"text" : "MUTE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "MUTE",
					"textoncolor" : [ 1.0, 0.274509803921569, 0.274509803921569, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "mute_headphonesSub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.0, 2529.0, 22.0, 140.0 ],
					"size" : 100
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1291.0, 2576.0, 77.0, 36.0 ],
					"text" : "expr $i1 == 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1400.0, 2640.0, 53.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.317647058823529, 0.666666666666667, 1.0 ],
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1400.0, 3138.0, 66.0, 36.0 ],
					"text" : "dac~ 45 46"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-82",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1971.0, 2041.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -60.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1971.0, 2097.0, 50.0, 21.0 ],
					"text" : "/gain $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-88",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2029.0, 2041.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[8]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2029.0, 2097.0, 35.0, 21.0 ],
					"text" : "/q $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-90",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1921.0, 2044.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[9]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1921.0, 2097.0, 48.0, 21.0 ],
					"text" : "/freq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1920.0, 2138.0, 184.0, 21.0 ],
					"text" : "spat5.osc.prepend /equalizer/filter/1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.56078431372549, 0.32156862745098, 0.592156862745098, 1.0 ],
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1620.0, 2229.0, 281.0, 36.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.eq @initwith \"/equalizer/filter/1/type low-pass\"",
					"varname" : "eq_sub"
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
					"patching_rect" : [ 1620.0, 2121.0, 292.0, 40.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.172549019607843, 0.427450980392157, 1.0 ],
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 1434.0, 2349.0, 91.0, 36.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.cascade~",
					"varname" : "cascade_sub"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.180392156862745, 0.537254901960784, 0.572549019607843, 1.0 ],
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1434.0, 2130.0, 101.0, 36.0 ],
					"text" : "mc.op~ @op sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 165.0, 534.0, 62.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.015686274509804, 0.054901960784314, 0.462745098039216, 1.0 ],
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.0, 3138.0, 86.0, 36.0 ],
					"text" : "mc.dac~ 63 64"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.109803921568627, 0.427450980392157, 1.0 ],
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 856.0, 2130.0, 145.0, 36.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.virtualspeakers~ @mc 1 @speakers 12"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1470.0, 609.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[80]",
							"parameter_mmax" : 8.0,
							"parameter_mmin" : -8.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "exponent",
							"parameter_type" : 0,
							"parameter_units" : "m",
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1412.0, 485.0, 158.0, 127.0 ],
					"text" : "an exponent applied when calculating distances.\nExponent = 1 means conventional Euclidian distances.\nWith Exponent > 1, the furthest speakers will contribute less",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 663.0, 152.0, 21.0 ],
					"text" : "prepend /neighbors/exponent"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-34",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1270.0, 608.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[79]",
							"parameter_mmax" : 50.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "dist",
							"parameter_type" : 0,
							"parameter_units" : "m",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1301.0, 609.0, 158.0, 48.0 ],
					"text" : "maximum distance for contributing speakers (distance from the source)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1270.0, 662.0, 168.0, 21.0 ],
					"text" : "prepend /neighbors/maxdistance"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.0, 596.0, 179.5, 36.0 ],
					"text" : "this spreads only \"amongst the K-neighbors\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.0, 662.0, 57.0, 22.0 ],
					"text" : "/mute $1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.996078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 980.0, 636.0, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.dial[69]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "spread",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"text" : "mute",
					"texton" : "mute",
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.0, 662.0, 68.0, 22.0 ],
					"text" : "/spread $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-30",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 909.0, 596.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[16]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "spread",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1117.0, 626.0, 136.0, 36.0 ],
					"text" : "(maximum) number of contributing speakers "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1079.0, 640.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[19]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox[19]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.0, 662.0, 103.0, 21.0 ],
					"text" : "prepend /neighbors"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 980.0, 725.0, 169.0, 21.0 ],
					"text" : "spat5.osc.prepend /source/[1-32]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 512.0, 3138.0, 184.000000000000114, 22.0 ],
					"text" : "mc.unpack~ 12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.317647058823529, 0.666666666666667, 1.0 ],
					"id" : "obj-156",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 3138.0, 252.0, 36.0 ],
					"text" : "mc.dac~ 33 34 35 36 37 38 39 40 41 42 43 44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 681.0, 3207.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 491.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 666.0, 3207.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 491.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 651.0, 3207.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 491.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 636.0, 3207.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 491.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 621.0, 3207.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 491.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 606.0, 3207.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 491.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 591.0, 3207.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 491.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 576.0, 3207.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 491.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 561.0, 3207.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 491.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 546.0, 3207.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 491.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 531.0, 3207.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 491.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 516.0, 3207.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 491.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 237.0, 1464.0, 204.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.align~ @mc 1 @speakers 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 1079.0, 32.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 32,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 325.0, 1069.0, 483.5, 22.0 ],
					"text" : "mc.unpack~ 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 794.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 779.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 764.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 749.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 734.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 719.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 704.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 689.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 674.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 659.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 644.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 629.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 614.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 599.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 584.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 569.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 554.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 539.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 524.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 509.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 494.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 479.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 464.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 449.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 434.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 419.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 404.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 389.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 374.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 359.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 344.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 329.0, 1129.0, 11.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 170.0, 11.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701960784313725, 0.431372549019608, 0.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 237.0, 1004.0, 569.0, 22.0 ],
					"text" : "mc.adc~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.298039215686275, 0.074509803921569, 0.427450980392157, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 237.0, 1364.0, 567.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.spat~ @mc 1 @inputs 32 @outputs 12 @rooms 1 @initwith \"/panning/type knn, /format xyz\"",
					"varname" : "spat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.113725490196078, 0.647058823529412, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 165.0, 904.0, 464.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.oper @initwith \"/speaker/number 12, /source/number 32, /room/number 1\"",
					"varname" : "oper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 186.0, 624.0, 23.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 667.0, 78.0, 22.0 ],
					"text" : "/offset/z -1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 165.0, 724.0, 93.0, 22.0 ],
					"text" : "spat5.translate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 579.0, 570.0, 22.0 ],
					"text" : "/speakers/xyz -2 2 0.2 -2 2 1.5 -2 2 3 2 2 0.2 2 2 1.5 2 2 3 2 -2 0.2 2 -2 1.5 2 -2 3 -2 -2 0.2 -2 -2 1.5 -2 -2 3"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"id" : "obj-267",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2456.410109996795654, 3466.307659983634949, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 451.0, 55.223878622055054, 250.746259689331055 ],
					"proportion" : 0.5,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"id" : "obj-269",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2471.794724464416504, 3480.410223245620728, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 451.0, 55.223878622055054, 250.746259689331055 ],
					"proportion" : 0.5,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"id" : "obj-271",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2485.897287726402283, 3495.794837713241577, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.0, 451.0, 55.223878622055054, 250.746259689331055 ],
					"proportion" : 0.5,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"id" : "obj-273",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2501.281902194023132, 3511.179452180862427, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 451.0, 55.223878622055054, 250.746259689331055 ],
					"proportion" : 0.5,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.436202, 0.481368, 0.430509, 1.0 ],
					"id" : "obj-275",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2506.410107016563416, 3294.512798428535461, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 421.0, 243.203880161046982, 285.922326177358627 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"grad2" : [ 0.436202, 0.481368, 0.430509, 1.0 ],
					"id" : "obj-282",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2521.794721484184265, 3308.61536169052124, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 421.0, 67.146973162889481, 286.167143136262894 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2487.179338932037354, 3277.846132755279541, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 395.0, 314.210537552833557, 22.631579756736755 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"id" : "obj-284",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2471.794724464416504, 3480.410223245620728, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 149.0, 491.249988287687302, 228.333327889442444 ],
					"proportion" : 0.5,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"grad2" : [ 0.603922, 0.631373, 0.576471, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2521.794721484184265, 3308.61536169052124, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 120.0, 504.67834061384201, 263.742678582668304 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"id" : "obj-295",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2530.769079923629761, 3540.666629910469055, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 451.0, 166.13487035036087, 80.63063058257103 ],
					"proportion" : 0.5,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"grad2" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-300",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2535.897284746170044, 3323.99997615814209, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 421.0, 179.026359498500824, 286.036035865545273 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"grad2" : [ 0.603922, 0.631373, 0.576471, 1.0 ],
					"id" : "obj-315",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2535.897284746170044, 3323.99997615814209, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 500.0, 365.359488666057587, 207.843143820762634 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"id" : "obj-317",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2485.897287726402283, 3495.794837713241577, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.0, 339.0, 192.946060448884964, 38.919896185398102 ],
					"proportion" : 0.5,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"grad2" : [ 0.796078431372549, 0.584313725490196, 0.164705882352941, 1.0 ],
					"id" : "obj-323",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2535.897284746170044, 3323.99997615814209, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 120.0, 202.659573018550873, 263.829785346984863 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-11", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-11", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-11", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-11", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-11", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-11", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 279.5, 2072.0, 245.5, 2072.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-137", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-137", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-137", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-137", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-137", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-137", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-137", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-137", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-137", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-137", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-137", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-137", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-137", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-137", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-137", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-137", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-137", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-137", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-137", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-137", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-137", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-137", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-137", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-137", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-137", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-137", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-137", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-137", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-137", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-137", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 174.5, 1449.0, 246.5, 1449.0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 174.5, 1346.0, 246.5, 1346.0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 246.5, 1507.0, 1443.5, 1507.0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 418.5, 1632.154260277748108, 418.5, 1632.154260277748108 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 1092.5, 1781.564827442169189, 899.5, 1781.564827442169189 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 1029.5, 1781.564827442169189, 899.5, 1781.564827442169189 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 970.5, 1781.564827442169189, 899.5, 1781.564827442169189 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 899.5, 1830.125798225402832, 418.5, 1830.125798225402832 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 899.5, 1781.564827442169189, 899.5, 1781.564827442169189 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 576.5, 1776.668532609939575, 436.5, 1776.668532609939575 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 418.5, 1941.125798225402832, 418.5, 1941.125798225402832 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 436.5, 1828.064828753471375, 418.5, 1828.064828753471375 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 436.5, 1782.156339406967163, 436.5, 1782.156339406967163 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 245.5, 2115.0, 865.5, 2115.0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 245.5, 2610.0, 284.0, 2610.0, 284.0, 2634.0, 282.5, 2634.0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 836.5, 1781.564827442169189, 644.5, 1781.564827442169189 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 775.5, 1781.564827442169189, 644.5, 1781.564827442169189 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 715.5, 1781.564827442169189, 644.5, 1781.564827442169189 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 644.5, 1829.662835359573364, 418.5, 1829.662835359573364 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 644.5, 1781.564827442169189, 644.5, 1781.564827442169189 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 918.5, 691.5, 989.5, 691.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 1974.5, 1137.0, 1553.5, 1137.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 1553.5, 1276.169491767883301, 1521.067796468734741, 1276.169491767883301, 1521.067796468734741, 1012.440677642822266, 1553.5, 1012.440677642822266 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 246.5, 1046.0, 334.5, 1046.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 493.5, 1632.154260277748108, 418.5, 1632.154260277748108 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1088.5, 691.5, 989.5, 691.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 867.5, 1350.0, 246.5, 1350.0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 518.5, 777.0, 174.5, 777.0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1479.5, 692.0, 989.5, 692.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1279.5, 691.5, 989.5, 691.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 929.142848372459412, 1683.0, 396.0, 1683.0, 396.0, 1944.0, 418.5, 1944.0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 826.5, 3123.0, 1003.5, 3123.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 245.5, 3117.0, 521.5, 3117.0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 245.5, 3117.0, 245.5, 3117.0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1409.5, 3116.0, 1573.0, 3116.0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 1409.5, 3116.0, 1456.5, 3116.0 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1409.5, 3116.0, 1409.5, 3116.0 ],
					"order" : 3,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1409.5, 3116.0, 1588.0, 3116.0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 114.5, 2460.0, 114.5, 2460.0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 114.5, 2514.0, 1300.5, 2514.0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 1007.5, 2736.0, 865.5, 2736.0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 1007.5, 2736.0, 958.5, 2736.0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1443.5, 2391.0, 1041.5, 2391.0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 989.5, 777.0, 174.5, 777.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1629.5, 2334.0, 1443.5, 2334.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1629.5, 2196.0, 1629.5, 2196.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 517.5, 1782.156339406967163, 436.5, 1782.156339406967163 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1980.5, 2127.040891230106354, 1929.5, 2127.040891230106354 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 2038.5, 2127.040891230106354, 1929.5, 2127.040891230106354 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1930.5, 2127.040891230106354, 1929.5, 2127.040891230106354 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 591.5, 1679.671663701534271, 418.5, 1679.671663701534271 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1929.5, 2195.0, 1629.5, 2195.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "Headphones Sub Level", "Sub Level", 0 ],
			"obj-10" : [ "live.dial[14]", "freq", 0 ],
			"obj-136" : [ "live.dial[17]", "freq", 0 ],
			"obj-142" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-159" : [ "live.dial[6]", "Q", 0 ],
			"obj-161" : [ "live.dial[19]", "gain", 0 ],
			"obj-165" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-171" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-188" : [ "live.tab[4]", "live.tab[5]", 0 ],
			"obj-189" : [ "live.dial[7]", "freq", 0 ],
			"obj-19" : [ "live.dial[69]", "spread", 0 ],
			"obj-190" : [ "live.dial[10]", "Q", 0 ],
			"obj-192" : [ "live.dial[11]", "gain", 0 ],
			"obj-196" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-22" : [ "live.numbox[19]", "live.numbox[19]", 0 ],
			"obj-26" : [ "live.dial[5]", "gain", 0 ],
			"obj-30" : [ "live.dial[16]", "spread", 0 ],
			"obj-304::obj-13::obj-21" : [ "live.button[3]", "live.button", 0 ],
			"obj-304::obj-13::obj-22" : [ "live.button[4]", "live.button", 0 ],
			"obj-304::obj-13::obj-30" : [ "live.button[2]", "live.button", 0 ],
			"obj-304::obj-13::obj-8" : [ "live.button[5]", "live.button", 0 ],
			"obj-304::obj-55" : [ "live.toggle[65]", "live.toggle[89]", 0 ],
			"obj-308::obj-102" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-308::obj-3" : [ "live.text[31]", "live.text[9]", 0 ],
			"obj-308::obj-57" : [ "live.text[29]", "live.text[9]", 0 ],
			"obj-308::obj-58" : [ "live.text[28]", "live.text[9]", 0 ],
			"obj-308::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-308::obj-72" : [ "live.text[30]", "live.text[8]", 0 ],
			"obj-312::obj-110" : [ "live.text[39]", "live.text", 0 ],
			"obj-312::obj-55" : [ "live.text[38]", "live.text", 0 ],
			"obj-312::obj-606" : [ "live.text[35]", "live.text", 0 ],
			"obj-312::obj-607" : [ "live.button[6]", "live.button", 0 ],
			"obj-34" : [ "live.dial[79]", "dist", 0 ],
			"obj-35" : [ "Headphones Gain", "Gain", 0 ],
			"obj-42" : [ "Subwoofers Volume", "Subwoofers Volume", 0 ],
			"obj-5" : [ "live.dial[80]", "exponent", 0 ],
			"obj-66" : [ "live.tab[6]", "live.tab[5]", 0 ],
			"obj-67" : [ "live.tab[5]", "live.tab[5]", 0 ],
			"obj-69" : [ "live.dial[18]", "dry/wet", 0 ],
			"obj-70" : [ "port", "port", 0 ],
			"obj-71" : [ "ip", "ip", 0 ],
			"obj-76::obj-102" : [ "live.toggle[436]", "live.toggle", 0 ],
			"obj-76::obj-3" : [ "live.text[21]", "live.text[9]", 0 ],
			"obj-76::obj-57" : [ "live.text[9]", "live.text[9]", 0 ],
			"obj-76::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-76::obj-62" : [ "live.text[22]", "live.text[9]", 0 ],
			"obj-76::obj-72" : [ "live.text[23]", "live.text[8]", 0 ],
			"obj-77" : [ "port[1]", "port", 0 ],
			"obj-82" : [ "live.dial[4]", " ", 0 ],
			"obj-88" : [ "live.dial[8]", " ", 0 ],
			"obj-90" : [ "live.dial[9]", "freq", 0 ],
			"obj-92::obj-102" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-92::obj-3" : [ "live.text[24]", "live.text[9]", 0 ],
			"obj-92::obj-57" : [ "live.text[27]", "live.text[9]", 0 ],
			"obj-92::obj-58" : [ "live.text[25]", "live.text[9]", 0 ],
			"obj-92::obj-62" : [ "live.text[26]", "live.text[9]", 0 ],
			"obj-92::obj-72" : [ "live.text[14]", "live.text[8]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-308::obj-102" : 				{
					"parameter_longname" : "live.toggle[30]"
				}
,
				"obj-308::obj-3" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-308::obj-57" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-308::obj-58" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-308::obj-72" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-312::obj-110" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-312::obj-55" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-312::obj-606" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-312::obj-607" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-76::obj-3" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-76::obj-62" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-76::obj-72" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-92::obj-102" : 				{
					"parameter_longname" : "live.toggle[29]"
				}
,
				"obj-92::obj-3" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-92::obj-57" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-92::obj-58" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-92::obj-62" : 				{
					"parameter_longname" : "live.text[26]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "logo_akM.png",
				"bootpath" : "~/Documents/akM-dev/Max/Images",
				"patcherrelativepath" : "./Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "params.xml",
				"bootpath" : "~/Documents/akM-dev/Max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.align~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.cascade~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.cpu.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.dspstate~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.eq.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.equalizer.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.gui.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hostinfos.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.monitor.akM-UI.maxpat",
				"bootpath" : "~/Documents/akM-dev/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.oper.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.prepend.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.routepass.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.udpreceive.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.udpsend.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.view.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.parallel.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.spat~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.speaker.config.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.translate.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.virtualspeakers~.mxe64",
				"type" : "mx64"
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
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
