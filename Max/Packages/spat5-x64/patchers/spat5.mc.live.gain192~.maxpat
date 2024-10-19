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
		"rect" : [ 72.0, 137.0, 1126.0, 516.0 ],
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
					"id" : "obj-708",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 192,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 20.167052999999999, 250.0, 768.499999999999886, 21.0 ],
					"text" : "mc.unpack~ 192"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4042",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 20.167052999999999, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.167052999999999, 23.0, 3.0, 76.0 ],
					"varname" : "metch[1]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4044",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 24.167052999999999, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.167052999999999, 23.0, 3.0, 76.0 ],
					"varname" : "metch[2]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4046",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 28.167052999999999, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.167052999999999, 23.0, 3.0, 76.0 ],
					"varname" : "metch[3]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4048",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 32.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[4]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4050",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 36.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[5]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4052",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 40.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[6]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4054",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 44.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[7]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4056",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 48.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[8]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4058",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 52.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[9]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4060",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 56.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[10]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4062",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 60.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[11]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4064",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 64.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[12]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4066",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 68.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[13]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4068",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 72.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[14]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4070",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 76.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[15]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4072",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 80.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[16]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4074",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 84.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[17]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4076",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 88.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[18]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4078",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 92.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[19]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4080",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 96.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[20]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4082",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 100.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[21]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4084",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 104.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[22]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4086",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 108.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[23]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4088",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 112.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[24]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4090",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 116.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[25]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4092",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 120.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[26]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4094",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 124.167052999999996, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.167052999999996, 23.0, 3.0, 76.0 ],
					"varname" : "metch[27]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4096",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 128.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[28]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4098",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 132.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[29]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4100",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 136.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[30]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4102",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 140.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[31]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4104",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 144.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[32]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4106",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 148.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[33]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4108",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 152.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[34]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4110",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 156.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[35]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4112",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 160.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[36]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4114",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 164.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[37]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4116",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 168.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[38]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4118",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 172.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[39]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4120",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 176.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[40]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4122",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 180.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[41]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4124",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 184.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[42]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4126",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 188.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[43]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4128",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 192.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[44]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4130",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 196.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[45]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4132",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 200.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[46]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4134",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 204.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[47]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4136",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 208.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[48]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4138",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 212.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[49]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4140",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 216.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[50]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4142",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 220.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[51]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4144",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 224.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[52]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4146",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 228.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[53]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4148",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 232.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[54]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4150",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 236.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[55]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4152",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 240.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[56]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4154",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 244.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[57]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4156",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 248.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[58]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4158",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 252.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[59]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4160",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 256.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[60]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4162",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 260.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[61]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4164",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 264.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[62]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4166",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 268.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[63]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4168",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 272.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[64]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4170",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 276.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[65]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4172",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 280.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[66]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4174",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 284.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[67]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4176",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 288.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[68]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4178",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 292.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[69]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4180",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 296.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[70]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4182",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 300.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[71]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4184",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 304.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[72]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4186",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 308.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[73]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4188",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 312.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[74]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4190",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 316.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[75]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4192",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 320.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[76]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4194",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 324.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[77]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4196",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 328.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[78]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4198",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 332.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[79]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4200",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 336.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[80]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4202",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 340.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[81]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4204",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 344.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[82]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4206",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 348.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[83]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4208",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 352.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[84]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4210",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 356.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[85]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4212",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 360.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[86]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4214",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 364.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[87]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4216",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 368.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[88]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4218",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 372.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[89]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4220",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 376.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[90]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4222",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 380.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[91]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4224",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 384.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[92]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4226",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 388.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[93]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4228",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 392.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[94]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4230",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 396.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[95]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4232",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 400.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[96]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4234",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 404.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[97]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4236",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 408.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[98]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4238",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 412.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[99]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4240",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 416.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[100]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4242",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 420.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[101]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4244",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 424.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[102]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4246",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 428.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[103]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4248",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 432.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[104]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4250",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 436.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[105]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4252",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 440.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[106]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4254",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 444.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[107]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4256",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 448.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[108]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4258",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 452.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[109]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4260",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 456.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[110]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4262",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 460.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[111]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4264",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 464.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[112]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4266",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 468.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[113]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4268",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 472.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[114]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4270",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 476.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[115]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4272",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 480.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[116]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4274",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 484.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[117]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4276",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 488.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[118]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4278",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 492.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[119]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4280",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 496.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[120]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4282",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 500.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[121]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4284",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 504.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[122]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4286",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 508.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[123]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4288",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 512.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[124]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4290",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 516.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[125]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4292",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 520.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[126]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4294",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 524.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[127]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4296",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 528.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[128]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4298",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 532.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[129]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4300",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 536.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[130]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4302",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 540.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[131]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4304",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 544.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 527.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[132]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4306",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 548.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[133]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4308",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 552.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[134]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4310",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 556.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[135]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4312",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 560.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[136]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4314",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 564.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[137]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4316",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 568.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[138]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4318",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 572.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[139]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4320",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 576.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[140]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4322",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 580.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[141]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4324",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 584.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[142]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4326",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 588.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[143]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4328",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 592.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[144]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4330",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 596.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[145]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4332",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 600.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[146]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4334",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 604.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[147]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4336",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 608.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[148]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4338",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 612.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[149]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4340",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 616.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[150]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4342",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 620.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[151]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4344",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 624.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[152]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4346",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 628.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[153]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4348",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 632.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[154]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4350",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 636.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[155]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4352",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 640.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[156]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4354",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 644.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[157]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4356",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 648.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[158]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4358",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 652.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[159]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4360",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 656.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[160]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4362",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 660.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[161]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4364",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 664.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[162]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4366",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 668.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[163]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4368",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 672.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[164]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4370",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 676.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[165]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4372",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 680.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[166]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4374",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 684.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[167]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4376",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 688.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[168]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4378",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 692.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[169]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4380",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 696.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[170]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4382",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 700.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[171]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4384",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 704.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[172]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4386",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 708.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[173]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4388",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 712.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[174]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4390",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 716.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[175]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4392",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 720.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 703.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[176]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4394",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 724.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[177]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4396",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 728.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[178]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4398",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 732.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[179]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4400",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 736.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[180]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4402",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 740.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[181]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4404",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 744.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[182]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4406",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 748.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 731.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[183]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4408",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 752.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[184]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4410",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 756.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[185]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4412",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 760.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[186]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4414",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 764.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[187]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4416",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 768.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[188]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4418",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 772.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[189]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4420",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 776.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 759.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[190]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4422",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 780.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[191]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4424",
					"interval" : 50,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 784.16705300000001, 290.0, 3.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.16705300000001, 23.0, 3.0, 76.0 ],
					"varname" : "metch[192]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.649170000000026, 141.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.999999999999773, 2.5, 25.0, 17.0 ],
					"text" : "192",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.649170000000026, 153.5, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.096740999999838, 15.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-260",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.649170000000026, 126.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.596740999999611, 2.5, 25.0, 17.0 ],
					"text" : "184",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 984.649170000000026, 138.5, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.096740999999838, 15.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.649170000000026, 111.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.99993900000004, 2.5, 25.0, 17.0 ],
					"text" : "176",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.649170000000026, 123.5, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.096740999999838, 15.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.649170000000026, 96.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.999999999999773, 2.5, 25.0, 17.0 ],
					"text" : "168",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 954.649170000000026, 108.5, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.096740999999838, 15.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.649170000000026, 81.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.999999999999773, 2.5, 25.0, 17.0 ],
					"text" : "160",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.649170000000026, 93.5, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.096740999999838, 15.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-252",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.649170000000026, 66.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.999999999999773, 2.5, 25.0, 17.0 ],
					"text" : "152",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.649170000000026, 78.5, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.096740999999838, 15.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.649170000000026, 51.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.999999999999886, 2.5, 25.0, 17.0 ],
					"text" : "144",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.649170000000026, 63.5, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.096740999999952, 15.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.649170000000026, 48.5, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.096740999999952, 15.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.649170000000026, 36.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.596740999999838, 2.5, 25.0, 17.0 ],
					"text" : "136",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.693527500000073, 21.0, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.096740999999952, 15.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 20.167052999999999, 160.0, 213.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.diagmatrix~ @channels 192 @mc 1"
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
					"patching_rect" : [ 816.096679999999992, 5.166667, 21.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.096679999999992, 2.5, 25.0, 17.0 ],
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
					"patching_rect" : [ 826.096679999999992, 17.666665999999999, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.096679999999992, 15.0, 6.0, 8.0 ]
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
					"patching_rect" : [ 759.096740999999952, 5.833333, 21.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.096679999999992, 2.5, 25.0, 17.0 ],
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
					"patching_rect" : [ 769.096740999999952, 18.333334000000001, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.096679999999992, 15.0, 6.0, 8.0 ]
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
					"patching_rect" : [ 705.096740999999952, 4.5, 21.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.096740999999952, 2.5, 25.0, 17.0 ],
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
					"patching_rect" : [ 715.096740999999952, 17.0, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.096740999999952, 15.0, 6.0, 8.0 ]
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
					"patching_rect" : [ 939.574158000000011, 51.5, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.596740999999952, 2.5, 25.0, 17.0 ],
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
					"patching_rect" : [ 924.574158000000011, 36.5, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.096740999999952, 2.5, 25.0, 17.0 ],
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
					"patching_rect" : [ 335.693527500000073, 21.0, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.096740999999952, 15.0, 6.0, 8.0 ]
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
					"patching_rect" : [ 909.574158000000011, 21.5, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.096741000000009, 2.5, 25.0, 17.0 ],
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
					"patching_rect" : [ 318.5, 21.0, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.096741000000009, 15.0, 6.0, 8.0 ]
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
					"patching_rect" : [ 870.649170000000026, 21.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.096740999999952, 2.5, 25.0, 17.0 ],
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
					"patching_rect" : [ 879.649170000000026, 33.5, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.096740999999952, 15.0, 6.0, 8.0 ]
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
					"patching_rect" : [ 909.574158000000011, 21.5, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.096740999999952, 2.5, 25.0, 17.0 ],
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
					"patching_rect" : [ 318.5, 21.0, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.096740999999952, 15.0, 6.0, 8.0 ]
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
					"patching_rect" : [ 894.574158000000011, 6.5, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.000030999999979, 2.5, 25.0, 17.0 ],
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
					"patching_rect" : [ 309.145142000000021, 21.0, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.000030999999979, 15.0, 6.0, 8.0 ]
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
					"patching_rect" : [ 968.903197999999975, 328.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 20.167052999999996, 90.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.145142000000021, 60.0, 69.0, 19.0 ],
					"text" : "inlet 1 - 192"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.903197999999975, 360.0, 75.0, 19.0 ],
					"text" : "outlet 1 - 192"
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
					"patching_rect" : [ 187.09677099999999, 3.5, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 2.5, 25.0, 17.0 ],
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
					"patching_rect" : [ 298.5, 21.0, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.000030999999979, 15.0, 6.0, 8.0 ]
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
					"patching_rect" : [ 166.09677099999999, 3.5, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 2.5, 25.0, 17.0 ],
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
					"patching_rect" : [ 254.5, 20.5, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 15.0, 6.0, 8.0 ]
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
					"patching_rect" : [ 145.09677099999999, 3.5, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.0, 2.5, 25.0, 17.0 ],
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
					"patching_rect" : [ 199.0, 21.5, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 15.0, 6.0, 8.0 ]
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
					"patching_rect" : [ 124.09677099999999, 3.5, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 2.5, 25.0, 17.0 ],
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
					"patching_rect" : [ 143.0, 21.0, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 15.0, 6.0, 8.0 ]
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
					"patching_rect" : [ 103.096771000000004, 3.5, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 2.5, 25.0, 17.0 ],
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
					"patching_rect" : [ 87.5, 20.0, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 15.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.693541999999979, 21.5, 7.903229, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.5, 15.0, 6.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.798369999999977, 21.5, 5.596771, 20.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 16.0, 6.0, 8.0 ]
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
					"patching_rect" : [ 84.0, 3.5, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 2.5, 25.0, 17.0 ],
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
					"patching_rect" : [ 68.096771000000004, 3.5, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 2.5, 19.0, 17.0 ],
					"text" : "8",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 160.0, 68.0, 21.0 ],
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
					"patching_rect" : [ 890.0, 270.0, 39.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.903258999999935, 8.5, 39.0, 107.0 ],
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
					"patching_rect" : [ 414.145142000000021, 9.5, 300.0, 43.0 ],
					"text" : "192 live.meter~  + one global gain\n\nMuch more efficient than live.gain~"
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
					"patching_rect" : [ 890.0, 420.0, 112.0, 21.0 ],
					"text" : "/channel/*/gain/db $1"
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
					"destination" : [ "obj-388", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
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
					"destination" : [ "obj-4042", 0 ],
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4044", 0 ],
					"source" : [ "obj-708", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4046", 0 ],
					"source" : [ "obj-708", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4048", 0 ],
					"source" : [ "obj-708", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4050", 0 ],
					"source" : [ "obj-708", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4052", 0 ],
					"source" : [ "obj-708", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4054", 0 ],
					"source" : [ "obj-708", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4056", 0 ],
					"source" : [ "obj-708", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4058", 0 ],
					"source" : [ "obj-708", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4060", 0 ],
					"source" : [ "obj-708", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4062", 0 ],
					"source" : [ "obj-708", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4064", 0 ],
					"source" : [ "obj-708", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4066", 0 ],
					"source" : [ "obj-708", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4068", 0 ],
					"source" : [ "obj-708", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4070", 0 ],
					"source" : [ "obj-708", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4072", 0 ],
					"source" : [ "obj-708", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4074", 0 ],
					"source" : [ "obj-708", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4076", 0 ],
					"source" : [ "obj-708", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4078", 0 ],
					"source" : [ "obj-708", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4080", 0 ],
					"source" : [ "obj-708", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4082", 0 ],
					"source" : [ "obj-708", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4084", 0 ],
					"source" : [ "obj-708", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4086", 0 ],
					"source" : [ "obj-708", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4088", 0 ],
					"source" : [ "obj-708", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4090", 0 ],
					"source" : [ "obj-708", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4092", 0 ],
					"source" : [ "obj-708", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4094", 0 ],
					"source" : [ "obj-708", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4096", 0 ],
					"source" : [ "obj-708", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4098", 0 ],
					"source" : [ "obj-708", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4100", 0 ],
					"source" : [ "obj-708", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4102", 0 ],
					"source" : [ "obj-708", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4104", 0 ],
					"source" : [ "obj-708", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4106", 0 ],
					"source" : [ "obj-708", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4108", 0 ],
					"source" : [ "obj-708", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4110", 0 ],
					"source" : [ "obj-708", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4112", 0 ],
					"source" : [ "obj-708", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4114", 0 ],
					"source" : [ "obj-708", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4116", 0 ],
					"source" : [ "obj-708", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4118", 0 ],
					"source" : [ "obj-708", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4120", 0 ],
					"source" : [ "obj-708", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4122", 0 ],
					"source" : [ "obj-708", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4124", 0 ],
					"source" : [ "obj-708", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4126", 0 ],
					"source" : [ "obj-708", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4128", 0 ],
					"source" : [ "obj-708", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4130", 0 ],
					"source" : [ "obj-708", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4132", 0 ],
					"source" : [ "obj-708", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4134", 0 ],
					"source" : [ "obj-708", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4136", 0 ],
					"source" : [ "obj-708", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4138", 0 ],
					"source" : [ "obj-708", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4140", 0 ],
					"source" : [ "obj-708", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4142", 0 ],
					"source" : [ "obj-708", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4144", 0 ],
					"source" : [ "obj-708", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4146", 0 ],
					"source" : [ "obj-708", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4148", 0 ],
					"source" : [ "obj-708", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4150", 0 ],
					"source" : [ "obj-708", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4152", 0 ],
					"source" : [ "obj-708", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4154", 0 ],
					"source" : [ "obj-708", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4156", 0 ],
					"source" : [ "obj-708", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4158", 0 ],
					"source" : [ "obj-708", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4160", 0 ],
					"source" : [ "obj-708", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4162", 0 ],
					"source" : [ "obj-708", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4164", 0 ],
					"source" : [ "obj-708", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4166", 0 ],
					"source" : [ "obj-708", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4168", 0 ],
					"source" : [ "obj-708", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4170", 0 ],
					"source" : [ "obj-708", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4172", 0 ],
					"source" : [ "obj-708", 65 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4174", 0 ],
					"source" : [ "obj-708", 66 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4176", 0 ],
					"source" : [ "obj-708", 67 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4178", 0 ],
					"source" : [ "obj-708", 68 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4180", 0 ],
					"source" : [ "obj-708", 69 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4182", 0 ],
					"source" : [ "obj-708", 70 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4184", 0 ],
					"source" : [ "obj-708", 71 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4186", 0 ],
					"source" : [ "obj-708", 72 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4188", 0 ],
					"source" : [ "obj-708", 73 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4190", 0 ],
					"source" : [ "obj-708", 74 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4192", 0 ],
					"source" : [ "obj-708", 75 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4194", 0 ],
					"source" : [ "obj-708", 76 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4196", 0 ],
					"source" : [ "obj-708", 77 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4198", 0 ],
					"source" : [ "obj-708", 78 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4200", 0 ],
					"source" : [ "obj-708", 79 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4202", 0 ],
					"source" : [ "obj-708", 80 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4204", 0 ],
					"source" : [ "obj-708", 81 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4206", 0 ],
					"source" : [ "obj-708", 82 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4208", 0 ],
					"source" : [ "obj-708", 83 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4210", 0 ],
					"source" : [ "obj-708", 84 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4212", 0 ],
					"source" : [ "obj-708", 85 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4214", 0 ],
					"source" : [ "obj-708", 86 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4216", 0 ],
					"source" : [ "obj-708", 87 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4218", 0 ],
					"source" : [ "obj-708", 88 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4220", 0 ],
					"source" : [ "obj-708", 89 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4222", 0 ],
					"source" : [ "obj-708", 90 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4224", 0 ],
					"source" : [ "obj-708", 91 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4226", 0 ],
					"source" : [ "obj-708", 92 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4228", 0 ],
					"source" : [ "obj-708", 93 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4230", 0 ],
					"source" : [ "obj-708", 94 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4232", 0 ],
					"source" : [ "obj-708", 95 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4234", 0 ],
					"source" : [ "obj-708", 96 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4236", 0 ],
					"source" : [ "obj-708", 97 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4238", 0 ],
					"source" : [ "obj-708", 98 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4240", 0 ],
					"source" : [ "obj-708", 99 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4242", 0 ],
					"source" : [ "obj-708", 100 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4244", 0 ],
					"source" : [ "obj-708", 101 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4246", 0 ],
					"source" : [ "obj-708", 102 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4248", 0 ],
					"source" : [ "obj-708", 103 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4250", 0 ],
					"source" : [ "obj-708", 104 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4252", 0 ],
					"source" : [ "obj-708", 105 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4254", 0 ],
					"source" : [ "obj-708", 106 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4256", 0 ],
					"source" : [ "obj-708", 107 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4258", 0 ],
					"source" : [ "obj-708", 108 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4260", 0 ],
					"source" : [ "obj-708", 109 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4262", 0 ],
					"source" : [ "obj-708", 110 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4264", 0 ],
					"source" : [ "obj-708", 111 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4266", 0 ],
					"source" : [ "obj-708", 112 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4268", 0 ],
					"source" : [ "obj-708", 113 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4270", 0 ],
					"source" : [ "obj-708", 114 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4272", 0 ],
					"source" : [ "obj-708", 115 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4274", 0 ],
					"source" : [ "obj-708", 116 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4276", 0 ],
					"source" : [ "obj-708", 117 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4278", 0 ],
					"source" : [ "obj-708", 118 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4280", 0 ],
					"source" : [ "obj-708", 119 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4282", 0 ],
					"source" : [ "obj-708", 120 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4284", 0 ],
					"source" : [ "obj-708", 121 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4286", 0 ],
					"source" : [ "obj-708", 122 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4288", 0 ],
					"source" : [ "obj-708", 123 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4290", 0 ],
					"source" : [ "obj-708", 124 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4292", 0 ],
					"source" : [ "obj-708", 125 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4294", 0 ],
					"source" : [ "obj-708", 126 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4296", 0 ],
					"source" : [ "obj-708", 127 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4298", 0 ],
					"source" : [ "obj-708", 128 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4300", 0 ],
					"source" : [ "obj-708", 129 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4302", 0 ],
					"source" : [ "obj-708", 130 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4304", 0 ],
					"source" : [ "obj-708", 131 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4306", 0 ],
					"source" : [ "obj-708", 132 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4308", 0 ],
					"source" : [ "obj-708", 133 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4310", 0 ],
					"source" : [ "obj-708", 134 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4312", 0 ],
					"source" : [ "obj-708", 135 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4314", 0 ],
					"source" : [ "obj-708", 136 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4316", 0 ],
					"source" : [ "obj-708", 137 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4318", 0 ],
					"source" : [ "obj-708", 138 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4320", 0 ],
					"source" : [ "obj-708", 139 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4322", 0 ],
					"source" : [ "obj-708", 140 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4324", 0 ],
					"source" : [ "obj-708", 141 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4326", 0 ],
					"source" : [ "obj-708", 142 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4328", 0 ],
					"source" : [ "obj-708", 143 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4330", 0 ],
					"source" : [ "obj-708", 144 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4332", 0 ],
					"source" : [ "obj-708", 145 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4334", 0 ],
					"source" : [ "obj-708", 146 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4336", 0 ],
					"source" : [ "obj-708", 147 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4338", 0 ],
					"source" : [ "obj-708", 148 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4340", 0 ],
					"source" : [ "obj-708", 149 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4342", 0 ],
					"source" : [ "obj-708", 150 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4344", 0 ],
					"source" : [ "obj-708", 151 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4346", 0 ],
					"source" : [ "obj-708", 152 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4348", 0 ],
					"source" : [ "obj-708", 153 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4350", 0 ],
					"source" : [ "obj-708", 154 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4352", 0 ],
					"source" : [ "obj-708", 155 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4354", 0 ],
					"source" : [ "obj-708", 156 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4356", 0 ],
					"source" : [ "obj-708", 157 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4358", 0 ],
					"source" : [ "obj-708", 158 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4360", 0 ],
					"source" : [ "obj-708", 159 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4362", 0 ],
					"source" : [ "obj-708", 160 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4364", 0 ],
					"source" : [ "obj-708", 161 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4366", 0 ],
					"source" : [ "obj-708", 162 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4368", 0 ],
					"source" : [ "obj-708", 163 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4370", 0 ],
					"source" : [ "obj-708", 164 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4372", 0 ],
					"source" : [ "obj-708", 165 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4374", 0 ],
					"source" : [ "obj-708", 166 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4376", 0 ],
					"source" : [ "obj-708", 167 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4378", 0 ],
					"source" : [ "obj-708", 168 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4380", 0 ],
					"source" : [ "obj-708", 169 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4382", 0 ],
					"source" : [ "obj-708", 170 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4384", 0 ],
					"source" : [ "obj-708", 171 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4386", 0 ],
					"source" : [ "obj-708", 172 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4388", 0 ],
					"source" : [ "obj-708", 173 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4390", 0 ],
					"source" : [ "obj-708", 174 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4392", 0 ],
					"source" : [ "obj-708", 175 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4394", 0 ],
					"source" : [ "obj-708", 176 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4396", 0 ],
					"source" : [ "obj-708", 177 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4398", 0 ],
					"source" : [ "obj-708", 178 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4400", 0 ],
					"source" : [ "obj-708", 179 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4402", 0 ],
					"source" : [ "obj-708", 180 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4404", 0 ],
					"source" : [ "obj-708", 181 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4406", 0 ],
					"source" : [ "obj-708", 182 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4408", 0 ],
					"source" : [ "obj-708", 183 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4410", 0 ],
					"source" : [ "obj-708", 184 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4412", 0 ],
					"source" : [ "obj-708", 185 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4414", 0 ],
					"source" : [ "obj-708", 186 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4416", 0 ],
					"source" : [ "obj-708", 187 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4418", 0 ],
					"source" : [ "obj-708", 188 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4420", 0 ],
					"source" : [ "obj-708", 189 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4422", 0 ],
					"source" : [ "obj-708", 190 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4424", 0 ],
					"source" : [ "obj-708", 191 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 899.5, 456.0, 15.846771, 456.0, 15.846771, 147.0, 29.667052999999999, 147.0 ],
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
