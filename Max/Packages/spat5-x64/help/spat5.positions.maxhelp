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
		"rect" : [ 19.0, 66.0, 1474.0, 796.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1474.0, 770.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 290.0, 50.0, 670.0, 629.830316742081436 ],
									"pic" : "spat5.ypr.convention.png"
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
									"id" : "obj-68",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 10.0, 680.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ],
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
								"name" : "Audiomix",
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
								"name" : "Default M4L Poletti-1",
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
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L10",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MP Default",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Manuel-11B",
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
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1",
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
								"name" : "Max 12 Regular-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1",
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
								"name" : "Max 12 Regular-1-1-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1-1",
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
								"name" : "Max 12 Regular-1-1-1-2",
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
								"name" : "Max 12 Regular-1-1-2",
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
								"name" : "Max 12 Regular-1-1-3",
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
								"name" : "Max 12 Regular-1-1-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2",
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
								"name" : "Max 12 Regular-1-2-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-3",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-4",
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
								"name" : "Max 12 Regular-2",
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
								"name" : "Max 12 Regular-3",
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
								"name" : "Max 12 Regular-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-1",
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
								"name" : "Max 12 Regular-4-2",
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
								"name" : "Max 12 Regular-5",
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
								"name" : "Max 12 Regular-6",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
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
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
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
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
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
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
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
					"patching_rect" : [ 178.0, 225.0, 89.0, 21.0 ],
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
					"text" : "p \"yaw pitch roll\"",
					"varname" : "basic_tab[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1474.0, 770.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-3",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 260.0, 40.0, 840.0, 664.570024570024543 ],
									"pic" : "spat5.planes.png"
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
									"id" : "obj-68",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 10.0, 680.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ],
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
								"name" : "Audiomix",
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
								"name" : "Default M4L Poletti-1",
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
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L10",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MP Default",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Manuel-11B",
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
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1",
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
								"name" : "Max 12 Regular-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1",
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
								"name" : "Max 12 Regular-1-1-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1-1",
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
								"name" : "Max 12 Regular-1-1-1-2",
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
								"name" : "Max 12 Regular-1-1-2",
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
								"name" : "Max 12 Regular-1-1-3",
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
								"name" : "Max 12 Regular-1-1-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2",
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
								"name" : "Max 12 Regular-1-2-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-3",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-4",
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
								"name" : "Max 12 Regular-2",
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
								"name" : "Max 12 Regular-3",
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
								"name" : "Max 12 Regular-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-1",
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
								"name" : "Max 12 Regular-4-2",
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
								"name" : "Max 12 Regular-5",
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
								"name" : "Max 12 Regular-6",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
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
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
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
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
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
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
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
					"patching_rect" : [ 140.0, 188.0, 75.0, 21.0 ],
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
					"text" : "p terminology",
					"varname" : "basic_tab[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1474.0, 770.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.0, 730.0, 160.0, 38.0 ],
									"text" : "view from behind (the listener)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.0, 420.0, 157.0, 38.0 ],
									"text" : "view from above (the listener)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-5",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 750.0, 320.0, 430.0, 424.711760184473519 ],
									"pic" : "spat5.navigation.xz.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-4",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 940.0, 6.70298727249218, 430.0, 421.419800460475813 ],
									"pic" : "spat5.navigation.yz.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-3",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 492.0, 6.70298727249218, 430.0, 423.646742780389559 ],
									"pic" : "spat5.navigation.xy.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-2",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 10.0, 6.70298727249218, 480.0, 441.268011527377553 ],
									"pic" : "spat5.navigation.3d.png"
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
									"id" : "obj-68",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 20.0, 650.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ],
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
								"name" : "Audiomix",
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
								"name" : "Default M4L Poletti-1",
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
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L10",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MP Default",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Manuel-11B",
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
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1",
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
								"name" : "Max 12 Regular-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1",
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
								"name" : "Max 12 Regular-1-1-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1-1",
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
								"name" : "Max 12 Regular-1-1-1-2",
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
								"name" : "Max 12 Regular-1-1-2",
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
								"name" : "Max 12 Regular-1-1-3",
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
								"name" : "Max 12 Regular-1-1-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2",
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
								"name" : "Max 12 Regular-1-2-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-3",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-4",
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
								"name" : "Max 12 Regular-2",
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
								"name" : "Max 12 Regular-3",
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
								"name" : "Max 12 Regular-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-1",
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
								"name" : "Max 12 Regular-4-2",
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
								"name" : "Max 12 Regular-5",
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
								"name" : "Max 12 Regular-6",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
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
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
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
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
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
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
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
					"patching_rect" : [ 118.0, 152.0, 68.0, 21.0 ],
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
					"text" : "p navigation",
					"varname" : "basic_tab[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1474.0, 770.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 697.5, 78.0, 79.0, 62.0 ],
									"text" : "set y, and keep x and z unchanged",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-61",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 791.0, 78.0, 80.0, 62.0 ],
									"text" : "set z, and keep x and y unchanged",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-56",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 613.0, 78.0, 80.0, 62.0 ],
									"text" : "set x, and keep y and z unchanged",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 799.5, 140.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 799.5, 170.0, 80.0, 21.0 ],
									"text" : "/source/2/z $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 714.0, 140.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.0, 170.0, 80.0, 21.0 ],
									"text" : "/source/2/y $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 630.0, 140.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 170.0, 80.0, 21.0 ],
									"text" : "/source/2/x $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.5, 66.0, 117.0, 50.0 ],
									"text" : "set x,y and keep current z",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 485.0, 108.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-124",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 430.0, 108.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 138.0, 74.0, 21.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 170.0, 105.0, 21.0 ],
									"text" : "/source/2/xy_ $1 $2"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1035.0, 270.0, 160.0, 62.0 ],
									"text" : "see also these patchers for other information about coordinate manipulations",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "spat5.tuto-viewer-6", "maxpat" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-62",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.openpatcher.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1030.0, 420.0, 170.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 847.5, 265.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "spat5.tuto-viewer-3", "maxpat" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-94",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.openpatcher.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1030.0, 390.0, 170.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 893.5, 521.5, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "spat5.viewer.embedded", "maxhelp" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.openpatcher.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1030.0, 360.0, 170.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 290.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "spat5.viewer", "maxhelp" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.openpatcher.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1030.0, 330.0, 170.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 95.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 330.0, 91.0, 21.0 ],
									"text" : "/display/zoom $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-10",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 260.0, 276.0, 50.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 244.0, 30.0, 50.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 100.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[7]",
											"parameter_mmax" : 300.0,
											"parameter_mmin" : 10.0,
											"parameter_shortname" : "zoom",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.5, 240.0, 65.0, 21.0 ],
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.25, 370.0, 160.0, 38.0 ],
									"text" : "view from behind (the listener)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 370.0, 157.0, 38.0 ],
									"text" : "view from above (the listener)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 330.0, 76.0, 21.0 ],
									"text" : "/grid/mode $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 144.5, 270.0, 70.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 411.0, 255.0, 50.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "none", "circular", "cartesian" ],
											"parameter_longname" : "live.tab[2]",
											"parameter_mmax" : 2,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
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
									"patching_rect" : [ 100.0, 210.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 66.0, 100.0, 50.0 ],
									"text" : "set x,y and use default z (z=0)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 78.0, 159.0, 38.0 ],
									"text" : "set x,y,z (Cartesian) position",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 342.0, 108.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 287.0, 108.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 138.0, 74.0, 21.0 ],
									"text" : "pak 0. 0."
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
									"patching_rect" : [ 287.0, 170.0, 100.0, 21.0 ],
									"text" : "/source/2/xy $1 $2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 108.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 155.0, 108.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.0, 108.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 138.0, 129.0, 21.0 ],
									"text" : "pak 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 170.0, 121.0, 21.0 ],
									"text" : "/source/2/xyz $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 29.0, 82.0, 23.0 ],
									"text" : "initialization"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 30.0, 144.0, 21.0 ],
									"text" : "loadmess /source/number 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 370.0, 29.0, 21.0 ],
									"text" : "thru"
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
									"id" : "obj-68",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1141.0, 687.5, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 712.0, 520.0, 142.0, 23.0 ],
									"text" : "spat5.viewer.embedded"
								}

							}
, 							{
								"box" : 								{
									"embed" : 0,
									"id" : "obj-1",
									"maxclass" : "spat5.viewer.embedded",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 400.0, 650.0, 330.0 ],
									"varname" : "spat5.viewer"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 439.5, 200.0, 109.5, 200.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 639.5, 200.0, 109.5, 200.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 723.5, 200.0, 109.5, 200.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 809.0, 200.0, 109.5, 200.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 296.5, 200.0, 109.5, 200.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 179.5, 360.0, 69.5, 360.0 ],
									"source" : [ "obj-55", 0 ]
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
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 269.5, 360.0, 69.5, 360.0 ],
									"source" : [ "obj-7", 0 ]
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
								"name" : "Audiomix",
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
								"name" : "Default M4L Poletti-1",
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
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L10",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MP Default",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Manuel-11B",
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
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1",
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
								"name" : "Max 12 Regular-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1",
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
								"name" : "Max 12 Regular-1-1-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1-1",
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
								"name" : "Max 12 Regular-1-1-1-2",
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
								"name" : "Max 12 Regular-1-1-2",
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
								"name" : "Max 12 Regular-1-1-3",
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
								"name" : "Max 12 Regular-1-1-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2",
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
								"name" : "Max 12 Regular-1-2-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-3",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-4",
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
								"name" : "Max 12 Regular-2",
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
								"name" : "Max 12 Regular-3",
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
								"name" : "Max 12 Regular-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-1",
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
								"name" : "Max 12 Regular-4-2",
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
								"name" : "Max 12 Regular-5",
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
								"name" : "Max 12 Regular-6",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
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
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
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
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
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
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
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
					"patching_rect" : [ 73.0, 110.0, 62.0, 21.0 ],
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
					"text" : "p cartesian",
					"varname" : "basic_tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 260.0, 85.0, 21.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 19.0, 92.0, 1474.0, 770.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.5, 48.0, 117.0, 50.0 ],
									"text" : "set x,y and keep current z",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 415.0, 90.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-124",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.0, 90.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 120.0, 74.0, 21.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 152.0, 105.0, 21.0 ],
									"text" : "/source/2/xy_ $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 560.0, 160.0, 21.0 ],
									"text" : "/sources/xyz -1 0 0 1 0 0 0 -1 0"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.5, 200.0, 182.0, 38.0 ],
									"text" : "set azimuth, distance and elevation",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 381.5, 240.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-54",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.5, 240.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-57",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 271.5, 240.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.5, 270.0, 129.0, 21.0 ],
									"text" : "pak 0. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.5, 300.0, 121.0, 21.0 ],
									"text" : "/source/2/ade $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.5, 650.0, 111.0, 21.0 ],
									"text" : "/window/openorclose"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.25, 582.0, 91.5, 35.0 ],
									"text" : "bpatcher spat5.around"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 687.5, 696.0, 282.0, 53.0 ],
									"text" : "This patcher presents the syntax message that can be used to control position of entities in spat5 objects",
									"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 687.5, 337.0, 145.5, 62.0 ],
									"text" : "set azimuth and distance and keep current elevation unchanged",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 757.0, 393.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 702.0, 393.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.0, 427.0, 74.0, 21.0 ],
									"text" : "pak 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.0, 457.0, 105.0, 33.0 ],
									"text" : "/source/2/azimdist $1 $2"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-125",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1242.0, 515.0, 102.0, 87.0 ],
									"text" : "apply scaling to distance, keep azimuth and elevation unchanged",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-116",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1028.5, 540.0, 102.0, 62.0 ],
									"text" : "increment z, keep x and y unchanged",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-111",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 864.75, 540.0, 102.0, 62.0 ],
									"text" : "increment y, keep x and z unchanged",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-106",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 701.0, 540.0, 102.0, 62.0 ],
									"text" : "increment x, keep y and z unchanged",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-101",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1261.0, 381.0, 102.0, 87.0 ],
									"text" : "increment distance, keep azimuth and elevation unchanged",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-96",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1095.5, 381.0, 102.0, 87.0 ],
									"text" : "increment elevation, keep azimuth and distance unchanged",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-91",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 926.75, 384.0, 102.0, 87.0 ],
									"text" : "increment azimuth, keep elevation and distance unchanged",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-90",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 547.625, 337.0, 142.25, 62.0 ],
									"text" : "set azimuth and elevation and keep current distance unchanged",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-82",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.5, 370.0, 119.0, 75.0 ],
									"text" : "set elevation and keep current distance and azimuth unchanged",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-81",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.25, 370.0, 111.0, 75.0 ],
									"text" : "set distance and keep current elevation and azimuth unchanged",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-78",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.25, 370.0, 110.25, 75.0 ],
									"text" : "set azimuth and keep current elevation and distance unchanged",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-75",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 370.0, 102.0, 75.0 ],
									"text" : "set azimuth and use default distance (1m) and elevation (0)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-72",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.25, 194.0, 171.5, 50.0 ],
									"text" : "set azimuth, distance and use default elevation (0)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.5, 194.0, 171.5, 50.0 ],
									"text" : "set azimuth, elevation and use default distance (1m)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 571.5, 60.0, 79.0, 62.0 ],
									"text" : "set y, and keep x and z unchanged",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-61",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 665.0, 60.0, 80.0, 62.0 ],
									"text" : "set z, and keep x and y unchanged",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-56",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 487.0, 60.0, 80.0, 62.0 ],
									"text" : "set x, and keep y and z unchanged",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.5, 200.0, 182.0, 38.0 ],
									"text" : "set azimuth, elevation and distance",
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
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.25, 48.0, 106.75, 50.0 ],
									"text" : "set x,y and use default z (z=0)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.25, 60.0, 159.0, 38.0 ],
									"text" : "set x,y,z (Cartesian) position",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 777.5, 99.0, 117.0, 72.0 ],
									"text" : "the coordinate system uses angles in degrees and distance in meters"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1265.5, 283.0, 160.0, 38.0 ],
									"text" : "view from behind (the listener)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 960.0, 283.0, 157.0, 38.0 ],
									"text" : "view from above (the listener)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 777.5, 70.0, 117.0, 23.0 ],
									"text" : "coordinate system"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 48567, "png", "IBkSG0fBZn....PCIgDQRA..B3A..HfMHX....vG7DXD....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGmbTVlG.+2aU8c2SOcOSNlL4jfDPRBgDb4PPHKpbH6BnBhHpnbIBDfEjiEVfEEgDAAgjvU.SDEXAiBrrJ2XPBDUfDHDH.RHIyQl6itm9t6pd2+nmplp6o6Yljzy8uue9jio6pp9cloqpd5m222mW.hngMRcoTWWWVpNVkhiCQDQDMFkTpwfEHhFWQY3tAPz3ZxbOEbOIqEFYLI+LmvfZHhHhndQWJkFAIr2Frftjc2BQDQDMDnTMVQHhnAShg6F.QimoqqKUTTx47vl2xSIe3mcGvkqcyCVBm3HOmyGG5jsKJ1wlHhHhnbrw6ZwR.rG8mk82ayLqGLCHDQiDwAWJQCyLFWFFAJHD6dIovb6E.1czyiyrcPDMRDuvDQCij5RID5..PHTE..oaeWxsUeDHrkcazUzgPp..8d1Q6tAZ3OhC7ntBnCiDarX7B65kvwWscgtTJU1cifgHhHhHqLxJhTVu7tNFkb5lkkt9cY10JrXhQDQDQE0.oBl1SPGwkO0kdP4Dzw2YkahAZPDQDQ8s7C1nPAej+i8QOx4IEBgYPGhy+2Jiv52AQDQDMPYM3BqEAr76xj12z8ZISGJRHtF41RwYuBQDQDsGpXc4hr4WWdx4L8YWrbcMyLcPDQDQ6FrFnQwJY5R4Nk2z7xslcbW+81601x0mEhHhHZuR1AS57xIniy+g1BCvfHhHhJsj5R4V+Mma1AQZ2Cnz4eo+QY77FLoYmULY52YFCQDQDQEUaabk4VVzm+Rk6pHyfk7q.pDQDQD0K55Y505qhtttT17qKOEioLKTjBbxx+QaC7ASpNKhXDQDQjU4LvRsDnfTtS4MM+bGLoOz6GtOyzQgNNDQDQDkCotTlaPGwkOyRNHIfh435XIOw1FPASvtYgHhHh5SRoVNAd7QOx4kSlNNnaZcxzcmUCisyr7oqmawFiY6fHhHhFvxsxjBo3juWYyFAcL.pQGLiGDQizwkMahFAYS20oHW3+wyX90Bg.Gy7mOFHioz2+8eebVOzVviddyimWSDMhksg6F.QimI0kRghvLPAUmdy84kRrtMu4A7wqqtzJcMNhHZPfxvcCfnwyrFzgttTp3Tcu534yI+rDDQDQTQLXNXPyeZ1RDQDQTIEWj3HhHhnAMEJiIL3ChHhHZPCqcGDQDQzPJV+NHhHhnAcLfChHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhFgYfVjvXwDiHhHhF1v.QHhHhn8X4GHw1291YfEDQDQzfucsqcI2m8YejwiGunAevLdPDQDQ6ULBl3bNmyQB.4C8PODCtfHhHhF7r4MuYohhhD.x4N24x.OHhHhnAOG+we7R.X9mm+4edF7AQDQDU5XzEKcGjQN+43NtiiAdPDQDQkFFAcnooIm+7muTHD8J3isrksvfOHhHhnRmtGHoE7Om64dtLvChHhHpzHRjHxoLkoTz.Ob4xkrolZRBvoQKQzHa1Fta.DQ8ussssgK3Bt.HDBHkRby27Mia5ltIyuF.n95qG..JJJhgy1JQDQDMFS2iyChHhHhFRzqtUgcwBQDQDMXgAYPDMpjxvcCfHZfiY0fHhHhFNv.PHhFUhY7fHhHhFxv.OHhHhngLLvChHhHZHCC7fHhHhFxv.OHhHhngLLvChHhHZHCC7fHhHhFxv.OHhHhngLLvChHhHZHCC7fHhHhFxv.OHhHhngLLvChHhHZHCC7fHhHhFxv.OHhHhngLLvChHhHZHCC7fHhHhFxv.OHhHhngLLvChHhHZHCC7fHhHhFxv.OHhHhngLLvChHhHZHCC7fHhHhFxv.OHhHhngLLvChFkPWWWNb2FHhHhnwmXPHDQiJwLdPDQD0sBkYw7eLl8QhnwEx6hc7BeDsWp+BfPWWWxfLHhnr3ECIhFUhc0BQDQDMjQTpNPoRkRt0stUDNbXLqYMKLgILAnooUpN7DQV3ymODIRjg6lAQi4HDBnnnflatYTSM0.+98iC7.OPX2t8R18KGuqj8CxMu4MKEBAl4LmIRmNco5vRD0MoTBgH6orUVYkns1ZaXtEQzXOVOOytc6XG6XGPJkXAKXALviRDakpCTmc1INnC5fPxjIM+kFP1nGkRYNeshhRNaiTJKZ1Qxe+MdSgweTTTLeLoTBcc8b9ZgP.cc8bd8x+3CfB1lLNV4usVeLh5KJP.MgFDxd5USgDPJ5YK.zy9348dci8WG499eq+eEHflrOd+sL6wWVfmVHD.5RHE42lJbagnwKLduepTovLm4Lw69tu6vbKZrkRVfGUWc0lY5v5Erz00yY6RjHABEJDRkJE.xdANOd7f.AB.EEEyGyP9W7SJkl+oyN6DQiF0baTUUQEUTAb4xk41WrfEr90ISlDc1YmlsI..Od7ffAClSahWHl1coAM.oBjVCdv7uxtElOdNu+RA.YfVeLLrjRIz59.Ur2aJMN9E3okRQ1mPleahAWSjgToRgoN0oNb2LFSojE3QvfAgllVuxPfQlCRmNMps1Zw1111PpTofhhBTTTPlLYL2+8e+2eTQEU.UUU.jaJuLnoogN6rS7we7Gi1ZqMnqqC61sCoThLYRAmNciYO6YiYLiY.mNcVzOInQapt5pCaaaaCIRj.pppPQQAISlDpppn7xKGGvAb.nxJqzrMQztiruGFvHqFFJX1MTTfpcaPKURH0MxRQ2YCQp.oH2igQl7x+3j6i0SFU5sdd77y3AQTOBFL3vcSXLkRVfGEZbcXD3fQPGacqaE1saGyblyDUUUUvtc6nyN6DM0TSn4laFevG7AXtyctXBSXB85XXjkinQihO3C9.zQGcfILgIfppZRHPfJftdFzZqshZqsdr0stUnqqiYNyYlS1Oxu8Ve8Y2Va1rgYMqYgppZRPUUEgCGAM0TCnolZAu+6+9X9ye9XBSXBlcuC+zfztCoTq6+0RfzcWZ.rdy9jcUK1zea6XZewiDS0sd2Yjn6iAz5UVKxuKDsdtROAbz+CvagDYybhPZoKgzAmzaDkk0rgS68JYAdj+3pv5MmiDIBpolZPvfAwjlzjPYkUF73wCrYyFjRIrYyF750KZt4lwN24NQf.ALeNqGacccrqcsKjLYRLqYMKDHP.3ymO30q6tGOFBX2tSyQibvfAgSmN6UaTHDHVrXXG6XGHPf.XxSdxvmOOviGOlcshp5zfOe9QiM1nYaxtc68pqiHZfPHg4P4VJ6oiWD5YC9PHjHQWcf23O8rXwK7nvTcKMGCGRor3YiPOumy7q6NXGgtYvDEKqFlmopKrzkPBTv9mgHh1KURC7vZfBV0byMCud8hIMoIYdy6DIR.gPfLYx.EEETd4kC61siN5nCDIRDDHPfd0sMQiFEgCGFScpSE9862LaJwhIgTl8Bzd73AScpS0LKJUVYkE7SEleaRJEHQhTPHjPSSBUUUy.fLZSACFrfCzUh5OFigBiARswfYVB.nqgLP.2SXN3BtoqGt7oAMcAjRMjLSFHkBnnZGpJJPWOiYvuRoDPSGZpBnzcTMZ55.BUnHjPOiV1AdphMXSM6qkzHvjL5PSBXyVOCpZiAYJQT+SWWWpnnva.rGnjE3QwxDfQ.C986GNb3v7BtVSSrwXqvsa2HZznHQhD8ZFp.jcfopooAud8BUUUyY0hllDFe5LgP.GNbf.ABfN5nidkNZiW6HQhXoMYCBgLmKnazNKTaxJ1sKz.khhBRFpc7B+90.rvuK95G5jgDZ389S+Z72kKDm9hBfm+28JXAm+Ef4FPGa6cdY76dlWCszYXLmi5zwYcxeAz7a8Z3O+ZIA.fCYG3ouukgF22SGe2i+K.8NqE+0W7Eg5gbF3vKaG3O9q+CXyM2Bzm9ggy66+Mv7lhC7Y+82Da3CqGpM7o3s+rC.WxO+jwzpvQOenA1EKDUP4GnAC5XO2f1UXxOKCNc5DpppPUUE1rYyLXCi+uppJra2t4.E05ww5wxlMavgCGvlMavtc6lGOiu1tc6PQQwbrcTrYyhTJgCGN5d+Ufc61y4XX2tcHDBX2tc3zoSFfAsGSZoKVb5REA8Jva9meSzFb.acsc7+7JeFlxTlLTTxfF10mgzvIhUy6gG5Qeabv+6+Xbm29MBmq+IwSuw1wDlX4PF4sA.Pr5eOr9Osc7xq+ehvYRgN101w6u4Nv9VUF7.OvuEQl+wie1c9KwYT4GhG72tdjRUAHYW3e7huDhePKFW1O+DPUkaOu2ayfNHpPXfFkNCpY7vXrdXylMHDByrTXDnAPOod1nqZL1FMMMyrUnqqCUUUymWQQw7eMFSFYy7glYPJFuNFG+76RDa1x9stQaw33YzlKz9XscRz.gPnBotwjdUG1b3CybAK.Za4Uvl1wIgO+1eMn3Xg3fl0j.RuMHEJPQDEM9oeFZMsNZsgODqOpDgilB0+g0hu82ZJXpSO66K+z26sPkSJ.xrsshc0VHnUyVPnYbznpL6DQ5TBOsUGdi0EGchoijaeGn8TBjJSRb.mvYf+8S3qhpTSfnIy.NrkHpuwtTuzZHoqVra2Nzzzx4F7F23WWWGJJJlSuUit4PWWuWGSqAZXMfAqEArLYxXN1Qb3vQNY3vJiwZR9YcwXaMxzhwz8UUUsfsIh5a54LnNSKjXxSdl3vlpC7OV+5QceTsX+OlSFU50AR0lkwOjPAkkrSzzm8IHlcE38Kdj3qcvSEN8TNlwzNP..7ruVJr3y9BQ7maE30ey2.1p6Cw9c7+.H55sQZsvnwFpC5wZ.R4Tvwbz6G7I0QSZ5vtRZjIURDUjD5bNzRTQYbeCF3QoUIcvkVrGuxJqDs1ZqPSSybbd.zyX6vHniDIR...Wtb0qLKnqqCmNcBud8hXwhAOd7jSfGFaqMa1PhDIPznQMGLn4OKazzzPkUVIZokVLylhQVTx+6Ei1ja2tMGyIDs6vZw4RlQC1BNUrfC5PvlVwCi+4bONbkycefSkLHY2umOslMDbJSEtCZCy8vOA70W7ACkTQP6sGF5J9vL22p..vG6+.v2ZByBd9xGDdnU77HXfi.+2ed+vUjYC29lHv9rH7C+NeUToyLni1ZCp5YxddkV1AnpTQB91Yh5e759kVC5Ad.jsJf51saDJTH3zoSywjg0nISlLIRlLIBDH.TUUMybgUpppnrxJCc1YmHVrXn7xK274LBlIUpTHTnPvtc6vqWuEsqQb4xE73wi4151s6dsMwiGGwiGGkWd4PUUsfc+BQ8mbmFq5PWyIpZlyB6yrrgJl6zQUUFDYxDKaF3Rl.ZZoQ4ydA3acBaC+1+v8h+xezEronCuG7ohq4z9BnhIOc..bPysBTd.E3QcQXV3ugJN5CGUpk.IcLIbVe+SD+9e8yf+q+9y.aNrC29NDbI+WmBDZYfMMaPyrB.Or8iEhFwiybwAGkreh9oe5mVzKgoooAMMMDJTHHkRDHP.3xkKytFIVrXHb3vviGOlyXkBwXVkzUWcg3wiixJqL30qWyfXRmNM5niNflllY.LFcoSwZSgCGFZZZn7xKGtc6tfsIe970q0xEhFH5cA8JKUUUjJYbHTb.U0dJPdZwSBad7.HDvtMEDtslP6cEGJNbBu9qD9clsK.228cewG+web126K.REtKnVlenJ0ATDvtpMjtqNQys2IzfC3trxQfxcBsjogDogMmt.z46mIZf5y849b7DlRjR1OH+m+y+YQC7vZVGRlLIhFMp430vnlF3ymOy.NLxdg0825ZthQ.HgCGFYxjImAQZYkUlYoRO+YDS9GSi+0nMA.yA1pMa1fOe9LmkMFKFcF+KQCbEtrkqXSEPWybvcZLPrMWvDEpvlpJ.5tK9jZPu65Uy9se6G1119ml6qwXPx56MyV6Of49lQqmwtjttNKS5DsaX+1u8imsThTx5pEf9uevjRIb4xEb61cQWIXMd7BUNns9+UTTPEUTQuBrH+A.ZwZSFW70Xp9Vn1jQ6x5XDgCtTZ2WOksbq2rOSpz858uYxjomsQlAo0yj291S2Sls90zy9YtcFyLqLofddAWXTETMW0aYLzD0uX1tKsJYAdjeVJLj+nBtPKrUVmps82wC.lY3v5w259MPWP2LdMJzwx3SFl+fWkqUKzfMi.O5uLRzy6y6Yccouu.Y1Luv2CSDMbpjE3Qqs1Zo5PQzXFYyrfFJdg4RA.YJ5yKDpPSlwrjnC.yL00TSMAa1r06pyqk.VTfZ2u9E3XKAfR2quRFA6Tj0aIhFOhmGL3njE3wC9fOHWA+HpeXzEGlq3xHEZ9ieW7h+in3j91GKpvduGHpVkJUJL24NW..7xu7KiO3C9.3vgCXrZxt2D3f0wQkwWyK5RimYbNfwhMJWeVJMJYAdzPCMfi63NtR0ginwjx4l4xVvSck2JdMcI.lGNvEtHLUyESYi0LkdxHhPBjJSZbfGX1BH1gbHGBb61s4.fN+0jncufFTfPj6TOmC9Thx5EewWD.rroWpTxB7voSm3y+4+7kpCGQiI0S.BJ.w9X7+nabideXV6+mGeN28das9uRoDSdJUAgPfpqt5bpluCrW29u1DnCYNcsCQi2st0stg6lvXJkzBHlQQ+h8QLQYk+LkJ64EBHDZPJjvsP.ip3klVZjIinW6u0ymzzzfdFst++YqcMEZvT26rUn.iYWiPnBor2yBFqzM2GNKtHhJsJoSmVfBOCQHZ7JywKgD.BiuVBcsLHcjnnUi4ypHJhFKMzTUfztcXCRHDYqgG..xLwQaMsKzP6wPCMz...pu0HcmWhbCPPJk.JZHUhzPWJfKGNAT.h1dintlaGoRqAaN8iIO8ohJbaqONWkAcPDuWVoWIOvChndK2rOj.uzO+ah69uY70J.x2G+meuuN..NhKZk35+ZyDSYJSBRYb72dxGD29xdDri7J5FmxIbzXVK9Lwketeab.U5.ZRcyo.dzO6Oiu4Ecu..3hti6D1e46F28yuydkAkE+c+I3bOMiA0JQT9XM7nzqjE3A+kCQEi0LRn.HUPrFyV1f6trzkS2czPrjvtc6XZSVfk+sNR7ydiderL19crtGGW95dbbCO1eEm794Fd73ANb3.eVSliRUbu+jqv7+aMijB.rte2cf0s95wZtmuGlnZeOiZHZ7FNjAFbz+iJsAH9KGh5MgDPJsVGOzADNvwdCOD9k+7Kvb6jRItva4WgkeW+J7ech6Kz00wqeamE94uQ1wug..G1Yc83u71aFu6692fTJwQJ5YMO3m8ctNrc6YGzotb4ByXpS..JlCRTA.N7S+JwC8j+A7z+gGCK6ROUjMLCAvNdBbmO6Gkc6D77XhLv6qM3njE3AQTu0SM6H6.6znjkW1jqBGv7W.Vb2am.KFKXd6Gl8b1OTkWUjr9+JttU9gPGYWQjOgq59we9dtB3UOFRjH6975s8Ovo.irMtdbc20+G9nO5ivm7IeB74Jas8Pu6bpbXm+cfa3GbrnZetgcWki4c7mOVys7c6940wlW0JvFaWiWnkHZPGC7fnAQ4uXEJDB.8tCFw5ZJDRfzZ8T3tp6seU7wxtO8bdWLN+u79Xt9BoJxVnvTp3PEW1uYIlAK7o+lGE6LS2k3eQOu9J3zvEdpYq8GVCrXhK7eGWz7M9pOCasonCd+ffHh5FC7fnAY4mEgh0aF5VF7nQim8Q..Nqu+QBW5ZHRjHHPf.YyhhDHc5zR666wfyZVcebEpHc5rKDioRkw70dt+fiDSz7XaYrl.e3KbbmfY+0r4Otk81uUIhn9EC7fngZEp3GJDPUXb5XDryM92MyRxbW3+BTUUwm9oeJBFLHNfC3.fNj3S+zOEgCqfIN4tGnpxWCIqdtX+2+8G00b6lG5C6KLU.XzMOVFqI.nx8ceMWgZKyxkC3fEmHZvBC7fngH4uPtAzyfCERqkqbOXJydVcuAyBgZ3SfllFhGONdq25svN1wN..PznQQlzcWmO5dO20G893cdm2As0VOcaRqQMJbXBy0JFCok8zcOan15P57VuVHhnRMF3AQCQrdybiwfgrfkl7XngOaGY2d4NPacFG5cOdPz00QlTo6YSE4N0WyjNMRm134yd5c0dcX90RYtkCcgTwLfniX1SG1sr.wwrdPDMXfAdPzvnDv3F+VyvfOreK5vL+pNCEM2Rut03AzCgs+OLBR3fv9OoxLeJQ2cmxlduFL13d852v6swtCHxn9czcFTjRl0ChnAELvChFDkS1ExqXDIfJp.FYBQjyIiN75t6rNnh+vC+WPXKGQiiE.PzO7UwyzcPBBLKDzikrpz81ugWZCvXDeXcfsJPK3utp+Q2GOIV3AVM3kDHhFrwqxPzfHqimhrkp7dVP2D1lL1uCWq6uJBhn0y1sOeoS.yCRHkZPe6qF2yy7QHCxsdfn03eG20083lGuYb5GJpJm0KttyhwNdb7PO8VyteFwAIxf282+.3IgwK5+NNjY3pz8MNQDUDLvChFjk6Xknmt6PWQ.MyHA1Bt1q91wpV8ZvyukVgz+7wO7rOHy8cCO3UhS41eT7A6XWnwF2ADBANr+skf+g4ovGNtrS6fy6UNaoUe1yTGu1ptZbIq3Oh+Y8MfF24VwZ+EWNtt0rAy122YYmddAsPDQCN3hDGQCx5o6UxeUjU.WV5ZDwN+q3o2gDyV4fwIN+Ih47stdbkcdM3Nd5cj84esGCW25dzd1dQOG6q7d+IX+8kMiHVypxLk.e1NA.zw1etGFW9y8vcuu8DLz7+N+L7slWk.fioChnAeLiGDMjI2A2o.Nv+5k7f3GdDyBVSJxms0sinBADRe3e87WIt+kcQ3vQuWrpjRINlu4kf68weFbryzc1ioYPGYO0dmBfC6rtR7SN6E28yK5YrlLqiA+GK8Aws8cVHrgdOiaHhnACLiGDMnSG4Fie2qvrR.oqohS6+Zk3TSDEwRoAUUU3zkOXyRPFSedmDtg+7witZtUzZj3XJSYJ3a9M+l3096uMB0ztfppk9HQQ.glDVmcJn7Yi+0S5XwQdR+HzVnvPWJfC2APffdg8BUKyXhOHhFDw.OHZPW2yDktugtr6ZugTj8OJ5.1bUF76xHiHE3N+RanrIVE7TgDUWcU..vqJPHKaR10+krKBcVimPMa0SGN75GSwq+R22VDQzd.1UKDMDQJxcVt.jMXDo.PzcEDsXEsKoYg8RVzsKmBTV+1ZzsbLsVrv3kDHhFbwLdPzPnhFXgQkLsHEsKQdkxbyfFj8NPgdJHX.FUqzdSwbbkj6y26hLFQDUJwOdCQihksaaTxcbYnHfPKU2egNZHcpdsebbbPDMbgY7fnQwxlsB8bxXh.BXqxCFW4kcoPSnfINGqUjzdFeI4O8dIhngBLvChF0So652QOiUC0xmIN1ialV1FcywSh0GiHhFpwtZgnQwxFngdgG6HJ49X823HgHhFJv.OHZLFywugdO0yibddtb2SDMLhAdPzXDFSUWqcmhPn1yLgIu3MX.HDQCGXfGDMJl0YmhpvXHakWoYWH.fBTz6YejRI6xEhngELvCh1KXLfN6urGX774ucJnv6W1ioJJTc3Hm5zghZdONf0SqkcmlCgzxLeQjeQCiHhF5v.OHZufQlC5urGjeg+xflrvyrjrGSMTnANpw.JE.PGZc+n8L0Xk4zmJVm9r4QOupnJCDgHZH.C7fngHEJ6HEKSHC3ioYrC5VBpQOumuvmlaMXD10KDM50ZVyZjKaYKaTyIvLvChFhzWYGYO4l94WWNrFDSOKHc.EZlsj+qWgB7gY.gnQ1BEJj7a+s+1xa+1ucbNmy4Lb2bFvXfGDMBTwWr3xNPQALVb4L19bCnI2tVo2ml2WAUj+5BCQzHOu4a9lxC5fNHLgILA71u8aiINwINp4SJv.OHZXVuFCGx7VoYkR.cYOkGcol4ia7GccKaaun281kMnk9KSFLfChF4RSSS9S+o+T4odpmJV9xWNVwJVgvsa2iZB5.fkLchFxnqW3JLp0teQHDPnn.aBEnCITUUyYez00gCGN..fCGNfa2ty44kRIzz5IvDcYJz7N1A5LIf+plIpxucnqK68rqQoXqhsDQCmz00kJJYKCw0TSMxi4XNF3vgC7tu66hpqtZQ9aynALvChJw5U1J.fc61gCGNLCZv3w54+qBEEa.PGYxnijsrC7xux5PcgRBg8f3f9hGMN3YGD5YzfMa1.fBTUShOa8OGd8s0LfiJvg8UNdrvYTt4wUHaFOw07Mvc9W6YLd7i+UOENqCcRHSpzPHDPJkHc5zPSSCoSmN69UfA+JQzvCi.JV6ZWqbQKZQ3ptpqBW0UcUvZfFilB5.fAdPiyYby28DEp9ZX2tcnppBWtbAEEEX2tcX2tcjISFnoogjISZtsQiF0b.hZbSenKQqads3rutUCI.DPARnCwCdm3n9A2Bt3ieegSmNAfN9MWwgha+E6YZz9Xqd4369SeHbZKXh..H5m9r3W8WE3zu1Ufuw7j3kW4Rv88qdQbbq5affFAmHDvue+PQQA1rYCoSmFoSmF555HQhDPSSCYxjof+bK+e9UreVJk8NCKVONLSKDUbQhDQd4W9kiq9puZ77O+yiEsnEMpKPi7w.Onwcrdivc2a5Yr8Nb3.1rYC1saOm+03F2IRj.555nyN6DZZZPSSKmtAQWW2rKVDBg4Wi3eBV50sltK94KBe6e3BQGu2CiWXS.u9pudLkYd+3hppJH.vs+h..53HOgSENp4ow59Pfe2MdmXVOv0iOeYBzYqs.cr.7EmWPHUD3K7kOd7qukWCeX8KF6mGKqjsppPQQw7OFAM40qWyL0jNcZjISFy+MUpTHc5zCneVleFTr98MC5fnhaiabixEtvEhi7HORr4MuY3ymuQ0AbXfAdPiYY8FaVuAowiaTSM5qa9IDBnppBmNcZ1UI1rYCYxjAISlDIRj.QhDImLEjcvdpma.EnuloJ8zV5p9OAeHjPfiE+hUedXZtD.G2QgYupaB26qVCV6+6agy8nbmMaHBAN7yYo3R9Jy.H8QAw2+pvqhODO2aVGN.99hjQ...H.jDQAQ0SXFvc4kCfmAO+qrUbhGrS7JOxK.4L9tnJmRno0S2uXlsktOlQhDImZNh0L23vgC3zoS3ymOyL4XDDhQFRL9dpXeu1W+rfnwqrNNMz00k24cdm33O9iGqXEq.mwYbFh0rl0LL2BKcXfGzXVVu4Wgp9mFAF.jcvUZbSVEEEyfLLFuDwiGGQhDAwhECISlLmLUXb7JboMe2afaFdm0l8+bHeNLY2JcOuXcgC9Kcn.uZMPOQFDsl2t6WfSBm5QWU1+u8ohS9hNV7p26qf29u7dnySXFHvrNJb9mv5vCs5aAu...lAN2e1QAOn30vCqsSiu2..RkJUA2dWtbAOd7.2tciJqrR.jMPlToRgToRAcc8bBFK+8mHJKifNZrwFkG+we7HVrX3sdq2ByZVyZL2ILLvCZbEq2XUUU0bLYXylMXylMnppBUUUDKVLzYmch3wiiDIRXtO80MoKTWJj+10WsKEEET4rmd1G3cVOdq5OT7Eq1K.zQ3Vij83pCz5Vdur6yW8fwDU6YsZoh8Yl..PolOBsG6eGA7TFN1ydY3e4eqMjB.N7TIJysYKF8U88nuZyVet3wiiXwhY90tb4Btb4Bd85EACFDZZZPWW2raZL51IqiaDFHBQY8m9S+I4BVvBvEdgWHtga3FfMa1FSdxAC7fFyy3SaaLNLLBzvtc6lY9HVrXlYzHQhD4TZyGncIS9ul6VTxd7cOsCFGo3wwaH+Pr7q77vKeTeQ3t12Dabm8roZvI..Nx4sOvtkWG6SXNXQ.Xi.PUnXtvvUVkU1cFZrFPjwfRcfUJeJTWUUnu+SjHARjHA5niNx98ia2l+wqWuYa+cG3gw.t0HfDtv0QiWkHQB4Ue0WM9w+3eLV6ZWK9Reouj3lu4ad3tYMngAdPiIYL.FMFeFNc5zr6TLtwYWc0EhDIBRjHQN2XU0RVDrNXH6K8WfIEeLkjM..yRbtyYfy8Wbwn1qZknVg.ac8uYtGmJbaFrQutIspC3QQjMdBgdAKm5890df88SwxzS9OW9q8LISlDISlDczQGPHDvkKWvmOevmOecOsf6IvvToRgjISxfPnwU9fO3Cj+K+K+K3.NfC.u268dHXvfi4eiOC7fFSv3lTFCtQOd7.ud8BUUUyAAZhDIPpToLGPjVG.kE6SyacFXzWJVwAK+1Wu2tduNp3Y5eIrzGYdXaeZsnyLtfqldI7ye3WG..m1WYdvdjs..f3clB.8TKPzitKTid1icZIxa8ZomueL9druF6IE66mc2YhR9AhjHQBDOdbzRKsXl0IGNb.WtbA2tcC+98CcccyrOonvhqLM108ce2m7nO5iF+hewu.m64dthe+u+2Ob2jFRv.OnQzFHcwgwfWzgCGvue+vgCGHYxjHb3vHVrX4jVei8wZVMrpPuVCjO48.8SmWvxiddYlPJkPXO.9be9.Pfz3u92x1OKBbx3n9b9gqOK6.J8cdsMgn+qGMJu68MQaMfZfNDH.bYO+0qkbe82c65HC6sS+UqA4YTqPhGON5pqtxYVy3wiG32uejJUJDMZTyA2ZgFjvE62YVG.vL6IzfscmpGZqs1p77NuyCqZUqBaXCa.yYNyYTYEHcOEC7fFQqupMDFOmWudQYkUFz00QnPgPKszhYfFVmIEiD+zyFKzaFAIj62u53C+CKE26qVC..9F27IgJEBLo4OW.rVH11Kgsz5QhirprcWyV9KqO6w3XWDlppD.pnPYTYjFieuXLSXhFMJBGNLTUUgOe9Pf.AfhhhYVP.54mS80z10ZvGDMXqPALTn.Id0W8UkKXAK.m4Ydl3IexmDNb3XTaEHcO0HuqDSTQX7okUUUgCGNP4kWNl3DmHDBAZngFv1291Qas0FRjHAxjISNiqhQxzD8bySEXjQh33sd7eN9Y+gsB.fYdZ2H9FyorrayDOD..HwmgU7fOEZHVRzza8D3td0rYF4LOl4z82yi7C5H+wGhwWaTmTZu81w1291QCMz.jRIl3DmH762Ob5zYuVGaxGC5fFtYMPhToRI+O+O+Okm0YcVXMqYM3Nti6PXMniwSXFOnQzLt4gwTe0sa2vtc6Hc5zns1ZCQhDY3tItWSAhdx3A.jxT3MV94fU7FJPHT.NxyA2327.gpT.cnAABzyNu0mBWw49T870G0EiiaNkCgLaPGEp6VFsv5.6MRjHl+t1mOenxJqzrK0RjHgYEU0X+Lr6VB2IZvvm9oep7K9E+hXRSZRXyadyipVB6GLvLdPi3XsaTL5u+fAChxJqLjLYRTSM0fcricft5pqht+i1nn2cWtHkP.G3HNyqCGHjXQeyKG+5K9KCOPBYdyTk+2G7ZwAX4XbfmvEgG3hOJ3BY2tQyAc.j6p1qUc0UWX6ae6nlZpAoRkBkUVYHPf.vqWucuN1z2iEkQiu+fF85QdjGQd3G9giy9rOa7m+y+Yw38fN.XFOnQ.Jz58gwrbvlMaPWWGgCGFs0VaHSlLlSK1953MZiTj6OGTpb93Fd7Gy3YM2NK8JCBb.eMbc+14.sLY2GWtb0y1IDPWGPHF88yBqJ1LqQHDHQhDn95qG1sa2LvTEEEjISFDOdbyJmp02awfNngJgBER9i+w+Xba21sgW8UeULu4MOrjkrjg6l0HBLvCZXm0AAnQ+2mJUpbJQ4ZZZPQQonyFEqFsdClA7LiwRrDBXGtbU3SiGsGzQ+wnK3z00QKszBZqs1LKg6FyJFiY2jtt9HxAWLM1za9luobAKXA3DOwSDabiaDtc6dz2EjFDw.OngUF0ShxKub3zoSDIRDzRKsfDIRfjISlyBU1.k00gkQGAfz6JHZgBdxZc4n+99ZzXVe5K8WvjF0jDiR3tSmNMKVYSdxSFIRjvL.jQGumfFMRSSSdq25shu9W+qiUspUgS9jOYwJW4JGacxXI.C7f1qzW0ChARlGBFLHb61MhEKFZpolPznQMq2F6MeB0QWY8n3qYJVkeg.a7jcmZohPHLWsfiFMJhDIBBDH.ppppPrXwPnPgFPul8WYhmF6a24260VasxEu3ECa1rgMtwMhoN0oJ.F+LEY2cvbOR6U1SFDeBg.974CSYJSA..0UWcnt5pCc0UWlehzQOAMPijYL9fpu95Qc0UGDBAlxTlB74yW+9drc2E5OZrGieu2euWYsqcsxEtvEhS5jNI7JuxqXFzAUXLvCZHippJJqrxPUUUEra2Nps1ZQc0UGhFMZNaGuHOUJYD.QznQQs0VKpolZfc61wTlxTPYkUVAG2P4Wp2ow2J10jhFMp77NuySdsW60hm64dNbsW60x2vL.vtZgJYJTZIkRIra2Nb5zI750KxjIS+FrAq3jTol0LWDOdbryctSy5ARkUVo4pRb5zoY2pPCHaZSaRtvEtPbDGwQfMsoMgxJqL10JCPLiGTIi05tf0xYdf.Afa2tQas0F1912deVzu3E7ogJc0UWXG6XGn0VaEtb4xrVfv.On9hlll7Nuy6T9U+peUby27Mieyu42HLB5fFXXFOnAEtc61bonOTnPniN5vrFb.z2KtWV+WhFrX7dr1aucDNbXDLXP3ymOX2tcyJhJy7FYUiM1n7jNoSBc1Ym3sdq2B6y9rO7MG6AXFOnRJmNchIMoIAWtbgPgBgZqsVzRKszqowXe8IJ4m1jFJonnXVKPps1ZQnPgfKWtvjm7jgSmN6yEpPZ7im64dN4AevGLNzC8Pw5W+5YPG6EXfGzdMiK.GLXPDLXPzQGcfFZnADJTHyB+k0sKe4WZr4EzoRk958b4+7JJJPSSCgBEBMzPCns1ZCACFDUTQEEd5My.jGyyXpYu4MuYb9m+4im7IeR7S+o+TgMa152KRoqqy2fTDrqVFmaOs+rsN.PMVoXCGNLZrwFQxjI2sRQMCzfFrzeYqH+m23wSmNMZu81QrXwfe+9wDm3DQWc0EhGOdQes3XCYjm9qPB1e+Nam6bmXYKaYHUpT3C9fO.ACFb.ewJNHSKNF3w3b8Wc3nPmzZDTgc61gOe9fttNpqt5LC3vXeIZzNiJnanPgL6Bwt5pKyUBWqrNvp46+GYn+9cQglMcFdtm64vi7HOB9g+veH14N24tUPGTeiAdP8hwIq4eRqQfHppplqDnczQGnyN6jeROZLKoThjISh5qudTd4kifAChDIRf3wiaVkcshAcLxz.MHjt5pKb228cilZpIb629sioMsogUspUMT0LGWfiwCB.8Nx+B87RoDtc6FkWd4..n1ZqEs2d6LnCZbAccczd6siZqsV..32ueyUDXdNvHS4+Am5uscyady3hu3KFUUUU3Nuy6DSaZSavtINtDy3AAf99jRccc3vgC3wiGXylMzUWcgVasUVZyowcLFrg0We8XBSXBlS+13wiaV7wnQNFnADpooge2u62gW5kdIbEWwUfEsnEMH2xFeiAdP86.rJXvfvgCGnyN6DgBEBoRkhKw3z3VForukVZAgBEBkWd4HPf.Hc5zC3EfNZ3mwuGarwFwxV1xPYkUFV4JWoYFcoAOLvCpfAcnqqCmNchJpnBjNcZzXiMZVwQKTPGbPkRiWX7dbEEEjNcZzZqshDIRfINwIhIO4Ii1aucjJUJdtvHbBg.uxq7JXUqZU3LOyyDmxobJC2MowMXfGTuHkR32ue3ymODNbXzVasUzKj1WqqJb5ERiEzWu+1PjHQPpToLW6W5pqtPjHQXvGCyJ1GHJVrXXkqbkXaaaaXoKcoXVyZVCCstwuX9xGiqutvW9iQCiu1ue+vgCGn95qGM1Xi8YeWyJPJMV2.489Bg.oRkBM1Xin95qGNc5DkWd4L36gQBgnfYm8i9nOBWxkbIvsa23tu661LnC96ogNLiGiwUnBjT9KjaFrYyFJqrxPlLYPs0VKxjIC+DaDM.YbtRjHQPxjIwjm7jQvfAQWc0ERmNcNaKq0GCtrdcNEEEHkRnqqie+u+2im4YdFrjkrDbDGwQzq8gFZv.OFmoPKa8pppvsa2viGOHb3vnolZBJJJ7DQh1CHDBjISFTe80iJqrRDHP.DKVLy59gQlEyOaHL6H68jRoYfFVerVasUb629sCgPf64dtGLgILggwVIw.OFGx3SaYLMYCDH.DBAZngFPjHQ3LVgncSEKCFszRKHd73XJSYJvkKWHb3vHYxj85liFGi95XQ8uBE71a7FuAVwJVA95e8uNNsS6zx45a7m0COXfGiCjeoO23jSud8B+98ijIShFZnANR7IZuf0ahY7+EBAhFMJ14N2Ipt5pQkUVIBEJDhEKVQOWyHnDdSw8NIRj.qZUqBu669t3lu4aF6+9u+4TUlA56wuC+Y+fGF3wXb4OqSLREY4kWNb4xEZokVLK447DMh1yzWKBY.YWz4ps1ZQ4kWNl3DmHb3vABGNbQWKj5qiI0+9rO6yvRW5Rw9u+6OVwJVAb61cQGaaEB+Y+fKF3wXb4eRlhhBBDH.rYyFpqt5PrXwFlZYDM1U923xHqiczQGHYxjn5pqFABDnOWmi3X9X2mTJwy7LOC9e9e9evEdgWHV7hW7t89yfNF7w.OFGQQQAUTQEHUpTngFZ.ISlj0eChFjTnAOJP1ZHQM0TClzjlDprxJMWuiJ1X9fJNqAJzYmch67NuSDIRDb228ciIO4I2u6S9XPGCMXfGixMPCRvgCGn7xKGc1YmlWnaOo1bPDMvzWYxvX8doxJqDSXBS.c1YmHUpTEba44iEmw0vd629swu5W8qvIbBm.Nyy7LgppZ+tOzvGF3wnbE5SIkeQAysa2vmOenolZBgCGlm3QzHDszRKHUpTnpppBQhDAwiGG555lOOC5nvL94RlLYvZVyZv5W+5w0dsWKl27l2vbKiFHXfGiQYLHRKqrxfSmNQc0UGhGONC5fnQPTTTP3vgQpTovTm5TghhBhDIh4fNM+YjF0yGtp1ZqE+hewu.UUUUX4Ke4vue+laCyTzHaLviwXLNgyXPjZbBZwFOGDQCuDBARjHApu95QUUUEBDH.BEJDzzzLedCEp.YMdiPHvy+7OOVyZVC9A+fe.NgS3D501Ld9mOiFv.OFiv57S2XchHTnPn0VakiTahFgyH3iZpolbF2G4+AFFO9I4sd8qt5pKbO2y8fFZnAbG2wcfoMsoML25n8DrDUNFgwEjb4xEBFLHC5fnQYL5VkVasUzYmchfACBWtbMtKPi7Yb8q2+8eebIWxkfIO4Ii65ttKFzwnXLiGigXDzQyM2bAKJXiG+zRDMZhhhhYvGYxjASZRSxr1eLdjw5dyi9nOJdgW3EvUbEWANjC4PFP6GuV2HWLviwHb61MBFLHpu95QWc0E.58zFimHRzHK4eCx7qKEYxjAUWc0HTnPHd73CWMygM6ZW6B29se6vmOe3du26EkWd4Cn8iWqajMF3wHb8Wj6Bg.d85E974C0TSM4TIRYT+DMxV+c9YznQQc0UGl1zlFDBQupzvizOGuuZeVWFGJj0st0gG7AePbFmwYfS4TNkAs1HMziAdLBW+EzgOe9fa2tQM0TCRjHw.deIhF4SJklU5zoO8oC61siPgBYdC8Q5mi2Wsuh8bwhEC268du3S9jOA2xsbKX1yd1Ebe4XWazKN3RGEI+ST850Kb4xEps1ZGWlFVhFuHd73n1ZqENb3.974aTYIVO+tTpP93O9iwkdoWJb4xEV9xWNC5XLJlwiQQrdxlWudgWudQs0VKRjHQAGOG7jShFavnaVpu95MmMGQhDw74GMb9d9Czcqz00wZW6ZwS+zOMtjK4RvQbDGQ+tdpLRualnhiAdLBWgN4xnZjZjoihsPuQDM5l0JWphhBhGONpqt5P0UWM.5I3iQymu2Zqshe4u7WBoTh64dtGLgILA.T7forVyhnQmXWsLBW9omrrxJCtb4BMzPCrDnSzXbEZJwGOdbzPCM.2tcixJqrQM2.tPsyMrgMfkrjkfC9fOXbq25sZFzAPwClhWyazOlwiQQ762Ob4xEpu95KXPGrtcPzXeV61koN0oBgPXNfSGIyZ6KYxjXUqZUXiabi3+9+9+F6+9u+CisLZnFy3wn.FY5vsa2nt5pqfioC.V2NHZ7BiRrds0VKb4xE762eNmuORNHjsu8sikrjkfDIRfku7kuGEzwH4u+n9Gy3wHHEqOM850K73wCpolZF2VACIh5szoSiZqsVLiYLCHkRzUWcMjloSquVE50M+G6YdlmAOwS7D3BtfK.KdwKdO90kenpQ2XfGCyx+DWqjRI74yG74yGpu95YPGDQ4PWWGISlzb1tnqqinQiNjkQf9aJxZ7XgBEB24cdmHb3v3W9K+kXJSYJCIsOZjI1UKCyJV5QkRIb3vA73wCZrwF6UEKjHhLtlQrXwPCMz.750Kb5zY+l4gAi1Pw7Nuy6fK9huXru669h63NtCFzAwLdLRh0KL3zoSTVYkgcsqcgXwhw9zjHpOENbXnoogpppJDNbXjJUJymavrqIJVlNxjICVyZVCd8W+0w0bMWCl+7m+fVafFcgAdLBjppJ762OZqs1PznQghRgSLEm0JDQFDBAhFMJZqs1PEUTA5ryNglll4yqnnLjc8h5qudrrksLL4IOYrxUtRTVYkUv1Ku903SLviQfBDH.BEJDBEJjYPGEZAUhmzRDYkwTq0lMaHPf.ns1Zy7wGptdwK7Bu.V8pWMN6y9rwIdhmXNsMqsAiBiFM9CC7XDlfAChXwhYdACCLHChn9iwM2aqs1fMa1PvfAQGczwPx0OhDIBt669tQCMz.t8a+1wzm9zy44Kz3NgFehCtzQPJu7xQlLYPSM0TQOojAfPDULVu9PyM2LRmNM762+f9q6V1xVvEcQWDl3DmHtq65tLWOYHpPXFOFhjeZFsVyNjRI762OTTTP80Wu4iUriCQD0ejRIZrwFwzm9zgOe9P3vgK53EqX6e+c8FMMM7XO1igW3EdAb4W9kiuvW3Kr21rowAXfGCQJVZFkRI750Kb3vApu95gtt9vQyiHZLHcccrqcsKLsoMMTVYkgHQhLf9vK4O09Kz.SsolZBKaYKCd85EKe4KGACFrj29owlXfGCx5qA0kTJgc61gWudQSM0DRlLIynAQTIUpToPSM0DlxTlBRjHAxjIS+dcl7quP4eMr0st0g6+9uebFmwYfS8TO0dc73LVg5KLviAYE5DXiGytc6HPf.n4la1rTGSDQkRFSy1VZoELwINQzQGcfzoS2mK47E6wiEKFtu669vG+weLt0a8Vwrm8rK3qIC5f5KbvkNHK+TVZ7XJJJnrxJCISlDgCGlAcPDMnPHDlSy1jIShxJqLnnnLfVnIs93exm7IXIKYIvgCG3dtm6onAcPT+gY7XPVgh7WHDvmOePQQAM1XiCCsJhnwKrdMnFZnALiYLC30qWDMZzdssEpKRz00wZW6ZwS8TOEtjK4RvQdjG4fdalFaiAdLLvgCGvkKWn1ZqEZZZLaGDQC5DBAxjIi4fMMc5z8ZgmL+fNZqs1vcbG2Az00wxW9xwDlvDFvuVr6Vnhgc0xPLa1rgxKubzXiMhjISlyX9fHhFLX7gaDBARjHAZpolP4kWNrYq3e1yMrgMfkrjkfErfEfa61tsAbPG.bLdP8MlwiAYFQ9abhuwZnv.cZsQDQ6sxePt2UWcAWtbgJqrRzbyMmyymLYR7vO7Ci29seabi23MhC3.NfBdLYVMn8TLiGCxLNwTWWGkWd4HUpTn0VakAcPDMnquJDgs0VaHUpTHPf.la2N1wNvkcYWFhDIBVwJVQQC5nuN1D0eXFOFBXDzgPHvt10tFtaNDQiSTrYthQW7Ve80ipqtZTd4kie6u82hG+webb9m+4iu7W9KOLzZowKXfGCxjRIb61Mb5zIZrwFQpToX1NHhFxXs6dyeLkkNcZrsssMb+2+8i1ZqMbW20cgoLkovtQgFTwtZYuT+slpnnn.+98iN6rSDKVLFzAQzPJiqQUnqU89u+6iK8RuTL8oOcr5UuZTc0U2mWihW+hJEXFO1KUrSDMVyU750KhEKF5ryNGJaVDQD.J7f.MSlL3we7GG+s+1eCW5kdoXtyctHUpTviGOlC78BseLKHTo.C7XuTekRRmNcBWtbgcsqcw50AQzvh7u9TCMz.tm64dvDlvDvxV1xfOe9fllFZu81Q0UWMxjICRjHw.Z0okn8DLvi8REKnCUUU3ymODMZTDOdbdBLQzvt+xe4ufG+web7s9VeK7U9JeEyGWHDHd73HRjHvqWuHc5zPWWuO+fUbbfP6oXfG6kJ1Ietc6FRoDM2byPQgCkFhngOQiFEqZUqB6ZW6B2zMcSXZSaZ855VJJJnkVZAd73wrKWrJ+LfvfNn8T7Nh6kJzIeVWp6IhngKRoDezG8Q3pu5qFUTQE3m+y+4XpScp8pfhYc6arwFga2tgc61K51QzdClwiAAACFDM2byHVrXLaGDQC5J1h61e3O7Gvq7JuBtvK7BwAevGb+teFc4RKszBl7jmbNU0TqSIWFDBs2fAdTBoqqi.ABf3wiivgCyfNHhFRXDbfQfAszRKX4Ke4voSmXoKcoHPf.849YkhhBBEJDJqrxPYkUFBEJj4rbw30fn8FLviRDoTBWtbYtpyRDQC1rlwBi++F1vFvpW8pwobJmB9Zesu1dTfBBg.szRKXFyXFHQhDHYxjLfCpjgAdThHDBDLXPzRKsXtpyxSTIhFLYMiEwiGGqd0qF+y+4+DW20ccXVyZV4rsEp6X5qYlhw5J0Dm3D43UiJoXeArWx3D2xKubjHQBzUWcY93DQzPgssssgq4ZtFnppha61tsdEzAPg6Vk9alozUWcgDIRfxKubNKVnRFlwi8RRoD1saGtc6F6ZW6BYxjgAcPDMjPJk3Ye1mE+e+e+e3bO2yEG1gcXlOtw0gxePg1WYiM+mKSlLniN5.UWc0HZznHSlLC9eSQi4w.O1KIDB3wiGDNbXDMZzg6lCQzXPEpKQZu81w8ce2GRmNMV5RWJpnhJxY6y++OPFbnE54hFMJBGNL73wC5pqtXlOn8ZLvi8BRoDNc5DNc5DszRKPSSCJJJrh9QDURYrpxZDXv67NuCV0pVENti63vodpm5f1LnSHDPSSCczQGXZSaZHYxjHQhDLqtzdEF3wdHgP.EEE30qWy9A03jeFzAQTolPHPxjIwi9nOJ1zl1Dthq3Jvblyb501UpGX6JJJlieMqkSch1SwAW5dHioOqPHPqs1J+D.DQ615qqaj+Gfo1ZqEW+0e8HZznXYKaYELni96XtmRHDn4laFBg.tb4pje7owWXFO1CoppZVVz4JOKQzdh9J6nVulxK7Bu.V6ZWK9deuuGN5i9nyYaFpxvptttYEMMYxjPSSaH40kF6gAdL.TnQHtWudQxjIKZEJkiyChncGE5ZFgCGF2+8e+HTnP3VtkaASdxSNmmen3ZLFWySQQAgCGFABDvrKl403n8DrqVF.xeDhqnn.2tcilZpo9bZoQDQCT4eMi2+8eebMWy0foO8oia9lu4dEzwPk7u9WyM2Lb61MyxKsGiY7X2jQwBKb3vHUpTbQShHpjv3ZIYxjAOwS7D3Mdi2.WxkbIXtyct869NXcMnBkEljISht5pKTd4kiN5niR9qIM1GC7X.x3DP61sCGNbf5qu9bdNhHZugTJQCMz.tm64dvDlvDvxV1xPYkU1.ZeGptFjwqSas0Fl0rlErYylYQEyH3G1MyT+gAdL.YLO5qnhJPqs1JqPoDQkTqacqCO1i8X3zO8SGe0u5WcDwMvyu9gXHc5zn0VaEUVYknwFazr9EYrOD0WXfGCPRoDtc6F5554rdrvSxHh1aDMZT7vO7CiZqsVbi23MhoMsoAfQN2.uPe.KoThHQhffACBOd7fDIRLLzxnQq3fKc2fe+9Qmc1IWuBHh1iYMfhO9i+XbsW60B+98ia8VuUyfNFoSHDlqiK986e3t4PixvLdL.HkRyJ1WjHQxYwVhHh1cXTFxepm5ovK+xuL9Q+neDV3BW3vcyZ2lttNhDIB762O74yG5pqtX2OSCHLv66vDpG...B.IQTPTgA.i51Q6s2NRlLIO4hHZOVKszBV9xWNb4xEV5RWJBDHvvcSZOhPHPpToPWc0EBFLHhDIxvcShFkfAdzOLJM5oRkJmUeVlwChnABqWqXCaXCX0qd03TNkSAesu1WqWeHlQiSM+HQh.ud8BmNcxEPNZ.gAdzODBAb5zIhFMZNY6fAcPDMPHkRjHQBr5UuZ7Iexmfq8ZuVru669VvqgLZ7l1IRj.QiFEd73AISlb3t4PiBvAWZQXbA.GNb.mNcxzHRD0uxOvAgPfO6y9LbMWy0.EEEba21sgYO6YWx9fKJPsed8U6d6FbBnwXZzFIRD3zoS3vgicqu2LZeVk69q.4nuXwn9Ay3QQXjxS2tci3wimyxdOQz3SEpKVyesbx5i+rO6yhm8YeVbNmy4fC+vO7bd9RQ20pibWn15caSq6savICsFeumHQBDOdb3zoSjNc5A72W558tdHk8qU.fN.zgHuC0nwtihxEC7nOnppBWtbgZpoFVZzIZbthEnPgFmFc1YmXkqbkHSlL31tsaCUVYk4rsCVcUqw0nxz1Ggm4E2D..pXQmH9W2+A2AvpPHP6s2Nl1zlFhGONRmN8.5Zk4tMFAa.K+a2amwOtT30eGKfAdTD4msCVJfIZ7Iiy60006UfCE5lqaZSaBOvC7.33O9iGm5odpEc0qtT2FyJ6MuyDY6Xs+u+u..3.8dDCIAdDKVLjHQB30qWDNb38fqU1SvFBI5tKVTxl0Fg.RjBM7o0gX5pXRydFvuJCBYzJF3QQHDB3wiGTas0Z9X8UJVIhFayZPGE579ToRgG8QeTrwMtQbkW4Uh4Lm4Lj01jB.nKA5tKUjpplAL4w9P253Rqs1JlwLlA5pqtxIPshSG4OTC6InirOuwwno0+f3BV5ym8m+m9sfm9GrHXaPpKjnAWbPKTDtc6FISlDwhEqnm7vfNHZrOiOvQekkiZqsVb8W+0ivgCiksrkg4Lm4zuYHsjl8T8BbrLZ2k5WqbdIj47yEiLD61s6A30G64y9ZzcJRQgauIiYYci4iqEI4keG0hAdTDd85Es0VaL3BhH.T7OnwK9huH9o+zeJ929292vkcYWF73wC.5clQJ7fnbvikgwp4.1ruZO6IL5BZqecas0F7506.7HzS2qHE.s+QuN1Ti8d.mJkRLwO29iYgrAy8cN4CEdY2dOpE6pkBvtc6PJkHZznLvChnBJb3v3AdfG.czQG3m8y9YnppppO29gqwGlvn6WjZ.VlVskp1S9Y1IZznPJkvgCGHUpT8ydmcLoHDBD5ieV78+I2O9928Zwhj1L6tEgD.BA7L6uBV4e9XgVFUXSQvNYYTLF3Q2rN.xpnhJPSM0zvcShHZHxt6.GeKaYK3du26EeouzWB+G+G+GvlsAmKkp.QNSEVodJz7t1EBEKC.zgCOUhpmVkvg4LBw5LCAP.EnKkl27Fvx05jIQ602DZKZ1BinpG+XFSehvtkBmgPKChlLavC1r6ANrma6SHDPWlDwikcgyTX2EbaWAszRKHfcI15V9HjRUARUEDnxpQ0UlalPx98GPqa4Ohu+U+PYWGahEAISIQ5L5PHTgcuNgCcAfdFDIQZ..3zkOXSUl23AI6QDhTHUjXHgV15bhpa2vscal+bQHAfRO+9NShnHUF.ocmvqSa.oihcU6tPnj5viW+XhSo5c+ewQ8IF3Q2L5qRiBfSrXwFtaRDQifX7ASdhm3Iv5W+5wEcQWDl+7meQmhskhLJXMni19jWDq7lVM1Zu1pEgK61+Q3vmlej+zPUBcHD8TDtLZSs8IuHt2aZM3C6UdCVDt7ewOBG1zythyV2qb23mr52N6S84+d3guwSBd5deDR.Ijn9WZ43p90uMDPAx49Cvputi.+8eycfe0S9N8pkNqEeA35VxIio5Rz82eZn8O7ow2+peHy12idsmM9cVBf57W9ShSc1dQxc9b3asjGD..y67uGrrSceMGOHJJJPJ6Ba8u7LXM2wigsz8qmwuGl2hOK7cOySFyeZ959GrxrI+I8mga6ado3uAIDXd3G+SNF75+xUh225OVDyDy+vG5FnviGvw3gERoDkUVYHb3vPSSq+2AhnQ8xepxVLM0TS3Ftga.0We8XYKaYXdyadEM3hRc2pry+xChK4lVM9HyhqEL+Wg38vceU+H7+9Ic0q8q64gSOesPXdrxInCyu02H9UWcOGqodnmHlgwSs0eK960EqmUmaA.zZFuxut6.LDRbxmvAg24dOeyfNxuxjti08f3BtxmAgg.BniF2zigu2UsJKsO0taUVl5xFAMo1ymStLKiWkr0sjODK+j913mXFzgBTPOA+sk08n3Z+QmAV9e5iPZi1N.fTAtfDPLKHwVv8dGqDaI+e0I2Id+M7R3gd+vlOitdgFMuz.EC7vBUUU3vgi+e167NNon79O96mYqWauiCNfi5wAJckhFgH+DPhfZTPIVwDELfFisnwBjfQMVIllkPTvVHQIZLJXEzDvBQE6RSJJGnHEod8sNO+9icmYmc1cu6.N3N1848qW2q6tYm4Ye1Ym444y7s8XlJXJTnHyGix9cpDKXrs25sdKtka4VXTiZTbi23MRAETvgs9m928+X5yYow6OC8L3WcG+Ntu6b5L9gDu5j9Ou0+IeqDrNrd7OQ5I0V.vwMd9U208w8cmyfwOj3a9edaymspChh6Mm8IGe6y40VSBYcR0a3cXQFuKxQynGbgTa8Q+WAvDm5Mwzm4ulIMptapsQro4xau45QhFUsOmLoocIL5xLpSRQXfm5EwTm1kvkbIWB+je7Tne4Yy+NDycIwl6WDZyL6exMxhPFWnyvNE9o23MvjG+nR33Vzr+k7mV52ZogzQf.jaBJq6f.F4juYly+3oXN22MvvHtPuodOu.0G6CtllpRlcvfxUKwvvZG0VasM4ptmBEJNxlFykH0We8L24NW1xV1B0We87DOwSvS+zOMsssskt0stQwEWLEVXgzl1zF74yGEVXgTXgEZtT2evONhNq4UeIy+qai6WxcN4S.WDAnqbA23SPWm6T3urDMjrDV5mbVbQCocV9.Z7GQccwpdMas0TNdbCHkcgK7F9az0G8R3urDPJWJuwmdVbICs8Ljy3xfkD0EGhk7uX0WvPYfE.Pcr7W94Ma6gdIiiN5.9zcCN524x8cSmKCsGkhPHopgebzY4Yy88VQECENlEkO5QeAbz.aI2MwRu+2BPiQN9ygSq6tavyJRQ7BL15dgG1T7ijtxU76uM9g8ocQs3wnNYl3O9744+CWAO4xidru4u+w3L9dyj9lmM6AsoMy4Ny4xTFVzX5P1lQyu5uDfwekOXzW+o+X1xiewM9WYJZTTV7vBd850T3gBEJx7ogDcr90udt4a9lovBKj65ttKlzjlDkUVYbgW3EhOe9XEqXETUUUQkUVIqXEqfW8UeU9q+0+JyXFyf+8+9e2r7vKxv6jOdwes4+OpQcz3LTs32u+n+DxM85XNYLrnw1+Na0cHqe7z2Ie5h1RhsUv5Mq8F0GVidNvQiwzB676hZ5B2kdBbw8SKVysYVvx1XT2a7ceBO1GGc8TQi9woehcEvMG6kd67P+5ylR8Dg5pqF750KHcQ26+vLeuMs9QTSWP3PFaQm.QR+3uIkRxgpfE92Vg4+et2wswYz2Rh6JHzwQdciyclONSv7XeedkksYqmki8YdTbxGWmrbrfyN2WFkYedSTYPkaVZNPYwCvLnRiDIh4x5rppjpPQ1I5557BuvKvq+5uN+re1OiAO3AC.m1ocZ7AevGfTJ4Vu0akJpnBtu669XHCYHbkW4UlPazrs5yJ8S0QihS.3uOiKm4Q5sTyNqrpztfvIh3mZzzMi+z4Miqf4YjoGD8sH5XdxDZKMxkQbtSj4c6OG.7Ey6UXqm9US0KIt0SzG2oQuK..M5TrJ1pTJo98sUVw5dKdkm403EduOOdmI79+ZVi0rWIZ1rnCVWj7DmC+vA2wD2lAZcfIbSmIKbVQKi79Ca2U55fH.gziftkU7WAfWheNwgP4lklCx5EdXbguGOdn95q2T3gRzgBEYerqcsKdnG5gvoSmLqYMKSWl.QGS3JthqfYNyYxfFzfnG8nG7m+y+Ytoa5l3O+m+yb0W8UiCGNL22lCj3lBkwm3S1s9R+xWPM0DqOIg7J.nlZnFwWSA9qkHBifNMwE1RItIOqyy2sdS+xWPsUGeR8BxCj0VC0p8MjWr1RSJvWeFMimmiWBPx6xK+h8B+KLpkXD.ScbGKZVqQH0sMd0mZt7OVxWjv4Ci9jzYimIP1SUVgzxCDpIPH0Hzt2A9iILPbBcgBDQHM5tnndUt4e+de0VHjnm3zpvmTHBR2UGnOCGVz6kb6oqqKUhPNvHqW3gPHPSSC2tcyt28tIRjHobQcRgBEG4gPHPWWOV5V1vS189u+6yi+3ONm4YdlbFmwYjxEFxNzgNvDm3D4ge3Gla8VuUb61M+g+vef+ze5OwK+xuLie7iOoJ44Ai0Ozh3msaj9pzOty672P4trN4rVrm72R86PJILwljl3SVqGoV1ks1pmNEwNdiC0lkdkQecMYaYTW4X3Em8+EQ2ErjmddF8Pj8exLrRsLUxtVI200burZYz9UYi574WckShpdi6jaXNKGqd3WHAcMKu2.NiIdSJhWGSDInOHdYZ2SgwqwFxkuEpVJhlkJVZeCwK68q1n42GCuacEWRIfCvhEMPpkv4AANr72IpwPI53.mr9YX000MqTo0We8JKcnPQFDlo9os0aEqute+9YNyYNL+4OelwLlAm4YdllO7QpxtsS8TOU.XQKZQ.QyFtq4ZtFd+2+8YwKdwMX+Y+c7kHdaCk28X8UVCuxx9lDZi3hFzQRP7ayKCR.gL1meusidzsXhgh0VVEcXs+IITr1RGgTCcjT5wcJLDIH2TBANBmyO53I2XY+gjf7+9m2cLQGvDtt6i66JmHCrKsiB8Vf4wXs+aHpvH1J15V2m49XH5PJR7bmdr+T2YDxwTL0+lE996JwO+loM62wKNqWJ92+thIvRnSbSjXovqY7dIhkVuVD6n3fmrZgGFV6vkKWDIRDBFLnR3gBEYfXeAdy32aZSahoO8oittNyZVyhdzidjx82JFtb44e9mmsu8sC.tc6lq65tNd9m+4MWQqMr1Rp5GMUzjEyILliy7Yse24bi7Tu2lHjUwGDjc+UeLO5ENYtuEu4DOdDHEFSLWDmvXNNSwXu6btQ9mu+lSSacIVZqXeF71cN6Kruj3Z9xox+WuKzb+zBsM9z2M94ogL3NQvfAIb3v3zY8luOtbXjhrFAsp+nmajvWUw2Q7ol7yl1vlwusENNMi+zU4L1KZ.lV14EtiKlm689VBaw5DQp8q44tyovBMNdQYb5CuqQOOHsNEnFNruFwnGSzls5QhhCNxpc0hTJMqcG6cu6sQW1qUnPwQlX28G5557JuxqvBW3B4m9S+oL7gO78KQA1c4hPHn8su8b9m+4yi7HOB+1e6uEMMsz5hmlJRgNcYTShQ+3eLKI1Sl+R2+z4kdggxoNnRQV6dXs+22ECIBC0ZLQHDnaMlIDB5xnlDm7i+wrjXaeg2+zYguvP4zN1Nintcyp9u+O9Zh57ggDKkUs5lid9+8inay+N4qkQaugOswP60hGKIRGto.Kwjx67VqkN++UFe4m7R7P+w20rc9pUtZduO6Kv6vOWFb6cQN9Zu4qspmZFbm0NY5eQ0x6+j+KVknLt++8roKo37iPHXfS7x4DdpnUeT.dh67x3I6wv37FdeQu10x+ZgQCPCQzCfg+SuAFRwthc7xnVOIVIkOhTZrm.fVLQWRYjDbzhtTJ0TSRb.SVsEO.LGbn1Zq0bapqmTnHyk8rm8vce22MezG8Qb228cyvF1vZRhCj1L29odpmJRozzkKRojwLlwfa2tYoKcoIGbmGnBPbUJS9Ob0wqfn.70eLK5EeYVrEQGB.udS+h.mTJSpsDBAhu4S30doWjWKlnCH57vd75vLfNMNdQa5arBJlFR4f4GdBcwrjkC.ZkxPmP2M2++yic6LsoboLkq82wGaI1KV7eclbmy4oXcUFBPmNbhmFi2Re88VvSxi9j+KVsvAHy2T.k8UYWoThVN8jo+2tCFokYyjU797ry+I44dw227bCBAmvkbGbSSrbLl5KRDIAiWO4Ihs33P21TAQh8QPI53firdgGd73gfACRf.ARz2oJ+4oPQFGexm7ILiYLC5cu6M+leyugRJojl7wlpk.9a7FuQBGNL0TSMlu1TlxT34dtmyb8dxpaaNPGWwYoCi6cN+d9oi+DIgfyL1u6+HFO+x64uvUM5tEa6wq1md7lnaBb0oga1VFhorlNs86DOStg64uvUazVw9baLo+f+gSCPGF+YP44ZISUh8Ya.m+MvkN5tY1OkRI88ju.tkoeoIzOF3D94LxtlKfFBstwTm+egIMptmv9HkQXT+3SkN5RBRWwdOzwiWq6iDWsavbyKX9bmWw4P2sHJwnO08Qctbm+k4ysbtCN1hfWTKYn4vEwyaohvaRdTQGg2XBdDcHoEIOEGXzroZ6rNqyRNsoMslql6vBZZZTTQEwd26dYu6cuprYQQqdBGNLcu6cmS5jNId629sYyadyGxVYTyjHTnP7TO0SwG+weLW0UcUz6d26CXKQXW.gcWyJkRl8rmMkVZoLwINwlk9eBAHqd.7WaHBiDGNbgSu4faMYBqgJhl3GIodPpqN+nKElskGgz1J9pUhNgcUUVINysHx0UhoIKDOSRpu95i92Ztvi6ni05KGW70aa23xadjWxyxC.AqsRpIPDb5zM4lWA3zQ5+vDOqdr7YhPTWUUg+PQ6WdxsPx0ShVIowLXgPjX1zL24NWVvBVfxJGMSjUOhkCGNvoSmTUUUoDcnPQFJey27M7fO3CRm6bmYVyZVjat4BbfaUS6GWRUSSgfy67NO90+5eMm1ocZjSN4jzw2TsTepBPUglGxo.OV1RDr59gFVzgt49JkRDZtI27bYo+HSWYvHFQO1BKp3XAmIIr1s.wyjD6etqpppn8suWTRXRa0gVJk3NuBo37L2BIjpvV1un0yi3EWMH1hRmDxyWaIORF6m6S1JTZHDwsBjhCMjUK7vsa232ueUs6PghVozXtmnwd823MdC9W+q+EWzEcQLxQNxCEcwTRIkTB8u+8mktzkxoe5mdBu19S3AzzDor+L1Ub2ebfzerero2xHIittN0We83wimzJ7H08kjSo4zYsJiELuzg81O4qczSUcDSQyLYsy1JDB73wCUVYkpX6PghVozX2OltWu5pqle+u+2yRVxR31u8a2Tzwgy6umvDl.u1q8ZosFhjsgPHnxJqD2tca9+JxNIqP3Q5t.2kKWTas0ljo2TnPQqSZJSdu5UuZt4a9lozRKk63NtCJszRMO1Cm2eWVYkQQEUDexm7IG1dOasSc0UGd734fthtp3Hax3c0R5BDLud8R80WeJqLgJTnn0I1K.XVslP3vg44dtmi29seatpq5pn+8u+IcrGtmvaricrrzktTF5PGZV+C0HDBhDIB0VasjSN4jzC8oH6gLdKdjp.ASJkjSN4PMFqzRMxwnPghVNR08i1qoF6bm6ja61tM1xV1ByZVyJAQGoyUpGJtO2d6e7G+wyZVyZnxJqrY+85HQDBAUWc030qW03rYwjwK7HUXDeG1EdX+ooTnPQKOM18iu8a+1LyYNSNoS5j3FuwaDe97kvqmtI3NTbetc2150qW9deuuGu669tIsuYSS7Z8ypQ.lpBn+rWxJ+l2sa2DJTHBGNrJvRUn3HTpqt53AevGjW7EeQtka4VXbiabszcoTxvF1v38dujWW0yld.GqeVCGNLgBEBOd7z.GghLYxJEdje94SUUUEPxlrUgBEs9Ycqacby27MSd4kG28ce2z0t10l7wd3dB+i4XNF15V2J6cu6sEsezZAcccppppLqmJJx9HqJ3RMDY31sayxYrw9nPghVWjP0vzRY49EdgWfEu3EykcYWFCcnCc+tcOb+fFZZZLnAMH9jO4SXLiYLlaWWWOqYrG6A0a80WOssss0LX+UY4R1EY7BORXANRHvoSmnqqm1BXiBEJZYHUkdbq+8t28t4AevGDWtbw8du2KsoMsoknad.wfG7f48du2yT3Q1hfCCrKpHTnPDIRDb4xEgCGVI5HKiLdWsXMfQMxlEiznMa6leEJZMi8EgMqr7kublwLlACYHCge0u5WcDinCiOOG6wdrrpUsJ0C7DiHQhP80WO4jSNoMqkTj4RFuEOrJvPJk30qW1291G555pKtUnnUBlKvY1tmLPf.7jO4SxZVyZX5Se5Td4kmv92ZGiOO4me9Td4kyZVyZ3XO1iMqcrGiui000ot5pKsBHOR36VEG3j0XwCCzzzHXvfYs23qPQqQR0DMabiajoO8oittNyZVyxTzQ51+V6zu90OV8pWcKc2nECqBKMb2sCGNTiEmERFuEOrhKWtPWWmHQhbDySLoPQ1FRojW60dMVvBV.SYJSggO7g2R2kZVnu8su7LOyyzR2MNrh0wYsKvHRjHDNbXy37PMdb1CYMBOjRItb4h.ABPnPgTWjqPQqP1291G+0+5ek5qudtq65tnjRJIgW+H4renW8pWr4MuYBFLn4BkVlNoabVgPPnPgHPf.3zoSBGN7g4dlhVRx3c0hARoDmNcZFM0JTnn0Ee1m8YLiYLC5Uu5E21scaII5.NxLnCMl70iGOTVYkw5W+5ANx7yRyIQhDgfAChKWtx5OWjsQViEODBANb3f5pqNhDIhpb8pPQqDBFLHye9ymO3C9.t1q8ZoO8oOszcolMDBQBA3d+5W+XsqcsLfALfV3dVKOQhDgHQhfCGNRJ6CUjYSF+ruFWD6zoSSy6obyhBEsN3a+1ukYNyYxd26d42869cYThNfjy9ldzidvF23FANxL.YatIXvflOTHnrBT1BY7V7vPAsgpZkuDUnn0Auwa7F7rO6yxjlzjXzidzYrS5X8o3Ku7x4we7GuEtG05.iwiMJriABDPIFKKgLdgGFXj1VgBERkQKJTbXhTY57ZpoFd3G9gY26d27a+s+VJszRM22LQrV12aW6ZGgCGl8su8QQEUTKbOqkmPgBgtttoEOTjcPFuqVLv3BaU7cnPQKGqd0qla5ltI5XG6H24cdmzoN0IyWKS0hG1o7xKmJpnhV5tQqBhDIBBgPMlbVFY7V7vZPKobyhBEGdwPLQjHQ3e8u9W7Vu0awUbEWAGywbLI75Pzh6Wlp3Cqet5YO6IUTQEL3AO3VvdTKOFAdqQb2YsdejoZ8KEQIiW3gQ7c3vgCpolZTQOsBEGlYG6XGb+2+8SgEVHyZVyBe97kx8KS99QqSj10t1U9vO7CaA6MsdPHDDHP.xO+7QSSSsFZkkPVgvCMMMzzzHPf.ocMgPgBEM+7Nuy6ve+u+2YhSbhLtwMN0jJ.kVZor0st0V5tQqFBFLn4XzFtdATObXlLMpvCotThPGgvg4HFRYDo0+ugPH0PJzi82fz7nz.zs76CcX3+vfACdH88Qgh8WZrAWS2qacvY6ay592PGeSYP8CzA+qqt53wdrGiMu4MyLm4Loacqa62sQl.o57WG6XGYaaaaJWJPz4GBDH.BYz3vK9p2qNR4AebeDcNmnyyniDMR79EkvlVFZzuYEZBggHCodzukZphN.LEcHkRKhNf3hMrZZsl+.Lx3lagPXly3JTzZgFafOiW25usNfo0LlPJkI0d12ul56aic7MDaXCafa9luYxM2b4tu66NqUzAj32OFjSN4PAET.6bm6rkpa05AsnYZnvglswladlKH5bNZwZwDG6WI5nki8KWsHzNvm01Xx+T8kc7s07a4CCS3oqqqRaKEs5X+wxCMz9mt1vX+OXEb2TNdcccV3BWHKZQKhoMsowwcbGWZ6OYSjpOyctyclssssQ6ae6ag5UsVPiHQBkzhDWyk0fRzJ6JZsfovC8nOtDZZZBi+WKEeyac6RcoroKFQCczAKWPktKJht8lGWvXTU7TV6PQqQZpSBaHfFhtle.fa2twkKW3zoSSqcnqqmPaZL.9AZP6Y0BKMzwu6cuadvG7AQSSi64dtGJt3hSa6ksQp9L24N2Y15V2JG6wdrs.8nVSnaZMZmNcZlYSBgnYQzfTnDezZDmFwqglPHLbkB.oRzg0sG83Z5ijIkQPf.DByKFPyAB8HIbQgTJAgflSqeHDB762eyV6oPwgZLDLaT361yd1C6ae6iZqsV1111F.rrksL10t1Ed73g7yOexO+7osssslKy3QhDwTPxApn6TEKI1Y4Ke473O9iyO7G9C4LOyyTIvuIPaaaaYW6ZWszciVEHkRB5O.4UP9wD4J.BG6gOaFZeaWNlMZ0sVa3zL9MZDgD1s.x9SbdDc+sDTOw9NWJi.1DczbOnklllxhGJNhAMMMb61MACFjUrhUv5W+5Yiabijat4RG5PGvmOeTas0B.adyalsu8sCD0MG6XG6fvgCSIkTBCbfCjd26dSAETfoHjCjAbaniIPf.Lu4MOV0pVE2zMcSzyd1yCtO7YQzt10N1vF1PKc2nUAZZZ3OX.JPyWrwnifTJ3P0v0pT1skGSWsHDND555RCWsXfw1RmEPNvH0tQ4PwECFlnVI7PQqYLVuJ14N2Iu8a+1rxUtRJu7xSP.Q6ZW6HmbxAcccl+7mOibjijpppJBDH.0TSMryctS16d2KACFjO5i9HV3BWHcu6cmwLlwPO5QONfxpqzI5XSaZSb+2+8yQezGMyZVyBud8dvdJHqBkEOhiPBgCFBMMsljE1NPeOLr7gZdfVdLEdD0hGwEcr60tX4e6EVCOvr9crfOcmxyZvkbP8sUhVynNV2auHdwW4+vatpMCk0UJCAeuy+WwE++0olM+6YflllppkpnUKFBiWvBV.e5m9obxm7IyTlxTnacqaltNITnPDJTHBFLHQhDAH55bgGOdvgCG30qWZSaZC555DLXP9tu6A9NpSC..f.PRDEDU6XG6XGricrCd7G+woKcoKLwINQJt3hOntWPJk7pu5qxBW3BYJSYJL7gO7l7wlMaha6Vyscsqcr6cu6VvdTqHzDDJTDj6cs7JO2xotH0QIGyIyH5c6N3aaQXV+auX97cqCzV9AmwHnMN0Uw8QKLIXwCquvlVz8v0Oi2DgvAijQ2DatnVxv5.LZ3.chX4lNcV4S+KY5O0lhsMAroMylAFUI4gPTOq7U96L8Y+c7fO+sPu7D83sRTyv0zCJO.BGNrJiVTbXmTMYq0Igb3vAqd0qlW8UeUF9vGN228ce3ymO750KgBEhHQhfe+9McWhtttovCiL0xX6F6ejHQnnhJBe97QW5RWLWaPdfG3AXDiXDLxQNRb3vA55MbbTYuuWYkUxrm8rot5pi65ttKJojR1uNWjsJ5.R9orKpnhnlZpgPgBgKWtZg5UsLjp6IBqGh.6c07fO9CiTJ4XlxfYD8tcIsuFBFhFvzgwgvI5HSaBI3PJYCuxr4IWIfnebrm52m13DPSDKQGbftd3zZEjn0gppXWabkHX7xOo5ExfKPYxjCVRa5z50YzEuIoLB975Nk6SxtlIdM6H9VhfUWqHpZ07vO0lsreRF3.GHqbUUSG8UCy4L9YrPoDXXDVRRhN.ZxhNhtuBy0B.EJNbS5JdWBgfpqtZd4W9ko5pqlq+5ud5YO6IZZZlV2vpXiTk0JF+u0+1X+LDfnooQaZSaH+7ymN24Ny+6+8+nhJpfS+zOc5XG6XZ6i129m8YeFOxi7HL5QOZNmy4bRH6CTr+iPHnssssru8su8aAbGIgYVQIhGaeFwXQbQEZHD5DIX75PitSsDOdiei05YiChHhJ5PGIhDDcDcNmHDBW4YrMe3PKd+J5uifP3fzkLC55ak4NgoxxjRDzeT1Mu4gzJ7PuAhnXy39vRp29il3DSXeRbPo3eoV+N+J1DFCncp7fOy0P44KhVnwpeirTKC14PDAgzkYQHKda0zi1YmNcpbyhhVMXLf6l1zl3Mdi2fi4XNFN+y+7wsa2IH1vP.ggfBierVjvr9a6+s0sYHNwmOebJmxovxW9xY1yd1LwINQFzfFTC5BjPgBw7m+7Y4Ke4bsW60Re5SeZ1pMHYCjzSraoPuke94mwK7PDKCEEVpBoIWgcid8YXuchy3DOEB5N.cp64at+RYLKZPJDwKiak8DI1C5hEqIIAzkXjQCwuFtApf1A8yNjZPrG.N0OBth8WhWGOhIlHtULRuYXsG.pZBg3rmvYYnmEPCMDIcYhPB3L9EBGyzFKkmeTqdHj.NfbEBDxXWhYobqa4cy7urphNUXjRhABDH86jBEGlvH34V0pVEKaYKiwLlwvDm3Do95qmfACljqSrZsC6uFPRhRL1lcQG1EtLrgML1zl1DKXAKfZpoFNwS7DM6iVET7se62xC7.O.cricje2u62Qd4km49nnoQ5pzrZZZ3ymOpolZZI6dGFH57AwsrPhXTiY.vQ6NFl9r9dTUUUEqRWGWvR5iGi3hFhG2FwEQHiIXH52A.hnkhcMMmfEqoKDRjwNdGRA5wl8R3TGuV1Oc1eqeUJRElBOLDSX76T8zLopnhU82sY4Ws9ugqZ5SmUtxUhGesmt00RvqlMqRHBSvPBput5L2jVHHDgIhecb4xAQpoV1ognCQUTacAIhCGHc4BmVjwXs.yzXXr5Gpd5LEsDX+Id+7O+yYYKaYbVm0Yw3F23n1ZqMAwEVEcjNqcXDiG1sHhcqcjJqi.fe+9oyctyHkRdi23MHb3vLlwLFy1Ef+6+8+xy7LOCWvEbAbxm7IeX5rUlIoqRy5ymOprxJaA5QGNI57.BgffApGotC7jiaD50yVpXKTYDnnBKgNzdeDJb83HXzqOc60iEqjXUHQPpbGaissm5Hb3v3ziO5dOJibcAnGD+gzwolKb3xZIXWCiuBDZZfHL6dKeEae20hvkab30GcrqkRgNzh51lXSrHinSjpqEybORTMUVkeB5TPHoT5RMoxALo0UKoxTpVEcHqYsxYecWN9Ze2MkDrrksrn+gnLlxu9l4rFd2MELrkE+G4xu+2BMh6auO6IudN6mDPHn7tCe0lrFDQqgY7SNGPnyvuh+By7GVV7WqQp7oIzmUYzhhVPLlzwkKW7ge3GxG9geHWy0bMz291WSQG1EYXH9v3us9+ViwC66q88IUsmwqELXPJojRXnCcnrrksLppppXhSbhr28tWl6bmK6XG6fa61tM5Tm5TK4ouLZ74yGUUUUszciC4HjPce6+gK8FeB.3h+k2.e2e3OvhrZS7t9i3gtw1yUesQCtzgOsGhYdV8H17PQEcrsU957nS+A38saKcQYbM+tqEd0qiGXo.C7x3Ym0YQd1bkC3k8Uwmxbt+agWbSI6ZkQO4YxUbdeexSJQhedi69GwCr73VtWJWJipy4..i+urxloyNYmz.qUKZoVottTVyFWHiN+9vaIh+kR7JNmNH2DO4c8y4sF+My8d4if7jBBWazTGSGIVutIpKUjr2Ji54MIVeJQcPBaqt5SSWLZjImNLb0h8n2OaNs9Tb3GmNcxW7EeAKZQKha3FtANpi5nnlZpIIwBoyZGV+eCKdXXhZqwChcAGoyBHF6S3vgIu7xi9129x6+9uO6cu6kO3C9.NgS3D3pu5qFmNSb3AUbcbvg8wcLr3Ql94US2enI.cIy6O76MeMiyIZcs83SF2sHF3PDcUkcKuyb3xu2ElzwE8MXS7.230Ec6kIf7chiTHNA4axsbcuYriOpqUr1NK8IuS1E+At2ysOHjZT21suHLFuhZuopTUB6CFZ.gGoIFOBrJt7dcV7lPrI8GE2+Kbern4d6bISZB7Qu5+fe+S+VHkRp3EmEytGcia7T5Nc9Gbcb+GS.pesuHSe1KB.J6TuRtgw2OBEHHBWtQr2Omq8Vli4MhS6N9iLv7jjamKO1atUUpZHkMdYUWHDobAHRghCGnooQ0UWM+y+4+jK7BuP5cu6M0VasI4lD6w0g8X7vtnDqYzRpDujJAHoRLRjHQLKJYu9q+5bgW3ExDlvDLumwX+LBJVCxzmr7PAVG2QJkTPAEvV25VyvOOZLlsdr.6LNccnil9WXkrnk7Ib1iaPHh7AIM1rT.565S4dt2WL9FKaBbWW+DnWk5kuacKiGdlylUYr+aRhVdoXQGUtIKs5.3h+kWDe+9VJ56cs7L2v8Fc9LfU9jOAewoOK5S9tYzybNzus+QbcybNXjAl+oW+CXjEIovd0e54LNHO0jESit5zpQhADzZep6g4KLrzvj3C9tmhiqcRV5eyIEzlNwnunah90ytxkdG+CjRIu8e9k37G0UQ2JnizqBfPd6KPTgGcrm8mdz8d..BoNzMXTPrKBFECd.GMcKgTb2d1szvHkRb5zYB9tVghCGXLwrCGN3ke4Wlu2266wIdhmHgBEJIKOXOkYsKZHUtLAHorewdlsX83SmkPpt5pYIKYI3wiG5W+5GUTQEIITOUjYOYYyG1sxgUQbd73g5qOMVyMCAMjHsDLdFmON4K6d4xFU2QJz3BunpQjW9DdKwRs1XAJpQKr5W5QimIjCaZLuYNAZarq+54fOCl0SeTbeS554MwtXXMDVm+R.HGEO3ybSwRpAfNVB2v+tyvO5Z3MQBrJV2Npk9lWATXoclhautk4jlD+fS53Y.titRsmpJ88QpHq+qk+8G9oY23AvOEz+IvTGa+DMVfzV8ZeC4begUgvK32ewbg+hKlxxowGbnQyKUchXtbpHkaV9jSa9l2HcqK69460dgv9I+NLrylqbXwhkCwhX4eYb+XFNRzLLQHDnEJl6TPGo.jVzGHk0SnHGbVlv3hPULdn3vMBgvLtN10t1Em5odp31sayX1HRjHDNb3jJLXFa2PTQprDhQcPPJkDNb3jhGjzETp1EgrgMrAdwW7Eo7xKmQMpQQO5QOXW6ZW7IexmXt3zY7YQwAF1eBdqmKyM2bIPf.o0BrYBm20QFyEEQQJkHX7b1itawbAiNtyMObIkDIhLpKPHdr6IirEdumaylG+zm5YRaMc6QLW2WXe3xu2Kzr80st9eYqNPct24kFWzQLDdKmyYZCyVOO5bFQzCEe+nNBGJpnCH4r67HZ75kcufoy0ccWGW20MCl5X6Gyac9SonCoL5Dyx5Wo755yov0Oiqiq+5udlwqWCE3MZFx1XucMoBhg4hVa06guvxMI8pvv7ca8akacqaU52ue1yd1C6YO6gppsNJnn362GstcZ92Vymai7y1z5EIk5rGbHDBk0NTzhfllFABDf24cdGFyXFCcpSchfACZVqNLDWjpeLdMi8yp3BqhIrJNIcVKARt3h42ueVxRVBe1m8YL1wNV5cu6soKW5PG5.u669tryctSUk98PLd85k5qu9zJvHSvkvBIfszns6SXfTbp1OR1Edg18l3yHlHrANUFRmhZj9DKhj5TvQMbFFI5Nvj9a4.XH8z96bT7W46Ec+L2RzLbAo0oHybe.Vgn8hewK7NLdKa6h6ysxWETWZWHgDMjxZj+iKcf7nXTn2tP9zW7mSaEIaHhTQi5pkncJiUWmDWjo9ICrTK+mFKZQKx1wEKswR3KOqU2TMK4csw6iQHldvilllYf3oPwgSzzzX8qe8zst0MFv.FfofCCr6pEfjDRjprZw3+MZCCAEFhSraYD6G6111130e8WmN24Ny3GezgYBGNrYaUbwEyG+weLe4W9kz111V.UvX2bh0IVyFb0hTPhlxFn31V.ZHRZ+rWXwjRI5UsG1rw0d44J4fF0.OkvPFnj22RxlXl8WwlGBQAjmaMy4krh21MJHlyVRnOYTHxDhDRgxTUZINRFCWp7cK6tjseD+ZDBGHkyhy9tNMVwsOpjpaWq7QuH4OY9wi4x+5mNaN17he1qwN+z3V7vxgVy2tVpxxgkX6lbg9x3K2sFNcqJlwOFoTFK3iZ9FfSSSKoLZQghlSR08VNc5jpqtZ9fO3Cn+8u+TbwEaVfvraICCqaXr3uYHNw3uSUpxZcsZwpvjz4VFi++C+vOzbMgwXwcKUYSSm6bm4Ue0Wk8rm8fSmNU2C0Lh0qWxImbvu+zmcDYPyqEiXyaXyvAFeN0rmHJBARKOZr.Ooc1AgvU7Ritvh.OoFZxXSiEKSISkHZgk9mULc4iLdEOERrzRjIfgKUJ4DuI9OS+XQJiFhEq31GE28x1QBmvpZkOlbfS8oLSy4w+PeJWwfKJAKczXmeZbKdHie5N+1Wt4l0DSfm+StC5I5DFIW+0e8LQakMcGNbPjHQvQAcfzU45.KU2Oaewa+K68WTBOTbnlDS2NIZZZricrCd9m+4olZpgd26die+9Sa0E051rmAKoJcZsV4RSWc6v91ppppXQKZQHkR9Q+neDd73IAwK1aqhKtXV+5WOOxi7HL4IOYJszRU2G0LfcKG4wiGBEJTZ2+LOqLk5qgrZYB6HhDOPmkDHgYCDhnomaTKSTMaaGwrVtLpqXzIdM.I1conQhUKUyZBkYoSOUz7YE9V6HDtDxvek7lmUuXVw9dYl+eWFeX0R4wWfPHq5SkWjugBDSG23mMOwUNHZ6UEuMhtR263fT3AVNk6Le7EK8njRIcuOCjA3IpZoy9rOaY4kWtkiIH0UaDxI2bQqQJwnVEG42xWxGrhJMb0hYeRkBfJNDggnisrksvC8PODadyalS4TNEJpnhLMmt8rNwdrWjJqajpzs0pqYRkqXrdbqe8qm+y+4+vwdrGKG6wdrorfjYUTggqI6PG5.e9m+47W+q+UtrK6xnqcsqp3k5fD6BIb3vgoEtrGHuYNt2JMqAJMQ71txo+RIqBP79eK6KrNczgSLsbgwv4Usc9fJLd+h9aiochlEQQmnTmzetNcmyqG4Awi+djCFtaQ3rmh5W67jypOWbTQZxExwe4yivR+x4NAu7zlGwj3i9GWAs01jpFhNZnLhoIDboV7FWt9nLy.A8k3u9uVmoIZR7KL+7F2wYy4cdmCm4Yb5bWu7FSYKaUOhQJlUTi2g1uv5fkJQGJNTgQLc7m9S+IpnhJncsqcLnAMHykz9T8i8raogB3T6BF.RR.gUWyDHP.VzhVDu0a8VbFmwYvfG7fAHgi2dfpZXYEipZZt4lKqacqyTHkQvlZM0cUbfi0ppr85jRlCoWzQiU0oEBA3qizGfnIl6KxhVwdi2lVhgwMtjEFKka0Qyl0Ihe8Zho0q0W25uSnOfCZis0cLodl4E+VEIjSetXwJezKJ94jm9RvovKWVrxoh.3O9oOHGmuzeQaCkFtZRcYRQsptttz3MTCoYVsHb1SwzdzKxrJtMmI+i3erx8lzWB67SeAt+2O1atPv2+35RJeykh30IDoThzUGnOmfgL0Zn1vMrEJRz+ao3Cm80KlFXeUnHUzXEMKiZ0wN1wNXNyYNrksrE.n8su8bTG0QQvfASofBCgBo60rmkKoxBEoJtO.X6ae6Lu4MOBEJDSZRShRJojjrth08OUtnwkKW3xUzhnSEUTAyctykst0shCGNxfmjr4mF57j0TV1NYCh6DRRz86RsXWaEeNADsmS6FFKFhMdteysxqug8Dc+0ilfBUrrmlqdtuWziEPGANh83xNhM+h8fY0.y5TUZV8b0b0I58vhILgpXeg0avITyDvPXU++oO.y9LS80vm4eZ4b8CtshTcbl+uL80CCMIxjWsY0zDFuY5hDGrc.Wzz4BiEjNnuZ9wCrMLs64YkUVacr8stdV7S9aYxy7eXzRvHudFQodh0QL7zFwZarr5yF82gLtvStF9U27uiG4IdBdkUFOcbshUSokxW2hu7Ld+UCXpX+AqWyjJSwZbM1e+u+24a9luwbRYud8RIkTRBAMZ5r3gcAGVSmVqV0v5wBjjUPz00Y4Ke47LOyyvIbBm.icri0bICHU6qUqbX8ykg3ihJpHSw6qe8qmm8YeVyOyJZZzPhGzzzRaLdjIMVUC9viVKS5BCgwVWMXkzwS5B4bL1e8J39+E+Dlw8823kekWfG72dZbM2ySGs1eHkQSkRfHwrQQXYXy1I49kCzMpyGBaI5.QEAEgHD1bFq2jS9j9Ib027zkOzR2bKppvO+y+bYM0TyAceHU0bCy5Thnshq3u8NLd6WCO9YyS7K9dIcr1Ej0Pw4gyzlysxpidv1pbohbFnntM95xZJerXTDaeze04iTJYouwqm39xn3OckiAWFcbMifDJpe+xsn1SIsscric9cno4.coC75UFKPTEvldGV3lfxEChe3.KIwtmTXKWtSMVuwOS4FYEGdIklfMlHDmNcxRVxRXsqcsl6qCGNn8su8DHPfjJdcVmjOUw3g0X8vZ.fZONOfDiwipqtZdoW5kvue+bAWvEPAETPRAlpcAG1Ku51Emjat4Z9T4Roju3K9B9xu7Ko28t2DLX5xTMEMUR05HkAYNiUYrzVjpLgLNIeOVziQH0AGsme5yMaD2vOmmayQuuaEu4yxJdynsuPHM8hh06sb5zEZZthW8MDBzEZHjQCHUoL505cnCcfc5wUJd+Aot.udi22jq7o4AWILH4XNvNcrehdZpNpO+y+7Lm4LGl6bmq7RuzKEGNZ3f4LcXssMRAVieG0BFAYTCDVn00DuxNpjhqi862WquoVegbhkAKRYD5P9dS3fxs7wJVXcag+4scYw1mDCVGM5Gm00bu7TK75nW4nSDYzA2DRP3vHdV0nfbyCMmNHmbhth+IzcxnupGgIOrta1lZHXiewlo1jL4cxSFjpmFMS2bkJN7RBlgMlO5+nO5in5pq1be73wCkVZolV6vdgAKcEMLqutcQB1qSGPbgGaXCafG+web5PG5.m24cdlhNRUreX0cJVc6RpxNFOd7flV7zheu6curwMtQz00yflXrkCMMsjxDvLOhV9yEVbotGuFOLqVBWGIvk41cmqCLl7WHA8b5NWxreFt2q8hXfkYo4Kqubt+r6km4eOaFqw1xMpft7xKOZaaaKdxUKpqVjEhKhDqZpFWreO5QOnn15yrIc5vgYeycNEvXtl4Re6nOrxJ9vUydkMdE57fkFpXbssssMl1zlFCZPChEu3Ee.0WrNuuQJvZ7aglP7E+8afqy9Bw6CbJloXaprXRSAmFQdp87tsWm28KLZ3T8gWjaWhFTo0sa4Wu4syEboSkK7BNO5XW5ICe3CmU9YeHABD.O4lOd85k5pqNpu95wQ6+A7ge3OgtzktvF2TErqcsK5e+6O6dm6hcr6cPcQ5.m8Ld.NS+0RcAifCGNvi27wYnPlJWkhnWLZXNRqBLr92F0GgPgBoFnTQyNtb4hMtwMREUTQBa2iGOl0tC6wRgAVm329OoKsZsZYBgPPnPg3+7e9Or10tVNiy3LnzRKMkhVrG.ooJaYR06iKWtRR39xW9xoO8oOluWJN3XBSXBozcKYRtZA.GcXDLu4MBfnicmpOyN5v2mW60NKxImbnxJqL1ZFjCpdOak8EwMEWXQz2S9b3NG84httNZZZlwand8qkZh0NZghfC2dnt5piHQ7vn9EKfQdsRb5TCeE0FB5O.gBEBcccyf+t6+vYxhO9KibxIGpt5pIXP+TRIkPu5UuXya1GG6nNC9jG8uP00E.mNcSNETD4HZcTxzW4JWIiabiiwMtwIuu6693XNlioI2urNuu8h9U8e0yJysmmW78EARhVR6+0iXZ7A6VJ0N.i2kjNHCgHoJUXRU94ZrsO8S+TYm6bmwsa2jat4RUUUE55531sayzFyP.fWudwqaODHTz.uqfBJffACRf.AHXvfMwa3ha9tj9LD6lViEHNiElKqOsZlzM0JNzicq5AQeh0Eu3Eyjm7jSPTQIkTBSaZSixJqrDVv0rNIdiI5HUVfvpELty67N2u+LzbXAP62CornXCi5bThbPc9nQJmFMk1VXlyK51egX0+ilPazHoeayIoKtxZnDpXJSYJbG2wcPm5TmNfmjSFb8xq08QyCXrgQcu7o2W6XvG+Ti+dM94v9VvTw2AvZViSHw7s09usRpxOWisM3AO3C5YxSm0UZszdJTXmm8YeVoc+za3dBCWbjpAILDTXLHR5DZHDhjpcGFueiabiiALfAj1fFMU+sQ4Quoj5tQhDgUrhUjvSmJDBd8W+04G7C9AB0DpMNpyQIhw4izM1r8sKk0Jm2EU.Sd9QElOvq8uyhu2eLcJGix3PH4FW5CQOO4qyLnPu4k9sLqQWZJG2WhdByeY92VhQDqutYbOnqKQHPSHLut+vw2soaria8VuU4se62dBa2HP2erG6wXIKYITQEUH6QO5w987eRY8xEbsmPbQGnwe6guVFbexQ7Q2y3kG2LhFcmxW5x4W9ONo82lOZe8.5nH4KPl7jmrbRSZRTbwESYkUFabiajd26diSmNIXvf3xkK1291GqbkqjRJoD5Tm5BabieI0We8LjgLD95u9qYW6ZWMIKQHiszICMr0K74yG0UWcr6cu6TlZsJTbvfWudYwKdw7m+y+4D1d6ae6YxSdxzktzkTF7fVCvT6oGqcqeXuVaX2EL12V5hQjTkJu1OF6wQR3vgYkqbkIEfr2xsbKLrgMLU.lpnIS5Fm1vs4F6SwEWro6NLnl08bbVW4CmvwM7S+ro6EpwWu7+Muq0xD0nmAO+LFI4IEzoN0I74yGaXCafi4XNF1yd1Cey27M3zoSJu7xoppphu9q+ZN9i+3Ym636Xqaea3ymON5i9nYMqYM.P+6e+YMqYM7HOxive6u82ZzkI9CWjJgG.LfAL.9E+heA+3e7OFud8d.0O+xW3Zj85riK6XRyck7zSafwD58sxaafclaeUw2+m4KqmyuW4re8d0jpboohDhFVcc4Ye1mMABD22YFK2yqZUqhctycZdQmgqOz0Ca5dEcccBFLH986e+VfPCY1Ii9Sf.ATtVQQyJFhCrV.nLtNLb3vTe80mT80.hGmGoKyVrJJwd5tZ0hHoJFPRWULMU6W5ZS6hcR08MF2qptuRQyIRojPgBgKWtHPf.w1pFtJ6L4Au1swUe+KDiJg56+ZKf2SZTOYhcc53tEVvsLdbr2sSvH5DJTHy37yPjb71MZblXrFJEVORByeY3xei4x1ydhV6PZMH5HUL1wNVt9q+54TO0SUL0oNUl5TmZiePofPadAxA28yx7+cL9mfGYpCfmdZQ+egnyhPaZgx+cYSHZ0jEMtfi914q0kxtsebt4.V3gUzzzDm0YcVxncrnETo5pqN1yd1CcnCcHgmlpxJqLoBPTvfAoMsoMTas0Rc0UWRALZCgJSVTzRfw0nVW53Mt1KXvfTc0UmPM2v.6loMcw4QpDDXUrQpr7QpDbXOiUr29VWYZsZ4EiArsilll4mYknCEM2XU3cThdMY4i8xXAmvOjOb4+O93kuN91ZqE.D40N5Y48ii6DOAl1Edl70a7qX6f4pcqllFZZZr8suc5V25FctyclbxIGJt3hYm6bmlYmlULBZ0fAChllFEVXgTbwEGs2zJx88d73ge7O9Gy0ccWGCX.CP75u9q23GTCfL7WImg6ihUKDfThfwy68DSlBDIFymtJaBhu5YtVYOO+6GI5f98xYb6mZxsWCXcnlEgGFX7k0d1ydPHDrt0sNN5i9norxJiPgBQkUVIUVYkDLXP1291m4SC9Mey2PO5QOHXvfTQEUb.KdPI3PwgSjRIEVXgjSN4jvxadf.A369tuKkV7vtvCqV.IchCZHqbjJwF1c8RCE+G1y1Eq+se+9Sp3oUTQEQt4lq5dMEGRngF62cQcgu+XOO99iMEuntjJ28thdMarfDs95q2TTw1111PSSi10t1QM0Tioa8EBA6YO6w792PgBwt28tIRjH32ue15V2JcricjxJqrjeKaAEgLgILA94+7eNcnCcP7XO1icP2dRYH4+Y5Ck6UGLrfzcurGkuWaSNlO0kRof5XtK794xd5nw66J+sil6dY6P9qFQGL2uFx5PM6BOpt5pYe6aelOUzpW8pMSKuHQhfSmNoppph8su8Yprbm6bmllRZpOl3...H.jDQAQ0p4NVLTw1ghCUDNbXJszRozRKkMtwMlv12912dBthwflhEOfjKi4VEgXsnfkt38HUV5vpkGaHKkXbLABDvT3jQ+p28t2TbwEmxXWQghCFLrPQRaWRrB9UCH1USvZW6ZiVuNzDnQTAE6d26FgPfGOdn1Zqk8t28RAET.soMsg5pqNb4xEqe8q278t1Zqk0rl0XZYuu5q9Jb5zIqXEqH5ai0k98VPKeLjgLjl0jv3qeiYvoLqUADMf1OoeyRXFmX6SJCVknYlBtxpWt7km+vXgRARoN+5QLMV1tkxSrM.B8FrxkdHYVYqle1n57Y0jVFln1rfiEKK.NXsxgcS+pGKWuUn3PAQhDgNzgNPe5SeR55rpppJpolZRnvfktxlt8W2n1yDJTnjx9D66a5xFE6AkZ5B5zzY4DcccpolZRvhMBgfgNzgZ59TEJZtvvRGZZZIIpswVL4RnpnpIR3+M9wvZGcsqckhJpH1xV1hoa+c3vwgj4lZNQ+.rPc0TPDYs7mF6rvrZsNx6g4caiJo2agvQB06KQAmfXNuyeDCwJRdQl4C7NHzDhFRzAzLawCqzTbWh0bg9.0ewM75.Px9uSghCFrdspgEMF23FGqXEqfsrksXd8bs0VKae6amNzgNjv.oMjEORU1sjt3yvpPAHwxmt08KcV3nwDhXXpYqzoN0I5Uu5UK9fvJx7v3ZJ6quV1mGw5bFZZNQWOLhXqyJwmKvnFOEuB6FHP.9lu4avgCGlwuj0pxa5d+r12ZI4Po0UDt5Whs8aNc5l7lMqLoMz6cGFw0EKaWhdN5Mu8lV501rNqrUQ.Mkurr5+3CEHkxDr9hBEGrjPIdNVM1nyctyL1wNV74ym4086ZW6hMrgMXJNIcV5v3GCqaX0JF1snQp1G6V+vpENZnEhNqBLrJNwnMhV0GiX940kKWLzgNT5RW5RZWXyTn3fE6qXuVEna+dOy0zqTf0kTCi1HXvfTe80alwJoRfQSYdqCkVen0BlKTb1xdUi+15JQ6Ax4ilUKdr+pLL0WLcf+cp8iWWWslRn3filx0jgBEhwN1wxW9keIu+6+9ltJYaaaaIU1zsOnZCEqGMkzd0ZVtXOnRarzsMUAqpQaWUUUkP7oLjgLDl3Dmn4mEU1io3PAoyB0oyx3oyZ4oxE7M1bA1ev4zs+sVxpklSLrrgLZjih8kPEHwO2VCbzTc9nwp2IGxb0RSgTcQzARaX270V2tSmNMc4hZfRE6uzTulQJkb4W9kSd4kGKaYKipqtZ1wN1A6XG6f10t1kRwGMkLaw30Sk6Vr6VkTIx.HIwFVsJhcwLFlg1vMKBgfAO3AyO6m8yvqWuIzWUnnwIpKOLVoYsGuFwG+VCHRBqXu1m72ZwFy5wenfrsGX0P7PyUcJowZmVTgGMGjtA.MFH0PAsZfREGpvX.RMMMtnK5hnfBJfO7C+P1zl1DUTQETXgElTVqX3Ka6l2MUV4v38HUBLRmEPLDcXsBkZ+0SUlvHkRprxJIPf.3ymOFv.F.W9ke43wimT9Tjp6qTzPHkgPHbAjrninutw0OwhKi51EqeMeEQblOcq6khSgFHiYkMoFBg06WLD0n3HMNhW3QCgJqVTb3.qOcjSmN4BuvKjQLhQvy+7OOadyalN0oNQaaaaSPHgA1EYX0JH12tUWi.jfaVrGnooyUJ1iwC6aOb3vTSM0vQezGMibjijS5jNoDVkZsFbeJTzXHDwWd6A+rw2++wxq36P5tHF5vGI8tS4Ztu6cMuBCaR+cy+Wa3Sl+1LNeJ1LL8zQcYWlAYzBOLFjLayrYJZ4PJiV+KJszR4pu5ql4Mu4wW9keId73A2tcaF2Q1s.Rp9e6VzHUw6Qpr9Q5pMGoJvRs5VlHQhvt28t4G7C9Ab9m+4iOe9HXvfoM.+TnnwvzM2TEuwCdY73+u3tW4kdt4wE9adXlPeJDovOe3K7Ofi6x3AupSFGe4KwO+NeRV55FG+n94Kg1KwrWQwQhjwaN.cccUlsn3PN1CLMiLMY7ie7nqqyV1xVLKO4opRgZea1ydkzECG1ckh0E5M6w.RppmGVynkZqsVZe6aOie7im7yOey0aoT8YTghlBFwV2W8h+Yd7+WzsMhwclbx8M5e+O+sO.qoFIxf6gsuZXjm1oSu5Pgz0gMNlfPvWsk8jP6otFLyfrBgGFAXpBEGpHUWeoqqSQEUDm9oe5roMsIprxJSY5xZOUaMRaViE4pTU.wRU5xZufjkJwFoqcLxDmi+3OdZe6auJkYUzrfTJgPeKu1SuV.36eY2GW4jmDSaF+dFiPCIqgWcYeM3pMz09I4sl++jUrksy5di+MuHPO5Y6Re6p3HVxnEdX7zdNclQ6QIEshIXvfLnAMHNli4XXkqbklq.lV+IUUwTCgBV2tUAIopFejJQJ1qcHop9cDIRDprxJom8rmb5m9omTYdOcnd5SEME7u0Uv+CcDbx7iFYWPmHHb1Y9g+7QC.ezR+b1GdYDS6JoWe4+jadZSga39WHceb+bFSY4mx1Tcs2Q1jULirxUKJZIIb3vbNmy4vd26dYcqaczyd1SyBkTpRoV6oMa5B5zTkYKoJFOr+ZV2VjHQn1ZqkxKubl5TmZBoLa5PEfoJ1e361PTqcvI1WZul.gL5y61tx5dzs+Mqic6+LnaG0owS81mIqshcfDWTR6JrAZUUFsbjLY7V7HRjH3xkKf8+JqpBEMW3vgCl5TmJ4latr90udBDHf4D+Vsfg8pXZphCjTYIiz49Fi3MwpUQr1l0TSMTZokxUdkWYSdweS8zlJZ5ngCoa.Xv8tq3L1kWRA3pcGMCUDcJHmHvkKWDwoOJojRZDQGfRzwQ1jQK7.hlZgFw3gRrghC2X8ZNWtbwkdoWJETPAr10tVps1ZSvsGMzhBmcAGMVrejtfM0pvi8t28Rm5TmXJSYJTTQEkfnCk3BEMOXyscZVFC1gS7R7r7xXcTQQlOY7BOz00Ms3gUTCrp3vA1sxVgEVHW5kdozktzE9pu5qnpppJopIZp9IUhRrWLvRkURrFmHFhQ762O6ZW6hxKubl1zlFcqacKoA7UhzUz7fFRhVEb8WcvDdE8Z2NeiLVVfgD2tcaZkNH4pTphLGx3iwiHQhfWudUCjpnEGipUpOe9XpScpr7kubVvBV.tc6lt0stAfo.fTU7vr+i0BEl039.HoUkViWu5pqFmNcx3G+34zNsSi7xKOBGNrRHthCIHkR73q8HDBVyxWKUMwiBeDUTg+87s70.BJBOhnBOpt5pMOVcDHPMtclHYEBOb3vgZfUEs3XsPb4vgC99e+uOcnCcfW4UdEVyZVCcoKcgbxIGy8yHHPsGboopxklp0bEqhNBFLHUUUUzwN1Qt3K9h4nNpiBmNc1jyfEEJNPPHDztd0qnERrudY7E65L3DZm.zjrlk7tQ2owLTJ0s8UlVMyk6dEYdjwK7vZJ01TBbNEJNTf8r.IRjHnoowQcTGEW5kdor5UuZdgW3EPHDTXgEhWudIRjHlGm8rYIUUyzTkcKgCGl.ABfSmNYhSbhLhQLBJpnhLecEJNzhFh1M.lT2E7za9q4OO6+M+wa3LQrlmm+v+cy.vEbRGEdb411RJfZr5LYxZDd3xkK762uxxGJZQvtq9LDTDNbXxKu7XnCcnz291Wdq25s3C9fOfssssQAET.d85Mo3DowrvQjHQHPf.lGyIcRmDiZTih1111lj.b6BhTkEcEMmDcQcq.NkqZZL+aZNH+h+M+xo97wiiiS7J4TN57wkG2lV3SQlOY7BOLFX0sa2lK02JTzZBi0yh7yOeNyy7LYricrrgMrAV1xVFacqak5pqNDBANb3fPgBgCGNLW2WBEJDACFDMMMS2JlSN4P4kWNCdvClANvAR94meR0KDqu2VQI5PQyIFWe4sKilG9Njb+y7QYMwD21+wcUb0Wx2GuRItcZrPDpAnrDWlNY7BOLdBPik0a0.qJZMgcKNX3VvALfAvfFzf.fJpnBV+5WO6YO6gcsqcgOe9nScpS7se62Rs0VKBgf7xKOJojRnG8nGzidzCxImbLylE0SQpnkinE5KoTRg8ZLLy4OBB3WGjNwaNNQHDDQW2b7YoTI5HafrBgG55531saknCEs5HUhBLx9kfAil9gcqacixJqLSqZzidzCNti63DezG8QxJpnBy5Ti0rXwpqVTnnkinVXyPfs.230qkWMlE3b6V4pkrIx3EdXDDc4latwWhlUWbq3HHLpIG.DJTHpqt5.f5pqN762u4ZQjxhdJNRCCAId73g5pqNz00UWCmEPFeADChqpNwz0Rghi7HUCJaFndpArUzpiFeJFCgyprNL6gLdgGFlsVWWWUHwTzplTk8J6uGmUTWqqnkmFeAGzHPoUj8PVgvCiAfSUoSWghVKXUnfPHLETXUXw9iUMTV.QQqUrdsoa2QWD4LpaMJx7IiW3g0xKsGOdZo6NJTbPgUKgnFjVwQpXXgCi36vH3nMvd1doHyhLdgGP70sBiKvUn3HIRWA9RcsrhiTwpnYOd7XV.7LPEnzY1jwK7v5fzNb3.MsL9OxJxfQMXrhiTIUW6pooglllsxkthLcx3mE19BtkQDTqPgBEJN7QpDVXjogp0MnrKx3Ed.QUZGNbXjRItb4RorVgBEJZgwH9NDBgJvRyxHqP3ADOhoMpxiJTnPghVNLb+MDMN7Tj8PVkvCiUoVUbdnPgBEsrXrvGZsx7pH6frlYfMb2ha2tUBOTnPghVXb3vgYFsnbyR1EY7y.a8B5HQhfa2tUtaQgBEJZAwHP+c61MgBEpkt6n3vLY7BOrVrkBEJDtc61zuhJTnPghCuXLlrgviTYwCkEPxrIiW3g0KfCGNrY.lptvVgBEJN7iwxAfCGNvgCGoLvRUVjNylLdgG1W+KBDH.4jSNJgGJTnPwgQrNVrllF4jSN32u+VvdjhVJx3EdXG+98SN4jixcKJTnPwgXR2BbnUgGpGBL6irJgGBg.+98iWudUBOTnPghCwjNWlnoogGOdTBOxRIqR3AfZkpUgBEJZgwqWulKiEfJlNx1HqT3Q80WO4me9szcEEJTnHqACKaHDBxKu7LiuCifMUQ1CYEBOr6aw5qudxM2bUERLEJTn3vDVKsA4me9Te80iPHTV6HKjrhYdsmYKACFDMMMb61cKXuRgBEJx9vkKWl0UIEYmjUH7.ha0CoTZFjoJ2snPgBEG5HUtPI+7yWkFsY4jwK7HUAujPHn1ZqkBKrvzdbJeNpPgBEGbX2MJ555TTQEQs0VqZL1rXx3EdjtKtCEJjo6VRkOFU9cTgBEJZ9PJk3wiGzzzTtYIKmLdgGMDFtaQo7VgBEJNzixMKJfrDgGoyhFABD.e97gttdKPuRgBEJxdPJkTXgER80WeKcWQQKLYEBOrFXoV2VvfAwgCGpraQgBEJNDiKWtvgCGDIRjV5thhVXxJDdXfcWpHkRBEJDETPApX5PgBEJNDgTJonhJh.ABnrvrhLegGMT7aX0cKJgGJTnPwgNJnfBHTnPpwZUj4K7nwtHORjHHDBxImbT2PnPgBEMyHkRxImbPHDDNb3V5tihVAjwK7nwHb3vDIRDkUOTnPghCAHkR74ym4XsJTj0K7HRjHDJTHSE4fp3goPgBEMWXXQ4PgBYJ7P8PdY2j0K7.hZ0CgPfWudQJkpaJTnPghlAjRId85E.BFLn41UObW1MY8BOLRqVoTRt4lqRzgBEJTzLgQ7c.QKW5JAGJ.kvCfn2bDLXPxImbvkKWszcGEJTnHi.2tcSt4lKABDPEeGJLQI7HFABD.ud8hGOdZo6JJTnPQFAtc6Fud8lPYRWYUYEJgGfYZdYDDTJTnPghCd750KBgvrrEHkRk6VTnDdXfPHnppphBJnfzth0pPgBEJZbjRItb4hBKrPppppTYLnhDPI7.LyjE+98iKWtLUoqPgBEJ1+wHKA0zzRZ0n0vxGJxdQI7fn2HXHzn1ZqkBJn.zzTmZTnPghlJVeXMMMM74yGABDHo8S4tEEpYWigwMCUWc0je94qxtEEJTnnIfgHBqK9atb4h7yO+DbyhBEFnDdPxJvqqt5nnhJpErGoPgBEGYfgaSLFCUJkTXgER80WuxkJJRIJgGjnIBEBA0TSMJ2snPgBEG.3vgCJrvBo5pqtQWcvUjchZl0TPjHQPWWGe970R2UTnPghiXX+YAgS4BlrWTBORCUUUUzt10tV5tgBEJTbDCBgf10t1QUUUUZecEJTBORCgBEBoTRQEUTBAMkBEJTnHJVyHPcccJrvBAhtvalJWonbuhBPI7HsnqqS0UWMEWbwJU5JTnPQJv5p4sllFsssskpppJUJypnAQI7HMHDBSqdTXgEpr5gBEJTjFLhsCHp0hUnngPI7nAHRjHDHP.ZSaZSRp2UlLTgBEJhWNBJt3hUqBsJZRnDdXA6hILJi5Bgf7xKOk4CUnPghTPt4lKh++16NONIor99A9mmp566d5tmycmYY2kEvcgUNhrHpKnIB3w5swHl39SDHBp7JJF3UNvXLFAiZDEvexFAjvBIhI+XwiXhQfHfYIAj7BDYWhJKKH6wbz2WU2U876O5tpt5d5omd1cN5YlOue8ZeMSOc2UUSuSU0m5odd99HDr1cPcEF7vlVCUXd6VzzzPf.AZZNFfAPHhHXcgYZZZnRkJ7XizrhAO5.yPFkJUB986Gd850543NWDQq1YXX.ud8h.ABLsICNhlIL3QGnnnX0pG..gCGFJJJM0StIhnUqTUUs5ToZZZ7BxntBCdzA16SGYylEACFDd73A.rEOHhV8ncGuSJkvqWuHTnPbxfilSXviYgY3iRkJAMMMDJTHqV8fHhVMncc7dEEEDJTHnooAMMsknsLZ4HF7nKonnfzoSifACBWtbsTu4PDQKYDBAb4xEBGNLasCZNiAOlCz00QwhEQrXw3NZDQqZIDBDKVLjOedTsZ0k5MGZYFF7XNPHDSqudPDQq13wiGDLXvo0ZG7VPScCF7XNxvvvZlqk6jQDsZhYsLxbFn07Xfr9FQyEL3wrn0vEBg.4ymGd73AABDXIZqhHhV7YXX.+98COd7f74yaEzfANn4BF7XVLSCirToRgAFXfkfsHhHZwm4H7angFBoSmF.ybfC1ZvTmvfGGCDBAzzzfggA5u+94b3BQzJVlGeSJkHQhDvvv.kKW154ZGd7PpSXviiQRoD4xkCABD.d85EFFFK0aRDQz7NgP.CCC3ymODLXPjMaV1hFzwEF7nKYeGMyuub4xPSSC82e+SKgO2wjHZkBgPfDIRvhEFMufAO5R1CVXuCUUrXQnpph.ABzzsbgM0HQzJARoDABD.Nb3noo8ddwUzwJF733jllFJUpDhFMJb3vA2YjHZEEGNbfnQiZMsQvKthNdwfGcoNEnnPgBvsa2b30RDshSf.AfGOdPwhEWp2TnUHXvitzLkt2riWYVTwb61Ma0ChnUDb4xERjHARmNMz00YqbPyKXviYQ2rilYe8nZ0pHZznPQQoqeuDQTup95qOTsZUTrXQHDBqiowKthNdvfGyhYaGLyw2tPHPpToPf.Afe+96p2KQDsTpSWbje+9QvfAQxjImVfCdQUzwCF733j8QxhTJQ5zow.CL.TUUm1qCf6vRD06Xlp+PJJJXvAGDoSmlW.EMuiAOlmXFnvds8ncOO2IlHpWg4sEtUCLv.nb4xrCkRKHXvi4I1CTjISF3ymODJTnlthBF5fHpWRqGSxvv.gCGF974CYylksPKsffAOV.HkRjISFjHQhlFkKbmXhndURoDtc6FwiG2prnyIANZg.Cdr.wrzBmHQhk5MEhHpqXdKVJUpD.57j.GCePGqXviEHFFFHa1rvkKWHb3vbRjiHpmjYsHJb3vvgCGHWtbc86iniEL3wwo1M4wATamRcccjOedDMZT30qWdEBDQ8bLLLfWudQjHQPgBEftt9R8lDsBGCdbbpcSdb1er4L4Xe80GTUUY3ChnkTsdLHEEEDMZTqBgHaICZgFCdr.SJkHUpTvmOeHRjHccm0hATHhVHz5wfhDIB74yGRkJkU0IkG+gVHwfGKBLLLP5zoQrXwfe+9a6N0sq0RHhn4S1OthTJge+9QrXwP5zos5GZcZzrPz7AF7XQfPHP4xkQ974wvCOLb4xE24lHZQm4E8HkR3zoSLzPCgb4x0zzcOasCZgFCdrHQHDHa1rPSSCCLv.r4LIhVxHDBL3fChJUpf74y2w9pFQy2XviEXsNRWRlLITUUwfCNnUSaZ+JMreEIDQz7A6GOwvv.CN3fvgCGHYxjKgaUzpUL3wBr1c0ClkT8XwhACCilprolu9YZNTfHhlqLOthggAhEKF74yGxjISSOGQKV3Y2VBnqqib4xgXwhgPgBwV2fHZAmTJQvfAQrXwPtb4P0pUWp2jnUoXvikHEKVDEKVDCLv.voSmb3zRDMuy9sw0gCGn+96GEJTfy5rzRJF7XIhPHPtb4PkJUPe80Gu0JDQG2Z81lX1OxTTTP73wQ0pUQtb43sWgVRwy1sHoc6naNK1FHP.DIRDXXXvQ6BQzbVqcJc68ULoThvgCC+98a0uNHZoDCdrHnS2FEcccjNcZDMZTDJTH.vN6EQzbi4wLZsVbXuecjMaVNYUR8DXviEAs1JFsNl40zzPtb4PhDIrJtXDQzbUqSZkd73AwiGGYylEkJUhWTC0SfAO5AHDBTnPAjMaVLxHi.Od7vvGDQckVKC5le0iGOX3gGF4ymuoI+MF9fVpwfGKgrGtPQQAkKWFEJT.CMzPvgCGrYQIhlU1K7flstpCGNvPCMDJTnfUKcvRhN0qfAOVhX+.A1+YEKVDZZZXjQFApppKQacDQKmX+XIJJJX3gGFZZZnPgBVgQrGPgnkRL3wRjV684lLLLP974gggAFYjQ3nbgnUwre6Q5lY0Z.fgGdXHkRjOe91tbHZoFCdrDq0Ncp4AXxlMKTTTXM9fnUwlsop9VO9QhDIfCGNP1rY4ErP8r3Yz5gz5D4TlLYPjHQP73wa6qgHZks1cKYmIwiGGgBEBoSml8OLpmFCdziRHDV03iHQhfXwhMsq5gMaJQq7MaWrgTJQrXwPjHQPpTofttNO1.0SiAO5wUtbYLwDSfHQhf96u+oMN8IhV8xvv.82e+nu95CSN4jPSSigNnddL3QOLylYsZ0pHUpTHb3vHd73LvAQqxIDBqPGgCGFSM0TnZ0pLzAsr.CdzCX15w4lU2zjIShnQihDIRvvGDsJlttNRjHAhDIBRlLIzzzrdNF9f504XodCfl9D7T6HDBToREL0TSgnQiB.fIlXhEksOhndGRoriszAunDpWGawidbsN98MusKQhDAIRjXIbKiH530r05Ds97RoDIRj.QiFEoRkBUqVcgbyinEDL3QOt1M980zzP5zoQ3vgQ3vgm1U3vlZknkG5zLWc6dbjHQrF8J1u8JDsbBCdrLjPHP4xkQpTor5Q6sNWMPD06qcSaBsiTJQznQQ+82ORkJEmoYok0XvikAloCvTtbYjISFDOdbDKVL.v6uKQKmzs6uFKVLDKVLjMaVTtbYF5fVVictzkAloCNIDBTnPAToREDMZT3wiG7xu7KuHu0QDcrpcsPYq+rgGdX30qWL0TSgJUpvPGzxdrEO5wMSyQC1eNyQ6hWudwZVyZ3AlHZYh1cQE1usoqYMqAd73AISljgNnULXvidbcpOaXu9enqqiolZJ3xkKr10tVd.JhVFSQQAqcsqENc5DISljEGLZEEF7nGW2TiO.ZN7gPHv5V25fSmNWL1DIhNF0tgKqSmNwXiMFTTTrBczo2CQK2vfG83lspZpIyfIFFFVUxvQFYD32u+lZ51i0kOQzb2rMU1a+wRoD986GiLxHPSSCSM0TvvvnsgSHZ4LF7XEpLYx.MMML3fCZUqO5z8SlGLin4esa+qVqxnl2N0vgCigFZHToREjISlE8sUhVrvQ0xJXoSmF555n+96GpppHYxjcrypRDsvvbetV2+y7wQiFEwiGGYylE4ymGJJ7ZBoUtXvik4jRITTTZpIYM+pppJJVrHpVsJhDIBBDH.N7gOLJWt7LdfMV.xHZgg88sL6SVtc6FCLv.VchTMMMq8M4EIPqTwX0KyYdvrNMIQooogToRAgPX0uOz00a6xigNHZgg88SqVspU+4PQQwpDna+BBXnCZkJF7XEfNc.JyC1oqqizoSixkKiQFYDDKVLFxfnk.RoDwhEypSjlNcZqgKK2mjVMf2pkU.5zAqZskPxkKWS86iolZpl5fa1ee7ffDM+KQhDnu95CISlDkKWF.01eSHDscTrPzJML3wJXlAJrGhPQQAEKVD555HQhDvue+3PG5PnRkJS68RDM+woSmXngFB974CiO93PSSqo9kk8K.fgOnUx3sZYEL68jdS1Ky5u7K+xvgCGXrwFC986eFesLDBQsW2VecBDH.FczQgKWtvQNxQ5XPeF5fVoiAOVk6nG8nnToRV86CGNb.CCC.z9NtpIFFgnNuefTJgCGNPe80GFd3gQ4xkwQNxQr5X2LfAsZEuUKqxonnfzoSiRkJgHQh.WtbgolZJTrXwoMjaac3.RD0dFFFviGOHVrXvmOeHYxjnToRS6VeRzpQrEOHHDBTtbYL93iCgPfgGdXDMZzYcX5RDMcRoDQiFEiLxHPHDX7wG2Jzg4ySzpYrEOH.TqkOLG0KUpTAwhECACFDG9vGtsSG27p1HpYRoDpppXngFBtb4B4xkqoQshcb+GZ0L1hGD.Z9pvzzzPxjIgppJV+5WOBFL3R3VFQ89DBABEJD1vF1.b3vARkJkUni1ggNnUyXKdPMw7Jyz00QxjIspthoRkBiO93Vc7TdfShpQQQAwiGGQiFEoSmFEJTXodShndZL3AYw9LooY.j74yihEKhvgCiQGcTL93iiBEJvBcDQ.vue+n+96GRoDG4HGwJXdmvayBsZGCdPVZcRlyjggAlZpofOe9vPCMDxlMKlbxIaae+ncKSVQTodEgHIwF..zgLIQTPTUsV3tlom2NoTBWtbg95qODLXPjISFTrXwtNHN+6eZ0NF7f5H6U+zBEJfRkJgvgCigFZHjISFjMa11VWBLOfc6Nns8kKQKkL+6wYpE7Zsf5opphfAChvgCCoTZc6G4eKST2iAOnNx9P.zLLQxjIga2tsN.bxjIQ5zoa50OaGLlGnl5kLakpbCCCDNbXDMZTXXXfBEJfxkKaEJmHp6wfGTWwb31BznteToRE30qWDMZTDLXPbzidTqo16VmCJZEukKTul1Efvvv.tb4BIRj.Nc5DZZZnXwhrUNH53.CdPckVCIXFbHe97PSSCd85EiN5nHWtbM07yl2tkVOHMCcP8xjRITTTvfCNHBDH.JWtrUMtgANH53CCdPGWDBApVsJxkKmU++HXvf3HG4HHWtbVuFyux.GzxAACFDCLv.vvv.YxjAUpTYZydrreJQzwFF7f5HgPzwlU1dqZnoogImbR31saLzPCg74yiImbRnoo0UCyPhVJX92upppvkKWHVrXvue+Ha1rnXwhss09r+UyumgpIp6vfGTGMaWUW6FprkJUBEKVD986GqcsqE4xkCoSmFkKWF5557pDodFl+8sWudQjHQPnPgP1rYwgO7ga6emNSALXnCh5dL3Asfvb32pooYc6WxlMKRkJEJVrn0qoaVNqjOntBTgAzgPBHayGG1+8WJ.DxZ+qwyqNiKY.CHjn1x250U6muRwrUGNlIlshmOe9PnPgP3vgQkJUv3iONpVs5L92lqj+aQhVrvfGzBppUqhIlXB3wiGDJTH30qWjKWNqlw1zb8.8qTBjX.c.n.on8gAZptm.AjhlCnHk5.vQ8S9pBgvr1oTuz1K.Dvd3DiULe1Afl5Dysx9nvx7ql2xO+98C+98ifACBEEEq.wb3wRzBOF7fVvIDBTpTITpTI30qW30qWDLXPqPIs1IT6FqTNwYMMBcXufsIkRqVBw5jm0awCCoT9HO7Ca89p87Fv9GKRTAS8huLRUFH3.if9C5vZcXtrZWqrrbR2VqXjRILLLPf.APrXwfKWtPkJUr5Tzy1xhHZ9CCdPKJLOndwhEQoRkfKWtfWudwvCOLJWtLlXhIP1rYgCGNZ58rxJfwrSQQAkR8h3w9oOAFuPUHbFBmxYbN3TVS...qV7PfbXeOvdv8+36Gpt6Ca8b2NNkg7gZgXT.jShe3W5ih67IZrr+89SuErisD05wK2CczsLLLfe+9QhDIrBbjNcZnooMsVEgHZgGCdPKpLO.uYAHygCGvmOeXMqYMPSSCG5PGxphPt5HzgADREqP.Iel6CejO62154..v8ba309A+Kwe3EroZ+TQJbKWbPbk2cikxd9mtSbwe5uAdKmbH..T3W8eg67I.dqW00i25IC7feyqE2ye+dwu8M7lfOrZ3y0Zsxg4HrxkKWnToRHYxjnZ0pV2hlYpLoyfHDsvQYodCfVcxLXQkJUPlLYvjSNIJUpDFczQwZW6ZgWudapBntxUiPGn3ygu1m8eD0Bb7Jw66CcI3BOiZO0C+stN78d9ZS25O2cccVgNN2KbG37eE09969ybiXeYp0+NzJlB.mA9cN6wPvHigs+FuPfW7wwgJsx+yTEEEqBZ2niNJJUpjUKpY1JGrb9SzRG1hGzBpYa1o07f7UqVEUqVEEKVzpEPpVsJRkJExkKGz00a6jQ2JIYew8geAjPfWO9B29GFqwi.3240fM728Wfa4ANHtm+e6EugqX83du0mB..uwq4NvevlUgJNOH9C9j3Avu.e+G8f3junwfmPQAv8iev+9u.Wvoohe7t+2.V6G.C4oJjRg0HjY4Ny+VRUUENb3.986GgCGFNc5DYxjwZNDxTq+sSmZYsUOs5FQKtXvCZA0LM6zZ+wsdEnEJT.4xkCABD.wiGGwiG2pVfnoogJUp.fUdAPx7BuH..jm0Fw.dU.jRHktwVeM+VP9ieAfhUQgC8z3GIMfPboXmW3Ff9Kc..GCfcbEud7.2xChG+gdJj5hFCQV24hK8BePrqa6ygeHL.vn3R9qNG3CM5jpqD3zoS3xkKDJTHDJTHHkRjMaVLwDS.EkYuAcac1R19eKxPGDsvfAOnkbsK.ghhBJTn.xmOu0IV762OJUpDxmOuUmTsScNPy4ait4DHKTmroV+2vvZY251Yi53gBhtg0V6873OBd7W9rwqdX+PQHQpIyU68IDH0+6yTaY89esneUINBTgPJPemvX.v.3f6CSVZGHhmf30+AuA7pdqSghRC30Wb3yq4mUpPJm4ZGxho4RKNXFRUQQAd73Ad85E986Gd73A555XxImzp+A0MgNZccY+qDQKbXvCpmlPHfllFlXhIfppJ73wCBDH.BFLHz00gllFxjISaGRjyklJeg5pakBi1LjXaDFoVc7n1qy2vaEmq3dviJ+E3q9ItD7iN2yE9dwGEOwAqsrDFRX.e..XGmyoAWHCLfNTDNfy3aBmA.9Y.vgsNOZf95CArdjY3Jy04BxuxyIcpb7a9bl0dCud8hPgBAWtbY0wPqToBlXhIrJ5Wy0.GDQK9XvCpmm4IlLLLP974APslX2gCGvoSmXfAF.pppHc5zHYxjVkk8diJi5zKNXsFFwpUa7tNbIegqDu3m5lwAAv99o60ptbHDBnD0WiRAlrkBNlpC3U.ztArRubeUnSENNyV2Hd73Hb3vPWWGUpTAUqV05qlshT6BbvQmBQ8lXvCZYEySjToREToREnnn.mNcBmNchfAChHQhfhEKhzoSaERoamqYVXL8JRZ0I2G1y+5y.mAbBfZ+tD6T+sw4sofv2Zes3u9N2Ld9e4KgTU8A2G4Gf+5u4OERoDuiK3zfxy+n..HyDEZ92iBGAuX8eULjMRfHj.RHQsAvVUzKNP1ZprvW+qlcRTe97gpUqhRkJY8+4ls.BqxnDs7DCdP8zZ28429IbjRIJWtLzzzPwhEghhBb4xERjHAFYjQPtb4PlLYPgBErd8c65XgR0bOO9Ne2uSSq6QctUbdaJbsYIUmQwFOknPBM7nO1uA0hQ7Vw1Ow.nxQ6G..Oz+7ifTugWs0xr3juDNH.DHBb5z1uKV+ZX.oTfE6yS2MkybyOuMm2TBDH.zzzrp6FFFFVUdz4x+uvPID0ahAOndZsaJIelFRtFFFvvvvZX4pppB+98igGdX..jKWNTnPATrXQnqqOimPag7DVBg.h.qA63B1AbEzE..JqkCw2XjVdkFXe+S2.t4e7K..f20m4sf3Pfxa7j.v+JvSe23IN5YiMV+09KdfeZs21a3LwvNjvr+bz55dwV6BzYVeVTUUs5fn986G..kJUBSN4jPWWuiSG8sahgqW9VJQD0.CdPK6zsmboZ0pHc5zHUpTVkn8XwhA2tcixkKaEDoRkJV0IDylwGX94D0sq0TbG6Twu2NO0o+ZsFkIEv+0c+Ewe628YA.vXu6qCuyMEr1Iqiex3x2.v23W8T3u7ycm3F9COWn9b2O9R0Cn79dcmHTZSniEa1GlzJJJPUUEpppvoSmvmOeHPf.vkKWPSSCZZZXpolBZZZGWyWOLzAQKOvfGzJRsdkvUpToo4lCyIqtHQh.CCCqIwNy9QfYmWr0hV1bMLxzOYX84RE6uFAfhQ84gEngG4luDbKOBfBDv3b+v35dWuBnX1qQkAw635tF7M9f2.jO42BW6keGvvr+bbtWIdiaJLloo89VuERlCq14ClAM.pULub4xk0WM+mY0nsb4xVyNw1+bk2FEhVcfAOnUMrexsxkKixkKCoTBWtbA2tcC+98C2tcaERwL7g42a9XfF0HDyka6XuNhznkOZNzgBTggT2puXHfGbtuu+D7POxmGde2eBbkuyeK3Elc7xZgD7cBuYbzG6DwErsKE+OPAPpiMeAeT7w++bNvSqi1kV98u4suYOzQ6ZwF6eE.VitHyh4k4ic4xEb5zoUqZjLYRnoo032cNzWIZUIF7fV0y7Di.0Ngp4P00gCGvsa2HPf.M02RJUpj06wLjh4P3EX58EAykqclgQLqiGMX.kXmJ9yuGyY.tZgUpMDbUrBKz+Y+gE+G+j+c4+6yc.np5Dtc6DhYnvbXtczscZV6aq1qkFlcbW6+yiGOPQQwp+xHkRqg6ZgBErBpYeaocedPDs5ACdPqp0t4tCcc8lNgoCGNr5iBlCeWOd7.fZW0t4IdMaEEMMMTtbYq4elYZ8.f1V8PmdmjrVc+n0aGg.0ZoFGNbTeXy1dyT0csckKbyeeMCcY1ZPtc6FJJJM0OXLLLfllVScpW6etYt81TsJokxRNQzpOL3AQsg8SLZdBUySZZF1v7jpleu4jTVf.AfCGNrtUBkKW15p+KWtL.ZbRaIjc7p+aWgFC.PZHkO7i7vy5uGyzvG1sa2Va+lgW74ym0O2d3KMMMTnPAHkxoE7n0Ni6r0ZOsF.gHZ0GF7fn5LukByTqSX98lCA2Vaw.ym29IfMasDOd7.gPf3wia85c3vg0xqXwhPHALfDZkJipFsu+WnqqivACAghP7jO4SJ6u+9sB3z5LNqpppUPBfZcnVS16qJlEkKy.FlcnVyacRqAHr2pEcp+szILzAQqdwfGDUW2bK.r2eIr+yruLr+blmDucuV6rO+i3zkS3T3pss1gT2.t73FFFFx8su8AOd7.UU0l11.pe6aLjVcfVoThToRMi+d2MZM.1L0eM3sRgHpSXvChlCZWqbXpat8AyzyadKXDBgUUVs42iADBUT0PGd86CJJJhG+webYpTorBdLc0dOGO5THhNMqxRDQyDF7fniAsqRmNWF4HVuOCYigR6LTqPp83Z2NkVKNX05eISeX5VS6CczMaiy1sRocZWvqYpUQXe7fnUuXvChNNMS21kt58IZ4wGSq64VqZzMaiGKsZQmlSV51eNQzJerB9PDQDQKZXvChHhHZQCCdPDQDQKZXvChHhHZQCCdPDQDQKZXvChHhHZQCCdPDQDQKZXvCZUsZS07cXRZyVk+btVPs5FJ0qAGhYXSvr3g07yycaIhV9hGAiVUSJl9jBm0yIkvvnZKO1nsu1iUFn9Dxl.vb2QoTXMOsXVtzkhleWMdODQzxKL3AQn8Upy10BGKDyCIMVlF0erbZyzrs88wh+IQzxPL3AQn8kv6EqSrOSyuIs9brLiSDsR.mqVHpE5SrO7cev8CIJi3m4EgW65CtfstLukJ1YNAs05j4Fm0WIhVIfs3AQn4SpWMy9wttiaE+c2w2Be+m3PKnszPqyLs..YO7Sg+uWwaBWy2+WO8sSIP1W5IvGaKJxK+67KVv1tHhnEJrEOHB05Pm.0BXXnzXjrDvo6lu0GB.gz.y2Y1kRc.nfC+S1Etja39..v4TwdKbn..C7xO5shK+K78..v1uf41rRKQD0Kfs3AQ..vnd3ilGBsVc3y5M5Qsu14gf6wFEHDBTJyga6yJpuATIy3yyqWhHZwECdPTcRg4PkswPls146MrMzVq+yq2JHl0gil+412spa1Eq9viUJADdZ5YLW9lCqVgh2YXcM6qGy9Mh80qPVaYat7sdsRykpnoG2b+QQYZ+9SDQyFdqVnU0DR.nT6Dx0NIaygFzcIfPpfrS7R3EO7TnpCWvsmfXngFBg75DFR8ld8FF5MM7XKm4n32b3IQYipnplC3NbeXz0L.7nV64qs9Tp+pqfBomr11kPfCUHKJZTDJ5pvoSAjPG4lZRq01KkIGpZ3FFFNgKWBHaoHiUNygaZc6MbDrl0LT80csWCTDVgJzqnCspkgSW9fCUIjPCG827hX7LZnZEffwhiQVS+vILWQFPK+33WevCgRU.Tb4E8Oznn+vtaamlkHh.XvCZUtZcsiZmHs1IKsWfvLfHyyie78bm3Ks6GaZsXv48AtZbIu2yG8oBTq5hZ.HpchbsI9ew29N9awc+Puf0q2pWjHVGd+Wym.u2W2Fgy5KOsW3eEuiq3qV60Ue87B28eBdW2MfTtc7k+paEehO9M1z19u7VuL7NuU.fyCes66pw5cV6L8UlX+3ae62XSq6FaDMV2tLjPVODgPTF+v+72ItkmFPb9WE9FuSO319XeArWHssgq.fWE9y100hyYDAd1u2sgq9V1isEds9gx1dOWCtpc95Pnt7+CHhVcgAOnU0rGln0qPecBf8dWeQrWztaSAvCcWeQ7e7HSfa+q9dQBUCX.IDPfi9L2K140bGSacX8tkG.280+ww8r2qD28m5MgP.PpWBPQ.XHaSs6XBnUoPa1FTf.FPJlDU0E.NAF+m2751bYZkcnMqay0iS+0+9G7Fwk8f1VMl8uEgDR4dwe0kd83s81xi8rmmtkOMqEZau26Mfi3pObSu+sz1OyIhVciAOnU0lVw6x1COfDXciIvAdAI1xN9H3i7N1Nh6IKdxu6twme20Nyr3.eK7k9m2Jt92ylpUoSm5mg+hq4aU64DBHkaFejO6kiscRC.krGF+z6eW3VtuZmvV9P2L9SWyIfu1u2IAOq47wsbSmLdx67Shcs25Ag19kfa58tUTQ2KNg05C27s7JvO6N9ive2iUeC7BtJ7keqiAHCgSvq.hIeBq0cMaAWwe4khscRCAkLiiG89+F3qe+OEDPXaceJ1d80ZwhFO7bvU9m76hybiAwy+neG7Y20+R8mXuXO6o1sGZq63JwNeKmN7W9P3e+VuN7se5Za6O+t+WvAeOaAi57X8+YHhVohctThpSHD1Z0iZ6ZbfCJwq5x9h35ur2LVW7.vevgvq48e03Vu52F.TfAj3oui8feYYIfnJdh681wALu8EXG3q9Oc83Me5qGw74GQFbC3MeoWO9pW0EUeMHvud22D9YSIAbGDiM1Igy5UcdVaOm8q3zw5F8DvlV+PvoyvXrQ2DNiW01sd9y6z2F1vnqGaZ8C.mnBdhuy2zZcqh2V808FQLedQzAWGdKW1mG2zG6BrBaUacWethA.ME5.WH95+y+Y3McNmHFHQ+Xau8OJ97W7VZp+q75+3eM74ur2D1zHifQV+Yfc9YuYbQhZiNGHN.9MopLu8+MDQqbvfGDUWSUJTqIOt2Eth21qn1ya6VwL74+9vNGy7D0ODdzmMIf1Aw2+9edqWyG5F+8wFr5Im0lgYEBA1vabm3xNU.CHAjG.+fexAsFJu51pcGJUjsLzdArMm0AYEaOP6f36umF8oiOzW6O.avi4xpwt4mvE7gvkuk5iHl5qa.fV6Gnum+p2OF0YigOL.vlN2WmUnEA1At3e60W+yj5iJGmCfMc1F09bTd.bjrZfHhZECdPqtYzb+ov5VuTeXldZe3yAIfbZuMABgeq2z1p88BAd1WHEDUphbls1w51IdCavKZzJB1FxrH.dc+tWbi0KZzx.M24Va79Z7ZmNo..ZkQNTK3jXc6Du906YFJw59vq88cw0G5t0V2SaXBKVGNswhzXYiVaMH.4VFAQbfleMvAFbCaYF2NIhH.F7fVsSoyyEJmyoLVK+jFETrgdEmFDBUHkRDPJPoC+r3ma9xFLB7..gTw50aWvn8Uecph89e9KQ95qaY8cIEBAfZigZKP8VjoksFgPEBIP4i7b3ma9ZFJJbpX1xCstKtBB1Wj5s3Av+8+4uB4EBnHs0AZkqCg8Ya6vb4JUrd7o9JOA31nwnAp11tCDJb7o8YHQDYGCdPTG3yaqEHqZ6xHE.RUGPJ0gn9OyQv9w5pGMPt2+GjTHrZAiVGwLUqe1ZoTGHfATQ8VaodcAQJE0CBT6wFFs1RHn9Ou1sawQfAwITu+UX7e9jHmgJ.TZr9s0pFUQiV1QOfNbpHfgv9sZpj0qs1qq9gIDUsdeAC5mSZcDQGS3nZgnNHW0p.vcaeNsBEAfBjnV+AoZ1ihCTefqJ11qDgQy2FGgPX0pBJnQqGHyqCcHP73wP1PlUtzFAMb5zIhFMJDBAdYGM1kU.UnnTKTPH0L34k0eOu5yB841MB5xIpVsJb3vA762ORmNMJTn.TruaedcTUB3xbHEKE.B68MDiFaK1Z8DccdyTHhN1vV7fnN3od11O2nHkRb3m9mAqSJaHg6A1D1hYe43viirxluMNBQ8ZpgPfoN3Ar5SIm1YrQ7J23FwXiMFB3wUi0ATfKWtvoe5mNhEKFhDIB1zZh.ycac4OLb4xEBDH.N623aCmkYUPcxRPDH.Farwvl27lwIdhmHFbvAwV25VgppJl5fGnwsL4LOI32dmpEFVETsV6eI1ovbGDQGiXvCh5f+6ev+MxzletPbD7.24SU+6EXyasen3xGRXFv3.6F+aOaZzZezPJ.LjShG7e76Z8yGYzgwZVyZvy7LOCdooJAyILNH0w5V25QgBEv92+9w9e18grEaTqMbEHBb5zIhGONRqoh0X15D6+lv89X+Fnnn.ccc7jO4Sh8u+8CUgBB3uHdf+g625Vlrlg56X7SlYNTBQD0IL3AQcfwKbG3qbuOK.ZzOIjPCO4c+Uv2y7EId23bWe.X3bLbQ6zrZcpf69p+F3oS1bsrPBM7z26Mg654MKGnqC63bOQnqqipUqh9O4MhZyTtRjOWI30qaTtb4ZuWAPzSdiVKqb40gWudQrXwvAdYW3O7S+Zrdt67p9JXuiafImbRqayiAJhmb2eYr6C.q08q6zRXaqq44olV6PrV+5NsIBOhHp6w93AQcf.B7X2wUiqI4UgKeGuR3qzQvC72esX26swq48dsuYqgb6lunOH17se03YfDP7efq8C7P3hupqGa+zGDH6Khexc8owc8XMZsfs8guJrYekgpZs9qQUayJrO8t+jXmpOENo91LNysuYzuv.BWM5rqOzm40fq6feHbxw1BdUu9SCWvG3Zw19LuE7X..hGFumyXLbEel6.uxw.7TYb7C9BmO9a9WLm5UTv19vWENsPyzn5w.Ra8IE6pMBWlm9.lHZUGF7fnNv7jt+78bi3ie+lCszFO+4cYeIbwulg.j0KlW9OEbc2xmB+wWwWFGn9HRY2230hc2tE9E9Iwm5crIjISFLwDSfy5rNKLk6+mZqi5ixje725NvCfSF20u+ODaMtBpbf8a81EBA9Q29sgejXi3yc5eEjRtIbeOwsgW8Y9gvut9F4s7o2osI4MaCY1K7Shq4suIHE0GNrRETQ1HPjNZLLZIhn4Sr8RoU0TPqCWV.HqOAiHVG9TesaC+4efyo1O1dAFCaC+QewaG+w63jgprJZrqjBBL54ga5e3lwU7d1l0hroVSXKaG+Qe1uN1yG6M.O0WbO2y8b3.G3.HouyG20m+ifSn95QABHw9vOaeu.Fe7wwA0OK7c9a9nXKvbjxnBfeINvTEvAO3AwupzIga5aeqVqay50g0Hn4T2N93etuN1yG67gK.nXqqZ3zbiAQfYAW0dkSU0g2FeD4p1vrs0O+DtZ76oO2b31RDMcyaGY3s+1e6xK8RuzFK31zDsDs7hRs5zgPfxYNJNbxhvgCGP3xGRzeevoTfYqSVpWJCFehjnbUGvgSE3MPTzWXO1dE05rnFF0FRtBY8V6.ZnPtRP2PAJtbifdcA.ETspFFYjQvYdlaAO3C7v3k9MGBt8GBA731pleXFxnZwzX7Im.ZU8zz51pUNPKkI9iSymKKh5krqcsKbe228w+3ddx71sZob4xXW6ZWME3fgOnkarWoNa8mO8+VtkYy0N9Zmt5Sp8Sa4X+D3st+TwhEw1291wYcVmk35u9qW9POzOAd85t4xdtD.Jy71.2ujn4lRkJ0ziMLLjJJJLHBQzwFCCi1dVXoQsyNOSO+rsLLe+cy5Ztts0MuuN8dkxlq.Xs95a881tGazR5kVeLQDQD0h1ENnclsvIyzyY9Oqkir4G2sq+4x5coPqAYHhHhntvb8D5c5p7OVashYhzP1wVwnaV2cSqRzt2678uKDQzwkYqYYIZ4Ly+dd9pUFLacf47scoMgFlskQuVKiPzxQ7bZDQK5Z8VjX8yWhac.ysIogbZ84hYxL1ZHccqoTsqVWLzCQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQzJE++sv3PEklIy+x.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-14",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1172.0, 4.0, 297.0, 300.0 ],
									"pic" : "Macintosh HD:/Users/tcarpent/forge/spat/documentation/UserManual/latex/figures/viewer8.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 44705, "png", "IBkSG0fBZn....PCIgDQRA..B3C..H.QHX....fEK5xB....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGmbTV3+.+yyr85cWtVtzfTgDHzUfPKffg1WBQBeo4OQDAQC4KEIF.EkPQvHkPHIfTjpnBHEwffnPDkhX.gPnafb2kKWut8xLO+9i8l4lcucu6BIWY28y6Wuxqb2Nkc18lYmO6SEfHpfkTSJ2YVNQDQDQiYoISEjQpIkRMoTSSKsfM5AcLG3w7Oad8kRUFJhHhHhJ7nGXhHhJzoLZe.PDM5SvXODQDQT9Dop1fFewbI6HkpRVRODQDQTQE1.mIhJlHFsO.Hh10PlnI4SrlGDaW5.RQTXeBK.K4LNfgz03xDaU9Hq8YP6RI.hBe66Yiu6wra7yGHhHhnwlTksKW67gDnu+st2uqbVZNlKom25lleZa2O+e1LKEHhHhHZrMYy+C4QaJ.i.Wor1Anc7H0jxPe78kVnmu1O60XnGhHhHZrKyi+N09L+e8EjQ.4QeyuUVCxH0jRorV4xgho0e4xsDevajzDQDQDMlfTFPdumc5U40C8wQ5aPJzzfb3+91O0rtdr2dQDQDQi4oWxOx1eM47MWkW6yJjaOivLQ1xCmVnmEtl+CC6PDQDQisk4zRAPpwnm5d5qLsfMmhofMRYixe1dapTgl+MIagkxCQDQDkuRJCJenyFRgPza.m8V9W1dpvMu+8cNo83uPCwYnGhHhHJ+lV6upb9vT3mK3okA53elV0fcg+9sjp5w3jRJQDQDkuRuAJmYUd0WI8.o3TtOYfLphKNRNSDQDQ4kjZRolLf7gxnWdAnHE3TjuVG8OjidI+vd1EQDQDkWR1w+PdJPIsR64m8JMvfMDQDQTgIyU4kX92trKVhNDQEgTFsO.HhFYTwLlNDhTy6nR+NfkbrdrM9PDUHiAeHpHQRYbHkxTgeBHgTK6qmPQvYkchnBVL3CQEvLW5M50rk9+KTx85RDQEpXvGhJBnooIECRA4Xtjdx1nAMQDUHfAeHp.ldXFEEkrl5IWcY8bs9DQT9NF7gnhJotjWo23NJCVw.QDQEXXvGhJRjJiSesn43idGJDQznFF7gnhDRX03m0lYEv8n3wBQDQDQ6xwFoLQDQDQDQDQDUnik.DQDQDUvhCJgDQDQTQEF9gHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHpX.mc1IhHhnhBlC8v.PDQDQDQDQDQTgBVRODQDQTQou3K9BFBhHhHhJ7EIRD4Tm5TkM1XiL7CQDQDUX69tu6SB.44e9mOC9PDQDQE11q8Zuj.PZwhE468dumTSSSx1+CQDQDUPQSSS9BuvKHAfw+VvBV.C7PDQDQEl5MnSZ+q2vPDQDQDU3XyadyRgPzufOyctyUpppxvODQDQTgidaLyY8e81fmIhHhHJ+WyM2rzgCGR.j0R8olZpQFLXPF9gHpfl0Q6C.hnQFMzPC3Juxqz32WwJVAt1q8ZgT1WVmsrksX7yZZZREEEwH5AIQDQDQCSXWXmHhHhJZvPODQEcTFsO.HhHhHZjBC9PTQ.VkVDQDQTwNFFhHpnCKwGhJBvR7gHhHhJ1kVXHFNhHhHhJjwfNDQEcXUcQDQDQEMXvGhHhHpnAC9PDQDQEMXvGhHhHpnAC9PDQDQEMXvGhHhHpnAC9PDQDQEMXvGhHhHpnwnVvGNJwRDQDQDQzvhr7kM3W9fHhHhJ7jiRXkAeHZTFq8ChHZXj9Gx16+yOvkHhHhJZvfODMFfllljk7SAB9GRhFSiWeRDUzQLbsi0zzjppp3i+3OFae6aGUUUUnpppBISlL0SrP.ojetKQiV1sca2Ps0V6n8gAQE0rZ0JZokVPqs1Jpt5pwblybfMa1F1t2LAXc3ZGqnnH1zl1jriN5.SYJSAwhECszRKFKOWAeFn.QRoDBgXHu9Cz1sqBCvQCuT.fVNWpPp.oHykOvaiYc0QmFm+JyxkHBgEHkp.H0yiHsS0UfPH44+D8kjPHfllFTTTvjm7jQyM2L9nO5iFsOrJ3MrE7A.ngFZ.SbhSDgBExHfPtBfn+3Y9gnY62Muuzzx9Gvm4yiTJMNASSSKmGG4JbUeRcSE8m6LW+LO9HZmi1fDtVynBqRe8RccwfcdXRM099EY1Bxqk1+m9QQtBWMzCdQDAnpphPgBgwMtwg5qud.jpVSTTT3MQFFLrF7wiGOHZzno8gol+PUyOVznQQhDIRa6sa2Nb3vgwGbOXAIz2eISlDQiFMsPQVrXANc5DVrXY.2WlCSoGVJZznHYxjPJ.jpoBO4vgCX2tcHDhz1W5uV0+GQC2zC2Hj.PQ.oLYuKQA.xzCiKSujcLeMR1CI8kIDCC8PzWFwhEC974C.op0jQ4CmBVCqAe750KRjHQNC.noogXwhg1ZqMzXiMhfACBEEEiPC986Gie7iGkWd4vgCGPQI2CzzRoDISlD8zSOnol1NZu8NgpZhdKpdIrYyFpt5pQ0UWM73wCTTTRqTlxrTajRIhDIBZokVPyM2LBGNbukVTR.nfRKsTTSM0fxKubXylsrFjhk5CsqVpyorfLCWHkRXwlUHzTglTCPSXTEX867PSWNlYIl1+qU05WXoTxcfHoT.QpTX4bcHhxNud8NZeHTvaWdvGyEOWrXwFn0CQiFEMzPCngFZ.986GSe5SG974CpppHPf.nkVZAe1m8YHRjHXRSZRvgCGosOL+A5IRj.c0UW3K9hu.whEAUTQUnhJFGra2IBGNL5niNv1111PvfAwTm5TgGOdfUqVyZIQooogHQhf5pqNzRKsfxJqLLwIVSuA4TQ2c2IZs01wm7IeBl4Lm4fF9gncFYF7PJS1uvLBkjnwO6KfluJP4iyGrBIjZYT5pJBfdeL81pStpp3TREboeOWhTkpTp12StpxX.F5gncbCz8MocM1kG7wbwyMPs+ljIShlatYzYmchZpoFTQEUfJpnB32uenoogt6ta3wiGzVasgN5nC30qWTQEUXThPlIkRDLXPzPCM.qVshIMoYhxJqLTYkUB61shPgh.e97Ae97glatYr8sucLkoLEnnXERoV+N1RjHAZrwFQf.AvjlzjPEUTAJu7xLJAqt5xG74qDzZqshFarQX0pULtwMNismnc4xR63ouqCTfSKAwyu1UgDe0SGm9oLO32pJzxLTRVtbbfC9zWUlksRBRupzxdIBwF9OQzXSCqU0kppZVebEEEzc2ciHQhfINwIhRKsTX0pUippReaKojRfKWtPmc1I5t6tga2tgKWt52GlpoogN5nC3zoSTSM0.GNb.KVrfvgCinQARlTCNb3.UVYkvsa2nkVZAczQGnlZbzuO3WQQAc0UWHd73XJSYJvmOevpUqHd7jnmdBBMsjPJEvue+vsa2nolZBc0UWvsa2vgCGCg1LAQe4Y2gKHUigDIScdlPwJrYUf3I8gi86dQvZoU.6BUjHoFrZyAb3zFflDpwBinIEvpMavpUUDORpqMsZwI.hg3IR.oT.q1b.qx3HZRIrX0Nb3zFDZpHYxjHV7TUyqcm1fTUCVrZGVrjDgBxugJQ6r3WTXjyvZvmr09AzCBDIRD3zoS32ueX0pUiFUrppZZ+w2tc6vue+HRjHHQhDvgCGosb8ROJd73n7xKGNc5zn86nOlAou9JJJviGOvue+Hb3vPSSynmYouuzO1b61M750aZGaITSBnIL1W1saGkVZons1ZCISlD1rYKsuMNOQl1YY9bHM0D3U+c2EhtOmANw4TFRBAB0zGh2ZiaBS5fNJjXKeNhNdaXO85Cdbpf59WOMtkG7EgzoGbzm6kgEOWO3c9quAdmO1ANoK7n..vq+atArswMObLG1ABuNrf+6e+wv+w57v23qTCZ7sWOtu68Yv1cWM1+S3Lw24XmCro0FdkG3uCkYMIz9e5YvFZ+vvO4VNV32Zes+N8pQKG0BFQTFFndnLsq2vdvmLu4u4fANc5znswXtwFq+65qqMa1fUqVgppZZAUx74wkKWF8xJ88kd2W2792kKWHTnPF6qLq5.MMM31saXwhEidAlhhBDPjpz8gEisyoSm47XigdncVJvBz5sNpzzzfR6aFO55p.G9ceVvW7f3C9OuAdzWbS3ZO5Ef+wy83H17NSL0YOCD9e+n3me6+K7UOmEiID3Cwed0qDk+ytVLtHMi29U9OXFei4A.fm4O+x3+3vN1i4NWrGUDDuv87nv0kb3ngO7kvOasOFNrS9BvgkXi3Y+CqA+8Id83D2OEzvq+R3I980hC5HNIbDGztC6P1WOgT.H5swUC1oTHZ.wub7niQ7p5x73eihhBTTTfEKVL9Yc5ckboTZrb8GKyjwpppF6G800bXJ8vO5mfouNISlzXeYt2jouNVsZ0XenuM5Oe5GG5G2YqzpXUcQ6rTQpqgjRITfB1yi6DPcO2uGar9EhCyc8Xy+6OF1sdzX2FuUDMQbHDZPn0Hdw69OfOZh+u35O5CAVZtT7Z24Sie6+ba3mefS.SplmAu56lZvDcKs1MB1ylPss0ClXnMiWY66Mt4o4D+2m4ug15YevIsniFk0pe7IeXs3Cd+OGGw9rmHRzNwr9Zea7ctfEgZ7ofPAig9eotDBM9g5DQi8LpD7A.oExQOzhUq8c3nGrPSSCISlzX8SlLYNKwGUU0zBQoGZQOvjdvDyqu4R4Q++MWZSlCSoeLnGdSumoo+ZRe+w.OzvAMEAbV8AgyY12I9c+sOF6wdsMrsOoaL+kczvVvnvbiPNdWw.9hG.m2Y7vPSMABawJNzXwPoSb2vtO88Au1q+1..Xgm22Gc8GdQzRc0hOoiGA8bhW.FurS7Fe5FQWsXAeuE9OflpEDNXM3LmiM.MMziJvL2yoBGVAhDLdNaKeDQzXQinswGcRoDNb3.wim5CM0GXA0KcFfTggzCRjHQBikkLYxrNpLa0pUDMZT3ymuzJEI8kqG.JYxjHVrXvlMaFefs4fJBgv3XSODT1JQJ8sKZznFUWm99i0WKMrPCvhhSbDmzohm9NuWbeaoLzbE6OVx9WBBEa6PBjpgHqJQb.ramzkh676Oe3xp.BKJPHARlrKL0oLY7Ru3c..fIsa+O3PV7+.W0e5Qvi9o0iuyp1CnJDn5INaTwjNH7.+guC7FPK0.iXh3.Q5ApR.0XgQrHQgR+ltLXIcRzPEuVYzwnRu5BHUiVNQhDHZznvkKWFMhXyS2C5UgTjHQLF.CyLPg9IM974CgCGFwhEyXDU1bvG8pVKRjHHd73FiWPl2O5OuNc5DgBEBQhDAtb4JsmG8eVQQAwhECwhEyXzk1bvGVD+zvBKJnxYcn3.B733ur4ogyZoWLpHbWHLDoF7bjZHQhJwBWxWGuzseG3QmhCbb663Qfd5BQSVBly9s6XB6dUXp9iiOtaET1DrgIU4+Cr7X2Ihl7+AGZ01ATzvTOzuF54O8H3VumIgu4gOSDu81gl+JwzmhS.MUHjot9VMKAeXvehnwxF1KwGy8XJygATUUga2tQznQQf.APokVpQUSoGhHYxjHPf.PUUEVsZseSoEl2mBg.1saGc0UWvpUqvsa2oklVUUEACFD8zSOvgCGF6qbERwoyTC7g58pLyAozzzP73wQf.ALpdtLO1HZWgLKMRUMEHbVC95e64gN2r.G+WoRzVnNgMGpXbkUAr30MTi0ApX9WDVox3vOd02NdoGQAR2khosvKB+rYmDkT0dhYbXGLvu6MPkdjP0w9gCq5cCy5LNB3UlDIRZEUsmmLdfqQAq7VWGV1ePBKnLrny+RvT1sIgJpnJ30iMHzjFsAoriibyDMPx18eXI.M7aX8c3m5odJY1pVJ8uQndu0JQhDvkKWvkKWvlMa..Hd73Hb3vHd73vpUqHVrX4XDjsudjkMa1PxjIgEKVfa2tga2tMBQENbXDNbX.jpc6DOd7bNEXnerYwhkzN1zGomSjHABEJDRlLowwl9wCQC2DJVw3F+jfeKIQKaeaHjJfllcT8jFObDqCzbGAQbMAJsxpQ4tTP3jBX2lMHi1Epqo1fhCunxppAG1Wc+vy8zOIhZwOlxDqBNR1I1Zicm5ZJgE3orJQk9sinQiCGNbfHc0BZtyDn5oLdXMTGnotB0+AIQhncZKZQKhWXMLZToM9nKZznvtc6vsa2Hd73HVrXFgKz6oVNb3.gCG1nANmqAHPgPf3wiaL.G1UWcgHQhXztfRjHA750KhGOtQCRdfpJtnQiBGNb.2tcaTkVVrXw3XylMavgCGHTnPoElingCoE5WUEMW2mil6claO07QWDzXceN.PuOlDczbCnCgEX0h.ppIflFfvhBzhFBMt0OCB.DSEPn1Cp8K5FBo4v6pnqlqG8zpRuCWCIfFDvhPAM9E0Ann2t4FZyB7DQzXEipAe.RUxNIRj.Nc5LsYhcEEEDOdbDJTHi0MaAUxr6iGLXPip5xlMaFMRZqVshfACZThPCkisXwhgDIRXLKwqOl9n2.o4bpBMRJ2S1uIxw5IAfFha5xFYx99EI5q8uYr181iG6aempZc02hj5UcUVt7gsqMh1wv1C5nig0fO5AEFH5+QOWAIFJ6iLoooYTsV5za6P5Uk1PkTJQ73wM8g+8w7fhHQikXtDHGnyQM210HhFcvRLcj0vVvGMMM4JW4JGt18iIvz5zXY45CS0mhW..1xV1BOGlHpnxvZDyErfEHY0AQzXGIRj.6+9u+XwKdwX9ye9Xdyadvtc6i1GVDUzJyu.sCGNvK9huHK9mgQCqU0kMa1vBW3BGNeJ5G8ugKm5HnhICkReTuC.Lm4LGL+4OeA.jmwYbF6vU+KQzvCgPf0u90OZeXTvaXuM9L8oO8gymBhHSLOtVkMpppnxJqz32m4LmoQ6niUcKQiNLesGaycC+FVC9nOEQPDM7SJkvkKWvtc6FCADYRUUMsdGY1l66HhnBYCqAe1YsqpJpXUcQE5TUUwdrG6AJojRPxjIQs0VK5t6tSq6oatqqSDQEqFSG7YWUXEF5gJToWD4JJJnxJqD0VasnolZJs4mNyU+Uli74l2dyeAAyE6t9zISKszR+l3eIhn7MioC9PDMvjRIzzzPEUTAb4xE762OBEJD5omdPEUTABEJD750KRjHAZu81gSmNge+9M1VckUVYHVrXvlMaviGOnmd5A8zSOvoSmXpScpPQQAIRj.ACFDpppLzCQTdKF7gnB.Nc5DVrXANc5Dtb4BABD.yZVyBIRj.QhDAaaaaCd85E6wdrGvmOePSSSpnnfpqtZzXiMhYLiYXLoBmHQBLyYNS7O9G+CXwhE3vgCnnn.mNcl1TzBQDkOhMebhxyIDBzTSMgHQhfFZnAzPCMXzvl6niNv68duG5t6tQUUUEb3vA93O9ighhhPHDn5pqFNc5DZZZHYxjXiabi3C+vODpppvqWuHTnPns1ZCczQGF6WF5gHJeFC9PTADysiGoThd5oGnnnXLg+FMZTioxBoTBqVsZztczaCOlmLf02elaOPDQT9LF7gnB.YVJL5+t4PPIRjvXh6UmpppQUWkqwOD88QlSfoDQT9HF7gnBDVrXIsfN5+tPHfppJ5niN..vDlvDL1lN6rSDKVrz1Vy6KUUUDKVL32ueid2EQDkOieJFQ44zmI1+nO5iP2c2sQ.lO4S9Dzc2carNc0UW3C+vOznZr..1111F..9u+2+KZu81MFzQ+nO5iLZHyae6aGaaaaCtb4hk3CQTdO1qtHJOlPBHE.Ro.M1XiPQQwnTdZpolfUEa8NUDq.gPCc2c2n4la0X60RpBgkTiQO5amllFZpolL1WwhEC0We8iZuFIhnckXvGhxiI6s.XDBowbtkNKVr.MYBHfEHEZPHQuMdYSqjh.JP.ohneaKQDUHhU0EQ4wD81IqLFclM0oqDPCBgk983l6YVRozH7DfdPJkzVehHpPBC9PTdrzBsjYHldu7NyPLlamN5gfLJ4HI.fVZ6GhHpPBC9PTdt9lKtROgSp.NJoEpIywgmOeKeF97Z2NRhzC.QDQEpXa7gn7b8UBNVAfdO1JL9jW8UvqukVgzdo3fNxiEycRdM1lFdkUIm3Qeo3xt7qH093PNO7.W8oiJsv53hHpvFC9PTdNoTlpAJ2aCXVCAv5ukyD20FRsbgvB9CO18gu8M+vXQytD.Q.7Lq3RA.vpt+GA1+hW.+fa3AvF9zuNN8Y6ez6EBQDMBfU0EQ44RE5I0OKE.e1S7y6MziBl+B+ewB16TiNyOvx+E3CCH.h0N9jMjZ8mdEkfcadm.NUEE7E02wnyK.hHZDDC9PTdL8wwGieOQ83YenMAgPfi5RtS7i9deG7+c8qCmfvJ.1LdlW4ygzVkXOlep0+C1dS3idwm.OqlFl5zqvnc.wd0EQTgJF7gn7XoE5QBDs92Aa..R4Bv470lJjRUHssaXQW9wB.f25u9eP6B23zus6C..W0O36gks5+HlxIdw3nmpWHEoZyPrQNSDUnhswGhJPHE.a+i1L..DyetnJq.n2RvY7yXF..PaqeHZNj.UcjeWA.j2+8e+PwhSTQ49AmMJHhJFvR7gnBB8Nl8.6..3P2qcC1L000UpZOvg1avFyeamJpnBTU4kji4fK9wCDQEd3mrQTAAsz9MyiWOBg.JJJvg4QuYs9Vg9l1KxL7iFHhnBML3CQE.LB5HiB.ffcGKs1oSxfMhslZ1JEISaK66i.xbZufMvYhnBQL3CQ4wLlKt5szZb5e7PHDXyu1lQ.nY73QaaaXqP.gnL3zFfPQHRkCp+kpi4tFOQDUngAeHJOlTplVIyLtYuGolytpcCXSMKSUJNhjXSu3eGBgDhi8.wTrAHkpRHybewh3gHpvGC9PTdLgTAZlRv3nh8Cm2tC.4VwMeaONZJbLzva7n3FewsBoThu0wtWvl.PHrzuxyI6MvYhHpvBC9PTdLoPyTfEMHE9wIurKI0xd+GEm+o+MvEd8OQpAkv4uLbhywmw1xfNDQEiXvGhxiIDhdqhJEne4ryc+qie2seoXuMsNycgWAdrkMe3Tx1tCQTwMN.FRTdLiInzLZjx9l0wgad8GEhEUC.JvoyTWpqh95sVrM8PDULhAeHJulBjhLFCeDoB2Hfc3zY5qMqdKhnhcrptHJulV+ByHj8+xZ8R2Q++0Xw8PDUjhAeHJOWZiRyR..s9UMVoGNRAf4dHhJRwfODU.QJfwLrdtoAEEEVmWDQEkXvGhFkHDhAsM2jskKkxAb6Dx95sWlWuc1Z2Reek4ys4pQqeU6VNNNGpGKCzqSVacDQeYvF2LQ6BzW2JenYnttYa8FJOWZZZo8+l2el2VMMMnnj8u+i4PGleNyU0nksiqbcblYvL8eNyGafvFpMQzWFL3CQ6BnGnXndy3AJrf48Y1BAnuMYa6TTTfMa1L1NGNbj19SSSCd73AZZZREEETRIk.KV5a99RSSCwiG2X8SlLIzzz5W.pb85bGILh40UQQoeu+wfMDQCGXvGh1E3K6MoyVIjXNXiTJgMa1fUqVgc61MVlMa1LJoFKVrXD1IQhDHYxjFqWjHQRa+qGho213iTSq+8JLe97Y7XVsZE1rYCRoDIRj.pppF6mjISZbLGOdbjLYRjHQhr99QtB5ksPb6nkdFQDsifAeHZWfczaTqu9luIuc61MB3XylMi.O5gYhDIhw5ZNPidfCEEEnpplVURopplVHjjISBWtbY76szRKvpUqocrnnnjVPE8RiwlMaoU5P1saG.oJsFe97YDRJQhDFGy5AhLWJR51QpZLhHZWEF7gncRYqQDmqF.rUqVMB2XwhEivNVrXAwiGGwhECQiFEACFzH.QlsWmLKgjbUsW5gXLSupqzoWBNY6XMSY1XrM+65gkDBgQnMa1rAmNcB+98C61sCUUUiPPZZZHVrXoUBUCkF6MQDsyhAeHZmT1tYs9Mwsa2Nb4xEra2twM+iGONhDIBhGON5ryNMt4u4p2BH8p8Zfjq1VzPIDQtZ7z4540baYx7xMGfJVrXoEHReepWBVNc5DVsZE974yH.X73wS68kAJLGCGQDsyfAeHZmf4aBqWBNNc5z3F5QiFEgBEBs2d6HRjHoUZKCkp0IWsAnr87msisurUcz.scCVoaYd60q5MgPXzlfBDHP+ZXytc6Ftb4Bd73AkWd4FADiEKlQ0ko23qY3GhncFL3CkWav55yY1MryrKSOXgCx11qnn.EEEXwhE3vgizpxpfACh.ABfvgC2uFV7tB4pJzxlQh1KyPI.x.ELRHDPUUEABD.ABDv38XmNcBWtbAe97gRKsTifPIRj.wiGGpppoBQpIfpLY5gwD5SaGZPHU5c1nWqeGCiEHDVfTphTCoZZldb8yS0Wd+w.fzWF81iNE5+O.vC9fOnr4laFKe4Kun3DJF7gxqMTpFHcYa.3af1d8w3F8+oW0UNb3.Nb3.RoDgBEB8zSOFAcX2wdGStFSfhFMJhDIBZu81A.fSmNgGOdfa2tQYkUF..hGONhFMJRjHU0o0WXHIfH0rRuFTghTza3mdeNj.RQ5AMxlQhdWVegZ5+3sT5KO68HNhFpzC5nG1QQQQzc2cKunK5hvu7W9Kwq7JuBV9xW9n8g4HBF7gJZLT9Fx52XQuGLo2Xj06x3ZZZniN5.gBEBwhEqekdjdOfh14YtwNGKVLDKVrzBB40qWTVYkAEEEiFLcxjIQxjIgppZuUyloowid+yxPsDfFq82wczwJJh.5efGcu9q+5x8Ye1Gbxm7IiMtwMBWtbUzbhEC9PE7x1z2fY52PwbWIWOzCPp1jRznQQ3vgSabpIa8BowZ2rrPQlkVmdueqs1ZC1rYynMB40qWi1Sjd27Od7jPMQbHUxm50XoJwJ.fd9r+Jdp+YyPHD3.OoSG6ck1FcOzn7JYVsVpppxa7FuQbpm5oh669tObJmxoHV6ZW6n8g4HJF7gJ3ksuord.E8RxQOni93TSvfAQvfASq5qzKQmrgC5dibxLDjdaDp6t6F.HUij1qczQisiXIsfxl1Tfemo5QcY184G8kqpbquyyZ+CdK7DO4qA.fRNxExfpRCh....H.jDQAQkOzNL8PO0UWcxi5nNJX2tc7tu66hILgILV3hfQbL3CUTHy4DJWtbA2tcCEEEitPcvfAQznQMFr8FnfNYhc85cMFpce+r8X5gYhFMJp8UVMtr6bC..PYw2.V+28qBWNsCe97AMMMDNbXDMZzr1K4FYCvN3U4lvFC5P67dxm7IkG3Adf3Jthq.KaYKCYV0WESXvGpfUlS+C1saGtc6FNb3.wiG2nAIq29QzMTC6XV1tgIC8ri6KaniLCujHVe+MT6C+XzPGSGkZO0.pnGWoNGvqWuFmGDOd7wH+8p+8tKh1YDLXP4kbIWBV9xWN9y+4+LNnC5fDEKMh4bgAenBNl6945SmBtc6FIRj.ABD.c0UWoMcJXtZO9x9M9yrKuSiLL2nkMabSa5XJXCnNngEeBGD7HfwfjXnPgfMa1LFTI862OrZ0JhDIBBDH.zm+xFI96n94aZhNvq+hMfCdA6Cr06qGgDPBFll9x6cdm2Qt+6+9iC6vNL7du26Aud8xSf.C9P4Ix13oSlzWtlllwTkfSmNQvfAQqs1JhDIRZSzlYqpr1YqlCdiozoOnClq+dIDV.fVZUEYpsyBfVeiuM58DKor2FUtDPSI030iTp1u8umc6Xvu32NeHUUfvReGK.oN+HZzvHVjnvpU6HXvfvsSWvqeeXBSXBHd73n6tCfnQCBKVbfAp5nFnwQJoTBKBqPC4tKoCMIjhdvKbceKr1l9t3Orf4B8J1RCRXAC74mJP.UYeu+kdOWiJVoooIusa61vBVvBvZVyZvYbFmg3AevGbz9vZLCF7gxKLTG+R750K74yG.R0arZt4lMJYGysCDZjgFxLjZe8VIgP.IhhNpuQzV3nvpM.XuLL9ZpDdrnBXzsy0PzvwfFxLbQe6KcBE6vsKaPSMFhFSEPSBKtbAahTgDjBfjQCg3ZBHTb.WJIPxvgQca4SP33IgEWkg8Z+1aTS4kAobbnmfci.sTOpstVP3jIgC+iGSc2FOrgTgxjxTghDpwQvnp.PCNb5EVsj50sdnGgZbDJVRnAIbY2GrXM0qKUktvysh+e3d9W.XtwQvvwfTl.ZRArZ0Nb3vV5MJeKohE0Sq0hFaODDJVg6xpASpxTmyaNvStJMLpvVSM0jbAKXAHb3v3e+u+2X228cmefWFXvGZT0NRUKMPyIUtb4B986GISlDszRKHTnP8Mf1YZ8nQV8+FuJFkBTv5+W3Ws7Ui2FoOS0Kvtgy7ptDbJ6SMod7D0ie44eU3iDYVhG8uGQIvwfU8a9tve8+M7ctxGF..y4+2Miq4D2M.IfHQs31OuqDuC.vbNab8mtSbuq3AQc8VpSo1+GNtw64RvAMIE7YO+uAW7ZdJSGaJ.69hwp+4eKLsR564dquvJwOXcuADBAN2632gSe5dS635K9y+Brj65Mg..y86tZbSKZ5Phtvyc88F5A.38eHbtK9g5ai18uGd70svzdMqzwVv5et0f08m2Z5usdHmCtmkcVXhNM0H9AOeuXy5W+5k669tu3htnKBWy0bMvpUqo0U1oTXvGZT0NRUKYd73Q+etc6Fd73AwiGGae6aGgCGFpp8upOnQWF+sq21sRxldMbgKuuwNDAL0NoPs32dSWNvJtGbJyxGjp.NgD5mpjZeIP1pBpuwJNCTkh.gsZw3wzGV1jodRR86SA.e3igqYE8FHVZ9bw+I9wWXcX1yoN7weXuaqwwlFvVebrzy1Jdj0eNXbn2ocB3vX8rkw4dBI.DN0O3gGgBDwaBO1kc932r0LeiBvnfs7kdobJkRbuWyxxxTYgBva9av26WVI9cWywAuH8qUn7eCV3knQiJ+Q+neD99e+uOdxm7IwQbDGgXEqXE..E08dqbgAenQU6HyUV.o5wU5yr2Nb3.ABD.0VasHVrXoMSfSisXDbvh.PShjpg6cIJ.yY93+2wLWTVnFvy7.OIps2G+29baDe8q3ngCqNwbO9iAUA68NcS.nHbA0ZeZ7henomji4RvB2iR.5MfU1nHD.REfZ0LBObxWvUgic+mLh7wuJtx632CgPBf5wG0699+4BuZbzyoLr023Iwp+8+qdCm7X3u7QmBNq43OUaLZ.xumV0OIkP.MjLVOv1gcd379p0hG3we4dqVu4hy4b+pvFTgDwgnjYA68sgl19iGK+1Ncb.SzF1zyd23F9Mudpk8lqB+0Oed3TmlG.vqCJjLPgW17l2r7q7U9JXO2y8Du268dnrxJi+gePvfOznpLa6NYa1HG.FSJnlC7zPCMXD3gCff4Izj.PCJISUZEK9xuYrnCZJPo2jCGvbGGN2K+d.fFDgSBMo.BqUii+bufz1MBg.exerN7he3a26ir+3FOmCA1524.lZOQxd6iTBsdKgmYgkrxeHNhI4IU3jC4TvskrEb4q8u0akDMEbo2wMfCtpTsqlZN0+OXoqqD29KVO..9nFAJ6vJK0rMuEQuOa4XzA23XQCRn.K9lNN8ydVPHZ.ewi+xXCR.kC8Xvo++t.SuFzfn2R0Q+QDGx4h66p+ewDrHfFj3PO6eHtrs+F31eEdtewn65ttK4QcTGEV4JWIN+y+7EOwS7Di1GR4E1wGvRHZXR1B8nnn.GNb.+98iJpnBjHQB74e9missssgDIR7kZL2gFMnj1Oaq58C+ra9tvhOnIaD5QHAbTwzvApW0TtfwxxT3uX83Z+suiwuuve32ESyc+6MSBQekTR+bPGAN3o3MssozceJoVe.fC53wAVkcSafBl67mee661qGwiGGkWd4vuqTqmFjoUCboJ0E83PZF8HM8URFOlQTIs.wQ7dedze9jY7cSufu0ofwaAlZn2NwLl8QYT5NadSsXrt7KBTXRSSS1VasIW3BWn7dtm6Auwa7F37O+ymkxyN.dWCZT0.MJ7p2fkKszRgppJ9hu3KP80m5lMLvS9iTSRno2dbTbUC1ycabFcS8tZZK3ketGBW225pvaaT7FVyduvSsM73W0i1WWeedW.N0ux3R8yYb5T1N+xX+EIITynmh4vaMX2Ls7jYrCk15KHhlZRrsssMr0stUjTsu0ygCGoMvY1WRnTSfsodM224uFaoTBKnu0O0woFDnu1qjlVecMdcUNyYLvuNoBJaXCa.669tuXlybl3e8u9WXVyZVC3en0zzXB3Lvp5hFQX9FAlmAyyb9yRHDvoSmF+KZznn95qGgCGNswcG1vMyOHDV.j8Md7jNMzzleIbu23CjQO1p20MrFT0DoZPwl74q+gvKza2jWQt23G+sOZ3LWsoGnOvTZAZZISqQTKj.VjV.fZpwCGgDv63vjfr21YDfhlRppFS+0i4mGg.JJVQrXwPScEx3gs6qLTRIVRMtQEKITkIS0thP56GoPuK8qerZo2FZso1zFr.o4wAHYeaqw53zboRQEpRjHg7m9S+o3a9M+l3gdnGBG2wcbha4VtkAc6Xiat+XvGZDg4fNYapcPSSC1rYCtb4BNc5DISl5aSGNbpFAKKgm7S80yiRO7hDwwm7TqDq3I9fdarvSAm9Rt.bzyNNt2kd83+HAfPCJ81dbzknw+I9w+1M169Vhi5+66hY6K8dvj4PA5UITeCxgoedjpPE1j8NdCIATjIS+EPlkTkoiE8puxhPAVL01d9mu5aiSa2+pvue+HRjHHZzn.BszN2W+XTSSq2tctDvaFuGIU62H2Lfn2AtQSOhL2WWwp6pvvV1xVjG5gdnnpppBu268dnxJqjgY1IvfOzvtLKkmLWlUqVQokVJ..BEJDZu81Ml.Iy01wR6I+PVugrDHdSuVpPO..ydwXUWwogw6V.Deq4rGRoI6D+wUcW80iu2yuI9lGR0.YLHIl91mQI1nOBGizCHk1wooRmQyb2KW+26kr2vNpRMjD5y0aJPKdLTWc0AmNc16.pYInb+Nx54woBz26fc3a0J5LgDi2nlsxVX+92i05qJ0.LGvjgdx+js+l8vO7CKO3C9fwO6m8yvRVxRLJAGN977kG+ZzzvtAp2ZUVYkgxKubDKVLzRKsf1ZqMiR4gei07eYVBG5+bqadyFgPNvC4vQ0tRstZVL82amopJJ88w12vigmrNMjZNnXJ3pujSBtRKEP++3LgP1aPF8iGS8Rpbbt0.emDyCYB8UJldKq7dWtFd6258QOBMDITTzVasgl9u+S7H27eI8cSuM6BsjRDA899j7iQKg56XJVq0gZaMx.dzz2wh4iuAeFemFax7eK6t6tkm0YcVxa5ltI7xu7KiktzkJLGzggd9xik3CMrJagWzzzfGOdfe+9QrXwPyM2LBEJjQuzxb0Zks1xi4t3NCFkeH81lhBrURoF+s6s+q+Q7Q6yYio6KDdq+3i.i9p0a+Ww67Q9v1psTbxGZPbm2y+D.5gWpCO58cqvajvldVBhOJ3dia8F+VXb5EdSlk1TZ+bN554YT8ZF6Gk9FzDy77xwM08D.uPpe4C9M3h9kwvUsn8Gnw2GOx59cndS6KG9JCt73FgBEBVs4A0.AR0zd1Ltpy9Fv4982aD9C+W3I1v6ic+aeaXYtQFCXg88dZl8hMsLZ3zT9E8yod8W+0k669tu3DNgS.uy67NvkKWLjytPL3CMrx7MdjRIrXwBpnhJfppJZokVP3vgQ73wy5DFJP5eCnbE.hxOz2Mo0PkyZ+.vymJXbcuLttK8kyxVTGV00cG.3Tgy2+YPcYtz2diYYap.QS.n1a0GksyQhn+PREnkZ3bNs0Se4Bg.RsTS3UJP.oTAo0arLOFTU9Aiq5+YR3ldtskZYu8She9a+jo87pWFQQB1Ib5bpviGOnyNsgSZ4ec7L+hWJ0RkuIdn08lFaiOnOETz+dyEf4t0duS5t7Rh7Zppp3y9rOCKZQKB2y8bOXgKbgh65ttq9sdrZt14vuZ.MhPJkvue+n7xKG8zSOnwFaDc2c2FgdFp6CF1ovfnz4h0rhyCS1b3ALGb5eukfEef8sdJh8Be6KxEdz2ouRqwbWbOyt6t.kBa1jPQX23bEGNM0cvgUTpdXBOJ8abBRBqFSwEvuBDJ8V0X81s6sZwYeqaFesw84rWAtpu0QmVgEofofS4B+o35VxIX73VEQMN+u7xKG6wIubr5kelX2yrDnl67wBNvwCat564zlnuWKRQpQ5GHSM.KJkRX2Mqd37Us0Va3JuxqDs1Zq3cdm2AKbgKLsSHL2szYnmcNCqu4cJmxoH+deuu2v4SAMFmTJgMa1PIkTBhEKFZu81QrXwF7MjFVjLYRL0oNUb3G9gK.f7QdjGAVsN5UvuRsXHbDMHDpvlGevlT.fjHRfdPRXCd74NiQC4r2FVxrzcxV0.YLOukwxx151uiSovXvPreO2Yt8Ihh.wh.MMGvkWOvtRt6QiNb3.kWd4vtc6HPmsg15panlzBr6wE75zA.RhTSrqoppKy8NRyyGWLrS9sW60dMbm24chS6zNMzd6sim64dNFrYXDqpKZXihhB750Kb5zI5niNPmc1YeM1UNN7P.Pn3.d7z6uHkHUkAo.W9JMGaQ1a3t8qwymkSsxV2cOWqa+21bGrneauMmvmM8RoI8p5MSwiGGM1XinrxJCkVdUvo2RPnPgfllFR8ZUebqRMsWCl2eLzynmcz4ZvLEKVLb228ciMsoMgq+5udLyYNS7q9U+pgiCUxDVUWzWZ4J3h9fPXYkUF..15V2JZu81627xEQE6zq911aucTe80CEEETVYkYL5OSisMXgNGnkuksrEbwW7ECUUUrl0rFLyYNyc0GdTNvR7gFT4pzYx1E01rYCd85E1rYCszRKnqt5xXRDkEIOQoyn52DBjHQBTas0hRJoDTc0UiXwhgPgBgjISN36HJugTJwy9rOK98+9eOtnK5hvQcTGUVK8N1.lG9vfOzfJyPOYFfQu2Z4zoS3ymODIRDTe80CUU0900zIh5SlWaonnfd5oGDHP.LwINQTd4ki.ABfnQiZb8TppAikZ5XMCkpuuyN6D21scaHTnPXUqZUn5pqF.HqMVeF5Y3CC9P6vxL.iMa1fOe9fCGNPas0FZu81y5jK4.MRLSDkh90NaaaaCkWd4nhJp.Nc5D8zSOHQhDLvyXTCVoZuwMtQrpUsJrfEr.b1m8YCKVrLfCtqzvGF7g1o3vgC30qWnoog5pqNDNb3rNQhxdeBQCc5WunORlWc0UiRJoDDLXP1qHGCKae9VhDIvu9W+qwq8ZuFtxq7Jwdu268.t9LX6vOF7g1goW0Vd73A1saG8zSOniN5.ZZZoU0VCzfOHQT+kY0knnnfHQhfZqsVTd4kCe97A61siPgBAUUUdc0Xb0UWc3W7K9EXBSXBXcqacvqWuC51HkRiwrGVcWCOXvGZHQuzZjRIb3vgw29rkVZwXPHT+eZZZ7CjI5Kgrcci9i0Vasg.ABfxJqLLtwMNzc2ciDIRLReHRCQO+y+73QdjGAm24cd3q+0+5FOdlgayVaChAdFdwfOTZW3kqpiRecJszRgc61Q6s2N5t6t6WHGN97j+Ja+safpdxgxeq2YGj8xLHcwb0kJDBDKVLzZqshXwhgpppJDMZTzYmcNfCsD5egE1yJGYDHP.rpUsJzZqsha4VtELwINwzVdlmKyOubjGGGenrNnnYldiRtxJqD1saGs1Zqn81aGppYe9ChxOks4JsAavYavVmbMH6siLMkLXmeVLQHDPUUEc0UWnwFaD1saGie7iGVrz2rXe1d+Ja+sh2vcGyPop62zl1DVxRVBpolZvsdq2Jl3DmXNW2h8ykGMwR7g5GyeqPoTBWtbgxKubDJTHzTSMg3wim0aRR4mdxm7IwS8TOErZ0JrXwBrXwBrZ0Jb3vAb4xEb4xEb61Mb5zI762OJojRPIkTBJszRQokVZpQc3Ry0HsbJlK0mgRoNjsgLAdi5TzeeHPf.HVrXX7ie7nlZpAs1ZqHZzn8a82QFGtn9yboloKy26TUUwi9nOJdoW5kvke4WNNfC3.x45Ri9XvGpeLegpOe9PIkTBZs0VQGczAaPkEfV7hWLVzhVDTUUQxjIgpZp4DpHQhfvgCinQihPgBgnQihd5oGzc2caLIa1Ymcht6taDIRDTYkUhpppJTc0UipppJL4IOYLoIMITZokZdrIYHcifApDhJ1qtFyAYhEKVZc6c8w.HcCz0pE6uONTMXuG0XiMhe4u7WBud8h0t10hRJojQniL5KKF7gxI+98COd7f5qudDLXP.LzuwEkeP+uk5kzic61MVle+9Gx6mnQihVZoEzZqshlatYzbyMiMtwMh5qudnoogIO4IioLkofoMsogoO8oiILgIzuRMbnVpNEam+k43eUlg.0zzPqs1JhDIhQ6IQO7yPoZHoA1.cd4e6u82v8du2KNqy5rvBW3B2g1uL34nGF7gRi9EiiabiC..e9m+4o0yQ3EpEVxViFdGoZkzWWmNchoLkofoLkozu0o6t6F0We8n95qGu+6+93oe5mFc0UWXZSaZXFyXFXNyYNXO1i8.tb4pe6WB8KzSttFLXvfXKaYKXhSbhXbiabFSJv78xcNYqyaDNbXrt0sN7e+u+Wby27Mice228c38I+rzQOL3CkFKVrfxKubDLXPzTSMwKNKRX9uy6Hkp2P4Fp5sIHyCbagBEBe9m+43y9rOCO2y8b3Nti6.SbhSDyd1yF68du2XNyYNvlMa63uPJ.MPssD8GS+uCISlD0VasnlZpAUUUUniN5.IRjfge1EQHD3i+3OFqbkqDG3Adf3Nti6.Nb3HqqWttFhC4Gi9XvGxfKWtPIkTBZqs1PGczA.327tXzNRX2ureyUOd7f4N24h4N24hS6zNMDOdbrksrE7ge3Ghm8YeVb629si8Zu1Kru669h8e+2eTYkUtS87kOavtFLaKqwFaDiabiCUTQEn6t6FQiFsn68sc0zzzvS7DOAd1m8YwRW5RwgdnGZNW2bUBcrKrO1.C9Tfav5cL5+tOe9fSmNQiM13PtwQRzthalJkRXylMrm64dh8bO2S7M9FeCDJTHroMsI7tu66h+ve3OfxJqLbHGxgfC4PNDL9wO9Abbow7iUHDT5K60fczQGHd73Fc28fAC1uq+KDd+Ymwf85We4s0Va3VtkaABg.qd0qFUTQECo2637v0XSL3SAtb06XzebEEEiodhFarQDJTn9M+ZQzHMOd7fC8POTiuU8G8QeDdy27MwJVwJfe+9wgdnGJNhi3HP4kWd+11AqpgJlDHP.noogpppJ30qWDJTnzplkh82eFJAWdsW60vZVyZvhVzhvhW7hSatHjxOwfOEYL+sTrZ0J74yGTTTPCMz.hFMJTTTXwwRi4L6YOaL6YOa7s+1ea7Iexmf27MeSr7kubLsoMMbjG4Qhu5W8qlVORiRQQQAACFDpppXBSXBvtc6nqt5peCKEE6k7S1DMZTbu268h28ceWrhUrBLqYMqQ6CIZWDF7oHidu7vlManjRJApppnolZBQiF0Xzeke.HMVi4p1ZO2y8Dyd1yFmy4bNXiabi3u+2+63AevGDyadyCKXAKneSQ.Eyz6J7QhDAae6aGUWc0nrxJKs44KF5IEyuO74e9miewu3WfYMqYg0rl0.mNcNJezQ6JwfOEgb4xEJszRQGczAZu81MlU0Gn1JAQCmFr1kSlk9nd3c8pCqqt5B+0+5eEW+0e8XxSdx33NtiCGzAcPoMVAULWJlJJJHZznn95q2XvNrqt5Jqizy5JFd+JyQSboThm8YeV769c+NbQWzEg4O+4m15WL7dRw.F7o.WliOKtc6FkVZonkVZAc0UWCX2pjgdnQJlGuYx14cCV2CtzRKEKdwKFm5odp3sdq2Bqe8qGOxi7H3jO4SFG8Qezvtc6E82vRuaT2VasgjIShJqrRiwjlrU81ECueY9yF6t6twsdq2JBFLHti63NP0UWc+Ve19GKLvfOE3zuvVSSCd85EkUVYngFZ.8zSOC3EurzdnQZCzMRxVuiIaMPWqVsh4Mu4g4Mu4gsrksfm4YdF7TO0Sgi+3OdrfEr.31s6zd9J1NGW+0b2c2MzzzvDlvDfPHRqSMTLZiabiXUqZUXAKXA3rO6yFVrXImqKC8j+iAeJBHkR3ymO32ueTWc0gPgBAfcrazPzvgcjR3IypCavBtL8oOc7C+g+PzPCMf+3e7OhK4RtDb7G+wiS7DOQ3xkqhlywyLjn96a8zSOPUUESZRSBJJJnmd5onaxGNQhD3AevGDu1q8Z3JuxqLsAYybggdx+UbcVdAngxEg986G974KsPODMVPtBejqQn3gx1ZlPHvDm3Dw2+6+8wMcS2DZpolvkdoWJV+5WOhGO9Pp8Dkuafp9pPgBg5pqN30qWTRIkj2EFbmoZ5qu95wke4WNZokVvZVyZvbm6b2Ue3QiQwR7IO2f0FczmnQqqt5FvFxHQEhL21gpnhJvRVxRv1111vi+3ONd9m+4wYdlmIN7C+v621X9mGnquJDBIENbXTWc0YLOq0SO8zuWWiUqVvLaP7l68eCjW3EdA7fO3Chy8bOWbBmvIj19hJ7wfO44FnKv84yGb61Mpu95SKzSgxGXSzPQlMb2IMoIgK+xubrksrE7.OvCf+xe4ufy8bOWLiYLirtsCz9sPfPHPznQQc0UGl7jmL.PZid6.o2HfGK951b.nARf.AvpW8pQiM1Htka4VvjlzjFIN7nwXXUcUfxqWuviGOngFZ.QhDIskMV8auQztZCzMDm9zmNt9q+5wwcbGGt0a8VwZW6Z62M7ykwh27emUznQw1111fKWtfGOdRaYC0RRYrrMsoMgkrjkfpppJrpUspALzS97qSZvwfOEHLegpOe9fGOdv1291yYa5gWXSECFrFvuPHvQdjGIt8a+1Q4kWN9g+veHd0W8UGz8ag1WbP+8ovgCiFarQ30qW32u+zVd9ZagRUUEO7C+vXkqbk3RuzKEWvEbAvlMa4b8kRIzzzFAOBoQZrptxyk4Xeha2tgSmNQCMzP+5hpiUKlZhFMX9ZAmNchy7LOSbHGxgfe0u5WgW8UeUbAWvEj1X4Rg30OY94GBg.ACFDMzPCnlZpAd73Ime4o7gveM0TSXkqbkvqWuXsqcsnjRJA.C7wdg1eio9ik3SdNycSUWtbAe97gFarQDLXvbttDQoj40D69tu63FuwaD629se3ZtlqAu7K+x4bcKDjsWS5geZrwFgGOdFy20+y0w1e+u+2wkcYWFNpi5nv0ccWmQnmbscikeMR6ZwR7o.gSmNgOe9Pmc1IBFLHGp9IJKxrJax1M+TTTvIexmLNvC7.wpW8pwa+1uMtvK7B62MNKjoO4l1UWcgxJqLHkRiNHwXsOOQ+XQ+usgCGFqacqCe5m9o3FuwaDSaZSa.2tb86TgKVhOE.b5zIJszRQqs1JZs0V62fPFuflnTFruUu4qUpolZvMbC2.l7jmLV9xWNd228c2g1W46TTTPas0FZokVfe+9MlnNUTTRKrwvocjAYUMMM7IexmfktzkBWtbg67NuybF5gJtwR7IOmc61gOe9Pqs1J5ryNK5F4UIZ3jEKVvYdlmINfC3.vpV0pvW6q80vhVzhR6l+ExjRI5pqt..PkUVIzzzP73wSa4C2O+4h42+0zzvS9jOId5m9owRW5Rw7l27FVOtn7a7tj4wTTTPIkTBZqs1PWc0UQwGDSzngYMqYga5ltI7AevGfa9luYzSO8XrrB4R9QuKr2c2ci1ZqMTZokNj+xU6peeIWcm91ZqMb0W8Ui29seabm24cxPOzfhAeFiafByTd4kiN5nCiuQFC9PztVlu4cIkTB9I+jeBl5TmJt5q9pQc0UG.J7utS+0WWc0E5ryNQ4kWdZKOWcy8c0uunOxLa1q+5uNV5RWJNfC3.vMcS2DpnhJ1k9bRElXUcMFW19VSZZZnxJqDABDfkzCQCix7ZKEEEblm4YhoMsoga3FtA7C9A+.re629Af92neGq0Hf+xx7mA0QGc.EEETd4kazdBy703HQIfEKVLbu268h+y+4+fq8ZuVrG6wdLr+bRENXI9jGHyzXmuG...B.IQTPTwdgR4kWNhEKFZqs1Ranj27OCT3+MQIZzfPHvAevGLthq3Jvce22M9y+4+rwia95vBwq+jRIZqs1P73wQ4kW9nR078EewWfktzkhnQih67NuSF5g1gwfO4ALOV832ueHkRzTSMk1DTp45+V+mKja6ADMZaVyZV35u9qGu7K+x329a+s.H2sCkBE5A6z+7G8OOZjxy9rOKt5q9pwYcVmEthq3Jfa2tGwdtoBGL3SdBoTBOd7.GNbfFarQigT8b8gNLzCQ67Fnw7GfT8zoUrhUfO3C9.b+2+8WvecmdnNUUUzTSMAGNb.Od7Lr+5t6t6F+ze5OEaXCa.21sca3XNliIqGWDMTvfOixFrKX0Wta2tgGOdPiM1HRjHwHwgFQE8Le8YttV0sa23m7S9I30e8WGqacqKsP.YaaJTBGkHQBr8suc30q2bN5NOT97sA68i29seabwW7EiYLiYfa4VtETSM0vQcYZmBC9LJavFmJzzzfMa1fOe9PKszBBGN7H3QGQz.Q+5WmNch65ttKr0stUr5Uu59UhrYKLTgvMqiDIBZpolPIkTBra29NbfjApAfmHQBbu268h63NtC7i9Q+H7s9VeKXwhkcYG6TwKF7YT1.8MhzzzfhhBJszRQGczABDH.KRWhFCw70i1saG23MdiHXvf3tu66dPK4mBgqk0mWu5niNPYkUFTTT1kDnaaaaa3xu7KGM2byXMqYMXtyct.Xvq5QhFJXvmQYCTO.QQQA986GQhDAc0UW7BchFiytc6XYKaYnkVZA2+8e+i1GNC6zaryc1YmHTnPvue+C3.b3PYJC4EewWDKaYKCmvIbB3m7S9Ivue+os7r8yDsifAeFiHaEQra2tgCGNPqs1JRlLIuPmn7.1saGW8Ue0n1ZqEuvK7BFOdg3WbQuWrkLYRzd6sC61sCWtbk15Xt59FnOCKXvf3Ftga.O2y8bXkqbk3DOwSreqSg36gzHOF7YLhLq2eWtbA2tcilZpIjHQBNGbQTdDGNbfksrkgm+4edrgMrA.TXVBE5edkhhBhEKFZt4lM9Ba5FrQxYoThMu4MikrjkfJqrRb629siIO4Im00sP78PZjGG4lGivbUdY0pU30qWzYmclV65giMODM1l4AwP+98iq5ptJbsW60hwMtwg8Ye1mQ6Cuc4xrpmBDH.b3vA762OTUUQxjIGvsWUUEO1i8X3EdgW.W1kcY3fNnCZ39PlHVhOi0nOwiFKVLzYmc1ug.ecLDDQi8j40jSXBS.KaYKCqacqCM1XiiRGUibDBAZu81Q73wQIkTx.VR0M2byXYKaY3S+zOEqcsqkgdnQLL3yXLd73ABgHsAovroPYd.hnBcyXFy.KdwKF21scaHZznosrBww4GoThFarQnnn.e97k00YCaXC3RtjKAG4Qdj35ttqCkVZoFKietFMbiAeFCQeTPc6ae6rwLSTA.8PLG6wdrXZSaZ39tu6KqK27umuecuPHfppJZngFfSmNSq89DIRDbq25shG6wdL7y+4+bbpm5oNpLImRE2XvmwHDBAJszRQyM2LhDIBaLyDUf4BtfK.ae6aGuzK8R4bcx2C8nSHDHRjHn4laFkUVYPHD3S+zOEW7EewvlMaX0qd0XZSaZi1GlTQJ13lGlIkxgzf5UYkUF5t6tQWc0UAyG9QD0GqVshK9huXbsW60h8du2aTSM0LZeHMrRHDn6t6FNb3.+o+zeBO5i9n3hu3KFG1gcXi1GZTQNVrBCyLG5IWAZzaWOs1ZqLzCQEvlvDl.NsS6zvZW6ZyZa3qP35eyeIuN6rSbIWxkf23MdCbe2280uPObRVlFMvfOCyLeAb19fNKVr.ud8hsu8syK1IpHvBVvBfWudwy9rOa+Vl9mQjOG.R+Xeiabi3ptpqB60dsW3G+i+wXFyXF8at1JWuNyme8Si8wfOifx1EyiabiCs2d6HVrXiBGQDQiFtvK7Bw5W+56WWbuPXBLMd7339u+6GO7C+v3Jthq.KZQKBIRj.s0Van7xKmgZnQcL3yHHyWvqooA+98ijISht5pqQwiJhngaYFjYbiabXQKZQ3W+q+0iRGQCOpqt5vO9G+iQ3vgwMey2Ll4Lmowx5ryNQhDIfe+9Gzp+mngSL3yvrrM.DJkR3xkK3zoSzbyM2uh2leX.QEVx10zmzIcRnmd5Auwa7FiBGQCcCToOY900K7Bu.ttq65vBW3BwRW5Rga2tSac0zzPSM0Db5zIra2twHbMQizXu5ZDPliMG5y55czQGoUEWlCFQDU36BuvKD25sdq3.OvCD1saG.i8FU1y13ri9iooog.A9+yd24gIEUm6Ov+dpp26d5omc.GVTQjcEDETPE2MJhKQuQE+YLRbIZxURxMBZLtEQEyhwEbItD03tdiHJhhQCDEEbAuJHhnF1QfYfY58kpq576Ol4TTc0U2yLL8L8LS+944YdX5tqt6pGp5zu0648bNgwC9fOHBEJDl6bmKps1Zy4qUxjIwt28tQEUTAZrwFy30pmzmYReaTFe5FXNqOUVYkHZznnolZJuyNyDBousC7.OPLzgNTrjkrD86qmZ..F6dJQaZqd0qFyd1yFCdvCF25sdqnt5pKuYrlwXnolZBQiFEUVYk5Y8om5mYReSTfOcwLdRMmy0mB2at4lgllF0sVDRILNmiy+7Oe7pu5qhXwhUr2cxKicEuhhBdlm4YvC8POD9E+heAN+y+7yZDaYENmCMMMDLXPv4b3ymOJnGR2NJvmtAhTWKKKC2tcilZpIjHQhdbozlPHcuXLFFv.F.lzjlDdsW605w1dfwKPa6ae632869cXm6bmXdyadXjibjc3Wq3wiilatY3wiGHKKq2kW8T+7S5agB7oaja2tQrXwPnPg.PloLlPHktNyy7Lwa+1ucVKho8z7u9W+Kbi23MhS3DNA7q9U+pbtHjBz1cYWnPgPrXwfa2t0uOp8PR2AJvmtAbNGNc5Dtc6FgCGFppp52OgPJcI9h9pqtZbHGxgf24cdmh7dj0hDIB9K+k+BV7hWLt4a9lwIdhmH.Z+i3KqnpphPgBA2tcCmNcR06HoaCE3S2.III3ymOnpphHQhX4PbmPHkdLd9+zm9zwa7FuARmNcQbOJaqacqCW60dsnhJp.yctyE629se5OVmICMLFCQiFEpppvqWuzByLoaCcjVmj4S7sZt3woSmvlMaXW6ZWYEnCkZWBg..L3AOXLnAMHrhUrhB1qY6stYrpcHMMM7xu7Ki69tuab4W9kie7O9GC61sq+3EhKZiy4ngFZ.1saGNc5jtPPR2BZd7oSx7IplmKdjkkgWudQnPgPznQoqpgPH5LOGeM0oNU7O+m+SLkoLkBRw91dG4nleeZngFv8ce2Gb4xEl27lGBDHPVOmBwEswXLDIRDDJTH3ymOnnnnWJ.TwNS5pPeKbWLmNcBFigctycRA8PHjLXN3gILgIfMsoMgFZngBxW52VAmX06wG9geH9s+1eKl3DmHttq65xHnmth.QXLFZngF..fKWt5ReuHD.JvmNs7UuN1rYC974Kit3hNYlPHBlCLwlMaXJSYJXYKaYcau+h8gDIRfG7AeP7hu3Khq+5udb5m9omytxuPuOnpphcsqcAe97Aa1nNhfz0hB7oSxXfLlaTviGOHQhDHTnP5Y6gpoGBgHX0h04Tm5TwxW9xK3WjTtlgj4bN9tu66vrm8rgrrLty67NwPFxPze7ti1rjjjPvfAQ73wgWud6xe+Hk1nPqK.L2O8..1saGtc6FaXCafB1gPH4kw.RF7fGLRkJE1912dFifpN6quU0LillFd8W+0whVzhvLm4LwQbDGQd22L+5UHIIIgctych8e+2eDKVLnnnTPe8IDAJvmB.qVD+pnhJPCMz.TTTrrAhthFNHDReCSXBS.e7G+wEr.erZzltm8rG7.OvCfzoSia+1ucTUUUk0BFZtJv3tpt7JYxjngFZ.UUUUXm6bmTajjtDTWc0EviGOfy4HXvf47DW5DZBgjKSbhSDe5m9ocYu9exm7I35u9qGibjiD23MdinpppB.Y2cXc20jnjjDZt4lAmyyXFclPJjnL9zIIthHw+x4bTd4kiu+6+dZQHkPH4kwLpX72G1vFF17l2LRjHQFizo787aORkJEd5m9owm8YeF9U+peEF1vFVm6CPmTt59sFZnATWc0k2kvCJq4j8UTFe5jLOZsDyEElmglIDBwLyWzjncDa1rggNzgh0st0k2fax2x7f41e1xV1Bt9q+5QznQw7l27J5A8.XcFkXLFBGNLRmNsd1ysB09JYeEE3SmjwFkzzzP4kWdAaN3fPH8sIB1wpZvY3Ce3Xcqac47wE2NWA.XLnnkrjkfa8VuUL8oOc7K9E+B3wimB8GkBJwL5bf.AJpc8FouIpqt5jL1nje+9Q73wQ73wKx6UDBo2.qBjQ7k6iZTiBuvK7BYzFStFgU450NTnP3gdnGBACFD21scant5pq.+InyybWVI9aP73wQrXwfe+9Q3vgyHHOZVclzYPY7o.gy4nrxJCM1Xi5S45DBgzQX7KyGzfFD1xV1x9bW5r5UuZL6YOaLvANPby27M2iLnG.XYPO.sr5s2XiMB+98a4HmkP1WQY7o.fy4HPf.HVrXHYxjE6cGBgzKGiwfOe9fSmNwt28t0G0UsmLcjNcZ7BuvKfO3C9.7y+4+bLpQMptic48IbNGRRR4blsOYxjHRjHHPf.nolZJqYJepNeH6KnL9T.HIIAOd7flZpIjNc5h8tCgP5kSD.v.G3.wV1xV.PKA8jHQB7pu5qlym22+8eO9c+teG99u+6wcdm2YO5fd.Z6.4TUUQyM2Lb61cVq0gzZeHYeEcjSmDmyge+9QjHQx6PujPHj1xBW3BQznQ0u8fFzfvV25V0CP30e8WG6ZW6xxm6RW5RwMdi2HN9i+3wu427aPYkUV20tcWFQvdQhDA986OiQ9F0cWj8UTfOsAqVDRMde1rYCNc5DgCGllh0IDRGhUE278ce2m9sqrxJwd1yd.myghhBd629swocZmF.1a6QQiFE2y8bOXQKZQ3ltoaBmzIcR8oBJPQQAgBEBtb4BxxxT2aQ5zn.eZCVsHjZ7JN74ym9nOfPHjNByAnbZm1og8rm8fO7C+P.r2.e..V9xWNFxPFh9xXAiwvW+0eMl8rmMJu7xwse62Npu950er9BD+8QLZYEY8gP5Ln.e5DjjjfKWtPjHQx4ZxEgPH4h41LjkkwkcYWFdpm5oPrXwzKpW.fEsnEgS+zOcvXLnoogW9keYb228ciYNyYhK4RtDX2tc8Wm9RAGvXLnnnfvgCCmNcR01CoSiFUW6i3bN73wChEKFMKMSHj8IVspoOrgMLLgILA7bO2ygoMsogfAChu3K9B..LlwLFrqcsKbe228AWtbg67NuSDHPfrd85qgwXHZznHZznvkKWHVrX8I+bR5dPgNuOfy4PVVFNb3.whEipsGBgrOybw5x4bb9m+4iO4S9Dr0stUjHQB7FuwafS6zNM7ge3Ghe6u82hi3HNBbcW20gJpnBK6N99JAEX7yVpToPrXwzq0m9RY0hz8hx3y9HmNcBYYY8YTTg9pWwEgP5ZYrcCud8hK9huX7rO6yhToRgMtwMhxJqL7se62hq65tNr+6+9Cfb2dSeofBLtPPGIRDTYkUBmNcRyP9j8YTFeZCla.QLga4vgCnnnfToRk0LOJgPHcVG4Qdjn5pqFIRj.oSmF1rYC2wcbG5A8TJv7pWepToPxjIgCGNn1ZI6yn.eZCVcxkc61grrLZt4loS9HDRWBNmiC3.N.8t95Jthq.tb4JmaeoPaQLFCACFDxxxYTL2DRGA0UWsAyEdHiwfc61AmyypatHDBwnbMyDa08a79Zpolv7m+7gppJt+6+90WxJxm9RcukQlWc5CGNLppppfCGNPpToxY28QKjojbgB7oMXrfCYLFrYyFb3vABFLXQdOiPH8z0Vql5VsxqupUsJ7vO7CiS9jOYb1m8Ymwv2tTrFBs5yavfAQf.AfMa1x4xDDEzCIWn.eZmDW8fc61gMa1PvfAK4Z.hPHcd4pl.SkJEdlm4YvpV0pvu9W+qwvF1vzeLQ.OTaN6s6tppppfc61o4PMRGFE3SGfrrLb4xEBGNLTUUoIRKBgzoHBnYKaYK3du26E0We8XdyadviGOYrczWrmYWWopphvgCC2tcijISBMMsh7dGo2DJvm1f3jMwb2ic61w1111xXHVRHDx9BFigkrjkfW5kdIbQWzEgi8XOVpKZLPLKUaUsV1TSMA+98CYYYJvGRGBE3SaPbxlXHrmJUJjHQBXyF8mNBgruKTnP3ge3GFM0TS32+6+8ne8qe.v5EtzbUqP80uvqb8YTRRBIRj.oRkBNc5jlDYIcHTe0zNwXL31sazTSMAYY4h8tCgP5EaMqYMXNyYNX+1u8C25sdq5A8Xj4YzYy+de8fdxEQF3kjjvt28tgKWtfjjTI6eOHcbTZKZmjkkAiwPnPgnSvHDx9jzoSiW7EeQ79u+6iq5ptJL5QO5bts4ZHZWpy3PaOZznPRRBxxxTVeHsaTfOsAQZlKqrxPvfAKIRuLgPZeLVCJ45wEYoYG6XG3du26EUTQEXdyadnrxJq6bWsOIMMMzTSMgxJqLrm8rG86mZmljOTfO4gnQKIII31sar0stUZjbQHDcs0WvJB5YYKaY3oe5mFm24cd3jO4St6Z2qOOIIIzbyMiZpoFHIIoWjyTPOj7gB7IODMZ4wiGDOdbZ9hfPHYwbwGaLXnXwhgG4QdDrsssMbi23MhANvAVr1M6yJc5zHd73viGOHRjHE6cGRu.T5KZG73wC18t2MsXjRHjrXtHjEsMr90udL6YOa32ueba21skQPOzPVuvgwXXO6YOYM2GQH4Bkwm1frrLjjjx5JInFtHDhQh.dzzzvq7JuBdq25svUdkWIF+3GeN2VRgQjHQP+6e+06tKQIJPsSSrBE3SdnooA+98iPgBQm.QHj1TiM1Ht+6+9gMa1vccW2EBDHPN2Vp.bKbDKZzd85Uej2RsYSxEJvm7fwXviGOXaaaaYb+TCVDBwrUrhUf+1e6ugoMsogoMsokwiYUaFTaHcdFCvIXvfn95qGgBEpHuWQ5oiB7wBhzjJlnBiEKVFON0fEgPDRjHAdxm7IwZW6Zwblybv9u+6eVaC0lQWCi0UUrXwzWHoy0J1Ng.PE2bFSFVFoooAe97QW8.gzGlwy6spqQZq.V13F2HlyblC3bNl27lWFA8PA6z0S72XQF0BEJD74ymdc9P+e.wJk7Y7wpoEdQ5Sc5zI1yd1C0WwDReTs0R.QtN2my4XQKZQXgKbg3RuzKESZRSpc+bIENlmFABGNLJu7xAiwn57gjSk7A9XjwSTrYyFjkkQhDIJx6UDBoXwpu7r4laFye9yGoRkByctyEUWc05OFkkghqDIR.FiAa1rAUU0h8tCoGJJvGCDMvooogxJqr1bzbQWQAgz2l4yuW0pVE9q+0+JNwS7Dw4bNmSFyj6TPO8LDJTH30qWDLXP5+OHVhB7wBhUh8csqck2.anfdHjRCJJJ3YdlmAexm7I3W9K+k3fO3CF.68herZDaQsOz8Q7+AZZZHZznn1ZqEM2by.fp0JR1n.eLQLp..ZIsoTiWDReWlCZwX.KhQ24l27lw8ce2G1u8a+vccW2UFyPvVUifVcaRWKi+enn7Db3vAshsSrDE3iEb4xERjHg9BdGgP5axb1.LWryKYIKAuzK8R3BuvKDScpSsc85QA8T7vXLnpphXwhAOd7ffACVr2kH8.QA9XBmygGOdPCMzPNKNNpwMBouIw41gCGFO7C+vX26d23VtkaA8u+8uc87o1EJt3bt9hVZUUUEZt4lot5hjkR9.eL1G8bNGxxxfwXPQQAZZZcng3JgP54Rbdt3bcycyk31e4W9kX9ye9XxSdxXVyZV5sIPm22ySt9+kjISpOIzZ0TV.8+kk1J4C7wXezy4b31sajJUJZl+jP5iw7W5Y9hZTUUwy+7OO92+6+Mt5q9pwnG8ny3hhH87jq+eQQQAIRj.tc6FQiFMq+uOWGCPJMTxG3if3DAWtbgXwhgzoSSmTPHkH14N2It268dQ4kWNl27lG762O..sBe2KkppZFA9XFELaosR9.eLOJNb3vAZt4lgppJE3CgTB3e+u+23u+2+63bO2yEmxobJ..YzcXjdWDCq8ToRg.ABjy4WIp88RWk7A9Xru9c3vATUUog.IgTBHZzn3we7GGaZSaB2zMcSn95qW+wn.d5ciy45krfSmNo1zIYnjeQJEHy0lqToRQmjPH8gw4br90udLm4LG30qWb629smQPOj9FTTTPpTofKWtxH6cTldHk7Y7wHWtbgPgBQ02CgzGkllFVvBV.dq25svke4WNNrC6vxZankdhd+XLFRmNMRjHAJqrxzuO.JadDJvmLHIIgzoSCUU0LVCdHDRue6YO6A268duvlMa3Nuy6DUTQEVtcTPO8MnpphzoSmUa4hYjaJ.nRWTfOsRVVlpuGBoWLqFoNh66i9nOBO5i9nXZSaZ3LNiyfBtoOhbM5rDYsSUUEZZZPVVVel3mFQWDJvGr20mqToRgToRQMJRH8RXraor5KyRjHAdhm3IvZW6ZwblybvAb.GP28tHoHPDbSxjIQpTofc61QhDIx3XEpc9RWk78mi3feYYYjNcZp9dHjdQx2vTdCaXCXNyYNPSSCyadyKifdnyw6ansxbihhBTTTfMa1xHXGpTFJsUxmwGwICRRRHQhDYTeOzUEPH8dHNeUSSCuwa7FXAKXAXlyblXRSZRVtsj91Dc0U5zogc61yZNaiT5pjOvGfVh92lMaYsLUPA8PH8dvXLzbyMiG3Ad.jHQBb629siZpolh8tEoHSjEepflIBk7A9XbgIk5lKBo2q+u+u+O7POzCgS3DNA7C+g+PK6NCJKtkVDK3zxxxvlMaTMbR..E3C.Zo9d..RkJUQdOgPHcDLFCoRkBO6y9r3i9nOByZVyBCe3COuaOozhhhh9PXmP.n.e.PKc0kwL9PWUHgz6vV25Vw8bO2CFv.F.tq65tfWudK16RjtQs0PSWzttjjj9E3BPY9qTWe9.eZOyYCRRR5y2ChffHj9Z5n02P2w7cRtdOLdAH4Ze3se62Fu3K9h3BtfK.G+we7z7yRIn1y+eqook0hNMUuOk15yG3SacvsrrLjjjPxjIy54QA.Q5Koid7b2wWLjq2i7M5ahDIBdnG5gvt28twsdq2J5e+6u91Rm2RrRxjIgCGNzmHCaqfpI8s0mOvm1hHEnISlLiFLoFOI8UXNXfdyGau10tVb+2+8ii5nNJLqYMKXyVlMg0a9yFoqgnNvb4xEjjjzmAmofdJcURG3inf2DmXPH8EYNXfbsrNzSgUYsIc5z3ke4WFKaYKC+re1OCicriMmOewb4CEDDQHUpTPRRRuKtniMJsURG3CvdKrYyc0EgTpnmTPO.sD3hwfw14N2It268dge+9w7l27fe+9y6ym9hMhYhgwNMxtH.TfOYLhtnSJHkBZqQASwLPHy0dw68duG96+8+N9g+veHNkS4TxZ6Hj1hXt7Q76DRIcfOhTeRqH6jRERRRvsa2521kKWPSSqGScOH9hoXwhgG6wdLroMsIbC2vMfAMnAY41QHsGZZZ5WbKcrCoOeJNZqqtk5lKRo.NmCa1rgPgBgG6wdLboW5kxA.dkW4UPvfAyXNNoX6a+1uEyd1yFd73A29se6YEzS6UwNHNRwm3X.Q67hQwKozVe9L9jun6EinqHQhnucLN.2vSw7Bam4WOFWBbll9saYajAfFHjNKq55oNR2QI1VYYYr4MuY73O9iiMrgMfXwhA.fErfEfO+y+bbEWwUX45Zkw2qthtAy3qollFd0W8Uwa9luItrK6xvDlvD5zu1jRaxLaPkmVOvGWtbkcw9y.jPlGaKAFzf0yuTTgy26WIcnuhhcy3H5ha53YimLX0A6FC5QrML5BMIEHcl.MDAUHIIglatY7jO4Shu7K+R8fd.ZoKk9xu7Kwi8XOFhEKVVA2jqeuitejKhWSwbxypW8pwcbG2QmNnGBA.PCp5Y3w3H6xHFO6issJnG.p1x5qnjHiO4pAawAvE5EmTQvPlydDgTHjuI8OiGGaLSkaaaaCqYMqImule0W8UXG6XG3.OvCrf2vd9lYlA.V4JWId7G+wwoe5mNNiy3LnuXgTPINNaesFe3LPWLaeL84C7ospwGwjWXV86qTqSY9Y7z0fHIYLlLflJ3LIC2uXFAkC.IJnGRmVG4JLMuNyIlIiW8pWMdm24cfOe9.myQ5zogOe9PCMz.762OTTTfMa1vK9huHl5TmJF0nFEJqrxrbenPzcWhmexjIwS8TOEVyZVCt1q8ZwAdfGXm50kPrh3XWwPZmwZoarjP1mWkqKVkB9ouk97A9jO68KHLLq1xAzj.XZbKNsvXvQZsdBhl9sAZotgz3LvnZ7gT.zdC3PT6ApppnwFaDqe8qGqe8qGM0TSXLiYL3bNmyA974CCbfCDISlDZZZ3BtfK.2y8bOPSSC6ZW6BM1XiXaaaa38e+2GISlDicriEiYLiA0We8PRRB1rYSeze0Y+LswMtQbO2y8fgNzgh4Mu4A2tcm0xTAk4GRAgFGfgVqMG4VJwAvx3BEz+WvgwKvkB3ouoR9.eZYnrqA.4VZv0hZzwpq51pBdlwA3fCFn0LHRgStB5QT+NbNGwhECaYKaAqacqCqbkqDm7Iex3JuxqD0TSMPUUEJJJHc5zPSSC1saGppp..5+dc0UGprxJwAdfGHl7jmLhDIB9rO6yvC+vOLps1ZwQezGMF0nFEb61cmJqObNGKdwKFKXAK.WxkbI3nNpiR+9M94kPJTLlAmToRnmceyAZu2iA26E3lufdXLYv4pEz8UR2i97A9jq.PDWAqH8m.HitHn8r1Fw3.P+wzPiacKn4j.kU29gZKqO+eZIcSxUPFxxXuW1iC..f.PRDEDUxPQQAaYKaA+y+4+DQiFEm0YcVXVyZVPRRBwiGGoSmVuKuDuVlKXYNmquvMJ9cmNchIMoIgC6vNLroMsIrrksL7du26gS3DNALrgML3wimNb1eBFLHdfG3APrXwvbm6b0GEYzEIP5NHtPWYY6crQFon6uXoQiaZqXOw0P48efnekAXQ2BP5EnO+2NmuFTkkkQvc7038ei2AMjLMX18iQbXSDiXfk2R5Q0k.aXkuOVw+oAvcD.i6nNZLh96auOrVSXw+4qBO0mt2657u94iybLUV3+.QJYYLs7xxxHXvfXkqbk3a9luAGywbL3zO8SGd73AwhECoRkROXFUUU8.ZLFfi30z3OFkNcZnpph5qudTas0hUu5UiW5kdILpQMJL0oNULfALf1UvOLFCe1m8Y3gdnGBG+we73bO2yMiZpybAYSAAQJjR07VwG8geJ1QTETVE0iIbrmBNvpa47HMnBIHCNON91k+uvx+1cAtC+3HN1SAiZ+7BfVFrJLsciWYtWBdjU.HpmyK42+2v4M9ZKlezH6i5yG3i3fTqtcS+eOMl9O+gZsA+Vm4FdtGGS4huE7y9AGDj.Cxrn3Mt+eJdp2euyqCu1K+T3BtwGBSeDkCFWBQ2vGf+9pX3Ltl6.mwvA9WO1bvy8zqDmz7NM3IGCKRBo8v77ninf72912NV1xVFTTTv0bMWCF0nFEhFMJRjHgd.NlCxQ7ZIBBRv3L2r4fj.fdWjM5QOZLjgLDrrksL7hu3KhS8TOUL7gObKCZR7donnfm64dNrxUtRLqYMKL7gO717yKgzQkq.lCs1WEWwu+4y39dhG8dvweY+IbMm0HfctcnwZFK5ONC7PKauknv+6y933GeGOINuwTCz.Gw+12GOxJ.9utt4iyYDp3sdf+a72drO.m93OG3o0uOoki4YPCpPlIQSfl8fUBLO9j87rC..h9U3l94ObqGbNdb9W5OAmx3a4gd+m5lvq8eZYtN4qe0+Ddh2uk40gIepSGG2HaYad9a8dwZCoANSCIiGBb93vINwAC+kOXbrm7oBoM+I36SzM8Qjzmk4FOkjjvW+0eMdi23MvfG7fwbm6bwvF1vPnPgzqiGUUU8.WD+tpppdPMh.aDEDs4L9X71FCPRL5uNoS5jPkUVIdkW4UvxW9xsbHBKFB82vMbCX26d23ttq6pMC5gP5nxagvG6av876egVuw3wE7SlIl9DaY6d2G4WiWY8gAmogu4EuC7fKskyCl5Y9egSYzsbr+SLm6BedvzPBbDOVP.1jvoLkgfxp5.wwOsoCrwODaMQlSds.ZYMYHR54oDHvmLIJFsPad03S4Z.3jwc83+ZblmzIhe7u4wvO6DZY5w+E9GeDhqrU7lO2WC.fi5x+C3m+iu.b4y4OhiGL.1WgEu7s.FGvcYA.vpvh+mqA6ng0iW+YdSvG7gi96pH8gjzmiXImXsqcs3e8u9WXbiabXlyblPSSCwiGOirzXLvGQfMFus454wb2cY0Oh8AMMMjLYRLxQNRTe80i27MeSrrksrr9hm24cdGbq25shS4TNE7K+k+R30qWK+LQHcFYMS5a31g25Wg0BNX33we3u8+fy3jNA7Slyyha9LGJXLFdxW3CQhTaFu5S9E..3Xul4ieyk+iw+8u+AvoAFXruDu9R2H..JyeEfgUhEtnUiueGqCK7QWHXC9HQ8tDuekbeUZuZk.c0k0ZdCa...rCe+Q+7HCv4.vCF2TNBf2YyfmHMRrsUikCMvvwiy6XFPKOQ66Gl1Ue73cm+6fOYoeAZ5GLXDXHSAW1otT7HO9bwaB.fAiexscjT2bQJXb3vA9rO6yvG7Ae.l4LmIF+3GOhEKlkA6HpqmbEHjwtwx3yQzkVlCPRjsHi2e5zow9u+6OpnhJvRW5RwN24NwEcQWDZngFvi7HOB14N2Itoa5lv.Fv.r7yC0kVjBMyErb3MuU..vmvPQctkfjFGJJxXJ+fiG7W8aAhjDQ15mhkBIvXmBtvieHsr81GLNqe8of23O8l3CWxmh8blG.p3.NN7eO8kf64AlCdU..1PvU8mOZCswKlC2nkqndCJYB7wbe.WyAef.Xo.e7xwp11QfIN.O.PCgZLB.ZoR9a5a+pVdtG0vQU1DAGAT8PFbKuHadcX2IlNB3pLbbW7chIbF6AJb.GdpBk4FDRmhngba1rg0rl0f27MeSLqYMKLlwLFDIRKGmZrqrDYjwbPPVkkGqB7wperJ6PFedd73AiZTiBe9m+4X9ye9XUqZUXhSbh3W7K9EvlMqadwbMGQHEBlOVJvATO..Xex6iUssIhIN.OfqkF6dWgacKzPSe0WB.MficznN6L813qq0ISS9FWGZLAPUN8iS9xmONhyoAnv0fixpCkaJi9srbEooO74oYt+dtJAB7okhYVLemH3q9wiSEONdSrF7W90yDiXxSFd1xGfOcyslVelF3ZN..v3G9ffcCOW6UOLbX.3SAfMr2Fw8WYUV9dSH6KDAq2TSMgErfEfYLiYfQNxQpW.yFCFQD3i4ryX0sMF.i4fZZq.gLGTjppJb61MTUUw69tuK9g+veH9Q+nej95emUEcpwoMBBoPxXvF95+gfovdQ7970h+xudlXTSdxv4lWNV0VDasDTgS..LoQNH81xA.jqa3XRfgU..Yv.u0Izm.Um8B4qQhI7PNiB5omrRfNlr0.OzLM273cX3ZeoaECr065qV9GhOcyr8Nm9DvKrY4AtR.x1falbF2q0CIXJnGRmiCGNvS8TOE9A+fe.Npi5nPpTozClQ7iXt5w78arflspKu.fkA7jqZCxbFizzzPvfAwhVzhPrXwvQdjGI95u9qQiM1n9vUm5RKR2IiAan5Yv3RuqqDCt0iA+xkaLnG.V09x3BW26hUpDjkkgKvAX4+hWyN3cI.I5X9d55ymwGkF9B7RK5KfcusDYuhhBpYbmBl1gN.T1fNEb6OdEXSa76QSJNgqc8VXtO5xA.v4bxiE117GA.fDgSY3JW0fVjchM2ZQRmFLPssSJTL18ONb3.u0a8VnxJqDSYJSA.n0YZbXYVZxWPNVca.jUVfL+Zjut+Z8qe83C+vODicriECaXCCJJJ3a9luAuvK7B3ptpqRO3JZt4gzUwXFdLebljFf65mBl2SLZ7Me2VPHEWP96eSbmOwJ.CZ3Bl13gsu68..P3lSX34pAkvaGaDx.bMnlmYovrOtVCThL64qaOvGiykHV0Xn44sjNc5vCuY7LuzykwcMD6GFNiCqdjVSE1bTINvgWE3PAu+izxkCHgoii6fJCZMUCj.CqckqCgOmCBk0ZZLSzzVwlAfDqB3zFGbdqqwWf05BTJgz9X9XbwuKIIglZpIrxUtRbUW0UouXhJ1FycykwffLWiOlKZYwiKdsx0H.ybFdD2NYxjXoKcongFZ.m5odpvue+PUUELFC0VasX6ae63C9fO.G0QcTPQQgB5gzkwXFdxZJUfAv3Rf6H.F5HpDbj.u+J2JXLN37yGm7HJG7F6O..9xO3KQvKbjveqO2DMtcrQvAiUEbkYx8yf406qLd+yS.+kJWL.Wiy4I1Ld5G94wtgC.j.kOxyBW5oLBllVKqpkbvgjT1oIK75da9i7OVKXt0PhDUhy+Z9+g82SgIcZc6A9XUPOFuswGufTC.92ObdS+7fixZodcRlJBpc3UBYlTKMnCFjfFV2+6chG3caYT.b12xoipXLvG5vfFdCHu4kiuZOmNlXksj1y09te...zNtwgAXiC.F3LIZgIkzgkqiwsYyFdq25svTm5Tw.G3.0CdQ7bLWiO4KyNVMRsLNgElu56wb.Pae6aGKYIKA629se3LOyyDLFKirD4ymO3wiG7we7Gii3HNhbddLUXyjtCblnM4zXc+uyCOv6tY..bI224iZ.CoO3g0x1sg+E9hcc1XJ0JCvRiu3sdW.nA9IenX.1Yfy0rLPk78cU4KvlRgfd..XRLFmuK9tWvrwubYh685vStt3bwiqook0e73wWM+xbOF7nsdaooNeb4yov82rt7.eZOMvku4hgNK6UONbIWw3r70ukz8GAe7yc23Ouv0B.f8+buIbNCqrV1tpGItvAyvysoMg+x7eE7m+0SCrubA3O8NaB..WvwNLHAFnhXlTnvXLXylMr4MuYr0stUbhm3IBmNcBEEkrJHYi+XU.NVEDjwQAFvdqwGyA.YNaOpppXkqbk3y+7OGGywbLXfCbfYTeQFCZxue+Xm6bmXcqacXLiYLYsuadfFPHcUZoqvhgO54+S3te0VZi+.+I2K9+M1JQpXQgbsGJtjAC7DaZi3N+yuH9q+tyFXMu.ts2bi..3RNoQ2Rc.Yr9PMMZsx2wx8FBvWSSiaUFWJTXrZY787d7+UkGMVHC.bfe7HtQLkjyCbMNmIwXZbNWp0uXlyCyepYTFdT8uW8BwmrveFpfy029N69TWdfOczHg6Jr2C9zZcdVnktRPUKIdu6+xwCuhV2vIeY3F9gi.RPjAJ+3Du5eJd1q8Q.V6Kie0Le489ZN4qFm5vJClC5o2vA5jdljjjfppJ18t2MdoW5kvPG5PQs0VaFq6V.nCk4Gic+kwfdzz16L2rwtByp4rmfACh23MdCv4bbtm64B2tcq+brZXt6xkKnoog28ceW3vgCTe80CGNbj0UGSmqP5powRgO39mIt+VJcSvNpKC2yOdrvF3HImCFBfo+atF7D+76A7U+z3x9udZ8mKap+FbFizOLOcr0ViVKiGWmqiuKFG6mq.b5JC5QfU4Qy106e67Zmx02587GvYO2SGewsLUF.fjgfBVyi8yvO9YADeu5C7Y2GFu+B69XQaTc0c9e5Z5G4JkwhOplpDlxEbcXDbfi379evi8yOA8IjJwU75o9iGO7scYXjFJvsQdp+b7Wu5iFNZ8U2Hpgbx9BFigfAChktzkh4Mu4gUtxUhwLlw.ud8BEEkrBZIc5z5KOEV8iwsMW2mU0viwgEullF95u9qwS+zOMFzfFDl9zmN750aNC1x3qSEUTAVwJVAtga3FvBW3BQjHQxXgIM6Q.IgT3wfCbjWv0iQBFNry8Wi+5Uebvcq0iVKzfy8+jwye2yBi1Pa7i4L+evydsGCb05gnLd6+B1spTNz2eJhSkCcGA3jO0L4eCd6YOVvfD.GX025wg49d6Hi+PDZ0OJeL+z8F74zu++ObUiqpB99c2VM9XNB27cPTgtvuZodia8pjYR5Gdy4bvpZT328bOq3dxdegIA+G3wia34lBRlPC.RvkKG5aq48UMvg3cPLmNPH4inPle9m+4wRW5RA.vjlzjPkUVIRkJERmNs91JBrPb9T9B9vX.NlC7QjwGQlaLVvypppHYxj3e9O+mXSaZSX5Se5nlZpQuqsx2PeW753xkKTQEUfctychW9keYDKVLbFmwYf.AB.fRmZbfT7IW8X0ai234OBLNPYC6jvctnisk1341fK21.3FpgGFzmbCshUA6HtubU.zkZY7jwry3o+N90dWCEyiKA.Ntgi9xwmDhymfeFiG5y3WX4iC58hxze.72t5CAU8yK76K8nFN6h9+2tc6YzPbg.iKYnP2x8AcYGzUqq7tvAb4p0.YL7bkYR5YThy.j3YdBEgjOLFCQhDA+i+w+.KaY5U+GNjC4PPf.APxjIy33TimSXLiMVkAGyqz5l6FKwqm4s+6+9uGKXAK.8qe8CW3EdgvlMaYs3mZ06gw2eYYY31sa8yyV7hWLhEKFtnK5hfWudKYFUKjhONu0BKQ+1lBRQLSKCGvsyL6Jq1S8nY0.1AHyf60me3Zs6kKUB5wbM4vrcfr3q6o3ya3WbqwQtPLge1eGo4I3O5Y5BOmdRJtP7wOyOCUY5OpEpZ7oKuqt3bNb4xEF9vGNb61cNC1..nrxJCicriECYHCA0Vas5EfYAY+nkdRT+1RRR5G.ZjwzwaUfKbVlooTyvITTfNjNp3wii+5e8uhkrjkr2fokkQM0Tid.GJJJ5+H5hKy213jYn3GQfIF2FqBXwX.QqXEq.O+y+73HOxiDmxobJYbQHs0OFypjhhBJu7xga2sr1sv4brzktT73O9iqOz2IjtGltfWUsb1UTlqemr+9Jordb2tcipqtZ8uSwJhsa3Ce3viGO8HB54S9jOgu0st0tzcDqBRw8vuX1pezYr263YtXXi4BW1Ba84vX3tW08gI3K6+VZ70ypQCV6UWdfOLFCxxxn5pqF1saW+9MVPjhneqs1ZA.vN1wNPznQQf.AfrrbmJyO4pA17kwG8emZalTfkQ2hpogUspUgUtxUlw1Td4kCe97o2MWlqUGyyZyF+wb87XUgKatasTUUQ3vgwy9rOKV6ZWKlwLlAN3C9fsrHoM+6hOGFOeV73d73Atbk4BZzJVwJvpW8p6J+SLgjWZfaY1XZuOaiCt...61sixJqL8t0R7XVscUUUUvlMaYkkHYYYTQEUzx6PArmNxXO2TfBu1q8ZXHCYHXZSaZ7W60dMtppZWRPPVEfxnl48h4Oc.Ir2IIIVq+bl+oUfq4Pq.LlLiqk4WRa71clZVpf2UWFqb7HQhfjISBmNcpeUpoRkBNc5DUVYkHYxjHZznPUUEtb4B986GISlDJJJvgCGXXCaXXqacqnwFaDwhEqfcUhhZaPr+PW8IoXPQQAu7K+xYc+0VasvqWuYMZt.PVAWXr6kxWwJatFbLF3y27MeCdsW60vXG6XwQdjGYV0LjU0RjUudlusMa1frbly9aZZZ3e7O9GXzidzcYMvSHlYrFaLlA0NZlWXLFJqrxPhDIfGOdfhhBhFMJjkk0WNYrYyFJu7xAiwP3vgga2tQvfA0yPq3hBXLFhFMJRmNM5e+6OF5PGJ9lu4afWud6R9afUAJjNcZ75u9qiW+0ecTe80ia9luY9Lm4Lw.G3.KXeonkijLVUL9ddO9aU4QiWCszQjbfVpqme4QnOJu3F5QEMMsBR2bAzED3iwOjye9yG0UWcPVVFd73AG1gcXPUUUuNdDiNENmqWS.ZZZ5Y9wiGO5yXsFKvyNCQcDIRKIMyxRJVV1xVFZpol.PlYfzqWuvtc6YLG4HXLvGiiLp7Enhwha13O..u4a9lXcqac3LOyyDCX.CvxQBlnwZwLGs4YFZy+XNCPl0XiMh90u9gC8POztl+vRH4gHfbwEEzdX76HrYyld.NhyUL95IIIAa1roeA1RRRPQQQ+6AG23FmdIUHNG2kKWvkKW3PNjCA2wcbG3EdgWnK4yd9r0stUbK2xsfe+u+2ioMsowuhq3JvO3G7CfMaVupU1oUwDvwMZIrv0HZeSBXHGDpvverMFOQgbTo0i+a705hmbk5pe8Ijb4pu5ql+fO3ClUlOlzjlD9o+zeJ.xdXeaNvGwu2VYnwbs8DIRD7G+i+w1ber8LyKWpTnljd25tGJ4c1yKJjmWY9yd9VpMLZzidzXwKdwcpL.w4pbFSNqm+W8T+27Qbw2aVa+s+96DW+TpqMe+5LE5bW5W3+S9I+D9LlwLfWudwHG4Hw27MeCpolZP80WOhEKldec94e9miHQhfQLhQfjISh+y+4+fxJqLbvG7Aiu4a9FDLXvLJ53NKFiA+98iHQhflZpIJiOjtL4qVx9U+peE1vF1PVO1jm7jwkdoWJRkJk91Z74I9WwuadwDs8zsTKe4KGNc5DicriMi62p00Ky0Lj38ybMEYddEhy4XSaZSXG6XGY82fQLhQf+ve3OTvxjKgzdEHP.30qWDNb31LvBym+JKKiwO9wi0u90ilatYnoog5pqNLfAL.rl0rFbPGzAAMMMrwMtQjJUJTas0hAMnAgO9i+X32ueL7gObrt0sNzbyMiQMpQAUUUrgMrA31saLhQLB74e9miG6wdL7DOwSzk+kR2zMcS7a4VtEKerxKubLqYMKLqYMKTQEUTv2Wh+cuL28AdtV7HRfgogOZOuJN7J659h4tzgydiM1HRjHgdJAE0uyN24NwpV0pfMas71adzfDOdb8Y50ToRg3wimUsBzYvXL3zoSjHQhBZsCQH4hUyyG6d26NmaqHHB.qGB6lusHPEwZmkU07iwelzjljkENsUiPKyOt4WSfL69Kw9rwqtTruJrm8rGDOdb8tOiP5NnooAmNcBGNbfDIRzg5pKQIYH9trDIR.UUUjJUJv4bjHQBjJUJHIIo+6h5zKd73voSm5O2Xwhoe9mwuiLd73nwFarK9uB49yne+9yHfmbEXTmAO8WyuFaGLDyWOri6NwmNupv3OhKCsT54KDGwk7XHBmy8Y5KmKT8PSmNvm7siXtx4UTTPSM0DpnhJfOe9PxjIyXdMv3OhFWc61sdlg1Wkuz0arR7IjtJcjiwLl8EfbmwGw+ZN6N4JyOFq2GyywOsmtIKeE0rUcml4LQY0eSny8HcWD0ey9RWdYbaMdbq3eEut6d26FGvAb.n5pqFJJJXvCdv4b97wnzoSCYYY3zoS3zoy8sOfcPF+tVyY3oqHfG..NONeAWyDQKcvUKWjzS9.+RbnGrc7Q24qgINmE1RgNuveJ9k+8ozxVYHFiBUYozo6+n1yNhHRV.fcsqcgssssgC4PNDbnG5ghQMpQAmNcBNmqmQHFigDIRfFarQLrgMLLnAMnLlSe5nMVZ9psE2GgzST5zoQ73wyn6kLNb0M9ulmidLNL2M9ul6pJyaqUiJqbceVkcnbEDk37V57ORwj4frs56Dx0yyLw4lBpppHd73fwXX6ae6XiabiXfCbfn95qGMzPCHc5z5Wfu34xXL8LBA.DNbXzbyMiQNxQhwMtwk06YWANukET3a5ltIrwMtQbK2xsv5J5VKi9tELab126W.fVpylY7nqAW7Hbx..N7Y+f3FG8d21G4hGNdguIVNSrh4g5dGQW5GxoO8oyuxq7J0aHTDUrlVKC0UIII8TCBr2T5a711saOmW0X6o3urZaDozKd73XW6ZWEz5GhPLJWSS8bNGyZVyBMzPCYc74XG6Xw4e9meFcErQVk0Gq5ZKii3qb0MUhtUKWA5ju09Ky2uwWGwPEdyadyXO6YOY82k5qudb228cS03CoaklVKiZX2tciPgBsO88GhIfSieellVKyV4hQzk3bqgNzgBFigu5q9J82eiOOw6g31Nb3.OvC7.3Ue0WkUn5Vmb4y9rOiOjgLjtjZ3wJJaZA7wM3yFqo04QIoo+nH3BtTH5NKNWkqt4EgCcvSGqAsFzI+ZwF42IFbqaSOlt5psXN8h.6cZ.WLT+Ld+FIVspy2qc648Oe6WDRWIyG+Y71CbfCD6ZW6JqmSrXwPrXwxXAA0pWCiWLfU0WSaUmO4Z1a13iabH0aUlh.fkAFIduE0vi4u.ot5pix5Coag4r6zQFsTVscl6tLwjzKmygc61wfFzfzeb+98i0t10lwDUnwWGyutFmag5pGswiabiqaqel4o+N9brOT7kh4kG9YfO7wuT3IiKJrkQ9028BWC+.+Q2Sq+cXdX52xo0xSgqxYrdHc0U6QtFUKc2LmpSJvGR2IyM9N4IOYKOFrolZBACFLqrqjqYs4b00VhrvjqUwci06iUY6IeAMku5GR76hh9DHyy2sa2NlvDl.E3Coag4tqpyNPYLeg7FeeRlLI1wN1AZt4lQyM2L9rO6yPjHQZ26i8Eq4MNWk+NW+Yi4w4.slcq499OFNhpXLqBt6.9utM7HW3du8meyGKt82emVNj32WUzB7oXvbQh1W7fLROO4pXJGyXFCBDHPVM5EJTH8.eLujTX0xSg4ZzQLqjKxVSaEzjwWCqx.jUAGYU2dY793bNhGOtkYr0iGO3vO7CuGS6Bj91rpTGLViN4St9Nh7cravfAwN24NwN1wNxZkAHe8.QwllokVBy2degJWiu4295wIdWsTWObNCGyM9t35mRMsz0UVlUDe3m9veLNSC+c62NkKCu+tyba6L03S2RfO8zBvPbkrExgHOgjKVk0CfVlglmwLlQFOtwQ+XxjIyawLqnnn+uoRkROXGiAyHVuuL+bMFPjHnGiuOFus4rGYN.nbUXyQiFEIRjHiOyLFCm1ocZ5qP6DRWMyYZUzsT6qZqmqHKtVkYnt6IQwNRvKly9Rgnq1jRud7mN04ItEvTmKdpadp68wM8GHwjRHqrCm8Weu+L.D+Mag3Ft2kmwqcmY4qnKuFe5ohB7gzcv7Lbr4G6POzCESbhSDezG8Q.XuMHt4MuYL3AOX3ymu1UwMa9GqpyGycEUtp4GiCEcy+atF4VVMZvDc0kw4.kgNzghi63Nttz+lSHVw3E7JxFZ644zQeOrZ3taV2Ux.J1qJAL6C2v6uFzd2YykXrbV31LIFiyU4bNSeeuk1c3bICA5zYl0lA5lx3SOQhpqmP5J0VMb50qWbVm0YkUw9t90udzTSMkUWOkqtVJWcgk4hQNWOGi2uhhRdCrIecCl3mjIShjISp+2.III3ymOLiYLC32u+tz+lSHVwXlXZuc0UGQ6IfGiaa2sBQWW0YY07wilgtrhqw4Llrds+H1mkLEjiwEuz8o8iN0ytWLwvOjP5tYd3sOjgLDbUW0UgQMpQoe+wiGG6bm6DwiGWu6krpNcDcuk4t3xps0p.lL9ZaNHob89Z70vb2gI98jISpWeCLFC1saGW7Eew3fNnCh5hKRQgHiOhQUb6QGM.k1aWY0UD3Uaosx9SwHvHtgL4nw2aVbD0uSt1m6rYxpOeWcku0JIwI.TgNS5NY0Do1vF1vvUdkWIV7hWLV7hWL3bNV0pVE5W+5GpnhJxngRiCgci2mllVFyqHh62X2TY7eMOBtL2EVhtCvpgzt4muwGSQQAQhDQe+b+2+8GW3EdgYDXGgTLv4b84Ym1612Qdsau5I98MEitEyX2UYrde5LciU6Qe9.eZqCFooMeRwjwiOqolZv4e9mONzC8Pwy+7OO1zl1D1912N73wSFSu7lGchlmKerpleLFXiU+t4Z3wXs8X0Pc2XQNa90KQhDHd73vlMa3DNgS.SaZSC0TSMY84kP5t0QB5gz2Ue9.exEwG0x9bR...H.jDQAQUFPmHP5oPb73nG8nwsca2F1vF1.dtm64PUUUEpnhJzKxYyA9XNXGw8atPkMussUFexUPO4p.mEEzbhDIvQcTGEtnK5hfOe9rrqEnrrRJFDizJJ.7RakrA9.zxUHaylM8hvjZHlTrY7XvQNxQhgMrggMsoMAmNcpuDVXr6YMmUGQWcIBjAH6YxYyAsXrqwL2UVlGEX4K.HU0VVyhF9vGNt5q9psLXr9xSTajd1DinK5BcIkrE2rwg1H.0PLommDIRfy9rOajHQBrssss7Nu5H9cw74iXN9wbwJa08Kd9oRkxxQ5k4Qyk4hiVbewiGG986Gm9oe5VlkG5bLRwlHvGJiOk15yG3S9N.2pQ1E03LomDWtbgezO5GgMtwMhFZngrlHCMFLStFZ64aYqPz8Ts0rzb9Fd7ppp5Ce8i7HORbHGxgj0bODgzSfCGNzGD.jRW846pqbs3zIx3ic61KV6ZDhkL1kPoSmFCe3CGm0YcVXQKZQvtc6viGOYLps.xbDdYtqsxUQNaUgIa0DUnw6yXvOhmintdNli4Xv4bNmChFMZa9YjpyBRwf3Bcot6pzVIQfOFC1wHMMMX2t8L9hFpwXRwP9lgmSkJElxTlBZngFvJVwJvAevGLb4xUFor27PY2b80XtteLF3hwhSNWC2cqJxYwPcOTnPXhSbh3BuvKTe0X2Hw4WFOGiNOizcvbsvYylMJajj99A9jqFXEMr6vgirdL5pQIc2x0wahiESkJENsS6zPSM0D9O+m+C1u8a+fOe9P5zoy34aLXFw8aNqNlGgWlKnYFikwhVp3KJLGHjhhBhFMJF6XGK9Q+neTN+bPWTAoXQTqYRRRPUUENc5TOClT67kt5yG3StHZ32oSmVNTaIjdBLdrnjjDtnK5hvxW9xwRVxR.iwvPG5PypKpDrpqtL2EWlC.xptCypgud3vgQ73wwYdlmINsS6zfSmNotOfziiUk1PrXwn13KwURG3ippJjkkoBcizim3pSYLFl7jmLpnhJvxV1xv5V25vfFzfxHE94qatLde4p1drJXHi+aznQQf.AvLlwLvge3GtdAiJduoymH8TIVmtDYAhB.pzTIafO.zjXHo2CyyENiYLiA0TSMXwKdwXEqXEXvCdvHPf.YkcG.qy7StJxYQc6HddFeMhFMJBFLHFyXFCNqy5rvAevGbF6a.znhjzykMa1xX9thB5ozUIafOhC7UUU0mDCoFsI8DYtQZwws0Vas37NuyCibjiDu5q9pngFZ.0Vasvsa2..YkgG.jQVgx2n6xXFeRmNMBGNLppppvYbFmAF+3GOpolZrrHkyUAZSHESbNm5NVhtR1.e.xreeEydyDROM4q.8850KNrC6vvAcPGD9jO4Sv69tuK10t1Eb5zIBDH.jkkyXjaYU2YY0uqoog3wiiToRAGNbfi8XOVbpm5ohxKub8qb1JT.OjdZDGqJxrOkoGRIefOZZZvkKWHb3vTi1jdUDG+xXLDHP.L0oNUbzG8QiUspUgUtxUhMtwMBIoVliR83wCb61cVYAx77wS73w06JfpppJbLGywfILgI.ud8pOmWQewAo2Dwz7fXfrP0iFojNvGwU1Z0PZmP5IHe0hfwFs47VV9UrYyFl3DmHN7C+vAmyw29seKV4JWI9tu66PiM1HBGNLBDH.5W+5GhDIBhEKFBEJDb3vABDH.F7fGLlzjlDFwHFAb61cVqsVs0vtmP5oRD3in6dofdJcURG3ingZGNbPMZS5Qpidbo3pXEyPsibjiDibjiT+pdUUUwAb.G.Nxi7HYevG7A7MrgMnu3mZ78yp227suPm+P5Ix3jWnCGNPpToJ16Rjd.5yuVc0VTTTfrrbVqYW.zUDP58KOK6D7bMG8PAwP5qPzsVh13EmGPJsUxG3i3KCrZM6hNAgzWfUAvKIIQQ0S5ySbruc61oQzEQWIefOhqx0pt6hx3Cou.ZHlSJkYr8cJiOD.JvmLB7wL5DDReIzwyjRUhYWbMMM8Q5HozUI+Q.ZZZHc5zvsa2YTeCFWMoIDBgz6Dmy0mJGnt6h.PA9nmwGQM9XbX6RWgLgPH8dIFkihZ7gB7g.PA9..nOIvkuYjVBgPH89HFwtTPODgR9.eXLl9rWqw4yDBgPH89IZWmB7gHTxG3CvdW3Fsa2NkwGBgP5ify45YxWUUkpaSB.n.e..zGhizRWAgPH8sHtf1zoSWr2UH8PPA9.ne0.1rYiFpiDBgzGfwBall+dHFQeKeqD03CUfyDBgz2fnMcQ4LPH.TfO5TTTfCGNzKDNJ3GBgP5cytc65Y7gPDn.ePKirKEEEXylM89ClJBNBgP58RL+rY2tcnnnnuRsSHTfOsx3p3KEzCgPH89YylMvXL812o11I.TfO5DY8woSm5S3UDBgP54JWAxHJpYmNcBEEE.Pku.YuJ4C7w3ICoRkBNb3flOeHDBoWfb0NsXvpX2tcjJUJ.PY6grWk7A9HVLRYLFhGONb4xk974CE7CgPH8NY2tc3xkKjHQhLVCFIjR9.e.16IChErTQ+BSWg.gPH89HIIouvjZbDcQsoS.n.e.PlWEPhDIfKWtn4yGBgP5kRVVFNc5DISlrXuqP5ApjOvGiY1gwXHQhDvsa2TANSHDRuPbNGxxxviGOYzMWDhPIefOhr5HN4HQhD5EEGcBCgPH8rYUl4EyXyISljJaARVJ4C7QvX.PoRkBtc6lV2tHDBoGNiYrGnkt4xsa25ilKqBLhJigRak7eytUWIP73wgGOdfjjDckBDBgzCkw1mEAyHIIAud8l2QyE0tdosR9.eLu7TXrNerYyl9H8hPHDROKV01rHiOwhEqHrGQ5MnjOvGqV+VTUUyn6tnqNfPHjd9XLF73wCRkJk9xTAgXVIefOVcEChIyPud8RA8PHDRuDLFCd85EwiGmZ6ljSk7A9XjwhjSD3CMr1IDBo2AwvXOVrXTfOjbpjOvGqJNNNmizoSCMMM31s6h0tFgPHjN.WtbANmmwr0LgXVIefOVUs+hehFMJ74yGckCDBgzCGiwP4kWNhDIB0lMIuJ4C7wLwn7hwXHVrXnrxJi5tKBgP5AxX.NxxxYTeOznwkjKTfOVv3hVphhB750aQdOhPHDRtvXL3ymOnnnn2MWzDPKIWniLZCQiFEABDvxGiRmJgPHEOhgrNmyQf.APznQy4jVHgHPA9zFDqV6V0cWzIVDBgT7HBxwlMavoSmHQhDE48HRuATfOsANmijISh.ABPA5PHDROLbNGkWd4HYxjE6cERuDTfOsCQiFEUWc0fy45+PHDBo3iy4nxJqDQiFMi1loRQfjKTfOsCho+bQQNSmPQHDRwGmy0mxQRkJkkyKaDhYTfOsSIRj.UVYkzISDBgzCAmyQEUTg9BRJ09Lo8fB7ocfy4HZznzRXAgPH8fHl6dhEKFEzCociB7ocRSSSuHmMtp+Rc6EgPHcOL2UVUTQEHYxjzJwNoCgB7ocRL5tpnhJnfcHDBoHvbVcBDH.RlLIMnSHcHTfOsSbNGoRkBRRRvqWuzIYDBgzMxb1d73wCjjjzC7gtfTR6EE3SavX.NpppHQhDYLm9PA.QHDRWOis0JFB6IRjfB5gzgQA9zFLdBkllFRjHAb61Mb61M0uxDBgzMRzkVtc6Ftb4BIRj.ZZZ5AEQA.QZOn.e5.XLFTTTxXlblx3CgPHcODq55UTQEHUpTHc5zY73T6wj1CJvmNHwJ1ta2tgCGNJ16NDBgzmk4.Y3bNrYyFb4xERkJk9JwtUaOEDDIWn.e5fDY8A.n7xKuHu2PHDReWl65JQ1d..TTTfjjTN2dpauH4BE3SavpSdTTTfhhB762Ojjjr7JKDojkPHDx9Fys+JIIAe97o2FL0FKYeAE3SaHWmXIVIfc4xUNedzUbPHDx9Nyccka2tAiwnUhcRmBE3y9.wIdoSmFd73Ii6mPHDRgGiwfWudQ5zoQxjIo1aI6yn.eZC4KUpIRj.d85Etc6lFgWDBgzEgy4vkKWviGOHQhDE6cGRubTfOsgbcUELFCoRkBNb3PO8qDBgPJrXLFXLF73wCb3vAksGRmFE3Sm.myQjHQP4kWNb5zIkwGBgPJvzzzfSmNge+9QjHQJ16Nj9.n.e5DXLFhEKFb3vA73wCMTJIDBo.iwX5yaZwhEiZakzoQA9zIw4bDNbXDHPfLlPCor+PHDRmmc61QkUVIBGNL0tJoffB7oSRRRBQhDAxxxnrxJKqITKBgPH6ajjjzmuzhDIBksGRAA8szcRh4qmPgBgJqrRJvGBgPJPjjjPkUVIBEJTVA8PAAQ1WQeKcAR73wAmyge+9K16JDBgzqiUcike+9AmyQ73waWaOgzdPA9TfvXLzTSMgpppJJqODBgzAYLCNbNGxxxnpppBM2byT1cHETz2PW.IVsfEKhdDBgPZaV0MVUTQEPUUkVdJHEbTfOEPLFCACFDUWc0PVVtXu6PHDRuBl61JJaOjtRTfOEXJJJHQhDn5pql5CZBgP5f3bNpt5pQhDIP5zoK16Nj9fn.e5BDLXPDHP.3zoyh8tBgPH8p3zoSDHP.DJTnrdL5hIIEBTfOcAzzzPrXwPs0VK.nSVIDBo8fy4nlZpAQiFEpppY83T2dQJDn.eJ.r5jwPgBAOd7.Od7PA9PHDRaPSSC974Cd85kVStHcon.e5jXLVNCrIb3vne8qeTgNSHDRaPRRB0UWcHZznzEKR5RQA9zIkqSPES5VLFCUUUUPSSKiGmRYKgPHsPSSCUUUU..TfOjtbTfOEPlOYUSSCQhDAABD.tb4hNYlPHDCDYL2kKWnhJpHm01CgTHQA9zIYLyMlyhCmyQhDIP73ww.Fv.fjjjdvOTPPDBoTmllFjjjP+6e+Q73w0yRNgzUhB7oSJeAvvXLnoogDIR.a1rgJpnBJvGBgPZEmyQEUTAra2NRjHA09HoaAE3SWLFiAEEEDMZTDHP.X2tc8UzcBgPJkY2tcDHP.DMZTnnnn2tX9FzHDRmEE3SWLwIxwiGWe3ZZ7DZqViZHDBou.Fiky1zzzzfe+9glllkq95TagjtJTfOcwDA4npphXwhA+98C2tcCNmq+iUaOgPH81YUabh62sa2nrxJCwhEiJnYR2JJvmtILFSuVeBDH.jkkoqngPHkjjkkQ4kWNjkkQhDIn1BIcqn.e5hY9D5latYTVYkAud8RY2gPHkTDY.xqWun7xKGM0TS52uw1Jo1FIckn.e5hYdTJjNcZDMZTTUUUAWtbUL20HDBoama2tQUUUEBGNrdWbYtXloL.Q5JQA9zMw3nUHb3vfwXnhJp.RRz+EPHjRCxxxHPf.fwXHRjHYztHgzcg9V2h.IIIrm8rG32ue3ymO5jdBgTRvmOevue+nolZJiK5i5ZKR2IJvmtAVEXillFBFLHpolZfc61KB6UDBgz8wgCGn5pqFM2by4cTbQYAhzUiB7oafUWMCiwzmaeppppnq3gPH85jq4gLqBdo5pqFZZZHVrX4MnFZ1alzUiB7oHaO6YOvmOen7xKOiSzoS5IDROcZZZVdaiAuv4b8Qxp4t3hPJFni.Kx3bN18t2Mps1ZyXVclRyKgP5oSDDSt5dJNmCOd7f5pqNr6cua5B5H8HPA9zCfhhBBGNLpqt5frrL03.gP5Uns5VJFig90u9gHQh.EEktycMBImn.e5APTuOpppn+8u+Yk9XBgP5sQSSC0We8fy4sYc8PHcmn.e5AIb3vvsa2nt5pCpppTleHDRuRpppn1ZqEtb4BACFD.TcKR54fB7oGjzoSiPgBgJpnB32u+h8tCgPHcXbNG986GUTQEHXvfYL6LSH8DXqXuCPxb5ZOQhDPVVF0UWcHUpTT+hSHjdM3bNra2tdc8jLYRK2NyKQEDR2IJiO8.nookwUCEKVLnnnf90u9k2g9IcETDBoqT9ZiwpGSRRB8u+8GJJJHVrX474RA8PJln.e5gv7b3S3vggrrLpolZx5ws54PHDRgl41XLNcaHlidLF.Tc0UGrYyVFK.oDROMTfO8.X0UNopphHQh.e97Ae97UD1qHDBISh1prJ.Hud8Be97gvgCizoSSSTgjdrniL6AwX.PLFCISlDQiFEUWc0voSm5MvPHDR2g1S6MbNGNc5DUUUU500C0M7jdxn.e5AwbiLLFSe9unpppB1rQ0hNgP59zVAvv4bHKKipqtZHKKSyWOjdEn.e5EnolZBtc++u8t6iQNNuuOf+8YlcmY12e6dg2wa26DohsoTjaqkMPprrqkZchcikJPg+CKm3hFiFYj1TT61z.k13Tj.Cj5.K6ljZGnzVmJ0XI2VGf.01X1nDICDoXiDaFX0XJwHSnPJSn6Nxae+k48m9G6MCmcucu63w6Huc2ue.NPxamc14Nt6LemeOuk.EJTfiFBhna4FUXlf92SwhEgggApUq1sgiLhtwwfOS.777P0pUQlLYv7yOOuiJhnaIh1mdF97NJJJX94mGYxjAUqVMbFmmmehNtiAeNFXb2MUzG2yyCMZzHbhAimbgH5n1vi1znxkKGxlM6.SRgiZ6H53FF74XfQchhgC1HDB333f50qiRkJgDIRvSvPDcjZTMsdvJtdoRkPiFMfiiCDBQ31xaJiNtiAelfHDBXaaiFMZfkVZInqqG98IhnCaiJHittNVZokPylMGXDbErs7Fxni6XvmILACy81saixkKCEEENL2IhtkPQQAqrxJbXqSSzXvmIT850Cc61EUpTA.rpODQG8JWtL50qG50qG.34cnISL3yDJoThtc6BOOOToREdBHhniLBg.UpTAdddCD5IXjbQzjDF7YBUPao2pUK..rxJq.UU0ayGUDQSaDBAJWtL..Z2t8.gc3xRAMIhuq8Xt8pRN999nYylHVrXX4kWlU9gH5PiPHBuoplMaNPnG12BoIUL3ywbCOe9LJdddnd85Hd73X4kWdGOOhH5fX4kWFZZZnd85b0VmlZvfOSPF278iPHfqqKpUqFLLLPoRkBa+cN7RIhFmfalJ5MUEb9hRkJgjIShZ0pAWW2vy0PzjNtpWNgK3jTAgepWuNJTn..P3zH+tMsySDM6J37GQ+SEEETnPATrXQTsZ0vInvfGmmGglzwJ9Lga3lBy11FsZ0BEKVDEKVbfSPE8jWDQTfnU9IHzSylMgss8NpzCC8PS5XEelvMpk1htc6BGGGTnPAnqqi0We8A5Th7DWDQQETEmSbhSfToRMxJ8PzzBVwmIbiJDSv55UsZ0PpTovbyMGOwEQzXIkRL2bygzoSiZ0pMPnGhl1vfOS3FWflfvOUqVE4xkCKszRL7CQzHszRKg74yipUqF17VDMshAelvsaczvf97yVasExjICVd4kGH7CCBQzrMoThkWdYjISFr0VawPOzLAF7YB2dMb0Cp7y0t10PxjIQ4xkGXjfQDM6pb4xHQhD3ZW6Z6ql2hmyflFvfOS4BFQFdddnZ0pHd73X0UWkm.ino.6V0d2qmWkJUfllFpVsJ7771WmSfUIllFvfOS4hdhpfY3YUUUr1Zqw01KhlvMtltdbS1o.H7y+JJJnVsZ66PODMsfAelw344gZ0pAeeer1ZqAMMM.v6jinIc6U3EoTBMMMr1ZqAee+AVFJXyeSyRXvmYPAmzyxxBUpTAoSmdjaGCCQzzAoThToRgJUp.GGGTud8AlauhtcDMsiSfgynjRIZ1rI777vRKsDDBAZ0p0.iRLd2eDMYK3yyYylEm3Dm.sa2Fc5zI7w4Z4GMKhAelwDMXiTJQ61sgqqKVbwEQrXwF3NAYvGhlronnf74yiRkJg50qCSSyQtfjFEWKtnocL3yLfn2U2nVyc50qGDBAlat4PrXwvVasUXa+SDM4QJkPUUEkJUB4ymGMZzH7y4DMqiAelAL7BY5v2kmhhB50qGjRIxkKGhGONt5UuJmLyHZBTPmXdt4lCoRkJrROJJ2XcoS1LXzzJ14lmwL7Ixh1edLMMw0t10fPHP4xkQgBE1QGfbTKJpDQGs1s4qmgmxJJTn.JWtLTUUwUu5UCadq86mU4BSJMsiU7YF2vUCx22GsZ0BtttXt4lCZZZXiM1XjmLjmXjnaMFWUa888G3ylKszRHa1rnUqV6nos3mWIpOF7g.vNuywtc6Fd2iFFF3G7C9Av00cfxkyp8Pzsdi5lUhGONVd4kgggApUqFrrrB+LM+bJQChM0EAfcNRNDBArrrP0pUgllFN8oOMRkJ0Hm6OhtOBNoLOgKQG8788QpTovoN0ofttNpVsJrrr.vNuwDVwGh5iAelwMtRgGDbwwwAas0VvzzDqt5pX94meryxqQ6GALzCQG9F9ynyM2bXs0VCVVVXqs1BNNN.XzcLY9YRh5iM00LtwcWfQOIommGZ1rIrrrv7yOORlLItxUtxtV8GfA6+ADQ23FN.Szarnb4xHYxjnZ0pvzzjK6DDsOwJ9P6KRoDlllXiM1.JJJ3jm7jvvvXWeN7DvDcyY3aLQJkPWWGUpTApppXyM2LbpnfHZ+gAenP6mg7pmmGpVsJ788wJqrBxkK2M77CBQzMNgPfb4xgxkKCWW280DMJ6qcDsSrotnP61cMFcDhHDBzrYSXaaiEWbQjHQBTsZUXaauimCvfM4EmTznYI6062G2iG8yZASHgEKVDYxjAMZz.c61cecCG7yaDsS7V0o8kniVqfSJaZZhM2bSjHQBTtbYjMaVnnnLxsc38CQyB1q2uOplxB35AVTTTP1rYwJqrBRjHQXSawprRzAG+zCcfELGhDL6vt7xKi4medXXXrmc7YhncNKIGsJo555X94mGKu7xvxxBW8pWcfJAQDcvvl5hNvhdWoAi5q74yGNehztca1GCHZWLbfmnU4oXwhPSSKbcyKnZpr4qH5lCq3CcfMbe2wxxBat4lvyyCKrvBXt4lC5556458EQS61OyoNAU4Yt4lCKrvBvyyCat4lggdF2yiH5FCq3CcfEs+7.b8SJ2rYSnpphjIShkWdYzqWOr0VaEdBbN+9PyZ1s2u666GtZpaXX.GGGTqVM355NPGblH5vAq3CcfsaS9gdddnUqVnSmNPSSCm7jmDoSmdfl9hgenYUQaxpzoSiSdxSh3wii1saiVsZAOOO94ChNhvJ9PGIBNosooIbbbfllFNwINA5zoCt5Uu5dN+iPzzpfaXPUUEKrvBHUpTnc61v11dOC7v9LGQ27XEeniTAi7KSSSznQCDOdbbpScJjOe98U+dfmjmlDLt2mN7B+av64ymOOVc0UQrXwPiFMfoo49pIf4mGH5lGq3CcKiqqKZ0pELMMQoRkPoRkvFarAZ2t8XWTEYeaflDLt2mFMLiuuORmNMVbwEAP+9BmiiCeONQ2hwfOzsDQCwXaais1ZKjLYRToREztcarwFariY9YFDhlDMp9wlllFVbwEQpToPiFMPud83bcEQ2lvfOzQtQEXQJknSmNna2tHWtbXs0VCas0Vnd85v22efN+YvemiFLZRPzPOJJJHe97Xt4lC850Cu4a9l65RTAQzQOF7gNxsaUoQJknd85PHDHe97nPgBnVsZgMC..3n.iN1Z3P8AAXhGONxjICJVrHbbbBmeq1s8CQzsFL3CcrfTJQ0pUgggQX++YyM2Dc5zIrePDcgRM34vKXP2NEccoSHDPSSCISlDKrvBPHDnVsZvzzjKRuDcLBC9P2xDM3x3N4uooIVe80QxjIwhKtX3nAqa2tvxxZG6OhtcJ38w555HQhDHe97vvv.Ma1Dc5zYjKRuri7SzsWL3CcKSz6NdThdAhf9+S1rYwhKtHrrrP850QmNcB6DzL3Cc6lllFRkJU3ZTWmNcv5qudX+Qa3pSNtlFigdH5VGF7gNVJ3BFMZz.sa2FYxjAKrvBnWudgyHzVVVgWLY+dwiosKxHDpPJcvnlRtDa+iob67gi5maEnBeHgB1toXjJPJ7GXK.FbzGIkR.Ew16+c939ctFdi0qCnmCqTdQnJG2nWZmO2CaGF++8vMupTJgttNRkJExlMKLLLfooI1XiMBm.BG2x4x9YtqhH5nEC9PGqELZtpWuNZ1rYXyITrXQXaaipUqhVsZAEEkcbQjQ0GfFtOYLoSJ8vNC83CfXPJ7gT5AATgeu2Dm6aeQXWnLJeGmJxV5gXPCRmp3k+l+436e0lPf33j206.26YJiXCELwbqWC+IeiWFW0wFEW3uAduO3cijneHKo.n9qbV7y7q7jWOvw67m.ewO4GBEUG0Q+Q+v4d3PKGDA+r366iLYxD1bVQmXNiVgmosv0DMsgAenIBA2AcmNcfooIz00QrXwv7yOOJTn.pWuNZ0p0.MuvtErYZHzSeippIW+6ID8SbXu42EO9W5IAJ+H3G+Cd+Cr0Na9mge0O4W.ux.Ul4Y.dm+j325S8gPAgDRAP6K9b3Q+z+N8CS..IdV7juzGE+Ve5GB4E..cwe1W6o.tqOL9r+L+nP4u9OD+bO9WAu3E+6fG9sjYfWyffR2JbyDBI34lNcZjOedDOdb355FVwwfJ7Lb+3gH53KtjUPSDhdwDeeezsa2vl7x22GyO+73zm9zHWtbPJkv00cjW.Z5IvS.eL9OFe8GSpt81jVKrYs..D3Z3q8u3wCC87i8g+n3gtuU5+fe6eW7k9+78gTn.z6uBegeweG.oDhJ2Od3G995uMm+owu5u2q0+0woA137.uy2y6EkmKCV5c82Ee.HvktRicdnob74+GF0bLkmmGjRIxkKGN0oNEVbwEgTJQ61sQylMCm.Bm9d+DQS+XEenIJCWMGKKKXaaCaaaDOdbrvBKfEVXAzrYSTsZ0cLW.Ms0TW698tLT0fFwOttacQ7cEB.oD+y97OEdOKqAo7gv6bsOG928zeG7+6u3Bn6Ccmn525+KNOj.hG.+6+keTrpAv6qhA9T+Gedb4u1uOt3O9OO9gzKfEtafu9W+O.u5a8CBwq70wYgDOxoJb8CAg51MO2sWiZ1UNn+6noogRkJgLY5WkpfpL544Aeeennv6WjnIYL3CMwJ5Eur0MmSiG..3.GIQTPTssgiiCbbbfppJRkJEJVrH5zoS3Dh39sYvljHDRHsrPWWejLowtuwCW.LeIb5YhKIEPHTP9bwCCFtzZKzeaThCft37u32DBg.22+zGFqt8KyI9a+gvC7EeA7Bxygu6q2Dm9LYv69i8n34erm.+x+KOK..p7feb7dKm75GuReHws+lCZ3llRJkHa1rnPgBHUpTvzzDsZ0J78TAOGF5gnIeL3CMwZ3U9Z.DdgJGGGHDBjHQBr7xKikVZITsZUTqVsop0HIeee7F+w+Z3wdJI9U9u9Kg6TOHPwfU6QYT4LTDvX9UvcAINuD3a7G8swc7AdGPs0Ewu2u6WG..h7IPLyqgW9UjPJAtqSWJry6pHJfen+VR7BmC3685Uw+vyjAoW88gO6+s6Ea0vFBnghkFru83uizW2donnfBEJfhEKBgPfNc5DNKKGDNaZIjLQTeL3CMUJX4Anc61nc61gUAJe97vxxBMa1Dc61Ettt2lORu4HDBDOlAjPBsAR2zOzS35b13t1s9ow+nO98gG6K+R3kdlGGuzyDYei6B+BereDnqdEzuHOuCb5BWupP9BCbp+l2KDm66fDhHcX4X4PoRtXmMCmR+J9baLGQvn+KUpTHWtbPSSCVVVnVsZgU14vZszhitKhNdhAenodRoDNNNnQi9cxVcccL2byAcc8v9BjsscXkftY5zpiawT8vrOEYu42B+F+1+g.FIgpgBV+k9N..3K9YebTw.nG5.4I+6iO0i7tflPE9Xv9Ty0ON7gPpD46CL70oSnt8oHhtcgiHK+sCcs8E4Cmuf7fPnzed9QI5E+2Ynm8S3fg+cWzmy3d9C2GdTTTfllFJTn.xkKWX32f2SrWNH+eGC8PzwSL3CMUa3KPJDBXYYASSyvp.sxJq.OOuvQIliiSXGY8FsyrNp0TrfW+CJgreSDErO7s6guy26Uv1io7PW968swk2tItD38.WgDwjdgCo8g+cBfBrW+afG6K+R..3t+Q+33i7i81AtxeAd5G+ov4w4wuzW34vW9m6shdvGBXhN19PZb8eer05+fg1mQ5rvBryjTCY+NoSNtmyvgLC98tppJTUUQ73wQ5zoQ5zogppJ51sKdy27MgmmG6uNDMihAenYFCeATeeezrYSzrYSDKVLjJUJTpTIXZZhd85gtc6Baaa355FFBJ59YbUw4vdDiIEJPDo+5XrxCfm4Ydfv+8kN6mC+BOYO7Y9u7owoRF444Kg.BHw3GEUab9+R..HV8m.+y+G+9QFoDhk9.3e8mwF+T+hOCjuxqhMj+vXAHfDmGe+06f6JeV.eIfnCd8u+k5eLkPCAMkU+i4Q+5cyz7O6V0cTTTfhhBhEKV3BEZhDIfggAZ2tcXSYM7xHAQzrGF7glIM7n6xyyCMZz.0qWGoRkBIRj.EJT.111gAfB5zz111g8gnQEx4vuyv5GYYkHnSK2eN5QJkHlrW+h+nHfT5OvOai5R6hHeSeG6veNhAQ+cuDPUOw1aqAThu.t6OPYb1ydY7U+l+U3C8VdGPApPdsyim4782Ouq6o+n.au5+N2rSlfQe9pppPSSCwhECwiGG555HYxjPSSKL750t10BC6DsBOrCKSzrKF7glorW8IDgPftc6hNc5.f9yXuZZZgMUhooY3WtttvwwAtttgcR5ajlO4Fo5GWeRGzGReWztSuvGKwO7GEO1mFHuSSzwc68YbCjwHdjWiqebEMbRgUWEBw4.t7SiuxYWDe36+dfR6+Z7G7U+xauEoQh3J3L+H2GvYuLjm8yg+628mGe36xE+O+09OzeSp7QwYJEC61RPwAsROQm2khEKVXHmXwhEthnmHQB355Baa6vQkUvqIaNKhngwfOzLkwcw2nKpjQaNjNc5fNc5D1bJFFFgKNkAU.J3httttvxxZffP617FzAs5G1W4r3Q+4+J6QXhOB9O+z+CPJb8NV7nj4Lue7wNyuOdpyKwy+jeA77OI.Pv5dlDOz+l2OlCBf256G+zu6uJ9O8R.+u97+qvyF42UO5O6eOjE6uIFxc6Xd3Us7ffNZZZHd73gU2I3OCV5HBlhBBdcYXGhncCC9PDFeHjgCtzqWOzqWuvNPavEmSkJ0.KTpBg.850KrIWrrrFXgrb38+tcbM71nk4L3i8HeDHhqc88Sj09JIrgRl6AIhz6mEHd+GLQ+Ox666K+S+S+VPJRiO3+1uDJ7+9+A90elme68lOjq7twi9O4QvC7VJs82KIdfe1m.hL+l329r+k8OljmA+zelOIdekSrm+7DsxMCGvI34YXXD9UhDIBGgbAKPndddgM83vyyNGUUZiHZ5yQZCc+vO7CK+DehOwQ4KAQ6K60E6tQuX3n11XwhEFFRQQApppPHDHVr9gMrrrfkkEbbbBqLjkkU3q+n9y80OaREHEWuhNCLbuiDHRHAb7bwcbG2At+6+9Eu3K9hxW+0e8viOouMrrA.7glgdXyqM7BJpsUO3KEP0HEhOTGmVJB5CQJgKMECG5wvv.pppvvv.ZZZPSSCFFFgqQVAgb788CqdVPepJ5OiA6yw86JFvglD8DOwSfm8YeV1IzNBwJ9PyD1OyUL2HFnCDu8y0yyCtttvzzLbTFELrpCFwQISlbfJTDOdbXaaGFJJXcGKXk+NX61spDEMzyv+rDMvxd0wiEJZvXnU8BgP.eoODQtGIss63yRo6.cd5vI1PoDJJRnqqCcc8vloxvvHb0MO32WA+YvhMqmmW3WC+64QdLuKADYnGhnQgAeH5lvvWbc34TFaa6v+cPXnnAehNmyjISlAZBMOOOXYYgd85AGGGXZZFteCZ5rgeMG0+d3i2gq.yt0LeAMozvCAbEEEnqqG98CB0jHQBnqqCUU0vJ0DzTUlllna2tgMeUvWQmp.Bdc4nthH5nBC9PzgrQ0LLAWjOZS1Lp9nRzgdcPEiRjHARkJUXSREz7YQWfVCZxrf9Ay3By355hLYx.eee4K+xuLJUpT39cT+bDzQhCZhp3wiGdr655F95DDxIn46BByLb.mg+cz392DQzQEF7gnCYipukLpKrG86MtEN0Q0TOCuuBpPTveOUpTi7XHH7gggATTTDu5q9pxLYx.U0AmYmi95DLj8A.pWu9N5qMipiJuWcTbhH51IF7gnCY6m9Vx9c1cdbgIhNuCETkm.iZIbHZ+PJUpT..na2tnQiFiM3yvutACo+Qc7LL1whIhNthAeH51fCR0Oht.ntaK6BQaBswsMAe+cqO9LpW+cqZNip5OGDG1K4GDQTTbl9hnID62.A6m.OG1FNr0940ZTOFmskIhNpwyvPzwLGzpAEXuluhNpplx9suMsaO1MREnHhnCBF7gniYtYVSqNJ12G1GCDQzsSL3CQDQDMyfAeHhHhnYFL3CQDQDMyfAeHhHhnYFL3CQDQDMyfAeHhHhnYFL3CQDQDMyfAeHhHhnYFL3CQDQDMyfAeHhHhnYFL3CQDQDMyfAeHhHhnYFL3CQDQDMyfAeHhHhnYFL3CQDQDMyfAeHZJgPHtk7bHhnIYL3CQSIjR4g5y4fr+Hhni6XvGhnQhUChHZZDC9PDQDQyLXvGhlxHDB1LUDQzXvfODMEIHzyMZyTwl0hHZVAC9PzTjCZkd788A.C.QDM8iAeHZJfTJQlLYPxjIugZpqfsKHvSv+NQhDHWtbGMGrDQzsQL3CQSA777voO8owJqrBTTt9GqiVAGoTti.QQC7D7khhBNwINAty67NgmmG6uPDQSUhc69.fH5vguuO777fhhBz00giiC788Cq.jllF788gppZ3yQJkv22GZZZPUUMbeDr+B5uPAgoBZRLhHZREC9PzTBeeeXXXfkVZInqqCWWW7Fuwa.OOOjNcZTpTInnnf74yOvyqXwhnXwhPQQAttt3xW9xC73YxjA4xkCqu95vyyi8CHhnIZrotHZJRlLYPhDIfqqKpToBVZok..fggA777fooIzzz.P+p8jMaVb228ciDIRfVsZAWW2v8kTJQxjIwcbG2ALLLfiiCC8PDMwiU7gnoDBg.0qWGu1q8Zv11F9993jm7j3RW5RXyM2DKrvBHa1rg8YGeeeToREzqWObgKbAXYYAgPfXwhAoThzoSi21a6sgZ0pgKcoKMPeGhHhlTwfODMkPHDgUkQUUMrYohGONVas0PrXwvVasExjIS3yQQQA111g8imgqniggQXeChAeHhlFvyjQzDtni5Jccc..333frYyhFMZfXwhgkVZIr4lahqd0qBGGG.zOnTylMQgBEP73wgmm2.ymOc61EW7hWDyO+7X0UWcf92CGoWDQSpXEeHZBWPXDgPfBEJf29a+sCEEEXXXfyctyAWWWzsaWbO2y8fZ0pE1GeTTTva7FuAxmOOt268dQ2tcghhBN24NWX0eVe80gttNVas0P61sQsZ0FYkgHhnIEL3CQS3jRITUUwEtvEfhhBTTTfllFLMMgooIjRIN+4OORlLI50qGJUpD.5GTxyyCW3BW.oSmFJJJvxxJbjcckqbEDOdbr95qiZ0pAKKKnppNvjdHq7CQ2bNHKwLzMmC0fO999REEE9+fDcKTvIMMMMG61DDBx22ObFYN3DtNNNnVsZgeOEEE333D1jX999na2t63jyLzCQ27Xnma8NRq3iiiCdhm3INJeIHZl1MZUWLMMwC9fOH..dtm64vK7BuPX+B5v70gH5FWvMhPSP7884YFI5VH9YNhHhHZl2MafHFnhHhFCdBRhlrwOCSDQDQSEhFpY2B3vvODQDQzTCFrgnim3mMIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhH5vx+emdIcNBUz4UF.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-13",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 879.0, 4.0, 294.5, 300.0 ],
									"pic" : "Macintosh HD:/Users/tcarpent/forge/spat/documentation/UserManual/latex/figures/viewer7.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.5, 616.5, 158.0, 21.0 ],
									"text" : "/sources/ae 30 5 -90 -5 180 45"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 488.25, 527.5, 74.0, 23.0 ],
									"text" : "using lists"
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
									"patching_rect" : [ 355.5, 650.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.5, 527.5, 128.0, 21.0 ],
									"text" : "/sources/xy -1 0 1 0 0 -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 589.0, 116.0, 21.0 ],
									"text" : "/sources/az -30 20 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-133",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 650.0, 97.0, 21.0 ],
									"text" : "/source/1/azim $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-132",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.around.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 527.5, 134.0, 110.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1211.0, 570.0, 32.5, 21.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1167.25, 570.0, 32.5, 21.0 ],
									"text" : "2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-129",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1167.25, 606.0, 102.0, 21.0 ],
									"text" : "/source/2/dist*= $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.25, 700.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.25, 650.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 974.75, 572.0, 32.5, 21.0 ],
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 975.25, 520.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[3]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 974.75, 540.0, 54.0, 21.0 ],
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 974.75, 606.0, 92.0, 21.0 ],
									"text" : "/source/2/z++ $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 811.0, 572.0, 32.5, 21.0 ],
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 811.0, 520.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[4]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 811.0, 540.0, 54.0, 21.0 ],
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 811.0, 606.0, 92.0, 21.0 ],
									"text" : "/source/2/y++ $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.25, 572.0, 32.5, 21.0 ],
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 647.25, 520.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[5]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle[5]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 647.25, 540.0, 54.0, 21.0 ],
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.25, 606.0, 92.0, 21.0 ],
									"text" : "/source/2/x++ $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1205.0, 436.0, 32.5, 21.0 ],
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1205.0, 384.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1205.0, 404.0, 54.0, 21.0 ],
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1205.0, 470.0, 102.0, 21.0 ],
									"text" : "/source/2/dist++ $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1039.5, 436.0, 32.5, 21.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1040.0, 384.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1039.5, 404.0, 54.0, 21.0 ],
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1039.5, 470.0, 105.0, 21.0 ],
									"text" : "/source/2/elev++ $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 875.0, 436.0, 32.5, 21.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 875.0, 384.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 875.0, 404.0, 54.0, 21.0 ],
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 875.0, 470.0, 108.0, 21.0 ],
									"text" : "/source/2/azim++ $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-86",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 641.0, 393.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-87",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 586.0, 393.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 586.0, 427.0, 74.0, 21.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 586.0, 457.0, 105.0, 33.0 ],
									"text" : "/source/2/azimelev $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.5, 510.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 347.5, 440.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.5, 470.0, 97.0, 21.0 ],
									"text" : "/source/2/elev $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.5, 440.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.5, 470.0, 89.0, 21.0 ],
									"text" : "/source/2/dist $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-76",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 235.25, 440.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.25, 470.0, 97.0, 21.0 ],
									"text" : "/source/2/azim $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-73",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.5, 440.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.5, 470.0, 86.0, 21.0 ],
									"text" : "/source/2/az $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-67",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 693.75, 240.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-69",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 638.75, 240.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 638.75, 270.0, 74.0, 21.0 ],
									"text" : "pak 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 638.75, 300.0, 102.0, 21.0 ],
									"text" : "/source/2/ad $1 $2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-62",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 511.0, 240.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-63",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 456.0, 240.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 270.0, 74.0, 21.0 ],
									"text" : "pak 0. 0."
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
									"patching_rect" : [ 456.0, 300.0, 102.0, 21.0 ],
									"text" : "/source/2/ae $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.5, 340.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.25, 381.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.5, 240.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.5, 240.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.5, 240.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.5, 270.0, 129.0, 21.0 ],
									"text" : "pak 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.5, 300.0, 121.0, 21.0 ],
									"text" : "/source/2/aed $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 265.25, 90.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.25, 90.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.25, 120.0, 74.0, 21.0 ],
									"text" : "pak 0. 0."
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
									"patching_rect" : [ 210.25, 152.0, 100.0, 21.0 ],
									"text" : "/source/2/xy $1 $2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 133.25, 90.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.25, 90.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.25, 90.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.25, 120.0, 129.0, 21.0 ],
									"text" : "pak 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.25, 152.0, 121.0, 21.0 ],
									"text" : "/source/2/xyz $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 673.5, 122.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.5, 152.0, 80.0, 21.0 ],
									"text" : "/source/2/z $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 588.0, 122.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 588.0, 152.0, 80.0, 21.0 ],
									"text" : "/source/2/y $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.25, 200.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 504.0, 122.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.0, 152.0, 80.0, 21.0 ],
									"text" : "/source/2/x $1"
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
									"id" : "obj-68",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1141.0, 687.5, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.25, 728.0, 125.0, 23.0 ],
									"text" : "double-click to open"
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
									"patching_rect" : [ 23.25, 560.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 23.25, 730.0, 218.0, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer @initwith \"/source/number 3, /window/floating 1\"",
									"varname" : "spat5.viewer"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 0,
									"filename" : "spat5.helpdetails.js",
									"id" : "obj-19",
									"ignoreclick" : 1,
									"jsarguments" : [ "spat5.positions" ],
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
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 1049.0, 500.0, 137.0, 500.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 1214.5, 500.0, 137.0, 500.0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 656.75, 638.0, 656.75, 638.0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 820.5, 638.0, 656.75, 638.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 984.25, 638.0, 656.75, 638.0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 656.75, 680.0, 32.75, 680.0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 369.5, 186.0, 32.75, 186.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 1176.75, 638.0, 656.75, 638.0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 206.5, 680.0, 32.75, 680.0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 513.5, 185.0, 32.75, 185.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 597.5, 185.0, 32.75, 185.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 711.5, 499.5, 137.0, 499.5 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 683.0, 185.0, 32.75, 185.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 32.75, 185.0, 32.75, 185.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 365.0, 680.0, 32.75, 680.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 219.75, 185.0, 32.75, 185.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 2 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 87.0, 370.0, 32.75, 370.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
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
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 465.5, 330.0, 87.0, 330.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 648.25, 330.0, 87.0, 330.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 244.75, 500.0, 137.0, 500.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 477.0, 500.0, 137.0, 500.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 357.0, 500.0, 137.0, 500.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 137.0, 538.5, 32.75, 538.5 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 595.5, 500.0, 137.0, 500.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 281.0, 330.0, 87.0, 330.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 884.5, 500.0, 137.0, 500.0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-99", 0 ]
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
					"patching_rect" : [ 40.0, 50.0, 45.0, 21.0 ],
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
			"obj-1::obj-103" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-108" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-1::obj-113" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-1::obj-118" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-1::obj-132::obj-10" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-132::obj-15" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-132::obj-19" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-132::obj-3" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-132::obj-7" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1::obj-94" : [ "live.toggle", "live.toggle", 0 ],
			"obj-1::obj-98" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-3::obj-10" : [ "live.dial[7]", "zoom", 0 ],
			"obj-3::obj-11::obj-11" : [ "live.text[260]", "live.text", 0 ],
			"obj-3::obj-12::obj-11" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-5" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-3::obj-62::obj-11" : [ "live.text[3]", "live.text", 0 ],
			"obj-3::obj-94::obj-11" : [ "live.text[2]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-3::obj-62::obj-11" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-3::obj-94::obj-11" : 				{
					"parameter_longname" : "live.text[2]"
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
				"name" : "spat5.around.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.copyright.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.digest.js",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
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
				"name" : "spat5.navigation.3d.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.navigation.xy.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.navigation.xz.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.navigation.yz.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.openpatcher.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.planes.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.style.js",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.viewer.embedded.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.viewer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.ypr.convention.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "PNG",
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
 ]
	}

}
