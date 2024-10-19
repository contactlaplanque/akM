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
		"rect" : [ 128.0, 149.0, 1200.0, 685.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1200.0, 659.0 ],
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
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 463.0, 131.0, 35.0 ],
									"text" : "this is the scripting name of spat5.viewer",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 463.0, 140.0, 35.0 ],
									"text" : "this is the scripting name of spat5.hlshelf",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 530.0, 260.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 570.0, 500.0, 50.5, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 570.0, 470.0, 105.0, 21.0 ],
									"text" : "route hlshelf123456"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 108.0, 50.0, 75.0 ],
									"text" : "dump the current preset",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 185.0, 36.0, 21.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 530.0, 260.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 250.0, 500.0, 50.5, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 250.0, 470.0, 111.0, 21.0 ],
									"text" : "route viewer1234567"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 250.0, 432.0, 64.0, 21.0 ],
									"text" : "route dump"
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
									"patching_rect" : [ 728.0, 90.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 728.0, 115.0, 70.0, 21.0 ],
									"text" : "recall 1 2 $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 70.5, 104.0, 60.0 ],
									"text" : "NB : interpolating presets will not work...",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 651.125, 49.0, 47.25, 62.0 ],
									"text" : "recall preset #2",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 49.0, 47.25, 62.0 ],
									"text" : "recall preset #1",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 115.0, 29.5, 21.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.0, 115.0, 29.5, 21.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 49.0, 50.0, 62.0 ],
									"text" : "store preset #2",
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
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 487.0, 49.0, 50.0, 62.0 ],
									"text" : "store preset #1",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 177.0, 184.0, 97.0 ],
									"text" : "workaround for a spat5 specific \"issue\" : before storing the preset in pattrstorage, you need to send the \"/pattr/store\" message to all spat5 objects (involved in pattr). I know, this seems weird, but dont ask.",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 322.0, 120.0, 87.0 ],
									"text" : "give the spat5.hlshelf a varname (Scriptin name). To do that, open the inspector and type a varname",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 700.0, 420.0, 72.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hlshelf",
									"varname" : "hlshelf123456"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 245.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.0, 215.0, 63.0, 21.0 ],
									"text" : "/pattr/store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 490.0, 185.0, 100.0, 21.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 490.0, 155.0, 86.0, 21.0 ],
									"text" : "routepass store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 115.0, 44.0, 21.0 ],
									"text" : "store 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 115.0, 44.0, 21.0 ],
									"text" : "store 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 225.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 290.0, 340.0, 54.0, 21.0 ],
									"restore" : 									{
										"hlshelf123456" : [ 											{
												"/params" : [ 0.000000000000003, -10.199999809265137, 13.699999809265137, 0.000000000000002, 250.0, 4000.0 ],
												"/bypass" : 0,
												"/mute" : 0,
												"/title/text" : "",
												"/title/visible" : 1,
												"/editable" : 1,
												"/curve/number" : 1,
												"/samplerate" : 48000.0,
												"/curve/1/visible" : 1,
												"/curve/1/foreground/color" : [ 0.164705887436867, 0.615686297416687, 0.647058844566345, 0.619607865810394 ],
												"/curve/1/color" : [ 0.18823529779911, 0.18823529779911, 0.713725507259369, 0.619607865810394 ],
												"/curve/1/fill" : 1,
												"/curve/1/thickness" : 1.0,
												"/mode" : "magnitude",
												"/font/size" : 10.0,
												"/grid/visible" : 1,
												"/grid/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 1.0 ],
												"/phase/unwrap" : 0,
												"/phase/min" : -180.0,
												"/phase/max" : 180.0,
												"/freq/min" : 20.0,
												"/freq/max" : 22050.0,
												"/freq/logscale" : 1,
												"/magnitude/min" : -30.0,
												"/magnitude/max" : 30.0,
												"/magnitude/logscale" : 1,
												"/xtick/visible" : 1,
												"/xtick/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.650980412960052 ],
												"/xtick/position" : "topandmiddle",
												"/ytick/visible" : 1,
												"/ytick/color" : [ 0.0, 0.0, 0.0, 1.0 ],
												"/cursor/visible" : 0,
												"/cursor/color" : [ 1.0, 0.0, 0.0, 1.0 ],
												"/background/color" : [ 0.858823537826538, 0.858823537826538, 0.858823537826538, 1.0 ],
												"/frame/visible" : 0,
												"/frame/color" : [ 0.0, 0.0, 0.0, 1.0 ],
												"/frame/rounded" : 5.0,
												"/frame/thickness" : 2.0,
												"/marker/number" : 0,
												"/usurp" : 0,
												"/window/title" : "title",
												"/window/visible" : 0,
												"/window/moveable" : 1,
												"/window/resizable" : 1,
												"/window/enable" : 1,
												"/window/bounds" : [ 23, 208, 380, 240 ],
												"/window/background/color" : [ 0.82745099067688, 0.82745099067688, 0.82745099067688, 1.0 ],
												"/window/opaque" : 1,
												"/window/titlebar" : 1,
												"/window/fullscreen" : 0,
												"/window/minimise" : 0,
												"/window/scale" : 100.0,
												"/window/rendering/engine" : "",
												"/window/rendering/fps/visible" : 0,
												"/window/floating" : 0,
												"/window/hidesondeactivate" : 0,
												"/window/buttons/close" : 1,
												"/window/buttons/minimise" : 1,
												"/window/buttons/maximise" : 1
											}
 ],
										"viewer1234567" : [ 											{
												"/source/number" : 3,
												"/source/1/visible" : 1,
												"/source/1/editable" : 1,
												"/source/1/select" : 0,
												"/source/1/mute" : 0,
												"/source/1/hidewhenmute" : 0,
												"/source/1/aed" : [ 36.102306365966797, 0.0, 4.615371227264404 ],
												"/source/1/constraint/circular" : 0,
												"/source/1/coordinates/visible" : 1,
												"/source/1/orientation/mode" : "default",
												"/source/1/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
												"/source/1/orientation/visible" : 0,
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
												"/source/1/radius" : 1.0,
												"/source/1/radius/visible" : 0,
												"/source/1/history/visible" : 0,
												"/source/1/history/size" : 100,
												"/source/1/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
												"/source/1/history/thickness" : 1.0,
												"/source/2/visible" : 1,
												"/source/2/editable" : 1,
												"/source/2/select" : 0,
												"/source/2/mute" : 0,
												"/source/2/hidewhenmute" : 0,
												"/source/2/aed" : [ 78.441650390625, 0.0, 3.868420600891113 ],
												"/source/2/constraint/circular" : 0,
												"/source/2/coordinates/visible" : 1,
												"/source/2/orientation/mode" : "default",
												"/source/2/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
												"/source/2/orientation/visible" : 0,
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
												"/source/2/radius" : 1.0,
												"/source/2/radius/visible" : 0,
												"/source/2/history/visible" : 0,
												"/source/2/history/size" : 100,
												"/source/2/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
												"/source/2/history/thickness" : 1.0,
												"/source/3/visible" : 1,
												"/source/3/editable" : 1,
												"/source/3/select" : 0,
												"/source/3/mute" : 0,
												"/source/3/hidewhenmute" : 0,
												"/source/3/aed" : [ 48.396816253662109, 0.0, 5.472942352294922 ],
												"/source/3/constraint/circular" : 0,
												"/source/3/coordinates/visible" : 1,
												"/source/3/orientation/mode" : "default",
												"/source/3/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
												"/source/3/orientation/visible" : 0,
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
												"/source/3/radius" : 1.0,
												"/source/3/radius/visible" : 0,
												"/source/3/history/visible" : 0,
												"/source/3/history/size" : 100,
												"/source/3/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
												"/source/3/history/thickness" : 1.0,
												"/speaker/number" : 0,
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
												"/backgroundimage/opacity" : 1.0,
												"/backgroundimage/scale" : 100.0,
												"/backgroundimage/angle" : 0.0,
												"/backgroundimage/offset/xy" : [ 0.0, 0.0 ],
												"/backgroundimage/quality" : "medium",
												"/display/zoom" : 38.817142486572266,
												"/display/offset/xyz" : [ 0.0, 0.0, 0.0 ],
												"/display/zoom/lock" : 0,
												"/axis/visible" : 1,
												"/axis/label/visible" : 1,
												"/axis/origin/visible" : 1,
												"/axis/color" : [ 1.0, 1.0, 1.0, 1.0 ],
												"/axis/thickness" : 2.0,
												"/grid/visible" : 1,
												"/grid/mode" : "cartesian",
												"/grid/spacing" : 1.0,
												"/grid/line/number" : 5,
												"/grid/angulardivisions/number" : 16,
												"/grid/angulardivisions/visible" : 0,
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
												"/layout" : "single",
												"/usurp" : 0,
												"/window/title" : "Spat Viewer",
												"/window/visible" : 0,
												"/window/moveable" : 1,
												"/window/resizable" : 1,
												"/window/enable" : 1,
												"/window/bounds" : [ 85, 444, 529, 469 ],
												"/window/background/color" : [ 0.82745099067688, 0.82745099067688, 0.82745099067688, 1.0 ],
												"/window/opaque" : 1,
												"/window/titlebar" : 1,
												"/window/fullscreen" : 0,
												"/window/minimise" : 0,
												"/window/scale" : 100.0,
												"/window/rendering/engine" : "",
												"/window/rendering/fps/visible" : 0,
												"/window/floating" : 0,
												"/window/hidesondeactivate" : 0,
												"/window/buttons/close" : 1,
												"/window/buttons/minimise" : 1,
												"/window/buttons/maximise" : 1
											}
 ]
									}
,
									"text" : "autopattr",
									"varname" : "u922007133"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 310.0, 143.0, 21.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 100, 454, 207 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 100, 1034, 228 ]
									}
,
									"text" : "pattrstorage @savemode 0",
									"varname" : "u758007025"
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
									"patching_rect" : [ 950.0, 10.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 20.0, 402.0, 22.0 ],
									"text" : "Example: various ways to store/access the state of objects",
									"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.5, 305.0, 109.0, 99.0 ],
									"text" : "give the spat5.viewer a varname (Scriptin name). To do that, open the inspector and type a varname",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 90.0, 420.0, 121.0, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer @initwith \"/source/number 3\"",
									"varname" : "viewer1234567"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 185.0, 73.0, 21.0 ],
									"text" : "clientwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 185.0, 84.0, 21.0 ],
									"text" : "storagewindow"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 580.5, 406.5, 709.5, 406.5 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 580.5, 407.5, 99.5, 407.5 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 669.5, 145.0, 499.5, 145.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 619.5, 145.0, 499.5, 145.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 737.5, 145.0, 499.5, 145.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 429.5, 215.0, 259.5, 215.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 339.5, 215.0, 259.5, 215.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 579.5, 505.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 499.5, 145.0, 499.5, 145.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 549.5, 145.0, 499.5, 145.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 1 ]
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
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 218.0, 332.0, 40.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p pattr",
					"varname" : "pattr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1200.0, 659.0 ],
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
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 774.0, 422.0, 184.0, 97.0 ],
									"text" : "workaround for a spat5 specific \"issue\" : before storing the preset in pattrstorage, you need to send the \"/pattr/store\" message to all spat5 objects (involved in pattr). I know, this seems weird, but dont ask.",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 490.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 707.0, 460.0, 63.0, 21.0 ],
									"text" : "/pattr/store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 626.0, 430.0, 100.0, 21.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 626.0, 400.0, 105.0, 21.0 ],
									"text" : "routepass snapshot"
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
									"patching_rect" : [ 950.0, 10.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 20.0, 402.0, 22.0 ],
									"text" : "Example: various ways to store/access the state of objects",
									"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-10",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 160.0, 170.0, 84.0 ],
									"text" : "snapshots might not work inside a help patcher (or a patcher with multiple tabs). \nSo you might have to copy/paste all this inside a new fresh patcher",
									"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.0, 330.0, 94.0, 21.0 ],
									"text" : "deletesnapshot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 300.0, 94.0, 21.0 ],
									"text" : "deletesnapshot 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.0, 243.0, 54.0, 21.0 ],
									"text" : "restore 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 166.0, 129.0, 21.0 ],
									"text" : "snapshot 0 \"snapshot 0\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 270.0, 54.0, 21.0 ],
									"text" : "restore 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 626.0, 550.0, 64.0, 21.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.0, 200.0, 129.0, 21.0 ],
									"text" : "snapshot 1 \"snapshot 1\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 160.0, 250.0, 47.0 ],
									"text" : "this object has parameter_enable set to 1 (in the inspector). You can therefore use Max snapshosts to store its state"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 70.0, 170.0, 121.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "viewer55",
											"parameter_modmode" : 0,
											"parameter_shortname" : "viewer55",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1
									}
,
									"text" : "spat5.viewer @initwith \"/source/number 4\"",
									"varname" : "viewer55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.0, 250.0, 350.0, 261.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 422.0, 270.0, 100.0, 23.0 ],
									"text" : "spat5.osc.view"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-8", 0 ]
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
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 190.0, 290.0, 70.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p snapshots"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1200.0, 659.0 ],
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
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.workinprogress.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 258.5, 317.0, 272.5, 90.0 ],
									"viewvisibility" : 1
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
									"patching_rect" : [ 950.0, 10.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"decodemode" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1",
									"legend" : "drop a preset file (.text, .osc)",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 150.0, 214.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "live.drop[6]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.drop",
											"parameter_type" : 4
										}

									}
,
									"varname" : "live.drop[1]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 116.0, 109.0, 38.0 ],
									"text" : "reload a text file",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 220.0, 81.0, 21.0 ],
									"text" : "/preset/load $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 20.0, 402.0, 22.0 ],
									"text" : "Example: various ways to store/access the state of objects",
									"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 130.0, 115.0, 62.0 ],
									"text" : "save the state of all named spat5 objects in a text file",
									"textjustification" : 1
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
									"patching_rect" : [ 312.0, 194.0, 47.0, 21.0 ],
									"text" : "third.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 220.0, 91.0, 21.0 ],
									"text" : "/preset/export $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-12",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 255.0, 316.0, 60.0 ],
									"text" : "store/recall state of all spat5 objects with a @varname attribute.\nthis affects all spat5 object within this patcher (and its subpatchers)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.5, 171.0, 109.0, 99.0 ],
									"text" : "give the spat5.viewer a varname (Scriptin name). To do that, open the inspector and type a varname",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 228.0, 96.0, 21.0 ],
									"text" : "/source/number 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 42.0, 195.0, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 162.0, 275.0, 72.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer",
									"varname" : "viewer1234567"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 275.0, 62.0, 21.0 ],
									"text" : "spat5.pattr"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-50", 0 ]
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
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 250.0, 370.0, 72.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p spat5.pattr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1200.0, 659.0 ],
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
									"patching_rect" : [ 950.0, 10.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 20.0, 402.0, 22.0 ],
									"text" : "Example: various ways to store/access the state of objects",
									"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-46",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 80.0, 214.0, 112.0 ],
									"text" : "you can open the status window, select one or multiple messages (use cmd+a to select them all), and then copy them to clipboard (cmd+c).\nThis can later be pasted where you want, e.g. in a file or in a new Max message box",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.75, 194.0, 43.0, 21.0 ],
									"text" : "/status"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 139.75, 240.0, 110.25, 45.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer @initwith \"/source/number 3\"",
									"varname" : "spat5.viewer"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-45", 0 ]
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
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 161.0, 250.0, 71.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p copy-paste"
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
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 128.0, 175.0, 1200.0, 659.0 ],
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
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 830.0, 193.0, 190.0, 75.0 ],
									"presentation_linecount" : 6,
									"text" : "notifications when a preset file is loaded or saved\n(notification through the dump outlet = rightmost outlet)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 690.0, 480.0, 410.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 730.0, 430.0, 410.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 690.0, 370.0, 99.0, 45.0 ],
									"text" : "spat5.osc.routepass /preset/saved /preset/loaded"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 720.0, 270.0, 144.0, 21.0 ],
									"text" : "spat5.osc.routepass /preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.0, 300.0, 410.0, 40.0 ]
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
									"patching_rect" : [ 950.0, 10.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"decodemode" : 1,
									"fontsize" : 11.0,
									"id" : "obj-43",
									"legend" : "drop a preset file (.text, .osc)",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 300.0, 114.0, 214.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "live.drop[5]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.drop",
											"parameter_type" : 4
										}

									}
,
									"varname" : "live.drop[1]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 20.0, 402.0, 22.0 ],
									"text" : "Example: various ways to store/access the state of objects",
									"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 597.0, 122.0, 170.0, 62.0 ],
									"text" : "have a look at this abstraction for further informations about /preset messages",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.0, 186.0, 144.0, 21.0 ],
									"text" : "spat5.presets.management"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 560.0, 180.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 160.0, 300.0, 350.0, 261.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.0, 330.0, 100.0, 23.0 ],
									"text" : "spat5.osc.view"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 80.0, 109.0, 38.0 ],
									"text" : "reload a text file",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 97.0, 117.0, 62.0 ],
									"text" : "export the content of spat5.viewer in a text file",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 153.0, 77.0, 21.0 ],
									"text" : "anotherfile.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 186.0, 96.0, 21.0 ],
									"text" : "/source/number 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 153.0, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 186.0, 81.0, 21.0 ],
									"text" : "/preset/load $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 186.0, 91.0, 21.0 ],
									"text" : "/preset/export $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 160.0, 230.0, 72.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer",
									"varname" : "spat5.viewer[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 222.5, 259.0, 729.5, 259.0 ],
									"order" : 0,
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 222.5, 259.0, 699.5, 259.0 ],
									"order" : 1,
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 569.5, 219.5, 169.5, 219.5 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 619.5, 218.0, 169.5, 218.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 49.5, 218.0, 169.5, 218.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 309.5, 218.0, 169.5, 218.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 169.5, 218.0, 169.5, 218.0 ],
									"source" : [ "obj-56", 0 ]
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
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 133.0, 211.0, 53.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p export"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1200.0, 659.0 ],
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
									"patching_rect" : [ 951.0, 10.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"decodemode" : 1,
									"fontsize" : 11.0,
									"id" : "obj-43",
									"legend" : "drop a preset file (.text, .osc)",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 398.0, 268.0, 214.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "live.drop[3]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.drop",
											"parameter_type" : 4
										}

									}
,
									"varname" : "live.drop[1]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 20.0, 402.0, 22.0 ],
									"text" : "Example: various ways to store/access the state of objects",
									"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 680.0, 300.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-13",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 140.5, 146.0, 60.0 ],
									"text" : "click here to dump the state, and it will be stored inside spat5.osc.var"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 784.0, 370.0, 196.0, 47.0 ],
									"text" : "with @embed 1, the spat5.osc.var is stored within the patcher. Just click bang to reload it"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 680.0, 454.0, 350.0, 186.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.0, 322.0, 146.0, 35.0 ],
									"text" : "click bang to recall the last bundle received"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1020.5, 470.0, 100.0, 23.0 ],
									"text" : "spat5.osc.view"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 680.0, 327.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"/source/number" : 3,
										"/source/1/visible" : 1,
										"/source/1/editable" : 1,
										"/source/1/select" : 1,
										"/source/1/constraint/circular" : 0,
										"/source/1/aed" : [ 31.5531005859375, 0.0, 1.175613045692444 ],
										"/source/1/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
										"/source/1/proportion" : 100,
										"/source/1/color" : [ 0.490195989608765, 1.0, 0.0, 1.0 ],
										"/source/1/coordinates/visible" : 1,
										"/source/1/label" : "1",
										"/source/1/label/visible" : 1,
										"/source/1/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
										"/source/1/label/justification" : "centred",
										"/source/1/vumeter/visible" : 0,
										"/source/1/vumeter/level" : -60.0,
										"/source/1/aperture" : 80.0,
										"/source/1/aperture/visible" : 0,
										"/source/1/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"/source/2/visible" : 1,
										"/source/2/editable" : 1,
										"/source/2/select" : 0,
										"/source/2/constraint/circular" : 0,
										"/source/2/aed" : [ -147.278900146484375, 0.0, 1.226817965507507 ],
										"/source/2/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
										"/source/2/proportion" : 100,
										"/source/2/color" : [ 0.490195989608765, 1.0, 0.0, 1.0 ],
										"/source/2/coordinates/visible" : 1,
										"/source/2/label" : "2",
										"/source/2/label/visible" : 1,
										"/source/2/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
										"/source/2/label/justification" : "centred",
										"/source/2/vumeter/visible" : 0,
										"/source/2/vumeter/level" : -60.0,
										"/source/2/aperture" : 80.0,
										"/source/2/aperture/visible" : 0,
										"/source/2/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"/source/3/visible" : 1,
										"/source/3/editable" : 1,
										"/source/3/select" : 0,
										"/source/3/constraint/circular" : 0,
										"/source/3/aed" : [ -87.457061767578125, 0.0, 1.198547959327698 ],
										"/source/3/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
										"/source/3/proportion" : 100,
										"/source/3/color" : [ 0.490195989608765, 1.0, 0.0, 1.0 ],
										"/source/3/coordinates/visible" : 1,
										"/source/3/label" : "3",
										"/source/3/label/visible" : 1,
										"/source/3/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
										"/source/3/label/justification" : "centred",
										"/source/3/vumeter/visible" : 0,
										"/source/3/vumeter/level" : -60.0,
										"/source/3/aperture" : 80.0,
										"/source/3/aperture/visible" : 0,
										"/source/3/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"/speaker/number" : 0,
										"/subwoofer/number" : 0,
										"/listener/visible" : 1,
										"/listener/editable" : 0,
										"/listener/select" : 0,
										"/listener/constraint/circular" : 0,
										"/listener/aed" : [ 90.0, 0.0, 0.0 ],
										"/listener/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
										"/listener/proportion" : 100,
										"/listener/color" : [ 0.0, 0.0, 0.0, 0.0 ],
										"/listener/coordinates/visible" : 1,
										"/listener/headphones/visible" : 0,
										"/multi/number" : 0,
										"/microphone/number" : 0,
										"/eigenmike/number" : 0,
										"/format" : "aed",
										"/background/color" : [ 0.709803998470306, 0.709803998470306, 0.709803998470306, 1.0 ],
										"/backgroundimage/file" : "",
										"/backgroundimage/visible" : 1,
										"/backgroundimage/opacity" : 1.0,
										"/backgroundimage/scale" : 100.0,
										"/backgroundimage/angle" : 0.0,
										"/backgroundimage/offset/x" : 0.0,
										"/backgroundimage/offset/y" : 0.0,
										"/backgroundimage/quality" : "medium",
										"/display/zoom" : 100,
										"/display/offsetx" : 0.0,
										"/display/offsety" : 0.0,
										"/display/offset/z" : 0.0,
										"/display/zoom/lock" : 0,
										"/axis/visible" : 1,
										"/axis/label/visible" : 1,
										"/axis/origin/visible" : 1,
										"/axis/color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"/grid/visible" : 1,
										"/grid/mode" : "circular",
										"/grid/spacing" : 1.0,
										"/grid/line/number" : 5,
										"/grid/angulardivisions/number" : 8,
										"/grid/angulardivisions/visible" : 0,
										"/grid/dashed" : 0,
										"/grid/color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"/legend/visible" : 1,
										"/legend/color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"/ruler/visible" : 0,
										"/ruler/color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"/anchor/number" : 0,
										"/phone/number" : 0,
										"/area/number" : 0,
										"/speakerhull/visible" : 0,
										"/speakerhull/color" : [ 0.0, 0.0, 0.0, 1.0 ],
										"/speakerhull/fill" : 0,
										"/speakerhull/fill/color" : [ 0.0, 0.0, 0.0, 0.298038989305496 ],
										"/layout" : "leftright"
									}
,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"patching_rect" : [ 680.0, 377.0, 102.0, 33.0 ],
									"text" : "spat5.osc.var @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 160.0, 44.0, 21.0 ],
									"text" : "/dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 710.0, 237.0, 72.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer",
									"varname" : "spat5.viewer[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 416.0, 350.0, 224.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.5, 240.0, 109.0, 38.0 ],
									"text" : "reload a text file",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 336.0, 50.0, 21.0 ],
									"text" : "load $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.5, 246.0, 105.0, 62.0 ],
									"text" : "export the content of spat5.osc.var in a text file",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 300.0, 54.0, 21.0 ],
									"text" : "myfile.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 336.0, 54.0, 21.0 ],
									"text" : "export $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 280.5, 146.0, 35.0 ],
									"text" : "click bang to recall the last bundle received"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontface" : 0,
									"id" : "obj-10",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 70.0, 138.0, 124.0 ],
									"text" : "when clicking /dump, the state of the spat5.viewer is sent through the dump outlet (rightmost). This state is contained in an OSC bundle. The bundle can be stored in spat5.osc.var",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.0, 446.0, 100.0, 23.0 ],
									"text" : "spat5.osc.view"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 196.0, 96.0, 21.0 ],
									"text" : "/source/number 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 225.0, 163.0, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 286.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"patching_rect" : [ 45.0, 377.0, 102.0, 21.0 ],
									"text" : "spat5.osc.var"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 196.0, 44.0, 21.0 ],
									"text" : "/dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 75.0, 237.0, 72.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer",
									"varname" : "spat5.viewer[3]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 305.5, 366.5, 54.5, 366.5 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 305.5, 333.0, 305.5, 333.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 407.5, 366.5, 54.5, 366.5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 689.5, 420.0, 654.5, 420.0, 654.5, 226.0, 719.5, 226.0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
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
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-34", 2 ]
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
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 234.5, 226.5, 84.5, 226.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
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
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 107.0, 165.0, 53.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p osc.var"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1200.0, 659.0 ],
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
									"patching_rect" : [ 950.0, 10.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 20.0, 402.0, 22.0 ],
									"text" : "Example: various ways to store/access the state of objects",
									"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.0, 340.0, 98.0, 23.0 ],
									"text" : "spat5.osc.view"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 420.0, 98.0, 23.0 ],
									"text" : "spat5.osc.view"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 680.0, 84.0, 114.0, 124.0 ],
									"text" : "this object has \"parameter_enable\" activated, as well as \"initial_enable\". The parameter_enable is explicitly specified in the object box, for clarity",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 640.0, 320.0, 299.0, 230.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 640.0, 210.0, 183.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 												{
													"/source/number" : 0,
													"/speaker/number" : 0,
													"/subwoofer/number" : 0,
													"/listener/visible" : 1,
													"/listener/editable" : 0,
													"/listener/select" : 0,
													"/listener/constraint/circular" : 0,
													"/listener/aed" : [ 90.0, 0.0, 0.0 ],
													"/listener/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
													"/listener/proportion" : 100,
													"/listener/color" : [ 0.0, 0.0, 0.0, 0.0 ],
													"/listener/coordinates/visible" : 1,
													"/listener/headphones/visible" : 0,
													"/multi/number" : 0,
													"/microphone/number" : 0,
													"/eigenmike/number" : 0,
													"/format" : "aed",
													"/background/color" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
													"/backgroundimage/file" : "",
													"/backgroundimage/visible" : 1,
													"/backgroundimage/opacity" : 1.0,
													"/backgroundimage/scale" : 100.0,
													"/backgroundimage/angle" : 0.0,
													"/backgroundimage/offset/x" : 0.0,
													"/backgroundimage/offset/y" : 0.0,
													"/backgroundimage/quality" : "medium",
													"/display/zoom" : 100,
													"/display/offset/x" : 0.0,
													"/display/offset/y" : 0.0,
													"/display/offset/z" : 0.0,
													"/display/zoom/lock" : 0,
													"/axis/visible" : 1,
													"/axis/label/visible" : 1,
													"/axis/origin/visible" : 1,
													"/axis/color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"/grid/visible" : 1,
													"/grid/mode" : "square",
													"/grid/spacing" : 1.0,
													"/grid/line/number" : 5,
													"/grid/angulardivisions/number" : 8,
													"/grid/angulardivisions/visible" : 0,
													"/grid/dashed" : 0,
													"/grid/color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"/legend/visible" : 1,
													"/legend/color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"/ruler/visible" : 0,
													"/ruler/color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"/anchor/number" : 0,
													"/phone/number" : 0,
													"/area/number" : 0,
													"/speakerhull/visible" : 0,
													"/speakerhull/color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"/speakerhull/fill" : 0,
													"/speakerhull/fill/color" : [ 0.0, 0.0, 0.0, 0.298039 ],
													"/layout" : "single",
													"/window/title" : "Spat Viewer",
													"/window/visible" : 0,
													"/window/moveable" : 1,
													"/window/resizable" : 1,
													"/window/enable" : 1,
													"/window/bounds" : [ 320, 261, 437, 520 ],
													"/window/background/color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"/window/fullscreen" : 0,
													"/window/minimise" : 0,
													"/window/scale" : 100.0,
													"/window/rendering/engine" : "CoreGraphics Renderer",
													"/window/rendering/fps/visible" : 0,
													"/window/floating" : 0
												}
 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "spat5.viewer",
											"parameter_modmode" : 0,
											"parameter_shortname" : "spat5.viewer",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1
									}
,
									"text" : "spat5.viewer @parameter_enable 1",
									"varname" : "spat5.viewer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.5, 70.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 320.0, 301.0, 31.0 ],
									"text" : "NB: do not mix this strategy with the \"@embed 1\" strategy. You have to choose one or the other."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 15,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 103.5, 304.0, 191.0 ],
									"text" : "Just like Max4Live objects, spat objects support parameter_enable and initial_enable.\n\nWith these options turned on (in the inspector window), the initial state of the object is stored (within the patcher) and recalled upon loading the patcher.\n\nIf you want to change this initial state, just edit whatever you need in the spat5.viewer, then go to the inspector and click \"initial enable\" off then on again. This off-then-on will store the new initial state of the object. This will be recalled on next loading of the patcher.\n\nPlease note that, when you copy-paste this spat5.viewer object, its inital state is copied into the new instance object."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 100.0, 112.0, 75.0 ],
									"text" : "this object has \"parameter_enable\" activated, as well as \"initial_enable\"",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.5, 140.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.5, 390.0, 299.0, 230.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 40.5, 194.0, 70.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 												{
													"/source/number" : 3,
													"/source/1/visible" : 1,
													"/source/1/editable" : 1,
													"/source/1/select" : 0,
													"/source/1/aed" : [ 0.0, 0.0, 1.0 ],
													"/source/1/constraint/circular" : 0,
													"/source/1/coordinates/visible" : 1,
													"/source/1/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
													"/source/1/proportion" : 100.0,
													"/source/1/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
													"/source/1/label" : "1",
													"/source/1/label/visible" : 1,
													"/source/1/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"/source/1/label/justification" : "centred",
													"/source/1/vumeter/visible" : 0,
													"/source/1/vumeter/level" : -60.0,
													"/source/1/aperture" : 80.0,
													"/source/1/aperture/visible" : 0,
													"/source/1/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"/source/2/visible" : 1,
													"/source/2/editable" : 1,
													"/source/2/select" : 0,
													"/source/2/aed" : [ -136.934249877929688, 0.0, 1.471371650695801 ],
													"/source/2/constraint/circular" : 0,
													"/source/2/coordinates/visible" : 1,
													"/source/2/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
													"/source/2/proportion" : 100.0,
													"/source/2/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
													"/source/2/label" : "2",
													"/source/2/label/visible" : 1,
													"/source/2/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"/source/2/label/justification" : "centred",
													"/source/2/vumeter/visible" : 0,
													"/source/2/vumeter/level" : -60.0,
													"/source/2/aperture" : 80.0,
													"/source/2/aperture/visible" : 0,
													"/source/2/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"/source/3/visible" : 1,
													"/source/3/editable" : 1,
													"/source/3/select" : 0,
													"/source/3/aed" : [ -68.842079162597656, 0.0, 1.57789421081543 ],
													"/source/3/constraint/circular" : 0,
													"/source/3/coordinates/visible" : 1,
													"/source/3/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
													"/source/3/proportion" : 100.0,
													"/source/3/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
													"/source/3/label" : "3",
													"/source/3/label/visible" : 1,
													"/source/3/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"/source/3/label/justification" : "centred",
													"/source/3/vumeter/visible" : 0,
													"/source/3/vumeter/level" : -60.0,
													"/source/3/aperture" : 80.0,
													"/source/3/aperture/visible" : 0,
													"/source/3/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"/speaker/number" : 0,
													"/stereo/number" : 0,
													"/subwoofer/number" : 0,
													"/listener/visible" : 1,
													"/listener/editable" : 0,
													"/listener/select" : 0,
													"/listener/aed" : [ 90.0, 0.0, 0.0 ],
													"/listener/constraint/circular" : 0,
													"/listener/coordinates/visible" : 1,
													"/listener/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
													"/listener/proportion" : 100.0,
													"/listener/color" : [ 0.0, 0.0, 0.0, 0.0 ],
													"/listener/headphones/visible" : 0,
													"/multi/number" : 0,
													"/microphone/number" : 0,
													"/eigenmike/number" : 0,
													"/format" : "aed",
													"/background/color" : [ 0.709803938865662, 0.709803938865662, 0.709803938865662, 1.0 ],
													"/backgroundimage/file" : "",
													"/backgroundimage/visible" : 1,
													"/backgroundimage/opacity" : 1.0,
													"/backgroundimage/scale" : 100.0,
													"/backgroundimage/angle" : 0.0,
													"/backgroundimage/offset/x" : 0.0,
													"/backgroundimage/offset/y" : 0.0,
													"/backgroundimage/quality" : "medium",
													"/display/zoom" : 94.587837219238281,
													"/display/offset/x" : 0.0,
													"/display/offset/y" : 0.0,
													"/display/offset/z" : 0.0,
													"/display/zoom/lock" : 0,
													"/axis/visible" : 1,
													"/axis/label/visible" : 1,
													"/axis/origin/visible" : 1,
													"/axis/color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"/axis/thickness" : 2.0,
													"/grid/visible" : 1,
													"/grid/mode" : "circular",
													"/grid/spacing" : 1.0,
													"/grid/line/number" : 5,
													"/grid/angulardivisions/number" : 16,
													"/grid/angulardivisions/visible" : 0,
													"/grid/dashed" : 0,
													"/grid/color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"/grid/thickness" : 1.0,
													"/legend/visible" : 1,
													"/legend/color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"/legend/unit" : "meters",
													"/emphasis/source" : 1,
													"/emphasis/speaker" : 0,
													"/emphasis/microphone" : 0,
													"/ruler/visible" : 0,
													"/ruler/color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"/hoa/number" : 0,
													"/anchor/number" : 0,
													"/phone/number" : 0,
													"/area/number" : 0,
													"/speakerhull/visible" : 0,
													"/speakerhull/color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"/speakerhull/fill" : 0,
													"/speakerhull/fill/color" : [ 0.0, 0.0, 0.0, 0.298039227724075 ],
													"/settings/visible" : 0,
													"/settings/editable" : 1,
													"/layout" : "single",
													"/window/title" : "Spat Viewer",
													"/window/visible" : 0,
													"/window/moveable" : 1,
													"/window/resizable" : 1,
													"/window/enable" : 1,
													"/window/bounds" : [ 440, 336, 448, 580 ],
													"/window/background/color" : [ 0.82745099067688, 0.82745099067688, 0.82745099067688, 1.0 ],
													"/window/fullscreen" : 0,
													"/window/minimise" : 0,
													"/window/scale" : 100.0,
													"/window/rendering/engine" : "CoreGraphics Renderer",
													"/window/rendering/fps/visible" : 0,
													"/window/floating" : 0
												}
 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "spat5.viewer[2]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "spat5.viewer[2]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1
									}
,
									"text" : "spat5.viewer",
									"varname" : "spat5.viewer[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
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
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 69.0, 113.0, 43.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p initial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1200.0, 659.0 ],
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
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 270.0, 302.0, 31.0 ],
									"text" : "Finally, note that the @embed attribute is available only for GUI objects (like spat5.viewer, spat5.oper). "
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
									"patching_rect" : [ 950.0, 10.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 20.0, 402.0, 22.0 ],
									"text" : "Example: various ways to store/access the state of objects",
									"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 370.0, 98.0, 23.0 ],
									"text" : "spat5.osc.view"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 210.0, 302.0, 31.0 ],
									"text" : "Please note that the \"@embed 1\" strategy is not compatible with \"initial enable\". You have to chose one or the other."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.5, 153.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 144.0, 301.0, 43.0 ],
									"text" : "Please note that you must type the \"@embed 1\" into the object box. Do not edit/modify the \"embed\" attribute via other means (e.g. inspector or attrui)."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.5, 340.0, 299.0, 230.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 110.0, 301.0, 19.0 ],
									"text" : "This might be the easiest way to store the state of an object"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 80.0, 140.0, 112.0 ],
									"text" : "when @embed 1 is set, the complete state of the object is stored with the patcher. The state is recalled when the patcher is reloaded or when the object is copied",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"/source/number" : 4,
										"/source/1/visible" : 1,
										"/source/1/editable" : 1,
										"/source/1/select" : 0,
										"/source/1/mute" : 0,
										"/source/1/hidewhenmute" : 0,
										"/source/1/aed" : [ -46.24371337890625, 0.0, 1.936689972877502 ],
										"/source/1/constraint/circular" : 0,
										"/source/1/coordinates/visible" : 1,
										"/source/1/orientation/mode" : "default",
										"/source/1/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
										"/source/1/orientation/visible" : 0,
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
										"/source/1/radius" : 1.0,
										"/source/1/radius/visible" : 0,
										"/source/1/history/visible" : 0,
										"/source/1/history/size" : 100,
										"/source/1/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
										"/source/1/history/thickness" : 1.0,
										"/source/2/visible" : 1,
										"/source/2/editable" : 1,
										"/source/2/select" : 0,
										"/source/2/mute" : 0,
										"/source/2/hidewhenmute" : 0,
										"/source/2/aed" : [ 3.650177001953125, 0.0, 1.856619954109192 ],
										"/source/2/constraint/circular" : 0,
										"/source/2/coordinates/visible" : 1,
										"/source/2/orientation/mode" : "default",
										"/source/2/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
										"/source/2/orientation/visible" : 0,
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
										"/source/2/radius" : 1.0,
										"/source/2/radius/visible" : 0,
										"/source/2/history/visible" : 0,
										"/source/2/history/size" : 100,
										"/source/2/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
										"/source/2/history/thickness" : 1.0,
										"/source/3/visible" : 1,
										"/source/3/editable" : 1,
										"/source/3/select" : 0,
										"/source/3/mute" : 0,
										"/source/3/hidewhenmute" : 0,
										"/source/3/aed" : [ 88.81341552734375, 0.0, 1.258540034294128 ],
										"/source/3/constraint/circular" : 0,
										"/source/3/coordinates/visible" : 1,
										"/source/3/orientation/mode" : "default",
										"/source/3/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
										"/source/3/orientation/visible" : 0,
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
										"/source/3/radius" : 1.0,
										"/source/3/radius/visible" : 0,
										"/source/3/history/visible" : 0,
										"/source/3/history/size" : 100,
										"/source/3/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
										"/source/3/history/thickness" : 1.0,
										"/source/4/visible" : 1,
										"/source/4/editable" : 1,
										"/source/4/select" : 1,
										"/source/4/mute" : 0,
										"/source/4/hidewhenmute" : 0,
										"/source/4/aed" : [ -121.4639892578125, 0.0, 1.205659985542297 ],
										"/source/4/constraint/circular" : 0,
										"/source/4/coordinates/visible" : 1,
										"/source/4/orientation/mode" : "default",
										"/source/4/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
										"/source/4/orientation/visible" : 0,
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
										"/source/4/radius" : 1.0,
										"/source/4/radius/visible" : 0,
										"/source/4/history/visible" : 0,
										"/source/4/history/size" : 100,
										"/source/4/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
										"/source/4/history/thickness" : 1.0,
										"/speaker/number" : 0,
										"/stereo/number" : 0,
										"/subwoofer/number" : 0,
										"/listener/visible" : 1,
										"/listener/editable" : 0,
										"/listener/select" : 0,
										"/listener/aed" : [ 90.0, 0.0, 0.0 ],
										"/listener/constraint/circular" : 0,
										"/listener/coordinates/visible" : 1,
										"/listener/orientation/mode" : "default",
										"/listener/orientation" : [ 0.0, 0.0, 0.70710676908493, 0.70710676908493 ],
										"/listener/orientation/visible" : 0,
										"/listener/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
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
										"/backgroundimage/opacity" : 1.0,
										"/backgroundimage/scale" : 100.0,
										"/backgroundimage/angle" : 0.0,
										"/backgroundimage/offset/xy" : [ 0.0, 0.0 ],
										"/backgroundimage/quality" : "medium",
										"/display/zoom" : 45.599506378173828,
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
										"/grid/line/number" : 5,
										"/grid/angulardivisions/number" : 8,
										"/grid/angulardivisions/visible" : 0,
										"/grid/dashed" : 0,
										"/grid/color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
										"/layout" : "single",
										"/usurp" : 0,
										"/window/title" : "Spat Viewer",
										"/window/visible" : 0,
										"/window/moveable" : 1,
										"/window/resizable" : 1,
										"/window/enable" : 1,
										"/window/bounds" : [ 440, 334, 800, 400 ],
										"/window/background/color" : [ 0.82745099067688, 0.82745099067688, 0.82745099067688, 1.0 ],
										"/window/opaque" : 1,
										"/window/titlebar" : 1,
										"/window/fullscreen" : 0,
										"/window/minimise" : 0,
										"/window/scale" : 100.0,
										"/window/rendering/engine" : "",
										"/window/rendering/fps/visible" : 0,
										"/window/floating" : 0,
										"/window/hidesondeactivate" : 0,
										"/window/buttons/close" : 1,
										"/window/buttons/minimise" : 1,
										"/window/buttons/maximise" : 1,
										"embed" : 1
									}
,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 40.5, 194.0, 127.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer @embed 1",
									"varname" : "spat5.viewer[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 0 ]
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
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 20.0, 60.0, 51.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p embed"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 20.0, 400.0, 22.0 ],
					"text" : "Example: various ways to store/access the state of objects",
					"textjustification" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-15::obj-14" : [ "spat5.viewer[2]", "spat5.viewer[2]", 0 ],
			"obj-15::obj-6" : [ "spat5.viewer", "spat5.viewer", 0 ],
			"obj-1::obj-21::obj-28::obj-75::obj-11" : [ "live.text[260]", "live.text", 0 ],
			"obj-1::obj-21::obj-34::obj-75::obj-11" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-21::obj-38::obj-42" : [ "live.drop[2]", "live.drop", 0 ],
			"obj-1::obj-21::obj-38::obj-43" : [ "live.drop[4]", "live.drop", 0 ],
			"obj-1::obj-43" : [ "live.drop[5]", "live.drop", 0 ],
			"obj-3::obj-1" : [ "live.drop[6]", "live.drop", 0 ],
			"obj-44::obj-43" : [ "live.drop[3]", "live.drop", 0 ],
			"obj-4::obj-1" : [ "viewer55", "viewer55", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-21::obj-34::obj-75::obj-11" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-21::obj-38::obj-43" : 				{
					"parameter_longname" : "live.drop[4]"
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
				"name" : "spat5.copyright.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.digest.js",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hlshelf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.openpatcher.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "spat5.osc.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.pattr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.presets.management.maxpat",
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
				"name" : "spat5.workinprogress.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
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
