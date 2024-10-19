{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 81.0, 87.0, 1549.0, 879.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
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
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 81.0, 113.0, 1549.0, 853.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
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
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1465.149185240268707, 213.50415900349617, 159.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3394.56025358633633, -1723.39799502491951, 152.0, 40.0 ],
									"text" : "Final output",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 540.0, 1316.0, 95.0, 22.0 ],
									"text" : "spat5.hoa.rotate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 706.214664846658707, 75.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3840.046281512542919, -1324.693344600498676, 77.0, 22.0 ],
									"text" : "set /source/*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.66111421585083, 316.0, 75.0, 22.0 ],
									"text" : "pak 5. 8. 12."
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-32",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 802.66111421585083, 253.50415900349617, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3792.336405511661724, -1548.64799502491951, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 12 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[83]",
											"parameter_mmax" : 50.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "z",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[21]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-10",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 759.66111421585083, 253.50415900349617, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3822.046281512542919, -1548.64799502491951, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 8 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[82]",
											"parameter_mmax" : 50.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "y",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[19]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-8",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 716.66111421585083, 253.50415900349617, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3852.836405511661724, -1548.64799502491951, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 5 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[81]",
											"parameter_mmax" : 50.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "x",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.730884194374084, 213.50415900349617, 203.0, 40.0 ],
									"text" : "Wall absorption (early reflections)",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.730884194374084, 259.50415900349617, 165.0, 22.0 ],
									"text" : "0.1 0.2 0.2 0.2 0.4 0.5 0.6 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 332.0, 108.0, 22.0 ],
									"text" : "/soundvelocity $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-90",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 265.0, 268.50415900349617, 64.5, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3751.836405511661724, -1548.64799502491951, 64.5, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 343.300000000000011 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[57]",
											"parameter_mmax" : 1234.799999999999955,
											"parameter_mmin" : 5.0,
											"parameter_shortname" : "velocity",
											"parameter_type" : 0,
											"parameter_units" : "m/sec",
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.dial[20]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.730884194374084, 402.755116671323776, 209.0, 35.0 ],
									"text" : "/material/default_material/absorption $1 $2 $3 $4 $5 $6 $7 $8"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.509803921568627, 0.56078431372549, 0.741176470588235, 1.0 ],
									"contdata" : 1,
									"id" : "obj-70",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 448.730884194374084, 297.5, 209.0, 91.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3846.836405511661724, -1492.30014905333519, 156.0, 111.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 8,
									"slidercolor" : [ 0.815686274509804, 0.690196078431373, 0.549019607843137, 1.0 ],
									"spacing" : 5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.730884194374084, 571.844364553689957, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1298.149185240268707, 332.0, 87.0, 22.0 ],
									"text" : "/processing $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1298.149185240268707, 264.581392645835876, 48.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3623.350377585455135, -1664.39799502491951, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.25, 832.526183038949966, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "mc.ezdac~",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 1469.097530275583267, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1015.75, 492.077233642339706, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1298.149185240268707, 455.5, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1298.149185240268707, 213.50415900349617, 159.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3627.56025358633633, -1719.39799502491951, 159.0, 40.0 ],
									"text" : "General settings",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1490.479742348194122, 361.081392645835876, 91.0, 22.0 ],
									"text" : "/late/gain/db $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-66",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1490.479742348194122, 264.581392645835876, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3545.06025358633633, -1677.39799502491951, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 10.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[79]",
											"parameter_mmax" : 48.0,
											"parameter_mmin" : -200.0,
											"parameter_shortname" : "Late",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-48",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1384.479742348194122, 264.581392645835876, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3588.06025358633633, -1677.39799502491951, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 10.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[80]",
											"parameter_mmax" : 48.0,
											"parameter_mmin" : -120.0,
											"parameter_shortname" : "Early",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1384.479742348194122, 361.081392645835876, 97.0, 22.0 ],
									"text" : "/early/gain/db $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 765.81509068608284, 77.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3758.086405511661724, -1300.693344600498676, 77.0, 22.0 ],
									"text" : "set /source/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 736.81509068608284, 77.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3840.046281512542919, -1300.693344600498676, 77.0, 22.0 ],
									"text" : "set /source/1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.230884194374084, 635.730300098657608, 214.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3852.836405511661724, -1368.693344600498676, 216.0, 40.0 ],
									"text" : "Directional reverb sources settings",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 451.230884194374084, 881.025783270597458, 258.805310934782256, 23.143494009971619 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 451.230884194374084, 822.255116671323776, 158.0, 22.0 ],
									"text" : "spat5.osc.prepend /source/*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1102.649185240268935, 765.81509068608284, 75.0, 22.0 ],
									"text" : "/rt60/high $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 816.430230021476746, 765.81509068608284, 109.0, 22.0 ],
									"text" : "/highshelf/cutoff $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1027.430230021476746, 765.81509068608284, 72.0, 22.0 ],
									"text" : "/rt60/mid $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 953.730884194374084, 765.81509068608284, 71.0, 22.0 ],
									"text" : "/rt60/low $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.730884194374084, 765.81509068608284, 104.0, 22.0 ],
									"text" : "/lowshelf/cutoff $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.930230021476746, 765.81509068608284, 65.0, 22.0 ],
									"text" : "/spread $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.930230021476746, 765.81509068608284, 67.0, 22.0 ],
									"text" : "/density $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.230884194374084, 765.81509068608284, 68.0, 22.0 ],
									"text" : "/gain/db $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-5",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 608.930230021476746, 680.214664846658707, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3750.626529510780529, -1269.629514820873737, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "4", "8", "16", "32" ],
											"parameter_initial" : [ 25.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[51]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "Spread",
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
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-7",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 451.230884194374084, 680.214664846658707, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3846.836405511661724, -1269.629514820873737, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[52]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -90.0,
											"parameter_shortname" : "Gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-83",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1102.649185240268935, 680.214664846658707, 52.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3504.31025358633633, -1269.629514820873737, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 500 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[53]",
											"parameter_mmax" : 100000.0,
											"parameter_mmin" : 100.0,
											"parameter_shortname" : "High Decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[13]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-79",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 816.430230021476746, 680.214664846658707, 49.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3647.96784236626263, -1269.629514820873737, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 4000 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[54]",
											"parameter_mmax" : 10000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "High Freq.",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-140",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 524.930230021476746, 680.214664846658707, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3810.626529510780529, -1269.629514820873737, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 3 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[55]",
											"parameter_mmax" : 5.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Density",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial[14]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-82",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1027.430230021476746, 680.214664846658707, 47.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3547.31025358633633, -1269.629514820873737, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 500 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[56]",
											"parameter_mmax" : 100000.0,
											"parameter_mmin" : 100.0,
											"parameter_shortname" : "Mid Decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[12]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-81",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 953.730884194374084, 680.214664846658707, 49.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3591.836405511661724, -1269.629514820873737, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 500 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[77]",
											"parameter_mmax" : 1000000.0,
											"parameter_mmin" : 100.0,
											"parameter_shortname" : "Low Decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[11]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-80",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 709.730884194374084, 680.214664846658707, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3688.126529510780529, -1269.629514820873737, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 500.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[78]",
											"parameter_mmax" : 10000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Low Freq.",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1015.75, 272.081392645835876, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1015.75, 450.827233642339706, 233.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3648.027866031690792, -1543.64799502491951, 233.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer @initwith \"/source/number 2\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 141.25, 1220.239837169647217, 278.0, 35.0 ],
									"text" : "spat5.osc.replace @initwith \"/speaker /source, /speakers /sources\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 64.0, 1317.0, 216.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.binaural~ @sources 24 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"lastchannelcount" : 2,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 55.5, 1371.0, 56.0, 76.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3383.56025358633633, -1677.39799502491951, 56.0, 95.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mc.live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "headphones",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "mc.live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.5, 1220.239837169647217, 66.0, 22.0 ],
									"text" : "/hrtf kemar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.5, 1128.025783270597458, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 876.25, 213.50415900349617, 121.0, 40.0 ],
									"text" : "Speaker layout",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1034.930230021476746, 383.332350313663483, 29.5, 22.0 ],
									"text" : "* -1"
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
									"patching_rect" : [ 1034.930230021476746, 413.332350313663483, 95.0, 21.0 ],
									"text" : "/source/1/azim $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.5, 213.50415900349617, 115.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3853.336405511661724, -1590.64799502491951, 159.0, 40.0 ],
									"text" : "Early reflections",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 876.25, 266.50415900349617, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 672.66111421585083, 213.50415900349617, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1144.930230021476746, 413.332350313663483, 95.0, 21.0 ],
									"text" : "/source/2/azim $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-33",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.around.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1109.930230021476746, 272.081392645835876, 130.0, 111.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3648.027866031690792, -1517.30014905333519, 133.0, 111.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1015.75, 213.50415900349617, 223.25, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3648.027866031690792, -1590.64799502491951, 233.25, 40.0 ],
									"text" : "Directional reverb sources",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.25, 463.5, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.66111421585083, 356.0, 107.0, 22.0 ],
									"text" : "/shoebox $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.25, 309.0, 121.0, 22.0 ],
									"text" : "/type \"ircam studio 1\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 876.25, 356.0, 119.0, 22.0 ],
									"text" : "spat5.speaker.layout"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 448.730884194374084, 455.5, 126.0, 22.0 ],
									"text" : "spat5.evert @bands 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 8.75, 587.625, 196.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.align~ @speakers 24 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 8.75, 492.077233642339706, 365.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.evert~ @sources 1 @mode hoa @order 4 @bands 8 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 8.75, 555.75, 370.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.decoder~ @order 4 @dimension 3D @outputs 24 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 8.75, 222.581392645835876, 210.0, 121.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3853.336405511661724, -1723.39799502491951, 212.0, 124.0 ],
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
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 448.730884194374084, 6.544074006432027, 385.0, 135.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3432.567990030809597, -1912.853921018487654, 385.0, 135.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"lastchannelcount" : 24,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.5, 907.81509068608284, 210.0, 127.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mc.live.gain~[6]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "mc.live.gain~[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "mc.live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 9.0, 844.214664846658707, 285.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.elliptique~ @channels 24 @sources 2 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"background" : 1,
									"data" : [ 39405, "png", "IBkSG0fBZn....PCIgDQRA...DK...PrHX....vhovUw....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lFsjbbcdfe2HxLq82V+58FnQ2.M1WH.H3BDIEIjIMWknjMk0ts0YrzPIKcnsrF4YNVRGJdzhGZIMxxGqw5X4yLdzw1BRiDoHoj3Jn3BD.YCB.BzXqA5Mz8q6908aq1qLiHtyOtQDYVuta.PI.BPoI6S1Y8pJqpxJyu3K9te2aDIg++WdNWXlIfOuFGCIanq0Tmks6hByky.6w43c5XrCmysU33s3fcVGiNry0fYtAyLwNPrBrVkv0aN6n5MlYXZZ895jZqQpr0HBKyfOCrSNc9fUOIaGcBaduSslyL5JtBX.dyVhH9k6yCuRdgd49.3UZKLeOIKsTmrN.WtS4tEqA2fywWuisGvZ3KuvZqaLE57Bm15LphBKLVCLEFXrVXrV3rN.FnyraAaa66AyN+VQ8FcvjIiwvA8vjwCgwX..PRRBpWuAZzriqQiVVmcrsXz5i5s1YeVicvSoH0iUKM4PTF8v4T8mcW6pWNQuEyKymldE0xemGDy78jb9ym1Hy07lbV2cxN2q033a2Zc6XhwjVja04FKUTTf7BCJxKPto.EEFjWT.qwfhBCrd.bZZF1+9uVb468pQsZ0wRK8r3Dm3HXoSdTzePW3bVvNG.XPDfhTPq0HIIAs6LK18t2Ot78d.r8suCzq6J3YO1iwEi5ZazrQQiZomIqV1CTKM89pkjbutw3QW7ZKF820A0+cNPLyLgCcnz02hY2Z3tKq08cT3ruAqi21jbSlwxzjBAXNI.ZKJPddAJLgsFXLFTTT.iw.i0frrF3luwaCG3.WO1XiMvi9nOHdrG+gP+98PQQNbNKbNGXGCmGDCFP.yDTDAsVAkRgZY0v119tvc7Z91wANv0gkN0Qwi7PeYvtBzpUCzpUaWmVsJZ0pwYaTu1WJKI6yTWqtm4FzYIbC2PweWS9wemADyO5il0calqvYruKG6d2FKtiBC2rvZzEENLovfb+ZQgwCXMk.W+yYJJvjBCrlBTTT..Etoa3Uga8VuCr95qiu7W9yim3odDLZzHgc1Xf0JL0NmS.yVFL6.yLX1i2XFJhfRofRqPhRgrrTru8cs3c+d9Gh4meA7Y+zeTb5ScDznQSztQKztcGztUaLSmN1NsaLrQ8Zek50R+DIMnO9V2nywoa7FyeY8j92jV9a0fXluac+ydsKZf48vF98Ybt6L23ZZbPkWXQtwg77BjarB30TfhBqvzVTfIEBPsnvyBWXfIu.ElbXLVrissC7VdSuUTudC74+heV70dvuBFMRz6ZLFX8rzFubCq0BW.LyBqL6bfACD.yf.QDzJAPmlnQqVcv68898i2za5sfO2m8OGek6+KfF0piVMaiVM6fVMEvbm1sQ6NMcyzo1fNsxt2Z0S+CIve7su+m87D88ZeY8hwKgK+sRPL+TOUstyz61rV5ericeWSLXqFqSOovhBCibiCEFCJJrH2XgwTf7Jf2BiQz8lmGkLHZhKfwjC.Bu9W8qG21q5UiG4POB9jelOAVasUk8yH5jMUVsEFXcFXstJ.YgMVjXDXkkieBvqWl.oTHQqQVVFdau02C9A9A9gwW7KdO3S9m+QQVVczrQGzrwLnYiNBntQKztUCLyLMv7y0vN6b0OWyFIejZ0w+2aYzBOHc0W8jWNu17RwxeqADyLSm+7OQ6T6n2s0x+yLN75KLndgkwjBKJrNO305WcdPqA4dPZgo.E4FXr4H2+ZFOHNuHGlhBzoUG7tdquSL6ryhO1e1GEO7g95Xxjwv3aLXLF37asFKL1BXLVXM1njBq2Ai.H1E.wtJxK.CBDHBQsxoII3ttq2Nd++O+SgO2m6Si+zOx+unVslnQiNnY8Nnd8NnQsNnQiFnUi5X14Zf4WnEletFXlNYia0Reu0qk76RMy+yVbwus9+sEsyeKOHlYl1XiCMudB99Yc1ONopecpjFIpjTPTJ.QfY.qyhhhBLb7XzqeOb9UWEq0cCLZ7XuLBo6+BSQDbaLEnvCdKLE3x20dv64s+twYW9L3O7i7GgkO2xd1VO6aQEYDdoDVOXtpbBqyBqUXfifX+V+uo3Vh.HREC7KQqw69c+8feh2+OI9u++3+F9Le5OMpm0FMp2A0pOCZTqMpWqEpUqNZ0pNlatlXtEZg4lsAlalZX1Ypa5zN6wyRT+Noyl8GL6r2vZeqNXN4k6Cf+5tvLSXimc9hgm6GoUsc+9oVMtRsNSC54tc4byBvaeG3.6iwfgCwoO2x3oO1QwoWdYutXIvNSPZQgDX1Mes2Hdqu46Be0G3f3S7o+KvvQCfov5ArVYsvNkdXq0.qwAi0IRHrNXbN3Ltxf7br7ZLWQVgCLCQqLBxKHP.Pq03O4O4OByO27366666GG+Xm.Oxi73XRtC0F6vnZNTKygrzBLXPAFNwfZMah4WnIFYSfoKmLJ2dScZk7a2Qk7AFhk9Ovqu9uOlc10+VUv72RxDyL2F17uOGn+UJs9p.T5JuFXlwjhbjmW.qmcSoTnVZJxxxDslU.6VmCm8bKiG5PGBO4QNBFOYbTZ.as3Nu8WMdcu56.+4elOEt2ux8gISlDkYD1OSQICrqpqDFArJLwBX1Zsv5bfsVXcLXN3bAC1CrYHf4pKBPVXja0pC9k9E+P3ZtlqA+r+b+qQutiQsrNnVVajk0AYosPylsvsc6WMLFKFLbHZ0tNZ2NCsalhYamgY6TCyNWC6hyuvgaMS6+c0Gs1e.s8ar+2jtL9h1x2RAhYlyfYxeenR+4gRcqv2SByLFLZ.VqaWr1FaftC5iI4FXrNXsLrLCqGbjn0XtNcv1VXNryEWDcZ0BJkB..NmCm5zKg+x6+9wQN9wg0Zva90em3Vt9qG+Q+oeT7vG5QgoHOxROkKDA.rwTZslw5AvtJxIbxwhsBSrmUl4RVYvrvNyUctvGvmRAkRiKa26A+N+N+ehC+TOM929g++.ZUcjk0FoYcP6Vyg23a3VwgO7YwnQ4nyLMvLy1BcloFZ0LCsZlgYZkh45jg4msFleKcLyO6bGTwi+PsVl+Leqj8beKAHlYVk2+LWWRyE9fJU16F.0..rVKN+ZqfSetygM50CEVGrN1uB3XFVmGH6J0kZ7.MvNrqEW.W2Uteb46d2HQKD54443gNziBSgEGX+6C+Aej+D7jO8g8xKB5eKD6yp.hEsu9sw.4rvZB.WOf1UZ0FyNgglcdfsqzCYOiL7f4nFYkBJRCsNAuq2w6D+h+B+73W6e6GFe9uvAQVVKTu9r363ttS7zG9r37qLFY0pgVspgYloI5LSCztSczrQFZ0LAy1NCKLSML2L0vBy0.Kr0EljfhOBrS9fc14s8jDQtmqqMuRX4U7f3UW8fy1NaO+y00m+CnzYKBHLlma0UvIN8oPugifwNMv0wP.ENFFqvzIf4R+ZslBQJPQAXqE6XwEvq6VeU3J1ydfRoDVQmC+we7ON9R2+86YdKhA7I0JQU.bUKzDcxw.4rVXshTgfTBWfMN.dq.hCrxkqNHJKb.f.7Y3SoSPi5Mvu1uxuLNvUcU3G+m3mAiGy3NecuZvHCOxgNCz55HMsFp2HCsaUGs6z.cloAZ0pFZVOAsZJxJVXtZXd+1st0svoIEmmPwu9DUy+iacqWWuWVAAOOK5m+c4kmElua8O2O4+l2PsZ65+ZVyE+AIcZa.fACGhm3HOCN1oWB8GWfbCCiEv3PIKrEv5f.tYN97Am.rNaLXLq0Ai0h05tANzScXzciMvkumcizjDnTJb46YOnW+93jmZIY+cN3rrW+Z4Vlg26WFNGh1kETCHxBn3iqpRf8YfNte.fYB.Tb+bw8yy6vJvjBVKiierii+QeuuO3bF7LG433ltwqC+keoGFFGfiUv5PbMHQgAfiIXLtXCclA.A3rETiFcZoH9sjh765e8O6O9i+q9g+NV5C9A+CeEYfeuhDDe9yeey35ui+2Rau8+8Ys11UBRoXlwRmaY7HG9YvZ8FLE30vrrFtX40S57..qWqoM.hsN3rFQOJ68q0a80ksicfcrssgSelyh4lcFTqVMbsG3.f.vgOxQk.0rd.bnKeWI.NBdcXS.VRjE.3Qrd2GXpD.ioAu.j.Z8f2HnGD.o.4WWa89XGaeQ7tdGuczqWWbeekGFqs9PvrFNnfyQvENu3HvLAGX3fWxkUH.b954fTD.WflslQQvbYZf22jAKj9u7m6G9q8g+v+WdEmV4WQYwFyLMX4G7lsF52NqyNuyrlKpAHXsVb3SbbbrkNaE1UHxFbNArhMyn4YvXFN+6IxbFxNl+MD.b2vUdU30e62F9XepOCdpm4H3u2a7aC24q80frrL7NeauUjllh+nO5GClBiGbQ.PAoHdTvCGEnGUl4MQGqbrQd1NPRhLX3htNPv+F7RF.y.jS1e14eNHGyjBLKfbqE3+5u+ci29e+2Fttq8pwe3e7mELpAGJfhygRqg0QvUdzEOGZrLJrrX8muGE3yVnVuJ15V2Bbb+YXm6mmxydyqdhC9SO+kc6O5qjri6ULLwLevztm4L+HVl9+pwLW10m0bQE.ghhb73G4YvwN84PtgQgKHcPBhyE5pEALYUsjrnEkQkfkbQGAJerEW9N1Nd6uk2H97eo6COzgdBjWTfm7oOBFObH12d2KRSSw916dQszL73O0SCiQJEgHi6lXdgm8U.Ed1TF.PEe83iimDT9nTHPPI.cOyL7MQB.bhHnfFfzffBCFLFW60re7pdU2L93ehOKFmaAAMXRA.MXnhr4RLCglbRaQGC3rHJ0fH.MQHIAndilffUUXbWQ+Q4e28W8jK+a7O48+Xeve2e2WQDz2qH.wqe7u97iF39vVl+EZzY2yVu0VQ..eji+z3YO2ZXXAWI.NdJ1WfXUM5uPwk.JOQF7EbiT3MVe29BPdt1Mw20a8tvW+weRbuOvCAqUdcq0hidhShtc6hCbk6GYYoX+WwdAwLdxm9n9pQKHcf7e99iGtJvkhf5vqwSsepxeKQPq+wjJ92D6A1nTJAQZPjFMa1.6cuWFd8u16.qrx4vgd7S.PIfHMjNbUQVXQNh.jc9FMwdsbkGyZsBoJF0pWCYoZnHGFLvzdkt4uytY1s9y7y8S+W8a8a8eZ7KcHiWXKurChW9jOzUWP4+2JL72Si16Ho0L6DfH3r4XokNBV57qi0GwH2304hp.1JaiK7zOljMNOfkcrT2Bd13TsFu665MhUVeC7o9KuWQp.WFXly4vIN4oQudcw0bU6GoooX+66JP+d8vQN1ImR1BykAhUBbQrwkDXW.HC4u8xBjCSUDDyAYEbPngmAFAILUAwJbMGX+xnDoVMby27Mf+hO0WFVl.QI.PCRo8MHTgCsnF7v4QmO3zPCQkhPpVgDMilslAZkEJEv5qOI4LmazqFlhW2O++qu+6827e+u2puXiK9FYQ8x0WLyr5zO6AeKiyy+yFOAuoz5yoZO2tjZcvYwZm+3XstcQ2wLlXbUrNS55NDzVnqOx2EaE0kHzMr+KbJGA..zjBe6ulaEoIo3S9W9WAi0IALABT3BNDVxu78+f3O8O6SghhBjkkg222y2IdU2z0ILcjFDzUXGUkOe.DQUdckFjJAjJAJR.XDM8iIJwue9OG0zOGojOGATpwMcSWG9qt+GFejO1mDWyUe.bU6emaxsiR+lcVFVqCEEVLYRNFNp.CFWfgiKP+Q4na+IX0tSv4VcDVdswX00GiM5tAftIpWKEKLWMXcr5wel0eKG8Dc+yV5Iu+2DGZc9xvxKKfXlua8oO9W6Gn2.2eT+w7Upz0vbKb4BvgYLr6IQ29cQ2QVLrnRPbU.t.aB7RkwDA3KiwHb1MErNj14q+ptBruKeO3S9W9WgQimToAP..KOlfvV949BeEbOeg6ENmCsa2F+H+feuX6acqS0sNQAPnjPBJ..Q34E.uhJAqJOfNruJUkWWokWmzPoDoAg2WfgscqFPoTna+I3fOvSfSe5yf2865sTdxHx6V9XIdAop9xyMXzDCFNwfgiMn2vbrQ+IXktSvxqNBmasQXs0GhQiK.oSwryVCaaKMfy4vC8Xm+pd5Ss1e74NwW86k469kkd1+lNHlezGM6YO5U7uXkAE+m5Ows.QJr312KRRy..i7gKiQCVAClXwfIRs+5pvfF.qJO.VcArvHVCPQPN7gJEA7Jr04mGuta8lvW9q9f3rqrFJArkARU92Bn1ZA9He7OG95OxiClYrisuc7O8G98g5YM1D.VCDB5RomFjqJAgQV0..WkJfSOvUQIPQodfcBHJEJcRjcFJIntNcZihbKxKbn2fbbeekuFdM2wqBcZVSNmu4qAw.PE2ZLFCxyMXbdAFlavvbC5G.xqOFKu5Xr55SvFquAXjgrTM11h0w11RSjWXwW7fmdKO8w132aimce+DLevzWhgPWvx2TAwG8n2S8SzX3uzY2v9K2cD2j.vhac2nQiY..Pw3tX7fyfQ4L5OgwvBIPCwBK+Zv9JZZPYn1aUgrYEVAj.g..7v7rjD7leM2BN5IVBOwQNY74mlE1+Y5YhCASkWXw+O+O9SwoOyxfHfa4luA7ddWukRlT+phRtPf8EvVWgIN99zPgTInLURo7BkG.SdvcTJRBt8a8FwgdhmFDDcu+4+EeQrqctCbMGXWUHfipfmxKxfGENqElBGlTXw3bqGHWf0GLAqrwHbt0GiM5kiA8G.R2.cZkg8r8VXqKz.8FTfO4W7DsNxR89208L3Wjepmp12DgUeyCDepScvlro0uwo1v8yrwXWF.PmNyfEle6..vZmfQ8NILFKFl6vvIxvGBv4AukkjnBkUzkhzPQRQiq70cqJL7d7xLTfhr1Jhvq9FtZnUJ7W8fOJbNTBVoJALEr4ZJm.j00We.9ue2eLLZzXnTJ7Ne62EttqdeSAhQEvaTlPEIBjpjcFQV2D.OvMruJUpGjWU5g7bJuziNs6fkVZs3w2QN9Ywydxkvc8VdskcKM0Ro7hoXk8oMOuvhwEVLLu.8FTf06liyu1XrV2InW+gv5TPmjfsLecrms2FaY153LqMDerO2QyNyxC+450o+uFez6o9K8nJY4aJf3Se5GpU9H2u0RaX+wVuuMALPszDrqct2XcJza8k.6xwDCigSbXTNGKixfKoJpBPN.b0Jn0kfVEop.f87qpRt18rsEwAthKCeoC9HX7D6T.3o1VE7V0I.ePZG5INN9LetuLbNFcZ2F+PeeeWnQ8lWn9XTp2ETI6Y.fq7qgf8TQF3TnTd1YUBTZ+1MApaTuA.HLI2IRLfFCGZvi9HOAt4a5ZQ8ZoAqmiA1AfoYnqHYlc.V1AiwgIENLNWB1ai9iw58lf9CKPuta.nZfZ0zX6K1D6ZaswrMyvgOUW7wtmilrV2Q+yGzXleC9TGr42LvWujChO0oNXyA8J9Me1UM+SWouUyLPplvN29tPi5xuwA8WEt7tv5HLtfwHCibqE.LTSIg.Pq.zJOvMQUA7RPoHnz9QLbTJQ4+ZTKCu1W00gm3YNNVd0MJekMCf2DfsDPFbcPBz6S7W7kwybjS..fq9p2OdWu82vTAgE1Wk+yK.9TAfspTGbLfNUoTDkJM95JJ0+2IQMxJUBpUqFz5Dja.BNfvfvW7K+0vUr28fsLeKLkKM.kdSdQB1KH2v5KZpBiCimXwfQFrQegYt+fIXxDK.oQ61oXGK1.aewlnVpBe0G+b3ycumLYvX6OV+D0uNeh6swK0XrWRAwG8n2S8Ii3+2WZ8hezy02oMNfjDfYZ2BaeQQFQQwDLn6YjGacXbgv.XbkovUQR9lzT..KqIJk72JA.qqnSVjADBzSLt+VtlqD4EE3QdxiKVHGzS+bsNE3d5fzFM1f69O9SVQVwaF6dmaaSZbSlhMNZYVEWFlZMBTSKYpUIU.uo9f8j8aqKNOVei9UN1j0G4PGGimjiW6q9ZuHWY1b94QES24ojXXYYjoLN2fACKPu94nW+Br5pqAKZ.shvryTCaaglXwYqCGC74dfkvC7HKqsEt+mFTq1u5K0ZjeICDyG7fovz5Cdp0M+3K22oKrLRTDRST3x20kAsVClYr1ZmENt.L.JL.SJ7NRXcP4AvZhgVC+pJNVyjhC2qANvDWgUNZmFHrs4mC6aO6.G7qeXwOXrY.p.7CLnOuqdP8Sc3kvW5dePvLi4laF799G7VgNIsBnLQjQ3AsfJ0xJ5g89F6kaD.7AsugUUE12nzBJAW+0teb3m4TS03BjFcGTfic7mE21scsHlcCfR76lSJzTYMh83Ywa9.i7vIEn6fBzcPN1n6Dzq2DjWnPsTEVX15Xqy2Dy0JCqOHGe566D3HmrahyQ+j8ms+O+KktV7RBHl46Ver4wO8o1v7AVtqMYRgCZEgTMvhyMGle14..vnQ8wfAqAEIY7pvxXhgQgwB.GTjCZkCJEfVQPqzdlXoaWsROUvbAMwJREYfIhPVhF210ek3oO9ovJq2qBCbU8vI9t8Uwsal4sD.W9XlI7Q+DeYbtysJHhvq8NtEbCWyUL896Axg.yhOlBrpUz5pJAxnBCLQokqpLQZgNEMa1Bqs9H+6MDPoB4EN7TO0wv922kgFMRpFJ2TWqJCXNbsKjAoxpxy5XTXbXzXC5Mp.c6mit8ywxmaU3n5nvxnQsDrvr0whyVGsqkficlA3K7UOE1n23D.9ms+YU+DuT4i7K5fXlY0IN599AWdCyG5b8bYiJbfHQGbsTMt7ctaPDAG6vxqbFHbBDJr.iMLx8CoGEbPqpvDSTD.mn0HIDPmWCLoTUXlCtXH.0Cr2cAkVgG+YNEBEWSYvaatVDTa502TPdaJgFDow5qODepOy8Amyg50qgum26cgzzrJ6mtjsEkYqCpR1W3cl.dFXfxmmnJfYUfQOEZUFLFFNd5fECNp70dvmB6dW6.s89EewHe8IDOF7LUYGCxJrNFEVGl3kTzcPA1n+Dr5FiwF8lfI4x6pcyTrvr0w7cpAh.dzirFdnG67vT3x.gek9m8p9G8RQl8dQGDexi8.e6muq82b4dlFCykBsNUqPphv12xVvLsaC.fM5tAFOdH.QvxBHtvawCyVnTNAHSrvBqUHIQCcRBzZgQtT5f.fKYWCtRPnciF3pt7ciG4INFJrA2Hjkx.6B5nC0nf2tMZyf2MC1KS2787EeDb7SbZ..bCW+Uga+UcUSyjiokhT0y3Pg5TpMdZejk0PfcoQV6Z0pARkfBKsoiOIfxG6IOI.ov0dfcK+pivmJdFi3ICeieTAHWNfUsFGxMVLbbA5MHGazWjTbxScNPIMvnbKTDgNsxvVloAlqcF5MLGO7SddrzxC..ZRD9s5ctG3M7hMl6EUP7oN5Au10GZ9OubO6BClvvxhLfDMgzTMt7ctCgE14vxqtruhyHXcP.wFIhXvB.VQhsZZk.fSRRQR..GBlqRfcBKrprTEIB2vUtGb901.mck0q.fqTTMUhbuZi.Tw0BbQAx9BpQI.xwis3u3Sc+vZcHKKEu624aDYYYnpN0odb0zPWUlBB1pU0ohxr.VlcuDjkkAsNAVmpzkiJedCFZv4N24wMdC6aJyIlZIjIzJ.hfe5.kw94bNjW3vvQR1750u.aLHGqr9PzaXAFMVFgHIIZLS6LrkN0QiZo3jmaHdzmZMLZjA.XQki981X4u1AdwD28hFHd8i+0mu2X6u6xcc6ueNiBmz0ThV.Y6XKKf1MaA.fU6tNFMQlMkbff0QRsB6GPmDYE8vjCZk+yPqiqpJrvAlzPBMjrPIKaY1NXqKLKdrm9YgMV4qUphhXs6FRrgOicUxBXndcwTut27tJRO.ov8evCiibzSA.fq8ZuBbq2x9huegYuDrJ.R0k.jWQFQEc0kxIJYpkiijMsORisQis3TKsL1291MpNEEvSQDWxHGYhiIFBfHgM15bd2iJvfQR8Uzq+DrQ+I3Xm3rnViVn+HCXmjCfYaWCy2NCNGim9Dqim8z8kQwMQGPy7u6Zq8fy8hE16EEPL+nOZ1p4i+UNWe22VuINjacfgmEVAjlnwksisChHYNd37mCAEXNljgXjeruwA8vDWA.qPpNE5jf+qUjMPvC1lt90RTJbs6e23Xm5bXvvIUXdQbKUsVIp994p6Ggx2Z0zSWU9gzHXRtCe5O6WUXiSSw63s8ZQZhmwlJc.A9dKJebUc29FTggChGfewjejUKCimXllEuxpiIbxScVrisuETKa5AwS0f7J+kP9d9fOFDJxH6XFFiC44VLJu.CFUfdCKPu9E37qHCWrgiLRBjHBMpkf4ZWGcZjht8ywgO1FnW+B4akwaJcB+gdwxwh+FChYloS1b7+30FX+Q6MxolT3jT45CDSoTXwYmEy50BuV2MvvIShEmsChdXiUxeO3JfXDzCm.JIvLEhjVU4wUivV.l6bw4QszD7LO6Yh6PoFXTpAtRl8.sIvIlFLGdObTGs5Bdu2+AeFbB+24Mb8WENvUtCDBljqxxOUCQZZ18.PNT+FwuCOf2q+e94ZiACyKYgi.9PuEJbzidZr3VlG0qkT42yEtPdV2PwUo0AGgDfMfWRgwgwSLXvjBzebN5ONGaLHGmboUQ8lMP+QxrLpRoPqloXt10PhViyd9g3Tmd.rFGHhTLw+XCVl9gdwHPu+FChW53Ovs1cj4Wd8Qb1HiLXMY30U40rd4aeahVXlwYV47HjFCKSv4n3vMhYWEoDdugUZnSx7IPfh.2.WJP4yEdpjDMtxKa63YNwYQQgKxxJutBUAkzTWXCZiq9Lal8c58sjIV12wSL3K7EeX3bLpWOCui21c.sRW1XgTa58sYfbfktrQV74pF.Jovt1w7XkU5GeMDCtsb8wexkvry1Asaso7ML0fIfij.g5NIQQHUSHQKLyDIU7VgUJRnISLXzXCFLt.CFmiSrzJHKqFFLp.CGYf04PhVgNsRwLsyPgwhkN2.zcPd37ZF.9UGr7CdyeC.2tnK+MBDu1Qev4Fmy+GVaDu0g4hlIGKWLCIenSy5XKyOK..51uO5MZb438BJXXBFVFssryBBBHVob9ZiPL2GHXFgB...H.jDQAQkTktHPD46QVE+6R.Hg8rss.qygStrLfCdg1TmpryUTPhPlCqpcL1UbE0Fgpr6KbuGBmek0A.vscqWC15hMifj31v2CcgO+lcLYJGWBxRHBMaVGmesQ9FFUk9DE2hyuxPLIOGWwd25l90VNrSp9VBZgUJw9xDcYhijQFsLc3N1WsailX80fbA1n+H.Ri9Cyw3IVvLPVVBloSFpWKE8FTfys5DXLg.TnsCF+1m+722Lu.uDcQW9qMHl46VOfM+ur9PyqcvDGl3mqGBrvjVbP3x19Vg1WjOmY007iMNEbrvDaY3m7PrfYSTJgnMSCkNMFjU7BLPEfb0N9Ijlnwd24h3HO6Y8EPzlpl1pyuYDCP7T.VxuEnr60JsQ7fuJOe38T43XPuI3qdvCAlYLyLsweu27sTo3k7yH7fi5MqBvCeGpJqgeupMsusZVG441JRT7r1UjCMw3vFaL.68xpBh2bEFiJGGUjTnXeuodEJTn9ikoG27BCljWfQ4EX3jB7XGdIrisOG5MRB9KuPrzrQsDLS6LPDg02XB5OzT8H4NqYS+W82jDg7WaP74O49eS8l39o5MgUiKjL537isLxGPPlNA6XKK..fw44XktciZgC5gcL4m+FL.rAJ15qSBw+Wcnvwoo63+hsP.XOaedLZRtTfOUSiZkKbWfpWZ5OioaXTtMDs9le+DE5aoDX+497OLFONGDQ3085tAznttxmIG+8T86pzQfoATBnpbZ.HXCVdtAxP9OzPi78XU1CUQgEazsK14NVn7GYPJQ4+EqghxeWkf4v1Pi9naENIH9becHuQ+wnvJkMP2g4X3XiX6lViNsRQ6FIvXYzseNrd1XhflX7A5ct8emOOWdujK+0BDu9w+5yOL28g2Xjq8nbFEV.KWQKrOUv6XKyhF0x..vxquAjQ4dHuPdfrCfcR.cDaEugUHNMMEBhIvZ8bsjknwt25VvQO4YgyUF4MP.XvHX0DUgAV.PUK0ypLRrm8LNNg8+F43J4u5G2OhwYN8Z3IdxiA.fKaO6.2v0smoX4hfST9XfPsdTBjiLxgGWJOFYoRQPE9LBG+kslHTXbX806iE2xbfTUOGFRjAJG1Lg+tRV7p1qCcAuWYfzJSf4h7hSdlUw115rn+nBzeTAFmKSRMYoZzocFxRTXxDYeiKD0gX0Gd0UO3rOuWjuHKeCChYlUivjOv5Cc25vINjaEw9gQ3KQkIgXWKtEDsUa0M7+78y.kL7C3S+TXp0FSvgFHZ1OTkCY8McjL0eQDvt15BXzjIX0M5Getv1oAFUX3T7EEvJMjXO.J7brWpS4plfOs3kUamhj4xh66995xHpNMAu423MKAIUYeCxlTD7eNRCAc7u8NXSSCjBdjKy8EbYiArYIHx440WuGlY11HQom9b4TmB4Kx1v2aowxAF5pkQDCIIUFmCG8Tqf4msEFmaP+QEXvP4VIAQDZ0HEsZlBh.FOwFmTw8.q6HKm9oXl+FFS9M7aX8S8P2b+I7O0.uLhbW4nPl7rvhOgYXw4D85aLXHFNQtWW.pTNQ4bDgmIFhTBkBPo8IG3E3gXZhF6ZqygSrz4joio..VUdAUzpWUuIioYU81JE0CF.uT49nXnUSCdEeUCdaGp0CGdvG7ovJqHMduoa5.X11YSAf0pp6u73jXshHGCIpRPcBINEn76q0FBzLHinpzjP.g.quQeztUCjlDNoHapNBniRK7Ly9YqMDlZZhCOL5BA1wQFByXTtAEVCTZEFNIG88tUTTXgVQnYiDTulTPRgie..Rz.8A5elG95+FES9MDHlepmp1Pq4C0era9QENj6mFjJAvko6cmaYNobKAvxqsgvTqpp3x2oDa.6Lf7A0IcYFFdNWJV3MsP.6Xg4v37brZuAaN.8oVUDCkFQ.ozfwCNTSy3JEfeIHqDfwPqbSAziOG4hfywilfG6PGF..Krvr3Ue6WIzJGRhfyo+rRlBb6J+dqr+Ij+8WsAiR58RW08lvYZhvFazGMa1DII5nLiK3ZaUgxUA2d.b05sHNJaTUXlov0SFOwybFb0WwVw3bGFNwfAiyw3bYBEudMMZ1PJfKabhZItrEnb+R7i9nYeifK+FBDuRi9umAirusA4LlTvv37yXL.Q6eTdCx2wVlCDj4P3ysQ+f4T9SX..xDMBwVPrADEXgIDp5qWH5fA.RzZryEmCmZ40.iKhtSsvjIkzI70YAJAoJFZcI3IQAn0LRTNjnYjj3PRBPh1gDkqDzobkqZOPy+9zJGTjEe0u5i.qUL++0bG2HxRBr1xZhxgTk.N0gOapJ.1UAn6hMlRHFoIjOoP.IpPOIAYIkxOVas9nYy5HQOcBhlZYpTPOsjhKjI9hrVwFxU6NDMZlAKyXbtwWuEh9X.f50RPsLETpffjoNPdWCWL+c7B5Bue4ELHd0UO3riM1+M8mfrwENYNQyVNySVksqdsZX9N9Lz0e.xMEHlnBTIZa3jf4fWOrJLLd7IEnBqxlWhedJBac9NvXYrVudkCQIOnUE.sQ1Ve2zIgjo.jnPI.LggV6J+ac.n4PhFHIw+bZA3lpcH0+2o5v9wxVxgi7zGGm+bhe0W60rOLamLjpbHS4Pl1McCAp76JU4+bCMVhLxtHadZhJJ4H1n7BZrRXk0FfZ0RgRWIM6H3C8kZINC2cQWIerBjZSNp..i0hhBCZTSibiEilXvfQFLbjLsBP9AGwEijh.k4.9EN24d7NuPwluf.wLyjqO+izar6FGVXkoU0JyGZSkDBhvNVXVnUhThyuQOQiVknpKG6aNPvBhCihiPPKpJf2xSlgQub0S9JEgctv73LqsJbbk.fBf1X.bHBZCCrzjHnM.XmdM0ytFXYSBRAzHBbCqUAdoJKRUB.2kOFOwSHRJlY1YvMeS6GoJKR7qogFI9FAYUdr7YZ2zma49nTrvhWYUZTVVceZEv5qO.0qWCoIpo5kZJ1god7ExDeALxUB5qpqLgfJe7m4L3Z121gwXw3BCFMNGCFkiQiMvY43Hz4RzP5Vp4F8BNkzuf.w8OyCu0QF7uXTNqmTHLvWHKrR7GVov1meVIxXmCq1seYc+hxHnIvB3MV1k9OiMqoKFBX3jJBwGBh.luUSjnU37q2yCVCkkY33oBabE8uRA0K.aQp.DPql8LtxyE.yQfk1gTsc5mSYQh1uprd4EVjprPqr3PO7iBq0Jiyua85PZB7ue1yHKfwLOnTVmtgQlxgLE62W440nRuBJomkPZh0UXimjW.v.MaTqx4mPlOoxrgNUHHQQenZvcQ.cUmbBAHqPDH2e3XTuVJX.jWXkTTORJbnw4FeIFbwi3gHnUL9W1aoGXKuPvmOuyOwLyz4O4C7i1ehcui7kKogQE.7zSVIYIIX9NRIW1cvPTTXjZRIFXkGbpjOfPZOBcQ40HD6ehlhIP9NbwoeTB6Xg4v41XCX8S+kBqu7oVx3GuLH5zQ35.Ax+awoY3f72JMCanQFXXgb6HffSj9vN3fCZ3fgcPoYn76ix+7Vv98gwweliftazEyuv73.W89Q6FZLZTgL48Q9IoaHO1QgfpPkUNXZP435zyBlpXXzhy.Jv9LgJjoDHPLEmg66zoFTK6iKggOoTgQDSEIZS49fbKVfHNNYHBx+4GHi7wcvV.nn3Tmago.0pk.iQFnoCGJxJFMxhYZIRftj3Nv6Wkn9mvL+q+7MWH+7xD2+rOx1Fabu+w4PkW3707qL6TB3Y4nxgEzhy1BYoRai06MPZYhJl0WwkGEa8RJ7cCUow.QpJUwaEOJixJHzpVMzpQcbt06FYU.J+bh8NnqvHS9hZIAPmPQ11HqaRU12frB3YOcSw9l500lp8roaVNfm0lyGhieziB.fsr3Vvke4aGYJKxzVYqxT4wBCtv1WYUM8iyTxTTaRPRwlNdkdRjZef8n1VMqEu6jpzpXf3k0kxlAvUAx9sjyCbKYmCI7I3sdH1iCerkwA12V8CzTqLMYMRl.CyKbWPHcUWHhTL3exWHrwOmfXlYZrI+GYvDdOAVXY5+DAwv9Lq4i1mHrs4lAgJVas98l1ofHvurDfB.33HV1KoPEK0VwFqKDHCrs4lAcGNDSJrwFFR2ikxJBcWp0TobCphyDIkxJh5hSj.3B.4zDutWuCEoIkqIwGaQVh.ZyzVTKQ1llXglL3nO0SA14PRRBtwa85QZh0C9qJQoxe6afj4afjkHOtl+yOSagFx6IMAHSGzp6kF4qk6DePtNGizrjnVTkRAchBpDAPWJy.aBLK8.IzrNPrCReY9.yIfojUnJu91e3XzrVF.wvXcXRtECGYvvQEX7DyzI63hB.wkSZ5G94Sa7yobhMNwiLWAy+XSLrRt8ZgJAyEXWKGkEIZEleFwUhI4EX33IUBVKj1TNFTG7+XCoMEPEiFiHYBfVAgGPoDC3cxrBMRzZrvLsvgO0YktVEns+DLIdXxkLLLI.4voMsbRR9sn8xH3Pmm94B4DFJxAqbmu.N3jiGhixEH3frGxVM72zEI1WLSxqbzm3QPQw2MxpUCWwUdknQFASQgWBgHYvQLbpouY0TcxTbyRJTj.3cZFVnke8Lfx4OKvJXg.NsVKxxRQRRhW5gziUbBnQKN3D.wf72oltfEpbKIRxTDUIXPeRq0HdWfJQqfw5Kn9IRwAMbrEsZwP+b3HLQjBL+iu1ZOv+E.rwkZ+dNAwrt38NbH12jJyR6gIfYBkyDOJuMUspkgNMkI7kdCFBYX2GX970c.J0RAeWPjBPwkT.LoA6eeNRxVVnSMkR.xKzoMxKrXfeJYsTtlFLr.Q.rLgUGhFmTxIdVQPyT7tRDoEvDYYnXFVsWiI7aI4wZ3fAtozEGfvx+j8w4AuBf2gI8VEm+rmA65x2K1ykcYnUqLLr2DvDCVwk5iqpGFv2v8BAvNVrXKKQzepgBVV.wFkL3mLrLhu0ZEXHi+sjTcY7L9drB8FQU58SNeENBBPWBkA74cOhT9qiJ.+PRi8NNvLvRmcEb46ZAblytFJrVLI2hQi8YwK2gZoWRGJjOCPWYZNdO.32+RsOWR4D7Qum5ict+YSLNswIC5yfeAJPwguhjNT4uWX11PQB7r6v99ZBfhoMsZ5diyrOwt3CUekWNgmcsZ.yQ4HZfEmoMNe2d9wsU4wVbIFeXU8ddVCujifGmA2KhYfKQjUniZkC5lchLijM6TQksIVjkTUOqA0RrPyivYNonKtU613xth8JxBRJ2uzjKxpeexRLnVb0hZoVTqlBYI.YdmURSDM8YoDRSHjkH9wljHWlUwo7fD+nFOA5DsHqPGHjBS4AHFvMX+8ZI1OAOhvVQarXylKF2QHShIJfyuVOL+rs.fOXuPcHOp.iGWLUpmuXKDgDBzO1y0rHzkjIdizYeCE4lauv5yQu+6RQ.PKJSCCeEsW607cZE0COX3vX9+ClvKGTkUoEppWV4MhWhNPbJHvdVQVAw.0qkgrzTrZ+ouMDSDvzxmp10WPVQP5h7FHkutOT9ts8aYszaAyLnXj+kNNXCrsdYCh6BxLWD6m3Wh+smU9zG8vv85dSfTJr+q4ZwRO0WKdSiLLWAGum3EjPDYeqxPqjdkbEHUagMQXhkdHzxPWM3NADYd.xrmTRpLgu37muT9FnJsOc7ZNV6vnZ.ddRLNd9T3mi2XbHkb9pxECB.r0..FIZYTtarxj5cnR1JLtXirK0BS7qoemAud.74uXu9EEDy7cqO+ob+vSLHyXKchnDP4m5nBs7zDR0ZLSKYBBLOOG4EEd15JoBEbDWQdgdBCrFxT3ZnOMo6dQNQYmXAv+hcj.5JGg.adIvJyQfa3CHzvHzcJfnENTaGZTp6m8Vuo8EDCoY+EJQirkE.pFN3TxcRTAXag1wv5eL6X3HKN6wj6MzY0picdY6E0x.rFKXxeOwKHsnp0ZA7Szpsv8ftR4DLKZzU9QIi3piT7TJVizzxo+1jD4damHqKT+HRVJCtKH9EW9a0qxsD.GEWH2yQH3OYQ9RckKuVA.LdxDzocCXKJfwO6zOtn.iFavjbqOEzWZfLApFqb+PLe2eQh9dsa90unf3UO0UrKiEuK4l8R..Hcsm3AEJRrnJLLjpmoQ6Fhd3giG6KLlP0WUNJF.jyxjmJHD3G6mDRfWCqD.kxWNhH5uqlTX11svQOyxWxeza9TPbCGB.T5QPHWBZ6n3Y9PD2xMuHFr1Ch8rxgJ1BZOfVy9f+j+Nv.qgM9XGbvNdEzc0yiE24dv110tQi5IXxnwB3kc9sH5CdUfLB+M.BtQqULpkI6iALTd.rEDJ.AEqfgUHMsTKbZZhuVAgWJfenfQjDzsmEVrPqrJ13pmDQfYvK4fj9IiPapj.g.vydpkw0cfKCG+3m1eqJ1ghbQebdtEVaxyomw9u4uygm+J+E.vRa90t.PLyLs1RO32ctwLuyIs7gO3Jk1C9fDMq1mdSEQXF+8MB.fQiGEm5oB.YRUFd.h+svpSLAU3tFjOUjAl3PBUB8S0oYKXcNLX7jKwO2o0XErKprGQO6bYmBfUd1ipxM7QgRLfSgH3MTcWA2LrdfF4kZv9Dj3XQhgHkvBlbf4QX0ydBr3N2CZ0YNL2V1JV6zqKNR37LwUkMrIYD.Lh2MPIB17AnYyZvZGHwOv.JnfgHwYBVF59ooIHLd8RyRfxUoArxGrsx6+dfMlXHdB6hhH7BHP3tdp.XC.XI.uXFVIJt0XLHQq7jUNurBme3MEjTnKk4cwtpxXKNG8dAv+wmWPLN7gybMr+CMtRXmRQPKSjjwayZw4k.e841oknGlYFimLrrda8ZlkCvvIipFqCwKWV4cQH.fURaaOPhHAzLW61X898q3wXYJoYe+XwuJxCvP4vrm82RstnRLhGSh8dU0sGt4gpp3Z.ytXWtxp+NWpmqjoRWJXurh0N6wAyudn0IXmWw0h9K+DfYQaMuI60hNTDAvguas.sLCQ6VMwjQ8E4MfgwCzTd2IHnQVVRLSmIIIPwA0q9.b8sfiWOPY8Q.3PXh4lBRz7M.JqecEpVIak0VQn.5E1bs1eie2JyxlEEVLI2KonlFZ54PRAQJB3e.+nO5+Y5Fuwot07dAf39yz8pM4zsaYe5FgTT1rJhAkSRUlJoRTTTJAyLJxGWN5D7A1UJlnh5JOfg7nDBJgUL3h.QwTAS.PqEIKmdkUiZtTvGX1T+J7AkDnaCAsUksMBxQ7XAJDu6ypHOPOzmnms1S3HABpE1JmO.PN3aLI.X1WcdBHVzEu9RONXmCJsFac26CGKQXlXkb2NcpajjUXhABLyxwkCJjOXEzYlsidqKAdZPP5kv5QPAhUnVMYXdYbLRSSkF.r02BN7iJLq7yHxnRUxTmHnJ9MHmKqLS9SdbA4j8hJGsLJBna29XKy2F8GNHNpoKJrnHWVMFGzYOOA3A755sP9UAfG6RBhYloMN8C9dMNaC1UBzByEAAfh.hQkLeQnQc4VzPd9D.1JVrDJIRpDCTs3qkOaUDAwTnDLUvE72EkmimocaLIuPJsyftZ+IwHnsRviUkLLEHOv1xA1V+M+PdZGQp5ubIKs7Xl7BPYQKoS6koDB8h7ry94QCmmcdvJOCJxGiZMZg411tPZlF1BSEMwgFD.gqAkLv.LG.wZvl9ndq8hzjxgnjrRv3mUgTrFMZHoa1x.oYI9aItJY.IDumQWJYSNOF.vVDFg3SMoK5YGhYsCDJqjsPZnKG9UmekUw0c06CCF1WN+vxMJ9bibuYwXXjlVM1oKFJlanzz2Iy7iWsdJllI9vGNy0x8N3xdLDV3PWoAHLQQ8tJMgzjDTKSrwKuXhOEzU.4DCRUoTdpz.QNun75uBA1UVJlwUhvLMaiMFzO18VnCNEEFcIB0Z7UKo+k8jJA1gf6B2k6icQpDl+xmCSKofPolB+4EvhKMhiG9Dy3DVM48HrZryA35iAquLp0XeX1srcjll.EOTrWSwSyDqBs2qJkHF9HTXBpkUCI5pCD.k28HETPCCznc65vXrhGwYRCAYJRvAlUhr.lDrJWYnI48EN3OEyUqA4fUoh0ZJxEqok.PVGb+fX.1EGvD.kCxTq0ASgvJWKSAUxkdj6SRz3uKbnC8a.fnjho.w8Z2a+NKtkXEN4XI.Nf3EVfJS1b9bs2rd83OthhwwwHlJL9v7AKvvWwXUjWPwSLdEUatX38TfI5DTuVcbxyetfBWwAAtDnyAfaDjWILOOadkqARvdUXWqPhiPl9BGK.g+1C9iuON50LTkeuT7.SBXS4c6.7Dza0SiE149PiVyglcV.CWeCnHWkTMKmrqV8ZgeKLKENCSN.kyWKzXpD6n.ADl4NYMlYlVxXbKUiL1OUI37oE1ofyI.X4y2G7pCB.lCNTHmzhAZ6OqGHXBN5DssqBIlhJYz0Zx23ojM1XsxpKAaZnrdAKLw2Z2skuW.b3KJHlUzayZb0AJ6dPRtAhtR.TMCahTi50pECpyTLtBvUJHEoKB2TjWvyRQh0EdDnNpKVrcjhNKztYaLIeBLFSTJWn66xirpoHsDPEk9EjFDtWJSgFmSmhZgMl75hKAvaFXGdNPvW9m9eFdMyg5vH97fA6rn+ZKAvLzIIXtse.Lt6QmB.oPoUafK+Mx9VohjBFHwAcBPZpuzQUAasp13Si1saf7hBYxIOU4GXuLbVA.SRV5EN2Xd3KAvgZ+cZ5BuTBOVg7mCqNRvidP66wdvv9XtYag7wiQU1Xi0ghBAPyLWgs+hghQCB3sVEDGURy7ASYGtKunzJUVV4bLrTkT9piRIiffDkLbjBKNyjXBNB.33rdCUQiLPr6mxay.UJKPe2+.RK8NsZgdCG.305DmCHTxurRYGkLkA1xXWsdDcPGLEYrJkNDm9nhNpT9gTN0RgxO33qU9dioz166Z3hI4GFQCV8YE.KovLa6JjmWiJ6SkQUslKSXjeeB6qxOtDSikTpeMgPRLkyD5zrIljW.kehJOMQgDse02EOQgzuGJ9cGBdEGS+bv2XtL0yg8qbkikiY0iashwZqsFletYhtWHMZEezsNGrFw4hmqEhHkhw2Ay2Sj.N9fMNQVaWRwqi4xtAbdCsU.HjNWBPRQrpbz0l40CyrCNage9UnLxz.ynv9MUxIkG4CniiHGOPvI.MsJA0Raf9COe7XHvrAOP143XgTUxFiM88L8ySjWF.4ChKpOlJaVrIl2RfaPxAtH6SngDE2mPxSXEi9q7zPlM7SQ642gvh6bwNjX++Qd4DU0nGxilHov..KzIpxByRgXq1PF0Z0pNJxMxTjKIVsQVQUswKQ.rXOXor.WEKDkdHhS7L.ahE16HATdswpoXhUdGp.bQKWCJ7cd1XmQtKAXc5meIE.u90VqSK3qrsRzbc6cLwPySdMdJVXYcTY4KBDjY.DKRGEgzDADaM4HUywfshFdW04j3Y6HuXLpHWEsw95qDfAZ1nEJLEvXx8xK70AAWBjERyfCESCdkiGBNVAnbfsdoHAYEnZcUPwsPIIgg2r9XJD7oy+3oYj4f0IU.7htLBvQXxfy.S9Xj0HEMmYqHIIQjIwAvRY.dwl7SoNRbkF9Ig7nO99uGc36yeb1rYcoL.zZvJEbNK7o3.Zl7QuGZ73PXpppzSjfUZdXKEdDWBfoPw.ohOV.yghrhAwRArJ01coCHLjjCYck0QxyojBh2R5D8sAf6A9eIfYlbL+5A3jvSFz0ln.RURQVmpHeQWSH0KmHUS9at3.NaNBy.NUAvwt5Al9uiRLJkPDjbTUaWqFsvfg8QT1.wnx0IPP55cJoCadMdBurQUH9jfrgfIhSIGQgxKbUkTDAskAhtouvRF6XE9KxkrtIXz.YVyr4raAjNCppdQ5+dkUJF.crLIUUpVrne8R.dUs8TqEO7a1nNFOoHlgU4VnVkB3hBw4DN24kFDOmsoGyg5onT5Ah6meUER1gK5TAQLbVCxRSPHwHhyKB30YEVYdSDQWvBiThb2YnX48WNefD.90p7oEQFPkAcvBPM0qGN73v.sL0OqUF.wzEE.WcjbT4hAJAQAvb3cDZIJAN1DCFE.wkL8JDl1nj2kNJeITz2kEbe0RxTleKpnidS6SIftB6KpBTUwjwDkBEa8Dl5UkgFUnJyiI0gH.Xwntq..fFslETRsnDDkG35OPKO.Cf6fdcUn2DYZxpbdz.QKN0DgzTEZ1nNFMZbL1lX4wF2eJJ+ipbdcZPbIPFWvysoU+mQ..WcRoY80VAyO+b9xNfAyVuiLRRebVNZA6kZgHhXhdMBt0KmXkULMR4raM.ZBm2h9eG5Zu5Eb+iSxRi5WDPLh.X4GRYW9.zzc2Gx9k2.+xNrPTGPsrl9a5ISpnShiebg+LnuUQP7WMPPPhV4f1UtpmZwzHSk+FmRtfOM0pP8BnhfTtjpLBZYtxyoHvtfrhfO3BP2wVLZvZ..HIqNp0ZqvLYkxezkMkiI.Id1gJeUlHLd3JndqEQ9FKCQYlWGcHyGZQNwnQmEIppYbi.6KQvPxaDUEhkfxdUsHfpz3lBuFEeMJ3NhRJCUx66eosax0lhhbjkkhJYMvaomWeL6f0wPygdHuDKLe6Kub8Z.nPA.zHO6Z.wyWkUp57+UhxuMz5MzymhPhNqD04JJGPlU.vkLd7TM.hmVTU.uwmUVZznMFMYHP38FruAgAfZYFhzU99Bi2qMKKsZO9AGXDMc9ikpxah.zprwk.0.qLlBPGdd8zulRUB7Av39q50+pQiY2MBRMtXRSJc8nxOF+CG06LnQ64Q0ZWHLADFbInd85X3fQwhwJohjh3HugBAhyScNMFsbP1vTU2VorhxdIk2S4wwzaCESuxmzCgM1mcyJZhmJHfK1BgEaghqBvyDyZ5FfCIH5Hfuw5ldWzl+KEfNIEQFVW9TfU0E7I3A6UXP88IFSIljue+2fWJwZarh+ybSMM8ITfXIxeGyko21m8hvGeXqjdYDYYg2S3.pf.AGU0G3RPH3R11vyyQl1pqZvf8xL76SnRl7GSiGthD7DQn4L6T.4Ul.vCGuU+CgiUEh.E..VuUUjWM...B.IQTPT4DnypG2sXCTe.SIJw8nACF3AlxI9H6qlAakglUYi7J5c8dFGtlSUNjDsyUsdTMkji.fsJPOHeHTtlSwFG0HW0u+KwBSILvM.fGRwLqbfuER4CpcJxCBSMJXCrrg8A.JU4M.G1UDaAtY.bUfbUF+oBXJVToxgehNCIIIXx3gwKLSMwSqJOwGBFM98GXYoJGu98q5nKg78nTNSqSk+aSLgWHaaIn8h877ld8xmivv9my64MgZsWDkBcUd2P75rufuqR1Xwtxv4xfCASGPUiF0gRQX73ggZeSNWgRsugIPQhja1Og3JHRp2ip5hAJKLnnl4v2YkBnuTtPEfruwQgYBxRSifWAb6Yjik65ymewPC3tElYJA3AzDSWerXWlpEvyU6A40TJIW2renbW1Z+43.XyeRACRC8Q5w+0q0D44SfbaPvOPQ8e2bfohfWyKGyhW0AyZPWOA3qDOukgd.afUSE04Jca6Xg4sJXTlvWTd8xRZLY+1R.n1+CL7bZHVVoicMyJfw8VV7gUoQsly.V4YXuf77IB5YeJGEM8pJmqjK7ZUoJUEUN.Wmc1NXzvQ.NCzTBh1Z4cLfIYzaGbPfUNnrhaObzj5pE.jblMxBGC9y2KZ73VtNEqK4XEwwXi0WA6X66D865iCHHefCFt8Bd45AdfjD7r4ITV8qrzL8MC3tzLp..TfIlK1z9VVBgDU8cbI9r7fwpMjpUuElTQOb7TDOM.kULHm.jAKLxtvoipGRd8edbgG76+LIwSbAXT5ArbfEXAcSEPW.fJrnZogjuVI.mfRUJgZcVle5.ynHeCY1xTmhrFy.RkB1U3kq37GiUzcEKrIBkr1.L7y4Fj1yrWVRn.VLamYvvgC7SbiJH4XF.vUBd8f5PQ46H4yPGjEPkeyw.T8ocVFYjA4BSOPREoO9KXr+2AXXJJfRoQn7UCEbDGYj8NTD5X9RhanqDGqqNYP8r4Xl2Qk3VeguP.jmIVtGzU1B74ypum2OZRgjzFnau0PT9jGjFGZQgmh7.YHjFwZugBc5Ulv.RAeUaUoZf3RYCAsoJRzFG.Uk1l4.XAvBu49NO.J.jkWiA7rurhmpnmYBvXKf0LAoY0QVs1fTovwVfPgw6OOBNz3zyV4aXU0MGkRW4BmqRvUNztSaLZ3.PtBovfBMb8iMPFkkIpxWVkgop.BtXEnEtl.DNsYKkwDqiBEBRChLrrS58xG3l3IrLQr.3qgZWvdMqLvZs9ZrlcQIdW7EdO8pMamDGq2OAW5yM38ByZT3TnLHOAX1fPKsKzr5ugZZHBdRjD.XMi8WTHTtwCXiLpA4Ebj4ibkxJBGArGTKSQBSCfQnZ57+cHnNRn3EkjTHXMdZl3vpGHG+avh7B+wUzxRkvcULYDp2bVjUuIfJEvT3eOAsRgtWCedgKAdeY7RWL4CPZsVvMdDB5PArfTLZ0oCVe8t.rApPVdXRR6M7ysbgoV2pqD6CHM3HQ3RSYuSkNhDjSTFPWr3gPoyCrRtKY4blXRMbb34rvwNv9WGrRtkvoBxmtPZYlPpln8kPN2djqVUdwKH0sb3EjSRT3DIC3YhgybAViLsh5m23MKOQAfzzlnHeL.aKqMhJAxDjDTxxVF7.6awoHFk+q7vnZ0oUMbaEnRIEAuciRGBfTQaLypn6CS4LgmtmIcTydbhcgJKsRFDJxGA.fzZs.nT.JQjBvT4DKXbKp.r8RJ78c1ai++Ht2rXsssz66522XLlyUyds6Nmy9zbumaa0YWUEGaJSBDAQ3WP7.H3IKdCgT.jPDd.D1j.AiDFE.kDrRHNAkfTjBcJIRVXSLxJIfhSbjsb04Rwobp16stUcO8M690ZMmiwGO7MFi4bs26y4dqNm4QqyZsWsyl+iuw+u+eMi2ms14UY04eCpRgkAhKVrCu269N3zdRXgAFb4jGx.wlE4Hia7Ktxz7xnYXKTIxyfYyCLPunLuWYfz3TtTK+cwpaxbHTSYquIq2xY.busXDkruQyEfqfagJ9nKc2.hbWJcYgQi92vRvUDAEwEQj.EQWrxcYnZpq4.qM+MWRdrOfslIaQ25yLfnZVO0zfSi01KgZ71q7iKVqcLpRsG8dyF4TmXsWrJX1tuJcFF.15eDEquF+WoZQtr.iOhBQ1ZrTAuYqvENNX+lIf0qWBXA7PcMnRfwkMTw4NsPOqNqfXV7wb9ra0IDlLOecKGVXwViLlMeAG+zGgid.WlUiCG84aEKwpUc1i.00dtV0RrazwPIHGFWuBcBQyY4Vod1ppNLhNgl3jieNymuftUGSJ0QJ4rTCMequSQj.N0iGAweUFAUm.uZPDtKHhNRmtTZfVfRoDx0JfPvRPnZRs.jR8av1nxYcjlBeX2DQHDlxYm9DDrvIGUgRERW990jLLEck86vLI0n2kx7hKuWw5EaQmChlLWoLGSmHDyJTXQzpPiv3.abjUDmCU8UJFoJ8BF3wlUknTcGl5QBkA6cYPrOzBtVy5c15lVyo27f.zQmGKBkYViUUwIkJhHaIViLa1V3CNN83mjaSsEPf0vZ8kNJmXVjkLshxp5ZRFmFlfHCINjAnKUiyn.cL1ZbsyAIF3kTN7xQN93myd68lr7rmQLJDiNhQnuSn2qDbViXDeCBVlLxELDJh3TUes.vsK.XazhkRdohWhidr8Ao5zy3veXq.RW1h83PV+gYS.De.mySpaEEBDdYyu6jhUNOP0YNihPJiiFF.Z5yIiFYUr5RFfXCJKR5aGet7LjFsjTVYhR..rUJCkhyahj+IDE042zQt7Alo6arxJK1aUXiy4wElSRNEr1fhcDni64CCOdfNgAnRodRZzlcPKkUTjctws4ziOlT+43vVEWck845J3Z9lLXU1KVcS6IZCjp4wnj+6QzIFYQVzL8KJeFWFH6FoC7.uXEKgfRoLHtGRAwRKSejd0iuIYJYTcb7RHlaG.8F.1WdToujHFk77L+XU0J.1IVO8ZrEVMkpmts+VtBZLeX3EqDZ1h990P1aYxIB+XEnc4GZf4BPNeQt34tV3QqjblUvBD2jcULqw4JFs3.oCGkFZRkpQF.WrvNPonPevBgbQlOs.ZyFP0Xd+OyGW0Dw99LH1gKLmbnFF.AxHu8EW83KeF.a.mKafImHRYEADT1c+C3jieJZbMJVY6auWqTgbzYqZUZDmFwKITomRO+DRHt3H5jEpLNpNaJENaCIKT4BRoF9RYJNNULG3RBcw9rREorRMPJnz2mn2GHHdjfCQmPxGvmllakoWBubiPR45VsNozmAswX+viywytP1zZ5bNZTklQdKoo3FKax1yIVF1PB4p2C1XqHkVncFwtynJjVE6pL9oTpoBaVaSFca7+aehjCborxDxPtBWqr5hxDZQYBekmqSThCBYjAx9piaFXlAG4F6TWImjcYmUDKif6hcU.oOLCUZxfmr03BMNYvpLCBWX.37OZL1iOLgzZqajJhxN6d.G+rGaoCfTF.n3TCrOvKtXE1r9pRDb1J7ZocBvvUiBKcJgTQj78ioSTmEOgjLI8Rob9omhz2ul99NRodhcBQuUhRMtd5Du0nZSYsn6Zw2zi22LFLT.BWOHptcJY.XqDQ5oKEsrrOlnOEqxgHhPH4w6bHME9c4CLMZULvnucQFr79Aknykq6ff2OitUOoZYrbUKiG17yTufRMJdZZ38Ub1qDIEqa+jufJBdJQpS2v4NGl0uTVT95tRURMWEzhT99K2Gx6KWNQEMKwQafWrudfHgonDpSCqEI5Hk2eGMSWN5jk0RamHb7S+1rXuaySevW2rHJN1duqw24c9cQzdp7lDkj5xsjqq..m+aM20hL.ZA5ZzXFq3SJqnrLh9PohbMKw152sjLckSRjXxVL6Mij8DiJc8dZbQ5cdBhiN0gDL0TRMyxq82kqQiw.x1AUXmZJv02SWLRWeet5SiD6K52YfvTLYMnNmqJgD.QMkW8hJAM4CC0gKtYV27MsD6OazyMdnw.3jLEmA+3y2bZs5cKe.W93OgwQNkFnq6jbz5bBD2Tu3AI1xiFjAv7FNTVnRTUlvWmKnT4GEPcYZ4wMJcmeJowgEtHKUMf6dS21RtFvv3GEgUqNlcO3sqmEBgFlu8t77G9tXQSsbVyZmfVVp1gKCj8zmAvVOjiridoQZDOjcDCDHL0RzJ8C6XKSofnAhSCmSkD3iPxor77SIzzR+5iI5czKd5c4NWTTPhFNKzulTbMWEuXU0sCjRaEUMa0MQeej9nAlsGGyTJR37NTuh3D7t3H9YTcBTApM.CUyoPfTmFbr04KtI.N+DqXA09wtMdku2pwExmHy5olfZRiYN9IC.J0zH0Pil7c9Lm2TFvUnUHYZ.NmOO.0MjmFhOKbwvhESgzlhL.bEKvBE5FEGPU0QernstfKLkZZ4jy5swfCScHWEHVLRXOuX8zh74BTkcu9qRrqiyO4Q4xBpXXw9tEEbzaN2ocnzWsLC8fDQxZIWtBnY3uw7cvzQZi78fAqwXsyUwIH4N7eBMaIV4oO69b6acGN57mPrq9KSWRvEg9TfPngTbEoXGjh1hsxl3fsBIglRV0GSl02t7homYUtyZe+ZhPxtH4x4i5nnLmkPIeQMa12IRNoyGQG3xyHrwlqcFo3Ry4jhQnOLaUZGZN2IJVqMCo1JTjoxgsD.nPxRrlRuP1gy3+oRFrW.cj0CtbPLbFztIW3wQpgNN+blU3bw8QLyKdL2nfoSLFenTUMhbnuGMAtTsNq0Avwn0LTP7jR8r+MeSN5YO.seUNB6YmRyfXqc11iHc3HRRMqwPDj75ygLVcDxRj4njpQIrllRIsWqMhaYj03r11kkohnj8KIkX0pyPDGwXG8BzKVujKnJ8dvosDalRraMo9dqSidA8hUQlFDnUKbh6yMxh9HqiQ55rVFUADGSVrriNOwzlq9M0j1nbgT0glWcRPbYIp9.nX38SQiqnZi8CRh4T0GpM.X0+114nj6KlE178xve6j7DsRZHehyYLlU0wFevR.8F6H23+tTToRM2KjL+xAUIz7TtwQ7IDeKIBUvPELWjYqniH12QIeEb0HlkOeksPr2MdEN7I2mTbk4.ZoL60hVuXbe0dRzgSh4AYYpDRLGzjQiYUyOmTgPglI7H4JktBjKbmKO1FRhZX5jnD6EhAK2hi8cVXVTknlnOo3CFfO1aVgsjip+J..pKnIpq6X8IC.2MB.upyTpPybdcNGAefPuMEaEKkKuDSuvLOVwZ8oEkljO.yvBBheJ8m+zQb3tZ100SrUq0kuasPcshl0QisPy5bSgOctpNxNkNPSHaTUKYtVlu+nDRezNtQMI6zVcedjxGVuVy7R2Z9IE9tCeIpFxf0gTvoHtXQ63ZEUrA.ynRcxgOh46daN6v6wtW+1768496NneeNxotbdHnfM8blWrloPfzCNiFQrRByNdkTdVfrpItBsGUK1koP7nLXkjXFjw1sETh4.JE6WmiMQO88cD0nAlSI5UgfyQJ1ku0acc9KhgTZCJXQQoz.KRF.tK1yptdV2ac26hycAmm9POwTXiFcgYINsQT7F+ZkkBoRj+tRkJDKweVGOqhMFNEdYbS8QYG4jK9hil1u.jsDFx1GyTgsvYWbHcfCPkRjUmcdTMNxouBRezuSdkapn9PUUhwfWxgwdjEQaW0YN1okTRbH4aFjyx31TyegJkEyZ7YG8.N3teJVe9QLe684o26qPco6pF.kgAgl1sltvCLRs.dDyxzUnSnlyNYM0KfT23iRp8n4bz7JxDlaLc4nhN3HcLFMqvwd7oUD0d50dBQaQkHFZQi84vRuFMY6qa3bmHqBn5RU0ooj4bWWLQWJRWejtXOqyVhKVYW6izVb1qleELnIX16dmePWXq.NyS28RrFaUIhPLstRw8kS9XDHujcka7ZW.XmongXYCasYgfLRa2rCbhlalJUjNEUJpbiK7cu.8hgmOVG.UnSjjX1Rrf3FbRoOAJgZliUkyJSiHUoSjcJsvCsDnihSThiabmeDVd5wb9IOhglrQNy1jRx2KfFQnGGqy.3dDhDQyQHsPbHqvhlHmBfl97ZhZKTQJH8hkXykOy1qmR1tQRIINhhQe0.xqIIqyf0Nh9DIoEs0.3o9dKNDZuMfXTHGDU6CppwjpzqFvLFM40Lm5r66y8HKmHzD6oO0XVmSwAKbXdbJh8aLNS3zrJ.RFx8h.lheJo355ICISr8phl8XrYcK6rVYmxQIXbRkO4f0Xx7dY3.PvbFgRj5xf1ZzyFbVqBjq2MRluh9vENLEfa87gIulHiFnmuXOPgXz7P4DORKN.T2gy0xG4kkhbTvtwq9w3vG+9D6WgPr9YjB3u3WflPzdDMlUlHm.PRZzQiYqsHepwGKYxlQNJmUNxk7joTWIE0Urb8nX.KxvRoVRs.k0qqH5VSTyKWvNwr7l5yY5VukGxI8hQtqKnHmpptURUiKxHY15y.39nAVcdqouE6SDah15o73KbYzVDAxVErAtYYnxCjuJNt.3BSPiqXjXMLFLu4ldk+YgKZA4WmArvKOiIJ6CUbVEXaedwIFEwZoSUt.orQBMU+RBHRbzWlAXzpU0b.NDIK4mf3anzHFiQMmb8YvJisHW.CT+tJQRTyVqM3joLvMtyax68U+7nU8gGsuVHRqkus9r0XC.6pg7dbtZj+nZBeV+6ZUQqCv0hDdl9wEq3EkJLeQhnl5D4EkmkmeDMsaQ5rmfpqMGMCfFC4n.Gq.YMZwrXLFVgScHbnABybhiQCHGSU.bexVofJggt93bDmJmnRZIYgxkd8nRv1d97f0WPQ.57SMuoGgM1DkNbaiYtK.wQelZ6FkRdVHa99DnTbnk+gLt9VbUysk0WuZhvWS9lboVVyfMOVPI17FRndS0rTZRnVeh.zGUf.oQetDATBXK5X1iq+l3Xb4dZyXIbxSuO6eiWgG9s+cYH7kQPMMgQ6xVe6Q13wFUhZCOgg1yZo8K3DYzu9lwhrdMslnOk3FjpOWIdCIMRL0SJ1wQO6dLeq8Pic1sTOjrb2njLSELkc7LLCgccliBfdnsNJniR7GM6j2veKPVpMM+7FfuhhEOonxvLj1nXeJQxk0KNSqnvgdSm6DDWKoti1XfQA9N94dg7jyXOafeZi2mIgFUG0kXYpvgQAkRcx96RBtW1ArRSRJtZO9VVFIs79ySela3p1wagFaQ1sM3DaqnPVUfTRyxTleb9uGUNUBJp5oD2Nc3HgY6bCVc9Ib7ieWJIltE9ds1BIrexrRGYpDJljZk3ukIQjm8vgKCHs.9XVBDcSCKEqvE9v1iGnTTtxkR1hwShHmcxS41GbGSBM5rrEL4qf1R0OWGbbgYfUjCCnCqYtortjQMVkLqbuKyezVZbstzREDmO0lTEWDRNfRapBPhFchhNiWILTDbgFzS2bUQ5xVju5sMm1zl9plEnafUK7fK6Ot7EOnR+r73BGDx3mRDyxlyK5LWb.Z3ClSj77NeMOJp7YLfbnwJxVUMKwVEQmoOrQHp05mov+1dVaIMvnTX5FeqW6SwIG9D5y9VjCEx.fq5srol.4hYnze0Je20SDJVT5DWIyT2TRxMFBQ0RYM8dqNGlUxPs7mPy4oQJksvl5PIZQBAY..y3L0XzEy5uGGFDgGTomWrHqaBf27CNztg55WSginH9r2ptLmmgn9mzTMyoTQrfhbgjZSxSIqw07CpspQzK7bE4zpk7SF3TNOThTmw9JgIoT9TYMDyEcQRC.yhREkS4xXXgrwiEwQvaf3xxEqlapoEtsUHRIHG0gpYqnY.bodi89.Gbm2j0qN2.20v+VtUrpkm5ulcbkn+k4BOFPKjyCY62q3x1P45OdaS.rwYuLD2rLWT.W0Xtjjx50mmYnL3fb.iJWqdwa5CbHt6UtZWWD.STMi6cN7tLmKx7Zy.799t5Wk3bYK4Y9u0JVcyADQ0hLi4r3H6Wt1rNfWD18c2lToBTdhg61f9Rkub94xMZ5gpqcjCZHa97HavMdyljRXC9w0GmuYJPXbdqcSTMQLw.O5JW2g26F2peuCrSAgP6B1652g24262hE6dGF.6FvsVBYRBQh1eKVtEKT5eZiZFJiNETlzYbqtZXHIaZMl7OY8wC3lwMIECHGG3VOxfY9rd9bsMiyKXd42OHpdOJjqHaEICtBMdBZNC0hE+jIyY15jKkjkWjfwc1EoXl0R5phSbVr8EwQOVUrFhQZ7d7duAhikJl96ssx9mMRdTagZrI47iKwrv9.kTHbzKV4gHW9yWzLcHZITTtPqe1MYKZ7DKQ0ydCMYPbLFIpBkTwrVkw0PTWNpJQBTqAKwTOw.y27U+Qna84bu24KxMtyGkiexWgp1x5nDIpLWwHKtl9yEsnG.RPo0fITpRipSeNip3Fxrk+L0eGMSkpTdVTJZzbUijO2Y8xXKW0EmGmKPo0MU5.oazo9ATq2Jb+f.um26hhPfLobmHzFBUKuIMQzmpy7VnSrZ8p7NgGeHXS3jTRtx60ppKUURdk9Krp7F7dZaZXhpDl2flJZD+821v2PwhbZzEkBFb.YV4JWQ2iIFCUMlsrKjApDE.qToOTdfVCLhh0RpJudA7Iz1Zf30q6HcAe9qyDLReciFhl4+5gpiiF8jW40+Q4Q2+akqhZISwqOKo3nlZxX9wYq01xx0Xv6vYRiiL0zderzZNgrOENFelGJVdGOCNCIgTY.TxTMY5jYLuskYMAZamvjoyIztfPyTb9Fbt.hyOZFQ.jjp52NHA+2xIRTbRPv5ossMgr0C6heLGMuT9uKkDSLEou2x3dmqI+b5nnxkimSxxOzgCL6fswGrDIJASkFRoA5IeutcUCADYHPAEHAE.4XqrUPJ1KTDTt937wPkUQl0eo6.U8ExW+xG7LnLooKmr4NlTAwqyWfKZD6JMr87t1Hu60xp.jUnpRlRiy2vMek2hu7W3uuk1hhj6pPKqCArYM2zB7v5.vk88oXz6h1UDJqYcCL0q7iqTFt.wv5IGkRIMIjH38LcxDBW6VrXhmIsAZBMDZlRyzsnc51LYqcoY1N3mrEhuYzNhF8Nd2f2w6J35EQl3bNZaavmbYZT1zB8I0BEnFG7NMCj65VyjIyv4axq585P5SleyEdmiK5TEnyGyYxkwwL1e1.cfuO1phJ7BMpOPaPth2njs3M3Rgxln8wO+nuSYD.erE0M3XWh1iuZId4p0XoaY90xg3VG+cOPvjwEIZ4wK14Fr016y6+teITfSe18YwduFG+3+ITb1Rn3r0PS9avZ7.UfKmU.xUbuavwKgLe1KrU7wpdOUmoEmPayT1YmsXwN6he5avVSaI3sJGxGZnocNMS2hlo6P6rcILcwPaSCPT5hcx2J7zkqedaPdXiO7VyZsujX1oKUyLXxY3VJNj4ZkvBzmUSHDBYG3LSYEmDKTHSJ0FmQLSruwGvZFdliJo32+VhGC017usGUt.Mj6Nii6uL9EF9FFyYt9dYDHkh.G4mmZRwab4LpEi0O068zDLchWudM0bkntmO7aHDQEed2pjIYY9vYP7ce6OMO+oOjUmcHfvwGcOtyq+Gfie73yNi.yLlO7vqeQ.rpCm+J8TywTdDFBFT4T2v9dYl2xbx1y5bNlMcB6s2dbvA2f8u1sYhaalMootuYp2Lkvz43a2lP6DPtzp376u8pCON7ZuVa+i+1ce0ossuURSVx8DGoxPN+Ni88z6i0.hTtv0s1.wdeKcwDwXW0IlgSDE0IF59KIE5BFfODB3bMzEWgqRE4GdaEvaleQN+hufycFIvQWEufkXAFp0tApD4iXFBQsTAACVNUlLYB9LHd4pU4Iub4YQLpXE8rMmphCRBhlyM6LX10vq75eLt+24qaMoPwY8FOLJETLNTm04hVesm+pOsmIKTyQ3xpbkGW1wRGd7N6u8pfK4Kv67o.gxhtYSHvhYS4Z6uG27lGvst0sY2qcal2lHD7lBUEMt8sDZmh3a4pleVguJu41w.7YhM9O6Wd9zI+q5bRNo3KIAeLun8kn2aIBuUtRVvPTT55ycwlPiAL66qD4gAJDonYANlz52aSzJi7IcSw4Cz2sh1O3hh9C8VEWV9aYH+N13bhTxA5JSfMrr9R9EnrBeVA4kTcLOEzvJojKqVm834ymW2EN67U.4RwNVphCnnBRo78kLMD62ImJmhiISmwA27U4K9O5WkJUC0J8IWybRwyuv98kAvW01PzUKb6yyJkCxhfE5bu5IodZDSYAM5PRNbpPza86Bw4w6CLe5Tt1N6wAGb.Gbyax923ZLc9NzHKw4AQlhEdb0ZVkW1563suL7Y5ChHoSd3m6KAMQuy4sJ7HWjn0R3WsDBJMT2cc88DSwZqXBQHDlvomeTtHMGorQF3F0bBDUBecHh24Xwbahot901BYyGD14kr8Ag8136tTsGLBzJvf1ai+DWzy6xSMTpPJhkIcwBiywYzUQFNyR6hs1pNn5zyWhsFKSsJmKVMq8th7T3lCZYJJpoU8q9F+Hr77y34O4dinXH77G9MXua9w4oeqeyWfuFe.iRk7wWknuK6Tmk2FVW.Mfsna4wQCA0iO3oW8X8UHKOQDeCMMSX6sVv96sG6s2dLe1bqmHGWRudNRWzTinYBCybc0apka8eIQDaI+RD9Rduq26b9VMQLDpkvukr7Q5hdqpOb8rtyldJ0orb0YYdVB9lortKNB.GqJaTxEiZNYjC9QSnCbdR41D.LpyyeENKbUPqK6GxkO3qVgKVcApJUT2tbQ8UrLWI2W9UqVa0JlabXpG9zCNCo4eCQRr074Trje7omyfbf4LBSDRE4vjhHaV+TihSfhCmD30dqOF26a+MIF6wMJn.qVdLWexGIOkTgO+kN07B1Fw2uzOvLHbVoXO9LPVz.NogHARRfFZHI1MQBntVvOg1ISX9rYrX5LZ8BNcEZeOwUsnoUftFMEo04xTHdo6dcf7kf7Z1wYL+e5T87mJB2QDONmUrdob1n0mRzDSz66XksbPRRU556Y8pypeussynFiyunB..f.PRDEDUK1Op6AoaBdKVhSkvcBcMQbtvn18YxFgqCuGyg8ryBijtYSt2Rsq.U4rxPFutAT+hzauvHiRNQHi.oa7gtnVxrI.4hZcXaEZE.pislOq5v6wmddsBnKS0ugOEUmvxYtlXcPRPHzNia+JuA+5+Z+sFYwLyeMsxNu3mPJslw.yW7Vg5.06Gm0dRlRgIhnQpPbV094vmyBu.pKmsdtFiWt2Sv6n0kHvZboDz6IsxQ2xfUiecmZ+ZgIz3Z9f7M5QakbeMHChuwMNc4IOP9hfbm5ghH3EusfLpJoPh0YTRLlnquGm2wxUmZbubNlNYK55iYEHFAfio5.BqLmJzLrm24ZnuuOqYrVMJU.ukroqvulL30v3C5NWWyMbidbQgfJXab7kxdYORCXxMYvh6UaXyWtfRF0mmAJHR1pu.0EcFgbR.k61lNgslMG.5654ry6LPRNGMp2ewYJDx6WlUXEOuxq8VDic7nG7dCVbGA5N6nmvV68Zb5i+xe.VgyNvgkb9CoZp8Z0Vg6nQ5aLOijOalCYsE3HiOeoQDFjNZbfWUjniTmPu.qW5skqgtSP7dBsyHzNAQdoVi+hbaqY1kYM+Y5E9B+Vpp+qIWQwuYKKVdZ7J8g.9dacB1KNVudoMMlqkYy1ZjyeoMT4n.dK1Y.ImVmJ9PCwTW0gOyYBCPa4aQ1xdb.3WjtoVk0WbedzhIS4laiH9TRtlA35lGy4+qV1QCdIJ0mWFAfu.UZfAsbG0xawBi51aYf3yVth9T46Wojr6i6wYEy7FssApDBddqOxOBu+68tz2m6D7i3DiJb7ydWt8a7iaf3qzJ7X5NixSYYyyUCyFk4CSgdwfFLRNtik1vkkbR8fZCGBjvqI7ZGZuf5T5UnKDP8Mzu5Db9FZZWRyjd7sWQaqBPUUE32B9L8PFDKhnGe+O+uAH8LlT5ENTEmTiusKmXPRriUqNmllV1Z1Bi4VJZUpPNViWNodFtnjRIiNQosYoJ9LPt.f0hBIkZ6q1BATqzUtXzgJ6uUPrKuRJYKRhhyM5Bjk76orm3ojLDu+MtHOR1sX4YxOWQAhh07bkQWt1qZwAuxa2w7slA.mbxYYJRtZFxoL.fymonDfBqd0LKaMSlwcdk6xe++N+xa370fESop8tyOgTe+ETcY.fLn86PR9mjAvpkcd4ffwH0JTnled05xyZOriy+LGJAIgW6sFoRu0a65i4Y3mrCqWcJ9lIzOaIoX+Kt68IzkD4enX+fCKP4w0se9vjUOGjCdQeV.qj8cBAmOutB6X85y.1kYyVTy3sgK.WDHL5uxTN7t.8YtzkpKYbz8psYq7iKUkc5BTUfbslUOVyVfKVh8Cf5xZvg4osjmdtXgNOMZIGfqSgRMmKJfzgCxQVi27D9PR+jeuSmNkI4bI9nSWlarHkDHZ..q0yYWf9R1Z7q+5uIccq4QO38yVfKVMGaAUY8xSYxV2jkG8N4yJtwxqrwNqJEqwNRz.0dlb4WevxcUNQa3ORNwdJm2ymDAMR.OAUvmbn810w9jsFP6DGhaB8KOk91YDWujXbEAcNxUIwlJOM1J+Nk+r9N180dzQm7vc9GIv+lW9Sk2sEmMB6BYTzxkFg7IsSX9rEb9pkabscHG.tv9R1Zr22XcJwjRWeDIWHdk1TZLNzyjqIqulymiwJdjofXV4qmpQJf2dWs0zNbL3JbGre2ZpMlWoiJgBtX0YDXj5caZMV23Xrd1qBBt1NKrl3sBGd7oUqf4LVdzm5p.yNf.Nmxa+Q9n7s+VuK88Eqd4o32LIY3vG8U4l28GiUG+dXNIZZMKZ7B6iLZ7h8ckHXUbRI3MUeBF4Rcs6MZKXOJ80iVpt70aMl83.m+TLRmjPbN7g4z2cN8qOm9tkD6VeoJadzYxei8164mT96JHVjep9ievm6ump5+FRYYx4xeX7U5DTWLDO67inTtQ6t804IGNJVm5E+FFtzTDu268UmAWGUjRNXjAwkDKp.fsonGOoq88khCN.VrfKhfDyC7fMF.ZzJbUKyVNdjA0irrkJ.6bMFIpKCYj75HcdhyQVm0gXvBYchKFH2a2soHu2yN5T.OktOYU1OkQVkIeDZIouhvr4y412417q84+sp6u0P.iCm5QzFqWPDifKfDlgD2TBQzX86e3V9ukBS2b8AVmg0.m1.AMm5nYqwJi5n+QJhxYQxyNaV69QRukAbtF7Mqna8RBqWRe2RqABlhiJ2s7dkpIG72UjepZ6.ZCa0ZT96IdVBLmqXqjrGCq8w1jumc1QTlhcms2Gp8NrRZ3MxTrNv4z5lPs3cszGU5iYKwRgmECYD0FIYetSkUbt6B6mE9zlk4x9NTbDYCfb8uKf.ADOkUsGKEMy7BQriM0BiZYQfszMM0RW.JOaslOWkjxNfMszdauEh.88JO44mkkWKWEIE.aVwjRRetgkXwwG4i7VbxwGyyd1SMKYhCTq4qTR2RQKFBT56NmoKtMKO5aUBDXEvZVjK.yRWdunQMXTKBY3RgxSLe0sulDUVJaVxcYSBPWVNNmBRJGTHMRhdi6rFIzriYAd84D6WY8dsL8xKYMU37dw++63mZCP71mr3qe5NG+EQj+HWEHFH6XTQFK61Im9bRphWbr61WGnkjZ8.ASNs54xMz1sw2PieFNuO2LCU5hort7k4qyVkzbetHqwrY0cfRRQlsMAzCy6q4Sz5veTsdZCZFCr6yOel+3HKyiqtXqyRlMUXs0lrJHUMDnfecIwn+HN1aGyFwpUq470cUI4LK15F62UAAErY.TqMh81u8aw27c9lV5.4a.UMfRI74pwtwk+3G9nuAG7peZVdx8M.tiJ0Kn.jSYPYVlMYT1tgja8rCZYak6uCjNjjUsziS0GvZj4U.rTRPLCDKpA3CQEY0J56WRpeMVBy6FsNjL5JpJetcdT3cF+baxZ9i8wVyC97+ppp+KdURsYWyK7JKn.k99krb4Ir07cYms2GMM25bKEY01fBfcBnI3nILAmqEvQRizEUb880L1hBkCLfaLlq.1TQhsrDdjGnj2GK+da3H9UrU.zE.tc7I06GCrq7DFS4.Wtoij4TWbfjLPVjL3Eq2i4LKy6t8V.vgmbBNWhPCCq6HQoNCSYvl83h0eO2356v96sM+5+5eab9Va.iVtkq5NUsBiPs97fpcHg.9l4nwTsunYL15ymqsFTXBqzkDM2e1prxcnxDqRsUS+WQ6vkDCvqcViXgRSNLmxPIEozYiTqJmkR4RoIPlRetyWBfy2PHLAwuIHVUMIB+s4S8o1HcG2.DaRs8Y+kQb+I4EQo.qe95kxhXhIS1ImbDaMeWVr013jsnqqOmsakRhYnfDCAH3b37k9ufK2sgzbjb1LSbqTJRaVF2EJCkmqTR9at+9xAxWbqZQ+BVqGbXp.zGEMKIuzITdLC27NiNQLYs2zEaMiIslxDGe7Iz3i3EkRQ+p9Bvpr+vFzwb33G8i8V7fG8DV10guYSPr.ir9IUKxRRY84GyV6+Zb5y95UCPVOsQys4.xUoQDgNPcFuZ5oTvr1xgVSdlgHhzfhGeJgnqvQGkj1DM6lrlrthZuQyXX8saXwJpa0glZWgIDZmlC1wEqlXNOE4WoHsVY6R5Wr3nc9JmtyIeVD9idUWjKRUUVA6sSEIN9jmwst4qQSHv01+Z77ieFwTIWDR4olh371LuRNLqIUx2T5hQjtb00NhRgLB3N99x5hFi.0aFgKoNH360sA5GiT7PDFJKjMsTW3IKYWZTwpcBuy5Dj255KnjGGGexyYZSeNWqGQ6JMv2OOEVclrIsAdiW+N7a+4+cvG73zlZXGL5DV1iU.vtjXEBRR3jCeeN3U+jr7n2q5znlrxQMAPNyDcpw4MocV9MHMDkdFpBjbnkEaAkQclZGgzw3xMqaTS2Xa49HgFMqtZozjpWSTbgIjN8TZl1hOzRncl0zwu.Y.A42ZwSa+5W7ZzkEg6i8wVqO7y+2Dk+kdQpT3DqgA5btpC4GdzSpJTbv0tFeyu0yALGVLcISP9fMmhKjHagRURpv5diDWYkurLfyzPuXdpbws.fyPsQ.7w3XEpflePsoit.X+sTLYuwsZmGRMpEdwwdauChH4YudBSC1B1SxURZJXbClIenU+4dyW61DiQdxydLMs9L3M+anBhttxE1NuIHI0tocHNOgIKHttjnQYfK14cCHmWPGIV6SaRtvNETawiQB1wljPTS4hVWKReGViJzr.a8GugBeELroNXAzn3j5HDVPXxTZlrE9lMC4rpDcn+MjO8m9R8zgKAhEQzSe7W3WRi5OGvMtpKhBlrXduCeNOEN9jmPJY0a2A2Xe7dCfZ6mYKVY5GZdjeLozqhkyDJrNoPmQQvUUqZj24ZIzqkKtadEt3MdY7a045enuoCClJmiFac1AEO02cmcAfUqWRb0gLwmpq9oVXvGTboTJbkuZQDd623t79268H35IzBlre4N3+Xm4XfFgjLKtRDN6n6wN27iyg2+KARjTe1ZZtjnR0FOiCQKsIfba3ptDk4sn5Ul0QDbLkjLM2NrL5GB4AOnC9VTGrScFFz012QyDZZlSS6bD2lTIDQehR++WW0Y+qLiime8u58O4Aej+1hH+6bUutHPiya0CUvi2KrZ8JN4zSX2c1mqu2dz13wZhgBIcvwqxzkwb505hZNA6EVm0vLA49.1PLzri4ghQbrSeCR7juXyHf7Uc.76GaUt.kKYVUMr0VaC.mb7yPj0zTjelwVfs2u5F.vJvt6rO6tyN769O42lIMi02krieVKTkLvsdhOZfYUT55Nlcu1c43PCp1gykWJBpfrr3+3PjonxbT2bTw.o3ZyzGjQGaY0cPybhii.tYRVkP9mqMyRlNZWsC38AZZlR6rEzLYqKwGVgekE27cezUcp9JAwh7SGO9deg+Zpj92VPlbEuCbdOMgFZ7AZ7d5jdN4jmxt6rOauXK1am4733RRQyhasCKWlwWsEfDWxxJNQbD6ST5oP9LchpHH4qjxFf1xiGrZWkOaHtCUMh+mgPZ.ks29ZDxkjzwG8DypkaPE35QZxd7FF2Eg230dKdxSuGwtSowewiEAAedz.ibEIGLhnkKxZeh99yoc59rp6La3tHTVn4chkL6hzRRlgJagJyIwbTlQxMIqYbYOTwVny6oUOkfSqRS5DAuyaAUxUZ1KXxrUqiS.h3BMDlXU2rsH7LLGpBKUz+Zh7Segl9fs8Bq8iEKe9u4oy14ygvUpYrCqML0DBzFBr1m3vidBuxcdabNg6d6avQG+cr0I4HHX55hTrFqfSrlvRLQaqv5n09P.CyWxO3wTJpTLzQ.WpooR1QtgoTU2326+rca28tIkkt1Ce9CyO6FvW6wa3Ih8JSZmwMO3N7O9e7+P793Ke7Xlir1QlZfVUD.MwQO9qwdG7I3wmbu7RNaikrOdicrHS.YFIlQjYD0ojzVhzRjLWXFJsUGQZXIycGSiqEe1hqyGx8LBuU3CpRJ1SW+ZKvUlGK3aZoocFsSWP6zswG1LGzDzeyEGtyu8K5v8EBhk25mZ4IO3y8WUU9CKWwxApHhYENzPHzQaixIm7DT0VKdu0MuNei24dz6rUpndmy57i.TJGd0jVpuOxzoSouevsOmXAOoZMNqVgaDcggakSGCOeIc5yMq8ZfYjMNFF.I+vdSDG6tmkaUccq4jSd5GxOogVu8q7Q3jyNjiOtrHU9hd6YyvwHnQqQ8k5vp4tX9bdGHN7sKnu6TPay8mbORl1PTmRTaIFCVSUm.Q0Fc4jRdrkHHQZXM64eByaZnwuKde.WnEWnEwELEZRQ56VaM1kQEtp3B1JEZ6TlLaGZmt0F7gUaAU5+E4i+wWc4CVa6kVEdcsteolUoeVP9DW9UsoJZCMLoog9dk08qX4xSY97c3fqsGaMqgkqi35Kxp4ppFWEvDg0ccDbKPULfrBdG4U48Atw0JVaDUgQoscMLxiyGsrwe6V4ZeFPW5d8TdteHBnaBsrXw9.vQG+T5iW0JAzUuEBMbqa8l7M95+NLzVvthMMAZOzu1VAp5WRpeETVMNQPcFu4SO76vt25Swyd3W1Hl4ZPjo.SoOFnKEXcmPGNhpX4sCTaeUAAZcJS88rcXIa2Dn0eGBg.9PKhu0nHpJwXGcqOmTTAVN3TNVUxGBd7y1lIasO91ELdDpH5WYou6W9kd94k8h6s2O9gm7fO++yn5elqRtMm3oIzRaSGc81zUGe7yX97cXqsly01aAO64mPvaqzNNIQTK9sp0TTrqq25ACorRjJnthycTVyZpkZYov5cRty2VsVmpAE0.0W..W4XKUkKTxSeOtxL9g.Xd28uEgPCfxgO6Qubv3E1t4MeShwdd5Se+Wv6PyVc6g3Zqj2iqoxm.C44jFTmkeE8odZVbcBmbChDH5lQJ0PWumNMQWmx5ToTxzbdjCMNnM3XZCrUiiESD1pMvz18osowB9RHPREh8F3UO+DDY0HM9GJt.uugPSCgo6y7EWmPyfKXpsJy7W55W+O7wuryOuTPrHhd789h+ugK9eLvadEudlSbC8sJp1yYm7Tza953bNt8MuNme1Y3i1IAuGK2HvkcZ1V3R555LPrZ7E6SlkRujCc5HKrVllkydgLHuZ8UxsTVovad38M.jgRKRtZUtT5aU.7OnAyB6u2sq5C+rm8h.iWdy4BbmW4ix8d+uFozEsdmk5QiliaogNst8y5M+0bdTskpBNHHNOq66Yqa9o3nSOgTJP+pDqoiUcczE6LFI.NuypONuiYS8Lq0yhoN1ZpiEybLaRfIMMDZZy4AShX24rb4oz0s1jTsFkN6juHN79FlLaASlsfYyuFSVbsMbHPf2I10++wEiP2E2dofX.Vb6+fO5zG9E9Kpp9e+UYM1KdZaZsEhlnvpkGMnW7AWmGb+6wp0QyRrySHJ416pkZo8IX85dZaZQUGwdOI0ZunopBECsd+hEVWArlu2.qYQ6EcCPsvfU3BsFIq6JThtVlVRAn+CPvry4Y+qcS.X4xS3zSO7C3SLrcvA2EuyyCe36L5YKf2TNIZx45fQxDblltij1nNfEbVNIHMrTlvd6+lbT2Cn+70rNsjUq6X8Zq0Lf.dw.vSaCLaZKaMqk4SaYw7F6wyBLcRKMMgbdg2ir5bh419qpCYencxzgKXqUIhywN23sY5VaytW+VDZmMbDpDA9Kryq9G5Cz4gOPPrHhdz24y9Wy4c+G.7Qu7q6nw4yfvd55Rb9YGyhsuFauXAKlOAmrJm+wJcQKHH8InOuhvrZ8ZyRbzS+ZEMYEMoHkL+2dbEHWbxq.lciA6k2eAHeAPryncrYVqUREStvswW70umAyKVrGylY5C+rm8vKzg8ewaNmmW8U+3bu2+aj6Ezkv0Vh2olcN0AdoN.LekgRNePQ+WwAR.mKf5mh5lwpTflo6wgm7HVutm0qVa70GAfmzDXxzVlMaJylMg4ymxr446m1Z8uuPt6EsdEIN2Z8Y4hF1BdiG7s3aUb9FKVCMS4ZuxmjE6dcZ25ZkSz48d8q0udxe8OHqvvGBPL.a+Jelmb7C+B+OJJ+4uJkJ79.SpSSjX04OmEaeM7g.W+56S5QOv5TLdkPuQoP5yk9eBN+biSrnMD6JIGdQr7DZtCLptT05rsFbjAqisJ6J.dcHXIUqvV4KUS8xLUEWMqrxU8AxHKxl0YmSpNI9c61MtwqhyYh7+jG+97gUu5qcsWkl1Ib+6+0nNHpNpxMZmQF.yYfqqlqrdpM.bW.QBH9VzvTh8vQmrhsmuMw38Y850z22mOWY0PYSvSyjFlzzRaSf1117sIDZmfqoIaYWP0HwXOw7RHWLpDSNToEmOgehGe6b7Nqq1Oc9Nr2sdClu8tLdRdUo2A+41809TO6Cy4oOTfXQD8QO5K+WeZ77+cA9Iu7q6v68zh0xOiqOhRC0duqcMN43mf2Ew6RVs4kayqob3oVsLRWWhslNiiOo3LRwg5rFChEYIIa4MIR0ZbZr02b6y2.y5Ff4ApEY9z49CVxksHqkVV5.X1kSoGqSRUXT9gey47bsq+p.v50K4vme+OzetW+0+Q38u22f9XWdkVZvxpbAKsaj2yYPqUwJ4tJuyC9FDWvVfevglVSTWwxUKYV6DNtuyLd3ri+lfiPvZ7gMMdS4AuqVnvf4zWeLgjDR88rZUOKW0yp0v5dG8zZciV2TlHJAef1IMzNYFas6MYwd2YjCnE.Ee1SXx+6a8gvJL7gDDCvAG7id7o2+y+ymP+aHb4FBfOeR1gZKuoqOklIayhE6vh4sbtaEdmfymf0J8QAoSHEg9Hb9xUrXwbzGYqdREqdEAzFpwAgXz.aHR0QtwVkMvbpxcdfRxlf3AqvCIydJmrN12qjmEvDxykLKxCrj+fOGu0V6xhEV9R7rm8.5+P04OEN3fWiPyDdv8+lVyGoBbyfzLEnh01Z6qxUVtxLfq3rkeAwYVhojX6oDPGnJO+YOkc2Yad78UB4LTLDLqvsMMzFrFehOWqhppzmhzs1kKPWa0CnqqikmujUq5X8Rk99.jliyOiPvQ6jFlMYJymOioyVvzs1GeXhUOc4MEckHte9acyO8IW0YlqZ6CMHFf4Ot8+mSNX0uJv+VW0Idmyx9Lmlne4gzLYab9.6r6dH7DBtHt0lFgqVaNmjRBojxYKWwNKlhTqWKXLHolj3Y.XBp87jZO7S0pU458jrjhQzbZAna.hSxnRTJMTDoVl5MTgF0UohjI0jK+Y1L1vWd6fCdcKpXpxidz29CHa5LZAAeC2809Q48u22zrx4rnjU.vRlhfHVpdJEPrjK7wr0WmT.tCO2f06RHMsfPb1oQt90tNGezSsxFK3HjiFaSi2pTbfXJQWWGIUYorFEa4ZXcWOcc8rb4J56VSL0iSDZ7MLYRKsSlvj4yXwNaw74yoosM2pp177gn7qr0iZ967RNIcosuq.wxm9Su936+Y+uBg+nfbsq3R.H43u2cHnuBHNlu3Zzs7Yj6.Vz0mFrnIJhzy4meN6tnkf2zSrFn4x45Q+WIQfzQzNJxso4vrJYfbwYOaIHa.LW.wRF3LT2cZshnsVzz.kDuyimj43oK6bvfmeC6r4MmKvMN3t.v5Umyyeg57lO6k2GN3VuINmmG7f2cCKrHgp0XC.WJx0L3z4q4nfT4BO1wthKq4SloDZrGmF4ziOh6bm6RJtDm.AmjStKiarSrRmpuum99dTcIonx59dqclstmUq6rUAJMYND11fadKtvTZlLmYasfoymSyjIlgB+DRwMBD2iSI4m6pR2xW112UfX.VbqOyu6oO3K7Knn+W+xpJZRcDWeL9I6RyzsY5zo3jkjRvYKs.e3EXRaBbQN67iX+81k11U0TyzZ6SRdYjkQCZ0g+XTBqmb1qUC3glcHjb0ETBNRZSJEklBSADkDIKamyBGqKYKmuIPcdaEUNYApoLvrXMuru.J6t6Ar0V6..O9Iu+KkJQYeIDlxcu6mf2689JDi4ETb2nJ16R.3L3z4poGoLViEI6D3E2RIHsFG8LI.sDHt9Ldk6bmr0XYT6MH+QxMulxJM6501BX+508VylLZ8+CmSXZafI47mnookYSmxrYynssggJjIPJspbYLJB+Y29N+D+duvSRufsuqAwhHom9zO6e9lN4ecf+Pu32oR+pmiexNHhm1Y6iFe.8MJgfPSPY1zDduRaej0KOhc29NLeZjUqWlSTdacoPcNKMEGuHeqTAKUKzIyJaZTNEWrWmUIKKu1fpCEG5RYvbsN4jRvUxN3o.diNg5jbIcJinWTTuPy4OLb667VTR3mG9f2ob96pNqRojmdkW8iReeGO5wu+vHMbUKoRNJmU.ZMhOkxRcXFwApCW7RSBI0gSiLwCssM3Zc3kd1c2ahi0VPSzbwkk6Gd8c4Es9tHq55Y0JyxaWetskk4GG7dB9.Slzv7YSYqslwVaMiISFuT.WtJTSafeqk9tewEFexuq19tFDCv0t1O4gG8vO2+YRR++FQ19E89hqODM0g3ZILce5O+QzFRLsQX9Tyg40qg0Qnu+HlOaNaMWAwVfziQqDlTUHo95iKpVjpFiKVlG07QzR8iPt2H.1htRwxLUKL0BJJJUKyV.SxUXBCcbSmTJ2nrZshfWsZoKqQ.ITlzNkqe8WA.N9jC4nieZUFI8hnp7NxjoK3N24s4q7U9hVsCVUZXfJPMv4UpACOugouHsghE7Q+lp04fm3Un0iuYB9RZD2eB27f6vQG9vZ61ccez5ZO4tyTWeOccc0dUcogOZ748La5D1Ym4r61awNKly1ymwzIs0Ni+vwbkq3QIw8ybia7uvQevnuKu88DHFfsO3q+abxC+H+Bn7m7pzNF.MEoe0gzL6.7go3a1lP5PlO2lhLrTXkWv2IzmNCgD6s8trZ8Y003CaoDPvQLSqXvpraTRjqEvIirPKvPkOObuAiJUBm8oFGJZIYJRXcrSPTi1PRgP1otjJjbVbwRNOoTtDjxVyu4seaZZl.n7vG9ssR+wcwo0KASw1Sdi23SxQG+bd9wOsppvXJAEpERQEhJEhhbZCzKzwTMFZd.H4b+M3TBsdBsszH9ZPjTrpudqs1lyN63Zg3VZPj88FchXsQ0Xyt3EgFumYymv1aMismOm4ymvzoszNowbNbz.IueJo9kFMB3Oy127q9a98JV76YPrH+zwm9zO6e110x+J.+K+hdewyeBMSuNHNBytFw0GwzFGpFPo2rloBoNkyWdJ6u6A73m9.yQBerBHkjZUgilpf3DCMhkBqBCTO1xLLVsC6qavJMvFA1nP8PxKvKZRy7gUbtDZRHm1347N2JNzjKeeRnoogacqWGQDV2sh6+36Sx0Ndx9pCg1jJN1c6qw01+17k9xeVv0lsZO3PVsBqy7eKJMT53OCxs4xVk8CTLpA.wlUp0KLI3YpKPqSHTKm9jMC35SX1V6y4meh0eORV+hn1ddy9rfhoHEf24ncRf4Slvj1FljCPxzosLYRC9KT98HAT8bDQ+Gbta9uvhWf+RBin..PFzkDQAQUBu+gY66YPLXzJN4Ae9+3f9qAxstp2SreY0AuP6NzGlhpmQHmTIkk7ImHb1YGyt6re8uiYXk.0.TYqEvYqpEdxUKwRUchJOYQKYg3nshJu45ICYi+UBvbImYSIGNWx3nSBqKFkxyLjpkquyYzVt0d2lsyNz8vm7.V1GA2jQ7gkQ.Sv6B7Fuwmf6+3GvxtDRXVE3Yco8rxCYNvU8hq7hyIe5XK1WfBgoDShFuRq.yCNl0zXckcRjR8zGsxFKlRr53mvrEWiSO66TaX5k08aSoy7p+YAH4rqkgFuAhaCLcZKSaaoswyF9BH41wkp2C0+G+fa8i9RyRsOnsqTcgua115l+DeIf+DJ5KPVDktyeJ1z6NBytAjm1srtQ6xSMdxIOkcWbMqTzcxFS+T1FKGpk2DI7NyAQe4wN64cthzXiCMc4BZV8AwUAGJTaOVi6Hm18YpI53NzYp19YiIqszpH7F28MQDgXJx6bu2itDDwQT7jbMj7Mntl5x.vsu0cooog2+IOF7yPZlgDlgqYFR9ucgIHd6F9Vv0.9lg.XTBo7Xo0ryXPcPoU1WSZDlzJLIXQkqv2u1SnSQVu1z6c5rcF5IF4uEWtKP4b10wxe68dBk.jz1xzIsz1N1YNayGlQe+YqDQ+YWb6+f+te+hA+9FDKhnacS8+UQk+J5KHIYicGQr2VAe7S2GuOqSn3rdXg2ZWrmb5yXqE6xjPqAtppEvF2p+1E4SkBfd7sRBbKiRbnwcDygNioSxM6DwbLavwnBYjgNxY4wpNzoNsGaYp096bct9tVQh+vm9Xd9wGQdYAmH1rKIbjb1RBvjYK3t29U4adu6QuJHgFv0XqblEfp2du3xOmqMS4nIeaTvNtfCeiGz58PiGZ8JS7BAOTZnMVoCMXoUUkyN8YLY1h7ZHWwAWqgqOD9YqUD38NZCdl1zxjIsLaZKSm1Pn4hS1KnpjDU+Ku0M0+O+vjfOePaeeChAPjext9og+TB7O3JeCZh9ydLfhHdByNvrBm617EwzWu9LRod1a2CLK0hvUXL9Rf5MsNa27xf05Rt.3pVfuXFrsY.ObU0HFrlUdjp4ZvTG.zIJ8EYgO1a7wv4bjRI9Femuos3tmsjWhEYsakIdd6W4034GeLO6jiyKOBY5AhOCbMKshDxAxXvItwpWLtydN9VU0XQwKJAmRi2JYrZKTnn09nfGY2qb3ytO6u+snIzXQvzUt4v4szoz4c1Zz8j1LEBSdslf+Ryl5CyP0k++stI9yIxO42+q9l7CHPL.6s2O1yhN4eOT9ZW0qGW8bqjY.BytFtvTqay6cCMraAN4jC4F6emgQ5krJqZc4xaisPuo04AfcUR0pk4QWrY39gxLeLXfA.OC95W5EwE60Gr2Abqqea.3wO6w7nm+X60EgAHijUAP3l6uOaOeNeyGbuZYyODksgtYuab9Rvv.xKAVkwCHGcLWlkh7f6Ral5J11Xc+CihwQG9Pt9A2EuOjo+I0UJ.KS2xZBO0nPLc5DlbQI0JWbjl+otd8e+qcsexO7IU8Gv1Ov.w.r6M+m6qlb7GC3IW70TMx5ydHEqwSleKq2U3xg1L3wKBGe7i4Z6eSZ7M0SXkltQgc2.bZysq15b9Bsa.3JtQ.yRW9brUXFhfW4W0hmvXK0iF..DbA9ju8mDe1J7W4895Yq0kQW4+K+cNcxTdqW4t7Mu28YUWr1SFr2ieftUwAOnN36RyDU.q08VsdqTugNJ4MhNxIqKlaJab1rZYOF64jieBGbqWCeHj2ubVQNDBz1DXZaSF.aJSz1bUVgW7HE9iM61+XeiuKgVuzsefBhAX6C9I900j9ejBmcwWqe4yHlWAR8ytFMSVPHXmHZ7A7NOGc3CYw16wzIyrQ5UZ.UTLC3hWLj9h.ZmSv6GY4pXMiwO2l2puVYQrAxbpyMxZI6gt330u8qyMutU8FO3oOhmb3SvItbyWzmchrnkrmO9q95b7omxiO54UGiLqr956qbLZziJ6W5FfzMAqka1oHmyxfuR9e3kxBYvf7hpxFMl7BUhxudgBV+5kbxQOladmWil1lpi4MdGSlzvrYSqzItJI0D+zSkv7+Cms+a+a78C95p19ANHVDQWb6u9eST8+xKoXgln+r6iYM1Q6haaIZsOXIecvSJth0qNmadCqrbFrFOdJ8KCneY1neg.5xMjpSJ0axviKMf6MlFuxy1wz1o7Ie6OINwQLE4q9s9p.VkQ3b4kNVuyNdDOu5A2lEasEuy8uOkdzlW716qjGGT59nir9xXqsLBrRErVAstQfYpKSLTxs5JWXcz84mub9r5jX990qVxyexC4l290Y17snw6oowJaoYSZx7ganMD1PRMw2rpYx9+Ilr8c9k9AgibWb6G3fX.D4mNt3V5+Sf7+PtuAT25WcHwUVphFlrKsSuNMMgZAm5cNN5vGyA23Uo8BYQ0kbB6J.zEdmCjOt391XthkTt7E3TzEsHKC.W+n6+Duwmfc2dO.367vuCGdxg1Z.nOj6Ycd7t.AWfc2dGdia+J7Nu+8nOEyCdL.7v2ct04V1G3ECVE2lVeKf1MrROlW7nDaCFhnYMMTFAwJm8j5LNBw907jG9sYu8tNGbqWgYSmZzHlLwJUoIs3CC4Gg3m04a28Ocyha+WVD464.Z7x19gBHFLEKVb3hedA8WbCfrpzc56mKaagoaeGZalPaSiAlaBb7Q2mqs2MY5jYCACovikQ1bu.f13wcgKRWhIsvXH93KTaPknL0ubQ.7.P14br2N6yG6M9DHhvxUK4q9tecCHFZp.WuKPv2vj1I7wu6aviO74b3YmjoNDpeu9Bf0IYN8ubv5UAXqE7Z40qmyFUtV02WoIHStaXNhVblCe8baAH6DDTd9yd.cqOiad66xMN3Nr0hsX5zIzzXIvuKLEWX6dmy+WXx1K+uSD4GHJQbUa+PCDCf7w+3q1Z8p+yQ3uZt5UAfX+4zet46m3mxrEuBMdKAra8A55NkttUbqCdcZ84FWnLDXhRVlck.ZdA.5KP8X7KN1ZmcgeSf7lpYLnZRSnkerO9ONSZmfpJeiu82fUqWg22XTGx66MNall25UtKIEd+G+Xjqf9fygIakLF7M91UCXGcTMbqb3Q1JbNXO9b9TW1FuLCeoukhAhwCpcdb4rTCsmUm8LRwkLew1Laq8nocA9vVjhw9T73+RSO767egHu3t2yOH19gJHF.40+ib9h9z+oH7WYvhrR2Y2GMZN40L+FLc1dzzzPaSCAuiiN5Ab6a8FLoskFefvnn3cQqlaXYcD+wKZ2sbgoZkY7qrw22n6QtzExBG529teDt8MrUR3mczy3a+fuSl5P4lUF69Pf6b8av9auCu68sDiuN3vkAuko4q7We4.1542Q2pOmTdsL3EiFguZM1tMtOKewu8R16swrSYd8VAiFXVaKyl1vzVGNcEjNmX2Izu9jdRq+E25zm+yHu0O0xuWvMe2r8CcPL.xq9Sd1hUK+OQD8uXAHqodVc76ajvDGy160YRyLyZbngSN79rXq8Y6s1m1FetuuU3HOJ3EYfvkrNKWDPeAK2vfU3qZfP9djg2eMb0N3Z6bc9Q+HeZrj7YM+deieubmxIG.GwJdVmywdK1lW8l2l2492iUq6pSy6xIwewJKZAL9x884p.t4CmK.fyCFJ.YIGnG1j6KavC19hz54vhJLYsgCVNRz1zXkw+jblp01T9d6.9ys04G8y96G.X32m.wfYQdqC29mEQ+SWTsHt9H5N2Vy6b9or0duNMMM4tATOmc5S4N24iPiuISqvZirAmmPIhe4o12zB83KxWgk6qfBwFVco.H1zRb44ZalxO9m7e9AZDu2WiiN9YLJO5n3kzr1I71u5qy8ezC4viOhg31oiVSpGc+KnF7dQ.25qKa9dqI0OEZDTykDSf.62Y7B1i88HaPop3TmEbCeF.aMLkYylX5B2DvVDF0UB7e6hG29m52u.vvuOBhAii7hap+2fJ+LJ5ofR2o2iXuIobyr8YqcdEZasPVd3y9Nbiq+pr07EzzDF3GmKk7PFPWSjnWBX9puUnXL1AwAvKLl5bl2p2yefOwmg82yJwvG7j6y2789547tMlkrxRqwFuiO5q8F7+e6csEabbUF96+blY1K9VrcbW63zbqINj1zzPRnsfPHPHdfJPBDsEwSHAO.uT.ITdEDBwCP4AnBwCTwK7DpQvSHAppBoVnpUnPaZt6TmDml3XGmXm0W1qyLmed3bNy4LqcaZaZShS3WJY2Y2wyt6re6+78+8e4TcoEvLyeUXWqJbiyIKn0Uiy.HCHei.t9u+x1FVJIFZCjiSrj5734fuJ18LYIAxddzSS3nHIBiBQoRQdpQD.v7xBF+ntprvu3CZOxcyZ2RAw.PqZQkI9cPguK.eUlSQ7huid7iBBk5cTTt6gPgfPjzdYD2tAFox1zccqIvuHYfoEXjltx0bYNevrkhwpVDQ48rRH+Wf4B3KG2XA1wVdPrkMtUPfPs5KgSL9aZlQZVPoF.KDBriM8.HNNFW3xuidM3KagWwte9IXnCcZeO6JZ64xN11ba1nW0l9cXuUKyVVhxWkx0xlkx7dg0AyIC0ix2RE0f3hE0CTE.dVEguc4Jm848WoOuUY2T0S7GVinmNkY9EVZ1+6TBF+wj356fVdJpPOaBDIPu8uEjF2FIpqgEl+cvPCuSL6rSBEuj9DqxTxfrtFeSULTbptkhXukOW6+vpwxb07u4.u52mYw.BhHr4Q2FdncrWPj.siaiibxCi5MqqK0PVSOfkJHo.L1l2NjRIN84FGwpT8DSmHMxgzExu9UQ3111dI4u.+pb96c+bqefb5qpXnS..6vXz+UX0TlPWLQLDRx6w0wdnStQATrPADFFvDnwEL+c5px9dch1+G4Ix38icK2Sr0Hh3dqbf+sDoeYhvKE235pXa17DgXcCscTtq0g31Khj10wF1vXnPXASfe1L7ouMRpC7SyU14k1udkEYRz4p3qU9uURovVCCiN7lwdenGCRype5wG+H3ZUsKgD1b0pCraGadGnbwx3zm6TncbKcqwypbKhj5LlYdbKGYOpEtiaGvr2E.bNZD9AzYoSHbJSXqkN2acOUexBRVmIQgUlvPooDKKfRkhPgHoRPhWTxhmn7v6+093HSbuesaafXqUZ3G8bMkwOIQ34ZUa1lw0mC.LDxBn+g1IJWtOTc9KfAW+FQu8zudlfEDhn.c.fV42Br.YS2hDXWXbjRGMCgHSW1NkpK6Rnni.5.gQGdK3.64yhnvBPwJL9YONt3zmuCYuz.3w17NQec2GN9aeLznYiLfpazl5nSjAlTbG.Y8wKKMZvszYsZVl+Rx540MEQcA14l9QuWFQ1Bc2pGrPCfihPwBZZDQEBaJkA+lVAse5Rir2y+A+a8OZsavGoacFyGNb4YnuADxecwdt+QCJoCbJItEle1wQgR8CRFgyc1CijzDcm2pTHUYaWb8HDUWb2JWc7pryF2LXR1pmIfW5Vy8twIuzlGc6Xu69wQTnVIh2dxShSMwQ06kwqttZtBwCtsGF81a+3Xm4HnYqlfxRkrcwWQjkdY2UCr8PmzaVu49Ak4ExbyJCyycAecA9HElB8waT1FHYTPvHRxPZWK5TofUJjjx5ygI1yglh+W4JFHgTGHcTTHhBClRJkGr6JKbnaG7eWM6NFPL..yLszzu4tDAhmKpqM94CKOfDffREipycAzcuifqd0IwbWaRMP0.dyZabkA7pzd9TorWQo69RQeIby8M+WmbDCjgXrs9H3Sr88.oTBkRgItvovom3nl1S2nDhPhvvHr6w1G5pTW3XieDzrUCPBoGH2PkQpGsT5kCKW8f3BjTlUMa.VNrZKqfZrW0v67lMoF4AwVo1zEBeAAiPIfzLlvxCh0f2zzTSrF5L4YuJUfTffvvznPw+jf7G1yH66z2NoOzocGEH1ZW4JGu6tnzePT2ibvvRqec.5Fyrcq5PJCwEuvaf50qpO4uBvbpyiBqedaevoubclJs45fAekAJVnGrmc8nXCCuEPjtW4FehigIl7DFJjDHSCYVtTYrmcc.HHAN13uEZE2z3o0380mKtztsc0X0VVm5q8moThvrRgZipDdf3b2mx39JAqGctjqR0HhgT.DRLhD.AB8HuEvL3qULRTtNX11dRVSP5QYUPfnZfL3WUCAO2Hir2Ze78M+GN6NRPL..yrn9bG8QCJNxyFUZfOMDtBTsUykwTuyah31MPhkNQpidQRpRO3OrzKTdzITVfrYa1I5ufDnx8sIrqw1G5prtaka0tIN43uAlZlyCq5sVZ.806fX26b+nQiZ3TS7V50l5rrb4.wYdjkDPFntSZEFuwBBfkYiVKqkoXBztX80wV.sG3.aSwBM.l.fTvHRvHPBDP1zMaCzjQhWK36OrC0WAgRCDxWERbv9F9.Gl9PLcdtUX2wBhsFe0S0SbWq+6EVXcGDhfgf48bi5WGWalyflMW1.XSQhELmZtuxNp8UHW2KCi2WkUcVB8zyfXaaY239LCDa.FKrXUbhw+On5BWCYmpHBBQ.FoxlvN15twzydQb9KdFCECx4ENiqqmmXivsBCUCQlbVZvsSc.QGdayyGVPVfbdJCRxiJgALGP5A9RfPu3+P.4.wJlyF+T1AgB.XoPLqHP9KaREd9JUd+OlUucX2wChAzdkQqkFCgc8SfP70APQ..kJF0V7pXwpWFMasDRhSPhJImmYMOYFrZk.YhDn2dFBaXjG.qevg0qmZ.HUkhol5b3rSdTzNwl7IMpIJnHdfs7vX8CNLl37m.yN+kgITLX6Et7x3IbdjED.LdoImGc29QN.s0SKrImAHy+qUEE8ccdgsJSXzHVZTkPZBtytboYyXHqXrhpXinlRg3PrT7y6cnO4D2Iw88cyVS.hsFybH.9R.3mBf8ASxZz7kWF0qccTa44Qy5Kf1Is0dnMA3Y+xRHBQox8gd6cHrt0MDJUpGjMizXFKr3b37SdbTcwYgcwRwB3GnuJXaa8gQbRKLw4NFp0XYO43x20wHCTZ.oPXl+BhUBfy1Oi2a3kvE3ztVSkwiRgQRs.RyEVRJWiwZzKVRTlWZW2MCcFCAxpeClnDIIdcPzOq6JpW9ipNQ9VgslBDaMl4tAvSBU5OFBZWvtvDCjkLgj3VHMssNha.iLXQHLrPGWtV+ifkV55X5YNKl+5SizjDO0JHTrXW39Gcmn+0ce3xSeNL8UlDopTfLuuF+h9.W614.rddfgwybmdi8TeHC7544EB6i4Z9y.xETWVgySddiMfX6mHaZt0e1QJ.cRg.OaWI7egF8.qn2HuS2VSBhAzxwgpU6KtH+sHQ3yDDTZL+f+tw+8JD2tIVbwqg4m6RX4ZW2TeC1f9HDFVDUprUL3fihkVbdL0keazr0xYEOI77XpAxdAo4AhE4laZtrhYcm5S+Pjyqqm2Xg8wbdhEFsgCjroU74Lvq9G.Z0Ibdgy9zCkBoBAcFh4eaqH9O2e+6ew0BTGVMaMKH1ZLyT0pS1WWQkdZYgA99BY3tYNMLMtIr.IvlZqvr7r1rYMzndUznwRHUk3RFhIErEJ1C5efQQe8UAMZr.lYlyi50qlQu.vTABd.N3AJA7.rjvS9LgYWLyPhLUIrMhpK82tisyir62KTV.cV9vY0RsW.ejvAzcmuPL.ebBzuucj5PqkAuVaMOH1ZLyD.JCfuB.dlzjlGnUipQwsVfRZsLhSS.yJjljjk.DNKycBDE0EJVteTt6APXPATq1bX94uDZzXobRO4Z1c6rF1W4.OOrdOt+LClxTVvUWFvy6bN5C43Emeagv38k5XUSEZvqkVgfxxbQCv3UDP8GJyAuHF9QpuVG7Zs6Z.w9FybQ.7ofR8MUbxWCfGNMIVpRagTUhtPb.AAEnanyfhPoRPqlKhF0phZ0lCoIwYACRvU1LZyyabGOF7.zVxqYZ.CRKyFrdS8qciUgCrEXJbdksAs4xHm6U2G7RD.XNk.OMA7WII9SkuRgicqtVeuUX2UBhsFyrXokt7.AbqmfnfmB.eNlotAQBVYFmoIMQb6FHMocVsWn0UFv3m8cM0zZyu+h0ltKGr.SaPd58IeRKbbbIA.XJqINcYryAlsuJqlWW26.kR.ZIP3UHvGRkv+8d1v9m+N0DU7QgcWMH12X9vgMmIXiIhjmfUzWEL+3oJtaPrzu1Jroi1W+T1upEQG2OilrOLybqMHLfLBsN9t1mWuuhLPdGGEetw1CqmJDl2DoBfkA3WkI5uEpD+ihCmbo0RxjcyX2y.h8MlObX84BqvoIeAEiuH.+4TrZCLiPnqqdnm3kl8O6uyts8QV4oOK8C8SmmtgK3LJGtOepj8JtGabhd5gXdinf.sELlBf+W.hWRDHd4xCFek6U.t918jfXei4WPhYFqX8fzcoX5yvL+XjhO.SzFUJUDCVRDQ48F6JdnbGKu.ubVGmhsdg8eVAsh81CvxfPJQnMw7EYBGl.dcg.uV4D4owvmoIcSrTAb2fcOOHtSi4WPhKtwnlQAinf3QRA8PfvCBFiQ.aQATFLBX.A.KHawFrpGsU+zK04FJlAHEzKFSIDPMlwjf3yHXbRBhSHX5sJFWeFb+Wp885f1Ns+OH9FXZo6Nj.u8dClaf4KDxkFQjltIh3MBlFQAtBH59.yCPDVG.5F.kYlJBhIhQDSnMXhIhax.0zfT55f34AiqJHZF.ZZl4KojxKFSMldv4GnE1wQR.dJ0cKRg8wk8+PPixpbNg5gA.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-95",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 250.75, 72.544074006432027, 95.0, 95.0 ],
									"pic" : "Macintosh HD:/Users/balary/Nextcloud/s23/Elliptique_small.png",
									"presentation" : 1,
									"presentation_rect" : [ -3605.520129587217525, -1866.465132834106498, 95.0, 95.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 0,
									"filename" : "spat5.helpdetails.js",
									"id" : "obj-50",
									"ignoreclick" : 1,
									"jsarguments" : [ "spat5.elliptique~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 9.75, 126.924046816021331, 239.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3846.836405511661724, -1809.39799502491951, 239.0, 38.0 ],
									"varname" : "digest_jsui"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-93",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 13.0, 0.544074006432027, 239.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3846.836405511661724, -1919.309847012055343, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.257752954959869, 0.536936223506927, 0.701175034046173, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 534.430230021476746, 729.896483331918716, 534.430230021476746, 729.896483331918716 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 726.16111421585083, 450.0, 458.230884194374084, 450.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 339.75, 864.0, 306.0, 864.0, 306.0, 831.0, 18.5, 831.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 2 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 460.730884194374084, 802.0, 460.730884194374084, 802.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 534.430230021476746, 809.0, 460.730884194374084, 809.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 618.430230021476746, 809.0, 460.730884194374084, 809.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 719.230884194374084, 809.0, 460.730884194374084, 809.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 963.230884194374084, 809.0, 460.730884194374084, 809.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 1036.930230021476746, 809.0, 460.730884194374084, 809.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 825.930230021476746, 809.0, 460.730884194374084, 809.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 1112.149185240268935, 809.0, 460.730884194374084, 809.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 460.730884194374084, 871.0, 460.730884194374084, 871.0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 460.730884194374084, 853.0, 369.0, 853.0, 369.0, 819.0, 339.75, 819.0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 468.230884194374084, 602.0, 276.0, 602.0, 276.0, 828.0, 18.5, 828.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 618.430230021476746, 729.896483331918716, 618.430230021476746, 729.896483331918716 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 825.930230021476746, 753.896483331918716, 825.930230021476746, 753.896483331918716 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 719.230884194374084, 729.896483331918716, 719.230884194374084, 729.896483331918716 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 963.230884194374084, 723.896483331918716, 963.230884194374084, 723.896483331918716 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 1036.930230021476746, 753.896483331918716, 1036.930230021476746, 753.896483331918716 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1112.149185240268935, 753.896483331918716, 1112.149185240268935, 753.896483331918716 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.263782262802124, 0.137574762105942, 0.700864911079407, 1.0 ],
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.196533769369125, 0.021569564938545, 0.640541315078735, 1.0 ],
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.263782262802124, 0.137574762105942, 0.700864911079407, 1.0 ],
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 885.75, 609.0, 318.0, 609.0, 318.0, 1103.0, 150.75, 1103.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "rnbodefault",
								"default" : 								{
									"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
									"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
									"bgfillcolor" : 									{
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
									"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rnbohighcontrast",
								"default" : 								{
									"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
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
 ]
					}
,
					"patching_rect" : [ 70.49705800000001, 84.386757000000003, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p advanced"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 154.0, 90.0, 20.0 ],
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
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1549.0, 853.0 ],
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
					"patching_rect" : [ 96.0, 118.0, 50.0, 21.0 ],
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
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1549.0, 853.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
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
									"id" : "obj-11",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 469.806538164615631, 210.572696134341413, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3819.086405511661724, -1180.50490403175354, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.806538164615631, 265.991303488505537, 87.0, 22.0 ],
									"text" : "/processing $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.622224301099777, 521.086194448119841, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.806538164615631, 441.730300098657722, 234.199345827102661, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3827.586405511661724, -1015.126608908176422, 226.0, 40.0 ],
									"text" : "Directional reverb sources settings",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.878815144300461, 419.862548135167742, 114.0, 22.0 ],
									"text" : "/minmax 60 100 0.5"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1028.847063511610259, 159.429605141175443, 241.0, 40.0 ],
									"text" : "Directional reverb sources layout",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1028.847063511610259, 305.472664490235502, 233.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3683.217553907579713, -1166.50490403175354, 233.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer @initwith \"/source/number 1\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1028.847063511610259, 198.572696134341413, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 473.206865251064301, 692.025783270597572, 258.805310934782256, 23.143494009971619 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-132",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.878815144300461, 503.086194448119841, 164.0, 40.0 ],
									"text" : "Spread input over time (early reflections)",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.406211078166962, 159.429605141175443, 243.721897214651108, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3827.586405511661724, -1237.50490403175354, 159.0, 40.0 ],
									"text" : "General settings",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.628108292818069, 159.429605141175443, 203.0, 40.0 ],
									"text" : "Output speaker layout",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 909.028709171197988, 265.88639457513159, 121.0, 22.0 ],
									"text" : "/type \"ircam studio 4\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 778.628108292818069, 198.572696134341413, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 778.628108292818069, 265.991303488505537, 121.0, 22.0 ],
									"text" : "/type \"ircam studio 1\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 778.628108292818069, 305.472664490235502, 119.0, 22.0 ],
									"text" : "spat5.speaker.layout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 37.878815144300461, 376.687286995298052, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.878815144300461, 419.862548135167742, 93.0, 21.0 ],
									"text" : "/delay/number 24"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 37.878815144300461, 513.903787039167128, 73.0, 21.0 ],
									"text" : "spat5.delgen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 16.0, 557.202753685361586, 203.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.tapout~ @channels 24 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 473.206865251064301, 633.25511667132389, 160.0, 22.0 ],
									"text" : "spat5.osc.prepend /source/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1124.625166296959151, 576.815090686082954, 75.0, 22.0 ],
									"text" : "/rt60/high $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 838.406211078166962, 576.815090686082954, 109.0, 22.0 ],
									"text" : "/highshelf/cutoff $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1049.406211078166962, 576.815090686082954, 72.0, 22.0 ],
									"text" : "/rt60/mid $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 975.706865251064301, 576.815090686082954, 71.0, 22.0 ],
									"text" : "/rt60/low $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.706865251064301, 576.815090686082954, 104.0, 22.0 ],
									"text" : "/lowshelf/cutoff $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.906211078166962, 576.815090686082954, 65.0, 22.0 ],
									"text" : "/spread $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.906211078166962, 576.815090686082954, 67.0, 22.0 ],
									"text" : "/density $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.206865251064301, 576.815090686082954, 68.0, 22.0 ],
									"text" : "/gain/db $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.806538164615631, 376.687286995298052, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.128108292818069, 265.991303488505537, 91.0, 22.0 ],
									"text" : "/late/gain/db $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-55",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 669.128108292818069, 198.572696134341413, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3740.336405511661724, -1192.50490403175354, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 10.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[76]",
											"parameter_mmax" : 48.0,
											"parameter_mmin" : -200.0,
											"parameter_shortname" : "Late",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-48",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 563.128108292818069, 198.572696134341413, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3785.586405511661724, -1192.50490403175354, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 10.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[32]",
											"parameter_mmax" : 48.0,
											"parameter_mmin" : -120.0,
											"parameter_shortname" : "Early",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.128108292818069, 265.991303488505537, 97.0, 22.0 ],
									"text" : "/early/gain/db $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-5",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 630.906211078166962, 491.21466484665882, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3738.376529510780529, -1075.614083386957645, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "4", "8", "16", "32" ],
											"parameter_initial" : [ 25.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[96]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "Spread",
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
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-7",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 473.206865251064301, 491.21466484665882, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3827.586405511661724, -1075.614083386957645, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[10]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -90.0,
											"parameter_shortname" : "Gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-83",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1124.625166296959151, 491.21466484665882, 52.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3490.217553907579713, -1075.614083386957645, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 500 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[26]",
											"parameter_mmax" : 100000.0,
											"parameter_mmin" : 100.0,
											"parameter_shortname" : "High Decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[13]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-79",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 838.406211078166962, 491.21466484665882, 49.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3533.217553907579713, -1075.614083386957645, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 4000 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[27]",
											"parameter_mmax" : 10000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "High Freq.",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-140",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 546.906211078166962, 491.21466484665882, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3791.376529510780529, -1075.614083386957645, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 3 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[14]",
											"parameter_mmax" : 5.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Density",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial[14]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-82",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1049.406211078166962, 491.21466484665882, 47.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3579.06025358633633, -1075.614083386957645, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 500 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[24]",
											"parameter_mmax" : 100000.0,
											"parameter_mmin" : 100.0,
											"parameter_shortname" : "Mid Decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[12]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-81",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 975.706865251064301, 491.21466484665882, 49.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3638.82132741407986, -1075.614083386957645, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 500 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[23]",
											"parameter_mmax" : 100000.0,
											"parameter_mmin" : 100.0,
											"parameter_shortname" : "Low Decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[11]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-80",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 731.706865251064301, 491.21466484665882, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3681.82132741407986, -1075.614083386957645, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 500.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[22]",
											"parameter_mmax" : 10000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "Low Freq.",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "mc.ezdac~",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 903.4534246250455, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 16.0, 227.355894349462176, 218.0, 121.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3827.586405511661724, -1370.25490403175354, 212.0, 124.0 ],
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
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 466.406211078166962, 10.544074006432027, 385.0, 135.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3413.25, -1570.0, 385.0, 135.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"lastchannelcount" : 24,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 16.0, 671.611011020786009, 210.0, 127.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3614.922811023323447, -1352.75490403175354, 166.0, 89.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Final output",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Output",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "Final"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 16.0, 634.570559196120939, 285.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.elliptique~ @channels 24 @sources 1 @mc 1"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 0,
									"filename" : "spat5.helpdetails.js",
									"id" : "obj-50",
									"ignoreclick" : 1,
									"jsarguments" : [ "spat5.elliptique~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.628815144300461, 138.455925993568002, 239.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3826.586405511661724, -1466.544074006432083, 239.0, 38.0 ],
									"varname" : "digest_jsui"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"background" : 1,
									"data" : [ 39405, "png", "IBkSG0fBZn....PCIgDQRA...DK...PrHX....vhovUw....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lFsjbbcdfe2HxLq82V+58FnQ2.M1WH.H3BDIEIjIMWknjMk0ts0YrzPIKcnsrF4YNVRGJdzhGZIMxxGqw5X4yLdzw1BRiDoHoj3Jn3BD.YCB.BzXqA5Mz8q6908aq1qLiHtyOtQDYVuta.PI.BPoI6S1Y8pJqpxJyu3K9te2aDIg++WdNWXlIfOuFGCIanq0Tmks6hByky.6w43c5XrCmysU33s3fcVGiNry0fYtAyLwNPrBrVkv0aN6n5MlYXZZ895jZqQpr0HBKyfOCrSNc9fUOIaGcBaduSslyL5JtBX.dyVhH9k6yCuRdgd49.3UZKLeOIKsTmrN.WtS4tEqA2fywWuisGvZ3KuvZqaLE57Bm15LphBKLVCLEFXrVXrV3rN.FnyraAaa66AyN+VQ8FcvjIiwvA8vjwCgwX..PRRBpWuAZzriqQiVVmcrsXz5i5s1YeVicvSoH0iUKM4PTF8v4T8mcW6pWNQuEyKymldE0xemGDy78jb9ym1Hy07lbV2cxN2q033a2Zc6XhwjVja04FKUTTf7BCJxKPto.EEFjWT.qwfhBCrd.bZZF1+9uVb468pQsZ0wRK8r3Dm3HXoSdTzePW3bVvNG.XPDfhTPq0HIIAs6LK18t2Ot78d.r8suCzq6J3YO1iwEi5ZazrQQiZomIqV1CTKM89pkjbutw3QW7ZKF820A0+cNPLyLgCcnz02hY2Z3tKq08cT3ruAqi21jbSlwxzjBAXNI.ZKJPddAJLgsFXLFTTT.iw.i0frrF3luwaCG3.WO1XiMvi9nOHdrG+gP+98PQQNbNKbNGXGCmGDCFP.yDTDAsVAkRgZY0v119tvc7Z91wANv0gkN0Qwi7PeYvtBzpUCzpUaWmVsJZ0pwYaTu1WJKI6yTWqtm4FzYIbC2PweWS9wemADyO5il0calqvYruKG6d2FKtiBC2rvZzEENLovfb+ZQgwCXMk.W+yYJJvjBCrlBTTT..Etoa3Uga8VuCr95qiu7W9yim3odDLZzHgc1Xf0JL0NmS.yVFL6.yLX1i2XFJhfRofRqPhRgrrTru8cs3c+d9Gh4meA7Y+zeTb5ScDznQSztQKztcGztUaLSmN1NsaLrQ8Zek50R+DIMnO9V2nywoa7FyeY8j92jV9a0fXluac+ydsKZf48vF98Ybt6L23ZZbPkWXQtwg77BjarB30TfhBqvzVTfIEBPsnvyBWXfIu.ElbXLVrissC7VdSuUTudC74+heV70dvuBFMRz6ZLFX8rzFubCq0BW.LyBqL6bfACD.yf.QDzJAPmlnQqVcv68898i2za5sfO2m8OGek6+KfF0piVMaiVM6fVMEvbm1sQ6NMcyzo1fNsxt2Z0S+CIve7su+m87D88ZeY8hwKgK+sRPL+TOUstyz61rV5ericeWSLXqFqSOovhBCibiCEFCJJrH2XgwTf7Jf2BiQz8lmGkLHZhKfwjC.Bu9W8qG21q5UiG4POB9jelOAVasUk8yH5jMUVsEFXcFXstJ.YgMVjXDXkkieBvqWl.oTHQqQVVFdau02C9A9A9gwW7KdO3S9m+QQVVczrQGzrwLnYiNBntQKztUCLyLMv7y0vN6b0OWyFIejZ0w+2aYzBOHc0W8jWNu17RwxeqADyLSm+7OQ6T6n2s0x+yLN75KLndgkwjBKJrNO305WcdPqA4dPZgo.E4FXr4H2+ZFOHNuHGlhBzoUG7tdquSL6ryhO1e1GEO7g95Xxjwv3aLXLF37asFKL1BXLVXM1njBq2Ai.H1E.wtJxK.CBDHBQsxoII3ttq2Nd++O+SgO2m6Si+zOx+unVslnQiNnY8Nnd8NnQsNnQiFnUi5X14Zf4WnEletFXlNYia0Reu0qk76RMy+yVbwus9+sEsyeKOHlYl1XiCMudB99Yc1ONopecpjFIpjTPTJ.QfY.qyhhhBLb7XzqeOb9UWEq0cCLZ7XuLBo6+BSQDbaLEnvCdKLE3x20dv64s+twYW9L3O7i7GgkO2xd1VO6aQEYDdoDVOXtpbBqyBqUXfifX+V+uo3Vh.HREC7KQqw69c+8feh2+OI9u++3+F9Le5OMpm0FMp2A0pOCZTqMpWqEpUqNZ0pNlatlXtEZg4lsAlalZX1Ypa5zN6wyRT+Noyl8GL6r2vZeqNXN4k6Cf+5tvLSXimc9hgm6GoUsc+9oVMtRsNSC54tc4byBvaeG3.6iwfgCwoO2x3oO1QwoWdYutXIvNSPZQgDX1Mes2Hdqu46Be0G3f3S7o+KvvQCfov5ArVYsvNkdXq0.qwAi0IRHrNXbN3Ltxf7br7ZLWQVgCLCQqLBxKHP.Pq03O4O4OByO27366666GG+Xm.Oxi73XRtC0F6vnZNTKygrzBLXPAFNwfZMah4WnIFYSfoKmLJ2dScZk7a2Qk7AFhk9Ovqu9uOlc10+VUv72RxDyL2F17uOGn+UJs9p.T5JuFXlwjhbjmW.qmcSoTnVZJxxxDslU.6VmCm8bKiG5PGBO4QNBFOYbTZ.as3Nu8WMdcu56.+4elOEt2ux8gISlDkYD1OSQICrqpqDFArJLwBX1Zsv5bfsVXcLXN3bAC1CrYHf4pKBPVXja0pC9k9E+P3ZtlqA+r+b+qQutiQsrNnVVajk0AYosPylsvsc6WMLFKFLbHZ0tNZ2NCsalhYamgY6TCyNWC6hyuvgaMS6+c0Gs1e.s8ar+2jtL9h1x2RAhYlyfYxeenR+4gRcqv2SByLFLZ.VqaWr1FaftC5iI4FXrNXsLrLCqGbjn0XtNcv1VXNryEWDcZ0BJkB..NmCm5zKg+x6+9wQN9wg0Zva90em3Vt9qG+Q+oeT7vG5QgoHOxROkKDA.rwTZslw5AvtJxIbxwhsBSrmUl4RVYvrvNyUctvGvmRAkRiKa26A+N+N+ehC+TOM929g++.ZUcjk0FoYcP6Vyg23a3VwgO7YwnQ4nyLMvLy1BcloFZ0LCsZlgYZkh45jg4msFleKcLyO6bGTwi+PsVl+Leqj8beKAHlYVk2+LWWRyE9fJU16F.0..rVKN+ZqfSetygM50CEVGrN1uB3XFVmGH6J0kZ7.MvNrqEW.W2Uteb46d2HQKD54443gNziBSgEGX+6C+Aej+D7jO8g8xKB5eKD6yp.hEsu9sw.4rvZB.WOf1UZ0FyNgglcdfsqzCYOiL7f4nFYkBJRCsNAuq2w6D+h+B+73W6e6GFe9uvAQVVKTu9r363ttS7zG9r37qLFY0pgVspgYloI5LSCztSczrQFZ0LAy1NCKLSML2L0vBy0.Kr0EljfhOBrS9fc14s8jDQtmqqMuRX4U7f3UW8fy1NaO+y00m+CnzYKBHLlma0UvIN8oPugifwNMv0wP.ENFFqvzIf4R+ZslBQJPQAXqE6XwEvq6VeU3J1ydfRoDVQmC+we7ON9R2+86YdKhA7I0JQU.bUKzDcxw.4rVXshTgfTBWfMN.dq.hCrxkqNHJKb.f.7Y3SoSPi5Mvu1uxuLNvUcU3G+m3mAiGy3NecuZvHCOxgNCz55HMsFp2HCsaUGs6z.cloAZ0pFZVOAsZJxJVXtZXd+1st0svoIEmmPwu9DUy+iacqWWuWVAAOOK5m+c4kmElua8O2O4+l2PsZ65+ZVyE+AIcZa.fACGhm3HOCN1oWB8GWfbCCiEv3PIKrEv5f.tYN97Am.rNaLXLq0Ai0h05tANzScXzciMvkumcizjDnTJb46YOnW+93jmZIY+cN3rrW+Z4Vlg26WFNGh1kETCHxBn3iqpRf8YfNte.fYB.Tb+bw8yy6vJvjBVKiierii+QeuuO3bF7LG433ltwqC+keoGFFGfiUv5PbMHQgAfiIXLtXCclA.A3rETiFcZoH9sjh765e8O6O9i+q9g+NV5C9A+CeEYfeuhDDe9yeey35ui+2Rau8+8Ys11UBRoXlwRmaY7HG9YvZ8FLE30vrrFtX40S57..qWqoM.hsN3rFQOJ68q0a80ksicfcrssgSelyh4lcFTqVMbsG3.f.vgOxQk.0rd.bnKeWI.NBdcXS.VRjE.3Qrd2GXpD.ioAu.j.Z8f2HnGD.o.4WWa89XGaeQ7tdGuczqWWbeekGFqs9PvrFNnfyQvENu3HvLAGX3fWxkUH.b954fTD.WflslQQvbYZf22jAKj9u7m6G9q8g+v+WdEmV4WQYwFyLMX4G7lsF52NqyNuyrlKpAHXsVb3SbbbrkNaE1UHxFbNArhMyn4YvXFN+6IxbFxNl+MD.b2vUdU30e62F9XepOCdpm4H3u2a7aC24q80frrL7NeauUjllh+nO5GClBiGbQ.PAoHdTvCGEnGUl4MQGqbrQd1NPRhLX3htNPv+F7RF.y.jS1e14eNHGyjBLKfbqE3+5u+ci29e+2Fttq8pwe3e7mELpAGJfhygRqg0QvUdzEOGZrLJrrX8muGE3yVnVuJ15V2Bbb+YXm6mmxydyqdhC9SO+kc6O5qjri6ULLwLevztm4L+HVl9+pwLW10m0bQE.ghhb73G4YvwN84PtgQgKHcPBhyE5pEALYUsjrnEkQkfkbQGAJerEW9N1Nd6uk2H97eo6COzgdBjWTfm7oOBFObH12d2KRSSw916dQszL73O0SCiQJEgHi6lXdgm8U.Ed1TF.PEe83iimDT9nTHPPI.cOyL7MQB.bhHnfFfzffBCFLFW60re7pdU2L93ehOKFmaAAMXRA.MXnhr4RLCglbRaQGC3rHJ0fH.MQHIAndilffUUXbWQ+Q4e28W8jK+a7O48+Xeve2e2WQDz2qH.wqe7u97iF39vVl+EZzY2yVu0VQ..eji+z3YO2ZXXAWI.NdJ1WfXUM5uPwk.JOQF7EbiT3MVe29BPdt1Mw20a8tvW+weRbuOvCAqUdcq0hidhShtc6hCbk6GYYoX+WwdAwLdxm9n9pQKHcf7e99iGtJvkhf5vqwSsepxeKQPq+wjJ92D6A1nTJAQZPjFMa1.6cuWFd8u16.qrx4vgd7S.PIfHMjNbUQVXQNh.jc9FMwdsbkGyZsBoJF0pWCYoZnHGFLvzdkt4uytY1s9y7y8S+W8a8a8eZ7KcHiWXKurChW9jOzUWP4+2JL72Si16Ho0L6DfH3r4XokNBV57qi0GwH2304hp.1JaiK7zOljMNOfkcrT2Bd13TsFu665MhUVeC7o9KuWQp.WFXly4vIN4oQudcw0bU6GoooX+66JP+d8vQN1ImR1BykAhUBbQrwkDXW.HC4u8xBjCSUDDyAYEbPngmAFAILUAwJbMGX+xnDoVMby27Mf+hO0WFVl.QI.PCRo8MHTgCsnF7v4QmO3zPCQkhPpVgDMilslAZkEJEv5qOI4LmazqFlhW2O++qu+6827e+u2puXiK9FYQ8x0WLyr5zO6AeKiyy+yFOAuoz5yoZO2tjZcvYwZm+3XstcQ2wLlXbUrNS55NDzVnqOx2EaE0kHzMr+KbJGA..zjBe6ulaEoIo3S9W9WAi0IALABT3BNDVxu78+f3O8O6SghhBjkkg222y2IdU2z0ILcjFDzUXGUkOe.DQUdckFjJAjJAJR.XDM8iIJwue9OG0zOGojOGATpwMcSWG9qt+GFejO1mDWyUe.bU6emaxsiR+lcVFVqCEEVLYRNFNp.CFWfgiKP+Q4na+IX0tSv4VcDVdswX00GiM5tAftIpWKEKLWMXcr5wel0eKG8Dc+yV5Iu+2DGZc9xvxKKfXlua8oO9W6Gn2.2eT+w7Upz0vbKb4BvgYLr6IQ29cQ2QVLrnRPbU.t.aB7RkwDA3KiwHb1MErNj14q+ptBruKeO3S9W9WgQimToAP..KOlfvV949BeEbOeg6ENmCsa2F+H+feuX6acqS0sNQAPnjPBJ..Q34E.uhJAqJOfNruJUkWWokWmzPoDoAg2WfgscqFPoTna+I3fOvSfSe5yf2865sTdxHx6V9XIdAop9xyMXzDCFNwfgiMn2vbrQ+IXktSvxqNBmasQXs0GhQiK.oSwryVCaaKMfy4vC8Xm+pd5Ss1e74NwW86k469kkd1+lNHlezGM6YO5U7uXkAE+m5Ows.QJr312KRRy..i7gKiQCVAClXwfIRs+5pvfF.qJO.VcArvHVCPQPN7gJEA7Jr04mGuta8lvW9q9f3rqrFJArkARU92Bn1ZA9He7OG95OxiClYrisuc7O8G98g5YM1D.VCDB5RomFjqJAgQV0..WkJfSOvUQIPQodfcBHJEJcRjcFJIntNcZihbKxKbn2fbbeekuFdM2wqBcZVSNmu4qAw.PE2ZLFCxyMXbdAFlavvbC5G.xqOFKu5Xr55SvFquAXjgrTM11h0w11RSjWXwW7fmdKO8w132aimce+DLevzWhgPWvx2TAwG8n2S8SzX3uzY2v9K2cD2j.vhac2nQiY..Pw3tX7fyfQ4L5OgwvBIPCwBK+Zv9JZZPYn1aUgrYEVAj.g..7v7rjD7leM2BN5IVBOwQNY74mlE1+Y5YhCASkWXw+O+O9SwoOyxfHfa4luA7ddWukRlT+phRtPf8EvVWgIN99zPgTInLURo7BkG.SdvcTJRBt8a8FwgdhmFDDcu+4+EeQrqctCbMGXWUHfipfmxKxfGENqElBGlTXw3bqGHWf0GLAqrwHbt0GiM5kiA8G.R2.cZkg8r8VXqKz.8FTfO4W7DsNxR89208L3Wjepmp12DgUeyCDepScvlro0uwo1v8yrwXWF.PmNyfEle6..vZmfQ8NILFKFl6vvIxvGBv4AukkjnBkUzkhzPQRQiq70cqJL7d7xLTfhr1Jhvq9FtZnUJ7W8fOJbNTBVoJALEr4ZJm.j00We.9ue2eLLZzXnTJ7Ne62EttqdeSAhQEvaTlPEIBjpjcFQV2D.OvMruJUpGjWU5g7bJuziNs6fkVZs3w2QN9Ywydxkvc8VdskcKM0Ro7hoXk8oMOuvhwEVLLu.8FTf06liyu1XrV2InW+gv5TPmjfsLecrms2FaY153LqMDerO2QyNyxC+450o+uFez6o9K8nJY4aJf3Se5GpU9H2u0RaX+wVuuMALPszDrqct2XcJza8k.6xwDCigSbXTNGKixfKoJpBPN.b0Jn0kfVEop.f87qpRt18rsEwAthKCeoC9HX7D6T.3o1VE7V0I.ePZG5INN9LetuLbNFcZ2F+PeeeWnQ8lWn9XTp2ETI6Y.fq7qgf8TQF3TnTd1YUBTZ+1MApaTuA.HLI2IRLfFCGZvi9HOAt4a5ZQ8ZoAqmiA1AfoYnqHYlc.V1AiwgIENLNWB1ai9iw58lf9CKPuta.nZfZ0zX6K1D6ZaswrMyvgOUW7wtmilrV2Q+yGzXleC9TGr42LvWujChO0oNXyA8J9Me1UM+SWouUyLPplvN29tPi5xuwA8WEt7tv5HLtfwHCibqE.LTSIg.Pq.zJOvMQUA7RPoHnz9QLbTJQ4+ZTKCu1W00gm3YNNVd0MJekMCf2DfsDPFbcPBz6S7W7kwybjS..fq9p2OdWu82vTAgE1Wk+yK.9TAfspTGbLfNUoTDkJM95JJ0+2IQMxJUBpUqFz5Dja.BNfvfvW7K+0vUr28fsLeKLkKM.kdSdQB1KH2v5KZpBiCimXwfQFrQegYt+fIXxDK.oQ61oXGK1.aewlnVpBe0G+b3ycumLYvX6OV+D0uNeh6swK0XrWRAwG8n2S8Ii3+2WZ8hezy02oMNfjDfYZ2BaeQQFQQwDLn6YjGacXbgv.XbkovUQR9lzT..KqIJk72JA.qqnSVjADBzSLt+VtlqD4EE3QdxiKVHGzS+bsNE3d5fzFM1f69O9SVQVwaF6dmaaSZbSlhMNZYVEWFlZMBTSKYpUIU.uo9f8j8aqKNOVei9UN1j0G4PGGimjiW6q9ZuHWY1b94QES24ojXXYYjoLN2fACKPu94nW+Br5pqAKZ.shvryTCaaglXwYqCGC74dfkvC7HKqsEt+mFTq1u5K0ZjeICDyG7fovz5Cdp0M+3K22oKrLRTDRST3x20kAsVClYr1ZmENt.L.JL.SJ7NRXcP4AvZhgVC+pJNVyjhC2qANvDWgUNZmFHrs4mC6aO6.G7qeXwOXrY.p.7CLnOuqdP8Sc3kvW5dePvLi4laF799G7VgNIsBnLQjQ3AsfJ0xJ5g89F6kaD.7AsugUUE12nzBJAW+0teb3m4TS03BjFcGTfic7mE21scsHlcCfR76lSJzTYMh83Ywa9.i7vIEn6fBzcPN1n6Dzq2DjWnPsTEVX15Xqy2Dy0JCqOHGe566D3HmrahyQ+j8ms+O+KktV7RBHl46Ver4wO8o1v7AVtqMYRgCZEgTMvhyMGle14..vnQ8wfAqAEIY7pvxXhgQgwB.GTjCZkCJEfVQPqzdlXoaWsROUvbAMwJREYfIhPVhF210ek3oO9ovJq2qBCbU8vI9t8Uwsal4sD.W9XlI7Q+DeYbtysJHhvq8NtEbCWyUL896Axg.yhOlBrpUz5pJAxnBCLQokqpLQZgNEMa1Bqs9H+6MDPoB4EN7TO0wv922kgFMRpFJ2TWqJCXNbsKjAoxpxy5XTXbXzXC5Mp.c6mit8ywxmaU3n5nvxnQsDrvr0whyVGsqkficlA3K7UOE1n23D.9ms+YU+DuT4i7K5fXlY0IN599AWdCyG5b8bYiJbfHQGbsTMt7ctaPDAG6vxqbFHbBDJr.iMLx8CoGEbPqpvDSTD.mn0HIDPmWCLoTUXlCtXH.0Cr2cAkVgG+YNEBEWSYvaatVDTa502TPdaJgFDow5qODepOy8Amyg50qgum26cgzzrJ6mtjsEkYqCpR1W3cl.dFXfxmmnJfYUfQOEZUFLFFNd5fECNp70dvmB6dW6.s89EewHe8IDOF7LUYGCxJrNFEVGl3kTzcPA1n+Dr5FiwF8lfI4x6pcyTrvr0w7cpAh.dzirFdnG67vT3x.gek9m8p9G8RQl8dQGDexi8.e6muq82b4dlFCykBsNUqPphv12xVvLsaC.fM5tAFOdH.QvxBHtvawCyVnTNAHSrvBqUHIQCcRBzZgQtT5f.fKYWCtRPnciF3pt7ciG4INFJrA2Hjkx.6B5nC0nf2tMZyf2MC1KS2787EeDb7SbZ..bCW+Uga+UcUSyjiokhT0y3Pg5TpMdZejk0PfcoQV6Z0pARkfBKsoiOIfxG6IOI.ov0dfcK+pivmJdFi3ICeieTAHWNfUsFGxMVLbbA5MHGazWjTbxScNPIMvnbKTDgNsxvVloAlqcF5MLGO7SddrzxC..ZRD9s5ctG3M7hMl6EUP7oN5Au10GZ9OubO6BClvvxhLfDMgzTMt7ctCgE14vxqtruhyHXcP.wFIhXvB.VQhsZZk.fSRRQR..GBlqRfcBKrprTEIB2vUtGb901.mck0q.fqTTMUhbuZi.Tw0BbQAx9BpQI.xwis3u3Sc+vZcHKKEu624aDYYYnpN0odb0zPWUlBB1pU0ohxr.VlcuDjkkAsNAVmpzkiJedCFZv4N24wMdC6aJyIlZIjIzJ.hfe5.kw94bNjW3vvQR1750u.aLHGqr9PzaXAFMVFgHIIZLS6LrkN0QiZo3jmaHdzmZMLZjA.XQki981X4u1AdwD28hFHd8i+0mu2X6u6xcc6ueNiBmz0ThV.Y6XKKf1MaA.fU6tNFMQlMkbff0QRsB6GPmDYE8vjCZk+yPqiqpJrvAlzPBMjrPIKaY1NXqKLKdrm9YgMV4qUphhXs6FRrgOicUxBXndcwTut27tJRO.ov8evCiibzSA.fq8ZuBbq2x9huegYuDrJ.R0k.jWQFQEc0kxIJYpkiijMsORisQis3TKsL1291MpNEEvSQDWxHGYhiIFBfHgM15bd2iJvfQR8Uzq+DrQ+I3Xm3rnViVn+HCXmjCfYaWCy2NCNGim9Dqim8z8kQwMQGPy7u6Zq8fy8hE16EEPL+nOZ1p4i+UNWe22VuINjacfgmEVAjlnwksisChHYNd37mCAEXNljgXjeruwA8vDWA.qPpNE5jf+qUjMPvC1lt90RTJbs6e23Xm5bXvvIUXdQbKUsVIp994p6Ggx2Z0zSWU9gzHXRtCe5O6WUXiSSw63s8ZQZhmwlJc.A9dKJebUc29FTggChGfewjejUKCimXllEuxpiIbxScVrisuETKa5AwS0f7J+kP9d9fOFDJxH6XFFiC44VLJu.CFUfdCKPu9E37qHCWrgiLRBjHBMpkf4ZWGcZjht8ywgO1FnW+B4akwaJcB+gdwxwh+FChYloS1b7+30FX+Q6MxolT3jT45CDSoTXwYmEy50BuV2MvvIShEmsChdXiUxeO3JfXDzCm.JIvLEhjVU4wUivV.l6bw4QszD7LO6Yh6PoFXTpAtRl8.sIvIlFLGdObTGs5Bdu2+AeFbB+24Mb8WENvUtCDBljqxxOUCQZZ18.PNT+FwuCOf2q+e94ZiACyKYgi.9PuEJbzidZr3VlG0qkT42yEtPdV2PwUo0AGgDfMfWRgwgwSLXvjBzebN5ONGaLHGmboUQ8lMP+QxrLpRoPqloXt10PhViyd9g3Tmd.rFGHhTLw+XCVl9gdwHPu+FChW53Ovs1cj4Wd8Qb1HiLXMY30U40rd4aeahVXlwYV47HjFCKSv4n3vMhYWEoDdugUZnSx7IPfh.2.WJP4yEdpjDMtxKa63YNwYQQgKxxJutBUAkzTWXCZiq9Lal8c58sjIV12wSL3K7EeX3bLpWOCui21c.sRW1XgTa58sYfbfktrQV74pF.Jovt1w7XkU5GeMDCtsb8wexkvry1Asaso7ML0fIfij.g5NIQQHUSHQKLyDIU7VgUJRnISLXzXCFLt.CFmiSrzJHKqFFLp.CGYf04PhVgNsRwLsyPgwhkN2.zcPd37ZF.9UGr7CdyeC.2tnK+MBDu1Qev4Fmy+GVaDu0g4hlIGKWLCIenSy5XKyOK..51uO5MZb438BJXXBFVFssryBBBHVob9ZiPL2GHXFgB...H.jDQAQkTktHPD46QVE+6R.Hg8rss.qygStrLfCdg1TmpryUTPhPlCqpcL1UbE0Fgpr6KbuGBmek0A.vscqWC15hMifj31v2CcgO+lcLYJGWBxRHBMaVGmesQ9FFUk9DE2hyuxPLIOGWwd25l90VNrSp9VBZgUJw9xDcYhijQFsLc3N1WsailX80fbA1n+H.Ri9Cyw3IVvLPVVBloSFpWKE8FTfys5DXLg.TnsCF+1m+722Lu.uDcQW9qMHl46VOfM+ur9PyqcvDGl3mqGBrvjVbP3x19Vg1WjOmY007iMNEbrvDaY3m7PrfYSTJgnMSCkNMFjU7BLPEfb0N9Ijlnwd24h3HO6Y8EPzlpl1pyuYDCP7T.VxuEnr60JsQ7fuJOe38T43XPuI3qdvCAlYLyLsweu27sTo3k7yH7fi5MqBvCeGpJqgeupMsusZVG441JRT7r1UjCMw3vFaL.68xpBh2bEFiJGGUjTnXeuodEJTn9ikoG27BCljWfQ4EX3jB7XGdIrisOG5MRB9KuPrzrQsDLS6LPDg02XB5OzT8H4NqYS+W82jDg7WaP74O49eS8l39o5MgUiKjL537isLxGPPlNA6XKK..fw44XktciZgC5gcL4m+FL.rAJ15qSBw+Wcnvwoo63+hsP.XOaedLZRtTfOUSiZkKbWfpWZ5OioaXTtMDs9le+DE5aoDX+497OLFONGDQ3085tAznttxmIG+8T86pzQfoATBnpbZ.HXCVdtAxP9OzPi78XU1CUQgEazsK14NVn7GYPJQ4+EqghxeWkf4v1Pi9naENIH9becHuQ+wnvJkMP2g4X3XiX6lViNsRQ6FIvXYzseNrd1XhflX7A5ct8emOOWdujK+0BDu9w+5yOL28g2Xjq8nbFEV.KWQKrOUv6XKyhF0x..vxquAjQ4dHuPdfrCfcR.cDaEugUHNMMEBhIvZ8bsjknwt25VvQO4YgyUF4MP.XvHX0DUgAV.PUK0ypLRrm8LNNg8+F43J4u5G2OhwYN8Z3IdxiA.fKaO6.2v0smoX4hfST9XfPsdTBjiLxgGWJOFYoRQPE9LBG+kslHTXbX806iE2xbfTUOGFRjAJG1Lg+tRV7p1qCcAuWYfzJSf4h7hSdlUw115rn+nBzeTAFmKSRMYoZzocFxRTXxDYeiKD0gX0Gd0UO3rOuWjuHKeCChYlUivjOv5Cc25vINjaEw9gQ3KQkIgXWKtEDsUa0M7+78y.kL7C3S+TXp0FSvgFHZ1OTkCY8McjL0eQDvt15BXzjIX0M5Getv1oAFUX3T7EEvJMjXO.J7brWpS4plfOs3kUamhj4xh66995xHpNMAu423MKAIUYeCxlTD7eNRCAc7u8NXSSCjBdjKy8EbYiArYIHx440WuGlY11HQom9b4TmB4Kx1v2aowxAF5pkQDCIIUFmCG8Tqf4msEFmaP+QEXvP4VIAQDZ0HEsZlBh.FOwFmTw8.q6HKm9oXl+FFS9M7aX8S8P2b+I7O0.uLhbW4nPl7rvhOgYXw4D85aLXHFNQtWW.pTNQ4bDgmIFhTBkBPo8IG3E3gXZhF6ZqygSrz4joio..VUdAUzpWUuIioYU81JE0CF.uT49nXnUSCdEeUCdaGp0CGdvG7ovJqHMduoa5.X11YSAf0pp6u73jXshHGCIpRPcBINEn76q0FBzLHinpzjP.g.quQeztUCjlDNoHapNBniRK7Ly9YqMDlZZhCOL5BA1wQFByXTtAEVCTZEFNIG88tUTTXgVQnYiDTulTPRgie..Rz.8A5elG95+FES9MDHlepmp1Pq4C0era9QENj6mFjJAvko6cmaYNobKAvxqsgvTqpp3x2oDa.6Lf7A0IcYFFdNWJV3MsP.6Xg4v37brZuAaN.8oVUDCkFQ.ozfwCNTSy3JEfeIHqDfwPqbSAziOG4hfywilfG6PGF..Krvr3Ue6WIzJGRhfyo+rRlBb6J+dqr+Ij+8WsAiR58RW08lvYZhvFazGMa1DII5nLiK3ZaUgxUA2d.b05sHNJaTUXlov0SFOwybFb0WwVw3bGFNwfAiyw3bYBEudMMZ1PJfKabhZItrEnb+R7i9nYeifK+FBDuRi9umAirusA4LlTvv37yXL.Q6eTdCx2wVlCDj4P3ysQ+f4T9SX..xDMBwVPrADEXgIDp5qWH5fA.RzZryEmCmZ40.iKhtSsvjIkzI70YAJAoJFZcI3IQAn0LRTNjnYjj3PRBPh1gDkqDzobkqZOPy+9zJGTjEe0u5i.qUL++0bG2HxRBr1xZhxgTk.N0gOapJ.1UAn6hMlRHFoIjOoP.IpPOIAYIkxOVas9nYy5HQOcBhlZYpTPOsjhKjI9hrVwFxU6NDMZlAKyXbtwWuEh9X.f50RPsLETpffjoNPdWCWL+c7B5Bue4ELHd0UO3riM1+M8mfrwENYNQyVNySVksqdsZX9N9Lz0e.xMEHlnBTIZa3jf4fWOrJLLd7IEnBqxlWhedJBac9NvXYrVudkCQIOnUE.sQ1Ve2zIgjo.jnPI.LggV6J+ac.n4PhFHIw+bZA3lpcH0+2o5v9wxVxgi7zGGm+bhe0W60rOLamLjpbHS4Pl1McCAp76JU4+bCMVhLxtHadZhJJ4H1n7BZrRXk0FfZ0RgRWIM6H3C8kZINC2cQWIerBjZSNp..i0hhBCZTSibiEilXvfQFLbjLsBP9AGwEijh.k4.9EN24d7NuPwluf.wLyjqO+izar6FGVXkoU0JyGZSkDBhvNVXVnUhThyuQOQiVknpKG6aNPvBhCihiPPKpJf2xSlgQub0S9JEgctv73LqsJbbk.fBf1X.bHBZCCrzjHnM.XmdM0ytFXYSBRAzHBbCqUAdoJKRUB.2kOFOwSHRJlY1YvMeS6GoJKR7qogFI9FAYUdr7YZ2zma49nTrvhWYUZTVVceZEv5qO.0qWCoIpo5kZJ1god7ExDeALxUB5qpqLgfJe7m4L3Z121gwXw3BCFMNGCFkiQiMvY43Hz4RzP5Vp4F8BNkzuf.w8OyCu0QF7uXTNqmTHLvWHKrR7GVov1meVIxXmCq1seYc+hxHnIvB3MV1k9OiMqoKFBX3jJBwGBh.luUSjnU37q2yCVCkkY33oBabE8uRA0K.aQp.DPql8LtxyE.yQfk1gTsc5mSYQh1uprd4EVjprPqr3PO7iBq0Jiyua85PZB7ue1yHKfwLOnTVmtgQlxgLE62W440nRuBJomkPZh0UXimjW.v.MaTqx4mPlOoxrgNUHHQQenZvcQ.cUmbBAHqPDH2e3XTuVJX.jWXkTTORJbnw4FeIFbwi3gHnUL9W1aoGXKuPvmOuyOwLyz4O4C7i1ehcui7kKogQE.7zSVIYIIX9NRIW1cvPTTXjZRIFXkGbpjOfPZOBcQ40HD6ehlhIP9NbwoeTB6Xg4v41XCX8S+kBqu7oVx3GuLH5zQ35.Ax+awoY3f72JMCanQFXXgb6HffSj9vN3fCZ3fgcPoYn76ix+7Vv98gwweliftazEyuv73.W89Q6FZLZTgL48Q9IoaHO1QgfpPkUNXZP435zyBlpXXzhy.Jv9LgJjoDHPLEmg66zoFTK6iKggOoTgQDSEIZS49fbKVfHNNYHBx+4GHi7wcvV.nn3Tmago.0pk.iQFnoCGJxJFMxhYZIRftj3Nv6Wkn9mvL+q+7MWH+7xD2+rOx1Fabu+w4PkW3707qL6TB3Y4nxgEzhy1BYoRai06MPZYhJl0WwkGEa8RJ7cCUow.QpJUwaEOJixJHzpVMzpQcbt06FYU.J+bh8NnqvHS9hZIAPmPQ11HqaRU12frB3YOcSw9l500lp8roaVNfm0lyGhieziB.fsr3Vvke4aGYJKxzVYqxT4wBCtv1WYUM8iyTxTTaRPRwlNdkdRjZef8n1VMqEu6jpzpXf3k0kxlAvUAx9sjyCbKYmCI7I3sdH1iCerkwA12V8CzTqLMYMRl.CyKbWPHcUWHhTL3exWHrwOmfXlYZrI+GYvDdOAVXY5+DAwv9Lq4i1mHrs4lAgJVas98l1ofHvurDfB.33HV1KoPEK0VwFqKDHCrs4lAcGNDSJrwFFR2ikxJBcWp0TobCphyDIkxJh5hSj.3B.4zDutWuCEoIkqIwGaQVh.ZyzVTKQ1llXglL3nO0SA14PRRBtwa85QZh0C9qJQoxe6afj4afjkHOtl+yOSagFx6IMAHSGzp6kF4qk6DePtNGizrjnVTkRAchBpDAPWJy.aBLK8.IzrNPrCReY9.yIfojUnJu91e3XzrVF.wvXcXRtECGYvvQEX7DyzI63hB.wkSZ5G94Sa7yobhMNwiLWAy+XSLrRt8ZgJAyEXWKGkEIZEleFwUhI4EX33IUBVKj1TNFTG7+XCoMEPEiFiHYBfVAgGPoDC3cxrBMRzZrvLsvgO0YktVEns+DLIdXxkLLLI.4voMsbRR9sn8xH3Pmm94B4DFJxAqbmu.N3jiGhixEH3frGxVM72zEI1WLSxqbzm3QPQw2MxpUCWwUdknQFASQgWBgHYvQLbpouY0TcxTbyRJTj.3cZFVnke8Lfx4OKvJXg.NsVKxxRQRRhW5gziUbBnQKN3D.wf72oltfEpbKIRxTDUIXPeRq0HdWfJQqfw5Kn9IRwAMbrEsZwP+b3HLQjBL+iu1ZOv+E.rwkZ+dNAwrt38NbH12jJyR6gIfYBkyDOJuMUspkgNMkI7kdCFBYX2GX970c.J0RAeWPjBPwkT.LoA6eeNRxVVnSMkR.xKzoMxKrXfeJYsTtlFLr.Q.rLgUGhFmTxIdVQPyT7tRDoEvDYYnXFVsWiI7aI4wZ3fAtozEGfvx+j8w4AuBf2gI8VEm+rmA65x2K1ykcYnUqLLr2DvDCVwk5iqpGFv2v8BAvNVrXKKQzepgBVV.wFkL3mLrLhu0ZEXHi+sjTcY7L9drB8FQU58SNeENBBPWBkA74cOhT9qiJ.+PRi8NNvLvRmcEb46ZAblytFJrVLI2hQi8YwK2gZoWRGJjOCPWYZNdO.32+RsOWR4D7Qum5ict+YSLNswIC5yfeAJPwguhjNT4uWX11PQB7r6v99ZBfhoMsZ5diyrOwt3CUekWNgmcsZ.yQ4HZfEmoMNe2d9wsU4wVbIFeXU8ddVCujifGmA2KhYfKQjUniZkC5lchLijM6TQksIVjkTUOqA0RrPyivYNonKtU613xth8JxBRJ2uzjKxpeexRLnVb0hZoVTqlBYI.YdmURSDM8YoDRSHjkH9wljHWlUwo7fD+nFOA5DsHqPGHjBS4AHFvMX+8ZI1OAOhvVQarXylKF2QHShIJfyuVOL+rs.fOXuPcHOp.iGWLUpmuXKDgDBzO1y0rHzkjIdizYeCE4lauv5yQu+6RQ.PKJSCCeEsW607cZE0COX3vX9+ClvKGTkUoEppWV4MhWhNPbJHvdVQVAw.0qkgrzTrZ+ouMDSDvzxmp10WPVQP5h7FHkutOT9ts8aYszaAyLnXj+kNNXCrsdYCh6BxLWD6m3Wh+smU9zG8vv85dSfTJr+q4ZwRO0WKdSiLLWAGum3EjPDYeqxPqjdkbEHUagMQXhkdHzxPWM3NADYd.xrmTRpLgu37muT9FnJsOc7ZNV6vnZ.ddRLNd9T3mi2XbHkb9pxECB.r0..FIZYTtarxj5cnR1JLtXirK0BS7qoemAud.74uXu9EEDy7cqO+ob+vSLHyXKchnDP4m5nBs7zDR0ZLSKYBBLOOG4EEd15JoBEbDWQdgdBCrFxT3ZnOMo6dQNQYmXAv+hcj.5JGg.adIvJyQfa3CHzvHzcJfnENTaGZTp6m8Vuo8EDCoY+EJQirkE.pFN3TxcRTAXag1wv5eL6X3HKN6wj6MzY0picdY6E0x.rFKXxeOwKHsnp0ZA7Szpsv8ftR4DLKZzU9QIi3piT7TJVizzxo+1jD4damHqKT+HRVJCtKH9EW9a0qxsD.GEWH2yQH3OYQ9RckKuVA.LdxDzocCXKJfwO6zOtn.iFavjbqOEzWZfLApFqb+PLe2eQh9dsa90unf3UO0UrKiEuK4l8R..Hcsm3AEJRrnJLLjpmoQ6Fhd3giG6KLlP0WUNJF.jyxjmJHD3G6mDRfWCqD.kxWNhH5uqlTX11svQOyxWxeza9TPbCGB.T5QPHWBZ6n3Y9PD2xMuHFr1Ch8rxgJ1BZOfVy9f+j+Nv.qgM9XGbvNdEzc0yiE24dv110tQi5IXxnwB3kc9sH5CdUfLB+M.BtQqULpkI6iALTd.rEDJ.AEqfgUHMsTKbZZhuVAgWJfenfQjDzsmEVrPqrJ13pmDQfYvK4fj9IiPapj.g.vydpkw0cfKCG+3m1eqJ1ghbQebdtEVaxyomw9u4uygm+J+E.vRa90t.PLyLs1RO32ctwLuyIs7gO3Jk1C9fDMq1mdSEQXF+8MB.fQiGEm5oB.YRUFd.h+svpSLAU3tFjOUjAl3PBUB8S0oYKXcNLX7jKwO2o0XErKprGQO6bYmBfUd1ipxM7QgRLfSgH3MTcWA2LrdfF4kZv9Dj3XQhgHkvBlbf4QX0ydBr3N2CZ0YNL2V1JV6zqKNR37LwUkMrIYD.Lh2MPIB17AnYyZvZGHwOv.JnfgHwYBVF59ooIHLd8RyRfxUoArxGrsx6+dfMlXHdB6hhH7BHP3tdp.XC.XI.uXFVIJt0XLHQq7jUNurBme3MEjTnKk4cwtpxXKNG8dAv+wmWPLN7gybMr+CMtRXmRQPKSjjwayZw4k.e841oknGlYFimLrrda8ZlkCvvIipFqCwKWV4cQH.fURaaOPhHAzLW61X898q3wXYJoYe+XwuJxCvP4vrm82RstnRLhGSh8dU0sGt4gpp3Z.ytXWtxp+NWpmqjoRWJXurh0N6wAyudn0IXmWw0h9K+DfYQaMuI60hNTDAvguas.sLCQ6VMwjQ8E4MfgwCzTd2IHnQVVRLSmIIIPwA0q9.b8sfiWOPY8Q.3PXh4lBRz7M.JqecEpVIak0VQn.5E1bs1eie2JyxlEEVLI2KonlFZ54PRAQJB3e.+nO5+Y5Fuwot07dAf39yz8pM4zsaYe5FgTT1rJhAkSRUlJoRTTTJAyLJxGWN5D7A1UJlnh5JOfg7nDBJgUL3h.QwTAS.PqEIKmdkUiZtTvGX1T+J7AkDnaCAsUksMBxQ7XAJDu6ypHOPOzmnms1S3HABpE1JmO.PN3aLI.X1WcdBHVzEu9RONXmCJsFac26CGKQXlXkb2NcpajjUXhABLyxwkCJjOXEzYlsidqKAdZPP5kv5QPAhUnVMYXdYbLRSSkF.r02BN7iJLq7yHxnRUxTmHnJ9MHmKqLS9SdbA4j8hJGsLJBna29XKy2F8GNHNpoKJrnHWVMFGzYOOA3A755sP9UAfG6RBhYloMN8C9dMNaC1UBzByEAAfh.hQkLeQnQc4VzPd9D.1JVrDJIRpDCTs3qkOaUDAwTnDLUvE72EkmimocaLIuPJsyftZ+IwHnsRviUkLLEHOv1xA1V+M+PdZGQp5ubIKs7Xl7BPYQKoS6koDB8h7ry94QCmmcdvJOCJxGiZMZg411tPZlF1BSEMwgFD.gqAkLv.LG.wZvl9ndq8hzjxgnjrRv3mUgTrFMZHoa1x.oYI9aItJY.IDumQWJYSNOF.vVDFg3SMoK5YGhYsCDJqjsPZnKG9UmekUw0c06CCF1WN+vxMJ9bibuYwXXjlVM1oKFJlanzz2Iy7iWsdJllI9vGNy0x8N3xdLDV3PWoAHLQQ8tJMgzjDTKSrwKuXhOEzU.4DCRUoTdpz.QNun75uBA1UVJlwUhvLMaiMFzO18VnCNEEFcIB0Z7UKo+k8jJA1gf6B2k6icQpDl+xmCSKofPolB+4EvhKMhiG9Dy3DVM48HrZryA35iAquLp0XeX1srcjll.EOTrWSwSyDqBs2qJkHF9HTXBpkUCI5pCD.k28HETPCCznc65vXrhGwYRCAYJRvAlUhr.lDrJWYnI48EN3OEyUqA4fUoh0ZJxEqok.PVGb+fX.1EGvD.kCxTq0ASgvJWKSAUxkdj6SRz3uKbnC8a.fnjho.w8Z2a+NKtkXEN4XI.Nf3EVfJS1b9bs2rd83OthhwwwHlJL9v7AKvvWwXUjWPwSLdEUatX38TfI5DTuVcbxyetfBWwAAtDnyAfaDjWILOOadkqARvdUXWqPhiPl9BGK.g+1C9iuON50LTkeuT7.SBXS4c6.7Dza0SiE149PiVyglcV.CWeCnHWkTMKmrqV8ZgeKLKENCSN.kyWKzXpD6n.ADl4NYMlYlVxXbKUiL1OUI37oE1ofyI.X4y2G7pCB.lCNTHmzhAZ6OqGHXBN5DssqBIlhJYz0Zx23ojM1XsxpKAaZnrdAKLw2Z2skuW.b3KJHlUzayZb0AJ6dPRtAhtR.TMCahTi50pECpyTLtBvUJHEoKB2TjWvyRQh0EdDnNpKVrcjhNKztYaLIeBLFSTJWn66xirpoHsDPEk9EjFDtWJSgFmSmhZgMl75hKAvaFXGdNPvW9m9eFdMyg5vH97fA6rn+ZKAvLzIIXtse.Lt6QmB.oPoUafK+Mx9VohjBFHwAcBPZpuzQUAasp13Si1saf7hBYxIOU4GXuLbVA.SRV5EN2Xd3KAvgZ+cZ5BuTBOVg7mCqNRvidP66wdvv9XtYag7wiQU1Xi0ghBAPyLWgs+hghQCB3sVEDGURy7ASYGtKunzJUVV4bLrTkT9piRIiffDkLbjBKNyjXBNB.33rdCUQiLPr6mxay.UJKPe2+.RK8NsZgdCG.305DmCHTxurRYGkLkA1xXWsdDcPGLEYrJkNDm9nhNpT9gTN0RgxO33qU9dioz166Z3hI4GFQCV8YE.KovLa6JjmWiJ6SkQUslKSXjeeB6qxOtDSikTpeMgPRLkyD5zrIljW.kehJOMQgDse02EOQgzuGJ9cGBdEGS+bv2XtL0yg8qbkikiY0iashwZqsFletYhtWHMZEezsNGrFw4hmqEhHkhw2Ay2Sj.N9fMNQVaWRwqi4xtAbdCsU.HjNWBPRQrpbz0l40CyrCNage9UnLxz.ynv9MUxIkG4CniiHGOPvI.MsJA0Raf9COe7XHvrAOP143XgTUxFiM88L8ySjWF.4ChKpOlJaVrIl2RfaPxAtH6SngDE2mPxSXEi9q7zPlM7SQ642gvh6bwNjX++Qd4DU0nGxilHov..KzIpxByRgXq1PF0Z0pNJxMxTjKIVsQVQUswKQ.rXOXor.WEKDkdHhS7L.ahE16HATdswpoXhUdGp.bQKWCJ7cd1XmQtKAXc5meIE.u90VqSK3qrsRzbc6cLwPySdMdJVXYcTY4KBDjY.DKRGEgzDADaM4HUywfshFdW04j3Y6HuXLpHWEsw95qDfAZ1nEJLEvXx8xK70AAWBjERyfCESCdkiGBNVAnbfsdoHAYEnZcUPwsPIIgg2r9XJD7oy+3oYj4f0IU.7htLBvQXxfy.S9Xj0HEMmYqHIIQjIwAvRY.dwl7SoNRbkF9Ig7nO99uGc36yeb1rYcoL.zZvJEbNK7o3.Zl7QuGZ73PXpppzSjfUZdXKEdDWBfoPw.ohOV.yghrhAwRArJ01coCHLjjCYck0QxyojBh2R5D8sAf6A9eIfYlbL+5A3jvSFz0ln.RURQVmpHeQWSH0KmHUS9at3.NaNBy.NUAvwt5Al9uiRLJkPDjbTUaWqFsvfg8QT1.wnx0IPP55cJoCadMdBurQUH9jfrgfIhSIGQgxKbUkTDAskAhtouvRF6XE9KxkrtIXz.YVyr4raAjNCppdQ5+dkUJF.crLIUUpVrne8R.dUs8TqEO7a1nNFOoHlgU4VnVkB3hBw4DN24kFDOmsoGyg5onT5Ah6meUER1gK5TAQLbVCxRSPHwHhyKB30YEVYdSDQWvBiThb2YnX48WNefD.90p7oEQFPkAcvBPM0qGN73v.sL0OqUF.wzEE.WcjbT4hAJAQAvb3cDZIJAN1DCFE.wkL8JDl1nj2kNJeITz2kEbe0RxTleKpnidS6SIftB6KpBTUwjwDkBEa8Dl5UkgFUnJyiI0gH.Xwntq..fFslETRsnDDkG35OPKO.Cf6fdcUn2DYZxpbdz.QKN0DgzTEZ1nNFMZbL1lX4wF2eJJ+ipbdcZPbIPFWvysoU+mQ..WcRoY80VAyO+b9xNfAyVuiLRRebVNZA6kZgHhXhdMBt0KmXkULMR4raM.ZBm2h9eG5Zu5Eb+iSxRi5WDPLh.X4GRYW9.zzc2Gx9k2.+xNrPTGPsrl9a5ISpnShiebg+LnuUQP7WMPPPhV4f1UtpmZwzHSk+FmRtfOM0pP8BnhfTtjpLBZYtxyoHvtfrhfO3BP2wVLZvZ..HIqNp0ZqvLYkxezkMkiI.Id1gJeUlHLd3JndqEQ9FKCQYlWGcHyGZQNwnQmEIppYbi.6KQvPxaDUEhkfxdUsHfpz3lBuFEeMJ3NhRJCUx66eosax0lhhbjkkhJYMvaomWeL6f0wPygdHuDKLe6Kub8Z.nPA.zHO6Z.wyWkUp57+UhxuMz5MzymhPhNqD04JJGPlU.vkLd7TM.hmVTU.uwmUVZznMFMYHP38FruAgAfZYFhzU99Bi2qMKKsZO9AGXDMc9ikpxah.zprwk.0.qLlBPGdd8zulRUB7Av39q50+pQiY2MBRMtXRSJc8nxOF+CG06LnQ64Q0ZWHLADFbInd85X3fQwhwJohjh3HugBAhyScNMFsbP1vTU2VorhxdIk2S4wwzaCESuxmzCgM1mcyJZhmJHfK1BgEaghqBvyDyZ5FfCIH5Hfuw5ldWzl+KEfNIEQFVW9TfU0E7I3A6UXP88IFSIljue+2fWJwZarh+ybSMM8ITfXIxeGyko21m8hvGeXqjdYDYYg2S3.pf.AGU0G3RPH3R11vyyQl1pqZvf8xL76SnRl7GSiGthD7DQn4L6T.4Ul.vCGuU+CgiUEh.E..VuUUjWM...B.IQTPT4DnypG2sXCTe.SIJw8nACF3AlxI9H6qlAakglUYi7J5c8dFGtlSUNjDsyUsdTMkji.fsJPOHeHTtlSwFG0HW0u+KwBSILvM.fGRwLqbfuER4CpcJxCBSMJXCrrg8A.JU4M.G1UDaAtY.bUfbUF+oBXJVToxgehNCIIIXx3gwKLSMwSqJOwGBFM98GXYoJGu98q5nKg78nTNSqSk+aSLgWHaaIn8h877ld8xmivv9my64MgZsWDkBcUd2P75rufuqR1Xwtxv4xfCASGPUiF0gRQX73ggZeSNWgRsugIPQhja1Og3JHRp2ip5hAJKLnnl4v2YkBnuTtPEfruwQgYBxRSifWAb6Yjik65ymewPC3tElYJA3AzDSWerXWlpEvyU6A40TJIW2renbW1Z+43.XyeRACRC8Q5w+0q0D44SfbaPvOPQ8e2bfohfWyKGyhW0AyZPWOA3qDOukgd.afUSE04Jca6Xg4sJXTlvWTd8xRZLY+1R.n1+CL7bZHVVoicMyJfw8VV7gUoQsly.V4YXuf77IB5YeJGEM8pJmqjK7ZUoJUEUN.Wmc1NXzvQ.NCzTBh1Z4cLfIYzaGbPfUNnrhaObzj5pE.jblMxBGC9y2KZ73VtNEqK4XEwwXi0WA6X66D865iCHHefCFt8Bd45AdfjD7r4ITV8qrzL8MC3tzLp..TfIlK1z9VVBgDU8cbI9r7fwpMjpUuElTQOb7TDOM.kULHm.jAKLxtvoipGRd8edbgG76+LIwSbAXT5ArbfEXAcSEPW.fJrnZogjuVI.mfRUJgZcVle5.ynHeCY1xTmhrFy.RkB1U3kq37GiUzcEKrIBkr1.L7y4Fj1yrWVRn.VLamYvvgC7SbiJH4XF.vUBd8f5PQ46H4yPGjEPkeyw.T8ocVFYjA4BSOPREoO9KXr+2AXXJJfRoQn7UCEbDGYj8NTD5X9RhanqDGqqNYP8r4Xl2Qk3VeguP.jmIVtGzU1B74ypum2OZRgjzFnau0PT9jGjFGZQgmh7.YHjFwZugBc5Ulv.RAeUaUoZf3RYCAsoJRzFG.Uk1l4.XAvBu49NO.J.jkWiA7rurhmpnmYBvXKf0LAoY0QVs1fTovwVfPgw6OOBNz3zyV4aXU0MGkRW4BmqRvUNztSaLZ3.PtBovfBMb8iMPFkkIpxWVkgop.BtXEnEtl.DNsYKkwDqiBEBRChLrrS58xG3l3IrLQr.3qgZWvdMqLvZs9ZrlcQIdW7EdO8pMamDGq2OAW5yM38ByZT3TnLHOAX1fPKsKzr5ugZZHBdRjD.XMi8WTHTtwCXiLpA4Ebj4ibkxJBGArGTKSQBSCfQnZ57+cHnNRn3EkjTHXMdZl3vpGHG+avh7B+wUzxRkvcULYDp2bVjUuIfJEvT3eOAsRgtWCedgKAdeY7RWL4CPZsVvMdDB5PArfTLZ0oCVe8t.rApPVdXRR6M7ysbgoV2pqD6CHM3HQ3RSYuSkNhDjSTFPWr3gPoyCrRtKY4blXRMbb34rvwNv9WGrRtkvoBxmtPZYlPpln8kPN2djqVUdwKH0sb3EjSRT3DIC3YhgybAViLsh5m23MKOQAfzzlnHeL.aKqMhJAxDjDTxxVF7.6awoHFk+q7vnZ0oUMbaEnRIEAuciRGBfTQaLypn6CS4LgmtmIcTydbhcgJKsRFDJxGA.fzZs.nT.JQjBvT4DKXbKp.r8RJ78c1ai++Ht2rXsssz66522XLlyUyds6Nmy9zbumaa0YWUEGaJSBDAQ3WP7.H3IKdCgT.jPDd.D1j.AiDFE.kDrRHNAkfTjBcJIRVXSLxJIfhSbjsb04Rwobp16stUcO8M690ZMmiwGO7MFi4bs26y4dqNm4QqyZsWsyl+iuw+u+eMi2ms14UY04eCpRgkAhKVrCu269N3zdRXgAFb4jGx.wlE4Hia7Ktxz7xnYXKTIxyfYyCLPunLuWYfz3TtTK+cwpaxbHTSYquIq2xY.busXDkruQyEfqfagJ9nKc2.hbWJcYgQi92vRvUDAEwEQj.EQWrxcYnZpq4.qM+MWRdrOfslIaQ25yLfnZVO0zfSi01KgZ71q7iKVqcLpRsG8dyF4TmXsWrJX1tuJcFF.15eDEquF+WoZQtr.iOhBQ1ZrTAuYqvENNX+lIf0qWBXA7PcMnRfwkMTw4NsPOqNqfXV7wb9ra0IDlLOecKGVXwViLlMeAG+zGgid.WlUiCG84aEKwpUc1i.00dtV0RrazwPIHGFWuBcBQyY4Vod1ppNLhNgl3jieNymuftUGSJ0QJ4rTCMequSQj.N0iGAweUFAUm.uZPDtKHhNRmtTZfVfRoDx0JfPvRPnZRs.jR8av1nxYcjlBeX2DQHDlxYm9DDrvIGUgRERW990jLLEck86vLI0n2kx7hKuWw5EaQmChlLWoLGSmHDyJTXQzpPiv3.abjUDmCU8UJFoJ8BF3wlUknTcGl5QBkA6cYPrOzBtVy5c15lVyo27f.zQmGKBkYViUUwIkJhHaIViLa1V3CNN83mjaSsEPf0vZ8kNJmXVjkLshxp5ZRFmFlfHCINjAnKUiyn.cL1ZbsyAIF3kTN7xQN93myd68lr7rmQLJDiNhQnuSn2qDbViXDeCBVlLxELDJh3TUes.vsK.XazhkRdohWhidr8Ao5zy3veXq.RW1h83PV+gYS.De.mySpaEEBDdYyu6jhUNOP0YNihPJiiFF.Z5yIiFYUr5RFfXCJKR5aGet7LjFsjTVYhR..rUJCkhyahj+IDE042zQt7Alo6arxJK1aUXiy4wElSRNEr1fhcDni64CCOdfNgAnRodRZzlcPKkUTjctws4ziOlT+43vVEWck845J3Z9lLXU1KVcS6IZCjp4wnj+6QzIFYQVzL8KJeFWFH6FoC7.uXEKgfRoLHtGRAwRKSejd0iuIYJYTcb7RHlaG.8F.1WdToujHFk77L+XU0J.1IVO8ZrEVMkpmts+VtBZLeX3EqDZ1h990P1aYxIB+XEnc4GZf4BPNeQt34tV3QqjblUvBD2jcULqw4JFs3.oCGkFZRkpQF.WrvNPonPevBgbQlOs.ZyFP0Xd+OyGW0Dw99LH1gKLmbnFF.AxHu8EW83KeF.a.mKafImHRYEADT1c+C3jieJZbMJVY6auWqTgbzYqZUZDmFwKITomRO+DRHt3H5jEpLNpNaJENaCIKT4BRoF9RYJNNULG3RBcw9rREorRMPJnz2mn2GHHdjfCQmPxGvmllakoWBubiPR45VsNozmAswX+viywytP1zZ5bNZTklQdKoo3FKax1yIVF1PB4p2C1XqHkVncFwtynJjVE6pL9oTpoBaVaSFca7+aehjCborxDxPtBWqr5hxDZQYBekmqSThCBYjAx9piaFXlAG4F6TWImjcYmUDKif6hcU.oOLCUZxfmr03BMNYvpLCBWX.37OZL1iOLgzZqajJhxN6d.G+rGaoCfTF.n3TCrOvKtXE1r9pRDb1J7ZocBvvUiBKcJgTQj78ioSTmEOgjLI8Rob9omhz2ul99NRodhcBQuUhRMtd5Du0nZSYsn6Zw2zi22LFLT.BWOHptcJY.XqDQ5oKEsrrOlnOEqxgHhPH4w6bHME9c4CLMZULvnucQFr79Aknykq6ff2OitUOoZYrbUKiG17yTufRMJdZZ38Ub1qDIEqa+jufJBdJQpS2v4NGl0uTVT95tRURMWEzhT99K2Gx6KWNQEMKwQafWrudfHgonDpSCqEI5Hk2eGMSWN5jk0RamHb7S+1rXuaySevW2rHJN1duqw24c9cQzdp7lDkj5xsjqq..m+aM20hL.ZA5ZzXFq3SJqnrLh9PohbMKw152sjLckSRjXxVL6Mij8DiJc8dZbQ5cdBhiN0gDL0TRMyxq82kqQiw.x1AUXmZJv02SWLRWeet5SiD6K52YfvTLYMnNmqJgD.QMkW8hJAM4CC0gKtYV27MsD6OazyMdnw.3jLEmA+3y2bZs5cKe.W93OgwQNkFnq6jbz5bBD2Tu3AI1xiFjAv7FNTVnRTUlvWmKnT4GEPcYZ4wMJcmeJowgEtHKUMf6dS21RtFvv3GEgUqNlcO3sqmEBgFlu8t77G9tXQSsbVyZmfVVp1gKCj8zmAvVOjiridoQZDOjcDCDHL0RzJ8C6XKSofnAhSCmSkD3iPxor77SIzzR+5iI5czKd5c4NWTTPhFNKzulTbMWEuXU0sCjRaEUMa0MQeej9nAlsGGyTJR37NTuh3D7t3H9YTcBTApM.CUyoPfTmFbr04KtI.N+DqXA09wtMdku2pwExmHy5olfZRiYN9IC.J0zH0Pil7c9Lm2TFvUnUHYZ.NmOO.0MjmFhOKbwvhESgzlhL.bEKvBE5FEGPU0QernstfKLkZZ4jy5swfCScHWEHVLRXOuX8zh74BTkcu9qRrqiyO4Q4xBpXXw9tEEbzaN2ocnzWsLC8fDQxZIWtBnY3uw7cvzQZi78fAqwXsyUwIH4N7eBMaIV4oO69b6acGN57mPrq9KSWRvEg9TfPngTbEoXGjh1hsxl3fsBIglRV0GSl02t7homYUtyZe+ZhPxtH4x4i5nnLmkPIeQMa12IRNoyGQG3xyHrwlqcFo3Ry4jhQnOLaUZGZN2IJVqMCo1JTjoxgsD.nPxRrlRuP1gy3+oRFrW.cj0CtbPLbFztIW3wQpgNN+blU3bw8QLyKdL2nfoSLFenTUMhbnuGMAtTsNq0Avwn0LTP7jR8r+MeSN5YO.seUNB6YmRyfXqc11iHc3HRRMqwPDj75ygLVcDxRj4njpQIrllRIsWqMhaYj03r11kkohnj8KIkX0pyPDGwXG8BzKVujKnJ8dvosDalRraMo9dqSidA8hUQlFDnUKbh6yMxh9HqiQ55rVFUADGSVrriNOwzlq9M0j1nbgT0glWcRPbYIp9.nX38SQiqnZi8CRh4T0GpM.X0+114nj6KlE178xve6j7DsRZHehyYLlU0wFevR.8F6H23+tTToRM2KjL+xAUIz7TtwQ7IDeKIBUvPELWjYqniH12QIeEb0HlkOeksPr2MdEN7I2mTbk4.ZoL60hVuXbe0dRzgSh4AYYpDRLGzjQiYUyOmTgPglI7H4JktBjKbmKO1FRhZX5jnD6EhAK2hi8cVXVTknlnOo3CFfO1aVgsjip+J..pKnIpq6X8IC.2MB.upyTpPybdcNGAefPuMEaEKkKuDSuvLOVwZ8oEkljO.yvBBheJ8m+zQb3tZ100SrUq0kuasPcshl0QisPy5bSgOctpNxNkNPSHaTUKYtVlu+nDRezNtQMI6zVcedjxGVuVy7R2Z9IE9tCeIpFxf0gTvoHtXQ63ZEUrA.ynRcxgOh46daN6v6wtW+1768496NneeNxotbdHnfM8blWrloPfzCNiFQrRByNdkTdVfrpItBsGUK1koP7nLXkjXFjw1sETh4.JE6WmiMQO88cD0nAlSI5UgfyQJ1ku0acc9KhgTZCJXQQoz.KRF.tK1yptdV2ac26hycAmm9POwTXiFcgYINsQT7F+ZkkBoRj+tRkJDKweVGOqhMFNEdYbS8QYG4jK9hil1u.jsDFx1GyTgsvYWbHcfCPkRjUmcdTMNxouBRezuSdkapn9PUUhwfWxgwdjEQaW0YN1okTRbH4aFjyx31TyegJkEyZ7YG8.N3teJVe9QLe684o26qPco6pF.kgAgl1sltvCLRs.dDyxzUnSnlyNYM0KfT23iRp8n4bz7JxDlaLc4nhN3HcLFMqvwd7oUD0d50dBQaQkHFZQi84vRuFMY6qa3bmHqBn5RU0ooj4bWWLQWJRWejtXOqyVhKVYW6izVb1qleELnIX16dmePWXq.NyS28RrFaUIhPLstRw8kS9XDHujcka7ZW.XmongXYCasYgfLRa2rCbhlalJUjNEUJpbiK7cu.8hgmOVG.UnSjjX1Rrf3FbRoOAJgZliUkyJSiHUoSjcJsvCsDnihSThiabmeDVd5wb9IOhglrQNy1jRx2KfFQnGGqy.3dDhDQyQHsPbHqvhlHmBfl97ZhZKTQJH8hkXykOy1qmR1tQRIINhhQe0.xqIIqyf0Nh9DIoEs0.3o9dKNDZuMfXTHGDU6CppwjpzqFvLFM40Lm5r66y8HKmHzD6oO0XVmSwAKbXdbJh8aLNS3zrJ.RFx8h.lheJo355ICISr8phl8XrYcK6rVYmxQIXbRkO4f0Xx7dY3.PvbFgRj5xf1ZzyFbVqBjq2MRluh9vENLEfa87gIulHiFnmuXOPgXz7P4DORKN.T2gy0xG4kkhbTvtwq9w3vG+9D6WgPr9YjB3u3WflPzdDMlUlHm.PRZzQiYqsHepwGKYxlQNJmUNxk7joTWIE0Urb8nX.KxvRoVRs.k0qqH5VSTyKWvNwr7l5yY5VukGxI8hQtqKnHmpptURUiKxHY15y.39nAVcdqouE6SDah15o73KbYzVDAxVErAtYYnxCjuJNt.3BSPiqXjXMLFLu4ldk+YgKZA4WmArvKOiIJ6CUbVEXaedwIFEwZoSUt.orQBMU+RBHRbzWlAXzpU0b.NDIK4mf3anzHFiQMmb8YvJisHW.CT+tJQRTyVqM3joLvMtyax68U+7nU8gGsuVHRqkus9r0XC.6pg7dbtZj+nZBeV+6ZUQqCv0hDdl9wEq3EkJLeQhnl5D4EkmkmeDMsaQ5rmfpqMGMCfFC4n.Gq.YMZwrXLFVgScHbnABybhiQCHGSU.bexVofJggt93bDmJmnRZIYgxkd8nRv1d97f0WPQ.57SMuoGgM1DkNbaiYtK.wQelZ6FkRdVHa99DnTbnk+gLt9VbUysk0WuZhvWS9lboVVyfMOVPI17FRndS0rTZRnVeh.zGUf.oQetDATBXK5X1iq+l3Xb4dZyXIbxSuO6eiWgG9s+cYH7kQPMMgQ6xVe6Q13wFUhZCOgg1yZo8K3DYzu9lwhrdMslnOk3FjpOWIdCIMRL0SJ1wQO6dLeq8Pic1sTOjrb2njLSELkc7LLCgccliBfdnsNJniR7GM6j2veKPVpMM+7FfuhhEOonxvLj1nXeJQxk0KNSqnvgdSm6DDWKoti1XfQA9N94dg7jyXOafeZi2mIgFUG0kXYpvgQAkRcx96RBtW1ArRSRJtZO9VVFIs79ySela3p1wagFaQ1sM3DaqnPVUfTRyxTleb9uGUNUBJp5oD2Nc3HgY6bCVc9Ib7ieWJIltE9ds1BIrexrRGYpDJljZk3ukIQjm8vgKCHs.9XVBDcSCKEqvE9v1iGnTTtxkR1hwShHmcxS41GbGSBM5rrEL4qf1R0OWGbbgYfUjCCnCqYtortjQMVkLqbuKyezVZbstzREDmO0lTEWDRNfRapBPhFchhNiWILTDbgFzS2bUQ5xVju5sMm1zl9plEnafUK7fK6Ot7EOnR+r73BGDx3mRDyxlyK5LWb.Z3ClSj77NeMOJp7YLfbnwJxVUMKwVEQmoOrQHp05mov+1dVaIMvnTX5FeqW6SwIG9D5y9VjCEx.fq5srol.4hYnze0Je20SDJVT5DWIyT2TRxMFBQ0RYM8dqNGlUxPs7mPy4oQJksvl5PIZQBAY..y3L0XzEy5uGGFDgGTomWrHqaBf27CNztg55WSginH9r2ptLmmgn9mzTMyoTQrfhbgjZSxSIqw07CpspQzK7bE4zpk7SF3TNOThTmw9JgIoT9TYMDyEcQRC.yhREkS4xXXgrwiEwQvaf3xxEqlapoEtsUHRIHG0gpYqnY.bodi89.Gbm2j0qN2.20v+VtUrpkm5ulcbkn+k4BOFPKjyCY62q3x1P45OdaS.rwYuLD2rLWT.W0Xtjjx50mmYnL3fb.iJWqdwa5CbHt6UtZWWD.STMi6cN7tLmKx7Zy.799t5Wk3bYK4Y9u0JVcyADQ0hLi4r3H6Wt1rNfWD18c2lToBTdhg61f9Rkub94xMZ5gpqcjCZHa97HavMdyljRXC9w0GmuYJPXbdqcSTMQLw.O5JW2g26F2peuCrSAgP6B1652g24262hE6dGF.6FvsVBYRBQh1eKVtEKT5eZiZFJiNETlzYbqtZXHIaZMl7OY8wC3lwMIECHGG3VOxfY9rd9bsMiyKXd42OHpdOJjqHaEICtBMdBZNC0hE+jIyY15jKkjkWjfwc1EoXl0R5phSbVr8EwQOVUrFhQZ7d7duAhikJl96ssx9mMRdTagZrI47iKwrv9.kTHbzKV4gHW9yWzLcHZITTtPqe1MYKZ7DKQ0ydCMYPbLFIpBkTwrVkw0PTWNpJQBTqAKwTOw.y27U+Qna84bu24KxMtyGkiexWgp1x5nDIpLWwHKtl9yEsnG.RPo0fITpRipSeNip3Fxrk+L0eGMSkpTdVTJZzbUijO2Y8xXKW0EmGmKPo0MU5.oazo9ATq2Jb+f.um26hhPfLobmHzFBUKuIMQzmpy7VnSrZ8p7NgGeHXS3jTRtx60ppKUURdk9Krp7F7dZaZXhpDl2flJZD+821v2PwhbZzEkBFb.YV4JWQ2iIFCUMlsrKjApDE.qToOTdfVCLhh0RpJudA7Iz1Zf30q6HcAe9qyDLReciFhl4+5gpiiF8jW40+Q4Q2+akqhZISwqOKo3nlZxX9wYq01xx0Xv6vYRiiL0zderzZNgrOENFelGJVdGOCNCIgTY.TxTMY5jYLuskYMAZamvjoyIztfPyTb9Fbt.hyOZFQ.jjp52NHA+2xIRTbRPv5ossMgr0C6heLGMuT9uKkDSLEou2x3dmqI+b5nnxkimSxxOzgCL6fswGrDIJASkFRoA5IeutcUCADYHPAEHAE.4XqrUPJ1KTDTt937wPkUQl0eo6.U8ExW+xG7LnLooKmr4NlTAwqyWfKZD6JMr87t1Hu60xp.jUnpRlRiy2vMek2hu7W3uuk1hhj6pPKqCArYM2zB7v5.vk88oXz6h1UDJqYcCL0q7iqTFt.wv5IGkRIMIjH38LcxDBW6VrXhmIsAZBMDZlRyzsnc51LYqcoY1N3mrEhuYzNhF8Nd2f2w6J35EQl3bNZaavmbYZT1zB8I0BEnFG7NMCj65VyjIyv4axq585P5SleyEdmiK5TEnyGyYxkwwL1e1.cfuO1phJ7BMpOPaPth2njs3M3Rgxln8wO+nuSYD.erE0M3XWh1iuZId4p0XoaY90xg3VG+cOPvjwEIZ4wK14Fr016y6+teITfSe18YwduFG+3+ITb1Rn3r0PS9avZ7.UfKmU.xUbuavwKgLe1KrU7wpdOUmoEmPayT1YmsXwN6he5avVSaI3sJGxGZnocNMS2hlo6P6rcILcwPaSCPT5hcx2J7zkqedaPdXiO7VyZsujX1oKUyLXxY3VJNj4ZkvBzmUSHDBYG3LSYEmDKTHSJ0FmQLSruwGvZFdliJo32+VhGC017usGUt.Mj6Nii6uL9EF9FFyYt9dYDHkh.G4mmZRwab4LpEi0O068zDLchWudM0bkntmO7aHDQEed2pjIYY9vYP7ce6OMO+oOjUmcHfvwGcOtyq+Gfie73yNi.yLlO7vqeQ.rpCm+J8TywTdDFBFT4T2v9dYl2xbx1y5bNlMcB6s2dbvA2f8u1sYhaalMootuYp2Lkvz43a2lP6DPtzp376u8pCON7ZuVa+i+1ce0ossuURSVx8DGoxPN+Ni88z6i0.hTtv0s1.wdeKcwDwXW0IlgSDE0IF59KIE5BFfODB3bMzEWgqRE4GdaEvaleQN+hufycFIvQWEufkXAFp0tApD4iXFBQsTAACVNUlLYB9LHd4pU4Iub4YQLpXE8rMmphCRBhlyM6LX10vq75eLt+24qaMoPwY8FOLJETLNTm04hVesm+pOsmIKTyQ3xpbkGW1wRGd7N6u8pfK4Kv67o.gxhtYSHvhYS4Z6uG27lGvst0sY2qcal2lHD7lBUEMt8sDZmh3a4pleVguJu41w.7YhM9O6Wd9zI+q5bRNo3KIAeLun8kn2aIBuUtRVvPTT55ycwlPiAL66qD4gAJDonYANlz52aSzJi7IcSw4Cz2sh1O3hh9C8VEWV9aYH+N13bhTxA5JSfMrr9R9EnrBeVA4kTcLOEzvJojKqVm834ymW2EN67U.4RwNVphCnnBRo78kLMD62ImJmhiISmwA27U4K9O5WkJUC0J8IWybRwyuv98kAvW01PzUKb6yyJkCxhfE5bu5IodZDSYAM5PRNbpPza86Bw4w6CLe5Tt1N6wAGb.Gbyax923ZLc9NzHKw4AQlhEdb0ZVkW1563suL7Y5ChHoSd3m6KAMQuy4sJ7HWjn0R3WsDBJMT2cc88DSwZqXBQHDlvomeTtHMGorQF3F0bBDUBecHh24Xwbahot901BYyGD14kr8Ag8136tTsGLBzJvf1ai+DWzy6xSMTpPJhkIcwBiywYzUQFNyR6hs1pNn5zyWhsFKSsJmKVMq8th7T3lCZYJJpoU8q9F+Hr77y34O4dinXH77G9MXua9w4oeqeyWfuFe.iRk7wWknuK6Tmk2FVW.Mfsna4wQCA0iO3oW8X8UHKOQDeCMMSX6sVv96sG6s2dLe1bqmHGWRudNRWzTinYBCybc0apka8eIQDaI+RD9Rduq26b9VMQLDpkvukr7Q5hdqpOb8rtyldJ0orb0YYdVB9lortKNB.GqJaTxEiZNYjC9QSnCbdR41D.LpyyeENKbUPqK6GxkO3qVgKVcApJUT2tbQ8UrLWI2W9UqVa0JlabXpG9zCNCo4eCQRr074Trje7omyfbf4LBSDRE4vjhHaV+TihSfhCmD30dqOF26a+MIF6wMJn.qVdLWexGIOkTgO+kN07B1Fw2uzOvLHbVoXO9LPVz.NogHARRfFZHI1MQBntVvOg1ISX9rYrX5LZ8BNcEZeOwUsnoUftFMEo04xTHdo6dcf7kf7Z1wYL+e5T87mJB2QDONmUrdob1n0mRzDSz66XksbPRRU556Y8pypeussynFiyunB..f.PRDEDUK1Op6AoaBdKVhSkvcBcMQbtvn18YxFgqCuGyg8ryBijtYSt2Rsq.U4rxPFutAT+hzauvHiRNQHi.oa7gtnVxrI.4hZcXaEZE.pislOq5v6wmddsBnKS0ugOEUmvxYtlXcPRPHzNia+JuA+5+Z+sFYwLyeMsxNu3mPJslw.yW7Vg5.06Gm0dRlRgIhnQpPbV094vmyBu.pKmsdtFiWt2Sv6n0kHvZboDz6IsxQ2xfUiecmZ+ZgIz3Z9f7M5QakbeMHChuwMNc4IOP9hfbm5ghH3EusfLpJoPh0YTRLlnquGm2wxUmZbubNlNYK55iYEHFAfio5.BqLmJzLrm24ZnuuOqYrVMJU.ukroqvulL30v3C5NWWyMbidbQgfJXab7kxdYORCXxMYvh6UaXyWtfRF0mmAJHR1pu.0EcFgbR.k61lNgslMG.5654ry6LPRNGMp2ewYJDx6WlUXEOuxq8VDic7nG7dCVbGA5N6nmvV68Zb5i+xe.VgyNvgkb9CoZp8Z0Vg6nQ5aLOijOalCYsE3HiOeoQDFjNZbfWUjniTmPu.qW5skqgtSP7dBsyHzNAQdoVi+hbaqY1kYM+Y5E9B+Vpp+qIWQwuYKKVdZ7J8g.9dacB1KNVudoMMlqkYy1ZjyeoMT4n.dK1Y.ImVmJ9PCwTW0gOyYBCPa4aQ1xdb.3WjtoVk0WbedzhIS4laiH9TRtlA35lGy4+qV1QCdIJ0mWFAfu.UZfAsbG0xawBi51aYf3yVth9T46Wojr6i6wYEy7FssApDBddqOxOBu+68tz2m6D7i3DiJb7ydWt8a7iaf3qzJ7X5NixSYYyyUCyFk4CSgdwfFLRNtik1vkkbR8fZCGBjvqI7ZGZuf5T5UnKDP8Mzu5Db9FZZWRyjd7sWQaqBPUUE32B9L8PFDKhnGe+O+uAH8LlT5ENTEmTiusKmXPRriUqNmllV1Z1Bi4VJZUpPNViWNodFtnjRIiNQosYoJ9LPt.f0hBIkZ6q1BATqzUtXzgJ6uUPrKuRJYKRhhyM5Bjk76orm3ojLDu+MtHOR1sX4YxOWQAhh07bkQWt1qZwAuxa2w7slA.mbxYYJRtZFxoL.fymonDfBqd0LKaMSlwcdk6xe++N+xa370fESop8tyOgTe+ETcY.fLn86PR9mjAvpkcd4ffwH0JTnled05xyZOriy+LGJAIgW6sFoRu0a65i4Y3mrCqWcJ9lIzOaIoX+Kt68IzkD4enX+fCKP4w0se9vjUOGjCdQeV.qj8cBAmOutB6X85y.1kYyVTy3sgK.WDHL5uxTN7t.8YtzkpKYbz8psYq7iKUkc5BTUfbslUOVyVfKVh8Cf5xZvg4osjmdtXgNOMZIGfqSgRMmKJfzgCxQVi27D9PR+jeuSmNkI4bI9nSWlarHkDHZ..q0yYWf9R1Z7q+5uIccq4QO38yVfKVMGaAUY8xSYxV2jkG8N4yJtwxqrwNqJEqwNRz.0dlb4WevxcUNQa3ORNwdJm2ymDAMR.OAUvmbn810w9jsFP6DGhaB8KOk91YDWujXbEAcNxUIwlJOM1J+Nk+r9N180dzQm7vc9GIv+lW9Sk2sEmMB6BYTzxkFg7IsSX9rEb9pkabscHG.tv9R1Zr22XcJwjRWeDIWHdk1TZLNzyjqIqulymiwJdjofXV4qmpQJf2dWs0zNbL3JbGre2ZpMlWoiJgBtX0YDXj5caZMV23Xrd1qBBt1NKrl3sBGd7oUqf4LVdzm5p.yNf.Nmxa+Q9n7s+VuK88Eqd4o32LIY3vG8U4l28GiUG+dXNIZZMKZ7B6iLZ7h8ckHXUbRI3MUeBF4Rcs6MZKXOJ80iVpt70aMl83.m+TLRmjPbN7g4z2cN8qOm9tkD6VeoJadzYxei8164mT96JHVjep9ievm6ump5+FRYYx4xeX7U5DTWLDO67inTtQ6t804IGNJVm5E+FFtzTDu268UmAWGUjRNXjAwkDKp.fsonGOoq88khCN.VrfKhfDyC7fMF.ZzJbUKyVNdjA0irrkJ.6bMFIpKCYj75HcdhyQVm0gXvBYchKFH2a2soHu2yN5T.OktOYU1OkQVkIeDZIouhvr4y412417q84+sp6u0P.iCm5QzFqWPDifKfDlgD2TBQzX86e3V9ukBS2b8AVmg0.m1.AMm5nYqwJi5n+QJhxYQxyNaV69QRukAbtF7Mqna8RBqWRe2RqABlhiJ2s7dkpIG72UjepZ6.ZCa0ZT96IdVBLmqXqjrGCq8w1jumc1QTlhcms2Gp8NrRZ3MxTrNv4z5lPs3cszGU5iYKwRgmECYD0FIYetSkUbt6B6mE9zlk4x9NTbDYCfb8uKf.ADOkUsGKEMy7BQriM0BiZYQfszMM0RW.JOaslOWkjxNfMszdauEh.88JO44mkkWKWEIE.aVwjRRetgkXwwG4i7VbxwGyyd1SMKYhCTq4qTR2RQKFBT56NmoKtMKO5aUBDXEvZVjK.yRWdunQMXTKBY3RgxSLe0sulDUVJaVxcYSBPWVNNmBRJGTHMRhdi6rFIzriYAd84D6WY8dsL8xKYMU37dw++63mZCP71mr3qe5NG+EQj+HWEHFH6XTQFK61Im9bRphWbr61WGnkjZ8.ASNs54xMz1sw2PieFNuO2LCU5hort7k4qyVkzbetHqwrY0cfRRQlsMAzCy6q4Sz5veTsdZCZFCr6yOel+3HKyiqtXqyRlMUXs0lrJHUMDnfecIwn+HN1aGyFwpUq470cUI4LK15F62UAAErY.TqMh81u8aw27c9lV5.4a.UMfRI74pwtwk+3G9nuAG7peZVdx8M.tiJ0Kn.jSYPYVlMYT1tgja8rCZYak6uCjNjjUsziS0GvZj4U.rTRPLCDKpA3CQEY0J56WRpeMVBy6FsNjL5JpJetcdT3cF+baxZ9i8wVyC97+ppp+KdURsYWyK7JKn.k99krb4Ir07cYms2GMM25bKEY01fBfcBnI3nILAmqEvQRizEUb880L1hBkCLfaLlq.1TQhsrDdjGnj2GK+da3H9UrU.zE.tc7I06GCrq7DFS4.Wtoij4TWbfjLPVjL3Eq2i4LKy6t8V.vgmbBNWhPCCq6HQoNCSYvl83h0eO2356v96sM+5+5eab9Va.iVtkq5NUsBiPs97fpcHg.9l4nwTsunYL15ymqsFTXBqzkDM2e1prxcnxDqRsUS+WQ6vkDCvqcViXgRSNLmxPIEozYiTqJmkR4RoIPlRetyWBfy2PHLAwuIHVUMIB+s4S8o1HcG2.DaRs8Y+kQb+I4EQo.qe95kxhXhIS1ImbDaMeWVr013jsnqqOmsakRhYnfDCAH3b37k9ufK2sgzbjb1LSbqTJRaVF2EJCkmqTR9at+9xAxWbqZQ+BVqGbXp.zGEMKIuzITdLC27NiNQLYs2zEaMiIslxDGe7Iz3i3EkRQ+p9Bvpr+vFzwb33G8i8V7fG8DV10guYSPr.ir9IUKxRRY84GyV6+Zb5y95UCPVOsQys4.xUoQDgNPcFuZ5oTvr1xgVSdlgHhzfhGeJgnqvQGkj1DM6lrlrthZuQyXX8saXwJpa0glZWgIDZmlC1wEqlXNOE4WoHsVY6R5Wr3nc9JmtyIeVD9idUWjKRUUVA6sSEIN9jmwst4qQSHv01+Z77ieFwTIWDR4olh371LuRNLqIUx2T5hQjtb00NhRgLB3N99x5hFi.0aFgKoNH360sA5GiT7PDFJKjMsTW3IKYWZTwpcBuy5Dj255KnjGGGexyYZSeNWqGQ6JMv2OOEVclrIsAdiW+N7a+4+cvG73zlZXGL5DV1iU.vtjXEBRR3jCeeN3U+jr7n2q5znlrxQMAPNyDcpw4MocV9MHMDkdFpBjbnkEaAkQclZGgzw3xMqaTS2Xa49HgFMqtZozjpWSTbgIjN8TZl1hOzRncl0zwu.Y.A42ZwSa+5W7ZzkEg6i8wVqO7y+2Dk+kdQpT3DqgA5btpC4GdzSpJTbv0tFeyu0yALGVLcISP9fMmhKjHagRURpv5diDWYkurLfyzPuXdpbws.fyPsQ.7w3XEpflePsoit.X+sTLYuwsZmGRMpEdwwdauChH4YudBSC1B1SxURZJXbClIenU+4dyW61DiQdxydLMs9L3M+anBhttxE1NuIHI0tocHNOgIKHttjnQYfK14cCHmWPGIV6SaRtvNETawiQB1wljPTS4hVWKReGViJzr.a8GugBeELroNXAzn3j5HDVPXxTZlrE9lMC4rpDcn+MjO8m9R8zgKAhEQzSe7W3WRi5OGvMtpKhBlrXduCeNOEN9jmPJY0a2A2Xe7dCfZ6mYKVY5GZdjeLozqhkyDJrNoPmQQvUUqZj24ZIzqkKtadEt3MdY7a045enuoCClJmiFac1AEO02cmcAfUqWRb0gLwmpq9oVXvGTboTJbkuZQDd623t79268H35IzBlre4N3+Xm4XfFgjLKtRDN6n6wN27iyg2+KARjTe1ZZtjnR0FOiCQKsIfba3ptDk4sn5Ul0QDbLkjLM2NrL5GB4AOnC9VTGrScFFz012QyDZZlSS6bD2lTIDQehR++WW0Y+qLiime8u58O4Aej+1hH+6bUutHPiya0CUvi2KrZ8JN4zSX2c1mqu2dz13wZhgBIcvwqxzkwb505hZNA6EVm0vLA49.1PLzri4ghQbrSeCR7juXyHf7Uc.76GaUt.kKYVUMr0VaC.mb7yPj0zTjelwVfs2u5F.vJvt6rO6tyN769O42lIMi02krieVKTkLvsdhOZfYUT55Nlcu1c43PCp1gykWJBpfrr3+3PjonxbT2bTw.o3ZyzGjQGaY0cPybhii.tYRVkP9mqMyRlNZWsC38AZZlR6rEzLYqKwGVgekE27cezUcp9JAwh7SGO9deg+Zpj92VPlbEuCbdOMgFZ7AZ7d5jdN4jmxt6rOauXK1am4733RRQyhasCKWlwWsEfDWxxJNQbD6ST5oP9LchpHH4qjxFf1xiGrZWkOaHtCUMh+mgPZ.ks29ZDxkjzwG8DypkaPE35QZxd7FF2Eg230dKdxSuGwtSowewiEAAedz.ibEIGLhnkKxZeh99yoc59rp6La3tHTVn4chkL6hzRRlgJagJyIwbTlQxMIqYbYOTwVny6oUOkfSqRS5DAuyaAUxUZ1KXxrUqiS.h3BMDlXU2rsH7LLGpBKUz+Zh7Segl9fs8Bq8iEKe9u4oy14ygvUpYrCqML0DBzFBr1m3vidBuxcdabNg6d6avQG+cr0I4HHX55hTrFqfSrlvRLQaqv5n09P.CyWxO3wTJpTLzQ.WpooR1QtgoTU2326+rca28tIkkt1Ce9CyO6FvW6wa3Ih8JSZmwMO3N7O9e7+P793Ke7Xlir1QlZfVUD.MwQO9qwdG7I3wmbu7RNaikrOdicrHS.YFIlQjYD0ojzVhzRjLWXFJsUGQZXIycGSiqEe1hqyGx8LBuU3CpRJ1SW+ZKvUlGK3aZoocFsSWP6zswG1LGzDzeyEGtyu8K5v8EBhk25mZ4IO3y8WUU9CKWwxApHhYENzPHzQaixIm7DT0VKdu0MuNei24dz6rUpndmy57i.TJGd0jVpuOxzoSouevsOmXAOoZMNqVgaDcggakSGCOeIc5yMq8ZfYjMNFF.I+vdSDG6tmkaUccq4jSd5GxOogVu8q7Q3jyNjiOtrHU9hd6YyvwHnQqQ8k5vp4tX9bdGHN7sKnu6TPay8mbORl1PTmRTaIFCVSUm.Q0Fc4jRdrkHHQZXM64eByaZnwuKde.WnEWnEwELEZRQ56VaM1kQEtp3B1JEZ6TlLaGZmt0F7gUaAU5+E4i+wWc4CVa6kVEdcsteolUoeVP9DW9UsoJZCMLoog9dk08qX4xSY97c3fqsGaMqgkqi35Kxp4ppFWEvDg0ccDbKPULfrBdG4U48Atw0JVaDUgQoscMLxiyGsrwe6V4ZeFPW5d8TdteHBnaBsrXw9.vQG+T5iW0JAzUuEBMbqa8l7M95+NLzVvthMMAZOzu1VAp5WRpeETVMNQPcFu4SO76vt25Swyd3W1Hl4ZPjo.SoOFnKEXcmPGNhpX4sCTaeUAAZcJS88rcXIa2Dn0eGBg.9PKhu0nHpJwXGcqOmTTAVN3TNVUxGBd7y1lIasO91ELdDpH5WYou6W9kd94k8h6s2O9gm7fO++yn5elqRtMm3oIzRaSGc81zUGe7yX97cXqsly01aAO64mPvaqzNNIQTK9sp0TTrqq25ACorRjJnthycTVyZpkZYov5cRty2VsVmpAE0.0W..W4XKUkKTxSeOtxL9g.Xd28uEgPCfxgO6Qubv3E1t4MeShwdd5Se+Wv6PyVc6g3Zqj2iqoxm.C44jFTmkeE8odZVbcBmbChDH5lQJ0PWumNMQWmx5ToTxzbdjCMNnM3XZCrUiiESD1pMvz18osowB9RHPREh8F3UO+DDY0HM9GJt.uugPSCgo6y7EWmPyfKXpsJy7W55W+O7wuryOuTPrHhd789h+ugK9eLvadEudlSbC8sJp1yYm7Tza953bNt8MuNme1Y3i1IAuGK2HvkcZ1V3R555LPrZ7E6SlkRujCc5HKrVllkydgLHuZ8UxsTVovad38M.jgRKRtZUtT5aU.7OnAyB6u2sq5C+rm8h.iWdy4BbmW4ix8d+uFozEsdmk5QiliaogNst8y5M+0bdTskpBNHHNOq66Yqa9o3nSOgTJP+pDqoiUcczE6LFI.NuypONuiYS8Lq0yhoN1ZpiEybLaRfIMMDZZy4AShX24rb4oz0s1jTsFkN6juHN79FlLaASlsfYyuFSVbsMbHPf2I10++wEiP2E2dofX.Vb6+fO5zG9E9Kpp9e+UYM1KdZaZsEhlnvpkGMnW7AWmGb+6wp0QyRrySHJ416pkZo8IX85dZaZQUGwdOI0ZunopBECsd+hEVWArlu2.qYQ6EcCPsvfU3BsFIq6JThtVlVRAn+CPvry4Y+qcS.X4xS3zSO7C3SLrcvA2EuyyCe36L5YKf2TNIZx45fQxDblltij1nNfEbVNIHMrTlvd6+lbT2Cn+70rNsjUq6X8Zq0Lf.dw.vSaCLaZKaMqk4SaYw7F6wyBLcRKMMgbdg2ir5bh419qpCYencxzgKXqUIhywN23sY5VaytW+VDZmMbDpDA9Kryq9G5Cz4gOPPrHhdz24y9Wy4c+G.7Qu7q6nw4yfvd55Rb9YGyhsuFauXAKlOAmrJm+wJcQKHH8InOuhvrZ8ZyRbzS+ZEMYEMoHkL+2dbEHWbxq.lciA6k2eAHeAPryncrYVqUREStvswW70umAyKVrGylY5C+rm8vKzg8ewaNmmW8U+3bu2+aj6Ezkv0Vh2olcN0AdoN.LekgRNePQ+WwAR.mKf5mh5lwpTflo6wgm7HVutm0qVa70GAfmzDXxzVlMaJylMg4ymxr446m1Z8uuPt6EsdEIN2Z8Y4hF1BdiG7s3aUb9FKVCMS4ZuxmjE6dcZ25ZkSz48d8q0udxe8OHqvvGBPL.a+Jelmb7C+B+OJJ+4uJkJ79.SpSSjX04OmEaeM7g.W+56S5QOv5TLdkPuQoP5yk9eBN+biSrnMD6JIGdQr7DZtCLptT05rsFbjAqisJ6J.dcHXIUqvV4KUS8xLUEWMqrxU8AxHKxl0YmSpNI9c61MtwqhyYh7+jG+97gUu5qcsWkl1Ib+6+0nNHpNpxMZmQF.yYfqqlqrdpM.bW.QBH9VzvTh8vQmrhsmuMw38Y850z22mOWY0PYSvSyjFlzzRaSf1117sIDZmfqoIaYWP0HwXOw7RHWLpDSNToEmOgehGe6b7Nqq1Oc9Nr2sdClu8tLdRdUo2A+41809TO6Cy4oOTfXQD8QO5K+WeZ77+cA9Iu7q6v68zh0xOiqOhRC0duqcMN43mf2Ew6RVs4kayqob3oVsLRWWhslNiiOo3LRwg5rFChEYIIa4MIR0ZbZr02b6y2.y5Ff4ApEY9z49CVxksHqkVV5.X1kSoGqSRUXT9gey47bsq+p.v50K4vme+OzetW+0+Q38u22f9XWdkVZvxpbAKsaj2yYPqUwJ4tJuyC9FDWvVfevglVSTWwxUKYV6DNtuyLd3ri+lfiPvZ7gMMdS4AuqVnvf4zWeLgjDR88rZUOKW0yp0v5dG8zZciV2TlHJAef1IMzNYFas6MYwd2YjCnE.Ee1SXx+6a8gvJL7gDDCvAG7id7o2+y+ymP+aHb4FBfOeR1gZKuoqOklIayhE6vh4sbtaEdmfymf0J8QAoSHEg9Hb9xUrXwbzGYqdREqdEAzFpwAgXz.aHR0QtwVkMvbpxcdfRxlf3AqvCIydJmrN12qjmEvDxykLKxCrj+fOGu0V6xhEV9R7rm8.5+P04OEN3fWiPyDdv8+lVyGoBbyfzLEnh01Z6qxUVtxLfq3rkeAwYVhojX6oDPGnJO+YOkc2Yad78UB4LTLDLqvsMMzFrFehOWqhppzmhzs1kKPWa0CnqqikmujUq5X8Rk99.jliyOiPvQ6jFlMYJymOioyVvzs1GeXhUOc4MEckHte9acyO8IW0YlqZ6CMHFf4Ot8+mSNX0uJv+VW0Idmyx9Lmlne4gzLYab9.6r6dH7DBtHt0lFgqVaNmjRBojxYKWwNKlhTqWKXLHolj3Y.XBp87jZO7S0pU458jrjhQzbZAna.hSxnRTJMTDoVl5MTgF0UohjI0jK+Y1L1vWd6fCdcKpXpxidz29CHa5LZAAeC2809Q48u22zrx4rnjU.vRlhfHVpdJEPrjK7wr0WmT.tCO2f06RHMsfPb1oQt90tNGezSsxFK3HjiFaSi2pTbfXJQWWGIUYorFEa4ZXcWOcc8rb4J56VSL0iSDZ7MLYRKsSlvj4yXwNaw74yoosM2pp177gn7qr0iZ967RNIcosuq.wxm9Su936+Y+uBg+nfbsq3R.H43u2cHnuBHNlu3Zzs7Yj6.Vz0mFrnIJhzy4meN6tnkf2zSrFn4x45Q+WIQfzQzNJxso4vrJYfbwYOaIHa.LW.wRF3LT2cZshnsVzz.kDuyimj43oK6bvfmeC6r4MmKvMN3t.v5Umyyeg57lO6k2GN3VuINmmG7f2cCKrHgp0XC.WJx0L3z4q4nfT4BO1wthKq4SloDZrGmF4ziOh6bm6RJtDm.AmjStKiarSrRmpuum99dTcIonx59dqclstmUq6rUAJMYND11fadKtvTZlLmYasfoymSyjIlgB+DRwMBD2iSI4m6pR2xW112UfX.VbqOyu6oO3K7Knn+W+xpJZRcDWeL9I6RyzsY5zo3jkjRvYKs.e3EXRaBbQN67iX+81k11U0TyzZ6SRdYjkQCZ0g+XTBqmb1qUC3glcHjb0ETBNRZSJEklBSADkDIKamyBGqKYKmuIPcdaEUNYApoLvrXMuru.J6t6Ar0V6..O9Iu+KkJQYeIDlxcu6mf2689JDi4ETb2nJ16R.3L3z4poGoLViEI6D3E2RIHsFG8LI.sDHt9Ldk6bmr0XYT6MH+QxMulxJM6501BX+508VylLZ8+CmSXZafI47mnookYSmxrYynssggJjIPJspbYLJB+Y29N+D+duvSRufsuqAwhHom9zO6e9lN4ecf+Pu32oR+pmiexNHhm1Y6iFe.8MJgfPSPY1zDduRaej0KOhc29NLeZjUqWlSTdacoPcNKMEGuHeqTAKUKzIyJaZTNEWrWmUIKKu1fpCEG5RYvbsN4jRvUxN3o.diNg5jbIcJinWTTuPy4OLb667VTR3mG9f2ob96pNqRojmdkW8iReeGO5wu+vHMbUKoRNJmU.ZMhOkxRcXFwApCW7RSBI0gSiLwCssM3Zc3kd1c2ahi0VPSzbwkk6Gd8c4Es9tHq55Y0JyxaWetskk4GG7dB9.Slzv7YSYqslwVaMiISFuT.WtJTSafeqk9tewEFexuq19tFDCv0t1O4gG8vO2+YRR++FQ19E89hqODM0g3ZILce5O+QzFRLsQX9Tyg40qg0Qnu+HlOaNaMWAwVfziQqDlTUHo95iKpVjpFiKVlG07QzR8iPt2H.1htRwxLUKL0BJJJUKyV.SxUXBCcbSmTJ2nrZshfWsZoKqQ.ITlzNkqe8WA.N9jC4nieZUFI8hnp7NxjoK3N24s4q7U9hVsCVUZXfJPMv4UpACOugouHsghE7Q+lp04fm3Un0iuYB9RZD2eB27f6vQG9vZ61ccez5ZO4tyTWeOccc0dUcogOZ748La5D1Ym4r61awNKly1ymwzIs0Ni+vwbkq3QIw8ybia7uvQevnuKu88DHFfsO3q+abxC+H+Bn7m7pzNF.MEoe0gzL6.7go3a1lP5PlO2lhLrTXkWv2IzmNCgD6s8trZ8Y003CaoDPvQLSqXvpraTRjqEvIirPKvPkOObuAiJUBm8oFGJZIYJRXcrSPTi1PRgP1otjJjbVbwRNOoTtDjxVyu4seaZZl.n7vG9ssR+wcwo0KASw1Sdi23SxQG+bd9wOsppvXJAEpERQEhJEhhbZCzKzwTMFZd.H4b+M3TBsdBsszH9ZPjTrpudqs1lyN63Zg3VZPj88FchXsQ0Xyt3EgFumYymv1aMismOm4ymvzoszNowbNbz.IueJo9kFMB3Oy127q9a98JV76YPrH+zwm9zO6e110x+J.+K+hdewyeBMSuNHNBytFw0GwzFGpFPo2rloBoNkyWdJ6u6A73m9.yQBerBHkjZUgilpf3DCMhkBqBCTO1xLLVsC6qavJMvFA1nP8PxKvKZRy7gUbtDZRHm1347N2JNzjKeeRnoogacqWGQDV2sh6+36Sx0Ndx9pCg1jJN1c6qw01+17k9xeVv0lsZO3PVsBqy7eKJMT53OCxs4xVk8CTLpA.wlUp0KLI3YpKPqSHTKm9jMC35SX1V6y4meh0eORV+hn1ddy9rfhoHEf24ncRf4Slvj1FljCPxzosLYRC9KT98HAT8bDQ+Gbta9uvhWf+RBin..PFzkDQAQUBu+gY66YPLXzJN4Ae9+3f9qAxstp2SreY0AuP6NzGlhpmQHmTIkk7ImHb1YGyt6re8uiYXk.0.TYqEvYqpEdxUKwRUchJOYQKYg3nshJu45ICYi+UBvbImYSIGNWx3nSBqKFkxyLjpkquyYzVt0d2lsyNz8vm7.V1GA2jQ7gkQ.Sv6B7Fuwmf6+3GvxtDRXVE3Yco8rxCYNvU8hq7hyIe5XK1WfBgoDShFuRq.yCNl0zXckcRjR8zGsxFKlRr53mvrEWiSO66TaX5k08aSoy7p+YAH4rqkgFuAhaCLcZKSaaoswyF9BH41wkp2C0+G+fa8i9RyRsOnsqTcgua115l+DeIf+DJ5KPVDktyeJ1z6NBytAjm1srtQ6xSMdxIOkcWbMqTzcxFS+T1FKGpk2DI7NyAQe4wN64cthzXiCMc4BZV8AwUAGJTaOVi6Hm18YpI53NzYp19YiIqszpH7F28MQDgXJx6bu2itDDwQT7jbMj7Mntl5x.vsu0cooog2+IOF7yPZlgDlgqYFR9ucgIHd6F9Vv0.9lg.XTBo7Xo0ryXPcPoU1WSZDlzJLIXQkqv2u1SnSQVu1z6c5rcF5IF4uEWtKP4b10wxe68dBk.jz1xzIsz1N1YNayGlQe+YqDQ+YWb6+f+te+hA+9FDKhnacS8+UQk+J5KHIYicGQr2VAe7S2GuOqSn3rdXg2ZWrmb5yXqE6xjPqAtppEvF2p+1E4SkBfd7sRBbKiRbnwcDygNioSxM6DwbLavwnBYjgNxY4wpNzoNsGaYp096bct9tVQh+vm9Xd9wGQdYAmH1rKIbjb1RBvjYK3t29U4adu6QuJHgFv0XqblEfp2du3xOmqMS4nIeaTvNtfCeiGz58PiGZ8JS7BAOTZnMVoCMXoUUkyN8YLY1h7ZHWwAWqgqOD9YqUD38NZCdl1zxjIsLaZKSm1Pn4hS1KnpjDU+Ku0M0+O+vjfOePaeeChAPjext9og+TB7O3JeCZh9ydLfhHdByNvrBm617EwzWu9LRod1a2CLK0hvUXL9Rf5MsNa27xf05Rt.3pVfuXFrsY.ObU0HFrlUdjp4ZvTG.zIJ8EYgO1a7wv4bjRI9Femuos3tmsjWhEYsakIdd6W4034GeLO6jiyKOBY5AhOCbMKshDxAxXvItwpWLtydN9VU0XQwKJAmRi2JYrZKTnn09nfGY2qb3ytO6u+snIzXQvzUt4v4szoz4c1Zz8j1LEBSdslf+Ryl5CyP0k++stI9yIxO42+q9l7CHPL.6s2O1yhN4eOT9ZW0qGW8bqjY.BytFtvTqay6cCMraAN4jC4F6emgQ5krJqZc4xaisPuo04AfcUR0pk4QWrY39gxLeLXfA.OC95W5EwE60Gr2Abqqea.3wO6w7nm+X60EgAHijUAP3l6uOaOeNeyGbuZYyODksgtYuab9Rvv.xKAVkwCHGcLWlkh7f6Ral5J11Xc+CihwQG9Pt9A2EuOjo+I0UJ.KS2xZBO0nPLc5DlbQI0JWbjl+otd8e+qcsexO7IU8Gv1Ov.w.r6M+m6qlb7GC3IW70TMx5ydHEqwSleKq2U3xg1L3wKBGe7i4Z6eSZ7M0SXkltQgc2.bZysq15b9Bsa.3JtQ.yRW9brUXFhfW4W0hmvXK0iF..DbA9ju8mDe1J7W4895Yq0kQW4+K+cNcxTdqW4t7Mu28YUWr1SFr2ieftUwAOnN36RyDU.q08VsdqTugNJ4MhNxIqKlaJab1rZYOF64jieBGbqWCeHj2ubVQNDBz1DXZaSF.aJSz1bUVgW7HE9iM61+XeiuKgVuzsefBhAX6C9I900j9ejBmcwWqe4yHlWAR8ytFMSVPHXmHZ7A7NOGc3CYw16wzIyrQ5UZ.UTLC3hWLj9h.ZmSv6GY4pXMiwO2l2puVYQrAxbpyMxZI6gt330u8qyMutU8FO3oOhmb3SvItbyWzmchrnkrmO9q95b7omxiO54UGiLqr956qbLZziJ6W5FfzMAqka1oHmyxfuR9e3kxBYvf7hpxFMl7BUhxudgBV+5kbxQOladmWil1lpi4MdGSlzvrYSqzItJI0D+zSkv7+Cms+a+a78C95p19ANHVDQWb6u9eST8+xKoXgln+r6iYM1Q6haaIZsOXIecvSJth0qNmadCqrbFrFOdJ8KCneY1neg.5xMjpSJ0axviKMf6MlFuxy1wz1o7Ie6OINwQLE4q9s9p.VkQ3b4kNVuyNdDOu5A2lEasEuy8uOkdzlW716qjGGT59nir9xXqsLBrRErVAstQfYpKSLTxs5JWXcz84mub9r5jX990qVxyexC4l290Y17snw6oowJaoYSZx7ganMD1PRMw2rpYx9+Ilr8c9k9AgibWb6G3fX.D4mNt3V5+Sf7+PtuAT25WcHwUVphFlrKsSuNMMgZAm5cNN5vGyA23Uo8BYQ0kbB6J.zEdmCjOt391XthkTt7E3TzEsHKC.W+n6+Duwmfc2dO.367vuCGdxg1Z.nOj6Ycd7t.AWfc2dGdia+J7Nu+8nOEyCdL.7v2ct04V1G3ECVE2lVeKf1MrROlW7nDaCFhnYMMTFAwJm8j5LNBw907jG9sYu8tNGbqWgYSmZzHlLwJUoIs3CC4Gg3m04a28Ocyha+WVD464.Z7x19gBHFLEKVb3hedA8WbCfrpzc56mKaagoaeGZalPaSiAlaBb7Q2mqs2MY5jYCACovikQ1bu.f13wcgKRWhIsvXH93KTaPknL0ubQ.7.P14br2N6yG6M9DHhvxUK4q9tecCHFZp.WuKPv2vj1I7wu6aviO74b3YmjoNDpeu9Bf0IYN8ubv5UAXqE7Z40qmyFUtV02WoIHStaXNhVblCe8baAH6DDTd9yd.cqOiad66xMN3Nr0hsX5zIzzXIvuKLEWX6dmy+WXx1K+uSD4GHJQbUa+PCDCf7w+3q1Z8p+yQ3uZt5UAfX+4zet46m3mxrEuBMdKAra8A55NkttUbqCdcZ84FWnLDXhRVlck.ZdA.5KP8X7KN1ZmcgeSf7lpYLnZRSnkerO9ONSZmfpJeiu82fUqWg22XTGx66MNall25UtKIEd+G+Xjqf9fygIakLF7M91UCXGcTMbqb3Q1JbNXO9b9TW1FuLCeoukhAhwCpcdb4rTCsmUm8LRwkLew1Laq8nocA9vVjhw9T73+RSO767egHu3t2yOH19gJHF.40+ib9h9z+oH7WYvhrR2Y2GMZN40L+FLc1dzzzPaSCAuiiN5Ab6a8FLoskFefvnn3cQqlaXYcD+wKZ2sbgoZkY7qrw22n6QtzExBG529teDt8MrUR3mczy3a+fuSl5P4lUF69Pf6b8av9auCu68sDiuN3vkAuko4q7We4.1542Q2pOmTdsL3EiFguZM1tMtOKewu8R16swrSYd8VAiFXVaKyl1vzVGNcEjNmX2Izu9jdRq+E25zm+yHu0O0xuWvMe2r8CcPL.xq9Sd1hUK+OQD8uXAHqodVc76ajvDGy160YRyLyZbngSN79rXq8Y6s1m1FetuuU3HOJ3EYfvkrNKWDPeAK2vfU3qZfP9djg2eMb0N3Z6bc9Q+HeZrj7YM+deieubmxIG.GwJdVmywdK1lW8l2l2492iUq6pSy6xIwewJKZAL9x884p.t4CmK.fyCFJ.YIGnG1j6KavC19hz54vhJLYsgCVNRz1zXkw+jblp01T9d6.9ys04G8y96G.X32m.wfYQdqC29mEQ+SWTsHt9H5N2Vy6b9or0duNMMM4tATOmc5S4N24iPiuISqvZirAmmPIhe4o12zB83KxWgk6qfBwFVco.H1zRb44ZalxO9m7e9AZDu2WiiN9YLJO5n3kzr1I71u5qy8ezC4viOhg31oiVSpGc+KnF7dQ.25qKa9dqI0OEZDTykDSf.62Y7B1i88HaPop3TmEbCeF.aMLkYylX5B2DvVDF0UB7e6hG29m52u.vvuOBhAii7hap+2fJ+LJ5ofR2o2iXuIobyr8YqcdEZasPVd3y9Nbiq+pr07EzzDF3GmKk7PFPWSjnWBX9puUnXL1AwAvKLl5bl2p2yefOwmg82yJwvG7j6y2789547tMlkrxRqwFuiO5q8F7+e6csEabbUF96+blY1K9VrcbW63zbqINj1zzPRnsfPHPHdfJPBDsEwSHAO.uT.ITdEDBwCP4AnBwCTwK7DpQvSHAppBoVnpUnPaZt6TmDml3XGmXm0W1qyLmed3bNy4LqcaZaZShS3WJY2Y2wyt6re6+78+8e4TcoEvLyeUXWqJbiyIKn0Uiy.HCHei.t9u+x1FVJIFZCjiSrj5734fuJ18LYIAxddzSS3nHIBiBQoRQdpQD.v7xBF+ntprvu3CZOxcyZ2RAw.PqZQkI9cPguK.eUlSQ7huid7iBBk5cTTt6gPgfPjzdYD2tAFox1zccqIvuHYfoEXjltx0bYNevrkhwpVDQ48rRH+Wf4B3KG2XA1wVdPrkMtUPfPs5KgSL9aZlQZVPoF.KDBriM8.HNNFW3xuidM3KagWwte9IXnCcZeO6JZ64xN11ba1nW0l9cXuUKyVVhxWkx0xlkx7dg0AyIC0ix2RE0f3hE0CTE.dVEguc4Jm848WoOuUY2T0S7GVinmNkY9EVZ1+6TBF+wj356fVdJpPOaBDIPu8uEjF2FIpqgEl+cvPCuSL6rSBEuj9DqxTxfrtFeSULTbptkhXukOW6+vpwxb07u4.u52mYw.BhHr4Q2FdncrWPj.siaiibxCi5MqqK0PVSOfkJHo.L1l2NjRIN84FGwpT8DSmHMxgzExu9UQ3111dI4u.+pb96c+bqefb5qpXnS..6vXz+UX0TlPWLQLDRx6w0wdnStQATrPADFFvDnwEL+c5px9dch1+G4Ix38icK2Sr0Hh3dqbf+sDoeYhvKE235pXa17DgXcCscTtq0g31Khj10wF1vXnPXASfe1L7ouMRpC7SyU14k1udkEYRz4p3qU9uURovVCCiN7lwdenGCRype5wG+H3ZUsKgD1b0pCraGadGnbwx3zm6TncbKcqwypbKhj5LlYdbKGYOpEtiaGvr2E.bNZD9AzYoSHbJSXqkN2acOUexBRVmIQgUlvPooDKKfRkhPgHoRPhWTxhmn7v6+093HSbuesaafXqUZ3G8bMkwOIQ34ZUa1lw0mC.LDxBn+g1IJWtOTc9KfAW+FQu8zudlfEDhn.c.fV42Br.YS2hDXWXbjRGMCgHSW1NkpK6Rnni.5.gQGdK3.64yhnvBPwJL9YONt3zmuCYuz.3w17NQec2GN9aeLznYiLfpazl5nSjAlTbG.Y8wKKMZvszYsZVl+Rx540MEQcA14l9QuWFQ1Bc2pGrPCfihPwBZZDQEBaJkA+lVAse5Rir2y+A+a8OZsavGoacFyGNb4YnuADxecwdt+QCJoCbJItEle1wQgR8CRFgyc1CijzDcm2pTHUYaWb8HDUWb2JWc7pryF2LXR1pmIfW5Vy8twIuzlGc6Xu69wQTnVIh2dxShSMwQ06kwqttZtBwCtsGF81a+3Xm4HnYqlfxRkrcwWQjkdY2UCr8PmzaVu49Ak4ExbyJCyycAecA9HElB8waT1FHYTPvHRxPZWK5TofUJjjx5ygI1yglh+W4JFHgTGHcTTHhBClRJkGr6JKbnaG7eWM6NFPL..yLszzu4tDAhmKpqM94CKOfDffREipycAzcuifqd0IwbWaRMP0.dyZabkA7pzd9TorWQo69RQeIby8M+WmbDCjgXrs9H3Sr88.oTBkRgItvovom3nl1S2nDhPhvvHr6w1G5pTW3XieDzrUCPBoGH2PkQpGsT5kCKW8f3BjTlUMa.VNrZKqfZrW0v67lMoF4AwVo1zEBeAAiPIfzLlvxCh0f2zzTSrF5L4YuJUfTffvvznPw+jf7G1yH66z2NoOzocGEH1ZW4JGu6tnzePT2ibvvRqec.5Fyrcq5PJCwEuvaf50qpO4uBvbpyiBqedaevoubclJs45fAekAJVnGrmc8nXCCuEPjtW4FehigIl7DFJjDHSCYVtTYrmcc.HHAN13uEZE2z3o0380mKtztsc0X0VVm5q8moThvrRgZipDdf3b2mx39JAqGctjqR0HhgT.DRLhD.AB8HuEvL3qULRTtNX11dRVSP5QYUPfnZfL3WUCAO2Hir2Ze78M+GN6NRPL..yrn9bG8QCJNxyFUZfOMDtBTsUykwTuyah31MPhkNQpidQRpRO3OrzKTdzITVfrYa1I5ufDnx8sIrqw1G5prtaka0tIN43uAlZlyCq5sVZ.806fX26b+nQiZ3TS7V50l5rrb4.wYdjkDPFntSZEFuwBBfkYiVKqkoXBztX80wV.sG3.aSwBM.l.fTvHRvHPBDP1zMaCzjQhWK36OrC0WAgRCDxWERbv9F9.Gl9PLcdtUX2wBhsFe0S0SbWq+6EVXcGDhfgf48bi5WGWalyflMW1.XSQhELmZtuxNp8UHW2KCi2WkUcVB8zyfXaaY239LCDa.FKrXUbhw+On5BWCYmpHBBQ.FoxlvN15twzydQb9KdFCECx4ENiqqmmXivsBCUCQlbVZvsSc.QGdayyGVPVfbdJCRxiJgALGP5A9RfPu3+P.4.wJlyF+T1AgB.XoPLqHP9KaREd9JUd+OlUucX2wChAzdkQqkFCgc8SfP70APQ..kJF0V7pXwpWFMasDRhSPhJImmYMOYFrZk.YhDn2dFBaXjG.qevg0qmZ.HUkhol5b3rSdTzNwl7IMpIJnHdfs7vX8CNLl37m.yN+kgITLX6Et7x3IbdjED.LdoImGc29QN.s0SKrImAHy+qUEE8ccdgsJSXzHVZTkPZBtytboYyXHqXrhpXinlRg3PrT7y6cnO4D2Iw88cyVS.hsFybH.9R.3mBf8ASxZz7kWF0qccTa44Qy5Kf1Is0dnMA3Y+xRHBQox8gd6cHrt0MDJUpGjMizXFKr3b37SdbTcwYgcwRwB3GnuJXaa8gQbRKLw4NFp0XYO43x20wHCTZ.oPXl+BhUBfy1Oi2a3kvE3ztVSkwiRgQRs.RyEVRJWiwZzKVRTlWZW2MCcFCAxpeClnDIIdcPzOq6JpW9ipNQ9VgslBDaMl4tAvSBU5OFBZWvtvDCjkLgj3VHMssNha.iLXQHLrPGWtV+ifkV55X5YNKl+5SizjDO0JHTrXW39Gcmn+0ce3xSeNL8UlDopTfLuuF+h9.W614.rddfgwybmdi8TeHC7544EB6i4Z9y.xETWVgySddiMfX6mHaZt0e1QJ.cRg.OaWI7egF8.qn2HuS2VSBhAzxwgpU6KtH+sHQ3yDDTZL+f+tw+8JD2tIVbwqg4m6RX4ZW2TeC1f9HDFVDUprUL3fihkVbdL0keazr0xYEOI77XpAxdAo4AhE4laZtrhYcm5S+Pjyqqm2Xg8wbdhEFsgCjroU74Lvq9G.Z0Ibdgy9zCkBoBAcFh4eaqH9O2e+6ew0BTGVMaMKH1ZLyT0pS1WWQkdZYgA99BY3tYNMLMtIr.IvlZqvr7r1rYMzndUznwRHUk3RFhIErEJ1C5efQQe8UAMZr.lYlyi50qlQu.vTABd.N3AJA7.rjvS9LgYWLyPhLUIrMhpK82tisyir62KTV.cV9vY0RsW.ejvAzcmuPL.ebBzuucj5PqkAuVaMOH1ZLyD.JCfuB.dlzjlGnUipQwsVfRZsLhSS.yJjljjk.DNKycBDE0EJVteTt6APXPATq1bX94uDZzXobRO4Z1c6rF1W4.OOrdOt+LClxTVvUWFvy6bN5C43Emeagv38k5XUSEZvqkVgfxxbQCv3UDP8GJyAuHF9QpuVG7Zs6Z.w9FybQ.7ofR8MUbxWCfGNMIVpRagTUhtPb.AAEnanyfhPoRPqlKhF0phZ0lCoIwYACRvU1LZyyabGOF7.zVxqYZ.CRKyFrdS8qciUgCrEXJbdksAs4xHm6U2G7RD.XNk.OMA7WII9SkuRgicqtVeuUX2UBhsFyrXokt7.AbqmfnfmB.eNlotAQBVYFmoIMQb6FHMocVsWn0UFv3m8cM0zZyu+h0ltKGr.SaPd58IeRKbbbIA.XJqINcYryAlsuJqlWW26.kR.ZIP3UHvGRkv+8d1v9m+N0DU7QgcWMH12X9vgMmIXiIhjmfUzWEL+3oJtaPrzu1Jroi1W+T1upEQG2OilrOLybqMHLfLBsN9t1mWuuhLPdGGEetw1CqmJDl2DoBfkA3WkI5uEpD+ihCmbo0RxjcyX2y.h8MlObX84BqvoIeAEiuH.+4TrZCLiPnqqdnm3kl8O6uyts8QV4oOK8C8SmmtgK3LJGtOepj8JtGabhd5gXdinf.sELlBf+W.hWRDHd4xCFek6U.t918jfXei4WPhYFqX8fzcoX5yvL+XjhO.SzFUJUDCVRDQ48F6JdnbGKu.ubVGmhsdg8eVAsh81CvxfPJQnMw7EYBGl.dcg.uV4D4owvmoIcSrTAb2fcOOHtSi4WPhKtwnlQAinf3QRA8PfvCBFiQ.aQATFLBX.A.KHawFrpGsU+zK04FJlAHEzKFSIDPMlwjf3yHXbRBhSHX5sJFWeFb+Wp885f1Ns+OH9FXZo6Nj.u8dClaf4KDxkFQjltIh3MBlFQAtBH59.yCPDVG.5F.kYlJBhIhQDSnMXhIhax.0zfT55f34AiqJHZF.ZZl4KojxKFSMldv4GnE1wQR.dJ0cKRg8wk8+PPixpbNg5gA.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-17",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 251.628815144300461, 84.075953183978697, 95.0, 95.0 ],
									"pic" : "Macintosh HD:/Users/balary/Nextcloud/s23/Elliptique_small.png",
									"presentation" : 1,
									"presentation_rect" : [ -3587.217553907579713, -1523.611211815619299, 95.0, 95.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-122",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 10.628815144300461, 10.544074006432027, 239.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3826.586405511661724, -1576.455925993567917, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 556.406211078166962, 540.89648333191883, 556.406211078166962, 540.89648333191883 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 47.378815144300461, 502.383167587167463, 47.378815144300461, 502.383167587167463 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 25.5, 810.901707343703947, 25.5, 810.901707343703947 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 482.706865251064301, 613.000000000000114, 482.706865251064301, 613.000000000000114 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 556.406211078166962, 620.000000000000114, 482.706865251064301, 620.000000000000114 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 640.406211078166962, 620.000000000000114, 482.706865251064301, 620.000000000000114 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 741.206865251064301, 620.000000000000114, 482.706865251064301, 620.000000000000114 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 985.206865251064301, 620.000000000000114, 482.706865251064301, 620.000000000000114 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 1058.906211078166962, 620.000000000000114, 482.706865251064301, 620.000000000000114 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 847.906211078166962, 620.000000000000114, 482.706865251064301, 620.000000000000114 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 1134.125166296959151, 620.000000000000114, 482.706865251064301, 620.000000000000114 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 482.706865251064301, 682.000000000000114, 482.706865251064301, 682.000000000000114 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 482.706865251064301, 667.0, 312.0, 667.0, 312.0, 621.0, 25.5, 621.0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 640.406211078166962, 540.89648333191883, 640.406211078166962, 540.89648333191883 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 47.378815144300461, 405.027498148328505, 47.378815144300461, 405.027498148328505 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 847.906211078166962, 564.89648333191883, 847.906211078166962, 564.89648333191883 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 741.206865251064301, 540.89648333191883, 741.206865251064301, 540.89648333191883 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 985.206865251064301, 534.89648333191883, 985.206865251064301, 534.89648333191883 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 1058.906211078166962, 564.89648333191883, 1058.906211078166962, 564.89648333191883 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1134.125166296959151, 564.89648333191883, 1134.125166296959151, 564.89648333191883 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.497058000000001, 22.386756999999999, 47.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p basic"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-140" : [ "live.dial[14]", "Density", 0 ],
			"obj-1::obj-1::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-1::obj-110" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-1::obj-16" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-1::obj-55" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-1::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-1::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-1::obj-20::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-20::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1::obj-20::obj-182" : [ "spat_input_mute_button", "spat_input_mute_button", 0 ],
			"obj-1::obj-20::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-1::obj-20::obj-23" : [ "live.toggle", "live.toggle", 0 ],
			"obj-1::obj-20::obj-26::obj-56" : [ "live.button[2]", "live.button[1]", 0 ],
			"obj-1::obj-20::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-1::obj-20::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-1::obj-20::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-1::obj-20::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-1::obj-20::obj-46::obj-70" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-20::obj-46::obj-8" : [ "live.drop", "live.drop", 0 ],
			"obj-1::obj-20::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-28" : [ "Final output", "Output", 0 ],
			"obj-1::obj-48" : [ "live.dial[32]", "Early", 0 ],
			"obj-1::obj-5" : [ "live.dial[96]", "Spread", 0 ],
			"obj-1::obj-55" : [ "live.dial[76]", "Late", 0 ],
			"obj-1::obj-7" : [ "live.dial[10]", "Gain", 0 ],
			"obj-1::obj-79" : [ "live.dial[27]", "High Freq.", 0 ],
			"obj-1::obj-80" : [ "live.dial[22]", "Low Freq.", 0 ],
			"obj-1::obj-81" : [ "live.dial[23]", "Low Decay", 0 ],
			"obj-1::obj-82" : [ "live.dial[24]", "Mid Decay", 0 ],
			"obj-1::obj-83" : [ "live.dial[26]", "High Decay", 0 ],
			"obj-5::obj-10" : [ "live.dial[82]", "y", 0 ],
			"obj-5::obj-140" : [ "live.dial[55]", "Density", 0 ],
			"obj-5::obj-1::obj-11" : [ "live.text[12]", "live.text", 0 ],
			"obj-5::obj-1::obj-110" : [ "live.text[11]", "live.text", 0 ],
			"obj-5::obj-1::obj-16" : [ "live.text[13]", "live.text", 0 ],
			"obj-5::obj-1::obj-55" : [ "live.text[15]", "live.text", 0 ],
			"obj-5::obj-1::obj-606" : [ "live.text[14]", "live.text", 0 ],
			"obj-5::obj-1::obj-607" : [ "live.button[6]", "live.button", 0 ],
			"obj-5::obj-20::obj-1" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-5::obj-20::obj-12::obj-4" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-5::obj-20::obj-182" : [ "spat_input_mute_button[2]", "spat_input_mute_button", 0 ],
			"obj-5::obj-20::obj-2" : [ "live.gain~[2]", " ", 0 ],
			"obj-5::obj-20::obj-23" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-5::obj-20::obj-26::obj-56" : [ "live.button[8]", "live.button[1]", 0 ],
			"obj-5::obj-20::obj-26::obj-58" : [ "live.toggle[7]", "live.toggle[1]", 0 ],
			"obj-5::obj-20::obj-26::obj-59" : [ "live.numbox[9]", "live.numbox[1]", 0 ],
			"obj-5::obj-20::obj-43::obj-8" : [ "live.dial[16]", "freq", 0 ],
			"obj-5::obj-20::obj-46::obj-36" : [ "select folder[3]", "select folder", 0 ],
			"obj-5::obj-20::obj-46::obj-70" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-5::obj-20::obj-46::obj-8" : [ "live.drop[2]", "live.drop", 0 ],
			"obj-5::obj-20::obj-5::obj-12" : [ "live.button[7]", "live.button", 0 ],
			"obj-5::obj-28" : [ "mc.live.gain~[6]", "mc.live.gain~[1]", 0 ],
			"obj-5::obj-32" : [ "live.dial[83]", "z", 0 ],
			"obj-5::obj-33::obj-10" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-5::obj-33::obj-15" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-5::obj-33::obj-19" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-5::obj-33::obj-3" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-5::obj-33::obj-7" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-5::obj-48" : [ "live.dial[80]", "Early", 0 ],
			"obj-5::obj-5" : [ "live.dial[51]", "Spread", 0 ],
			"obj-5::obj-66" : [ "live.dial[79]", "Late", 0 ],
			"obj-5::obj-7" : [ "live.dial[52]", "Gain", 0 ],
			"obj-5::obj-78" : [ "mc.live.gain~", "headphones", 0 ],
			"obj-5::obj-79" : [ "live.dial[54]", "High Freq.", 0 ],
			"obj-5::obj-8" : [ "live.dial[81]", "x", 0 ],
			"obj-5::obj-80" : [ "live.dial[78]", "Low Freq.", 0 ],
			"obj-5::obj-81" : [ "live.dial[77]", "Low Decay", 0 ],
			"obj-5::obj-82" : [ "live.dial[56]", "Mid Decay", 0 ],
			"obj-5::obj-83" : [ "live.dial[53]", "High Decay", 0 ],
			"obj-5::obj-90" : [ "live.dial[57]", "velocity", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-20::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-5::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-5::obj-1::obj-110" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-5::obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-5::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-5::obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-5::obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-5::obj-20::obj-1" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-5::obj-20::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-5::obj-20::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[2]"
				}
,
				"obj-5::obj-20::obj-2" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-5::obj-20::obj-23" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-5::obj-20::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-5::obj-20::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-5::obj-20::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-5::obj-20::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-5::obj-20::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[3]"
				}
,
				"obj-5::obj-20::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-5::obj-20::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[2]"
				}
,
				"obj-5::obj-20::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-5::obj-33::obj-10" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-5::obj-33::obj-15" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-5::obj-33::obj-19" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-5::obj-33::obj-3" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-5::obj-33::obj-7" : 				{
					"parameter_longname" : "live.numbox[11]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Elliptique_small.png",
				"bootpath" : "~/Nextcloud/s23",
				"patcherrelativepath" : "../../../../Nextcloud/s23",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "ircam-cnrs-spat-alpha.png",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/media/images",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.align~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.around.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.binaural~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.copyright.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.delgen.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.elliptique~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.evert.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.evert~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.helpdetails.js",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/javascript",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hoa.decoder~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.rotate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.input~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.loop.png",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/media/images",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/patchers",
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
				"name" : "spat5.osc.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.speaker.layout.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.style.js",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/javascript",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.tapout~.mxo",
				"type" : "iLaX"
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
				"name" : "Audiomix",
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
				"name" : "Default M4L Poletti-1",
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
				"name" : "Luca",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"bgfillcolor" : 					{
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
, 			{
				"name" : "M4L 10 Bold",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L10",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MP Default",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Manuel-11B",
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
				"name" : "Matt",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1",
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
				"name" : "Max 12 Regular-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1",
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
				"name" : "Max 12 Regular-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-1-1",
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
				"name" : "Max 12 Regular-1-1-1-2",
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
				"name" : "Max 12 Regular-1-1-2",
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
				"name" : "Max 12 Regular-1-1-3",
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
				"name" : "Max 12 Regular-1-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2",
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
				"name" : "Max 12 Regular-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-4",
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
				"name" : "Max 12 Regular-2",
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
				"name" : "Max 12 Regular-3",
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
				"name" : "Max 12 Regular-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4-1",
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
				"name" : "Max 12 Regular-4-2",
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
				"name" : "Max 12 Regular-5",
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
				"name" : "Max 12 Regular-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max For Live",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor" : 					{
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
, 			{
				"name" : "classic",
				"default" : 				{
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"bgfillcolor" : 					{
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
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor" : 					{
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
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "jpink",
				"default" : 				{
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
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
				"name" : "lightbutton",
				"default" : 				{
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
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
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
, 			{
				"name" : "purple",
				"default" : 				{
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "stb001",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
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
, 			{
				"name" : "zoom-18pt",
				"default" : 				{
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"default_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
		"stripecolor" : [ 0.564705882352941, 0.572549019607843, 0.552941176470588, 1.0 ]
	}

}
