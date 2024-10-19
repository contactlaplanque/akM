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
		"rect" : [ 237.0, 66.0, 1063.0, 857.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
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
						"rect" : [ 0.0, 26.0, 1063.0, 831.0 ],
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
									"id" : "obj-54",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 490.5, 114.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[31]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 490.0, 90.0, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 111.0, 95.0, 21.0 ],
									"text" : "/source/1/azim $1"
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
									"patching_rect" : [ 550.0, 59.0, 60.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_longname" : "live.dial[24]",
											"parameter_mmax" : 180.0,
											"parameter_mmin" : -180.0,
											"parameter_shortname" : "azim",
											"parameter_type" : 0,
											"parameter_units" : "deg",
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 490.0, 151.5, 160.0, 45.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer @initwith \"/source/number 2, /source/*/constraint/circular 1\"",
									"varname" : "spat5.viewer"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "en.wikipedia.org/wiki/Ambisonic_UHJ_format" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-49",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.url.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 431.0, 319.0, 267.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 520.0, 255.0, 267.0, 30.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.0, 319.0, 185.0, 23.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 121.0, 260.0, 82.0, 47.0 ],
									"text" : "basic infos about the UHJ format",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.0, 448.5, 132.0, 23.0 ],
									"text" : "see also these flavors"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 448.5, 175.0, 23.0 ],
									"text" : "UHJ L-R-T-Q to B-format WXY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 89.0, 65.0, 656.0, 580.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 251.5, 19.0, 19.0, 19.0 ],
													"text" : "Q"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 186.166672000000005, 19.0, 19.0, 19.0 ],
													"text" : "T"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 115.333336000000003, 19.0, 19.0, 19.0 ],
													"text" : "R"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 19.0, 19.0, 19.0 ],
													"text" : "L"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.5, 549.0, 19.0, 19.0 ],
													"text" : "Y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 153.5, 549.0, 19.0, 19.0 ],
													"text" : "X"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.0, 550.0, 19.0, 19.0 ],
													"text" : "W"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 360.0, 208.0, 23.0 ],
													"text" : "apply a 90 deg rotation around Z-axis"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.0, 430.0, 292.0, 23.0 ],
													"text" : "B-format stream with the \"classical\" FOA convention : "
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 7328, "png", "IBkSG0fBZn....PCIgDQRA..AbB..DfBHX.....TnMYp....DLmPIQEBHf.B7g.YHB..bbURDEDU3wY6cuGbTUcGG.+6tYylMOALA4sLDdECDJDPDlpHH0FDqNSo7nXYFQYrkNSGaQAJZsxiRK3.oEpB3TlQZDPKsNvTrny.TZQvBMHTdiPPdDHLABPDH6l848z+PuK26cO2MIPR1SBe+LSlj6i8xMab+5uyu6YuK.QDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQ.NRzm.D0Zz7l27Dm7jmzz5l6bmKxKu7tqdM2N24NEuy67NlV2S7DOAdgW3E3qkIhpam7jmTz111VA.h9Ue5SeDUWc0h6zi4YO6YE4jSNlNl4kWdhu5q9p63iIQz8f1111lHojRxTXRQEUjHb3vM3vjZpoFQAETfoiU6ZW6Dm5TmhASDQMbu0a8VlBT.fXFyXFMn.EMMMw2+6+8McLb4xkXaaaaLXhH5N2O4m7ShIfZMqYM06fk4N24Fyi+aB8Hhn6bACFTLpQMJSgKojRJhO6y9r5Lf4C+vOT3vgCSO1uIriHht6csqcMQO6YOMExzgNzAQ4kWtsAMG7fGTjd5oa5w7XO1iIBFLHCmHhZ7b7iebQVYkkovlBKrPgWudiIropppRz8t2cS6at4lqnppphASDQM993O9iENc5zTnyjlzjLE3DLXPwHFwHLsOYlYlhibjivfIhnlNEWbwwzf6eyu42DM3Y5Se5l1lSmNEadyalASDQM8d9m+4ME.4vgCwl1zlDqbkqLlfqEu3EyfIhnlGABDP7HOxiXJDJ8zSWjbxIaZcSYJSgASDQMutxUtRLM813WO7C+vhZqsVFNQD076vG9vhLxHiXBl5ZW6p3RW5RLXhHJwvqWuh90u9ES3zXFyXDQhDggSDQM+zzzD+fevOv1g08pu5qxvIhnle+5e8u11fI8uV+5WOCnHhZ97AevGDSPzO7G9CEO9i+3lVmGOdDkVZoLfhHpoWokVpviGOlBgF5PGpn1ZqUbsqcMQt4lqos04N2YQEUTACnHhZ5bwKdQQm5TmLE9zktzESWYtidziJxLyLkFdkXNqIhZUyqWuhBKrPSgNokVZh8u+8GSnyl27li48f2O5G8iX3DQTiKMMMw3G+3i4srxe6u82rMvYQKZQwzWpuYcDQTii23MdiXBZl+7mecFz7rO6yx2DvDQMM9K+k+RLASSZRSRnooUmgL0VashgLjgvaeJDQMtJszREolZplBWFxPFhvmOe06vEYMQO2byUb0qdUFPQD0vcwKdQQm6bmaTlV.6cu6UjRJoX5XMxQNRdK6kHpgwmOehAO3AaJLI0TSUru8su63vj268duXFd32bioiHhpaZZZhILgIDyUlaCaXC20AIyZVyJl.pUrhUv.Jhn5lrOm49l0cWKRjHhwN1wZ5X6xkKw+7e9OY.EQDQDQDQDQDQDQDQDQDQTqKUVYkhJqrRNk.9FtRzm.DQeskrjkjnOEHhHyprxJEokVZhzRKMV8z2HoD8I.QDfPHl2m9oeJBEJDDBA1yd1y7SzmSDQ2iSupIX3V2KqdhUNQTBmdUS5X0SDQIbVqZBr5onXkSDk.YspIcr5IhnDF6pZBr5I.vJmHJgwtplzwpmHhTE5UMQ.vYh9DfHhjggSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQMJN+4Ou3EdgWPjSN4Hb4xkHmbxQ7bO2yIN6YOqPSSSjnO+HhtGilllXG6XGhLyLSga2tE.H5WImbxhLxHCwV25VY.EQTyqJpnBQVYkkoPIqekYlYJN+4O+8jgSIknOAH5dUgCGdd+2+6+EQhDIt62st0sv92+9meyzokxvQh9Dfn6UDNbXQ3vgQnPgP3vgw.Fv.PEUTAb3vgouDBADhutXIMMMz912db7ieb3xkKjbxIq+Uq9W61p+WPhRjhDIhvue+vue+3jm7jXO6YOXW6ZW3.G3.vmOeH6ryFcnCc.YlYlHszRCd73AABD.0TSMnlZpAUUUU3ZW6ZHTnPnW8pW3QezGEiXDi.OzC8PHyLyDd73Atc6tU4qiaU9KEQIZgCGVTSM0fxKubr4MuYrwMtQ30qWTPAEf7yOejWd4g669tODIRDSeEJTHDIRDnooYZ8974CkWd4nrxJCkWd43JW4JnnhJBSZRSBOzC8PHiLx.olZpspd8bqpeYHJQKb3vhabiafSbhSf+ze5OgO8S+TL7gObLhQLBje94ivgCaJzQODxZXjwkkssqe8qiCdvChie7iiLxHC7RuzKgm7IeRbe228AOd7zp300sJ9kfHUvMu4MEm5TmBKaYKCkVZoXricr3odpmBokVZ1FzTeBhL98fACFy9cpScJ74e9mCmNche0u5WgQO5QiryNa3xkqVzu9tE8IOQpfvgCKtzktDV25VGJojRPQEUDF23FGRIkThdk3ZnUHoO7tFREVkUVYXO6YO3a8s9V30dsWC8u+8Gomd5sXeMdK1SbhTAd85Ub3CeX7Fuwa.WtbgW7EeQ7.OvCD2vDMMMDNb35rJo5SkVFWNTnPHPf.3.G3.3zm9zXdyad3oe5mFcnCcnE4qycknOAHpkpabiaH13F2Hdy27MwXG6XwDlvDfCGNLEBYL.A.PHDl9Y8oLfwks6Ki6m9w23+F..tb4BCdvCFctycFKXAK.6ae6Cm8rmUz8t2c3zoyVTgTsnNYIRUTUUUIV6ZWKJojRvLlwLPAET.DBQzfB8.E8fI8JkZnCuq9VEkrs40qWr28tWzoN0IrrksLz291WjTRI0h4077iFJhZfppppDKe4KGevG7AX9ye9n+8u+lBhzzzLETYb80UUS5+rcqW1iS1wSSSCtc6FCe3CGW8pWEO+y+73PG5Pnkz6SOFNQTCP0UWsXEqXEXG6XGX9ye9nqcsqwTEC.hITRmwPKiAVM1eoyoSmnvBKDZZZX5Se53Dm3DM6OmcmhgSDUO40qWQIkTB9nO5ivq9puJxN6rio2OwqOSxBrrqBJ8purtdYKab8F2l95c3vAJnfBPvfAwLlwLv4N24ZQT8DCmHpdHRjHhO9i+Xr5UuZLqYMKb+2+8GSOdz60jwvGqCsC31gI0mJnraXbVYLPxtiS+5W+P4kWNl6bmKpt5pU9.Jd05Hpd3HG4H329a+sXZSaZ3AdfGHZvhCGNL0iI.HsuS5KKqBJiUJYrhIq8wR1U.T11APz2Dw5DBAb5zI5e+6O1912NV6ZWKBFLnPkee4wvIhpCUWc0hoN0ohgNzghgNzgFM.vXucLVkiw9NYLrQV0PFqzwZkWFCqpuMC2Z0SVertc6F8qe8CKZQKBEVXgM8O4cWfCqin3PSSSrgMrATQEUfINwIJcnbQhDodOoJqOUQAXd9PYc3Y1MDPqGGYgTZZZnMsoMQmGTp7v6X3DQww4N24vJW4Jwy8bOGb4xUc1mHqS.SigPFqfxXOp.PLay3vBsFtHqRIc00D4Tee6RW5BNxQNB9q+0+Zy4SmMHMqCqagKbghicriYZcKXAK.8t28tAOtWMMMwrm8rQEUTQz04xkKrzktzVrSWeRsnooId4W9kQO6YOQ+6e+Q3vgitMq8GxXCv0WV1Oacnd1M0BrNSxqOUNEuFpaM.0oSmnG8nGXoKco3xW9xBU70LMqgSie7iGu4a9l3V25VQW2wN1wfOe9DokVZMnmbVvBV.V5RWpo0s3EuXFLQMZN24NG9nO5ivq+5uNBEJTLWdd8.GfaGNYLjRVeijck7j0en5ZHa.1Wkj94gw.N8yY8u6vgCjc1YiKbgKf0u902D+L4cll0g0kWd44njRJwz5N7gOLl9zmdC537O9G+Cw7mu4aoxiabiCyYNygASzcMMMMw4N24D+w+3eDO3C9fnScpSQuOLY8JlY2WxBfLtdi2WmLFrYWOn.h88TW7FZocgbFONBg.ctycFqbkqD6YO6Q32uekp+SM68bZbiabNlyblio08du26gUspUUudh4zm9zhoLkoX5OZ8su8E+4+7etQ87jt2zku7kEaZSaB+9e+uGu669t369c+tHTnPRCkjc48kERYruSx9t0PIigG5MaWVurrqWS5KqooY5dRtrg70l1zFTUUUgYMqYg0t10hSe5SqLATIjJMBGNrXLiYLX6ae6QWma2twt28twPG5Ps8bxqWuhgO7giCe3CGccYjQFnzRKE4me9rpI5tx92+9EaZSaBqZUqBd85EcoKcAKcoKMl4LDvsG1jNi8TRe6VWu97hxtpqrFhYWnkr.RqUnY7XVWW4vxKubbpScJjbxIioN0ohIO4IiG4QdjD9aR3Dx7bxkKWNppppDCdvCFkWd4..HXvfX7ie73pW8phbxIGoOo7i+w+XSAS..u669tLXhtq8u9W+KwBVvBvm7IeBBFLHb4xEF0nFULUnnyX+l.j2PbqKaM7wtksd08.jOgLkc06raYY6u9xYmc1vgCGvue+XMqYM3nG8nXNyYNPSSSjHuMqjvlDlsu8s2QokVp3QezGEABD...kWd43Ye1mEQhDQXM0d4Ke4he9O+ma5XLyYNSLwINQFLQ2U10t1k3W9K+kX+6e+HXvf.312WjrFBoytvIYMF25xVuJdFCJjMywsqw4FG5m0ii0qvGf8SPyjSNYjd5oiabiaf.ABf8su8gW60dMjZpo1X9zbCVBcdNMzgNTGu8a+1lV2V25Vw7l27LstcsqcIl4Lmoo0MxQNRr3Eu3l5SQpUtu7K+RwBVvBvm+4edz+mj..soMsAsqcsy1dJYrBFq2qlpqgcY25rNMCj0eIYS8f5ZdMEuvM8uZW6ZWzgtFHP.7EewWf4N24hxJqrDVOnR3SByW7EeQGSaZSyz5V3BWH1xV1h..3RW5RhILgIfPgBEc6csqcEaXCanE+MvcJwJPf.hhKtXryctynULA702lQxO+7sMrw5mfJVWt9bk7rqOSFCSrKLSViusa9RYcXf5OFqMPuMsoMl5qVvfAQokVJV5RWJBDHPBIfJgGNA.rhUrBLjgLjnKKDBLkoLEbxSdRwDlvDPkUVYzs41sa7ge3G1rNelprxJEuxq7JJyUwfZbr6cua82.rlVuKWtPu6cussBH693cJdMn1Zujr1vZYMu1tqxlwvn5S.j9x1cbzzzjNDtfACh2+8ee7Ye1m0z+GCITh23ud73ww4O+4ECdvCFW8pWE..UWc0nvBKDd850z9t7kubLrgMrlkfoJqrRwRVxRPt4lK74yWyw+jTyjHQhH9deuuG762eLayoSmnicriR62jw6BA5z6mz2bbitNgPDc+MFnXb6wquSxVV+wJq43xFFW7Bk.tcHlCGNfKWthIn1ue+n3hKVZefapoDgS..cu6c2w1111DEUTQQ+is0fooN0ohe5O8m1j+DDCkZ8qrxJC6d261T6BzENbXjSN4X5Ew5C4wZvDf4lia7ms1TbqSe.8uacJFTWAUF2GqARxZ3srJvjsrGOdhIbJTnPX26d23Lm4L2UOeemPIFVmtm3IdBGKbgKT51FzfFDV0pVUS5+95CeK2byEEWbwLXpUrsrksHMXB.QegprgoUW8WRVOhraHfx5yj0GurJnjc7sFHAHuBK6tRdZZZH4jSV5yGABD.exm7IMM+gHNTlJmzMm4LGr28tWr4Mu4nqqssssXiabiMYeVv2.pTh8cpkg57+NYqacqlt5bF41saSCUCP9Gt.5jU4jw26cV+t0.G8sYrpJiUGIqZIqUJYb8xBfrVAkrqRnKWxiCBDH.15V2Zc8TZiNkpxI..mNc5nnhJxz55Se5C5QO5AuxbTilibjiHMnA.H4jSNlJdBGNrzplLNMBpOUMYLLvtJnr1iJYAU5AY1M2kjMTPqAUVWNojRR5yGBg.G5PGpI6uE1Q4pbJQnicriN.tcETqZUqxtJnX.YqDW+5WOtaW+1ihcAXFGNjQVqhRug3F2l0JnL1nbYgSwqZIY8ZxZkQxBrrqpL6negpZNwvICZ.gTTKbFu2LIaawa6FY8J5YrhFiM5VeaxVud.g9Oac3c5OViKa2v8rNkErKLR+XXcnd1wZixaNvvIIXHUqetc611.nPgBE2WnZjcgSFa1rw.FieWVfj09Eout30GJqCkz5baRVUTVGJnllVbCj0GpayIFNEGVCoJt3hSzmRTij1291iye9yKcaZZZvue+lt5U5Sk.iC8w5PgjEHYbdQY2v6rF5nuNi6uwfJYUFYcYigRFOWi2PDs6pWB.jc1Ya5tNayAFNUOnGRQsdLnAMHTd4kKsOKNc5DUWc0HmbxIl44jNigM5zGtl9Oq+3LFBXbax5IkcWQOYAQVCpj8XjMUDrNTP8sa2UuD.ne8qeM6gSJ2UqinlCO4S9jviGOR2lCGNvku7ki4JrEu4qj00Y8wY2ku25w.v94mj0g1YWvU7l1Axptx3UdTlTSMU7c9Nemlr+VXGFNQ2SZLiYLvsa2R2V3vgwEu3EkNc.rNEBh29HK7RuY602vJ8PE6BAqOgRVG1nw+8zqLLXvf1d05b5zId5m9oax9agcX3DcOot0stgm5odJoATZZZ3Lm4Lwc9KEJTnXliS1EHIqGP5AFxBqrF5X7XHatKY2P8r1bbi6u95z2We97IMbxkKWXXCaXnW8pWMg+0PN1yI5dRNc5zwANvAD524KsppppB974KlvKYuwe0Y7pYYM.vZOprdE7LVIidunLNTO8eVe8VebV2O6BxrqBJquOV0kbxIiYNyYhjSN4l89txJmn6YMfAL.7K9E+BjRJoDy1hDIBtvEtfzJmr9ImhllVzoePc0qIYGu38ciAI5mWxNdxlc4VqVCH1O9yA95.xZqs1XdNviGOXbiabXDiXDMQ+EH9XkSz8rb4xkiJqrRwwO9wwe+u+2Mc6SQSSCG5PGBcu6cG.vzvijMapkck6LtMiUPYb+sVAk0pfzqTy39Y2UkytgDFuJnDBA74ymoyWfuthod1ydhW+0ecjd5omPtZ0LbhtmVG6XGcbhSbBgOe9v1111hFPoo80epjTSM0.Od7D2gyAD6jwTeYYuAf0O9FWm0dQYr2PVWm0YzsrfJqASVqxx3v6t4Muooeub4xEt+6+9QwEWL5ae66c2Sv2EX3DcOuG7AePGG8nGUzoN0ITRIkD8JWEHP.bricLLfALfne9uYGqgSx5ujw8QVnj00GuJnL1OJYUPEuJlLFdELXPSCoyiGOnKcoKXYKaY3we7GG2S9ouBQpj92+963rm8rhAMnAgEu3Eiqbkq.+98iCe3Ci9zm9Dc1haclha8ikb.4AUFazs95LtuxV1ZERVCmr1bai6i0fJ8yYqUfcyadynmWtc6FEUTQ3UdkWACaXCCtc6NgN4i4LelHCt4Muo33G+33e+u+2X8qe83K9hu.Ce3CG4kWd.n9GNYb+LdU1zoGXnOwGiWHkrppzeb102I8+8BGNbLy6I8foPgBgKcoKAWtbgd0qdgW5kdI7XO1igd26dmv+.0DfgSDI00t10DW3BW.+u+2+CyblyDiYLiIZum.p+gS5AGV2OqANwaXdVee2IKbReesNcArteFOFW6ZWCcu6cGyd1yFETPAnm8rmHqrxRYxD3v5HRhryNaG..0TSMhctychCcnCgANvAFy9Yrw2.HlguIKPx3Oab3Xx9tcWkN80YL7xZCvsV8kwGmOe9PpolJJojRPd4kWB6JxEOLbhn3HiLxvQYkUlXTiZT3RW5RnCcnCl1dcENYreOw6p0Eug0ourr6bA1M7OYWoN8kCEJD762O9c+teGF3.GnRLDNY3jvjn5Pt4lKV7hWLN3AOH750azW7GJTHoS5RiKa7KqS9x5Z+k83stLvsqpBH1fIY+6Tas0hQO5QioLkonrAS.rxIhpSIkTRN750qXe6aeXKaYKnvBKDIkTRwzqI.yed0Ab6Jfr6suh0JjjcE5L9c6lGTx9YYSdSud8hrxJKrjkrDz111VkMXBfgSDUujd5o63JW4Jhidzihicrig9129BGNbDSCxi2LEW1v8rNLNqaqttJdV+P6zZHkwiUs0VKhDIBV8pWMxM2bardpoIiRmbRjp4zm9zhINwIhvgCK8E31MYLqq23uxtYzYb430aJ656jw062ueTas0h0rl0fm4YdFjRJon7u1W4OAIRknooINwINAF+3GORJojPO5QOhtMiALMzqVmw0Yclgabnb02vIiWIO8fo25sdKL4IO4lrO+Gar0h3jjHURjHQDm5TmBSYJSA25V2B8rm8DNc5LZX.vsu0pnytoXf0gyIaRaJa1hKqRJYgX974CgBEBqd0qFOyy7LHszRqEyq4awbhRjJIRjHhJpnBLsoMMbhSbBzqd0qX937VOTwviw1vo55dMtwGuwlda2jwLRjHvue+vgCG38e+2GibjiDd73oE0q2aQcxRjJQSSS7Ue0Wg+ve3Of29seazst0Mz912d.X+G.BV+YqyCJ8vm5SXkr.IGNbffACh.ABf9zm9f0rl0fd26dmveexcmnE2ILQpFud8J14N2Il9zmNDBA5ZW6Jb61sz9Io+ywqmT1M7t30CJ804ymODLXP7y9Y+LL6YOaz111VkdtLEOsHOoIR0DJTHw0u90QwEWLdm24cPN4jCxImbhNTu5Z9NI699TcM6w0CqBGNL74yGBGNLxO+7wJVwJP94meKlFeamVzm7DoZ762u3K+xuDKZQKBaZSaBYmc1ncsqcltWjKaNMI6dMtr4tjwuGJTnnycot0stg4O+4G8i7pVpUKYTK9eAHR0nooIBEJDtvEt.V9xWNV25VGb4xERIkTPVYkEb61szIsY7F9l950e6mnODtu829aiW9keYL5QOZ3xkK3xkqVMultUyuHDoZzzzDZZe8caxsu8si0st0gcric.+98irxJKnooAWtbgjSNYjTRIA.X5pwo+wFUf.AhN0Dps1Zw.G3.wjm7jwDm3DQ6ae6gSmNaUTojUs59EhHUjlll.3qG9VYkUF9O+m+CN5QOJN3AOHNyYNCt4MuIps1ZQf.AfKWtfGOdPZokF5Tm5DJnfBv.G3.QgEVHd3G9gga2tgCGNRn2BcIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhH5dD+eUR65KxuN4XF.....IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-9",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 461.0, 430.0, 142.0, 130.0 ],
													"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_foa_transparent.png"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 212.0, 107.0, 23.0 ],
													"text" : "Spat convention "
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 7515, "png", "IBkSG0fBZn....PCIgDQRA..A3B..DPAHX....PWqnfs....DLmPIQEBHf.B7g.YHB..cHQRDEDU3wY6cmGcTUd+F.+4NYxjER.hIrucjcCDJhDVN7CvBxhXMRorHUJhP8nsmVZUVJtRBVE5AREZKJsbZSoPpJRIkPoZQDkkSACBEJRXIrCIBDVjPlIy5882ePuC24N26LgkD3M44y4Lmj4ctyjgY4guueuuyc.HhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHpVhxc66.2K5W9K+khCbfCDxXyadyCcpSc5l9wKUUUwrm8rQokVZvwra2NVzhVDZVyZFe7mH5NiCcnCIRN4jE.H3odzidHb4xk3l81J6ryNjaG.HVvBVvM8sCQDEUqcsqMr.mIO4IeSE37O9G+CghhRH2FiYLiggVDQ0blyblSXgWu669tUqfmidziJZbiabHW2tzktHpnhJXvEQTMG+98KdjG4QBI7wgCGhhJpnHF93zoSQO5QOB45kTRIIJt3hYnEQTMuxKubQaaaaCIDpsssshKdwKZYHzS8TOUXUps5UuZFZQDU6onhJRDWbwERPzvG9vEABDHrvnkrjkDVn0Lm4LYnEQTsuku7kGVfzq8ZuVHARaaaaSDarwFx17vO7CK762OCtHht6XZSaZgDJonnH1vF1f..nrxJSz7l27Pt7V25VKN+4OOCsHht6wsa2hd26dGR3TJojh3vG9vhALfADVS724N2ICsHht66Tm5ThzRKsPBoZPCZvs7xlfHhpU7IexmHrYyVXgUZmlxTlBCsHht2ya8VukogVO3C9fhpppJFbQDcuGUUUQVYkUHgVMtwMVbhSbBFZQTMLa2suCHqrYylxHFwHBYrN24Ni6+9uedDefnZXL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHhHhHhHhHhHhHhHhHhHhHiN24Nm3bm6b7a2GhpkX+t8cf5BV3BW3c66BDQT024N24DIlXhhDSLQV0EQ0Rh4t8c.YmPHxdqacqvmOePHDXG6XG4b299DQDYIspsv+6axZV0EQ0NXEW2Fzp1RCq5hH5dZFq1BrpKhp0vJttEYrZKMrpKhn6IYU0VfUcQTsBVw0s.qp1RCq5hHRFnUsEQTs.dDPkHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhrvoN0oDScpSUjVZoIra2tHszRS7zO8SKNwINgPUUUb299GQDEjpppXyadyhjSNYgCGND.H3oXiMVQRIkjXiabiL7hH5dGkVZohF1vFFRfkwSImbxhScpSwfKhpADyc66.xH+98m8W7EeABDHPD2tqcsqgcu6cmSszcKhp2P4t8c.Yfe+9E986G974C986G8nG8.kVZoPQQIjSBg.Bw0KxRUUEMoIMAEWbwvtc6H1XiU6DeLmnaS7MQVHPf.B2tcC2tciCe3Cicricfssssg8rm8.WtbgTSMUzrl0LjbxIiDSLQDe7wCOd7fJqrRTYkUhxKubboKcI3ymOzwN1QLvANPLnAMHjYlYhjSNYDe7wCGNbvG+I5V.eiiA986WTYkUhSe5SiBKrPr10tV3zoSjQFYfzSOcz0t1Ube228g.ABDxIe97g.AB.UU0PF2kKW3zm9znjRJAm9zmFW3BW.iXDi.SXBS.YlYlHojRBIjPB74AhtIv2v7+32uewUu5UwAO3Awe3O7GvV25VQ+6e+wfFzfP5omN762eHARZATFCpzedytrKe4Ki8t28hhKtXjTRIgoO8oiG8QeTbe228g3iOd97AQUC7MJ.nhJpPbjibDr3EuXTTQEgQMpQgG6wdLjXhIZYHT0IjR+O850aXa2QNxQvW9keIrYyFdkW4UvPG5PQpolJra2NedgnHnd8aP762unrxJCqZUqBqXEq.iXDi.iYLiAwEWbA2ig2rUVoMkwalJyJojRvN1wNv25a8svK+xuL5d26NZPCZP85maHJRp29lCmNcJ9u+2+Kd8W+0gc61wy9rOKZaaaaDCZTUUge+9iZ0UUmJzzede97AOd7f8rm8fidzihryNa73O9iil0rlUu84GhhD62suCb2vUu5UEqcsqE+pe0uBiZTiBiabiCJJJgDPoObA.PHDg76ZK6A8m2pS52Nsae8+M..ra2NdnG5gPKaYKw7l27vt10tvINwIDsqcsC1rYiAXDoS8t2PTd4kKV4JWIVwJVAdgW3EPFYjADBQvPDsvFsPKsJrtYmxX0s5KytLmNchctychVzhVfEu3EitzktfXhIl5cOWQjUpW80SV4kWtXIKYI38du2C4jSNn6cu6gDRoppFRHl9wiV0VZ+tUia10yraOUUU3vgCz+92ebwKdQ7LOyyf8su8A94djnandSv0UtxUDKcoKEadyaF4jSNn0st0gU8C.BKvRi9.M8gY2oOowlManW8pWPUUEO+y+73fG7f05OlQz8ppWDb4zoSwJVwJv5W+5wK8RuDRM0TCqWSQpuVlElYUkWZUsYbbyNu9w0eYZiqnnfLxHC30qW7BuvKfSdxSxptHB0CBtBDHf3e9O+mX4Ke4XVyZVnoMsog0SIsdaoOXx3zEAtQPS0oxKqlZnQ5Cqr51oacqa3zm9zXtyct3JW4JL7hp2qN+dUb+6e+3Mey2DSaZSCssssMXnihhRH8zB.l1mKsyaVkW5qvRekVF6alY6oRytb.D7CrsFgP.a1rgt28tiMsoMgUtxUBud8J3myQp9r5zAWW4JWQLkoLEzm9zGzm9zmfgC56kj9piz2mK8AQlUEk9JjLVwl9frpai4MV0kwqqCGNP25V2v7m+7Qu5Uup4evin6gUmcphppphO3C9.TZokhwO9wa5zCCDHP0dAkVcp9BHz06kwo7Y0zJMd6XV.lppJZTiZTv04EmxHUeVc1JtN4IOIdm24cvy9rOKra2dvpozlhnF88zR+uqOfRekWFqFypKS+uarBLsq2MyhXUaaaUqZE10t1EV8pWcM4CeT8HYmc1hCe3CGxXyctyEcsqc81pcDaYKaQrrksrPFaXCaXXpScp21s4nNYeRTUUEu3K9h3Tm5TX5Se5ACs.PHgH+usE.HrOahZ+te+9Cd4FmVowptzB4LqpMy5wUjVPqFGW+kegKbATd4kisu8syOVPzssCe3CK5ae6K9lu4aBNVm6bmwW7EeARIkTtkd80INwIDYlYl3hW7hAGqqcsqXm6bmnwMtw21ulsN4TEO4IOIV+5WOxJqrB9gd1ue+gLsvnMsMy1ail03di8iJZSCDv5pq.tQO2zWUnVy50ZbepolJb61MxO+7q8evkpyoKcoKJe3G9gHlXtwQx8ibjifm7IeR32u+a5VRTYkUJxJqrBIzJkTRAEVXg2QBs.piEboppJN4IOo327a9M3AdfG.snEsH3wQKi6YOqNYb4PnO7A.gbb4ReurrpmW.g+YTLRglVE.p+1QHDnksrk3cdm2A6XG6P31sa1uK51xvF1vTV7hWbHi8u9W+KLqYMqapaGUUUwO3G7Cv92+9CNlc61wpW8pQm6bmuiM6f5LAWm+7mWTPAEfe8u9Wi+ze5OggO7gCe97YZfkYKQAyBvz2mKy9ow.K8AKZU4Y1TIsp2VZmWUUMjig8FCwDBAZTiZDJu7xwrl0rvJW4JwQO5QY3Eca4m9S+oJO2y8bgL1a+1uMxKu7p1u1JmbxAETPAgcaLrgMr6nsznNQ+Q18t2snfBJ.u669tvoSmnUspUXQKZQgsln.twTwzneIPnc4FGWaceYUUYFC3rJPyp9hYVOsrpWY529Se5SiibjifXiMVLkoLELwINQ7+8+8+wOP1zsLud8JFwHFA9rO6yBNVbwEG17l2LFv.FPDec0ZVyZDiabiKj2e8bO2yge+u+2eG+0iR+Kv+rO6yDKdwKFezG8QvqWuvtc6XJSYJXTiZTlt85aTOvMBpzZBuYMq2r8Tnw8hnw9hEoF3aVi7M1+sn0f+.ABfpppJryctS32ueDWbwgLyLSLm4LGLpQMJdnvgtkcoKcIQe5SevwN1wBNVyZVyvt10tPaaaaM80U6cu6ULfAL.3zoyfiM3AOX7IexmTi7kBiTubH1111l3W7K9EX26d2vqWu.3FGWqLFPowpfKi+zrJvLtmG0OUNi82xp9dYb5jFucLtFt.rdwoFarwhFzfFfqd0qBOd7fcsqcgW9keYjPBIbm7gYpdlTSMUkhKtXQ+5W+PEUTA..N+4OOF8nGMb5zov3Qm2xKubQu6cuCIzp8su8XMqYM0XeSVIs835XG6Xh4Mu4gu7K+R3wimfi2nF0HjRJoXYOrz2qHiGqsh1T4rZL8UdADdvFf4GcIh151JRAeZmRIkTBNcXOd7fCcnCg4N24hRJoD1yK5VV5omtx6+9uOrY6FQD6YO6AScpSMjsyqWuhu2266gScpSEbrjSNYrt0sNzjlzjZrp9kxfKOd7HxM2bwV1xVBVoEv0OTvjd5oaYPjwuodLd9pydbzp9ZY0TCMaJj.vzJurZuMZ0xn.35A056imWudQQEUDVzhVD73wCCupiaFyXFhyctyUi777nF0nTV3BWXHi8AevGf23Mdif+8l9zmN15V2ZvK2lMaH+7yGYjQF0nspPJ6Cxm9oepXzidz3ZW6ZgLtCGNvTlxTv.G3.M85Y0zD0eY5mNn90SUjZVu135qzxpdZEo9WYV3mYU+o+x74yGJpnhB4eK.23+0aHCYHR4ywT0lHwDSD+nezOByZVyBMu4M+N9y2Oyy7Lh7xKufmWQQAqcsqEe8W+03G+i+wgrsKXAK.yYNyoF+0bR2KpCDHf367c9NXSaZSvmOegbYwGe7X1yd1n8su8gc8zBZzuGOLK3RK.Q+wfds.EsKW+XlMstn07diKOBiUyEsojZLDSeO9zDarwhgO7giBKrPtWFqaK3KnqoBv73wiXnCcnX6ae6AGqAMnAvqWug7dvIMoIgUspUUq7ZMoaphkTRIX6ae6gEZAb88LXZoklouoW+2zzV0WKiUEYLXwXXiY+d0cONZUerLq2WFuLimO93iOrGK74yG1912NN9wOdswSKz8.b4xExM2bQ6ae6uiNEx3hKNk0t10h10t1EbLmNcFx6A6ae6KV9xW9ch+bUKRWv0F1vFLMzB.AeSrYUlDs9YEs.MylplUAOVU4kUS4SeXE.L85X0dbTUUEwFarl93gGOdvG8QezsxCyBdRZNElZh.rl1zlpr90udjTRIE1k05V2ZTPAEfDRHgZsJ6ktkCwF23FCYuHpmCGNBqWOFalsd564k1uqMEQ8iYVeuL1aKse2roOZVEV5aNuYqQLqp7xroNZ2t4OM5wiGrwMtwp8isDEIcnCc.sqcsCG3.GHjw6d26NZVyZVs58EoK3Z+6e+lFBAb895XVC3Ma6MFlEsF0abbyByzNoeaLaJg5+6a1Rcvrl6aL.S+40+gi03+F2291WTdD0TrmXxivdwswdckat4da+GQUUULtwMtvBs..93O9iwq9pu5s8eiaFR2TEu7kubDubsiBD974Kh8051YpilMMPylRoUUYYVO3Labq5wkYUyYE8eB8o51RLwDwLlwLvwO9wQt4lqxcxFzO24NW729a+MKu74O+4i7yO+ZskeizEbo8QywpKS6TzBjptiaUvjwktfYMqOZ8EyrFvaLXLRS6z3zVMiw81HU2SMYfE.v68dum3Mdi2Hjwdxm7IwPFxPBYroMsoghJpnZkvKoaphNb3vxvKsJrpNLaJkZ+TqBFiSUzroLZ75oe5h2rUeYbwoZVy6MN8RUU0HFla1zmo5NlwLlwczoDZTQEUjXPCZPgLVe5SePd4kGb4xExLyLCtmqc61MF8nGMJszREspUspFscCRWEWMoIMwxKSUUEtc6NpURo+i5i1a7MNExHUAVzpFS+uGoPL8UuYVUW.guZ4Mq49VsWVA.RM0Tuy9D.cOkZhJrzb1ydVwS7DOAb61cvwZUqZE96+8+NRHgDTRM0TUJrvBQxImbvKurxJCe2u62EUUUU0nUdIcAWO3C9fgcnpQiMa1vUtxUh5TAM6i9S0Mnx3smYq18HsLILaccYrmYF6qkwohZr5Kq1Kq..cqacql5oBpNLmNcJxJqrvW+0ecvwRLwDQgEVHZYKaYv2.18t2ck7yO+P9LMVTQEge3O7GVid+S5BtdzG8QMcAWBb8kxv4O+4iZurhVUSVU4jYMiW6Df0q+ppSkVlELEsdgoO30LIjPB3QdjGoF64BptIUUUwS+zOM1yd1SvwTTTvJVwJvC8POTXUMjUVYo7lu4aFxX4me9X9ye90XUcIcAWibjiDNb3vzKyue+3rm8rQrRIy95Hq5TckUGy5sJHSKvwp.xpSfk9wMFhp0OLud8Z4dUzlMa3we7GuF64BptoryNarl0rlvFabiabVNkzW5kdIku+2+6GxXuxq7JnvBKrFI7R5BtZSaZCdrG6wLM7RUUEG+3GOrJdzGP3ymuv5wUjlJnwdNoElXVPlw.IiKiAqprKZMpW+1qMl115xkKSCtra2N5W+5G5XG6XM3yFTcMu+6+9h4Mu4ExXSXBS.u1q8ZQ859G+i+Qz6d26fmWUUEO0S8TX+6e+2wCujt8pnMa1T1yd1iP6HdpQkWd4vkKWgEro88oXzVA8FCGz9owsUePl99ZY1QMB8ia75Yb6rJjypJuzevaSuXiMVLyYNSDarwxESJUsTTQEIF7fGbHi06d2ajWd4UsNh5lPBInb1ydVQlYlYvdicsqcM7DOwSfKdwKJRKszpe+kkQO5QOvO+m+yQbwEWXWVf.AvYNyYLshKieC8npF9G9Zq5skY2dQ5m5CYzteY1smwJpLVwlFiUkAb8vyppppvdLH93iGiYLiAF2M1DYkyd1yJF8nGcHudpksrkXcqacHwDSrZG3z5V2ZkBJnfPdu4wO9wwXG6XgWuduiU4kzUwE.fc61UN24Nmn3hKFqacqKjcWqppJ1291WvOI65mxkYqxb8gC.gW8k9Juzu8Fq7xX0SZU3oe6hzdOzroYFoJuDBAb4xUH2eAtdkVcnCc.u5q9pv3gXWhLiKWtDCbfCDkUVYAGKgDR.qacqC2JqGq90u9o7W9K+Ewjm7jCN1m+4eNl9zm9cl6vPRq3B.n4Mu4JYmc1XXCaXgrWFUUu929MUVYkA6Ak9USuU89xrdbEoJuhTy3M1qJyZHO.LMDyXnkwpyzOkwJpnhPBhsa2NZZSaJxM2bQW5RWp0eNgjOZ6Awcu6cGbLEEE7m+y+YjYlYdK+e7M4IOYEiemLtrksLrzktz6HUcIsAW..OvC7.Jye9yGSdxSFwEWbgbrW+.G3.A+7JdybHZNZAZ5aJuwsyrwr5yznYaiYUkoceW+pjOPf.vqWugTVe7wGOZW6ZGV1xVFFxPFB+V9gpVxImbvG9geXHi85u9qiILgIba+5mErfED121V+re1OCe5m9o21gW0Idw8INwIDe7G+wXAKXA3BW3Bvsa2nQMpQXricrAOVUoEpoUgh9CeMZLddiMcW+1Xbph5+5MyXkUFmFowFsqMtUSezrJ2tzktDt5UuJTTTfCGNvHG4HwLlwLP+5W+pw9lUgn6UTm4E3UTQEhhKtX74e9mi7yOebnCcHz+92ez0t1U.T8Ctzuc52afZLFTY1dYT67lExoOfyrfJs+d986Or00kVnnOe9PYkUFra2N5XG6Hl9zmNF7fGL5Tm5DOLMS0KTm6E4W5RWRblybF7e9O+GLyYNSLxQNRDe7weSGboEpXb6LFFYUvkwJqz1FiAWZaqwk7fwsS+swktzkP6ZW6vrm8rQFYjA5PG5.ZXCaXctmKIxJR4dULRRM0TU..prxJEaYKaA6ae6C8rm8LrsSKHvrJrze4V8652ahl8Sq1ahZioOXyXy3MV0l9qmKWtPBIj.VwJVA5ZW6J2ygT8R04BtzjTRIoTRIkH91e6uMJqrxB6PKazBtzBKzWwj9wiVEW5OuwJuLVAkYUdYVy584yGb61Mdq25sPO6YO4zBo5sj58pXzz912drfEr.r28tW3zoyfAC974yzEbpU60OyVFDQauOZ75a77.2nZLfvCsL6uSUUUEF5PGJlzjlDCsn50pyVwE.PLwDihSmNE6ZW6BaXCa.8pW8BwDSLg0aKfP+9TD3FUNY0G4GiUVY1dRT+OM1HdswL62Magq5zoSzvF1PrvEtPz3F2XFZQ0qUmN3B.nAMnAJW3BWP7Ue0WgCbfCftzkt.EEkvZVejVA8lMERiSMz3kEs81n1Jq2X+uzWkk11WUUUg.ABfku7ka5W1sDUeS8l+m6idziJF+3GO762uou42r0vEf0UbY1kaVXUj5ElU84R+3tc6FUUUUHu7xCYkUVHt3hqdyyYDYk5MuIPUUUbvCdPL1wNVDSLwf6+9u+fWl9vma18pn9wz+SskQgUSgzpfK86wQsPqe6u82hINwIVq9EtIQ2Kqd0aDBDHf3HG4HXRSZR3ZW6ZnCcnCvlMaACJ.twg+FMQakyCD9JrWeHjwfKyp.yr.NWtbAe97gku7kirxJqapOg9DUWW8t2LDHP.QokVJl1zlFN3AOH5XG6XXeE1qE3n65XYvkwJqLaazGnY1GQHiSSzsa2PQQA+0+5eEO7C+vH93iud2ySDEI0KeCgppp3a9luAu8a+132869cnMsoMA+1CxXOs.h7TEMVoU0IHyrvJEEE30qW3wiGz4N2YjWd4gN0oNwO2gDYh50uovoSmhsrksfm+4edHDBz5V2Z3vgCS6ek1uGodfY0TFiTOuzFykKWvqWu3m7S9IX1yd1nwMtwbsZQjEp2+FCe97It7kuLxM2bwxV1xPZokFRKszBN8wnsdtLFPY1OMqxKEEE32ue3xkK32uejd5oiktzkhzSOc1DdhhB9Fj+G2tcKN1wNFl+7mOJnfBPpolJRIkTB4XWuYqYKyN1za1ZyR+O84yWv0lUaZSaPN4jSvu10XUVDEc7MI5nppJ74yGNyYNCVxRVBV0pVEra2NhKt3PCaXCgCGNLcAqFooDpMt1GYGsoENfAL.7hu3KhgNzgB61sC61symKHpZhuYwDpppBUUU30qWroMsIrpUsJr4MuY31sazvF1PnppB61siXiMVDSLw..DxdMT6njpGOdBt7JppppPO6YOwDm3Dw3G+3QSZRSfMa1XEVDcKfuoIJTUUE.WeJgkTRI3e+u+23q9puB6cu6EG+3GGUTQEnpppBd73A1saGwGe7HwDSDsnEs.YjQFnm8rmnW8pWnu8suvgCGPQQgGVkIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhp99+AzuoDPSB97VQ.....jTQNQjqBAlf" ],
													"embed" : 1,
													"forceaspect" : 1,
													"id" : "obj-4",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 327.0, 210.0, 140.0, 120.993377483443709 ],
													"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_spat_transparent.png"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 208.0, 360.0, 39.0, 21.0 ],
													"text" : "*~ -1."
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.0, 171.0, 216.0, 23.0 ],
													"text" : "double-click to open the status window"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "" ],
													"patching_rect" : [ 50.0, 171.0, 215.0, 33.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.decoder~ @inputs 4 @outputs 3 @initwith \"/decoding/type uhj2bformat\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.333336000000003, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.666672000000005, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 517.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 517.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 208.0, 517.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-37", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 2 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 3 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 11.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "jbb",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
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
									"patching_rect" : [ 620.0, 448.5, 131.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p \"using spat5.decoder~\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 488.5, 153.0, 23.0 ],
									"text" : "UHJ L-R to B-format WXY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 89.0, 65.0, 656.0, 580.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 19.0, 19.0, 19.0 ],
													"text" : "R"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 19.0, 19.0, 19.0 ],
													"text" : "L"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.5, 549.0, 19.0, 19.0 ],
													"text" : "Y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 153.5, 549.0, 19.0, 19.0 ],
													"text" : "X"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.0, 550.0, 19.0, 19.0 ],
													"text" : "W"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 360.0, 208.0, 23.0 ],
													"text" : "apply a 90 deg rotation around Z-axis"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.0, 430.0, 292.0, 23.0 ],
													"text" : "B-format stream with the \"classical\" FOA convention : "
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 7328, "png", "IBkSG0fBZn....PCIgDQRA..AbB..DfBHX.....TnMYp....DLmPIQEBHf.B7g.YHB..bbURDEDU3wY6cuGbTUcGG.+6tYylMOALA4sLDdECDJDPDlpHH0FDqNSo7nXYFQYrkNSGaQAJZsxiRK3.oEpB3TlQZDPKsNvTrny.TZQvBMHTdiPPdDHLABPDH6l848z+PuK26cO2MIPR1SBe+LSlj6i8xMab+5uyu6YuK.QDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQ.NRzm.D0Zz7l27Dm7jmzz5l6bmKxKu7tqdM2N24NEuy67NlV2S7DOAdgW3E3qkIhpam7jmTz111VA.h9Ue5SeDUWc0h6zi4YO6YE4jSNlNl4kWdhu5q9p63iIQz8f1111lHojRxTXRQEUjHb3vM3vjZpoFQAETfoiU6ZW6Dm5TmhASDQMbu0a8VlBT.fXFyXFMn.EMMMw2+6+8McLb4xkXaaaaLXhH5N2O4m7ShIfZMqYM06fk4N24Fyi+aB8Hhn6bACFTLpQMJSgKojRJhO6y9r5Lf4C+vOT3vgCSO1uIriHht6csqcMQO6YOMExzgNzAQ4kWtsAMG7fGTjd5oa5w7XO1iIBFLHCmHhZ7b7iebQVYkkovlBKrPgWudiIropppRz8t2cS6at4lqnppphASDQM993O9iENc5zTnyjlzjLE3DLXPwHFwHLsOYlYlhibjivfIhnlNEWbwwzf6eyu42DM3Y5Se5l1lSmNEadyalASDQM8d9m+4ME.4vgCwl1zlDqbkqLlfqEu3EyfIhnlGABDP7HOxiXJDJ8zSWjbxIaZcSYJSgASDQMutxUtRLM813WO7C+vhZqsVFNQD076vG9vhLxHiXBl5ZW6p3RW5RLXhHJwvqWuh90u9ES3zXFyXDQhDggSDQM+zzzD+fevOv1g08pu5qxvIhnle+5e8u11fI8uV+5WOCnHhZ97AevGDSPzO7G9CEO9i+3lVmGOdDkVZoLfhHpoWokVpviGOlBgF5PGpn1ZqUbsqcMQt4lqos04N2YQEUTACnHhZ5bwKdQQm5TmLE9zktzESWYtidziJxLyLkFdkXNqIhZUyqWuhBKrPSgNokVZh8u+8GSnyl27li48f2O5G8iX3DQTiKMMMw3G+3i4srxe6u82rMvYQKZQwzWpuYcDQTii23MdiXBZl+7mecFz7rO6yx2DvDQMM9K+k+RLASSZRSRnooUmgL0VashgLjgvaeJDQMtJszREolZplBWFxPFhvmOe06vEYMQO2byUb0qdUFPQD0vcwKdQQm6bmaTlV.6cu6UjRJoX5XMxQNRdK6kHpgwmOehAO3AaJLI0TSUru8su63vj268duXFd32bioiHhpaZZZhILgIDyUlaCaXC20AIyZVyJl.pUrhUv.Jhn5lrOm49l0cWKRjHhwN1wZ5X6xkKw+7e9OY.EQDQDQDQDQDQDQDQDQDQTqKUVYkhJqrRNk.9FtRzm.DQeskrjkjnOEHhHyprxJEokVZhzRKMV8z2HoD8I.QDfPHl2m9oeJBEJDDBA1yd1y7SzmSDQ2iSupIX3V2KqdhUNQTBmdUS5X0SDQIbVqZBr5onXkSDk.YspIcr5IhnDF6pZBr5I.vJmHJgwtplzwpmHhTE5UMQ.vYh9DfHhjggSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQMJN+4Ou3EdgWPjSN4Hb4xkHmbxQ7bO2yIN6YOqPSSSjnO+HhtGilllXG6XGhLyLSga2tE.H5WImbxhLxHCwV25VY.EQTyqJpnBQVYkkoPIqekYlYJN+4O+8jgSIknOAH5dUgCGdd+2+6+EQhDIt62st0sv92+9meyzokxvQh9Dfn6UDNbXQ3vgQnPgP3vgw.Fv.PEUTAb3vgouDBADhutXIMMMz912db7ieb3xkKjbxIq+Uq9W61p+WPhRjhDIhvue+vue+3jm7jXO6YOXW6ZW3.G3.vmOeH6ryFcnCc.YlYlHszRCd73AABD.0TSMnlZpAUUUU3ZW6ZHTnPnW8pW3QezGEiXDi.OzC8PHyLyDd73Atc6tU4qiaU9KEQIZgCGVTSM0fxKubr4MuYrwMtQ30qWTPAEf7yOejWd4g669tODIRDSeEJTHDIRDnooYZ8974CkWd4nrxJCkWd43JW4JnnhJBSZRSBOzC8PHiLx.olZpspd8bqpeYHJQKb3vhabiafSbhSf+ze5OgO8S+TL7gObLhQLBje94ivgCaJzQODxZXjwkkssqe8qiCdvChie7iiLxHC7RuzKgm7IeRbe228AOd7zp300sJ9kfHUvMu4MEm5TmBKaYKCkVZoXricr3odpmBokVZ1FzTeBhL98fACFy9cpScJ74e9mCmNche0u5WgQO5QiryNa3xkqVzu9tE8IOQpfvgCKtzktDV25VGJojRPQEUDF23FGRIkThdk3ZnUHoO7tFREVkUVYXO6YO3a8s9V30dsWC8u+8Gomd5sXeMdK1SbhTAd85Ub3CeX7Fuwa.WtbgW7EeQ7.OvCD2vDMMMDNb35rJo5SkVFWNTnPHPf.3.G3.3zm9zXdyad3oe5mFcnCcnE4qycknOAHpkpabiaH13F2Hdy27MwXG6XwDlvDfCGNLEBYL.A.PHDl9Y8oLfwks6Ki6m9w23+F..tb4BCdvCFctycFKXAK.6ae6Cm8rmUz8t2c3zoyVTgTsnNYIRUTUUUIV6ZWKJojRvLlwLPAET.DBQzfB8.E8fI8JkZnCuq9VEkrs40qWr28tWzoN0IrrksLz291WjTRI0h4077iFJhZfppppDKe4KGevG7AX9ye9n+8u+lBhzzzLETYb80UUS5+rcqW1iS1wSSSCtc6FCe3CGW8pWEO+y+73PG5Pnkz6SOFNQTCP0UWsXEqXEXG6XGX9ye9nqcsqwTEC.hITRmwPKiAVM1eoyoSmnvBKDZZZX5Se53Dm3DM6OmcmhgSDUO40qWQIkTB9nO5ivq9puJxN6rio2OwqOSxBrrqBJ8purtdYKab8F2l95c3vAJnfBPvfAwLlwLv4N24ZQT8DCmHpdHRjHhO9i+Xr5UuZLqYMKb+2+8GSOdz60jwvGqCsC31gI0mJnraXbVYLPxtiS+5W+P4kWNl6bmKpt5pU9.Jd05Hpd3HG4H329a+sXZSaZ3AdfGHZvhCGNL0iI.HsuS5KKqBJiUJYrhIq8wR1U.T11APz2Dw5DBAb5zI5e+6O1912NV6ZWKBFLnPkee4wvIhpCUWc0hoN0ohgNzghgNzgFM.vXucLVkiw9NYLrQV0PFqzwZkWFCqpuMC2Z0SVertc6F8qe8CKZQKBEVXgM8O4cWfCqin3PSSSrgMrATQEUfINwIJcnbQhDodOoJqOUQAXd9PYc3Y1MDPqGGYgTZZZnMsoMQmGTp7v6X3DQww4N24vJW4Jwy8bOGb4xUc1mHqS.SigPFqfxXOp.PLay3vBsFtHqRIc00D4Tee6RW5BNxQNB9q+0+Zy4SmMHMqCqagKbghicriYZcKXAK.8t28tAOtWMMMwrm8rQEUTQz04xkKrzktzVrSWeRsnooId4W9kQO6YOQ+6e+Q3vgitMq8GxXCv0WV1Oacnd1M0BrNSxqOUNEuFpaM.0oSmnG8nGXoKco3xW9xBU70LMqgSie7iGu4a9l3V25VQW2wN1wfOe9DokVZMnmbVvBV.V5RWpo0s3EuXFLQMZN24NG9nO5ivq+5uNBEJTLWdd8.GfaGNYLjRVeijck7j0en5ZHa.1Wkj94gw.N8yY8u6vgCjc1YiKbgKf0u902D+L4cll0g0kWd44njRJwz5N7gOLl9zmdC537O9G+Cw7mu4aoxiabiCyYNygASzcMMMMw4N24D+w+3eDO3C9fnScpSQuOLY8JlY2WxBfLtdi2WmLFrYWOn.h88TW7FZocgbFONBg.ctycFqbkqD6YO6Q32uekp+SM68bZbiabNlyblio08du26gUspUUudh4zm9zhoLkoX5OZ8su8E+4+7etQ87jt2zku7kEaZSaB+9e+uGu669t369c+tHTnPRCkjc48kERYruSx9t0PIigG5MaWVurrqWS5KqooY5dRtrg70l1zFTUUUgYMqYg0t10hSe5SqLATIjJMBGNrXLiYLX6ae6QWma2twt28twPG5Ps8bxqWuhgO7giCe3CGccYjQFnzRKE4me9rpI5tx92+9EaZSaBqZUqBd85EcoKcAKcoKMl4LDvsG1jNi8TRe6VWu97hxtpqrFhYWnkr.RqUnY7XVWW4vxKubbpScJjbxIioN0ohIO4IiG4QdjD9aR3Dx7bxkKWNppppDCdvCFkWd4..HXvfX7ie73pW8phbxIGoOo7i+w+XSAS..u669tLXhtq8u9W+KwBVvBvm7IeBBFLHb4xEF0nFULUnnyX+l.j2PbqKaM7wtksd08.jOgLkc06raYY6u9xYmc1vgCGvue+XMqYM3nG8nXNyYNPSSSjHuMqjvlDlsu8s2QokVp3QezGEABD...kWd43Ye1mEQhDQXM0d4Ke4he9O+ma5XLyYNSLwINQFLQ2U10t1k3W9K+kX+6e+HXvf.312WjrFBoytvIYMF25xVuJdFCJjMywsqw4FG5m0ii0qvGf8SPyjSNYjd5oiabiaf.ABf8su8gW60dMjZpo1X9zbCVBcdNMzgNTGu8a+1lV2V25Vw7l27LstcsqcIl4Lmoo0MxQNRr3Eu3l5SQpUtu7K+RwBVvBvm+4edz+mj..soMsAsqcsy1dJYrBFq2qlpqgcY25rNMCj0eIYS8f5ZdMEuvM8uZW6ZWzgtFHP.7EewWf4N24hxJqrDVOnR3SByW7EeQGSaZSyz5V3BWH1xV1h..3RW5RhILgIfPgBEc6csqcEaXCanE+MvcJwJPf.hhKtXryctynULA702lQxO+7sMrw5mfJVWt9bk7rqOSFCSrKLSViusa9RYcXf5OFqMPuMsoMl5qVvfAQokVJV5RWJBDHPBIfJgGNA.rhUrBLjgLjnKKDBLkoLEbxSdRwDlvDPkUVYzs41sa7ge3G1rNelprxJEuxq7JJyUwfZbr6cua82.rlVuKWtPu6cussBH693cJdMn1Zujr1vZYMu1tqxlwvn5S.j9x1cbzzzjNDtfACh2+8ee7Ye1m0z+GCITh23ud73ww4O+4ECdvCFW8pWE..UWc0nvBKDd850z9t7kubLrgMrlkfoJqrRwRVxRPt4lK74yWyw+jTyjHQhH9deuuG762eLayoSmnicriR62jw6BA5z6mz2bbitNgPDc+MFnXb6wquSxVV+wJq43xFFW7Bk.tcHlCGNfKWthIn1ue+n3hKVZefapoDgS..cu6c2w1111DEUTQQ+is0fooN0ohe5O8m1j+DDCkZ8qrxJC6d261T6BzENbXjSN4X5Ew5C4wZvDf4lia7ms1TbqSe.8uacJFTWAUF2GqARxZ3srJvjsrGOdhIbJTnPX26d23Lm4L2UOeemPIFVmtm3IdBGKbgKT51FzfFDV0pVUS5+95CeK2byEEWbwLXpUrsrksHMXB.QegprgoUW8WRVOhraHfx5yj0GurJnjc7sFHAHuBK6tRdZZZH4jSV5yGABD.exm7IMM+gHNTlJmzMm4LGr28tWr4Mu4nqqssssXiabiMYeVv2.pTh8cpkg57+NYqacqlt5bF41saSCUCP9Gt.5jU4jw26cV+t0.G8sYrpJiUGIqZIqUJYb8xBfrVAkrqRnKWxiCBDH.15V2Zc8TZiNkpxI..mNc5nnhJxz55Se5C5QO5AuxbTilibjiHMnA.H4jSNlJdBGNrzplLNMBpOUMYLLvtJnr1iJYAU5AY1M2kjMTPqAUVWNojRR5yGBg.G5PGpI6uE1Q4pbJQnicriN.tcETqZUqxtJnX.YqDW+5WOtaW+1ihcAXFGNjQVqhRug3F2l0JnL1nbYgSwqZIY8ZxZkQxBrrqpL6negpZNwvICZ.gTTKbFu2LIaawa6FY8J5YrhFiM5VeaxVud.g9Oac3c5OViKa2v8rNkErKLR+XXcnd1wZixaNvvIIXHUqetc611.nPgBE2WnZjcgSFa1rw.FieWVfj09Eout30GJqCkz5baRVUTVGJnllVbCj0GpayIFNEGVCoJt3hSzmRTij1291iye9yKcaZZZvue+lt5U5Sk.iC8w5PgjEHYbdQY2v6rF5nuNi6uwfJYUFYcYigRFOWi2PDs6pWB.jc1Ya5tNayAFNUOnGRQsdLnAMHTd4kKsOKNc5DUWc0HmbxIl44jNigM5zGtl9Oq+3LFBXbax5IkcWQOYAQVCpj8XjMUDrNTP8sa2UuD.ne8qeM6gSJ2UqinlCO4S9jviGOR2lCGNvku7ki4JrEu4qj00Y8wY2ku25w.v94mj0g1YWvU7l1Axptx3UdTlTSMU7c9Nemlr+VXGFNQ2SZLiYLvsa2R2V3vgwEu3EkNc.rNEBh29HK7RuY602vJ8PE6BAqOgRVG1nw+8zqLLXvf1d05b5zId5m9oax9agcX3DcOot0stgm5odJoATZZZ3Lm4Lwc9KEJTnXliS1EHIqGP5AFxBqrF5X7XHatKY2P8r1bbi6u95z2We97IMbxkKWXXCaXnW8pWMg+0PN1yI5dRNc5zwANvAD524KsppppB974KlvKYuwe0Y7pYYM.vZOprdE7LVIidunLNTO8eVe8VebV2O6BxrqBJquOV0kbxIiYNyYhjSN4l89txJmn6YMfAL.7K9E+BjRJoDy1hDIBtvEtfzJmr9ImhllVzoePc0qIYGu38ciAI5mWxNdxlc4VqVCH1O9yA95.xZqs1XdNviGOXbiabXDiXDMQ+EH9XkSz8rb4xkiJqrRwwO9wwe+u+2Mc6SQSSCG5PGBcu6cG.vzvijMapkck6LtMiUPYb+sVAk0pfzqTy39Y2UkytgDFuJnDBA74ymoyWfuthod1ydhW+0ecjd5omPtZ0LbhtmVG6XGcbhSbBgOe9v1111hFPoo80epjTSM0.Od7D2gyAD6jwTeYYuAf0O9FWm0dQYr2PVWm0YzsrfJqASVqxx3v6t4Muooeub4xEt+6+9QwEWL5ae66c2Sv2EX3DcOuG7AePGG8nGUzoN0ITRIkD8JWEHP.bricLLfALfne9uYGqgSx5ujw8QVnj00GuJnL1OJYUPEuJlLFdELXPSCoyiGOnKcoKXYKaY3we7GG2S9ouBQpj92+963rm8rhAMnAgEu3Eiqbkq.+98iCe3Ci9zm9Dc1haclha8ikb.4AUFazs95LtuxV1ZERVCmr1bai6i0fJ8yYqUfcyadynmWtc6FEUTQ3UdkWACaXCCtc6NgN4i4LelHCt4Muo33G+33e+u+2X8qe83K9hu.Ce3CG4kWd.n9GNYb+LdU1zoGXnOwGiWHkrppzeb102I8+8BGNbLy6I8foPgBgKcoKAWtbgd0qdgW5kdI7XO1igd26dmv+.0DfgSDI00t10DW3BW.+u+2+CyblyDiYLiIZum.p+gS5AGV2OqANwaXdVee2IKbReesNcArteFOFW6ZWCcu6cGyd1yFETPAnm8rmHqrxRYxD3v5HRhryNaG..0TSMhctychCcnCgANvAFy9Yrw2.HlguIKPx3Oab3Xx9tcWkN80YL7xZCvsV8kwGmOe9PpolJJojRPd4kWB6JxEOLbhn3HiLxvQYkUlXTiZT3RW5RnCcnCl1dcENYreOw6p0Eug0ourr6bA1M7OYWoN8kCEJD762O9c+teGF3.GnRLDNY3jvjn5Pt4lKV7hWLN3AOH750azW7GJTHoS5RiKa7KqS9x5Z+k83stLvsqpBH1fIY+6Tas0hQO5QioLkonrAS.rxIhpSIkTRN750qXe6aeXKaYKnvBKDIkTRwzqI.yed0Ab6Jfr6suh0JjjcE5L9c6lGTx9YYSdSud8hrxJKrjkrDz111VkMXBfgSDUujd5o63JW4Jhidzihicrig9129BGNbDSCxi2LEW1v8rNLNqaqttJdV+P6zZHkwiUs0VKhDIBV8pWMxM2bardpoIiRmbRjp4zm9zhINwIhvgCK8E31MYLqq23uxtYzYb430aJ656jw062ueTas0h0rl0fm4YdFjRJon7u1W4OAIRknooINwINAF+3GORJojPO5QOhtMiALMzqVmw0Yclgabnb02vIiWIO8fo25sdKL4IO4lrO+Gar0h3jjHURjHQDm5TmBSYJSA25V2B8rm8DNc5LZX.vsu0pnytoXf0gyIaRaJa1hKqRJYgX974CgBEBqd0qFOyy7LHszRqEyq4awbhRjJIRjHhJpnBLsoMMbhSbBzqd0qX937VOTwviw1vo55dMtwGuwlda2jwLRjHvue+vgCG38e+2GibjiDd73oE0q2aQcxRjJQSSS7Ue0Wg+ve3Of29seazst0Mz912d.X+G.BV+YqyCJ8vm5SXkr.IGNbffACh.ABf9zm9f0rl0fd26dmveexcmnE2ILQpFud8J14N2Il9zmNDBA5ZW6Jb61sz9Io+ywqmT1M7t30CJ804ymODLXP7y9Y+LL6YOaz111VkdtLEOsHOoIR0DJTHw0u90QwEWLdm24cPN4jCxImbhNTu5Z9NI699TcM6w0CqBGNL74yGBGNLxO+7wJVwJP94meKlFeamVzm7DoZ762u3K+xuDKZQKBaZSaBYmc1ncsqcltWjKaNMI6dMtr4tjwuGJTnnycot0stg4O+4G8i7pVpUKYTK9eAHR0nooIBEJDtvEt.V9xWNV25VGb4xERIkTPVYkEb61szIsY7F9l950e6mnODtu829aiW9keYL5QOZ3xkK3xkqVMultUyuHDoZzzzDZZe8caxsu8si0st0gcric.+98irxJKnooAWtbgjSNYjTRIA.X5pwo+wFUf.AhN0Dps1Zw.G3.wjm7jwDm3DQ6ae6gSmNaUTojUs59EhHUjlll.3qG9VYkUF9O+m+CN5QOJN3AOHNyYNCt4MuIps1ZQf.AfKWtfGOdPZokF5Tm5DJnfBv.G3.QgEVHd3G9gga2tgCGNRn2BcIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhH5dD+eUR65KxuN4XF.....IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-9",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 461.0, 430.0, 142.0, 130.0 ],
													"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_foa_transparent.png"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 212.0, 107.0, 23.0 ],
													"text" : "Spat convention "
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 7515, "png", "IBkSG0fBZn....PCIgDQRA..A3B..DPAHX....PWqnfs....DLmPIQEBHf.B7g.YHB..cHQRDEDU3wY6cmGcTUd+F.+4NYxjER.hIrucjcCDJhDVN7CvBxhXMRorHUJhP8nsmVZUVJtRBVE5AREZKJsbZSoPpJRIkPoZQDkkSACBEJRXIrCIBDVjPlIy5882ePuC24N26LgkD3M44y4Lmj4ctyjgY4guueuuyc.HhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHpVhxc66.2K5W9K+khCbfCDxXyadyCcpSc5l9wKUUUwrm8rQokVZvwra2NVzhVDZVyZFe7mH5NiCcnCIRN4jE.H3odzidHb4xk3l81J6ryNjaG.HVvBVvM8sCQDEUqcsqMr.mIO4IeSE37O9G+CghhRH2FiYLiggVDQ0blyblSXgWu669tUqfmidziJZbiabHW2tzktHpnhJXvEQTMG+98KdjG4QBI7wgCGhhJpnHF93zoSQO5QOB45kTRIIJt3hYnEQTMuxKubQaaaaCIDpsssshKdwKZYHzS8TOUXUps5UuZFZQDU6onhJRDWbwERPzvG9vEABDHrvnkrjkDVn0Lm4LYnEQTsuku7kGVfzq8ZuVHARaaaaSDarwFx17vO7CK762OCtHht6XZSaZgDJonnH1vF1f..nrxJSz7l27Pt7V25VKN+4OOCsHht6wsa2hd26dGR3TJojh3vG9vhALfADVS724N2ICsHht66Tm5ThzRKsPBoZPCZvs7xlfHhpU7IexmHrYyVXgUZmlxTlBCsHht2ya8VukogVO3C9fhpppJFbQDcuGUUUQVYkUHgVMtwMVbhSbBFZQTMLa2suCHqrYylxHFwHBYrN24Ni6+9uedDefnZXL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHhHhHhHhHhHhHhHhHhHhHiN24Nm3bm6b7a2GhpkX+t8cf5BV3BW3c66BDQT024N24DIlXhhDSLQV0EQ0Rh4t8c.YmPHxdqacqvmOePHDXG6XG4b299DQDYIspsv+6axZV0EQ0NXEW2Fzp1RCq5hH5dZFq1BrpKhp0vJttEYrZKMrpKhn6IYU0VfUcQTsBVw0s.qp1RCq5hHRFnUsEQTs.dDPkHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhrvoN0oDScpSUjVZoIra2tHszRS7zO8SKNwINgPUUUb299GQDEjpppXyadyhjSNYgCGND.H3oXiMVQRIkjXiabiL7hH5dGkVZohF1vFFRfkwSImbxhScpSwfKhpADyc66.xH+98m8W7EeABDHPD2tqcsqgcu6cmSszcKhp2P4t8c.Yfe+9E986G974C986G8nG8.kVZoPQQIjSBg.Bw0KxRUUEMoIMAEWbwvtc6H1XiU6DeLmnaS7MQVHPf.B2tcC2tciCe3Cicricfssssg8rm8.WtbgTSMUzrl0LjbxIiDSLQDe7wCOd7fJqrRTYkUhxKubboKcI3ymOzwN1QLvANPLnAMHjYlYhjSNYDe7wCGNbvG+I5V.eiiA986WTYkUhSe5SiBKrPr10tV3zoSjQFYfzSOcz0t1Ube228g.ABDxIe97g.AB.UU0PF2kKW3zm9znjRJAm9zmFW3BW.iXDi.SXBS.YlYlHojRBIjPB74AhtIv2v7+32uewUu5UwAO3Awe3O7GvV25VQ+6e+wfFzfP5omN762eHARZATFCpzedytrKe4Ki8t28hhKtXjTRIgoO8oiG8QeTbe228g3iOd97AQUC7MJ.nhJpPbjibDr3EuXTTQEgQMpQgG6wdLjXhIZYHT0IjR+O850aXa2QNxQvW9keIrYyFdkW4UvPG5PQpolJra2NedgnHnd8aP762unrxJCqZUqBqXEq.iXDi.iYLiAwEWbA2ig2rUVoMkwalJyJojRvN1wNv25a8svK+xuL5d26NZPCZP85maHJRp29lCmNcJ9u+2+Kd8W+0gc61wy9rOKZaaaaDCZTUUge+9iZ0UUmJzzede97AOd7f8rm8fidzihryNa73O9iil0rlUu84GhhD62suCb2vUu5UEqcsqE+pe0uBiZTiBiabiCJJJgDPoObA.PHDg76ZK6A8m2pS52Nsae8+M..ra2NdnG5gPKaYKw7l27vt10tvINwIDsqcsC1rYiAXDoS8t2PTd4kKV4JWIVwJVAdgW3EPFYjADBQvPDsvFsPKsJrtYmxX0s5KytLmNchctychVzhVfEu3EitzktfXhIl5cOWQjUpW80SV4kWtXIKYI38du2C4jSNn6cu6gDRoppFRHl9wiV0VZ+tUia10yraOUUU3vgCz+92ebwKdQ7LOyyf8su8A94djnandSv0UtxUDKcoKEadyaF4jSNn0st0gU8C.BKvRi9.M8gY2oOowlManW8pWPUUEO+y+73fG7f05OlQz8ppWDb4zoSwJVwJv5W+5wK8RuDRM0TCqWSQpuVlElYUkWZUsYbbyNu9w0eYZiqnnfLxHC30qW7BuvKfSdxSxptHB0CBtBDHf3e9O+mX4Ke4XVyZVnoMsog0SIsdaoOXx3zEAtQPS0oxKqlZnQ5Cqr51oacqa3zm9zXtyct3JW4JL7hp2qN+dUb+6e+3Mey2DSaZSCssssMXnihhRH8zB.l1mKsyaVkW5qvRekVF6alY6oRytb.D7CrsFgP.a1rgt28tiMsoMgUtxUBud8J3myQp9r5zAWW4JWQLkoLEzm9zGzm9zmfgC56kj9piz2mK8AQlUEk9JjLVwl9frpai4MV0kwqqCGNP25V2v7m+7Qu5Uup4evin6gUmcphppphO3C9.TZokhwO9wa5zCCDHP0dAkVcp9BHz06kwo7Y0zJMd6XV.lppJZTiZTv04EmxHUeVc1JtN4IOIdm24cvy9rOKra2dvpozlhnF88zR+uqOfRekWFqFypKS+uarBLsq2MyhXUaaaUqZE10t1EV8pWcM4CeT8HYmc1hCe3CGxXyctyEcsqc81pcDaYKaQrrksrPFaXCaXXpScp21s4nNYeRTUUEu3K9h3Tm5TX5Se5ACs.PHgH+usE.HrOahZ+te+9Cd4FmVowptzB4LqpMy5wUjVPqFGW+kegKbATd4kisu8syOVPzssCe3CK5ae6K9lu4aBNVm6bmwW7EeARIkTtkd80INwIDYlYl3hW7hAGqqcsqXm6bmnwMtw21ulsN4TEO4IOIV+5WOxJqrB9gd1ue+gLsvnMsMy1ail03di8iJZSCDv5pq.tQO2zWUnVy50ZbepolJb61MxO+7q8evkpyoKcoKJe3G9gHlXtwQx8ibjifm7IeR32u+a5VRTYkUJxJqrBIzJkTRAEVXg2QBs.piEboppJN4IOo327a9M3AdfG.snEsH3wQKi6YOqNYb4PnO7A.gbb4ReurrpmW.g+YTLRglVE.p+1QHDnksrk3cdm2A6XG6P31sa1uK51xvF1vTV7hWbHi8u9W+KLqYMqapaGUUUwO3G7Cv92+9CNlc61wpW8pQm6bmuiM6f5LAWm+7mWTPAEfe8u9Wi+ze5OggO7gCe97YZfkYKQAyBvz2mKy9ow.K8AKZU4Y1TIsp2VZmWUUMjig8FCwDBAZTiZDJu7xwrl0rvJW4JwQO5QY3Eca4m9S+oJO2y8bgL1a+1uMxKu7p1u1JmbxAETPAgcaLrgMr6nsznNQ+Q18t2snfBJ.u669tvoSmnUspUXQKZQgsln.twTwzneIPnc4FGWaceYUUYFC3rJPyp9hYVOsrpWY529Se5SiibjifXiMVLkoLELwINQ7+8+8+wOP1zsLud8JFwHFA9rO6yBNVbwEG17l2LFv.FPDec0ZVyZDiabiKj2e8bO2yge+u+2eG+0iR+Kv+rO6yDKdwKFezG8QvqWuvtc6XJSYJXTiZTlt85aTOvMBpzZBuYMq2r8Tnw8hnw9hEoF3aVi7M1+sn0f+.ABfpppJryctS32ueDWbwgLyLSLm4LGLpQMJdnvgtkcoKcIQe5SevwN1wBNVyZVyvt10tPaaaaM80U6cu6ULfAL.3zoyfiM3AOX7IexmTi7kBiTubH1111l3W7K9EX26d2vqWu.3FGWqLFPowpfKi+zrJvLtmG0OUNi82xp9dYb5jFucLtFt.rdwoFarwhFzfFfqd0qBOd7fcsqcgW9keYjPBIbm7gYpdlTSMUkhKtXQ+5W+PEUTA..N+4OOF8nGMb5zov3Qm2xKubQu6cuCIzp8su8XMqYM0XeSVIs835XG6Xh4Mu4gu7K+R3wimfi2nF0HjRJoXYOrz2qHiGqsh1T4rZL8UdADdvFf4GcIh151JRAeZmRIkTBNcXOd7fCcnCg4N24hRJoD1yK5VV5omtx6+9uOrY6FQD6YO6AScpSMjsyqWuhu2266gScpSEbrjSNYrt0sNzjlzjZrp9kxfKOd7HxM2bwV1xVBVoEv0OTvjd5oaYPjwuodLd9pydbzp9ZY0TCMaJj.vzJurZuMZ0xn.35A056imWudQQEUDVzhVD73wCCupiaFyXFhyctyUi777nF0nTV3BWXHi8AevGf23Mdif+8l9zmN15V2ZvK2lMaH+7yGYjQF0nspPJ6Cxm9oepXzidz3ZW6ZgLtCGNvTlxTv.G3.M85Y0zD0eY5mNn90SUjZVu135qzxpdZEo9WYV3mYU+o+x74yGJpnhB4eK.23+0aHCYHR4ywT0lHwDSD+nezOByZVyBMu4M+N9y2Oyy7Lh7xKufmWQQAqcsqEe8W+03G+i+wgrsKXAK.yYNyoF+0bR2KpCDHf367c9NXSaZSvmOegbYwGe7X1yd1n8su8gc8zBZzuGOLK3RK.Q+wfds.EsKW+XlMstn07diKOBiUyEsojZLDSeO9zDarwhgO7giBKrPtWFqaK3KnqoBv73wiXnCcnX6ae6AGqAMnAvqWug7dvIMoIgUspUUq7ZMoaphkTRIX6ae6gEZAb88LXZoklouoW+2zzV0WKiUEYLXwXXiY+d0cONZUerLq2WFuLimO93iOrGK74yG1912NN9wOdswSKz8.b4xExM2bQ6ae6uiNEx3hKNk0t10h10t1EbLmNcFx6A6ae6KV9xW9ch+bUKRWv0F1vFLMzB.AeSrYUlDs9YEs.MylplUAOVU4kUS4SeXE.L85X0dbTUUEwFarl93gGOdvG8QezsxCyBdRZNElZh.rl1zlpr90udjTRIE1k05V2ZTPAEfDRHgZsJ6ktkCwF23FCYuHpmCGNBqWOFalsd564k1uqMEQ8iYVeuL1aKse2roOZVEV5aNuYqQLqp7xroNZ2t4OM5wiGrwMtwp8isDEIcnCc.sqcsCG3.GHjw6d26NZVyZVs58EoK3Z+6e+lFBAb895XVC3Ma6MFlEsF0abbyByzNoeaLaJg5+6a1Rcvrl6aL.S+40+gi03+F2291WTdD0TrmXxivdwswdckat4da+GQUUULtwMtvBs..93O9iwq9pu5s8eiaFR2TEu7kubDubsiBD974Kh8051YpilMMPylRoUUYYVO3Labq5wkYUyYE8eB8o51RLwDwLlwLvwO9wQt4lqxcxFzO24NW729a+MKu74O+4i7yO+ZskeizEbo8QywpKS6TzBjptiaUvjwktfYMqOZ8EyrFvaLXLRS6z3zVMiw81HU2SMYfE.v68dum3Mdi2Hjwdxm7IwPFxPBYroMsoghJpnZkvKoaphNb3vxvKsJrpNLaJkZ+TqBFiSUzroLZ75oe5h2rUeYbwoZVy6MN8RUU0HFla1zmo5NlwLlwczoDZTQEUjXPCZPgLVe5SePd4kGb4xExLyLCtmqc61MF8nGMJszREspUspFscCRWEWMoIMwxKSUUEtc6NpURo+i5i1a7MNExHUAVzpFS+uGoPL8UuYVUW.guZ4Mq49VsWVA.RM0Tuy9D.cOkZhJrzb1ydVwS7DOAb61cvwZUqZE96+8+NRHgDTRM0TUJrvBQxImbvKurxJCe2u62EUUUU0nUdIcAWO3C9fgcnpQiMa1vUtxUh5TAM6i9S0Mnx3smYq18HsLILaccYrmYF6qkwohZr5Kq1Kq..cqacql5oBpNLmNcJxJqrvW+0ecvwRLwDQgEVHZYKaYv2.18t2ck7yO+P9LMVTQEge3O7GVid+S5BtdzG8QMcAWBb8kxv4O+4iZurhVUSVU4jYMiW6Df0q+ppSkVlELEsdgoO30LIjPB3QdjGoF64BptIUUUwS+zOM1yd1SvwTTTvJVwJvC8POTXUMjUVYo7lu4aFxX4me9X9ye90XUcIcAWibjiDNb3vzKyue+3rm8rQrRIy95Hq5TckUGy5sJHSKvwp.xpSfk9wMFhp0OLud8Z4dUzlMa3we7GuF64BptoryNarl0rlvFabiabVNkzW5kdIku+2+6GxXuxq7JnvBKrFI7R5BtZSaZCdrG6wLM7RUUEG+3GOrJdzGP3ymuv5wUjlJnwdNoElXVPlw.IiKiAqprKZMpW+1qMl115xkKSCtra2N5W+5G5XG6XM3yFTcMu+6+9h4Mu4ExXSXBS.u1q8ZQ859G+i+Qz6d26fmWUUEO0S8TX+6e+2wCujt8pnMa1T1yd1iP6HdpQkWd4vkKWgEro88oXzVA8FCGz9owsUePl99ZY1QMB8ia75Yb6rJjypJuzevaSuXiMVLyYNSDarwxESJUsTTQEIF7fGbHi06d2ajWd4UsNh5lPBInb1ydVQlYlYvdicsqcM7DOwSfKdwKJRKszpe+kkQO5QOvO+m+yQbwEWXWVf.AvYNyYLshKieC8npF9G9Zq5skY2dQ5m5CYzteY1smwJpLVwlFiUkAb8vyppppvdLH93iGiYLiAF2M1DYkyd1yJF8nGcHudpksrkXcqacHwDSrZG3z5V2ZkBJnfPdu4wO9wwXG6XgWuduiU4kzUwE.fc61UN24Nmn3hKFqacqKjcWqppJ1291WvOI65mxkYqxb8gC.gW8k9Juzu8Fq7xX0SZU3oe6hzdOzroYFoJuDBAb4xUH2eAtdkVcnCc.u5q9pv3gXWhLiKWtDCbfCDkUVYAGKgDR.qacqC2JqGq90u9o7W9K+Ewjm7jCN1m+4eNl9zm9cl6vPRq3B.n4Mu4JYmc1XXCaXgrWFUUu929MUVYkA6Ak9USuU89xrdbEoJuhTy3M1qJyZHO.LMDyXnkwpyzOkwJpnhPBhsa2NZZSaJxM2bQW5RWp0eNgjOZ6Awcu6cGbLEEE7m+y+YjYlYdK+e7M4IOYEiemLtrksLrzktz6HUcIsAW..OvC7.Jye9yGSdxSFwEWbgbrW+.G3.A+7JdybHZNZAZ5aJuwsyrwr5yznYaiYUkoceW+pjOPf.vqWugTVe7wGOZW6ZGV1xVFFxPFB+V9gpVxImbvG9geXHi85u9qiILgIba+5mErfED121V+re1OCe5m9o21gW0Idw8INwIDe7G+wXAKXA3BW3Bvsa2nQMpQXricrAOVUoEpoUgh9CeMZLddiMcW+1Xbph5+5MyXkUFmFowFsqMtUSezrJ2tzktDt5UuJTTTfCGNvHG4HwLlwLP+5W+pw9lUgn6UTm4E3UTQEhhKtX74e9mi7yOebnCcHz+92ez0t1U.T8Ctzuc52afZLFTY1dYT67lExoOfyrfJs+d986Or00kVnnOe9PYkUFra2N5XG6Hl9zmNF7fGL5Tm5DOLMS0KTm6E4W5RWRblybF7e9O+GLyYNSLxQNRDe7weSGboEpXb6LFFYUvkwJqz1FiAWZaqwk7fwsS+swktzkP6ZW6vrm8rQFYjA5PG5.ZXCaXctmKIxJR4dULRRM0TU..prxJEaYKaA6ae6C8rm8LrsSKHvrJrze4V8652ahl8Sq1ahZioOXyXy3MV0l9qmKWtPBIj.VwJVA5ZW6J2ygT8R04BtzjTRIoTRIkH91e6uMJqrxB6PKazBtzBKzWwj9wiVEW5OuwJuLVAkYUdYVy584yGb61Mdq25sPO6YO4zBo5sj58pXzz912drfEr.r28tW3zoyfAC974yzEbpU60OyVFDQauOZ75a77.2nZLfvCsL6uSUUUEF5PGJlzjlDCsn50pyVwE.PLwDihSmNE6ZW6BaXCa.8pW8BwDSLg0aKfP+9TD3FUNY0G4GiUVY1dRT+OM1HdswL62Magq5zoSzvF1PrvEtPz3F2XFZQ0qUmN3B.nAMnAJW3BWP7Ue0WgCbfCftzkt.EEkvZVejVA8lMERiSMz3kEs81n1Jq2X+uzWkk11WUUUg.ABfku7ka5W1sDUeS8l+m6idziJF+3GO762uou42r0vEf0UbY1kaVXUj5ElU84R+3tc6FUUUUHu7xCYkUVHt3hqdyyYDYk5MuIPUUUbvCdPL1wNVDSLwf6+9u+fWl9vma18pn9wz+SskQgUSgzpfK86wQsPqe6u82hINwIVq9EtIQ2Kqd0aDBDHf3HG4HXRSZR3ZW6ZnCcnCvlMaACJ.twg+FMQakyCD9JrWeHjwfKyp.yr.NWtbAe97gku7kirxJqapOg9DUWW8t2LDHP.QokVJl1zlFN3AOH5XG6XXeE1qE3n65XYvkwJqLaazGnY1GQHiSSzsa2PQQA+0+5eEO7C+vH93iud2ySDEI0KeCgppp3a9luAu8a+132869cnMsoMA+1CxXOs.h7TEMVoU0IHyrvJEEE30qW3wiGz4N2YjWd4gN0oNwO2gDYh50uovoSmhsrksfm+4edHDBz5V2Z3vgCS6ek1uGodfY0TFiTOuzFykKWvqWu3m7S9IX1yd1nwMtwbsZQjEp2+FCe97It7kuLxM2bwxV1xPZokFRKszBN8wnsdtLFPY1OMqxKEEE32ue3xkK32uejd5oiktzkhzSOc1DdhhB9Fj+G2tcKN1wNFl+7mOJnfBPpolJRIkTB4XWuYqYKyN1za1ZyR+O84yWv0lUaZSaPN4jSvu10XUVDEc7MI5nppJ74yGNyYNCVxRVBV0pVEra2NhKt3PCaXCgCGNLcAqFooDpMt1GYGsoENfAL.7hu3KhgNzgB61sC61symKHpZhuYwDpppBUUU30qWroMsIrpUsJr4MuY31sazvF1PnppB61siXiMVDSLw..DxdMT6njpGOdBt7JppppPO6YOwDm3Dw3G+3QSZRSfMa1XEVDcKfuoIJTUUE.WeJgkTRI3e+u+23q9puB6cu6EG+3GGUTQEnpppBd73A1saGwGe7HwDSDsnEs.YjQFnm8rmnW8pWnu8suvgCGPQQgGVkIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhp99+AzuoDPSB97VQ.....jTQNQjqBAlf" ],
													"embed" : 1,
													"forceaspect" : 1,
													"id" : "obj-4",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 327.0, 210.0, 140.0, 120.993377483443709 ],
													"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_spat_transparent.png"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 208.0, 360.0, 39.0, 21.0 ],
													"text" : "*~ -1."
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.0, 171.0, 216.0, 23.0 ],
													"text" : "double-click to open the status window"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "" ],
													"patching_rect" : [ 50.0, 171.0, 215.0, 33.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.decoder~ @inputs 2 @outputs 3 @initwith \"/decoding/type uhj2bformat\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 517.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 517.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 208.0, 517.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-37", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 11.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "jbb",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
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
									"patching_rect" : [ 620.0, 488.5, 131.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p \"using spat5.decoder~\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 408.5, 163.0, 23.0 ],
									"text" : "UHJ L-R-T to B-format WXY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 89.0, 66.0, 656.0, 580.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 251.5, 19.0, 19.0, 19.0 ],
													"text" : "T"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 19.0, 19.0, 19.0 ],
													"text" : "R"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 19.0, 19.0, 19.0 ],
													"text" : "L"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.5, 549.0, 19.0, 19.0 ],
													"text" : "Y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 153.5, 549.0, 19.0, 19.0 ],
													"text" : "X"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.0, 550.0, 19.0, 19.0 ],
													"text" : "W"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 360.0, 208.0, 23.0 ],
													"text" : "apply a 90 deg rotation around Z-axis"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.0, 430.0, 292.0, 23.0 ],
													"text" : "B-format stream with the \"classical\" FOA convention : "
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 7328, "png", "IBkSG0fBZn....PCIgDQRA..AbB..DfBHX.....TnMYp....DLmPIQEBHf.B7g.YHB..bbURDEDU3wY6cuGbTUcGG.+6tYylMOALA4sLDdECDJDPDlpHH0FDqNSo7nXYFQYrkNSGaQAJZsxiRK3.oEpB3TlQZDPKsNvTrny.TZQvBMHTdiPPdDHLABPDH6l848z+PuK26cO2MIPR1SBe+LSlj6i8xMab+5uyu6YuK.QDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQ.NRzm.D0Zz7l27Dm7jmzz5l6bmKxKu7tqdM2N24NEuy67NlV2S7DOAdgW3E3qkIhpam7jmTz111VA.h9Ue5SeDUWc0h6zi4YO6YE4jSNlNl4kWdhu5q9p63iIQz8f1111lHojRxTXRQEUjHb3vM3vjZpoFQAETfoiU6ZW6Dm5TmhASDQMbu0a8VlBT.fXFyXFMn.EMMMw2+6+8McLb4xkXaaaaLXhH5N2O4m7ShIfZMqYM06fk4N24Fyi+aB8Hhn6bACFTLpQMJSgKojRJhO6y9r5Lf4C+vOT3vgCSO1uIriHht6csqcMQO6YOMExzgNzAQ4kWtsAMG7fGTjd5oa5w7XO1iIBFLHCmHhZ7b7iebQVYkkovlBKrPgWudiIropppRz8t2cS6at4lqnppphASDQM993O9iENc5zTnyjlzjLE3DLXPwHFwHLsOYlYlhibjivfIhnlNEWbwwzf6eyu42DM3Y5Se5l1lSmNEadyalASDQM8d9m+4ME.4vgCwl1zlDqbkqLlfqEu3EyfIhnlGABDP7HOxiXJDJ8zSWjbxIaZcSYJSgASDQMutxUtRLM813WO7C+vhZqsVFNQD076vG9vhLxHiXBl5ZW6p3RW5RLXhHJwvqWuh90u9ES3zXFyXDQhDggSDQM+zzzD+fevOv1g08pu5qxvIhnle+5e8u11fI8uV+5WOCnHhZ97AevGDSPzO7G9CEO9i+3lVmGOdDkVZoLfhHpoWokVpviGOlBgF5PGpn1ZqUbsqcMQt4lqos04N2YQEUTACnHhZ5bwKdQQm5TmLE9zktzESWYtidziJxLyLkFdkXNqIhZUyqWuhBKrPSgNokVZh8u+8GSnyl27li48f2O5G8iX3DQTiKMMMw3G+3i4srxe6u82rMvYQKZQwzWpuYcDQTii23MdiXBZl+7mecFz7rO6yx2DvDQMM9K+k+RLASSZRSRnooUmgL0VashgLjgvaeJDQMtJszREolZplBWFxPFhvmOe06vEYMQO2byUb0qdUFPQD0vcwKdQQm6bmaTlV.6cu6UjRJoX5XMxQNRdK6kHpgwmOehAO3AaJLI0TSUru8su63vj268duXFd32bioiHhpaZZZhILgIDyUlaCaXC20AIyZVyJl.pUrhUv.Jhn5lrOm49l0cWKRjHhwN1wZ5X6xkKw+7e9OY.EQDQDQDQDQDQDQDQDQDQTqKUVYkhJqrRNk.9FtRzm.DQeskrjkjnOEHhHyprxJEokVZhzRKMV8z2HoD8I.QDfPHl2m9oeJBEJDDBA1yd1y7SzmSDQ2iSupIX3V2KqdhUNQTBmdUS5X0SDQIbVqZBr5onXkSDk.YspIcr5IhnDF6pZBr5I.vJmHJgwtplzwpmHhTE5UMQ.vYh9DfHhjggSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQMJN+4Ou3EdgWPjSN4Hb4xkHmbxQ7bO2yIN6YOqPSSSjnO+HhtGilllXG6XGhLyLSga2tE.H5WImbxhLxHCwV25VY.EQTyqJpnBQVYkkoPIqekYlYJN+4O+8jgSIknOAH5dUgCGdd+2+6+EQhDIt62st0sv92+9meyzokxvQh9Dfn6UDNbXQ3vgQnPgP3vgw.Fv.PEUTAb3vgouDBADhutXIMMMz912db7ieb3xkKjbxIq+Uq9W61p+WPhRjhDIhvue+vue+3jm7jXO6YOXW6ZW3.G3.vmOeH6ryFcnCc.YlYlHszRCd73AABD.0TSMnlZpAUUUU3ZW6ZHTnPnW8pW3QezGEiXDi.OzC8PHyLyDd73Atc6tU4qiaU9KEQIZgCGVTSM0fxKubr4MuYrwMtQ30qWTPAEf7yOejWd4g669tODIRDSeEJTHDIRDnooYZ8974CkWd4nrxJCkWd43JW4JnnhJBSZRSBOzC8PHiLx.olZpspd8bqpeYHJQKb3vhabiafSbhSf+ze5OgO8S+TL7gObLhQLBje94ivgCaJzQODxZXjwkkssqe8qiCdvChie7iiLxHC7RuzKgm7IeRbe228AOd7zp300sJ9kfHUvMu4MEm5TmBKaYKCkVZoXricr3odpmBokVZ1FzTeBhL98fACFy9cpScJ74e9mCmNche0u5WgQO5QiryNa3xkqVzu9tE8IOQpfvgCKtzktDV25VGJojRPQEUDF23FGRIkThdk3ZnUHoO7tFREVkUVYXO6YO3a8s9V30dsWC8u+8Gomd5sXeMdK1SbhTAd85Ub3CeX7Fuwa.WtbgW7EeQ7.OvCD2vDMMMDNb35rJo5SkVFWNTnPHPf.3.G3.3zm9zXdyad3oe5mFcnCcnE4qycknOAHpkpabiaH13F2Hdy27MwXG6XwDlvDfCGNLEBYL.A.PHDl9Y8oLfwks6Ki6m9w23+F..tb4BCdvCFctycFKXAK.6ae6Cm8rmUz8t2c3zoyVTgTsnNYIRUTUUUIV6ZWKJojRvLlwLPAET.DBQzfB8.E8fI8JkZnCuq9VEkrs40qWr28tWzoN0IrrksLz291WjTRI0h4077iFJhZfppppDKe4KGevG7AX9ye9n+8u+lBhzzzLETYb80UUS5+rcqW1iS1wSSSCtc6FCe3CGW8pWEO+y+73PG5Pnkz6SOFNQTCP0UWsXEqXEXG6XGX9ye9nqcsqwTEC.hITRmwPKiAVM1eoyoSmnvBKDZZZX5Se53Dm3DM6OmcmhgSDUO40qWQIkTB9nO5ivq9puJxN6rio2OwqOSxBrrqBJ8purtdYKab8F2l95c3vAJnfBPvfAwLlwLv4N24ZQT8DCmHpdHRjHhO9i+Xr5UuZLqYMKb+2+8GSOdz60jwvGqCsC31gI0mJnraXbVYLPxtiS+5W+P4kWNl6bmKpt5pU9.Jd05Hpd3HG4H329a+sXZSaZ3AdfGHZvhCGNL0iI.HsuS5KKqBJiUJYrhIq8wR1U.T11APz2Dw5DBAb5zI5e+6O1912NV6ZWKBFLnPkee4wvIhpCUWc0hoN0ohgNzghgNzgFM.vXucLVkiw9NYLrQV0PFqzwZkWFCqpuMC2Z0SVertc6F8qe8CKZQKBEVXgM8O4cWfCqin3PSSSrgMrATQEUfINwIJcnbQhDodOoJqOUQAXd9PYc3Y1MDPqGGYgTZZZnMsoMQmGTp7v6X3DQww4N24vJW4Jwy8bOGb4xUc1mHqS.SigPFqfxXOp.PLay3vBsFtHqRIc00D4Tee6RW5BNxQNB9q+0+Zy4SmMHMqCqagKbghicriYZcKXAK.8t28tAOtWMMMwrm8rQEUTQz04xkKrzktzVrSWeRsnooId4W9kQO6YOQ+6e+Q3vgitMq8GxXCv0WV1Oacnd1M0BrNSxqOUNEuFpaM.0oSmnG8nGXoKco3xW9xBU70LMqgSie7iGu4a9l3V25VQW2wN1wfOe9DokVZMnmbVvBV.V5RWpo0s3EuXFLQMZN24NG9nO5ivq+5uNBEJTLWdd8.GfaGNYLjRVeijck7j0en5ZHa.1Wkj94gw.N8yY8u6vgCjc1YiKbgKf0u902D+L4cll0g0kWd44njRJwz5N7gOLl9zmdC537O9G+Cw7mu4aoxiabiCyYNygASzcMMMMw4N24D+w+3eDO3C9fnScpSQuOLY8JlY2WxBfLtdi2WmLFrYWOn.h88TW7FZocgbFONBg.ctycFqbkqD6YO6Q32uekp+SM68bZbiabNlyblio08du26gUspUUudh4zm9zhoLkoX5OZ8su8E+4+7etQ87jt2zku7kEaZSaB+9e+uGu669t369c+tHTnPRCkjc48kERYruSx9t0PIigG5MaWVurrqWS5KqooY5dRtrg70l1zFTUUUgYMqYg0t10hSe5SqLATIjJMBGNrXLiYLX6ae6QWma2twt28twPG5Ps8bxqWuhgO7giCe3CGccYjQFnzRKE4me9rpI5tx92+9EaZSaBqZUqBd85EcoKcAKcoKMl4LDvsG1jNi8TRe6VWu97hxtpqrFhYWnkr.RqUnY7XVWW4vxKubbpScJjbxIioN0ohIO4IiG4QdjD9aR3Dx7bxkKWNppppDCdvCFkWd4..HXvfX7ie73pW8phbxIGoOo7i+w+XSAS..u669tLXhtq8u9W+KwBVvBvm7IeBBFLHb4xEF0nFULUnnyX+l.j2PbqKaM7wtksd08.jOgLkc06raYY6u9xYmc1vgCGvue+XMqYM3nG8nXNyYNPSSSjHuMqjvlDlsu8s2QokVp3QezGEABD...kWd43Ye1mEQhDQXM0d4Ke4he9O+ma5XLyYNSLwINQFLQ2U10t1k3W9K+kX+6e+HXvf.312WjrFBoytvIYMF25xVuJdFCJjMywsqw4FG5m0ii0qvGf8SPyjSNYjd5oiabiaf.ABf8su8gW60dMjZpo1X9zbCVBcdNMzgNTGu8a+1lV2V25Vw7l27LstcsqcIl4Lmoo0MxQNRr3Eu3l5SQpUtu7K+RwBVvBvm+4edz+mj..soMsAsqcsy1dJYrBFq2qlpqgcY25rNMCj0eIYS8f5ZdMEuvM8uZW6ZWzgtFHP.7EewWf4N24hxJqrDVOnR3SByW7EeQGSaZSyz5V3BWH1xV1h..3RW5RhILgIfPgBEc6csqcEaXCanE+MvcJwJPf.hhKtXryctynULA702lQxO+7sMrw5mfJVWt9bk7rqOSFCSrKLSViusa9RYcXf5OFqMPuMsoMl5qVvfAQokVJV5RWJBDHPBIfJgGNA.rhUrBLjgLjnKKDBLkoLEbxSdRwDlvDPkUVYzs41sa7ge3G1rNelprxJEuxq7JJyUwfZbr6cua82.rlVuKWtPu6cussBH693cJdMn1Zujr1vZYMu1tqxlwvn5S.j9x1cbzzzjNDtfACh2+8ee7Ye1m0z+GCITh23ud73ww4O+4ECdvCFW8pWE..UWc0nvBKDd850z9t7kubLrgMrlkfoJqrRwRVxRPt4lK74yWyw+jTyjHQhH9deuuG762eLayoSmnicriR62jw6BA5z6mz2bbitNgPDc+MFnXb6wquSxVV+wJq43xFFW7Bk.tcHlCGNfKWthIn1ue+n3hKVZefapoDgS..cu6c2w1111DEUTQQ+is0fooN0ohe5O8m1j+DDCkZ8qrxJC6d261T6BzENbXjSN4X5Ew5C4wZvDf4lia7ms1TbqSe.8uacJFTWAUF2GqARxZ3srJvjsrGOdhIbJTnPX26d23Lm4L2UOeemPIFVmtm3IdBGKbgKT51FzfFDV0pVUS5+95CeK2byEEWbwLXpUrsrksHMXB.QegprgoUW8WRVOhraHfx5yj0GurJnjc7sFHAHuBK6tRdZZZH4jSV5yGABD.exm7IMM+gHNTlJmzMm4LGr28tWr4Mu4nqqssssXiabiMYeVv2.pTh8cpkg57+NYqacqlt5bF41saSCUCP9Gt.5jU4jw26cV+t0.G8sYrpJiUGIqZIqUJYb8xBfrVAkrqRnKWxiCBDH.15V2Zc8TZiNkpxI..mNc5nnhJxz55Se5C5QO5AuxbTilibjiHMnA.H4jSNlJdBGNrzplLNMBpOUMYLLvtJnr1iJYAU5AY1M2kjMTPqAUVWNojRR5yGBg.G5PGpI6uE1Q4pbJQnicriN.tcETqZUqxtJnX.YqDW+5WOtaW+1ihcAXFGNjQVqhRug3F2l0JnL1nbYgSwqZIY8ZxZkQxBrrqpL6negpZNwvICZ.gTTKbFu2LIaawa6FY8J5YrhFiM5VeaxVud.g9Oac3c5OViKa2v8rNkErKLR+XXcnd1wZixaNvvIIXHUqetc611.nPgBE2WnZjcgSFa1rw.FieWVfj09Eout30GJqCkz5baRVUTVGJnllVbCj0GpayIFNEGVCoJt3hSzmRTij1291iye9yKcaZZZvue+lt5U5Sk.iC8w5PgjEHYbdQY2v6rF5nuNi6uwfJYUFYcYigRFOWi2PDs6pWB.jc1Ya5tNayAFNUOnGRQsdLnAMHTd4kKsOKNc5DUWc0HmbxIl44jNigM5zGtl9Oq+3LFBXbax5IkcWQOYAQVCpj8XjMUDrNTP8sa2UuD.ne8qeM6gSJ2UqinlCO4S9jviGOR2lCGNvku7ki4JrEu4qj00Y8wY2ku25w.v94mj0g1YWvU7l1Axptx3UdTlTSMU7c9Nemlr+VXGFNQ2SZLiYLvsa2R2V3vgwEu3EkNc.rNEBh29HK7RuY602vJ8PE6BAqOgRVG1nw+8zqLLXvf1d05b5zId5m9oax9agcX3DcOot0stgm5odJoATZZZ3Lm4Lwc9KEJTnXliS1EHIqGP5AFxBqrF5X7XHatKY2P8r1bbi6u95z2We97IMbxkKWXXCaXnW8pWMg+0PN1yI5dRNc5zwANvAD524KsppppB974KlvKYuwe0Y7pYYM.vZOprdE7LVIidunLNTO8eVe8VebV2O6BxrqBJquOV0kbxIiYNyYhjSN4l89txJmn6YMfAL.7K9E+BjRJoDy1hDIBtvEtfzJmr9ImhllVzoePc0qIYGu38ciAI5mWxNdxlc4VqVCH1O9yA95.xZqs1XdNviGOXbiabXDiXDMQ+EH9XkSz8rb4xkiJqrRwwO9wwe+u+2Mc6SQSSCG5PGBcu6cG.vzvijMapkck6LtMiUPYb+sVAk0pfzqTy39Y2UkytgDFuJnDBA74ymoyWfuthod1ydhW+0ecjd5omPtZ0LbhtmVG6XGcbhSbBgOe9v1111hFPoo80epjTSM0.Od7D2gyAD6jwTeYYuAf0O9FWm0dQYr2PVWm0YzsrfJqASVqxx3v6t4Muooeub4xEt+6+9QwEWL5ae66c2Sv2EX3DcOuG7AePGG8nGUzoN0ITRIkD8JWEHP.bricLLfALfne9uYGqgSx5ujw8QVnj00GuJnL1OJYUPEuJlLFdELXPSCoyiGOnKcoKXYKaY3we7GG2S9ouBQpj92+963rm8rhAMnAgEu3Eiqbkq.+98iCe3Ci9zm9Dc1haclha8ikb.4AUFazs95LtuxV1ZERVCmr1bai6i0fJ8yYqUfcyadynmWtc6FEUTQ3UdkWACaXCCtc6NgN4i4LelHCt4Muo33G+33e+u+2X8qe83K9hu.Ce3CG4kWd.n9GNYb+LdU1zoGXnOwGiWHkrppzeb102I8+8BGNbLy6I8foPgBgKcoKAWtbgd0qdgW5kdI7XO1igd26dmv+.0DfgSDI00t10DW3BW.+u+2+CyblyDiYLiIZum.p+gS5AGV2OqANwaXdVee2IKbReesNcArteFOFW6ZWCcu6cGyd1yFETPAnm8rmHqrxRYxD3v5HRhryNaG..0TSMhctychCcnCgANvAFy9Yrw2.HlguIKPx3Oab3Xx9tcWkN80YL7xZCvsV8kwGmOe9PpolJJojRPd4kWB6JxEOLbhn3HiLxvQYkUlXTiZT3RW5RnCcnCl1dcENYreOw6p0Eug0ourr6bA1M7OYWoN8kCEJD762O9c+teGF3.GnRLDNY3jvjn5Pt4lKV7hWLN3AOH750azW7GJTHoS5RiKa7KqS9x5Z+k83stLvsqpBH1fIY+6Tas0hQO5QioLkonrAS.rxIhpSIkTRN750qXe6aeXKaYKnvBKDIkTRwzqI.yed0Ab6Jfr6suh0JjjcE5L9c6lGTx9YYSdSud8hrxJKrjkrDz111VkMXBfgSDUujd5o63JW4Jhidzihicrig9129BGNbDSCxi2LEW1v8rNLNqaqttJdV+P6zZHkwiUs0VKhDIBV8pWMxM2bardpoIiRmbRjp4zm9zhINwIhvgCK8E31MYLqq23uxtYzYb430aJ656jw062ueTas0h0rl0fm4YdFjRJon7u1W4OAIRknooINwINAF+3GORJojPO5QOhtMiALMzqVmw0Yclgabnb02vIiWIO8fo25sdKL4IO4lrO+Gar0h3jjHURjHQDm5TmBSYJSA25V2B8rm8DNc5LZX.vsu0pnytoXf0gyIaRaJa1hKqRJYgX974CgBEBqd0qFOyy7LHszRqEyq4awbhRjJIRjHhJpnBLsoMMbhSbBzqd0qX937VOTwviw1vo55dMtwGuwlda2jwLRjHvue+vgCG38e+2GibjiDd73oE0q2aQcxRjJQSSS7Ue0Wg+ve3Of29seazst0Mz912d.X+G.BV+YqyCJ8vm5SXkr.IGNbffACh.ABf9zm9f0rl0fd26dmveexcmnE2ILQpFud8J14N2Il9zmNDBA5ZW6Jb61sz9Io+ywqmT1M7t30CJ804ymODLXP7y9Y+LL6YOaz111VkdtLEOsHOoIR0DJTHw0u90QwEWLdm24cPN4jCxImbhNTu5Z9NI699TcM6w0CqBGNL74yGBGNLxO+7wJVwJP94meKlFeamVzm7DoZ762u3K+xuDKZQKBaZSaBYmc1ncsqcltWjKaNMI6dMtr4tjwuGJTnnycot0stg4O+4G8i7pVpUKYTK9eAHR0nooIBEJDtvEt.V9xWNV25VGb4xERIkTPVYkEb61szIsY7F9l950e6mnODtu829aiW9keYL5QOZ3xkK3xkqVMultUyuHDoZzzzDZZe8caxsu8si0st0gcric.+98irxJKnooAWtbgjSNYjTRIA.X5pwo+wFUf.AhN0Dps1Zw.G3.wjm7jwDm3DQ6ae6gSmNaUTojUs59EhHUjlll.3qG9VYkUF9O+m+CN5QOJN3AOHNyYNCt4MuIps1ZQf.AfKWtfGOdPZokF5Tm5DJnfBv.G3.QgEVHd3G9gga2tgCGNRn2BcIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhH5dD+eUR65KxuN4XF.....IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-9",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 461.0, 430.0, 142.0, 130.0 ],
													"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_foa_transparent.png"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 212.0, 107.0, 23.0 ],
													"text" : "Spat convention "
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 7515, "png", "IBkSG0fBZn....PCIgDQRA..A3B..DPAHX....PWqnfs....DLmPIQEBHf.B7g.YHB..cHQRDEDU3wY6cmGcTUd+F.+4NYxjER.hIrucjcCDJhDVN7CvBxhXMRorHUJhP8nsmVZUVJtRBVE5AREZKJsbZSoPpJRIkPoZQDkkSACBEJRXIrCIBDVjPlIy5882ePuC24N26LgkD3M44y4Lmj4ctyjgY4guueuuyc.HhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHpVhxc66.2K5W9K+khCbfCDxXyadyCcpSc5l9wKUUUwrm8rQokVZvwra2NVzhVDZVyZFe7mH5NiCcnCIRN4jE.H3odzidHb4xk3l81J6ryNjaG.HVvBVvM8sCQDEUqcsqMr.mIO4IeSE37O9G+CghhRH2FiYLiggVDQ0blyblSXgWu669tUqfmidziJZbiabHW2tzktHpnhJXvEQTMG+98KdjG4QBI7wgCGhhJpnHF93zoSQO5QOB45kTRIIJt3hYnEQTMuxKubQaaaaCIDpsssshKdwKZYHzS8TOUXUps5UuZFZQDU6onhJRDWbwERPzvG9vEABDHrvnkrjkDVn0Lm4LYnEQTsuku7kGVfzq8ZuVHARaaaaSDarwFx17vO7CK762OCtHht6XZSaZgDJonnH1vF1f..nrxJSz7l27Pt7V25VKN+4OOCsHht6wsa2hd26dGR3TJojh3vG9vhALfADVS724N2ICsHht66Tm5ThzRKsPBoZPCZvs7xlfHhpU7IexmHrYyVXgUZmlxTlBCsHht2ya8VukogVO3C9fhpppJFbQDcuGUUUQVYkUHgVMtwMVbhSbBFZQTMLa2suCHqrYylxHFwHBYrN24Ni6+9uedDefnZXL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHhHhHhHhHhHhHhHhHhHhHiN24Nm3bm6b7a2GhpkX+t8cf5BV3BW3c66BDQT024N24DIlXhhDSLQV0EQ0Rh4t8c.YmPHxdqacqvmOePHDXG6XG4b299DQDYIspsv+6axZV0EQ0NXEW2Fzp1RCq5hH5dZFq1BrpKhp0vJttEYrZKMrpKhn6IYU0VfUcQTsBVw0s.qp1RCq5hHRFnUsEQTs.dDPkHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhrvoN0oDScpSUjVZoIra2tHszRS7zO8SKNwINgPUUUb299GQDEjpppXyadyhjSNYgCGND.H3oXiMVQRIkjXiabiL7hH5dGkVZohF1vFFRfkwSImbxhScpSwfKhpADyc66.xH+98m8W7EeABDHPD2tqcsqgcu6cmSszcKhp2P4t8c.Yfe+9E986G974C986G8nG8.kVZoPQQIjSBg.Bw0KxRUUEMoIMAEWbwvtc6H1XiU6DeLmnaS7MQVHPf.B2tcC2tciCe3Cicricfssssg8rm8.WtbgTSMUzrl0LjbxIiDSLQDe7wCOd7fJqrRTYkUhxKubboKcI3ymOzwN1QLvANPLnAMHjYlYhjSNYDe7wCGNbvG+I5V.eiiA986WTYkUhSe5SiBKrPr10tV3zoSjQFYfzSOcz0t1Ube228g.ABDxIe97g.AB.UU0PF2kKW3zm9znjRJAm9zmFW3BW.iXDi.SXBS.YlYlHojRBIjPB74AhtIv2v7+32uewUu5UwAO3Awe3O7GvV25VQ+6e+wfFzfP5omN762eHARZATFCpzedytrKe4Ki8t28hhKtXjTRIgoO8oiG8QeTbe228g3iOd97AQUC7MJ.nhJpPbjibDr3EuXTTQEgQMpQgG6wdLjXhIZYHT0IjR+O850aXa2QNxQvW9keIrYyFdkW4UvPG5PQpolJra2NedgnHnd8aP762unrxJCqZUqBqXEq.iXDi.iYLiAwEWbA2ig2rUVoMkwalJyJojRvN1wNv25a8svK+xuL5d26NZPCZP85maHJRp29lCmNcJ9u+2+Kd8W+0gc61wy9rOKZaaaaDCZTUUge+9iZ0UUmJzzede97AOd7f8rm8fidzihryNa73O9iil0rlUu84GhhD62suCb2vUu5UEqcsqE+pe0uBiZTiBiabiCJJJgDPoObA.PHDg76ZK6A8m2pS52Nsae8+M..ra2NdnG5gPKaYKw7l27vt10tvINwIDsqcsC1rYiAXDoS8t2PTd4kKV4JWIVwJVAdgW3EPFYjADBQvPDsvFsPKsJrtYmxX0s5KytLmNchctychVzhVfEu3EitzktfXhIl5cOWQjUpW80SV4kWtXIKYI38du2C4jSNn6cu6gDRoppFRHl9wiV0VZ+tUia10yraOUUU3vgCz+92ebwKdQ7LOyyf8su8A94djnandSv0UtxUDKcoKEadyaF4jSNn0st0gU8C.BKvRi9.M8gY2oOowlManW8pWPUUEO+y+73fG7f05OlQz8ppWDb4zoSwJVwJv5W+5wK8RuDRM0TCqWSQpuVlElYUkWZUsYbbyNu9w0eYZiqnnfLxHC30qW7BuvKfSdxSxptHB0CBtBDHf3e9O+mX4Ke4XVyZVnoMsog0SIsdaoOXx3zEAtQPS0oxKqlZnQ5Cqr51oacqa3zm9zXtyct3JW4JL7hp2qN+dUb+6e+3Mey2DSaZSCssssMXnihhRH8zB.l1mKsyaVkW5qvRekVF6alY6oRytb.D7CrsFgP.a1rgt28tiMsoMgUtxUBud8J3myQp9r5zAWW4JWQLkoLEzm9zGzm9zmfgC56kj9piz2mK8AQlUEk9JjLVwl9frpai4MV0kwqqCGNP25V2v7m+7Qu5Uup4evin6gUmcphppphO3C9.TZokhwO9wa5zCCDHP0dAkVcp9BHz06kwo7Y0zJMd6XV.lppJZTiZTv04EmxHUeVc1JtN4IOIdm24cvy9rOKra2dvpozlhnF88zR+uqOfRekWFqFypKS+uarBLsq2MyhXUaaaUqZE10t1EV8pWcM4CeT8HYmc1hCe3CGxXyctyEcsqc81pcDaYKaQrrksrPFaXCaXXpScp21s4nNYeRTUUEu3K9h3Tm5TX5Se5ACs.PHgH+usE.HrOahZ+te+9Cd4FmVowptzB4LqpMy5wUjVPqFGW+kegKbATd4kisu8syOVPzssCe3CK5ae6K9lu4aBNVm6bmwW7EeARIkTtkd80INwIDYlYl3hW7hAGqqcsqXm6bmnwMtw21ulsN4TEO4IOIV+5WOxJqrB9gd1ue+gLsvnMsMy1ail03di8iJZSCDv5pq.tQO2zWUnVy50ZbepolJb61MxO+7q8evkpyoKcoKJe3G9gHlXtwQx8ibjifm7IeR32u+a5VRTYkUJxJqrBIzJkTRAEVXg2QBs.piEboppJN4IOo327a9M3AdfG.snEsH3wQKi6YOqNYb4PnO7A.gbb4ReurrpmW.g+YTLRglVE.p+1QHDnksrk3cdm2A6XG6P31sa1uK51xvF1vTV7hWbHi8u9W+KLqYMqapaGUUUwO3G7Cv92+9CNlc61wpW8pQm6bmuiM6f5LAWm+7mWTPAEfe8u9Wi+ze5OggO7gCe97YZfkYKQAyBvz2mKy9ow.K8AKZU4Y1TIsp2VZmWUUMjig8FCwDBAZTiZDJu7xwrl0rvJW4JwQO5QY3Eca4m9S+oJO2y8bgL1a+1uMxKu7p1u1JmbxAETPAgcaLrgMr6nsznNQ+Q18t2snfBJ.u669tvoSmnUspUXQKZQgsln.twTwzneIPnc4FGWaceYUUYFC3rJPyp9hYVOsrpWY529Se5SiibjifXiMVLkoLELwINQ7+8+8+wOP1zsLud8JFwHFA9rO6yBNVbwEG17l2LFv.FPDec0ZVyZDiabiKj2e8bO2yge+u+2eG+0iR+Kv+rO6yDKdwKFezG8QvqWuvtc6XJSYJXTiZTlt85aTOvMBpzZBuYMq2r8Tnw8hnw9hEoF3aVi7M1+sn0f+.ABfpppJryctS32ueDWbwgLyLSLm4LGLpQMJdnvgtkcoKcIQe5SevwN1wBNVyZVyvt10tPaaaaM80U6cu6ULfAL.3zoyfiM3AOX7IexmTi7kBiTubH1111l3W7K9EX26d2vqWu.3FGWqLFPowpfKi+zrJvLtmG0OUNi82xp9dYb5jFucLtFt.rdwoFarwhFzfFfqd0qBOd7fcsqcgW9keYjPBIbm7gYpdlTSMUkhKtXQ+5W+PEUTA..N+4OOF8nGMb5zov3Qm2xKubQu6cuCIzp8su8XMqYM0XeSVIs835XG6Xh4Mu4gu7K+R3wimfi2nF0HjRJoXYOrz2qHiGqsh1T4rZL8UdADdvFf4GcIh151JRAeZmRIkTBNcXOd7fCcnCg4N24hRJoD1yK5VV5omtx6+9uOrY6FQD6YO6AScpSMjsyqWuhu2266gScpSEbrjSNYrt0sNzjlzjZrp9kxfKOd7HxM2bwV1xVBVoEv0OTvjd5oaYPjwuodLd9pydbzp9ZY0TCMaJj.vzJurZuMZ0xn.35A056imWudQQEUDVzhVD73wCCupiaFyXFhyctyUi777nF0nTV3BWXHi8AevGf23Mdif+8l9zmN15V2ZvK2lMaH+7yGYjQF0nspPJ6Cxm9oepXzidz3ZW6ZgLtCGNvTlxTv.G3.M85Y0zD0eY5mNn90SUjZVu135qzxpdZEo9WYV3mYU+o+x74yGJpnhB4eK.23+0aHCYHR4ywT0lHwDSD+nezOByZVyBMu4M+N9y2Oyy7Lh7xKufmWQQAqcsqEe8W+03G+i+wgrsKXAK.yYNyoF+0bR2KpCDHf367c9NXSaZSvmOegbYwGe7X1yd1n8su8gc8zBZzuGOLK3RK.Q+wfds.EsKW+XlMstn07diKOBiUyEsojZLDSeO9zDarwhgO7giBKrPtWFqaK3KnqoBv73wiXnCcnX6ae6AGqAMnAvqWug7dvIMoIgUspUUq7ZMoaphkTRIX6ae6gEZAb88LXZoklouoW+2zzV0WKiUEYLXwXXiY+d0cONZUerLq2WFuLimO93iOrGK74yG1912NN9wOdswSKz8.b4xExM2bQ6ae6uiNEx3hKNk0t10h10t1EbLmNcFx6A6ae6KV9xW9ch+bUKRWv0F1vFLMzB.AeSrYUlDs9YEs.MylplUAOVU4kUS4SeXE.L85X0dbTUUEwFarl93gGOdvG8QezsxCyBdRZNElZh.rl1zlpr90udjTRIE1k05V2ZTPAEfDRHgZsJ6ktkCwF23FCYuHpmCGNBqWOFalsd564k1uqMEQ8iYVeuL1aKse2roOZVEV5aNuYqQLqp7xroNZ2t4OM5wiGrwMtwp8isDEIcnCc.sqcsCG3.GHjw6d26NZVyZVs58EoK3Z+6e+lFBAb895XVC3Ma6MFlEsF0abbyByzNoeaLaJg5+6a1Rcvrl6aL.S+40+gi03+F2291WTdD0TrmXxivdwswdckat4da+GQUUULtwMtvBs..93O9iwq9pu5s8eiaFR2TEu7kubDubsiBD974Kh8051YpilMMPylRoUUYYVO3Labq5wkYUyYE8eB8o51RLwDwLlwLvwO9wQt4lqxcxFzO24NW729a+MKu74O+4i7yO+ZskeizEbo8QywpKS6TzBjptiaUvjwktfYMqOZ8EyrFvaLXLRS6z3zVMiw81HU2SMYfE.v68dum3Mdi2Hjwdxm7IwPFxPBYroMsoghJpnZkvKoaphNb3vxvKsJrpNLaJkZ+TqBFiSUzroLZ75oe5h2rUeYbwoZVy6MN8RUU0HFla1zmo5NlwLlwczoDZTQEUjXPCZPgLVe5SePd4kGb4xExLyLCtmqc61MF8nGMJszREspUspFscCRWEWMoIMwxKSUUEtc6NpURo+i5i1a7MNExHUAVzpFS+uGoPL8UuYVUW.guZ4Mq49VsWVA.RM0Tuy9D.cOkZhJrzb1ydVwS7DOAb61cvwZUqZE96+8+NRHgDTRM0TUJrvBQxImbvKurxJCe2u62EUUUU0nUdIcAWO3C9fgcnpQiMa1vUtxUh5TAM6i9S0Mnx3smYq18HsLILaccYrmYF6qkwohZr5Kq1Kq..cqacql5oBpNLmNcJxJqrvW+0ecvwRLwDQgEVHZYKaYv2.18t2ck7yO+P9LMVTQEge3O7GVid+S5BtdzG8QMcAWBb8kxv4O+4iZurhVUSVU4jYMiW6Df0q+ppSkVlELEsdgoO30LIjPB3QdjGoF64BptIUUUwS+zOM1yd1SvwTTTvJVwJvC8POTXUMjUVYo7lu4aFxX4me9X9ye90XUcIcAWibjiDNb3vzKyue+3rm8rQrRIy95Hq5TckUGy5sJHSKvwp.xpSfk9wMFhp0OLud8Z4dUzlMa3we7GuF64BptoryNarl0rlvFabiabVNkzW5kdIku+2+6GxXuxq7JnvBKrFI7R5BtZSaZCdrG6wLM7RUUEG+3GOrJdzGP3ymuv5wUjlJnwdNoElXVPlw.IiKiAqprKZMpW+1qMl115xkKSCtra2N5W+5G5XG6XM3yFTcMu+6+9h4Mu4ExXSXBS.u1q8ZQ859G+i+Qz6d26fmWUUEO0S8TX+6e+2wCujt8pnMa1T1yd1iP6HdpQkWd4vkKWgEro88oXzVA8FCGz9owsUePl99ZY1QMB8ia75Yb6rJjypJuzevaSuXiMVLyYNSDarwxESJUsTTQEIF7fGbHi06d2ajWd4UsNh5lPBInb1ydVQlYlYvdicsqcM7DOwSfKdwKJRKszpe+kkQO5QOvO+m+yQbwEWXWVf.AvYNyYLshKieC8npF9G9Zq5skY2dQ5m5CYzteY1smwJpLVwlFiUkAb8vyppppvdLH93iGiYLiAF2M1DYkyd1yJF8nGcHudpksrkXcqacHwDSrZG3z5V2ZkBJnfPdu4wO9wwXG6XgWuduiU4kzUwE.fc61UN24Nmn3hKFqacqKjcWqppJ1291WvOI65mxkYqxb8gC.gW8k9Juzu8Fq7xX0SZU3oe6hzdOzroYFoJuDBAb4xUH2eAtdkVcnCc.u5q9pv3gXWhLiKWtDCbfCDkUVYAGKgDR.qacqC2JqGq90u9o7W9K+Ewjm7jCN1m+4eNl9zm9cl6vPRq3B.n4Mu4JYmc1XXCaXgrWFUUu929MUVYkA6Ak9USuU89xrdbEoJuhTy3M1qJyZHO.LMDyXnkwpyzOkwJpnhPBhsa2NZZSaJxM2bQW5RWp0eNgjOZ6Awcu6cGbLEEE7m+y+YjYlYdK+e7M4IOYEiemLtrksLrzktz6HUcIsAW..OvC7.Jye9yGSdxSFwEWbgbrW+.G3.A+7JdybHZNZAZ5aJuwsyrwr5yznYaiYUkoceW+pjOPf.vqWugTVe7wGOZW6ZGV1xVFFxPFB+V9gpVxImbvG9geXHi85u9qiILgIba+5mErfED121V+re1OCe5m9o21gW0Idw8INwIDe7G+wXAKXA3BW3Bvsa2nQMpQXricrAOVUoEpoUgh9CeMZLddiMcW+1Xbph5+5MyXkUFmFowFsqMtUSezrJ2tzktDt5UuJTTTfCGNvHG4HwLlwLP+5W+pw9lUgn6UTm4E3UTQEhhKtX74e9mi7yOebnCcHz+92ez0t1U.T8Ctzuc52afZLFTY1dYT67lExoOfyrfJs+d986Or00kVnnOe9PYkUFra2N5XG6Hl9zmNF7fGL5Tm5DOLMS0KTm6E4W5RWRblybF7e9O+GLyYNSLxQNRDe7weSGboEpXb6LFFYUvkwJqz1FiAWZaqwk7fwsS+swktzkP6ZW6vrm8rQFYjA5PG5.ZXCaXctmKIxJR4dULRRM0TU..prxJEaYKaA6ae6C8rm8LrsSKHvrJrze4V8652ahl8Sq1ahZioOXyXy3MV0l9qmKWtPBIj.VwJVA5ZW6J2ygT8R04BtzjTRIoTRIkH91e6uMJqrxB6PKazBtzBKzWwj9wiVEW5OuwJuLVAkYUdYVy584yGb61Mdq25sPO6YO4zBo5sj58pXzz912drfEr.r28tW3zoyfAC974yzEbpU60OyVFDQauOZ75a77.2nZLfvCsL6uSUUUEF5PGJlzjlDCsn50pyVwE.PLwDihSmNE6ZW6BaXCa.8pW8BwDSLg0aKfP+9TD3FUNY0G4GiUVY1dRT+OM1HdswL62Magq5zoSzvF1PrvEtPz3F2XFZQ0qUmN3B.nAMnAJW3BWP7Ue0WgCbfCftzkt.EEkvZVejVA8lMERiSMz3kEs81n1Jq2X+uzWkk11WUUUg.ABfku7ka5W1sDUeS8l+m6idziJF+3GO762uou42r0vEf0UbY1kaVXUj5ElU84R+3tc6FUUUUHu7xCYkUVHt3hqdyyYDYk5MuIPUUUbvCdPL1wNVDSLwf6+9u+fWl9vma18pn9wz+SskQgUSgzpfK86wQsPqe6u82hINwIVq9EtIQ2Kqd0aDBDHf3HG4HXRSZR3ZW6ZnCcnCvlMaACJ.twg+FMQakyCD9JrWeHjwfKyp.yr.NWtbAe97gku7kirxJqapOg9DUWW8t2LDHP.QokVJl1zlFN3AOH5XG6XXeE1qE3n65XYvkwJqLaazGnY1GQHiSSzsa2PQQA+0+5eEO7C+vH93iud2ySDEI0KeCgppp3a9luAu8a+132869cnMsoMA+1CxXOs.h7TEMVoU0IHyrvJEEE30qW3wiGz4N2YjWd4gN0oNwO2gDYh50uovoSmhsrksfm+4edHDBz5V2Z3vgCS6ek1uGodfY0TFiTOuzFykKWvqWu3m7S9IX1yd1nwMtwbsZQjEp2+FCe97It7kuLxM2bwxV1xPZokFRKszBN8wnsdtLFPY1OMqxKEEE32ue3xkK32uejd5oiktzkhzSOc1DdhhB9Fj+G2tcKN1wNFl+7mOJnfBPpolJRIkTB4XWuYqYKyN1za1ZyR+O84yWv0lUaZSaPN4jSvu10XUVDEc7MI5nppJ74yGNyYNCVxRVBV0pVEra2NhKt3PCaXCgCGNLcAqFooDpMt1GYGsoENfAL.7hu3KhgNzgB61sC61symKHpZhuYwDpppBUUU30qWroMsIrpUsJr4MuY31sazvF1PnppB61siXiMVDSLw..DxdMT6njpGOdBt7JppppPO6YOwDm3Dw3G+3QSZRSfMa1XEVDcKfuoIJTUUE.WeJgkTRI3e+u+23q9puB6cu6EG+3GGUTQEnpppBd73A1saGwGe7HwDSDsnEs.YjQFnm8rmnW8pWnu8suvgCGPQQgGVkIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhp99+AzuoDPSB97VQ.....jTQNQjqBAlf" ],
													"embed" : 1,
													"forceaspect" : 1,
													"id" : "obj-4",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 327.0, 210.0, 140.0, 120.993377483443709 ],
													"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_spat_transparent.png"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 208.0, 360.0, 39.0, 21.0 ],
													"text" : "*~ -1."
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.0, 171.0, 216.0, 23.0 ],
													"text" : "double-click to open the status window"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "" ],
													"patching_rect" : [ 50.0, 171.0, 215.0, 33.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.decoder~ @inputs 3 @outputs 3 @initwith \"/decoding/type uhj2bformat\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 517.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 517.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 208.0, 517.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-37", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 2 ],
													"source" : [ "obj-42", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 11.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "jbb",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
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
									"patching_rect" : [ 620.0, 408.5, 131.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p \"using spat5.decoder~\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 682.0, 20.0, 38.0 ],
									"text" : "Z"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 682.0, 21.0, 38.0 ],
									"text" : "W"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 682.0, 20.0, 38.0 ],
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 682.0, 20.0, 38.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 682.0, 20.0, 38.0 ],
									"text" : "Z"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 682.0, 21.0, 38.0 ],
									"text" : "W"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 682.0, 20.0, 38.0 ],
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 682.0, 20.0, 38.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 569.0, 182.0, 23.0 ],
									"text" : "UHJ L-R-T-Q to B-format WXYZ"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 570.0, 182.0, 23.0 ],
									"text" : "UHJ L-R-T-Q to B-format WXYZ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 656.0, 580.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 275.5, 549.0, 19.0, 19.0 ],
													"text" : "Z"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.5, 549.0, 19.0, 19.0 ],
													"text" : "Y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 153.5, 549.0, 19.0, 19.0 ],
													"text" : "X"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.0, 550.0, 19.0, 19.0 ],
													"text" : "W"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 360.0, 208.0, 23.0 ],
													"text" : "apply a 90 deg rotation around Z-axis"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.0, 430.0, 292.0, 23.0 ],
													"text" : "B-format stream with the \"classical\" FOA convention : "
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 7328, "png", "IBkSG0fBZn....PCIgDQRA..AbB..DfBHX.....TnMYp....DLmPIQEBHf.B7g.YHB..bbURDEDU3wY6cuGbTUcGG.+6tYylMOALA4sLDdECDJDPDlpHH0FDqNSo7nXYFQYrkNSGaQAJZsxiRK3.oEpB3TlQZDPKsNvTrny.TZQvBMHTdiPPdDHLABPDH6l848z+PuK26cO2MIPR1SBe+LSlj6i8xMab+5uyu6YuK.QDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQ.NRzm.D0Zz7l27Dm7jmzz5l6bmKxKu7tqdM2N24NEuy67NlV2S7DOAdgW3E3qkIhpam7jmTz111VA.h9Ue5SeDUWc0h6zi4YO6YE4jSNlNl4kWdhu5q9p63iIQz8f1111lHojRxTXRQEUjHb3vM3vjZpoFQAETfoiU6ZW6Dm5TmhASDQMbu0a8VlBT.fXFyXFMn.EMMMw2+6+8McLb4xkXaaaaLXhH5N2O4m7ShIfZMqYM06fk4N24Fyi+aB8Hhn6bACFTLpQMJSgKojRJhO6y9r5Lf4C+vOT3vgCSO1uIriHht6csqcMQO6YOMExzgNzAQ4kWtsAMG7fGTjd5oa5w7XO1iIBFLHCmHhZ7b7iebQVYkkovlBKrPgWudiIropppRz8t2cS6at4lqnppphASDQM993O9iENc5zTnyjlzjLE3DLXPwHFwHLsOYlYlhibjivfIhnlNEWbwwzf6eyu42DM3Y5Se5l1lSmNEadyalASDQM8d9m+4ME.4vgCwl1zlDqbkqLlfqEu3EyfIhnlGABDP7HOxiXJDJ8zSWjbxIaZcSYJSgASDQMutxUtRLM813WO7C+vhZqsVFNQD076vG9vhLxHiXBl5ZW6p3RW5RLXhHJwvqWuh90u9ES3zXFyXDQhDggSDQM+zzzD+fevOv1g08pu5qxvIhnle+5e8u11fI8uV+5WOCnHhZ97AevGDSPzO7G9CEO9i+3lVmGOdDkVZoLfhHpoWokVpviGOlBgF5PGpn1ZqUbsqcMQt4lqos04N2YQEUTACnHhZ5bwKdQQm5TmLE9zktzESWYtidziJxLyLkFdkXNqIhZUyqWuhBKrPSgNokVZh8u+8GSnyl27li48f2O5G8iX3DQTiKMMMw3G+3i4srxe6u82rMvYQKZQwzWpuYcDQTii23MdiXBZl+7mecFz7rO6yx2DvDQMM9K+k+RLASSZRSRnooUmgL0VashgLjgvaeJDQMtJszREolZplBWFxPFhvmOe06vEYMQO2byUb0qdUFPQD0vcwKdQQm6bmaTlV.6cu6UjRJoX5XMxQNRdK6kHpgwmOehAO3AaJLI0TSUru8su63vj268duXFd32bioiHhpaZZZhILgIDyUlaCaXC20AIyZVyJl.pUrhUv.Jhn5lrOm49l0cWKRjHhwN1wZ5X6xkKw+7e9OY.EQDQDQDQDQDQDQDQDQDQTqKUVYkhJqrRNk.9FtRzm.DQeskrjkjnOEHhHyprxJEokVZhzRKMV8z2HoD8I.QDfPHl2m9oeJBEJDDBA1yd1y7SzmSDQ2iSupIX3V2KqdhUNQTBmdUS5X0SDQIbVqZBr5onXkSDk.YspIcr5IhnDF6pZBr5I.vJmHJgwtplzwpmHhTE5UMQ.vYh9DfHhjggSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQMJN+4Ou3EdgWPjSN4Hb4xkHmbxQ7bO2yIN6YOqPSSSjnO+HhtGilllXG6XGhLyLSga2tE.H5WImbxhLxHCwV25VY.EQTyqJpnBQVYkkoPIqekYlYJN+4O+8jgSIknOAH5dUgCGdd+2+6+EQhDIt62st0sv92+9meyzokxvQh9Dfn6UDNbXQ3vgQnPgP3vgw.Fv.PEUTAb3vgouDBADhutXIMMMz912db7ieb3xkKjbxIq+Uq9W61p+WPhRjhDIhvue+vue+3jm7jXO6YOXW6ZW3.G3.vmOeH6ryFcnCc.YlYlHszRCd73AABD.0TSMnlZpAUUUU3ZW6ZHTnPnW8pW3QezGEiXDi.OzC8PHyLyDd73Atc6tU4qiaU9KEQIZgCGVTSM0fxKubr4MuYrwMtQ30qWTPAEf7yOejWd4g669tODIRDSeEJTHDIRDnooYZ8974CkWd4nrxJCkWd43JW4JnnhJBSZRSBOzC8PHiLx.olZpspd8bqpeYHJQKb3vhabiafSbhSf+ze5OgO8S+TL7gObLhQLBje94ivgCaJzQODxZXjwkkssqe8qiCdvChie7iiLxHC7RuzKgm7IeRbe228AOd7zp300sJ9kfHUvMu4MEm5TmBKaYKCkVZoXricr3odpmBokVZ1FzTeBhL98fACFy9cpScJ74e9mCmNche0u5WgQO5QiryNa3xkqVzu9tE8IOQpfvgCKtzktDV25VGJojRPQEUDF23FGRIkThdk3ZnUHoO7tFREVkUVYXO6YO3a8s9V30dsWC8u+8Gomd5sXeMdK1SbhTAd85Ub3CeX7Fuwa.WtbgW7EeQ7.OvCD2vDMMMDNb35rJo5SkVFWNTnPHPf.3.G3.3zm9zXdyad3oe5mFcnCcnE4qycknOAHpkpabiaH13F2Hdy27MwXG6XwDlvDfCGNLEBYL.A.PHDl9Y8oLfwks6Ki6m9w23+F..tb4BCdvCFctycFKXAK.6ae6Cm8rmUz8t2c3zoyVTgTsnNYIRUTUUUIV6ZWKJojRvLlwLPAET.DBQzfB8.E8fI8JkZnCuq9VEkrs40qWr28tWzoN0IrrksLz291WjTRI0h4077iFJhZfppppDKe4KGevG7AX9ye9n+8u+lBhzzzLETYb80UUS5+rcqW1iS1wSSSCtc6FCe3CGW8pWEO+y+73PG5Pnkz6SOFNQTCP0UWsXEqXEXG6XGX9ye9nqcsqwTEC.hITRmwPKiAVM1eoyoSmnvBKDZZZX5Se53Dm3DM6OmcmhgSDUO40qWQIkTB9nO5ivq9puJxN6rio2OwqOSxBrrqBJ8purtdYKab8F2l95c3vAJnfBPvfAwLlwLv4N24ZQT8DCmHpdHRjHhO9i+Xr5UuZLqYMKb+2+8GSOdz60jwvGqCsC31gI0mJnraXbVYLPxtiS+5W+P4kWNl6bmKpt5pU9.Jd05Hpd3HG4H329a+sXZSaZ3AdfGHZvhCGNL0iI.HsuS5KKqBJiUJYrhIq8wR1U.T11APz2Dw5DBAb5zI5e+6O1912NV6ZWKBFLnPkee4wvIhpCUWc0hoN0ohgNzghgNzgFM.vXucLVkiw9NYLrQV0PFqzwZkWFCqpuMC2Z0SVertc6F8qe8CKZQKBEVXgM8O4cWfCqin3PSSSrgMrATQEUfINwIJcnbQhDodOoJqOUQAXd9PYc3Y1MDPqGGYgTZZZnMsoMQmGTp7v6X3DQww4N24vJW4Jwy8bOGb4xUc1mHqS.SigPFqfxXOp.PLay3vBsFtHqRIc00D4Tee6RW5BNxQNB9q+0+Zy4SmMHMqCqagKbghicriYZcKXAK.8t28tAOtWMMMwrm8rQEUTQz04xkKrzktzVrSWeRsnooId4W9kQO6YOQ+6e+Q3vgitMq8GxXCv0WV1Oacnd1M0BrNSxqOUNEuFpaM.0oSmnG8nGXoKco3xW9xBU70LMqgSie7iGu4a9l3V25VQW2wN1wfOe9DokVZMnmbVvBV.V5RWpo0s3EuXFLQMZN24NG9nO5ivq+5uNBEJTLWdd8.GfaGNYLjRVeijck7j0en5ZHa.1Wkj94gw.N8yY8u6vgCjc1YiKbgKf0u902D+L4cll0g0kWd44njRJwz5N7gOLl9zmdC537O9G+Cw7mu4aoxiabiCyYNygASzcMMMMw4N24D+w+3eDO3C9fnScpSQuOLY8JlY2WxBfLtdi2WmLFrYWOn.h88TW7FZocgbFONBg.ctycFqbkqD6YO6Q32uekp+SM68bZbiabNlyblio08du26gUspUUudh4zm9zhoLkoX5OZ8su8E+4+7etQ87jt2zku7kEaZSaB+9e+uGu669t369c+tHTnPRCkjc48kERYruSx9t0PIigG5MaWVurrqWS5KqooY5dRtrg70l1zFTUUUgYMqYg0t10hSe5SqLATIjJMBGNrXLiYLX6ae6QWma2twt28twPG5Ps8bxqWuhgO7giCe3CGccYjQFnzRKE4me9rpI5tx92+9EaZSaBqZUqBd85EcoKcAKcoKMl4LDvsG1jNi8TRe6VWu97hxtpqrFhYWnkr.RqUnY7XVWW4vxKubbpScJjbxIioN0ohIO4IiG4QdjD9aR3Dx7bxkKWNppppDCdvCFkWd4..HXvfX7ie73pW8phbxIGoOo7i+w+XSAS..u669tLXhtq8u9W+KwBVvBvm7IeBBFLHb4xEF0nFULUnnyX+l.j2PbqKaM7wtksd08.jOgLkc06raYY6u9xYmc1vgCGvue+XMqYM3nG8nXNyYNPSSSjHuMqjvlDlsu8s2QokVp3QezGEABD...kWd43Ye1mEQhDQXM0d4Ke4he9O+ma5XLyYNSLwINQFLQ2U10t1k3W9K+kX+6e+HXvf.312WjrFBoytvIYMF25xVuJdFCJjMywsqw4FG5m0ii0qvGf8SPyjSNYjd5oiabiaf.ABf8su8gW60dMjZpo1X9zbCVBcdNMzgNTGu8a+1lV2V25Vw7l27LstcsqcIl4Lmoo0MxQNRr3Eu3l5SQpUtu7K+RwBVvBvm+4edz+mj..soMsAsqcsy1dJYrBFq2qlpqgcY25rNMCj0eIYS8f5ZdMEuvM8uZW6ZWzgtFHP.7EewWf4N24hxJqrDVOnR3SByW7EeQGSaZSyz5V3BWH1xV1h..3RW5RhILgIfPgBEc6csqcEaXCanE+MvcJwJPf.hhKtXryctynULA702lQxO+7sMrw5mfJVWt9bk7rqOSFCSrKLSViusa9RYcXf5OFqMPuMsoMl5qVvfAQokVJV5RWJBDHPBIfJgGNA.rhUrBLjgLjnKKDBLkoLEbxSdRwDlvDPkUVYzs41sa7ge3G1rNelprxJEuxq7JJyUwfZbr6cua82.rlVuKWtPu6cussBH693cJdMn1Zujr1vZYMu1tqxlwvn5S.j9x1cbzzzjNDtfACh2+8ee7Ye1m0z+GCITh23ud73ww4O+4ECdvCFW8pWE..UWc0nvBKDd850z9t7kubLrgMrlkfoJqrRwRVxRPt4lK74yWyw+jTyjHQhH9deuuG762eLayoSmnicriR62jw6BA5z6mz2bbitNgPDc+MFnXb6wquSxVV+wJq43xFFW7Bk.tcHlCGNfKWthIn1ue+n3hKVZefapoDgS..cu6c2w1111DEUTQQ+is0fooN0ohe5O8m1j+DDCkZ8qrxJC6d261T6BzENbXjSN4X5Ew5C4wZvDf4lia7ms1TbqSe.8uacJFTWAUF2GqARxZ3srJvjsrGOdhIbJTnPX26d23Lm4L2UOeemPIFVmtm3IdBGKbgKT51FzfFDV0pVUS5+95CeK2byEEWbwLXpUrsrksHMXB.QegprgoUW8WRVOhraHfx5yj0GurJnjc7sFHAHuBK6tRdZZZH4jSV5yGABD.exm7IMM+gHNTlJmzMm4LGr28tWr4Mu4nqqssssXiabiMYeVv2.pTh8cpkg57+NYqacqlt5bF41saSCUCP9Gt.5jU4jw26cV+t0.G8sYrpJiUGIqZIqUJYb8xBfrVAkrqRnKWxiCBDH.15V2Zc8TZiNkpxI..mNc5nnhJxz55Se5C5QO5AuxbTilibjiHMnA.H4jSNlJdBGNrzplLNMBpOUMYLLvtJnr1iJYAU5AY1M2kjMTPqAUVWNojRR5yGBg.G5PGpI6uE1Q4pbJQnicriN.tcETqZUqxtJnX.YqDW+5WOtaW+1ihcAXFGNjQVqhRug3F2l0JnL1nbYgSwqZIY8ZxZkQxBrrqpL6negpZNwvICZ.gTTKbFu2LIaawa6FY8J5YrhFiM5VeaxVud.g9Oac3c5OViKa2v8rNkErKLR+XXcnd1wZixaNvvIIXHUqetc611.nPgBE2WnZjcgSFa1rw.FieWVfj09Eout30GJqCkz5baRVUTVGJnllVbCj0GpayIFNEGVCoJt3hSzmRTij1291iye9yKcaZZZvue+lt5U5Sk.iC8w5PgjEHYbdQY2v6rF5nuNi6uwfJYUFYcYigRFOWi2PDs6pWB.jc1Ya5tNayAFNUOnGRQsdLnAMHTd4kKsOKNc5DUWc0HmbxIl44jNigM5zGtl9Oq+3LFBXbax5IkcWQOYAQVCpj8XjMUDrNTP8sa2UuD.ne8qeM6gSJ2UqinlCO4S9jviGOR2lCGNvku7ki4JrEu4qj00Y8wY2ku25w.v94mj0g1YWvU7l1Axptx3UdTlTSMU7c9Nemlr+VXGFNQ2SZLiYLvsa2R2V3vgwEu3EkNc.rNEBh29HK7RuY602vJ8PE6BAqOgRVG1nw+8zqLLXvf1d05b5zId5m9oax9agcX3DcOot0stgm5odJoATZZZ3Lm4Lwc9KEJTnXliS1EHIqGP5AFxBqrF5X7XHatKY2P8r1bbi6u95z2We97IMbxkKWXXCaXnW8pWMg+0PN1yI5dRNc5zwANvAD524KsppppB974KlvKYuwe0Y7pYYM.vZOprdE7LVIidunLNTO8eVe8VebV2O6BxrqBJquOV0kbxIiYNyYhjSN4l89txJmn6YMfAL.7K9E+BjRJoDy1hDIBtvEtfzJmr9ImhllVzoePc0qIYGu38ciAI5mWxNdxlc4VqVCH1O9yA95.xZqs1XdNviGOXbiabXDiXDMQ+EH9XkSz8rb4xkiJqrRwwO9wwe+u+2Mc6SQSSCG5PGBcu6cG.vzvijMapkck6LtMiUPYb+sVAk0pfzqTy39Y2UkytgDFuJnDBA74ymoyWfuthod1ydhW+0ecjd5omPtZ0LbhtmVG6XGcbhSbBgOe9v1111hFPoo80epjTSM0.Od7D2gyAD6jwTeYYuAf0O9FWm0dQYr2PVWm0YzsrfJqASVqxx3v6t4Muooeub4xEt+6+9QwEWL5ae66c2Sv2EX3DcOuG7AePGG8nGUzoN0ITRIkD8JWEHP.bricLLfALfne9uYGqgSx5ujw8QVnj00GuJnL1OJYUPEuJlLFdELXPSCoyiGOnKcoKXYKaY3we7GG2S9ouBQpj92+963rm8rhAMnAgEu3Eiqbkq.+98iCe3Ci9zm9Dc1haclha8ikb.4AUFazs95LtuxV1ZERVCmr1bai6i0fJ8yYqUfcyadynmWtc6FEUTQ3UdkWACaXCCtc6NgN4i4LelHCt4Muo33G+33e+u+2X8qe83K9hu.Ce3CG4kWd.n9GNYb+LdU1zoGXnOwGiWHkrppzeb102I8+8BGNbLy6I8foPgBgKcoKAWtbgd0qdgW5kdI7XO1igd26dmv+.0DfgSDI00t10DW3BW.+u+2+CyblyDiYLiIZum.p+gS5AGV2OqANwaXdVee2IKbReesNcArteFOFW6ZWCcu6cGyd1yFETPAnm8rmHqrxRYxD3v5HRhryNaG..0TSMhctychCcnCgANvAFy9Yrw2.HlguIKPx3Oab3Xx9tcWkN80YL7xZCvsV8kwGmOe9PpolJJojRPd4kWB6JxEOLbhn3HiLxvQYkUlXTiZT3RW5RnCcnCl1dcENYreOw6p0Eug0ourr6bA1M7OYWoN8kCEJD762O9c+teGF3.GnRLDNY3jvjn5Pt4lKV7hWLN3AOH750azW7GJTHoS5RiKa7KqS9x5Z+k83stLvsqpBH1fIY+6Tas0hQO5QioLkonrAS.rxIhpSIkTRN750qXe6aeXKaYKnvBKDIkTRwzqI.yed0Ab6Jfr6suh0JjjcE5L9c6lGTx9YYSdSud8hrxJKrjkrDz111VkMXBfgSDUujd5o63JW4Jhidzihicrig9129BGNbDSCxi2LEW1v8rNLNqaqttJdV+P6zZHkwiUs0VKhDIBV8pWMxM2bardpoIiRmbRjp4zm9zhINwIhvgCK8E31MYLqq23uxtYzYb430aJ656jw062ueTas0h0rl0fm4YdFjRJon7u1W4OAIRknooINwINAF+3GORJojPO5QOhtMiALMzqVmw0Yclgabnb02vIiWIO8fo25sdKL4IO4lrO+Gar0h3jjHURjHQDm5TmBSYJSA25V2B8rm8DNc5LZX.vsu0pnytoXf0gyIaRaJa1hKqRJYgX974CgBEBqd0qFOyy7LHszRqEyq4awbhRjJIRjHhJpnBLsoMMbhSbBzqd0qX937VOTwviw1vo55dMtwGuwlda2jwLRjHvue+vgCG38e+2GibjiDd73oE0q2aQcxRjJQSSS7Ue0Wg+ve3Of29seazst0Mz912d.X+G.BV+YqyCJ8vm5SXkr.IGNbffACh.ABf9zm9f0rl0fd26dmveexcmnE2ILQpFud8J14N2Il9zmNDBA5ZW6Jb61sz9Io+ywqmT1M7t30CJ804ymODLXP7y9Y+LL6YOaz111VkdtLEOsHOoIR0DJTHw0u90QwEWLdm24cPN4jCxImbhNTu5Z9NI699TcM6w0CqBGNL74yGBGNLxO+7wJVwJP94meKlFeamVzm7DoZ762u3K+xuDKZQKBaZSaBYmc1ncsqcltWjKaNMI6dMtr4tjwuGJTnnycot0stg4O+4G8i7pVpUKYTK9eAHR0nooIBEJDtvEt.V9xWNV25VGb4xERIkTPVYkEb61szIsY7F9l950e6mnODtu829aiW9keYL5QOZ3xkK3xkqVMultUyuHDoZzzzDZZe8caxsu8si0st0gcric.+98irxJKnooAWtbgjSNYjTRIA.X5pwo+wFUf.AhN0Dps1Zw.G3.wjm7jwDm3DQ6ae6gSmNaUTojUs59EhHUjlll.3qG9VYkUF9O+m+CN5QOJN3AOHNyYNCt4MuIps1ZQf.AfKWtfGOdPZokF5Tm5DJnfBv.G3.QgEVHd3G9gga2tgCGNRn2BcIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhH5dD+eUR65KxuN4XF.....IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-9",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 461.0, 430.0, 142.0, 130.0 ],
													"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_foa_transparent.png"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 212.0, 107.0, 23.0 ],
													"text" : "Spat convention "
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 7515, "png", "IBkSG0fBZn....PCIgDQRA..A3B..DPAHX....PWqnfs....DLmPIQEBHf.B7g.YHB..cHQRDEDU3wY6cmGcTUd+F.+4NYxjER.hIrucjcCDJhDVN7CvBxhXMRorHUJhP8nsmVZUVJtRBVE5AREZKJsbZSoPpJRIkPoZQDkkSACBEJRXIrCIBDVjPlIy5882ePuC24N26LgkD3M44y4Lmj4ctyjgY4guueuuyc.HhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHpVhxc66.2K5W9K+khCbfCDxXyadyCcpSc5l9wKUUUwrm8rQokVZvwra2NVzhVDZVyZFe7mH5NiCcnCIRN4jE.H3odzidHb4xk3l81J6ryNjaG.HVvBVvM8sCQDEUqcsqMr.mIO4IeSE37O9G+CghhRH2FiYLiggVDQ0blyblSXgWu669tUqfmidziJZbiabHW2tzktHpnhJXvEQTMG+98KdjG4QBI7wgCGhhJpnHF93zoSQO5QOB45kTRIIJt3hYnEQTMuxKubQaaaaCIDpsssshKdwKZYHzS8TOUXUps5UuZFZQDU6onhJRDWbwERPzvG9vEABDHrvnkrjkDVn0Lm4LYnEQTsuku7kGVfzq8ZuVHARaaaaSDarwFx17vO7CK762OCtHht6XZSaZgDJonnH1vF1f..nrxJSz7l27Pt7V25VKN+4OOCsHht6wsa2hd26dGR3TJojh3vG9vhALfADVS724N2ICsHht66Tm5ThzRKsPBoZPCZvs7xlfHhpU7IexmHrYyVXgUZmlxTlBCsHht2ya8VukogVO3C9fhpppJFbQDcuGUUUQVYkUHgVMtwMVbhSbBFZQTMLa2suCHqrYylxHFwHBYrN24Ni6+9uedDefnZXL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHhHhHhHhHhHhHhHhHhHhHiN24Nm3bm6b7a2GhpkX+t8cf5BV3BW3c66BDQT024N24DIlXhhDSLQV0EQ0Rh4t8c.YmPHxdqacqvmOePHDXG6XG4b299DQDYIspsv+6axZV0EQ0NXEW2Fzp1RCq5hH5dZFq1BrpKhp0vJttEYrZKMrpKhn6IYU0VfUcQTsBVw0s.qp1RCq5hHRFnUsEQTs.dDPkHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhrvoN0oDScpSUjVZoIra2tHszRS7zO8SKNwINgPUUUb299GQDEjpppXyadyhjSNYgCGND.H3oXiMVQRIkjXiabiL7hH5dGkVZohF1vFFRfkwSImbxhScpSwfKhpADyc66.xH+98m8W7EeABDHPD2tqcsqgcu6cmSszcKhp2P4t8c.Yfe+9E986G974C986G8nG8.kVZoPQQIjSBg.Bw0KxRUUEMoIMAEWbwvtc6H1XiU6DeLmnaS7MQVHPf.B2tcC2tciCe3Cicricfssssg8rm8.WtbgTSMUzrl0LjbxIiDSLQDe7wCOd7fJqrRTYkUhxKubboKcI3ymOzwN1QLvANPLnAMHjYlYhjSNYDe7wCGNbvG+I5V.eiiA986WTYkUhSe5SiBKrPr10tV3zoSjQFYfzSOcz0t1Ube228g.ABDxIe97g.AB.UU0PF2kKW3zm9znjRJAm9zmFW3BW.iXDi.SXBS.YlYlHojRBIjPB74AhtIv2v7+32uewUu5UwAO3Awe3O7GvV25VQ+6e+wfFzfP5omN762eHARZATFCpzedytrKe4Ki8t28hhKtXjTRIgoO8oiG8QeTbe228g3iOd97AQUC7MJ.nhJpPbjibDr3EuXTTQEgQMpQgG6wdLjXhIZYHT0IjR+O850aXa2QNxQvW9keIrYyFdkW4UvPG5PQpolJra2NedgnHnd8aP762unrxJCqZUqBqXEq.iXDi.iYLiAwEWbA2ig2rUVoMkwalJyJojRvN1wNv25a8svK+xuL5d26NZPCZP85maHJRp29lCmNcJ9u+2+Kd8W+0gc61wy9rOKZaaaaDCZTUUge+9iZ0UUmJzzede97AOd7f8rm8fidzihryNa73O9iil0rlUu84GhhD62suCb2vUu5UEqcsqE+pe0uBiZTiBiabiCJJJgDPoObA.PHDg76ZK6A8m2pS52Nsae8+M..ra2NdnG5gPKaYKw7l27vt10tvINwIDsqcsC1rYiAXDoS8t2PTd4kKV4JWIVwJVAdgW3EPFYjADBQvPDsvFsPKsJrtYmxX0s5KytLmNchctychVzhVfEu3EitzktfXhIl5cOWQjUpW80SV4kWtXIKYI38du2C4jSNn6cu6gDRoppFRHl9wiV0VZ+tUia10yraOUUU3vgCz+92ebwKdQ7LOyyf8su8A94djnandSv0UtxUDKcoKEadyaF4jSNn0st0gU8C.BKvRi9.M8gY2oOowlManW8pWPUUEO+y+73fG7f05OlQz8ppWDb4zoSwJVwJv5W+5wK8RuDRM0TCqWSQpuVlElYUkWZUsYbbyNu9w0eYZiqnnfLxHC30qW7BuvKfSdxSxptHB0CBtBDHf3e9O+mX4Ke4XVyZVnoMsog0SIsdaoOXx3zEAtQPS0oxKqlZnQ5Cqr51oacqa3zm9zXtyct3JW4JL7hp2qN+dUb+6e+3Mey2DSaZSCssssMXnihhRH8zB.l1mKsyaVkW5qvRekVF6alY6oRytb.D7CrsFgP.a1rgt28tiMsoMgUtxUBud8J3myQp9r5zAWW4JWQLkoLEzm9zGzm9zmfgC56kj9piz2mK8AQlUEk9JjLVwl9frpai4MV0kwqqCGNP25V2v7m+7Qu5Uup4evin6gUmcphppphO3C9.TZokhwO9wa5zCCDHP0dAkVcp9BHz06kwo7Y0zJMd6XV.lppJZTiZTv04EmxHUeVc1JtN4IOIdm24cvy9rOKra2dvpozlhnF88zR+uqOfRekWFqFypKS+uarBLsq2MyhXUaaaUqZE10t1EV8pWcM4CeT8HYmc1hCe3CGxXyctyEcsqc81pcDaYKaQrrksrPFaXCaXXpScp21s4nNYeRTUUEu3K9h3Tm5TX5Se5ACs.PHgH+usE.HrOahZ+te+9Cd4FmVowptzB4LqpMy5wUjVPqFGW+kegKbATd4kisu8syOVPzssCe3CK5ae6K9lu4aBNVm6bmwW7EeARIkTtkd80INwIDYlYl3hW7hAGqqcsqXm6bmnwMtw21ulsN4TEO4IOIV+5WOxJqrB9gd1ue+gLsvnMsMy1ail03di8iJZSCDv5pq.tQO2zWUnVy50ZbepolJb61MxO+7q8evkpyoKcoKJe3G9gHlXtwQx8ibjifm7IeR32u+a5VRTYkUJxJqrBIzJkTRAEVXg2QBs.piEboppJN4IOo327a9M3AdfG.snEsH3wQKi6YOqNYb4PnO7A.gbb4ReurrpmW.g+YTLRglVE.p+1QHDnksrk3cdm2A6XG6P31sa1uK51xvF1vTV7hWbHi8u9W+KLqYMqapaGUUUwO3G7Cv92+9CNlc61wpW8pQm6bmuiM6f5LAWm+7mWTPAEfe8u9Wi+ze5OggO7gCe97YZfkYKQAyBvz2mKy9ow.K8AKZU4Y1TIsp2VZmWUUMjig8FCwDBAZTiZDJu7xwrl0rvJW4JwQO5QY3Eca4m9S+oJO2y8bgL1a+1uMxKu7p1u1JmbxAETPAgcaLrgMr6nsznNQ+Q18t2snfBJ.u669tvoSmnUspUXQKZQgsln.twTwzneIPnc4FGWaceYUUYFC3rJPyp9hYVOsrpWY529Se5SiibjifXiMVLkoLELwINQ7+8+8+wOP1zsLud8JFwHFA9rO6yBNVbwEG17l2LFv.FPDec0ZVyZDiabiKj2e8bO2yge+u+2eG+0iR+Kv+rO6yDKdwKFezG8QvqWuvtc6XJSYJXTiZTlt85aTOvMBpzZBuYMq2r8Tnw8hnw9hEoF3aVi7M1+sn0f+.ABfpppJryctS32ueDWbwgLyLSLm4LGLpQMJdnvgtkcoKcIQe5SevwN1wBNVyZVyvt10tPaaaaM80U6cu6ULfAL.3zoyfiM3AOX7IexmTi7kBiTubH1111l3W7K9EX26d2vqWu.3FGWqLFPowpfKi+zrJvLtmG0OUNi82xp9dYb5jFucLtFt.rdwoFarwhFzfFfqd0qBOd7fcsqcgW9keYjPBIbm7gYpdlTSMUkhKtXQ+5W+PEUTA..N+4OOF8nGMb5zov3Qm2xKubQu6cuCIzp8su8XMqYM0XeSVIs835XG6Xh4Mu4gu7K+R3wimfi2nF0HjRJoXYOrz2qHiGqsh1T4rZL8UdADdvFf4GcIh151JRAeZmRIkTBNcXOd7fCcnCg4N24hRJoD1yK5VV5omtx6+9uOrY6FQD6YO6AScpSMjsyqWuhu2266gScpSEbrjSNYrt0sNzjlzjZrp9kxfKOd7HxM2bwV1xVBVoEv0OTvjd5oaYPjwuodLd9pydbzp9ZY0TCMaJj.vzJurZuMZ0xn.35A056imWudQQEUDVzhVD73wCCupiaFyXFhyctyUi777nF0nTV3BWXHi8AevGf23Mdif+8l9zmN15V2ZvK2lMaH+7yGYjQF0nspPJ6Cxm9oepXzidz3ZW6ZgLtCGNvTlxTv.G3.M85Y0zD0eY5mNn90SUjZVu135qzxpdZEo9WYV3mYU+o+x74yGJpnhB4eK.23+0aHCYHR4ywT0lHwDSD+nezOByZVyBMu4M+N9y2Oyy7Lh7xKufmWQQAqcsqEe8W+03G+i+wgrsKXAK.yYNyoF+0bR2KpCDHf367c9NXSaZSvmOegbYwGe7X1yd1n8su8gc8zBZzuGOLK3RK.Q+wfds.EsKW+XlMstn07diKOBiUyEsojZLDSeO9zDarwhgO7giBKrPtWFqaK3KnqoBv73wiXnCcnX6ae6AGqAMnAvqWug7dvIMoIgUspUUq7ZMoaphkTRIX6ae6gEZAb88LXZoklouoW+2zzV0WKiUEYLXwXXiY+d0cONZUerLq2WFuLimO93iOrGK74yG1912NN9wOdswSKz8.b4xExM2bQ6ae6uiNEx3hKNk0t10h10t1EbLmNcFx6A6ae6KV9xW9ch+bUKRWv0F1vFLMzB.AeSrYUlDs9YEs.MylplUAOVU4kUS4SeXE.L85X0dbTUUEwFarl93gGOdvG8QezsxCyBdRZNElZh.rl1zlpr90udjTRIE1k05V2ZTPAEfDRHgZsJ6ktkCwF23FCYuHpmCGNBqWOFalsd564k1uqMEQ8iYVeuL1aKse2roOZVEV5aNuYqQLqp7xroNZ2t4OM5wiGrwMtwp8isDEIcnCc.sqcsCG3.GHjw6d26NZVyZVs58EoK3Z+6e+lFBAb895XVC3Ma6MFlEsF0abbyByzNoeaLaJg5+6a1Rcvrl6aL.S+40+gi03+F2291WTdD0TrmXxivdwswdckat4da+GQUUULtwMtvBs..93O9iwq9pu5s8eiaFR2TEu7kubDubsiBD974Kh8051YpilMMPylRoUUYYVO3Labq5wkYUyYE8eB8o51RLwDwLlwLvwO9wQt4lqxcxFzO24NW729a+MKu74O+4i7yO+ZskeizEbo8QywpKS6TzBjptiaUvjwktfYMqOZ8EyrFvaLXLRS6z3zVMiw81HU2SMYfE.v68dum3Mdi2Hjwdxm7IwPFxPBYroMsoghJpnZkvKoaphNb3vxvKsJrpNLaJkZ+TqBFiSUzroLZ75oe5h2rUeYbwoZVy6MN8RUU0HFla1zmo5NlwLlwczoDZTQEUjXPCZPgLVe5SePd4kGb4xExLyLCtmqc61MF8nGMJszREspUspFscCRWEWMoIMwxKSUUEtc6NpURo+i5i1a7MNExHUAVzpFS+uGoPL8UuYVUW.guZ4Mq49VsWVA.RM0Tuy9D.cOkZhJrzb1ydVwS7DOAb61cvwZUqZE96+8+NRHgDTRM0TUJrvBQxImbvKurxJCe2u62EUUUU0nUdIcAWO3C9fgcnpQiMa1vUtxUh5TAM6i9S0Mnx3smYq18HsLILaccYrmYF6qkwohZr5Kq1Kq..cqacql5oBpNLmNcJxJqrvW+0ecvwRLwDQgEVHZYKaYv2.18t2ck7yO+P9LMVTQEge3O7GVid+S5BtdzG8QMcAWBb8kxv4O+4iZurhVUSVU4jYMiW6Df0q+ppSkVlELEsdgoO30LIjPB3QdjGoF64BptIUUUwS+zOM1yd1SvwTTTvJVwJvC8POTXUMjUVYo7lu4aFxX4me9X9ye90XUcIcAWibjiDNb3vzKyue+3rm8rQrRIy95Hq5TckUGy5sJHSKvwp.xpSfk9wMFhp0OLud8Z4dUzlMa3we7GuF64BptoryNarl0rlvFabiabVNkzW5kdIku+2+6GxXuxq7JnvBKrFI7R5BtZSaZCdrG6wLM7RUUEG+3GOrJdzGP3ymuv5wUjlJnwdNoElXVPlw.IiKiAqprKZMpW+1qMl115xkKSCtra2N5W+5G5XG6XM3yFTcMu+6+9h4Mu4ExXSXBS.u1q8ZQ859G+i+Qz6d26fmWUUEO0S8TX+6e+2wCujt8pnMa1T1yd1iP6HdpQkWd4vkKWgEro88oXzVA8FCGz9owsUePl99ZY1QMB8ia75Yb6rJjypJuzevaSuXiMVLyYNSDarwxESJUsTTQEIF7fGbHi06d2ajWd4UsNh5lPBInb1ydVQlYlYvdicsqcM7DOwSfKdwKJRKszpe+kkQO5QOvO+m+yQbwEWXWVf.AvYNyYLshKieC8npF9G9Zq5skY2dQ5m5CYzteY1smwJpLVwlFiUkAb8vyppppvdLH93iGiYLiAF2M1DYkyd1yJF8nGcHudpksrkXcqacHwDSrZG3z5V2ZkBJnfPdu4wO9wwXG6XgWuduiU4kzUwE.fc61UN24Nmn3hKFqacqKjcWqppJ1291WvOI65mxkYqxb8gC.gW8k9Juzu8Fq7xX0SZU3oe6hzdOzroYFoJuDBAb4xUH2eAtdkVcnCc.u5q9pv3gXWhLiKWtDCbfCDkUVYAGKgDR.qacqC2JqGq90u9o7W9K+Ewjm7jCN1m+4eNl9zm9cl6vPRq3B.n4Mu4JYmc1XXCaXgrWFUUu929MUVYkA6Ak9USuU89xrdbEoJuhTy3M1qJyZHO.LMDyXnkwpyzOkwJpnhPBhsa2NZZSaJxM2bQW5RWp0eNgjOZ6Awcu6cGbLEEE7m+y+YjYlYdK+e7M4IOYEiemLtrksLrzktz6HUcIsAW..OvC7.Jye9yGSdxSFwEWbgbrW+.G3.A+7JdybHZNZAZ5aJuwsyrwr5yznYaiYUkoceW+pjOPf.vqWugTVe7wGOZW6ZGV1xVFFxPFB+V9gpVxImbvG9geXHi85u9qiILgIba+5mErfED121V+re1OCe5m9o21gW0Idw8INwIDe7G+wXAKXA3BW3Bvsa2nQMpQXricrAOVUoEpoUgh9CeMZLddiMcW+1Xbph5+5MyXkUFmFowFsqMtUSezrJ2tzktDt5UuJTTTfCGNvHG4HwLlwLP+5W+pw9lUgn6UTm4E3UTQEhhKtX74e9mi7yOebnCcHz+92ez0t1U.T8Ctzuc52afZLFTY1dYT67lExoOfyrfJs+d986Or00kVnnOe9PYkUFra2N5XG6Hl9zmNF7fGL5Tm5DOLMS0KTm6E4W5RWRblybF7e9O+GLyYNSLxQNRDe7weSGboEpXb6LFFYUvkwJqz1FiAWZaqwk7fwsS+swktzkP6ZW6vrm8rQFYjA5PG5.ZXCaXctmKIxJR4dULRRM0TU..prxJEaYKaA6ae6C8rm8LrsSKHvrJrze4V8652ahl8Sq1ahZioOXyXy3MV0l9qmKWtPBIj.VwJVA5ZW6J2ygT8R04BtzjTRIoTRIkH91e6uMJqrxB6PKazBtzBKzWwj9wiVEW5OuwJuLVAkYUdYVy584yGb61Mdq25sPO6YO4zBo5sj58pXzz912drfEr.r28tW3zoyfAC974yzEbpU60OyVFDQauOZ75a77.2nZLfvCsL6uSUUUEF5PGJlzjlDCsn50pyVwE.PLwDihSmNE6ZW6BaXCa.8pW8BwDSLg0aKfP+9TD3FUNY0G4GiUVY1dRT+OM1HdswL62Magq5zoSzvF1PrvEtPz3F2XFZQ0qUmN3B.nAMnAJW3BWP7Ue0WgCbfCftzkt.EEkvZVejVA8lMERiSMz3kEs81n1Jq2X+uzWkk11WUUUg.ABfku7ka5W1sDUeS8l+m6idziJF+3GO762uou42r0vEf0UbY1kaVXUj5ElU84R+3tc6FUUUUHu7xCYkUVHt3hqdyyYDYk5MuIPUUUbvCdPL1wNVDSLwf6+9u+fWl9vma18pn9wz+SskQgUSgzpfK86wQsPqe6u82hINwIVq9EtIQ2Kqd0aDBDHf3HG4HXRSZR3ZW6ZnCcnCvlMaACJ.twg+FMQakyCD9JrWeHjwfKyp.yr.NWtbAe97gku7kirxJqapOg9DUWW8t2LDHP.QokVJl1zlFN3AOH5XG6XXeE1qE3n65XYvkwJqLaazGnY1GQHiSSzsa2PQQA+0+5eEO7C+vH93iud2ySDEI0KeCgppp3a9luAu8a+132869cnMsoMA+1CxXOs.h7TEMVoU0IHyrvJEEE30qW3wiGz4N2YjWd4gN0oNwO2gDYh50uovoSmhsrksfm+4edHDBz5V2Z3vgCS6ek1uGodfY0TFiTOuzFykKWvqWu3m7S9IX1yd1nwMtwbsZQjEp2+FCe97It7kuLxM2bwxV1xPZokFRKszBN8wnsdtLFPY1OMqxKEEE32ue3xkK32uejd5oiktzkhzSOc1DdhhB9Fj+G2tcKN1wNFl+7mOJnfBPpolJRIkTB4XWuYqYKyN1za1ZyR+O84yWv0lUaZSaPN4jSvu10XUVDEc7MI5nppJ74yGNyYNCVxRVBV0pVEra2NhKt3PCaXCgCGNLcAqFooDpMt1GYGsoENfAL.7hu3KhgNzgB61sC61symKHpZhuYwDpppBUUU30qWroMsIrpUsJr4MuY31sazvF1PnppB61siXiMVDSLw..DxdMT6njpGOdBt7JppppPO6YOwDm3Dw3G+3QSZRSfMa1XEVDcKfuoIJTUUE.WeJgkTRI3e+u+23q9puB6cu6EG+3GGUTQEnpppBd73A1saGwGe7HwDSDsnEs.YjQFnm8rmnW8pWnu8suvgCGPQQgGVkIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhp99+AzuoDPSB97VQ.....jTQNQjqBAlf" ],
													"embed" : 1,
													"forceaspect" : 1,
													"id" : "obj-4",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 327.0, 210.0, 140.0, 120.993377483443709 ],
													"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_spat_transparent.png"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 208.0, 360.0, 39.0, 21.0 ],
													"text" : "*~ -1."
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.0, 171.0, 216.0, 23.0 ],
													"text" : "double-click to open the status window"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 50.0, 171.0, 215.0, 33.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.decoder~ @inputs 4 @outputs 4 @initwith \"/decoding/type uhj2bformat\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 115.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 180.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 246.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 517.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 517.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 208.0, 517.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 517.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-37", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-37", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 2 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 3 ],
													"source" : [ "obj-43", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 11.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "jbb",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
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
									"patching_rect" : [ 350.0, 570.0, 166.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p \"using spat5.decoder~\""
								}

							}
, 							{
								"box" : 								{
									"channels" : 4,
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-38",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 4,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 350.0, 600.0, 166.0, 80.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[40]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "b-format stream",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[3]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 4,
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-32",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 4,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 20.0, 600.0, 126.0, 80.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[34]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "b-format stream",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 87.0, 296.0, 1243.0, 453.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 140.0, 260.0, 53.0, 21.0 ],
													"text" : "*~ 0.187"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 560.0, 260.0, 53.0, 21.0 ],
													"text" : "*~ -0.676"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 470.0, 350.0, 29.5, 21.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 220.0, 260.0, 50.0, 21.0 ],
													"text" : "*~ 0.796"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 496.0, 260.0, 53.0, 21.0 ],
													"text" : "*~ -0.768"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 350.0, 260.0, 53.0, 21.0 ],
													"text" : "*~ -0.828"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 294.5, 350.0, 29.5, 21.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 80.0, 260.0, 50.0, 21.0 ],
													"text" : "*~ 0.419"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 421.0, 260.0, 68.0, 21.0 ],
													"text" : "*~ 0.151296"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 280.0, 260.0, 67.0, 21.0 ],
													"text" : "*~ 0.163116"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 23.0, 350.0, 29.5, 21.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 648.0, 260.0, 50.0, 21.0 ],
													"text" : "*~ 1.023"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 470.0, 200.0, 45.0, 21.0 ],
													"text" : "hilbert~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 268.5, 200.0, 45.0, 21.0 ],
													"text" : "hilbert~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 23.0, 200.0, 45.0, 21.0 ],
													"text" : "hilbert~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 23.0, 260.0, 50.0, 21.0 ],
													"text" : "*~ 0.982"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.5, 150.0, 27.0, 20.0 ],
													"text" : "D"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 268.5, 150.0, 30.0, 21.0 ],
													"text" : "/~ 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 268.5, 120.0, 29.5, 21.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 150.0, 27.0, 20.0 ],
													"text" : "S"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 23.0, 150.0, 30.0, 21.0 ],
													"text" : "/~ 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 23.0, 120.0, 29.5, 21.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 760.0, 70.0, 161.0, 19.0 ],
													"text" : "For four-channel UHJ decoding"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 9,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 760.0, 130.0, 444.0, 117.0 ],
													"text" : "S = (Left + Right)/2.0\nD = (Left - Right)/2.0\n\nW = 0.982*S + j*0.197(0.828*D + 0.768*T) = 0.982*S + j * 0.163116 * D + j * 0.151296 * T\nX = 0.419*S - j(0.828*D + 0.768*T)\nY = 0.796*D - 0.676*T + j*0.187*S\nZ = 1.023*Q\n\nwhere j is a +90° phase shift"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 470.0, 28.0, 19.0, 20.0 ],
													"text" : "T"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 470.0, 394.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 648.0, 28.0, 19.0, 20.0 ],
													"text" : "Q"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 648.0, 394.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 279.0, 28.0, 34.0, 20.0 ],
													"text" : "right"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.5, 394.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 28.0, 27.0, 20.0 ],
													"text" : "left"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 394.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 648.0, 421.0, 22.0, 20.0 ],
													"text" : "Z"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 470.0, 421.0, 22.0, 20.0 ],
													"text" : "Y"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.5, 421.0, 22.0, 20.0 ],
													"text" : "X"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 421.0, 22.0, 20.0 ],
													"text" : "W"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 648.0, 50.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 470.0, 50.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 279.0, 50.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 23.0, 50.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 19.5, 570.0, 126.5, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p uhj2bformat"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 420.0, 20.0, 38.0 ],
									"text" : "Q"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 420.0, 21.0, 38.0 ],
									"text" : "L"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 420.0, 20.0, 38.0 ],
									"text" : "T"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 420.0, 20.0, 38.0 ],
									"text" : "R"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 400.0, 125.0, 23.0 ],
									"text" : "B-format to UHJ L-R"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 61.0, 129.0, 1286.0, 461.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 590.0, 180.0, 64.0, 22.0 ],
													"text" : "*~ -0.7071"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 570.0, 210.0, 60.0, 22.0 ],
													"text" : "*~ 0.6512"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 550.0, 343.0, 32.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 550.0, 240.0, 64.0, 22.0 ],
													"text" : "*~ -0.1432"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 549.75, 427.0, 19.0, 20.0 ],
													"text" : "T"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 549.75, 394.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 648.0, 427.0, 19.0, 20.0 ],
													"text" : "Q"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 648.0, 394.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 648.0, 298.0, 60.0, 22.0 ],
													"text" : "*~ 0.9772"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"linecount" : 9,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 720.0, 50.0, 553.0, 117.0 ],
													"text" : "S = 0.9396926 * W + 0.1855740 * X\nD = j(-0.3420201 * W + 0.5098604 * X) + 0.6554516 * Y\n\nLeft = (S + D) / 2.0 = (0,4698463 * W + 0,092787 * X) + -j * 0,17101005 * W + j * 0,2549302 * X + 0,3277258 * Y\nRight = (S - D) / 2.0 = (0,4698463 * W + 0,092787 * X) -j * 0,17101005 * W - j * 0,2549302 * X - 0,3277258 * Y\nT = j(-0.1432 * W + 0.6512 * X) - 0.7071* Y\nQ = 0.9772 * Z\n\nwhere j is a +90° phase shift"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 470.0, 298.0, 40.0, 22.0 ],
													"text" : "*~ -1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 110.0, 298.0, 40.0, 22.0 ],
													"text" : "*~ -1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 352.0, 298.0, 40.0, 22.0 ],
													"text" : "*~ -1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 338.5, 427.0, 34.0, 20.0 ],
													"text" : "right"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 338.5, 343.0, 32.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 338.5, 394.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 470.0, 139.0, 60.0, 22.0 ],
													"text" : "*~ 0.3277"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 111.0, 139.0, 58.0, 22.0 ],
													"text" : "*~ -0.171"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 23.0, 139.0, 60.0, 22.0 ],
													"text" : "*~ 0.4699"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 427.0, 27.0, 20.0 ],
													"text" : "left"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 23.0, 343.0, 32.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 394.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 352.0, 139.0, 54.0, 22.0 ],
													"text" : "*~ 0.255"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 279.0, 139.0, 60.0, 22.0 ],
													"text" : "*~ 0.0928"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 470.0, 83.0, 50.0, 22.0 ],
													"text" : "hilbert~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 279.0, 83.0, 92.0, 22.0 ],
													"text" : "hilbert~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 648.0, 19.0, 22.0, 20.0 ],
													"text" : "Z"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 470.0, 19.0, 22.0, 20.0 ],
													"text" : "Y"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 279.0, 19.0, 22.0, 20.0 ],
													"text" : "X"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 19.0, 22.0, 20.0 ],
													"text" : "W"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 23.0, 83.0, 107.0, 22.0 ],
													"text" : "hilbert~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 648.0, 50.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 470.0, 50.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 279.0, 50.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 23.0, 50.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 20.0, 400.0, 126.5, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p bformat2uhj"
								}

							}
, 							{
								"box" : 								{
									"channels" : 4,
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-36",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 4,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 19.5, 460.0, 127.0, 80.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[36]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "UHJ L/R/T/Q",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 245.0, 73.0, 980.0, 710.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 720.5, 274.5, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 181.5, 560.0, 19.0, 19.0 ],
													"text" : "Z"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.5, 560.0, 19.0, 19.0 ],
													"text" : "Y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.5, 560.0, 19.0, 19.0 ],
													"text" : "X"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.5, 560.0, 19.0, 19.0 ],
													"text" : "W"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 520.0, 288.0, 23.0 ],
													"text" : "B-format stream with the \"classical\" FOA convention : "
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 7328, "png", "IBkSG0fBZn....PCIgDQRA..AbB..DfBHX.....TnMYp....DLmPIQEBHf.B7g.YHB..bbURDEDU3wY6cuGbTUcGG.+6tYylMOALA4sLDdECDJDPDlpHH0FDqNSo7nXYFQYrkNSGaQAJZsxiRK3.oEpB3TlQZDPKsNvTrny.TZQvBMHTdiPPdDHLABPDH6l848z+PuK26cO2MIPR1SBe+LSlj6i8xMab+5uyu6YuK.QDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQ.NRzm.D0Zz7l27Dm7jmzz5l6bmKxKu7tqdM2N24NEuy67NlV2S7DOAdgW3E3qkIhpam7jmTz111VA.h9Ue5SeDUWc0h6zi4YO6YE4jSNlNl4kWdhu5q9p63iIQz8f1111lHojRxTXRQEUjHb3vM3vjZpoFQAETfoiU6ZW6Dm5TmhASDQMbu0a8VlBT.fXFyXFMn.EMMMw2+6+8McLb4xkXaaaaLXhH5N2O4m7ShIfZMqYM06fk4N24Fyi+aB8Hhn6bACFTLpQMJSgKojRJhO6y9r5Lf4C+vOT3vgCSO1uIriHht6csqcMQO6YOMExzgNzAQ4kWtsAMG7fGTjd5oa5w7XO1iIBFLHCmHhZ7b7iebQVYkkovlBKrPgWudiIropppRz8t2cS6at4lqnppphASDQM993O9iENc5zTnyjlzjLE3DLXPwHFwHLsOYlYlhibjivfIhnlNEWbwwzf6eyu42DM3Y5Se5l1lSmNEadyalASDQM8d9m+4ME.4vgCwl1zlDqbkqLlfqEu3EyfIhnlGABDP7HOxiXJDJ8zSWjbxIaZcSYJSgASDQMutxUtRLM813WO7C+vhZqsVFNQD076vG9vhLxHiXBl5ZW6p3RW5RLXhHJwvqWuh90u9ES3zXFyXDQhDggSDQM+zzzD+fevOv1g08pu5qxvIhnle+5e8u11fI8uV+5WOCnHhZ97AevGDSPzO7G9CEO9i+3lVmGOdDkVZoLfhHpoWokVpviGOlBgF5PGpn1ZqUbsqcMQt4lqos04N2YQEUTACnHhZ5bwKdQQm5TmLE9zktzESWYtidziJxLyLkFdkXNqIhZUyqWuhBKrPSgNokVZh8u+8GSnyl27li48f2O5G8iX3DQTiKMMMw3G+3i4srxe6u82rMvYQKZQwzWpuYcDQTii23MdiXBZl+7mecFz7rO6yx2DvDQMM9K+k+RLASSZRSRnooUmgL0VashgLjgvaeJDQMtJszREolZplBWFxPFhvmOe06vEYMQO2byUb0qdUFPQD0vcwKdQQm6bmaTlV.6cu6UjRJoX5XMxQNRdK6kHpgwmOehAO3AaJLI0TSUru8su63vj268duXFd32bioiHhpaZZZhILgIDyUlaCaXC20AIyZVyJl.pUrhUv.Jhn5lrOm49l0cWKRjHhwN1wZ5X6xkKw+7e9OY.EQDQDQDQDQDQDQDQDQDQTqKUVYkhJqrRNk.9FtRzm.DQeskrjkjnOEHhHyprxJEokVZhzRKMV8z2HoD8I.QDfPHl2m9oeJBEJDDBA1yd1y7SzmSDQ2iSupIX3V2KqdhUNQTBmdUS5X0SDQIbVqZBr5onXkSDk.YspIcr5IhnDF6pZBr5I.vJmHJgwtplzwpmHhTE5UMQ.vYh9DfHhjggSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQMJN+4Ou3EdgWPjSN4Hb4xkHmbxQ7bO2yIN6YOqPSSSjnO+HhtGilllXG6XGhLyLSga2tE.H5WImbxhLxHCwV25VY.EQTyqJpnBQVYkkoPIqekYlYJN+4O+8jgSIknOAH5dUgCGdd+2+6+EQhDIt62st0sv92+9meyzokxvQh9Dfn6UDNbXQ3vgQnPgP3vgw.Fv.PEUTAb3vgouDBADhutXIMMMz912db7ieb3xkKjbxIq+Uq9W61p+WPhRjhDIhvue+vue+3jm7jXO6YOXW6ZW3.G3.vmOeH6ryFcnCc.YlYlHszRCd73AABD.0TSMnlZpAUUUU3ZW6ZHTnPnW8pW3QezGEiXDi.OzC8PHyLyDd73Atc6tU4qiaU9KEQIZgCGVTSM0fxKubr4MuYrwMtQ30qWTPAEf7yOejWd4g669tODIRDSeEJTHDIRDnooYZ8974CkWd4nrxJCkWd43JW4JnnhJBSZRSBOzC8PHiLx.olZpspd8bqpeYHJQKb3vhabiafSbhSf+ze5OgO8S+TL7gObLhQLBje94ivgCaJzQODxZXjwkkssqe8qiCdvChie7iiLxHC7RuzKgm7IeRbe228AOd7zp300sJ9kfHUvMu4MEm5TmBKaYKCkVZoXricr3odpmBokVZ1FzTeBhL98fACFy9cpScJ74e9mCmNche0u5WgQO5QiryNa3xkqVzu9tE8IOQpfvgCKtzktDV25VGJojRPQEUDF23FGRIkThdk3ZnUHoO7tFREVkUVYXO6YO3a8s9V30dsWC8u+8Gomd5sXeMdK1SbhTAd85Ub3CeX7Fuwa.WtbgW7EeQ7.OvCD2vDMMMDNb35rJo5SkVFWNTnPHPf.3.G3.3zm9zXdyad3oe5mFcnCcnE4qycknOAHpkpabiaH13F2Hdy27MwXG6XwDlvDfCGNLEBYL.A.PHDl9Y8oLfwks6Ki6m9w23+F..tb4BCdvCFctycFKXAK.6ae6Cm8rmUz8t2c3zoyVTgTsnNYIRUTUUUIV6ZWKJojRvLlwLPAET.DBQzfB8.E8fI8JkZnCuq9VEkrs40qWr28tWzoN0IrrksLz291WjTRI0h4077iFJhZfppppDKe4KGevG7AX9ye9n+8u+lBhzzzLETYb80UUS5+rcqW1iS1wSSSCtc6FCe3CGW8pWEO+y+73PG5Pnkz6SOFNQTCP0UWsXEqXEXG6XGX9ye9nqcsqwTEC.hITRmwPKiAVM1eoyoSmnvBKDZZZX5Se53Dm3DM6OmcmhgSDUO40qWQIkTB9nO5ivq9puJxN6rio2OwqOSxBrrqBJ8purtdYKab8F2l95c3vAJnfBPvfAwLlwLv4N24ZQT8DCmHpdHRjHhO9i+Xr5UuZLqYMKb+2+8GSOdz60jwvGqCsC31gI0mJnraXbVYLPxtiS+5W+P4kWNl6bmKpt5pU9.Jd05Hpd3HG4H329a+sXZSaZ3AdfGHZvhCGNL0iI.HsuS5KKqBJiUJYrhIq8wR1U.T11APz2Dw5DBAb5zI5e+6O1912NV6ZWKBFLnPkee4wvIhpCUWc0hoN0ohgNzghgNzgFM.vXucLVkiw9NYLrQV0PFqzwZkWFCqpuMC2Z0SVertc6F8qe8CKZQKBEVXgM8O4cWfCqin3PSSSrgMrATQEUfINwIJcnbQhDodOoJqOUQAXd9PYc3Y1MDPqGGYgTZZZnMsoMQmGTp7v6X3DQww4N24vJW4Jwy8bOGb4xUc1mHqS.SigPFqfxXOp.PLay3vBsFtHqRIc00D4Tee6RW5BNxQNB9q+0+Zy4SmMHMqCqagKbghicriYZcKXAK.8t28tAOtWMMMwrm8rQEUTQz04xkKrzktzVrSWeRsnooId4W9kQO6YOQ+6e+Q3vgitMq8GxXCv0WV1Oacnd1M0BrNSxqOUNEuFpaM.0oSmnG8nGXoKco3xW9xBU70LMqgSie7iGu4a9l3V25VQW2wN1wfOe9DokVZMnmbVvBV.V5RWpo0s3EuXFLQMZN24NG9nO5ivq+5uNBEJTLWdd8.GfaGNYLjRVeijck7j0en5ZHa.1Wkj94gw.N8yY8u6vgCjc1YiKbgKf0u902D+L4cll0g0kWd44njRJwz5N7gOLl9zmdC537O9G+Cw7mu4aoxiabiCyYNygASzcMMMMw4N24D+w+3eDO3C9fnScpSQuOLY8JlY2WxBfLtdi2WmLFrYWOn.h88TW7FZocgbFONBg.ctycFqbkqD6YO6Q32uekp+SM68bZbiabNlyblio08du26gUspUUudh4zm9zhoLkoX5OZ8su8E+4+7etQ87jt2zku7kEaZSaB+9e+uGu669t369c+tHTnPRCkjc48kERYruSx9t0PIigG5MaWVurrqWS5KqooY5dRtrg70l1zFTUUUgYMqYg0t10hSe5SqLATIjJMBGNrXLiYLX6ae6QWma2twt28twPG5Ps8bxqWuhgO7giCe3CGccYjQFnzRKE4me9rpI5tx92+9EaZSaBqZUqBd85EcoKcAKcoKMl4LDvsG1jNi8TRe6VWu97hxtpqrFhYWnkr.RqUnY7XVWW4vxKubbpScJjbxIioN0ohIO4IiG4QdjD9aR3Dx7bxkKWNppppDCdvCFkWd4..HXvfX7ie73pW8phbxIGoOo7i+w+XSAS..u669tLXhtq8u9W+KwBVvBvm7IeBBFLHb4xEF0nFULUnnyX+l.j2PbqKaM7wtksd08.jOgLkc06raYY6u9xYmc1vgCGvue+XMqYM3nG8nXNyYNPSSSjHuMqjvlDlsu8s2QokVp3QezGEABD...kWd43Ye1mEQhDQXM0d4Ke4he9O+ma5XLyYNSLwINQFLQ2U10t1k3W9K+kX+6e+HXvf.312WjrFBoytvIYMF25xVuJdFCJjMywsqw4FG5m0ii0qvGf8SPyjSNYjd5oiabiaf.ABf8su8gW60dMjZpo1X9zbCVBcdNMzgNTGu8a+1lV2V25Vw7l27LstcsqcIl4Lmoo0MxQNRr3Eu3l5SQpUtu7K+RwBVvBvm+4edz+mj..soMsAsqcsy1dJYrBFq2qlpqgcY25rNMCj0eIYS8f5ZdMEuvM8uZW6ZWzgtFHP.7EewWf4N24hxJqrDVOnR3SByW7EeQGSaZSyz5V3BWH1xV1h..3RW5RhILgIfPgBEc6csqcEaXCanE+MvcJwJPf.hhKtXryctynULA702lQxO+7sMrw5mfJVWt9bk7rqOSFCSrKLSViusa9RYcXf5OFqMPuMsoMl5qVvfAQokVJV5RWJBDHPBIfJgGNA.rhUrBLjgLjnKKDBLkoLEbxSdRwDlvDPkUVYzs41sa7ge3G1rNelprxJEuxq7JJyUwfZbr6cua82.rlVuKWtPu6cussBH693cJdMn1Zujr1vZYMu1tqxlwvn5S.j9x1cbzzzjNDtfACh2+8ee7Ye1m0z+GCITh23ud73ww4O+4ECdvCFW8pWE..UWc0nvBKDd850z9t7kubLrgMrlkfoJqrRwRVxRPt4lK74yWyw+jTyjHQhH9deuuG762eLayoSmnicriR62jw6BA5z6mz2bbitNgPDc+MFnXb6wquSxVV+wJq43xFFW7Bk.tcHlCGNfKWthIn1ue+n3hKVZefapoDgS..cu6c2w1111DEUTQQ+is0fooN0ohe5O8m1j+DDCkZ8qrxJC6d261T6BzENbXjSN4X5Ew5C4wZvDf4lia7ms1TbqSe.8uacJFTWAUF2GqARxZ3srJvjsrGOdhIbJTnPX26d23Lm4L2UOeemPIFVmtm3IdBGKbgKT51FzfFDV0pVUS5+95CeK2byEEWbwLXpUrsrksHMXB.QegprgoUW8WRVOhraHfx5yj0GurJnjc7sFHAHuBK6tRdZZZH4jSV5yGABD.exm7IMM+gHNTlJmzMm4LGr28tWr4Mu4nqqssssXiabiMYeVv2.pTh8cpkg57+NYqacqlt5bF41saSCUCP9Gt.5jU4jw26cV+t0.G8sYrpJiUGIqZIqUJYb8xBfrVAkrqRnKWxiCBDH.15V2Zc8TZiNkpxI..mNc5nnhJxz55Se5C5QO5AuxbTilibjiHMnA.H4jSNlJdBGNrzplLNMBpOUMYLLvtJnr1iJYAU5AY1M2kjMTPqAUVWNojRR5yGBg.G5PGpI6uE1Q4pbJQnicriN.tcETqZUqxtJnX.YqDW+5WOtaW+1ihcAXFGNjQVqhRug3F2l0JnL1nbYgSwqZIY8ZxZkQxBrrqpL6negpZNwvICZ.gTTKbFu2LIaawa6FY8J5YrhFiM5VeaxVud.g9Oac3c5OViKa2v8rNkErKLR+XXcnd1wZixaNvvIIXHUqetc611.nPgBE2WnZjcgSFa1rw.FieWVfj09Eout30GJqCkz5baRVUTVGJnllVbCj0GpayIFNEGVCoJt3hSzmRTij1291iye9yKcaZZZvue+lt5U5Sk.iC8w5PgjEHYbdQY2v6rF5nuNi6uwfJYUFYcYigRFOWi2PDs6pWB.jc1Ya5tNayAFNUOnGRQsdLnAMHTd4kKsOKNc5DUWc0HmbxIl44jNigM5zGtl9Oq+3LFBXbax5IkcWQOYAQVCpj8XjMUDrNTP8sa2UuD.ne8qeM6gSJ2UqinlCO4S9jviGOR2lCGNvku7ki4JrEu4qj00Y8wY2ku25w.v94mj0g1YWvU7l1Axptx3UdTlTSMU7c9Nemlr+VXGFNQ2SZLiYLvsa2R2V3vgwEu3EkNc.rNEBh29HK7RuY602vJ8PE6BAqOgRVG1nw+8zqLLXvf1d05b5zId5m9oax9agcX3DcOot0stgm5odJoATZZZ3Lm4Lwc9KEJTnXliS1EHIqGP5AFxBqrF5X7XHatKY2P8r1bbi6u95z2We97IMbxkKWXXCaXnW8pWMg+0PN1yI5dRNc5zwANvAD524KsppppB974KlvKYuwe0Y7pYYM.vZOprdE7LVIidunLNTO8eVe8VebV2O6BxrqBJquOV0kbxIiYNyYhjSN4l89txJmn6YMfAL.7K9E+BjRJoDy1hDIBtvEtfzJmr9ImhllVzoePc0qIYGu38ciAI5mWxNdxlc4VqVCH1O9yA95.xZqs1XdNviGOXbiabXDiXDMQ+EH9XkSz8rb4xkiJqrRwwO9wwe+u+2Mc6SQSSCG5PGBcu6cG.vzvijMapkck6LtMiUPYb+sVAk0pfzqTy39Y2UkytgDFuJnDBA74ymoyWfuthod1ydhW+0ecjd5omPtZ0LbhtmVG6XGcbhSbBgOe9v1111hFPoo80epjTSM0.Od7D2gyAD6jwTeYYuAf0O9FWm0dQYr2PVWm0YzsrfJqASVqxx3v6t4Muooeub4xEt+6+9QwEWL5ae66c2Sv2EX3DcOuG7AePGG8nGUzoN0ITRIkD8JWEHP.bricLLfALfne9uYGqgSx5ujw8QVnj00GuJnL1OJYUPEuJlLFdELXPSCoyiGOnKcoKXYKaY3we7GG2S9ouBQpj92+963rm8rhAMnAgEu3Eiqbkq.+98iCe3Ci9zm9Dc1haclha8ikb.4AUFazs95LtuxV1ZERVCmr1bai6i0fJ8yYqUfcyadynmWtc6FEUTQ3UdkWACaXCCtc6NgN4i4LelHCt4Muo33G+33e+u+2X8qe83K9hu.Ce3CG4kWd.n9GNYb+LdU1zoGXnOwGiWHkrppzeb102I8+8BGNbLy6I8foPgBgKcoKAWtbgd0qdgW5kdI7XO1igd26dmv+.0DfgSDI00t10DW3BW.+u+2+CyblyDiYLiIZum.p+gS5AGV2OqANwaXdVee2IKbReesNcArteFOFW6ZWCcu6cGyd1yFETPAnm8rmHqrxRYxD3v5HRhryNaG..0TSMhctychCcnCgANvAFy9Yrw2.HlguIKPx3Oab3Xx9tcWkN80YL7xZCvsV8kwGmOe9PpolJJojRPd4kWB6JxEOLbhn3HiLxvQYkUlXTiZT3RW5RnCcnCl1dcENYreOw6p0Eug0ourr6bA1M7OYWoN8kCEJD762O9c+teGF3.GnRLDNY3jvjn5Pt4lKV7hWLN3AOH750azW7GJTHoS5RiKa7KqS9x5Z+k83stLvsqpBH1fIY+6Tas0hQO5QioLkonrAS.rxIhpSIkTRN750qXe6aeXKaYKnvBKDIkTRwzqI.yed0Ab6Jfr6suh0JjjcE5L9c6lGTx9YYSdSud8hrxJKrjkrDz111VkMXBfgSDUujd5o63JW4Jhidzihicrig9129BGNbDSCxi2LEW1v8rNLNqaqttJdV+P6zZHkwiUs0VKhDIBV8pWMxM2bardpoIiRmbRjp4zm9zhINwIhvgCK8E31MYLqq23uxtYzYb430aJ656jw062ueTas0h0rl0fm4YdFjRJon7u1W4OAIRknooINwINAF+3GORJojPO5QOhtMiALMzqVmw0Yclgabnb02vIiWIO8fo25sdKL4IO4lrO+Gar0h3jjHURjHQDm5TmBSYJSA25V2B8rm8DNc5LZX.vsu0pnytoXf0gyIaRaJa1hKqRJYgX974CgBEBqd0qFOyy7LHszRqEyq4awbhRjJIRjHhJpnBLsoMMbhSbBzqd0qX937VOTwviw1vo55dMtwGuwlda2jwLRjHvue+vgCG38e+2GibjiDd73oE0q2aQcxRjJQSSS7Ue0Wg+ve3Of29seazst0Mz912d.X+G.BV+YqyCJ8vm5SXkr.IGNbffACh.ABf9zm9f0rl0fd26dmveexcmnE2ILQpFud8J14N2Il9zmNDBA5ZW6Jb61sz9Io+ywqmT1M7t30CJ804ymODLXP7y9Y+LL6YOaz111VkdtLEOsHOoIR0DJTHw0u90QwEWLdm24cPN4jCxImbhNTu5Z9NI699TcM6w0CqBGNL74yGBGNLxO+7wJVwJP94meKlFeamVzm7DoZ762u3K+xuDKZQKBaZSaBYmc1ncsqcltWjKaNMI6dMtr4tjwuGJTnnycot0stg4O+4G8i7pVpUKYTK9eAHR0nooIBEJDtvEt.V9xWNV25VGb4xERIkTPVYkEb61szIsY7F9l950e6mnODtu829aiW9keYL5QOZ3xkK3xkqVMultUyuHDoZzzzDZZe8caxsu8si0st0gcric.+98irxJKnooAWtbgjSNYjTRIA.X5pwo+wFUf.AhN0Dps1Zw.G3.wjm7jwDm3DQ6ae6gSmNaUTojUs59EhHUjlll.3qG9VYkUF9O+m+CN5QOJN3AOHNyYNCt4MuIps1ZQf.AfKWtfGOdPZokF5Tm5DJnfBv.G3.QgEVHd3G9gga2tgCGNRn2BcIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhH5dD+eUR65KxuN4XF.....IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-9",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 440.0, 500.0, 142.0, 130.0 ],
													"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_foa_transparent.png"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 290.0, 252.0, 40.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[42]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle[2]",
															"parameter_type" : 2
														}

													}
,
													"text" : "bypass",
													"texton" : "bypass",
													"varname" : "live.toggle[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 274.5, 82.0, 21.0 ],
													"text" : "/dsp/bypass $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-1",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 450.0, 186.5, 153.0, 109.0 ],
													"text" : "in Spat, X axis is pointing the the \"right\", Y axis is pointing forward.\nFor B-format, it is usually assumed that X is pointing forward and Y to the left. Therefore a -90 deg shift here"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 380.0, 197.0, 75.0, 21.0 ],
													"text" : "loadmess -90"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 380.0, 224.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[25]",
															"parameter_mmax" : 360.0,
															"parameter_mmin" : -360.0,
															"parameter_shortname" : "yaw",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[10]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 380.0, 274.5, 48.0, 21.0 ],
													"text" : "/yaw $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 50.5, 324.0, 223.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.hoa.rotate~ @order 1 @dimension 3d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 721.0, 374.0, 107.0, 21.0 ],
													"text" : "prepend /norm/input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 721.0, 344.0, 115.0, 21.0 ],
													"text" : "spat5.osc.route /norm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 720.5, 7.0, 65.0, 21.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-16",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 50.5, 450.0, 187.0, 58.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.hoa.sorting~ @order 1 @dimension 3D @initwith \"/sorting/input ACN, /sorting/output FMH\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-86",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 50.5, 410.0, 246.0, 33.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.hoa.converter~ @order 1 @dimension 3D @initwith \"/norm/input N3D, /norm/output FuMa\""
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-21",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 700.5, 88.0, 133.0, 99.0 ],
													"text" : "HOA normalization scheme used for encoding the signals. See spat5.hoa.converter~ for details"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 720.5, 35.0, 80.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "SN3D", "N3D", "FuMa", "SN2D", "N2D", "MaxN" ],
															"parameter_initial" : [ 1.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.toggle[41]",
															"parameter_mmax" : 5,
															"parameter_shortname" : "live.toggle[2]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.menu"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 720.5, 65.0, 54.0, 21.0 ],
													"text" : "/norm $1"
												}

											}
, 											{
												"box" : 												{
													"channels" : 4,
													"id" : "obj-8",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 4,
													"numoutlets" : 7,
													"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 50.5, 197.0, 222.0, 75.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0.0 ],
															"parameter_longname" : "live.gain~[37]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "FOA stream ACN)",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 50.5, 167.0, 289.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.hoa.encoder~ @inputs 2 @order 1 @dimension 3D"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 320.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.5, 520.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.0, 520.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.0, 520.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 520.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 730.0, 309.25, 60.0, 309.25 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 730.0, 126.0, 60.0, 126.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-16", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 730.5, 402.0, 60.0, 402.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 3 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 2 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 3 ],
													"source" : [ "obj-3", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 2 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 1 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 389.5, 309.25, 60.0, 309.25 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 299.5, 309.25, 60.0, 309.25 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 3 ],
													"source" : [ "obj-8", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-8", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 3 ],
													"source" : [ "obj-86", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 2 ],
													"source" : [ "obj-86", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 11.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "jbb",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
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
									"patching_rect" : [ 20.0, 260.0, 234.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p synthesize B-format"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 352.0, 20.0, 38.0 ],
									"text" : "Z"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 352.0, 21.0, 38.0 ],
									"text" : "W"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 352.0, 20.0, 38.0 ],
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 352.0, 20.0, 38.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"channels" : 4,
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-1",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 4,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 20.0, 290.0, 234.0, 60.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[38]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "b-format stream",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[4]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 290.0, 104.0, 23.0 ],
									"text" : "B-format stream"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 235.0, 40.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 70.0, 132.0, 21.0 ],
									"text" : "/title \"Source 2\", /gain -30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 20.0, 40.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 132.0, 21.0 ],
									"text" : "/title \"Source 1\", /gain -30"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 235.0, 100.0, 213.0, 124.0 ],
									"viewvisibility" : 1
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
									"patching_rect" : [ 490.0, 210.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.0, 100.0, 213.0, 124.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 10.0, 276.0, 20.0 ],
									"text" : "Decode a B-Format stream to UHJ L-R",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 620.0, 630.0, 380.0, 131.0 ],
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
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 750.0, 560.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 3 ],
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
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
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-31", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 3 ],
									"order" : 1,
									"source" : [ "obj-36", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"order" : 1,
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 1,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 3 ],
									"order" : 0,
									"source" : [ "obj-36", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 2 ],
									"order" : 0,
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"order" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 499.5, 245.0, 29.5, 245.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 3 ],
									"source" : [ "obj-48", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 3 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
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
								"name" : "Manuel",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
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
						"bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ]
					}
,
					"patching_rect" : [ 238.0, 369.0, 63.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"tags" : ""
					}
,
					"text" : "p UHJ-to-B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
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
						"rect" : [ 0.0, 26.0, 1063.0, 831.0 ],
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
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 20.0, 230.0, 234.0, 21.0 ],
									"text" : "mc.pack~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 485.0, 107.5, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[30]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 484.5, 83.5, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 103.5, 95.0, 21.0 ],
									"text" : "/source/1/azim $1"
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
									"patching_rect" : [ 570.0, 51.5, 60.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_longname" : "live.dial[19]",
											"parameter_mmax" : 180.0,
											"parameter_mmin" : -180.0,
											"parameter_shortname" : "azim",
											"parameter_type" : 0,
											"parameter_units" : "deg",
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 484.5, 139.5, 160.0, 45.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer @initwith \"/source/number 2, /source/*/constraint/circular 1\"",
									"varname" : "spat5.viewer"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "en.wikipedia.org/wiki/Ambisonic_UHJ_format" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-49",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.url.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 431.0, 319.0, 267.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 520.0, 255.0, 267.0, 30.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.0, 319.0, 185.0, 23.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 121.0, 260.0, 82.0, 47.0 ],
									"text" : "basic infos about the UHJ format",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"lastchannelcount" : 16,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 20.0, 330.0, 223.0, 80.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mc.live.gain~[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "HOA stream (ACN SN3D)",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 756.0, 850.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 413.0, 187.500061000000073, 35.0 ],
													"text" : "Keep only 1st order (= first 4 channels)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 30.0, 420.0, 65.0, 21.0 ],
													"text" : "mc.pack~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 30.0, 380.0, 176.5, 21.0 ],
													"text" : "mc.unpack~ 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 430.0, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-78",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 155.886627000000004, 780.0, 20.0, 38.0 ],
													"text" : "Z"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-79",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.886627000000004, 780.0, 21.0, 38.0 ],
													"text" : "W"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-80",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.886627000000004, 780.0, 20.0, 38.0 ],
													"text" : "Y"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-81",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.886627000000004, 780.0, 20.0, 38.0 ],
													"text" : "X"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 29.886627000000001, 710.0, 145.0, 21.0 ],
													"text" : "mc.unpack~ 4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 30.0, 10.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 192.499938999999927, 710.0, 187.500061000000073, 35.0 ],
													"text" : "B-format stream with the \"classical\" FOA convention : "
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 7328, "png", "IBkSG0fBZn....PCIgDQRA..AbB..DfBHX.....TnMYp....DLmPIQEBHf.B7g.YHB..bbURDEDU3wY6cuGbTUcGG.+6tYylMOALA4sLDdECDJDPDlpHH0FDqNSo7nXYFQYrkNSGaQAJZsxiRK3.oEpB3TlQZDPKsNvTrny.TZQvBMHTdiPPdDHLABPDH6l848z+PuK26cO2MIPR1SBe+LSlj6i8xMab+5uyu6YuK.QDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQ.NRzm.D0Zz7l27Dm7jmzz5l6bmKxKu7tqdM2N24NEuy67NlV2S7DOAdgW3E3qkIhpam7jmTz111VA.h9Ue5SeDUWc0h6zi4YO6YE4jSNlNl4kWdhu5q9p63iIQz8f1111lHojRxTXRQEUjHb3vM3vjZpoFQAETfoiU6ZW6Dm5TmhASDQMbu0a8VlBT.fXFyXFMn.EMMMw2+6+8McLb4xkXaaaaLXhH5N2O4m7ShIfZMqYM06fk4N24Fyi+aB8Hhn6bACFTLpQMJSgKojRJhO6y9r5Lf4C+vOT3vgCSO1uIriHht6csqcMQO6YOMExzgNzAQ4kWtsAMG7fGTjd5oa5w7XO1iIBFLHCmHhZ7b7iebQVYkkovlBKrPgWudiIropppRz8t2cS6at4lqnppphASDQM993O9iENc5zTnyjlzjLE3DLXPwHFwHLsOYlYlhibjivfIhnlNEWbwwzf6eyu42DM3Y5Se5l1lSmNEadyalASDQM8d9m+4ME.4vgCwl1zlDqbkqLlfqEu3EyfIhnlGABDP7HOxiXJDJ8zSWjbxIaZcSYJSgASDQMutxUtRLM813WO7C+vhZqsVFNQD076vG9vhLxHiXBl5ZW6p3RW5RLXhHJwvqWuh90u9ES3zXFyXDQhDggSDQM+zzzD+fevOv1g08pu5qxvIhnle+5e8u11fI8uV+5WOCnHhZ97AevGDSPzO7G9CEO9i+3lVmGOdDkVZoLfhHpoWokVpviGOlBgF5PGpn1ZqUbsqcMQt4lqos04N2YQEUTACnHhZ5bwKdQQm5TmLE9zktzESWYtidziJxLyLkFdkXNqIhZUyqWuhBKrPSgNokVZh8u+8GSnyl27li48f2O5G8iX3DQTiKMMMw3G+3i4srxe6u82rMvYQKZQwzWpuYcDQTii23MdiXBZl+7mecFz7rO6yx2DvDQMM9K+k+RLASSZRSRnooUmgL0VashgLjgvaeJDQMtJszREolZplBWFxPFhvmOe06vEYMQO2byUb0qdUFPQD0vcwKdQQm6bmaTlV.6cu6UjRJoX5XMxQNRdK6kHpgwmOehAO3AaJLI0TSUru8su63vj268duXFd32bioiHhpaZZZhILgIDyUlaCaXC20AIyZVyJl.pUrhUv.Jhn5lrOm49l0cWKRjHhwN1wZ5X6xkKw+7e9OY.EQDQDQDQDQDQDQDQDQDQTqKUVYkhJqrRNk.9FtRzm.DQeskrjkjnOEHhHyprxJEokVZhzRKMV8z2HoD8I.QDfPHl2m9oeJBEJDDBA1yd1y7SzmSDQ2iSupIX3V2KqdhUNQTBmdUS5X0SDQIbVqZBr5onXkSDk.YspIcr5IhnDF6pZBr5I.vJmHJgwtplzwpmHhTE5UMQ.vYh9DfHhjggSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQMJN+4Ou3EdgWPjSN4Hb4xkHmbxQ7bO2yIN6YOqPSSSjnO+HhtGilllXG6XGhLyLSga2tE.H5WImbxhLxHCwV25VY.EQTyqJpnBQVYkkoPIqekYlYJN+4O+8jgSIknOAH5dUgCGdd+2+6+EQhDIt62st0sv92+9meyzokxvQh9Dfn6UDNbXQ3vgQnPgP3vgw.Fv.PEUTAb3vgouDBADhutXIMMMz912db7ieb3xkKjbxIq+Uq9W61p+WPhRjhDIhvue+vue+3jm7jXO6YOXW6ZW3.G3.vmOeH6ryFcnCc.YlYlHszRCd73AABD.0TSMnlZpAUUUU3ZW6ZHTnPnW8pW3QezGEiXDi.OzC8PHyLyDd73Atc6tU4qiaU9KEQIZgCGVTSM0fxKubr4MuYrwMtQ30qWTPAEf7yOejWd4g669tODIRDSeEJTHDIRDnooYZ8974CkWd4nrxJCkWd43JW4JnnhJBSZRSBOzC8PHiLx.olZpspd8bqpeYHJQKb3vhabiafSbhSf+ze5OgO8S+TL7gObLhQLBje94ivgCaJzQODxZXjwkkssqe8qiCdvChie7iiLxHC7RuzKgm7IeRbe228AOd7zp300sJ9kfHUvMu4MEm5TmBKaYKCkVZoXricr3odpmBokVZ1FzTeBhL98fACFy9cpScJ74e9mCmNche0u5WgQO5QiryNa3xkqVzu9tE8IOQpfvgCKtzktDV25VGJojRPQEUDF23FGRIkThdk3ZnUHoO7tFREVkUVYXO6YO3a8s9V30dsWC8u+8Gomd5sXeMdK1SbhTAd85Ub3CeX7Fuwa.WtbgW7EeQ7.OvCD2vDMMMDNb35rJo5SkVFWNTnPHPf.3.G3.3zm9zXdyad3oe5mFcnCcnE4qycknOAHpkpabiaH13F2Hdy27MwXG6XwDlvDfCGNLEBYL.A.PHDl9Y8oLfwks6Ki6m9w23+F..tb4BCdvCFctycFKXAK.6ae6Cm8rmUz8t2c3zoyVTgTsnNYIRUTUUUIV6ZWKJojRvLlwLPAET.DBQzfB8.E8fI8JkZnCuq9VEkrs40qWr28tWzoN0IrrksLz291WjTRI0h4077iFJhZfppppDKe4KGevG7AX9ye9n+8u+lBhzzzLETYb80UUS5+rcqW1iS1wSSSCtc6FCe3CGW8pWEO+y+73PG5Pnkz6SOFNQTCP0UWsXEqXEXG6XGX9ye9nqcsqwTEC.hITRmwPKiAVM1eoyoSmnvBKDZZZX5Se53Dm3DM6OmcmhgSDUO40qWQIkTB9nO5ivq9puJxN6rio2OwqOSxBrrqBJ8purtdYKab8F2l95c3vAJnfBPvfAwLlwLv4N24ZQT8DCmHpdHRjHhO9i+Xr5UuZLqYMKb+2+8GSOdz60jwvGqCsC31gI0mJnraXbVYLPxtiS+5W+P4kWNl6bmKpt5pU9.Jd05Hpd3HG4H329a+sXZSaZ3AdfGHZvhCGNL0iI.HsuS5KKqBJiUJYrhIq8wR1U.T11APz2Dw5DBAb5zI5e+6O1912NV6ZWKBFLnPkee4wvIhpCUWc0hoN0ohgNzghgNzgFM.vXucLVkiw9NYLrQV0PFqzwZkWFCqpuMC2Z0SVertc6F8qe8CKZQKBEVXgM8O4cWfCqin3PSSSrgMrATQEUfINwIJcnbQhDodOoJqOUQAXd9PYc3Y1MDPqGGYgTZZZnMsoMQmGTp7v6X3DQww4N24vJW4Jwy8bOGb4xUc1mHqS.SigPFqfxXOp.PLay3vBsFtHqRIc00D4Tee6RW5BNxQNB9q+0+Zy4SmMHMqCqagKbghicriYZcKXAK.8t28tAOtWMMMwrm8rQEUTQz04xkKrzktzVrSWeRsnooId4W9kQO6YOQ+6e+Q3vgitMq8GxXCv0WV1Oacnd1M0BrNSxqOUNEuFpaM.0oSmnG8nGXoKco3xW9xBU70LMqgSie7iGu4a9l3V25VQW2wN1wfOe9DokVZMnmbVvBV.V5RWpo0s3EuXFLQMZN24NG9nO5ivq+5uNBEJTLWdd8.GfaGNYLjRVeijck7j0en5ZHa.1Wkj94gw.N8yY8u6vgCjc1YiKbgKf0u902D+L4cll0g0kWd44njRJwz5N7gOLl9zmdC537O9G+Cw7mu4aoxiabiCyYNygASzcMMMMw4N24D+w+3eDO3C9fnScpSQuOLY8JlY2WxBfLtdi2WmLFrYWOn.h88TW7FZocgbFONBg.ctycFqbkqD6YO6Q32uekp+SM68bZbiabNlyblio08du26gUspUUudh4zm9zhoLkoX5OZ8su8E+4+7etQ87jt2zku7kEaZSaB+9e+uGu669t369c+tHTnPRCkjc48kERYruSx9t0PIigG5MaWVurrqWS5KqooY5dRtrg70l1zFTUUUgYMqYg0t10hSe5SqLATIjJMBGNrXLiYLX6ae6QWma2twt28twPG5Ps8bxqWuhgO7giCe3CGccYjQFnzRKE4me9rpI5tx92+9EaZSaBqZUqBd85EcoKcAKcoKMl4LDvsG1jNi8TRe6VWu97hxtpqrFhYWnkr.RqUnY7XVWW4vxKubbpScJjbxIioN0ohIO4IiG4QdjD9aR3Dx7bxkKWNppppDCdvCFkWd4..HXvfX7ie73pW8phbxIGoOo7i+w+XSAS..u669tLXhtq8u9W+KwBVvBvm7IeBBFLHb4xEF0nFULUnnyX+l.j2PbqKaM7wtksd08.jOgLkc06raYY6u9xYmc1vgCGvue+XMqYM3nG8nXNyYNPSSSjHuMqjvlDlsu8s2QokVp3QezGEABD...kWd43Ye1mEQhDQXM0d4Ke4he9O+ma5XLyYNSLwINQFLQ2U10t1k3W9K+kX+6e+HXvf.312WjrFBoytvIYMF25xVuJdFCJjMywsqw4FG5m0ii0qvGf8SPyjSNYjd5oiabiaf.ABf8su8gW60dMjZpo1X9zbCVBcdNMzgNTGu8a+1lV2V25Vw7l27LstcsqcIl4Lmoo0MxQNRr3Eu3l5SQpUtu7K+RwBVvBvm+4edz+mj..soMsAsqcsy1dJYrBFq2qlpqgcY25rNMCj0eIYS8f5ZdMEuvM8uZW6ZWzgtFHP.7EewWf4N24hxJqrDVOnR3SByW7EeQGSaZSyz5V3BWH1xV1h..3RW5RhILgIfPgBEc6csqcEaXCanE+MvcJwJPf.hhKtXryctynULA702lQxO+7sMrw5mfJVWt9bk7rqOSFCSrKLSViusa9RYcXf5OFqMPuMsoMl5qVvfAQokVJV5RWJBDHPBIfJgGNA.rhUrBLjgLjnKKDBLkoLEbxSdRwDlvDPkUVYzs41sa7ge3G1rNelprxJEuxq7JJyUwfZbr6cua82.rlVuKWtPu6cussBH693cJdMn1Zujr1vZYMu1tqxlwvn5S.j9x1cbzzzjNDtfACh2+8ee7Ye1m0z+GCITh23ud73ww4O+4ECdvCFW8pWE..UWc0nvBKDd850z9t7kubLrgMrlkfoJqrRwRVxRPt4lK74yWyw+jTyjHQhH9deuuG762eLayoSmnicriR62jw6BA5z6mz2bbitNgPDc+MFnXb6wquSxVV+wJq43xFFW7Bk.tcHlCGNfKWthIn1ue+n3hKVZefapoDgS..cu6c2w1111DEUTQQ+is0fooN0ohe5O8m1j+DDCkZ8qrxJC6d261T6BzENbXjSN4X5Ew5C4wZvDf4lia7ms1TbqSe.8uacJFTWAUF2GqARxZ3srJvjsrGOdhIbJTnPX26d23Lm4L2UOeemPIFVmtm3IdBGKbgKT51FzfFDV0pVUS5+95CeK2byEEWbwLXpUrsrksHMXB.QegprgoUW8WRVOhraHfx5yj0GurJnjc7sFHAHuBK6tRdZZZH4jSV5yGABD.exm7IMM+gHNTlJmzMm4LGr28tWr4Mu4nqqssssXiabiMYeVv2.pTh8cpkg57+NYqacqlt5bF41saSCUCP9Gt.5jU4jw26cV+t0.G8sYrpJiUGIqZIqUJYb8xBfrVAkrqRnKWxiCBDH.15V2Zc8TZiNkpxI..mNc5nnhJxz55Se5C5QO5AuxbTilibjiHMnA.H4jSNlJdBGNrzplLNMBpOUMYLLvtJnr1iJYAU5AY1M2kjMTPqAUVWNojRR5yGBg.G5PGpI6uE1Q4pbJQnicriN.tcETqZUqxtJnX.YqDW+5WOtaW+1ihcAXFGNjQVqhRug3F2l0JnL1nbYgSwqZIY8ZxZkQxBrrqpL6negpZNwvICZ.gTTKbFu2LIaawa6FY8J5YrhFiM5VeaxVud.g9Oac3c5OViKa2v8rNkErKLR+XXcnd1wZixaNvvIIXHUqetc611.nPgBE2WnZjcgSFa1rw.FieWVfj09Eout30GJqCkz5baRVUTVGJnllVbCj0GpayIFNEGVCoJt3hSzmRTij1291iye9yKcaZZZvue+lt5U5Sk.iC8w5PgjEHYbdQY2v6rF5nuNi6uwfJYUFYcYigRFOWi2PDs6pWB.jc1Ya5tNayAFNUOnGRQsdLnAMHTd4kKsOKNc5DUWc0HmbxIl44jNigM5zGtl9Oq+3LFBXbax5IkcWQOYAQVCpj8XjMUDrNTP8sa2UuD.ne8qeM6gSJ2UqinlCO4S9jviGOR2lCGNvku7ki4JrEu4qj00Y8wY2ku25w.v94mj0g1YWvU7l1Axptx3UdTlTSMU7c9Nemlr+VXGFNQ2SZLiYLvsa2R2V3vgwEu3EkNc.rNEBh29HK7RuY602vJ8PE6BAqOgRVG1nw+8zqLLXvf1d05b5zId5m9oax9agcX3DcOot0stgm5odJoATZZZ3Lm4Lwc9KEJTnXliS1EHIqGP5AFxBqrF5X7XHatKY2P8r1bbi6u95z2We97IMbxkKWXXCaXnW8pWMg+0PN1yI5dRNc5zwANvAD524KsppppB974KlvKYuwe0Y7pYYM.vZOprdE7LVIidunLNTO8eVe8VebV2O6BxrqBJquOV0kbxIiYNyYhjSN4l89txJmn6YMfAL.7K9E+BjRJoDy1hDIBtvEtfzJmr9ImhllVzoePc0qIYGu38ciAI5mWxNdxlc4VqVCH1O9yA95.xZqs1XdNviGOXbiabXDiXDMQ+EH9XkSz8rb4xkiJqrRwwO9wwe+u+2Mc6SQSSCG5PGBcu6cG.vzvijMapkck6LtMiUPYb+sVAk0pfzqTy39Y2UkytgDFuJnDBA74ymoyWfuthod1ydhW+0ecjd5omPtZ0LbhtmVG6XGcbhSbBgOe9v1111hFPoo80epjTSM0.Od7D2gyAD6jwTeYYuAf0O9FWm0dQYr2PVWm0YzsrfJqASVqxx3v6t4Muooeub4xEt+6+9QwEWL5ae66c2Sv2EX3DcOuG7AePGG8nGUzoN0ITRIkD8JWEHP.bricLLfALfne9uYGqgSx5ujw8QVnj00GuJnL1OJYUPEuJlLFdELXPSCoyiGOnKcoKXYKaY3we7GG2S9ouBQpj92+963rm8rhAMnAgEu3Eiqbkq.+98iCe3Ci9zm9Dc1haclha8ikb.4AUFazs95LtuxV1ZERVCmr1bai6i0fJ8yYqUfcyadynmWtc6FEUTQ3UdkWACaXCCtc6NgN4i4LelHCt4Muo33G+33e+u+2X8qe83K9hu.Ce3CG4kWd.n9GNYb+LdU1zoGXnOwGiWHkrppzeb102I8+8BGNbLy6I8foPgBgKcoKAWtbgd0qdgW5kdI7XO1igd26dmv+.0DfgSDI00t10DW3BW.+u+2+CyblyDiYLiIZum.p+gS5AGV2OqANwaXdVee2IKbReesNcArteFOFW6ZWCcu6cGyd1yFETPAnm8rmHqrxRYxD3v5HRhryNaG..0TSMhctychCcnCgANvAFy9Yrw2.HlguIKPx3Oab3Xx9tcWkN80YL7xZCvsV8kwGmOe9PpolJJojRPd4kWB6JxEOLbhn3HiLxvQYkUlXTiZT3RW5RnCcnCl1dcENYreOw6p0Eug0ourr6bA1M7OYWoN8kCEJD762O9c+teGF3.GnRLDNY3jvjn5Pt4lKV7hWLN3AOH750azW7GJTHoS5RiKa7KqS9x5Z+k83stLvsqpBH1fIY+6Tas0hQO5QioLkonrAS.rxIhpSIkTRN750qXe6aeXKaYKnvBKDIkTRwzqI.yed0Ab6Jfr6suh0JjjcE5L9c6lGTx9YYSdSud8hrxJKrjkrDz111VkMXBfgSDUujd5o63JW4Jhidzihicrig9129BGNbDSCxi2LEW1v8rNLNqaqttJdV+P6zZHkwiUs0VKhDIBV8pWMxM2bardpoIiRmbRjp4zm9zhINwIhvgCK8E31MYLqq23uxtYzYb430aJ656jw062ueTas0h0rl0fm4YdFjRJon7u1W4OAIRknooINwINAF+3GORJojPO5QOhtMiALMzqVmw0Yclgabnb02vIiWIO8fo25sdKL4IO4lrO+Gar0h3jjHURjHQDm5TmBSYJSA25V2B8rm8DNc5LZX.vsu0pnytoXf0gyIaRaJa1hKqRJYgX974CgBEBqd0qFOyy7LHszRqEyq4awbhRjJIRjHhJpnBLsoMMbhSbBzqd0qX937VOTwviw1vo55dMtwGuwlda2jwLRjHvue+vgCG38e+2GibjiDd73oE0q2aQcxRjJQSSS7Ue0Wg+ve3Of29seazst0Mz912d.X+G.BV+YqyCJ8vm5SXkr.IGNbffACh.ABf9zm9f0rl0fd26dmveexcmnE2ILQpFud8J14N2Il9zmNDBA5ZW6Jb61sz9Io+ywqmT1M7t30CJ804ymODLXP7y9Y+LL6YOaz111VkdtLEOsHOoIR0DJTHw0u90QwEWLdm24cPN4jCxImbhNTu5Z9NI699TcM6w0CqBGNL74yGBGNLxO+7wJVwJP94meKlFeamVzm7DoZ762u3K+xuDKZQKBaZSaBYmc1ncsqcltWjKaNMI6dMtr4tjwuGJTnnycot0stg4O+4G8i7pVpUKYTK9eAHR0nooIBEJDtvEt.V9xWNV25VGb4xERIkTPVYkEb61szIsY7F9l950e6mnODtu829aiW9keYL5QOZ3xkK3xkqVMultUyuHDoZzzzDZZe8caxsu8si0st0gcric.+98irxJKnooAWtbgjSNYjTRIA.X5pwo+wFUf.AhN0Dps1Zw.G3.wjm7jwDm3DQ6ae6gSmNaUTojUs59EhHUjlll.3qG9VYkUF9O+m+CN5QOJN3AOHNyYNCt4MuIps1ZQf.AfKWtfGOdPZokF5Tm5DJnfBv.G3.QgEVHd3G9gga2tgCGNRn2BcIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhH5dD+eUR65KxuN4XF.....IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-13",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 382.0, 680.0, 142.0, 130.0 ],
													"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_foa_transparent.png"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.886627000000004, 750.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.886627000000004, 750.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.886627000000004, 750.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 155.886627000000004, 750.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.0, 210.0, 170.0, 23.0 ],
													"text" : "reduce 3rd order to 1st order"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.499938999999927, 149.0, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-25",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 405.499999999999943, 40.0, 171.0, 109.0 ],
													"text" : "\"discard\" mode : higher order components are simply discarded\n\n\"compensation\" : apply order-dependent gain factors for diffuse-field energy preservation (after decoding)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 308.499938999999927, 87.0, 100.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "discard", "compensation" ],
															"parameter_longname" : "live.menu[8]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.menu[1]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.menu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.499938999999927, 114.0, 56.0, 21.0 ],
													"text" : "/mode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "multichannelsignal", "" ],
													"patching_rect" : [ 30.0, 200.0, 193.886627000000004, 45.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.hoa.reduce~ @order 3 @dimension 3D @initwith \"/order/output 1\" @mc 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"lastchannelcount" : 16,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 29.886627000000001, 70.0, 223.0, 80.0 ],
													"relative" : 1,
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[2]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "HOA stream (ACN SN3D)",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 370.0, 367.5, 40.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[34]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle[2]",
															"parameter_type" : 2
														}

													}
,
													"text" : "bypass",
													"texton" : "bypass",
													"varname" : "live.toggle[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 390.0, 82.0, 21.0 ],
													"text" : "/dsp/bypass $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-43",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 540.5, 312.5, 158.0, 109.0 ],
													"text" : "in Spat, X axis is pointing the the \"right\", Y axis is pointing forward.\nFor B-format, it is usually assumed that X is pointing forward and Y to the left. Therefore a -90 deg shift here"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 470.0, 339.5, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -90.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[23]",
															"parameter_mmax" : 360.0,
															"parameter_mmin" : -360.0,
															"parameter_shortname" : "yaw",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 470.0, 390.0, 48.0, 21.0 ],
													"text" : "/yaw $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "multichannelsignal", "" ],
													"patching_rect" : [ 29.999999999999996, 480.0, 147.0, 45.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.hoa.rotate~ @order 1 @dimension 3d @initwith \"/norm SN3D\" @mc 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-22",
													"linecount" : 6,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "multichannelsignal", "" ],
													"patching_rect" : [ 29.886627000000001, 620.0, 130.0, 82.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.hoa.sorting~ @order 1 @dimension 3D @initwith \"/sorting/input ACN, /sorting/output FMH\" @mc 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"lastchannelcount" : 16,
													"maxclass" : "mc.live.gain~",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "multichannelsignal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 29.999999999999996, 262.5, 200.0, 83.0 ],
													"relative" : 1,
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mc.live.gain~[3]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "HOA stream (ACN SN3D)",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~[5]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-86",
													"linecount" : 6,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "multichannelsignal", "" ],
													"patching_rect" : [ 29.886627000000001, 530.0, 118.0, 82.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.hoa.converter~ @order 1 @dimension 3D @initwith \"/norm/input SN3D, /norm/output FuMa\" @mc 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 379.5, 465.0, 39.5, 465.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 379.5, 420.0, 379.5, 420.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 479.5, 420.0, 379.5, 420.0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 3 ],
													"source" : [ "obj-5", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 317.999938999999927, 190.0, 39.5, 190.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 11.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "jbb",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
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
									"patching_rect" : [ 20.0, 420.0, 229.833327999999995, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p HOA-to-B"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 660.0, 133.5, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 163.5, 69.0, 21.0 ],
									"text" : "/norm SN3D"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 20.0, 280.0, 213.0, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.encoder~ @inputs 2 @order 3 @dimension 3d @mc 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 590.0, 125.0, 23.0 ],
									"text" : "B-format to UHJ L-R"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 61.0, 129.0, 1286.0, 461.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 590.0, 180.0, 64.0, 22.0 ],
													"text" : "*~ -0.7071"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 570.0, 210.0, 60.0, 22.0 ],
													"text" : "*~ 0.6512"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 550.0, 343.0, 32.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 550.0, 240.0, 64.0, 22.0 ],
													"text" : "*~ -0.1432"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 549.75, 427.0, 19.0, 20.0 ],
													"text" : "T"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 549.75, 394.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 648.0, 427.0, 19.0, 20.0 ],
													"text" : "Q"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 648.0, 394.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 648.0, 298.0, 60.0, 22.0 ],
													"text" : "*~ 0.9772"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"linecount" : 9,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 720.0, 50.0, 553.0, 117.0 ],
													"text" : "S = 0.9396926 * W + 0.1855740 * X\nD = j(-0.3420201 * W + 0.5098604 * X) + 0.6554516 * Y\n\nLeft = (S + D) / 2.0 = (0,4698463 * W + 0,092787 * X) + -j * 0,17101005 * W + j * 0,2549302 * X + 0,3277258 * Y\nRight = (S - D) / 2.0 = (0,4698463 * W + 0,092787 * X) -j * 0,17101005 * W - j * 0,2549302 * X - 0,3277258 * Y\nT = j(-0.1432 * W + 0.6512 * X) - 0.7071* Y\nQ = 0.9772 * Z\n\nwhere j is a +90° phase shift"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 470.0, 298.0, 40.0, 22.0 ],
													"text" : "*~ -1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 110.0, 298.0, 40.0, 22.0 ],
													"text" : "*~ -1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 352.0, 298.0, 40.0, 22.0 ],
													"text" : "*~ -1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 338.5, 427.0, 34.0, 20.0 ],
													"text" : "right"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 338.5, 343.0, 32.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 338.5, 394.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 470.0, 139.0, 60.0, 22.0 ],
													"text" : "*~ 0.3277"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 111.0, 139.0, 58.0, 22.0 ],
													"text" : "*~ -0.171"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 23.0, 139.0, 60.0, 22.0 ],
													"text" : "*~ 0.4699"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 427.0, 27.0, 20.0 ],
													"text" : "left"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 23.0, 343.0, 32.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 394.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 352.0, 139.0, 54.0, 22.0 ],
													"text" : "*~ 0.255"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 279.0, 139.0, 60.0, 22.0 ],
													"text" : "*~ 0.0928"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 470.0, 83.0, 50.0, 22.0 ],
													"text" : "hilbert~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 279.0, 83.0, 92.0, 22.0 ],
													"text" : "hilbert~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 648.0, 19.0, 22.0, 20.0 ],
													"text" : "Z"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 470.0, 19.0, 22.0, 20.0 ],
													"text" : "Y"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 279.0, 19.0, 22.0, 20.0 ],
													"text" : "X"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 19.0, 22.0, 20.0 ],
													"text" : "W"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 23.0, 83.0, 107.0, 22.0 ],
													"text" : "hilbert~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 648.0, 50.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 470.0, 50.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 279.0, 50.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 23.0, 50.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 20.0, 590.0, 124.5, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p bformat2uhj"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 753.0, 36.0, 38.0 ],
									"text" : "Right"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 753.0, 29.0, 38.0 ],
									"text" : "Left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 19.5, 730.0, 59.5, 21.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-36",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 19.5, 630.0, 127.0, 80.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[24]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "UHJ L/R",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 532.0, 20.0, 38.0 ],
									"text" : "Z"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 532.0, 21.0, 38.0 ],
									"text" : "W"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 532.0, 20.0, 38.0 ],
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 532.0, 20.0, 38.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"channels" : 4,
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-1",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 4,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 20.0, 455.0, 230.0, 75.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[26]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "b-format stream",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[4]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 460.0, 104.0, 23.0 ],
									"text" : "B-format stream"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 235.0, 47.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 70.0, 132.0, 21.0 ],
									"text" : "/title \"Source 2\", /gain -30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 20.0, 47.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 132.0, 21.0 ],
									"text" : "/title \"Source 1\", /gain -30"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 235.0, 100.0, 213.0, 124.0 ],
									"viewvisibility" : 1
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
									"patching_rect" : [ 484.5, 210.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.0, 100.0, 213.0, 124.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 10.0, 276.0, 20.0 ],
									"text" : "Decode a HOA stream to UHJ L-R",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 590.0, 640.0, 380.0, 131.0 ],
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
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 720.0, 570.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-32", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 494.0, 265.0, 29.5, 265.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
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
								"name" : "Manuel",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
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
						"bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ]
					}
,
					"patching_rect" : [ 206.0, 324.0, 79.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"tags" : ""
					}
,
					"text" : "p HOA-to-UHJ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
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
						"rect" : [ 0.0, 26.0, 1063.0, 831.0 ],
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
									"id" : "obj-54",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 490.5, 114.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[29]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 490.0, 90.0, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "en.wikipedia.org/wiki/Ambisonic_UHJ_format" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-49",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.url.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 432.0, 319.0, 267.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 520.0, 255.0, 267.0, 30.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.5, 613.0, 404.0, 38.0 ],
									"text" : "these two approaches (\"p bformat2uhj\" and \"p using spat5.decoder~\") are similar"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 473.0, 490.0, 125.0, 23.0 ],
									"text" : "B-format to UHJ L-R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 628.0, 569.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 239.0, 470.0, 216.0, 23.0 ],
													"text" : "double-click to open the status window"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 280.0, 399.0, 23.0 ],
													"text" : "conversion to the Spat convention (i.e apply a 90 deg rotation around Z-axis)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 239.0, 24.0, 22.0, 20.0 ],
													"text" : "Z"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 167.833327999999995, 24.0, 22.0, 20.0 ],
													"text" : "Y"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.166663999999997, 24.0, 22.0, 20.0 ],
													"text" : "X"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 24.0, 22.0, 20.0 ],
													"text" : "W"
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 7515, "png", "IBkSG0fBZn....PCIgDQRA..A3B..DPAHX....PWqnfs....DLmPIQEBHf.B7g.YHB..cHQRDEDU3wY6cmGcTUd+F.+4NYxjER.hIrucjcCDJhDVN7CvBxhXMRorHUJhP8nsmVZUVJtRBVE5AREZKJsbZSoPpJRIkPoZQDkkSACBEJRXIrCIBDVjPlIy5882ePuC24N26LgkD3M44y4Lmj4ctyjgY4guueuuyc.HhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHpVhxc66.2K5W9K+khCbfCDxXyadyCcpSc5l9wKUUUwrm8rQokVZvwra2NVzhVDZVyZFe7mH5NiCcnCIRN4jE.H3odzidHb4xk3l81J6ryNjaG.HVvBVvM8sCQDEUqcsqMr.mIO4IeSE37O9G+CghhRH2FiYLiggVDQ0blyblSXgWu669tUqfmidziJZbiabHW2tzktHpnhJXvEQTMG+98KdjG4QBI7wgCGhhJpnHF93zoSQO5QOB45kTRIIJt3hYnEQTMuxKubQaaaaCIDpsssshKdwKZYHzS8TOUXUps5UuZFZQDU6onhJRDWbwERPzvG9vEABDHrvnkrjkDVn0Lm4LYnEQTsuku7kGVfzq8ZuVHARaaaaSDarwFx17vO7CK762OCtHht6XZSaZgDJonnH1vF1f..nrxJSz7l27Pt7V25VKN+4OOCsHht6wsa2hd26dGR3TJojh3vG9vhALfADVS724N2ICsHht66Tm5ThzRKsPBoZPCZvs7xlfHhpU7IexmHrYyVXgUZmlxTlBCsHht2ya8VukogVO3C9fhpppJFbQDcuGUUUQVYkUHgVMtwMVbhSbBFZQTMLa2suCHqrYylxHFwHBYrN24Ni6+9uedDefnZXL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHhHhHhHhHhHhHhHhHhHhHiN24Nm3bm6b7a2GhpkX+t8cf5BV3BW3c66BDQT024N24DIlXhhDSLQV0EQ0Rh4t8c.YmPHxdqacqvmOePHDXG6XG4b299DQDYIspsv+6axZV0EQ0NXEW2Fzp1RCq5hH5dZFq1BrpKhp0vJttEYrZKMrpKhn6IYU0VfUcQTsBVw0s.qp1RCq5hHRFnUsEQTs.dDPkHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhrvoN0oDScpSUjVZoIra2tHszRS7zO8SKNwINgPUUUb299GQDEjpppXyadyhjSNYgCGND.H3oXiMVQRIkjXiabiL7hH5dGkVZohF1vFFRfkwSImbxhScpSwfKhpADyc66.xH+98m8W7EeABDHPD2tqcsqgcu6cmSszcKhp2P4t8c.Yfe+9E986G974C986G8nG8.kVZoPQQIjSBg.Bw0KxRUUEMoIMAEWbwvtc6H1XiU6DeLmnaS7MQVHPf.B2tcC2tciCe3Cicricfssssg8rm8.WtbgTSMUzrl0LjbxIiDSLQDe7wCOd7fJqrRTYkUhxKubboKcI3ymOzwN1QLvANPLnAMHjYlYhjSNYDe7wCGNbvG+I5V.eiiA986WTYkUhSe5SiBKrPr10tV3zoSjQFYfzSOcz0t1Ube228g.ABDxIe97g.AB.UU0PF2kKW3zm9znjRJAm9zmFW3BW.iXDi.SXBS.YlYlHojRBIjPB74AhtIv2v7+32uewUu5UwAO3Awe3O7GvV25VQ+6e+wfFzfP5omN762eHARZATFCpzedytrKe4Ki8t28hhKtXjTRIgoO8oiG8QeTbe228g3iOd97AQUC7MJ.nhJpPbjibDr3EuXTTQEgQMpQgG6wdLjXhIZYHT0IjR+O850aXa2QNxQvW9keIrYyFdkW4UvPG5PQpolJra2NedgnHnd8aP762unrxJCqZUqBqXEq.iXDi.iYLiAwEWbA2ig2rUVoMkwalJyJojRvN1wNv25a8svK+xuL5d26NZPCZP85maHJRp29lCmNcJ9u+2+Kd8W+0gc61wy9rOKZaaaaDCZTUUge+9iZ0UUmJzzede97AOd7f8rm8fidzihryNa73O9iil0rlUu84GhhD62suCb2vUu5UEqcsqE+pe0uBiZTiBiabiCJJJgDPoObA.PHDg76ZK6A8m2pS52Nsae8+M..ra2NdnG5gPKaYKw7l27vt10tvINwIDsqcsC1rYiAXDoS8t2PTd4kKV4JWIVwJVAdgW3EPFYjADBQvPDsvFsPKsJrtYmxX0s5KytLmNchctychVzhVfEu3EitzktfXhIl5cOWQjUpW80SV4kWtXIKYI38du2C4jSNn6cu6gDRoppFRHl9wiV0VZ+tUia10yraOUUU3vgCz+92ebwKdQ7LOyyf8su8A94djnandSv0UtxUDKcoKEadyaF4jSNn0st0gU8C.BKvRi9.M8gY2oOowlManW8pWPUUEO+y+73fG7f05OlQz8ppWDb4zoSwJVwJv5W+5wK8RuDRM0TCqWSQpuVlElYUkWZUsYbbyNu9w0eYZiqnnfLxHC30qW7BuvKfSdxSxptHB0CBtBDHf3e9O+mX4Ke4XVyZVnoMsog0SIsdaoOXx3zEAtQPS0oxKqlZnQ5Cqr51oacqa3zm9zXtyct3JW4JL7hp2qN+dUb+6e+3Mey2DSaZSCssssMXnihhRH8zB.l1mKsyaVkW5qvRekVF6alY6oRytb.D7CrsFgP.a1rgt28tiMsoMgUtxUBud8J3myQp9r5zAWW4JWQLkoLEzm9zGzm9zmfgC56kj9piz2mK8AQlUEk9JjLVwl9frpai4MV0kwqqCGNP25V2v7m+7Qu5Uup4evin6gUmcphppphO3C9.TZokhwO9wa5zCCDHP0dAkVcp9BHz06kwo7Y0zJMd6XV.lppJZTiZTv04EmxHUeVc1JtN4IOIdm24cvy9rOKra2dvpozlhnF88zR+uqOfRekWFqFypKS+uarBLsq2MyhXUaaaUqZE10t1EV8pWcM4CeT8HYmc1hCe3CGxXyctyEcsqc81pcDaYKaQrrksrPFaXCaXXpScp21s4nNYeRTUUEu3K9h3Tm5TX5Se5ACs.PHgH+usE.HrOahZ+te+9Cd4FmVowptzB4LqpMy5wUjVPqFGW+kegKbATd4kisu8syOVPzssCe3CK5ae6K9lu4aBNVm6bmwW7EeARIkTtkd80INwIDYlYl3hW7hAGqqcsqXm6bmnwMtw21ulsN4TEO4IOIV+5WOxJqrB9gd1ue+gLsvnMsMy1ail03di8iJZSCDv5pq.tQO2zWUnVy50ZbepolJb61MxO+7q8evkpyoKcoKJe3G9gHlXtwQx8ibjifm7IeR32u+a5VRTYkUJxJqrBIzJkTRAEVXg2QBs.piEboppJN4IOo327a9M3AdfG.snEsH3wQKi6YOqNYb4PnO7A.gbb4ReurrpmW.g+YTLRglVE.p+1QHDnksrk3cdm2A6XG6P31sa1uK51xvF1vTV7hWbHi8u9W+KLqYMqapaGUUUwO3G7Cv92+9CNlc61wpW8pQm6bmuiM6f5LAWm+7mWTPAEfe8u9Wi+ze5OggO7gCe97YZfkYKQAyBvz2mKy9ow.K8AKZU4Y1TIsp2VZmWUUMjig8FCwDBAZTiZDJu7xwrl0rvJW4JwQO5QY3Eca4m9S+oJO2y8bgL1a+1uMxKu7p1u1JmbxAETPAgcaLrgMr6nsznNQ+Q18t2snfBJ.u669tvoSmnUspUXQKZQgsln.twTwzneIPnc4FGWaceYUUYFC3rJPyp9hYVOsrpWY529Se5SiibjifXiMVLkoLELwINQ7+8+8+wOP1zsLud8JFwHFA9rO6yBNVbwEG17l2LFv.FPDec0ZVyZDiabiKj2e8bO2yge+u+2eG+0iR+Kv+rO6yDKdwKFezG8QvqWuvtc6XJSYJXTiZTlt85aTOvMBpzZBuYMq2r8Tnw8hnw9hEoF3aVi7M1+sn0f+.ABfpppJryctS32ueDWbwgLyLSLm4LGLpQMJdnvgtkcoKcIQe5SevwN1wBNVyZVyvt10tPaaaaM80U6cu6ULfAL.3zoyfiM3AOX7IexmTi7kBiTubH1111l3W7K9EX26d2vqWu.3FGWqLFPowpfKi+zrJvLtmG0OUNi82xp9dYb5jFucLtFt.rdwoFarwhFzfFfqd0qBOd7fcsqcgW9keYjPBIbm7gYpdlTSMUkhKtXQ+5W+PEUTA..N+4OOF8nGMb5zov3Qm2xKubQu6cuCIzp8su8XMqYM0XeSVIs835XG6Xh4Mu4gu7K+R3wimfi2nF0HjRJoXYOrz2qHiGqsh1T4rZL8UdADdvFf4GcIh151JRAeZmRIkTBNcXOd7fCcnCg4N24hRJoD1yK5VV5omtx6+9uOrY6FQD6YO6AScpSMjsyqWuhu2266gScpSEbrjSNYrt0sNzjlzjZrp9kxfKOd7HxM2bwV1xVBVoEv0OTvjd5oaYPjwuodLd9pydbzp9ZY0TCMaJj.vzJurZuMZ0xn.35A056imWudQQEUDVzhVD73wCCupiaFyXFhyctyUi777nF0nTV3BWXHi8AevGf23Mdif+8l9zmN15V2ZvK2lMaH+7yGYjQF0nspPJ6Cxm9oepXzidz3ZW6ZgLtCGNvTlxTv.G3.M85Y0zD0eY5mNn90SUjZVu135qzxpdZEo9WYV3mYU+o+x74yGJpnhB4eK.23+0aHCYHR4ywT0lHwDSD+nezOByZVyBMu4M+N9y2Oyy7Lh7xKufmWQQAqcsqEe8W+03G+i+wgrsKXAK.yYNyoF+0bR2KpCDHf367c9NXSaZSvmOegbYwGe7X1yd1n8su8gc8zBZzuGOLK3RK.Q+wfds.EsKW+XlMstn07diKOBiUyEsojZLDSeO9zDarwhgO7giBKrPtWFqaK3KnqoBv73wiXnCcnX6ae6AGqAMnAvqWug7dvIMoIgUspUUq7ZMoaphkTRIX6ae6gEZAb88LXZoklouoW+2zzV0WKiUEYLXwXXiY+d0cONZUerLq2WFuLimO93iOrGK74yG1912NN9wOdswSKz8.b4xExM2bQ6ae6uiNEx3hKNk0t10h10t1EbLmNcFx6A6ae6KV9xW9ch+bUKRWv0F1vFLMzB.AeSrYUlDs9YEs.MylplUAOVU4kUS4SeXE.L85X0dbTUUEwFarl93gGOdvG8QezsxCyBdRZNElZh.rl1zlpr90udjTRIE1k05V2ZTPAEfDRHgZsJ6ktkCwF23FCYuHpmCGNBqWOFalsd564k1uqMEQ8iYVeuL1aKse2roOZVEV5aNuYqQLqp7xroNZ2t4OM5wiGrwMtwp8isDEIcnCc.sqcsCG3.GHjw6d26NZVyZVs58EoK3Z+6e+lFBAb895XVC3Ma6MFlEsF0abbyByzNoeaLaJg5+6a1Rcvrl6aL.S+40+gi03+F2291WTdD0TrmXxivdwswdckat4da+GQUUULtwMtvBs..93O9iwq9pu5s8eiaFR2TEu7kubDubsiBD974Kh8051YpilMMPylRoUUYYVO3Labq5wkYUyYE8eB8o51RLwDwLlwLvwO9wQt4lqxcxFzO24NW729a+MKu74O+4i7yO+ZskeizEbo8QywpKS6TzBjptiaUvjwktfYMqOZ8EyrFvaLXLRS6z3zVMiw81HU2SMYfE.v68dum3Mdi2Hjwdxm7IwPFxPBYroMsoghJpnZkvKoaphNb3vxvKsJrpNLaJkZ+TqBFiSUzroLZ75oe5h2rUeYbwoZVy6MN8RUU0HFla1zmo5NlwLlwczoDZTQEUjXPCZPgLVe5SePd4kGb4xExLyLCtmqc61MF8nGMJszREspUspFscCRWEWMoIMwxKSUUEtc6NpURo+i5i1a7MNExHUAVzpFS+uGoPL8UuYVUW.guZ4Mq49VsWVA.RM0Tuy9D.cOkZhJrzb1ydVwS7DOAb61cvwZUqZE96+8+NRHgDTRM0TUJrvBQxImbvKurxJCe2u62EUUUU0nUdIcAWO3C9fgcnpQiMa1vUtxUh5TAM6i9S0Mnx3smYq18HsLILaccYrmYF6qkwohZr5Kq1Kq..cqacql5oBpNLmNcJxJqrvW+0ecvwRLwDQgEVHZYKaYv2.18t2ck7yO+P9LMVTQEge3O7GVid+S5BtdzG8QMcAWBb8kxv4O+4iZurhVUSVU4jYMiW6Df0q+ppSkVlELEsdgoO30LIjPB3QdjGoF64BptIUUUwS+zOM1yd1SvwTTTvJVwJvC8POTXUMjUVYo7lu4aFxX4me9X9ye90XUcIcAWibjiDNb3vzKyue+3rm8rQrRIy95Hq5TckUGy5sJHSKvwp.xpSfk9wMFhp0OLud8Z4dUzlMa3we7GuF64BptoryNarl0rlvFabiabVNkzW5kdIku+2+6GxXuxq7JnvBKrFI7R5BtZSaZCdrG6wLM7RUUEG+3GOrJdzGP3ymuv5wUjlJnwdNoElXVPlw.IiKiAqprKZMpW+1qMl115xkKSCtra2N5W+5G5XG6XM3yFTcMu+6+9h4Mu4ExXSXBS.u1q8ZQ859G+i+Qz6d26fmWUUEO0S8TX+6e+2wCujt8pnMa1T1yd1iP6HdpQkWd4vkKWgEro88oXzVA8FCGz9owsUePl99ZY1QMB8ia75Yb6rJjypJuzevaSuXiMVLyYNSDarwxESJUsTTQEIF7fGbHi06d2ajWd4UsNh5lPBInb1ydVQlYlYvdicsqcM7DOwSfKdwKJRKszpe+kkQO5QOvO+m+yQbwEWXWVf.AvYNyYLshKieC8npF9G9Zq5skY2dQ5m5CYzteY1smwJpLVwlFiUkAb8vyppppvdLH93iGiYLiAF2M1DYkyd1yJF8nGcHudpksrkXcqacHwDSrZG3z5V2ZkBJnfPdu4wO9wwXG6XgWuduiU4kzUwE.fc61UN24Nmn3hKFqacqKjcWqppJ1291WvOI65mxkYqxb8gC.gW8k9Juzu8Fq7xX0SZU3oe6hzdOzroYFoJuDBAb4xUH2eAtdkVcnCc.u5q9pv3gXWhLiKWtDCbfCDkUVYAGKgDR.qacqC2JqGq90u9o7W9K+Ewjm7jCN1m+4eNl9zm9cl6vPRq3B.n4Mu4JYmc1XXCaXgrWFUUu929MUVYkA6Ak9USuU89xrdbEoJuhTy3M1qJyZHO.LMDyXnkwpyzOkwJpnhPBhsa2NZZSaJxM2bQW5RWp0eNgjOZ6Awcu6cGbLEEE7m+y+YjYlYdK+e7M4IOYEiemLtrksLrzktz6HUcIsAW..OvC7.Jye9yGSdxSFwEWbgbrW+.G3.A+7JdybHZNZAZ5aJuwsyrwr5yznYaiYUkoceW+pjOPf.vqWugTVe7wGOZW6ZGV1xVFFxPFB+V9gpVxImbvG9geXHi85u9qiILgIba+5mErfED121V+re1OCe5m9o21gW0Idw8INwIDe7G+wXAKXA3BW3Bvsa2nQMpQXricrAOVUoEpoUgh9CeMZLddiMcW+1Xbph5+5MyXkUFmFowFsqMtUSezrJ2tzktDt5UuJTTTfCGNvHG4HwLlwLP+5W+pw9lUgn6UTm4E3UTQEhhKtX74e9mi7yOebnCcHz+92ez0t1U.T8Ctzuc52afZLFTY1dYT67lExoOfyrfJs+d986Or00kVnnOe9PYkUFra2N5XG6Hl9zmNF7fGL5Tm5DOLMS0KTm6E4W5RWRblybF7e9O+GLyYNSLxQNRDe7weSGboEpXb6LFFYUvkwJqz1FiAWZaqwk7fwsS+swktzkP6ZW6vrm8rQFYjA5PG5.ZXCaXctmKIxJR4dULRRM0TU..prxJEaYKaA6ae6C8rm8LrsSKHvrJrze4V8652ahl8Sq1ahZioOXyXy3MV0l9qmKWtPBIj.VwJVA5ZW6J2ygT8R04BtzjTRIoTRIkH91e6uMJqrxB6PKazBtzBKzWwj9wiVEW5OuwJuLVAkYUdYVy584yGb61Mdq25sPO6YO4zBo5sj58pXzz912drfEr.r28tW3zoyfAC974yzEbpU60OyVFDQauOZ75a77.2nZLfvCsL6uSUUUEF5PGJlzjlDCsn50pyVwE.PLwDihSmNE6ZW6BaXCa.8pW8BwDSLg0aKfP+9TD3FUNY0G4GiUVY1dRT+OM1HdswL62Magq5zoSzvF1PrvEtPz3F2XFZQ0qUmN3B.nAMnAJW3BWP7Ue0WgCbfCftzkt.EEkvZVejVA8lMERiSMz3kEs81n1Jq2X+uzWkk11WUUUg.ABfku7ka5W1sDUeS8l+m6idziJF+3GO762uou42r0vEf0UbY1kaVXUj5ElU84R+3tc6FUUUUHu7xCYkUVHt3hqdyyYDYk5MuIPUUUbvCdPL1wNVDSLwf6+9u+fWl9vma18pn9wz+SskQgUSgzpfK86wQsPqe6u82hINwIVq9EtIQ2Kqd0aDBDHf3HG4HXRSZR3ZW6ZnCcnCvlMaACJ.twg+FMQakyCD9JrWeHjwfKyp.yr.NWtbAe97gku7kirxJqapOg9DUWW8t2LDHP.QokVJl1zlFN3AOH5XG6XXeE1qE3n65XYvkwJqLaazGnY1GQHiSSzsa2PQQA+0+5eEO7C+vH93iud2ySDEI0KeCgppp3a9luAu8a+132869cnMsoMA+1CxXOs.h7TEMVoU0IHyrvJEEE30qW3wiGz4N2YjWd4gN0oNwO2gDYh50uovoSmhsrksfm+4edHDBz5V2Z3vgCS6ek1uGodfY0TFiTOuzFykKWvqWu3m7S9IX1yd1nwMtwbsZQjEp2+FCe97It7kuLxM2bwxV1xPZokFRKszBN8wnsdtLFPY1OMqxKEEE32ue3xkK32uejd5oiktzkhzSOc1DdhhB9Fj+G2tcKN1wNFl+7mOJnfBPpolJRIkTB4XWuYqYKyN1za1ZyR+O84yWv0lUaZSaPN4jSvu10XUVDEc7MI5nppJ74yGNyYNCVxRVBV0pVEra2NhKt3PCaXCgCGNLcAqFooDpMt1GYGsoENfAL.7hu3KhgNzgB61sC61symKHpZhuYwDpppBUUU30qWroMsIrpUsJr4MuY31sazvF1PnppB61siXiMVDSLw..DxdMT6njpGOdBt7JppppPO6YOwDm3Dw3G+3QSZRSfMa1XEVDcKfuoIJTUUE.WeJgkTRI3e+u+23q9puB6cu6EG+3GGUTQEnpppBd73A1saGwGe7HwDSDsnEs.YjQFnm8rmnW8pWnu8suvgCGPQQgGVkIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhp99+AzuoDPSB97VQ.....jTQNQjqBAlf" ],
													"embed" : 1,
													"forceaspect" : 1,
													"id" : "obj-4",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 430.0, 299.996673999999985, 140.0, 120.993377483443709 ],
													"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_spat_transparent.png"
												}

											}
, 											{
												"box" : 												{
													"channels" : 4,
													"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
													"id" : "obj-1",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 4,
													"numoutlets" : 7,
													"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 20.5, 125.0, 234.0, 100.0 ],
													"relative" : 1,
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.gain~[33]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "b-format stream",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~[4]"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 239.0, 92.0, 292.0, 23.0 ],
													"text" : "B-format stream with the \"classical\" FOA convention : "
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 7328, "png", "IBkSG0fBZn....PCIgDQRA..AbB..DfBHX.....TnMYp....DLmPIQEBHf.B7g.YHB..bbURDEDU3wY6cuGbTUcGG.+6tYylMOALA4sLDdECDJDPDlpHH0FDqNSo7nXYFQYrkNSGaQAJZsxiRK3.oEpB3TlQZDPKsNvTrny.TZQvBMHTdiPPdDHLABPDH6l848z+PuK26cO2MIPR1SBe+LSlj6i8xMab+5uyu6YuK.QDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQ.NRzm.D0Zz7l27Dm7jmzz5l6bmKxKu7tqdM2N24NEuy67NlV2S7DOAdgW3E3qkIhpam7jmTz111VA.h9Ue5SeDUWc0h6zi4YO6YE4jSNlNl4kWdhu5q9p63iIQz8f1111lHojRxTXRQEUjHb3vM3vjZpoFQAETfoiU6ZW6Dm5TmhASDQMbu0a8VlBT.fXFyXFMn.EMMMw2+6+8McLb4xkXaaaaLXhH5N2O4m7ShIfZMqYM06fk4N24Fyi+aB8Hhn6bACFTLpQMJSgKojRJhO6y9r5Lf4C+vOT3vgCSO1uIriHht6csqcMQO6YOMExzgNzAQ4kWtsAMG7fGTjd5oa5w7XO1iIBFLHCmHhZ7b7iebQVYkkovlBKrPgWudiIropppRz8t2cS6at4lqnppphASDQM993O9iENc5zTnyjlzjLE3DLXPwHFwHLsOYlYlhibjivfIhnlNEWbwwzf6eyu42DM3Y5Se5l1lSmNEadyalASDQM8d9m+4ME.4vgCwl1zlDqbkqLlfqEu3EyfIhnlGABDP7HOxiXJDJ8zSWjbxIaZcSYJSgASDQMutxUtRLM813WO7C+vhZqsVFNQD076vG9vhLxHiXBl5ZW6p3RW5RLXhHJwvqWuh90u9ES3zXFyXDQhDggSDQM+zzzD+fevOv1g08pu5qxvIhnle+5e8u11fI8uV+5WOCnHhZ97AevGDSPzO7G9CEO9i+3lVmGOdDkVZoLfhHpoWokVpviGOlBgF5PGpn1ZqUbsqcMQt4lqos04N2YQEUTACnHhZ5bwKdQQm5TmLE9zktzESWYtidziJxLyLkFdkXNqIhZUyqWuhBKrPSgNokVZh8u+8GSnyl27li48f2O5G8iX3DQTiKMMMw3G+3i4srxe6u82rMvYQKZQwzWpuYcDQTii23MdiXBZl+7mecFz7rO6yx2DvDQMM9K+k+RLASSZRSRnooUmgL0VashgLjgvaeJDQMtJszREolZplBWFxPFhvmOe06vEYMQO2byUb0qdUFPQD0vcwKdQQm6bmaTlV.6cu6UjRJoX5XMxQNRdK6kHpgwmOehAO3AaJLI0TSUru8su63vj268duXFd32bioiHhpaZZZhILgIDyUlaCaXC20AIyZVyJl.pUrhUv.Jhn5lrOm49l0cWKRjHhwN1wZ5X6xkKw+7e9OY.EQDQDQDQDQDQDQDQDQDQTqKUVYkhJqrRNk.9FtRzm.DQeskrjkjnOEHhHyprxJEokVZhzRKMV8z2HoD8I.QDfPHl2m9oeJBEJDDBA1yd1y7SzmSDQ2iSupIX3V2KqdhUNQTBmdUS5X0SDQIbVqZBr5onXkSDk.YspIcr5IhnDF6pZBr5I.vJmHJgwtplzwpmHhTE5UMQ.vYh9DfHhjggSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQMJN+4Ou3EdgWPjSN4Hb4xkHmbxQ7bO2yIN6YOqPSSSjnO+HhtGilllXG6XGhLyLSga2tE.H5WImbxhLxHCwV25VY.EQTyqJpnBQVYkkoPIqekYlYJN+4O+8jgSIknOAH5dUgCGdd+2+6+EQhDIt62st0sv92+9meyzokxvQh9Dfn6UDNbXQ3vgQnPgP3vgw.Fv.PEUTAb3vgouDBADhutXIMMMz912db7ieb3xkKjbxIq+Uq9W61p+WPhRjhDIhvue+vue+3jm7jXO6YOXW6ZW3.G3.vmOeH6ryFcnCc.YlYlHszRCd73AABD.0TSMnlZpAUUUU3ZW6ZHTnPnW8pW3QezGEiXDi.OzC8PHyLyDd73Atc6tU4qiaU9KEQIZgCGVTSM0fxKubr4MuYrwMtQ30qWTPAEf7yOejWd4g669tODIRDSeEJTHDIRDnooYZ8974CkWd4nrxJCkWd43JW4JnnhJBSZRSBOzC8PHiLx.olZpspd8bqpeYHJQKb3vhabiafSbhSf+ze5OgO8S+TL7gObLhQLBje94ivgCaJzQODxZXjwkkssqe8qiCdvChie7iiLxHC7RuzKgm7IeRbe228AOd7zp300sJ9kfHUvMu4MEm5TmBKaYKCkVZoXricr3odpmBokVZ1FzTeBhL98fACFy9cpScJ74e9mCmNche0u5WgQO5QiryNa3xkqVzu9tE8IOQpfvgCKtzktDV25VGJojRPQEUDF23FGRIkThdk3ZnUHoO7tFREVkUVYXO6YO3a8s9V30dsWC8u+8Gomd5sXeMdK1SbhTAd85Ub3CeX7Fuwa.WtbgW7EeQ7.OvCD2vDMMMDNb35rJo5SkVFWNTnPHPf.3.G3.3zm9zXdyad3oe5mFcnCcnE4qycknOAHpkpabiaH13F2Hdy27MwXG6XwDlvDfCGNLEBYL.A.PHDl9Y8oLfwks6Ki6m9w23+F..tb4BCdvCFctycFKXAK.6ae6Cm8rmUz8t2c3zoyVTgTsnNYIRUTUUUIV6ZWKJojRvLlwLPAET.DBQzfB8.E8fI8JkZnCuq9VEkrs40qWr28tWzoN0IrrksLz291WjTRI0h4077iFJhZfppppDKe4KGevG7AX9ye9n+8u+lBhzzzLETYb80UUS5+rcqW1iS1wSSSCtc6FCe3CGW8pWEO+y+73PG5Pnkz6SOFNQTCP0UWsXEqXEXG6XGX9ye9nqcsqwTEC.hITRmwPKiAVM1eoyoSmnvBKDZZZX5Se53Dm3DM6OmcmhgSDUO40qWQIkTB9nO5ivq9puJxN6rio2OwqOSxBrrqBJ8purtdYKab8F2l95c3vAJnfBPvfAwLlwLv4N24ZQT8DCmHpdHRjHhO9i+Xr5UuZLqYMKb+2+8GSOdz60jwvGqCsC31gI0mJnraXbVYLPxtiS+5W+P4kWNl6bmKpt5pU9.Jd05Hpd3HG4H329a+sXZSaZ3AdfGHZvhCGNL0iI.HsuS5KKqBJiUJYrhIq8wR1U.T11APz2Dw5DBAb5zI5e+6O1912NV6ZWKBFLnPkee4wvIhpCUWc0hoN0ohgNzghgNzgFM.vXucLVkiw9NYLrQV0PFqzwZkWFCqpuMC2Z0SVertc6F8qe8CKZQKBEVXgM8O4cWfCqin3PSSSrgMrATQEUfINwIJcnbQhDodOoJqOUQAXd9PYc3Y1MDPqGGYgTZZZnMsoMQmGTp7v6X3DQww4N24vJW4Jwy8bOGb4xUc1mHqS.SigPFqfxXOp.PLay3vBsFtHqRIc00D4Tee6RW5BNxQNB9q+0+Zy4SmMHMqCqagKbghicriYZcKXAK.8t28tAOtWMMMwrm8rQEUTQz04xkKrzktzVrSWeRsnooId4W9kQO6YOQ+6e+Q3vgitMq8GxXCv0WV1Oacnd1M0BrNSxqOUNEuFpaM.0oSmnG8nGXoKco3xW9xBU70LMqgSie7iGu4a9l3V25VQW2wN1wfOe9DokVZMnmbVvBV.V5RWpo0s3EuXFLQMZN24NG9nO5ivq+5uNBEJTLWdd8.GfaGNYLjRVeijck7j0en5ZHa.1Wkj94gw.N8yY8u6vgCjc1YiKbgKf0u902D+L4cll0g0kWd44njRJwz5N7gOLl9zmdC537O9G+Cw7mu4aoxiabiCyYNygASzcMMMMw4N24D+w+3eDO3C9fnScpSQuOLY8JlY2WxBfLtdi2WmLFrYWOn.h88TW7FZocgbFONBg.ctycFqbkqD6YO6Q32uekp+SM68bZbiabNlyblio08du26gUspUUudh4zm9zhoLkoX5OZ8su8E+4+7etQ87jt2zku7kEaZSaB+9e+uGu669t369c+tHTnPRCkjc48kERYruSx9t0PIigG5MaWVurrqWS5KqooY5dRtrg70l1zFTUUUgYMqYg0t10hSe5SqLATIjJMBGNrXLiYLX6ae6QWma2twt28twPG5Ps8bxqWuhgO7giCe3CGccYjQFnzRKE4me9rpI5tx92+9EaZSaBqZUqBd85EcoKcAKcoKMl4LDvsG1jNi8TRe6VWu97hxtpqrFhYWnkr.RqUnY7XVWW4vxKubbpScJjbxIioN0ohIO4IiG4QdjD9aR3Dx7bxkKWNppppDCdvCFkWd4..HXvfX7ie73pW8phbxIGoOo7i+w+XSAS..u669tLXhtq8u9W+KwBVvBvm7IeBBFLHb4xEF0nFULUnnyX+l.j2PbqKaM7wtksd08.jOgLkc06raYY6u9xYmc1vgCGvue+XMqYM3nG8nXNyYNPSSSjHuMqjvlDlsu8s2QokVp3QezGEABD...kWd43Ye1mEQhDQXM0d4Ke4he9O+ma5XLyYNSLwINQFLQ2U10t1k3W9K+kX+6e+HXvf.312WjrFBoytvIYMF25xVuJdFCJjMywsqw4FG5m0ii0qvGf8SPyjSNYjd5oiabiaf.ABf8su8gW60dMjZpo1X9zbCVBcdNMzgNTGu8a+1lV2V25Vw7l27LstcsqcIl4Lmoo0MxQNRr3Eu3l5SQpUtu7K+RwBVvBvm+4edz+mj..soMsAsqcsy1dJYrBFq2qlpqgcY25rNMCj0eIYS8f5ZdMEuvM8uZW6ZWzgtFHP.7EewWf4N24hxJqrDVOnR3SByW7EeQGSaZSyz5V3BWH1xV1h..3RW5RhILgIfPgBEc6csqcEaXCanE+MvcJwJPf.hhKtXryctynULA702lQxO+7sMrw5mfJVWt9bk7rqOSFCSrKLSViusa9RYcXf5OFqMPuMsoMl5qVvfAQokVJV5RWJBDHPBIfJgGNA.rhUrBLjgLjnKKDBLkoLEbxSdRwDlvDPkUVYzs41sa7ge3G1rNelprxJEuxq7JJyUwfZbr6cua82.rlVuKWtPu6cussBH693cJdMn1Zujr1vZYMu1tqxlwvn5S.j9x1cbzzzjNDtfACh2+8ee7Ye1m0z+GCITh23ud73ww4O+4ECdvCFW8pWE..UWc0nvBKDd850z9t7kubLrgMrlkfoJqrRwRVxRPt4lK74yWyw+jTyjHQhH9deuuG762eLayoSmnicriR62jw6BA5z6mz2bbitNgPDc+MFnXb6wquSxVV+wJq43xFFW7Bk.tcHlCGNfKWthIn1ue+n3hKVZefapoDgS..cu6c2w1111DEUTQQ+is0fooN0ohe5O8m1j+DDCkZ8qrxJC6d261T6BzENbXjSN4X5Ew5C4wZvDf4lia7ms1TbqSe.8uacJFTWAUF2GqARxZ3srJvjsrGOdhIbJTnPX26d23Lm4L2UOeemPIFVmtm3IdBGKbgKT51FzfFDV0pVUS5+95CeK2byEEWbwLXpUrsrksHMXB.QegprgoUW8WRVOhraHfx5yj0GurJnjc7sFHAHuBK6tRdZZZH4jSV5yGABD.exm7IMM+gHNTlJmzMm4LGr28tWr4Mu4nqqssssXiabiMYeVv2.pTh8cpkg57+NYqacqlt5bF41saSCUCP9Gt.5jU4jw26cV+t0.G8sYrpJiUGIqZIqUJYb8xBfrVAkrqRnKWxiCBDH.15V2Zc8TZiNkpxI..mNc5nnhJxz55Se5C5QO5AuxbTilibjiHMnA.H4jSNlJdBGNrzplLNMBpOUMYLLvtJnr1iJYAU5AY1M2kjMTPqAUVWNojRR5yGBg.G5PGpI6uE1Q4pbJQnicriN.tcETqZUqxtJnX.YqDW+5WOtaW+1ihcAXFGNjQVqhRug3F2l0JnL1nbYgSwqZIY8ZxZkQxBrrqpL6negpZNwvICZ.gTTKbFu2LIaawa6FY8J5YrhFiM5VeaxVud.g9Oac3c5OViKa2v8rNkErKLR+XXcnd1wZixaNvvIIXHUqetc611.nPgBE2WnZjcgSFa1rw.FieWVfj09Eout30GJqCkz5baRVUTVGJnllVbCj0GpayIFNEGVCoJt3hSzmRTij1291iye9yKcaZZZvue+lt5U5Sk.iC8w5PgjEHYbdQY2v6rF5nuNi6uwfJYUFYcYigRFOWi2PDs6pWB.jc1Ya5tNayAFNUOnGRQsdLnAMHTd4kKsOKNc5DUWc0HmbxIl44jNigM5zGtl9Oq+3LFBXbax5IkcWQOYAQVCpj8XjMUDrNTP8sa2UuD.ne8qeM6gSJ2UqinlCO4S9jviGOR2lCGNvku7ki4JrEu4qj00Y8wY2ku25w.v94mj0g1YWvU7l1Axptx3UdTlTSMU7c9Nemlr+VXGFNQ2SZLiYLvsa2R2V3vgwEu3EkNc.rNEBh29HK7RuY602vJ8PE6BAqOgRVG1nw+8zqLLXvf1d05b5zId5m9oax9agcX3DcOot0stgm5odJoATZZZ3Lm4Lwc9KEJTnXliS1EHIqGP5AFxBqrF5X7XHatKY2P8r1bbi6u95z2We97IMbxkKWXXCaXnW8pWMg+0PN1yI5dRNc5zwANvAD524KsppppB974KlvKYuwe0Y7pYYM.vZOprdE7LVIidunLNTO8eVe8VebV2O6BxrqBJquOV0kbxIiYNyYhjSN4l89txJmn6YMfAL.7K9E+BjRJoDy1hDIBtvEtfzJmr9ImhllVzoePc0qIYGu38ciAI5mWxNdxlc4VqVCH1O9yA95.xZqs1XdNviGOXbiabXDiXDMQ+EH9XkSz8rb4xkiJqrRwwO9wwe+u+2Mc6SQSSCG5PGBcu6cG.vzvijMapkck6LtMiUPYb+sVAk0pfzqTy39Y2UkytgDFuJnDBA74ymoyWfuthod1ydhW+0ecjd5omPtZ0LbhtmVG6XGcbhSbBgOe9v1111hFPoo80epjTSM0.Od7D2gyAD6jwTeYYuAf0O9FWm0dQYr2PVWm0YzsrfJqASVqxx3v6t4Muooeub4xEt+6+9QwEWL5ae66c2Sv2EX3DcOuG7AePGG8nGUzoN0ITRIkD8JWEHP.bricLLfALfne9uYGqgSx5ujw8QVnj00GuJnL1OJYUPEuJlLFdELXPSCoyiGOnKcoKXYKaY3we7GG2S9ouBQpj92+963rm8rhAMnAgEu3Eiqbkq.+98iCe3Ci9zm9Dc1haclha8ikb.4AUFazs95LtuxV1ZERVCmr1bai6i0fJ8yYqUfcyadynmWtc6FEUTQ3UdkWACaXCCtc6NgN4i4LelHCt4Muo33G+33e+u+2X8qe83K9hu.Ce3CG4kWd.n9GNYb+LdU1zoGXnOwGiWHkrppzeb102I8+8BGNbLy6I8foPgBgKcoKAWtbgd0qdgW5kdI7XO1igd26dmv+.0DfgSDI00t10DW3BW.+u+2+CyblyDiYLiIZum.p+gS5AGV2OqANwaXdVee2IKbReesNcArteFOFW6ZWCcu6cGyd1yFETPAnm8rmHqrxRYxD3v5HRhryNaG..0TSMhctychCcnCgANvAFy9Yrw2.HlguIKPx3Oab3Xx9tcWkN80YL7xZCvsV8kwGmOe9PpolJJojRPd4kWB6JxEOLbhn3HiLxvQYkUlXTiZT3RW5RnCcnCl1dcENYreOw6p0Eug0ourr6bA1M7OYWoN8kCEJD762O9c+teGF3.GnRLDNY3jvjn5Pt4lKV7hWLN3AOH750azW7GJTHoS5RiKa7KqS9x5Z+k83stLvsqpBH1fIY+6Tas0hQO5QioLkonrAS.rxIhpSIkTRN750qXe6aeXKaYKnvBKDIkTRwzqI.yed0Ab6Jfr6suh0JjjcE5L9c6lGTx9YYSdSud8hrxJKrjkrDz111VkMXBfgSDUujd5o63JW4Jhidzihicrig9129BGNbDSCxi2LEW1v8rNLNqaqttJdV+P6zZHkwiUs0VKhDIBV8pWMxM2bardpoIiRmbRjp4zm9zhINwIhvgCK8E31MYLqq23uxtYzYb430aJ656jw062ueTas0h0rl0fm4YdFjRJon7u1W4OAIRknooINwINAF+3GORJojPO5QOhtMiALMzqVmw0Yclgabnb02vIiWIO8fo25sdKL4IO4lrO+Gar0h3jjHURjHQDm5TmBSYJSA25V2B8rm8DNc5LZX.vsu0pnytoXf0gyIaRaJa1hKqRJYgX974CgBEBqd0qFOyy7LHszRqEyq4awbhRjJIRjHhJpnBLsoMMbhSbBzqd0qX937VOTwviw1vo55dMtwGuwlda2jwLRjHvue+vgCG38e+2GibjiDd73oE0q2aQcxRjJQSSS7Ue0Wg+ve3Of29seazst0Mz912d.X+G.BV+YqyCJ8vm5SXkr.IGNbffACh.ABf9zm9f0rl0fd26dmveexcmnE2ILQpFud8J14N2Il9zmNDBA5ZW6Jb61sz9Io+ywqmT1M7t30CJ804ymODLXP7y9Y+LL6YOaz111VkdtLEOsHOoIR0DJTHw0u90QwEWLdm24cPN4jCxImbhNTu5Z9NI699TcM6w0CqBGNL74yGBGNLxO+7wJVwJP94meKlFeamVzm7DoZ762u3K+xuDKZQKBaZSaBYmc1ncsqcltWjKaNMI6dMtr4tjwuGJTnnycot0stg4O+4G8i7pVpUKYTK9eAHR0nooIBEJDtvEt.V9xWNV25VGb4xERIkTPVYkEb61szIsY7F9l950e6mnODtu829aiW9keYL5QOZ3xkK3xkqVMultUyuHDoZzzzDZZe8caxsu8si0st0gcric.+98irxJKnooAWtbgjSNYjTRIA.X5pwo+wFUf.AhN0Dps1Zw.G3.wjm7jwDm3DQ6ae6gSmNaUTojUs59EhHUjlll.3qG9VYkUF9O+m+CN5QOJN3AOHNyYNCt4MuIps1ZQf.AfKWtfGOdPZokF5Tm5DJnfBv.G3.QgEVHd3G9gga2tgCGNRn2BcIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhH5dD+eUR65KxuN4XF.....IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-9",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 434.0, 92.0, 142.0, 130.0 ],
													"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_foa_transparent.png"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 88.333336000000003, 390.0, 39.0, 21.0 ],
													"text" : "*~ -1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "" ],
													"patching_rect" : [ 23.0, 470.0, 215.0, 33.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.decoder~ @inputs 4 @outputs 2 @initwith \"/decoding/type bformat2uhj\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 20.5, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 92.166663999999997, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 163.833327999999995, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 235.5, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 511.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 121.0, 511.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 3 ],
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 2 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 3 ],
													"source" : [ "obj-34", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 11.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "jbb",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
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
									"patching_rect" : [ 340.0, 490.0, 131.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p \"using spat5.decoder~\""
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-22",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 340.0, 530.0, 131.0, 80.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[32]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "UHJ L/R",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.0, 319.0, 185.0, 23.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 121.0, 260.0, 81.0, 47.0 ],
									"text" : "basic infos about the UHJ format",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 490.0, 125.0, 23.0 ],
									"text" : "B-format to UHJ L-R"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 61.0, 129.0, 1286.0, 461.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 590.0, 180.0, 64.0, 22.0 ],
													"text" : "*~ -0.7071"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 570.0, 210.0, 60.0, 22.0 ],
													"text" : "*~ 0.6512"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 550.0, 343.0, 32.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 550.0, 240.0, 64.0, 22.0 ],
													"text" : "*~ -0.1432"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 549.75, 427.0, 19.0, 20.0 ],
													"text" : "T"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 549.75, 394.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 648.0, 427.0, 19.0, 20.0 ],
													"text" : "Q"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 648.0, 394.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 648.0, 298.0, 60.0, 22.0 ],
													"text" : "*~ 0.9772"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"linecount" : 9,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 720.0, 50.0, 553.0, 117.0 ],
													"text" : "S = 0.9396926 * W + 0.1855740 * X\nD = j(-0.3420201 * W + 0.5098604 * X) + 0.6554516 * Y\n\nLeft = (S + D) / 2.0 = (0,4698463 * W + 0,092787 * X) + -j * 0,17101005 * W + j * 0,2549302 * X + 0,3277258 * Y\nRight = (S - D) / 2.0 = (0,4698463 * W + 0,092787 * X) -j * 0,17101005 * W - j * 0,2549302 * X - 0,3277258 * Y\nT = j(-0.1432 * W + 0.6512 * X) - 0.7071* Y\nQ = 0.9772 * Z\n\nwhere j is a +90° phase shift"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 470.0, 298.0, 40.0, 22.0 ],
													"text" : "*~ -1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 110.0, 298.0, 40.0, 22.0 ],
													"text" : "*~ -1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 352.0, 298.0, 40.0, 22.0 ],
													"text" : "*~ -1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 338.5, 427.0, 34.0, 20.0 ],
													"text" : "right"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 338.5, 343.0, 32.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 338.5, 394.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 470.0, 139.0, 60.0, 22.0 ],
													"text" : "*~ 0.3277"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 111.0, 139.0, 58.0, 22.0 ],
													"text" : "*~ -0.171"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 23.0, 139.0, 60.0, 22.0 ],
													"text" : "*~ 0.4699"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 427.0, 27.0, 20.0 ],
													"text" : "left"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 23.0, 343.0, 32.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 394.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 352.0, 139.0, 54.0, 22.0 ],
													"text" : "*~ 0.255"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 279.0, 139.0, 60.0, 22.0 ],
													"text" : "*~ 0.0928"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 470.0, 83.0, 50.0, 22.0 ],
													"text" : "hilbert~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 279.0, 83.0, 92.0, 22.0 ],
													"text" : "hilbert~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 648.0, 19.0, 22.0, 20.0 ],
													"text" : "Z"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 470.0, 19.0, 22.0, 20.0 ],
													"text" : "Y"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 279.0, 19.0, 22.0, 20.0 ],
													"text" : "X"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 19.0, 22.0, 20.0 ],
													"text" : "W"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 23.0, 83.0, 107.0, 22.0 ],
													"text" : "hilbert~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 648.0, 50.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 470.0, 50.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 279.0, 50.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 23.0, 50.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 20.0, 490.0, 126.5, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p bformat2uhj"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 653.0, 36.0, 38.0 ],
									"text" : "Right"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 653.0, 29.0, 38.0 ],
									"text" : "Left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 111.0, 95.0, 21.0 ],
									"text" : "/source/1/azim $1"
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
									"patching_rect" : [ 555.0, 59.0, 60.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[12]",
											"parameter_mmax" : 180.0,
											"parameter_mmin" : -180.0,
											"parameter_shortname" : "azim",
											"parameter_type" : 0,
											"parameter_units" : "deg",
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 19.5, 630.0, 59.5, 21.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-36",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 19.5, 530.0, 127.0, 80.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[20]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "UHJ L/R",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 81.0, 222.0, 980.0, 710.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"channels" : 4,
													"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
													"id" : "obj-5",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 4,
													"numoutlets" : 7,
													"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 50.0, 510.0, 234.0, 100.0 ],
													"relative" : 1,
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.gain~[41]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "b-format stream",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~[4]"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-78",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 660.0, 20.0, 38.0 ],
													"text" : "Z"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-79",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.0, 660.0, 21.0, 38.0 ],
													"text" : "W"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-80",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 138.0, 660.0, 20.0, 38.0 ],
													"text" : "Y"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-81",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 660.0, 20.0, 38.0 ],
													"text" : "X"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 520.0, 279.0, 23.0 ],
													"text" : "B-format stream with the \"classical\" FOA convention"
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 7328, "png", "IBkSG0fBZn....PCIgDQRA..AbB..DfBHX.....TnMYp....DLmPIQEBHf.B7g.YHB..bbURDEDU3wY6cuGbTUcGG.+6tYylMOALA4sLDdECDJDPDlpHH0FDqNSo7nXYFQYrkNSGaQAJZsxiRK3.oEpB3TlQZDPKsNvTrny.TZQvBMHTdiPPdDHLABPDH6l848z+PuK26cO2MIPR1SBe+LSlj6i8xMab+5uyu6YuK.QDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQ.NRzm.D0Zz7l27Dm7jmzz5l6bmKxKu7tqdM2N24NEuy67NlV2S7DOAdgW3E3qkIhpam7jmTz111VA.h9Ue5SeDUWc0h6zi4YO6YE4jSNlNl4kWdhu5q9p63iIQz8f1111lHojRxTXRQEUjHb3vM3vjZpoFQAETfoiU6ZW6Dm5TmhASDQMbu0a8VlBT.fXFyXFMn.EMMMw2+6+8McLb4xkXaaaaLXhH5N2O4m7ShIfZMqYM06fk4N24Fyi+aB8Hhn6bACFTLpQMJSgKojRJhO6y9r5Lf4C+vOT3vgCSO1uIriHht6csqcMQO6YOMExzgNzAQ4kWtsAMG7fGTjd5oa5w7XO1iIBFLHCmHhZ7b7iebQVYkkovlBKrPgWudiIropppRz8t2cS6at4lqnppphASDQM993O9iENc5zTnyjlzjLE3DLXPwHFwHLsOYlYlhibjivfIhnlNEWbwwzf6eyu42DM3Y5Se5l1lSmNEadyalASDQM8d9m+4ME.4vgCwl1zlDqbkqLlfqEu3EyfIhnlGABDP7HOxiXJDJ8zSWjbxIaZcSYJSgASDQMutxUtRLM813WO7C+vhZqsVFNQD076vG9vhLxHiXBl5ZW6p3RW5RLXhHJwvqWuh90u9ES3zXFyXDQhDggSDQM+zzzD+fevOv1g08pu5qxvIhnle+5e8u11fI8uV+5WOCnHhZ97AevGDSPzO7G9CEO9i+3lVmGOdDkVZoLfhHpoWokVpviGOlBgF5PGpn1ZqUbsqcMQt4lqos04N2YQEUTACnHhZ5bwKdQQm5TmLE9zktzESWYtidziJxLyLkFdkXNqIhZUyqWuhBKrPSgNokVZh8u+8GSnyl27li48f2O5G8iX3DQTiKMMMw3G+3i4srxe6u82rMvYQKZQwzWpuYcDQTii23MdiXBZl+7mecFz7rO6yx2DvDQMM9K+k+RLASSZRSRnooUmgL0VashgLjgvaeJDQMtJszREolZplBWFxPFhvmOe06vEYMQO2byUb0qdUFPQD0vcwKdQQm6bmaTlV.6cu6UjRJoX5XMxQNRdK6kHpgwmOehAO3AaJLI0TSUru8su63vj268duXFd32bioiHhpaZZZhILgIDyUlaCaXC20AIyZVyJl.pUrhUv.Jhn5lrOm49l0cWKRjHhwN1wZ5X6xkKw+7e9OY.EQDQDQDQDQDQDQDQDQDQTqKUVYkhJqrRNk.9FtRzm.DQeskrjkjnOEHhHyprxJEokVZhzRKMV8z2HoD8I.QDfPHl2m9oeJBEJDDBA1yd1y7SzmSDQ2iSupIX3V2KqdhUNQTBmdUS5X0SDQIbVqZBr5onXkSDk.YspIcr5IhnDF6pZBr5I.vJmHJgwtplzwpmHhTE5UMQ.vYh9DfHhjggSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQMJN+4Ou3EdgWPjSN4Hb4xkHmbxQ7bO2yIN6YOqPSSSjnO+HhtGilllXG6XGhLyLSga2tE.H5WImbxhLxHCwV25VY.EQTyqJpnBQVYkkoPIqekYlYJN+4O+8jgSIknOAH5dUgCGdd+2+6+EQhDIt62st0sv92+9meyzokxvQh9Dfn6UDNbXQ3vgQnPgP3vgw.Fv.PEUTAb3vgouDBADhutXIMMMz912db7ieb3xkKjbxIq+Uq9W61p+WPhRjhDIhvue+vue+3jm7jXO6YOXW6ZW3.G3.vmOeH6ryFcnCc.YlYlHszRCd73AABD.0TSMnlZpAUUUU3ZW6ZHTnPnW8pW3QezGEiXDi.OzC8PHyLyDd73Atc6tU4qiaU9KEQIZgCGVTSM0fxKubr4MuYrwMtQ30qWTPAEf7yOejWd4g669tODIRDSeEJTHDIRDnooYZ8974CkWd4nrxJCkWd43JW4JnnhJBSZRSBOzC8PHiLx.olZpspd8bqpeYHJQKb3vhabiafSbhSf+ze5OgO8S+TL7gObLhQLBje94ivgCaJzQODxZXjwkkssqe8qiCdvChie7iiLxHC7RuzKgm7IeRbe228AOd7zp300sJ9kfHUvMu4MEm5TmBKaYKCkVZoXricr3odpmBokVZ1FzTeBhL98fACFy9cpScJ74e9mCmNche0u5WgQO5QiryNa3xkqVzu9tE8IOQpfvgCKtzktDV25VGJojRPQEUDF23FGRIkThdk3ZnUHoO7tFREVkUVYXO6YO3a8s9V30dsWC8u+8Gomd5sXeMdK1SbhTAd85Ub3CeX7Fuwa.WtbgW7EeQ7.OvCD2vDMMMDNb35rJo5SkVFWNTnPHPf.3.G3.3zm9zXdyad3oe5mFcnCcnE4qycknOAHpkpabiaH13F2Hdy27MwXG6XwDlvDfCGNLEBYL.A.PHDl9Y8oLfwks6Ki6m9w23+F..tb4BCdvCFctycFKXAK.6ae6Cm8rmUz8t2c3zoyVTgTsnNYIRUTUUUIV6ZWKJojRvLlwLPAET.DBQzfB8.E8fI8JkZnCuq9VEkrs40qWr28tWzoN0IrrksLz291WjTRI0h4077iFJhZfppppDKe4KGevG7AX9ye9n+8u+lBhzzzLETYb80UUS5+rcqW1iS1wSSSCtc6FCe3CGW8pWEO+y+73PG5Pnkz6SOFNQTCP0UWsXEqXEXG6XGX9ye9nqcsqwTEC.hITRmwPKiAVM1eoyoSmnvBKDZZZX5Se53Dm3DM6OmcmhgSDUO40qWQIkTB9nO5ivq9puJxN6rio2OwqOSxBrrqBJ8purtdYKab8F2l95c3vAJnfBPvfAwLlwLv4N24ZQT8DCmHpdHRjHhO9i+Xr5UuZLqYMKb+2+8GSOdz60jwvGqCsC31gI0mJnraXbVYLPxtiS+5W+P4kWNl6bmKpt5pU9.Jd05Hpd3HG4H329a+sXZSaZ3AdfGHZvhCGNL0iI.HsuS5KKqBJiUJYrhIq8wR1U.T11APz2Dw5DBAb5zI5e+6O1912NV6ZWKBFLnPkee4wvIhpCUWc0hoN0ohgNzghgNzgFM.vXucLVkiw9NYLrQV0PFqzwZkWFCqpuMC2Z0SVertc6F8qe8CKZQKBEVXgM8O4cWfCqin3PSSSrgMrATQEUfINwIJcnbQhDodOoJqOUQAXd9PYc3Y1MDPqGGYgTZZZnMsoMQmGTp7v6X3DQww4N24vJW4Jwy8bOGb4xUc1mHqS.SigPFqfxXOp.PLay3vBsFtHqRIc00D4Tee6RW5BNxQNB9q+0+Zy4SmMHMqCqagKbghicriYZcKXAK.8t28tAOtWMMMwrm8rQEUTQz04xkKrzktzVrSWeRsnooId4W9kQO6YOQ+6e+Q3vgitMq8GxXCv0WV1Oacnd1M0BrNSxqOUNEuFpaM.0oSmnG8nGXoKco3xW9xBU70LMqgSie7iGu4a9l3V25VQW2wN1wfOe9DokVZMnmbVvBV.V5RWpo0s3EuXFLQMZN24NG9nO5ivq+5uNBEJTLWdd8.GfaGNYLjRVeijck7j0en5ZHa.1Wkj94gw.N8yY8u6vgCjc1YiKbgKf0u902D+L4cll0g0kWd44njRJwz5N7gOLl9zmdC537O9G+Cw7mu4aoxiabiCyYNygASzcMMMMw4N24D+w+3eDO3C9fnScpSQuOLY8JlY2WxBfLtdi2WmLFrYWOn.h88TW7FZocgbFONBg.ctycFqbkqD6YO6Q32uekp+SM68bZbiabNlyblio08du26gUspUUudh4zm9zhoLkoX5OZ8su8E+4+7etQ87jt2zku7kEaZSaB+9e+uGu669t369c+tHTnPRCkjc48kERYruSx9t0PIigG5MaWVurrqWS5KqooY5dRtrg70l1zFTUUUgYMqYg0t10hSe5SqLATIjJMBGNrXLiYLX6ae6QWma2twt28twPG5Ps8bxqWuhgO7giCe3CGccYjQFnzRKE4me9rpI5tx92+9EaZSaBqZUqBd85EcoKcAKcoKMl4LDvsG1jNi8TRe6VWu97hxtpqrFhYWnkr.RqUnY7XVWW4vxKubbpScJjbxIioN0ohIO4IiG4QdjD9aR3Dx7bxkKWNppppDCdvCFkWd4..HXvfX7ie73pW8phbxIGoOo7i+w+XSAS..u669tLXhtq8u9W+KwBVvBvm7IeBBFLHb4xEF0nFULUnnyX+l.j2PbqKaM7wtksd08.jOgLkc06raYY6u9xYmc1vgCGvue+XMqYM3nG8nXNyYNPSSSjHuMqjvlDlsu8s2QokVp3QezGEABD...kWd43Ye1mEQhDQXM0d4Ke4he9O+ma5XLyYNSLwINQFLQ2U10t1k3W9K+kX+6e+HXvf.312WjrFBoytvIYMF25xVuJdFCJjMywsqw4FG5m0ii0qvGf8SPyjSNYjd5oiabiaf.ABf8su8gW60dMjZpo1X9zbCVBcdNMzgNTGu8a+1lV2V25Vw7l27LstcsqcIl4Lmoo0MxQNRr3Eu3l5SQpUtu7K+RwBVvBvm+4edz+mj..soMsAsqcsy1dJYrBFq2qlpqgcY25rNMCj0eIYS8f5ZdMEuvM8uZW6ZWzgtFHP.7EewWf4N24hxJqrDVOnR3SByW7EeQGSaZSyz5V3BWH1xV1h..3RW5RhILgIfPgBEc6csqcEaXCanE+MvcJwJPf.hhKtXryctynULA702lQxO+7sMrw5mfJVWt9bk7rqOSFCSrKLSViusa9RYcXf5OFqMPuMsoMl5qVvfAQokVJV5RWJBDHPBIfJgGNA.rhUrBLjgLjnKKDBLkoLEbxSdRwDlvDPkUVYzs41sa7ge3G1rNelprxJEuxq7JJyUwfZbr6cua82.rlVuKWtPu6cussBH693cJdMn1Zujr1vZYMu1tqxlwvn5S.j9x1cbzzzjNDtfACh2+8ee7Ye1m0z+GCITh23ud73ww4O+4ECdvCFW8pWE..UWc0nvBKDd850z9t7kubLrgMrlkfoJqrRwRVxRPt4lK74yWyw+jTyjHQhH9deuuG762eLayoSmnicriR62jw6BA5z6mz2bbitNgPDc+MFnXb6wquSxVV+wJq43xFFW7Bk.tcHlCGNfKWthIn1ue+n3hKVZefapoDgS..cu6c2w1111DEUTQQ+is0fooN0ohe5O8m1j+DDCkZ8qrxJC6d261T6BzENbXjSN4X5Ew5C4wZvDf4lia7ms1TbqSe.8uacJFTWAUF2GqARxZ3srJvjsrGOdhIbJTnPX26d23Lm4L2UOeemPIFVmtm3IdBGKbgKT51FzfFDV0pVUS5+95CeK2byEEWbwLXpUrsrksHMXB.QegprgoUW8WRVOhraHfx5yj0GurJnjc7sFHAHuBK6tRdZZZH4jSV5yGABD.exm7IMM+gHNTlJmzMm4LGr28tWr4Mu4nqqssssXiabiMYeVv2.pTh8cpkg57+NYqacqlt5bF41saSCUCP9Gt.5jU4jw26cV+t0.G8sYrpJiUGIqZIqUJYb8xBfrVAkrqRnKWxiCBDH.15V2Zc8TZiNkpxI..mNc5nnhJxz55Se5C5QO5AuxbTilibjiHMnA.H4jSNlJdBGNrzplLNMBpOUMYLLvtJnr1iJYAU5AY1M2kjMTPqAUVWNojRR5yGBg.G5PGpI6uE1Q4pbJQnicriN.tcETqZUqxtJnX.YqDW+5WOtaW+1ihcAXFGNjQVqhRug3F2l0JnL1nbYgSwqZIY8ZxZkQxBrrqpL6negpZNwvICZ.gTTKbFu2LIaawa6FY8J5YrhFiM5VeaxVud.g9Oac3c5OViKa2v8rNkErKLR+XXcnd1wZixaNvvIIXHUqetc611.nPgBE2WnZjcgSFa1rw.FieWVfj09Eout30GJqCkz5baRVUTVGJnllVbCj0GpayIFNEGVCoJt3hSzmRTij1291iye9yKcaZZZvue+lt5U5Sk.iC8w5PgjEHYbdQY2v6rF5nuNi6uwfJYUFYcYigRFOWi2PDs6pWB.jc1Ya5tNayAFNUOnGRQsdLnAMHTd4kKsOKNc5DUWc0HmbxIl44jNigM5zGtl9Oq+3LFBXbax5IkcWQOYAQVCpj8XjMUDrNTP8sa2UuD.ne8qeM6gSJ2UqinlCO4S9jviGOR2lCGNvku7ki4JrEu4qj00Y8wY2ku25w.v94mj0g1YWvU7l1Axptx3UdTlTSMU7c9Nemlr+VXGFNQ2SZLiYLvsa2R2V3vgwEu3EkNc.rNEBh29HK7RuY602vJ8PE6BAqOgRVG1nw+8zqLLXvf1d05b5zId5m9oax9agcX3DcOot0stgm5odJoATZZZ3Lm4Lwc9KEJTnXliS1EHIqGP5AFxBqrF5X7XHatKY2P8r1bbi6u95z2We97IMbxkKWXXCaXnW8pWMg+0PN1yI5dRNc5zwANvAD524KsppppB974KlvKYuwe0Y7pYYM.vZOprdE7LVIidunLNTO8eVe8VebV2O6BxrqBJquOV0kbxIiYNyYhjSN4l89txJmn6YMfAL.7K9E+BjRJoDy1hDIBtvEtfzJmr9ImhllVzoePc0qIYGu38ciAI5mWxNdxlc4VqVCH1O9yA95.xZqs1XdNviGOXbiabXDiXDMQ+EH9XkSz8rb4xkiJqrRwwO9wwe+u+2Mc6SQSSCG5PGBcu6cG.vzvijMapkck6LtMiUPYb+sVAk0pfzqTy39Y2UkytgDFuJnDBA74ymoyWfuthod1ydhW+0ecjd5omPtZ0LbhtmVG6XGcbhSbBgOe9v1111hFPoo80epjTSM0.Od7D2gyAD6jwTeYYuAf0O9FWm0dQYr2PVWm0YzsrfJqASVqxx3v6t4Muooeub4xEt+6+9QwEWL5ae66c2Sv2EX3DcOuG7AePGG8nGUzoN0ITRIkD8JWEHP.bricLLfALfne9uYGqgSx5ujw8QVnj00GuJnL1OJYUPEuJlLFdELXPSCoyiGOnKcoKXYKaY3we7GG2S9ouBQpj92+963rm8rhAMnAgEu3Eiqbkq.+98iCe3Ci9zm9Dc1haclha8ikb.4AUFazs95LtuxV1ZERVCmr1bai6i0fJ8yYqUfcyadynmWtc6FEUTQ3UdkWACaXCCtc6NgN4i4LelHCt4Muo33G+33e+u+2X8qe83K9hu.Ce3CG4kWd.n9GNYb+LdU1zoGXnOwGiWHkrppzeb102I8+8BGNbLy6I8foPgBgKcoKAWtbgd0qdgW5kdI7XO1igd26dmv+.0DfgSDI00t10DW3BW.+u+2+CyblyDiYLiIZum.p+gS5AGV2OqANwaXdVee2IKbReesNcArteFOFW6ZWCcu6cGyd1yFETPAnm8rmHqrxRYxD3v5HRhryNaG..0TSMhctychCcnCgANvAFy9Yrw2.HlguIKPx3Oab3Xx9tcWkN80YL7xZCvsV8kwGmOe9PpolJJojRPd4kWB6JxEOLbhn3HiLxvQYkUlXTiZT3RW5RnCcnCl1dcENYreOw6p0Eug0ourr6bA1M7OYWoN8kCEJD762O9c+teGF3.GnRLDNY3jvjn5Pt4lKV7hWLN3AOH750azW7GJTHoS5RiKa7KqS9x5Z+k83stLvsqpBH1fIY+6Tas0hQO5QioLkonrAS.rxIhpSIkTRN750qXe6aeXKaYKnvBKDIkTRwzqI.yed0Ab6Jfr6suh0JjjcE5L9c6lGTx9YYSdSud8hrxJKrjkrDz111VkMXBfgSDUujd5o63JW4Jhidzihicrig9129BGNbDSCxi2LEW1v8rNLNqaqttJdV+P6zZHkwiUs0VKhDIBV8pWMxM2bardpoIiRmbRjp4zm9zhINwIhvgCK8E31MYLqq23uxtYzYb430aJ656jw062ueTas0h0rl0fm4YdFjRJon7u1W4OAIRknooINwINAF+3GORJojPO5QOhtMiALMzqVmw0Yclgabnb02vIiWIO8fo25sdKL4IO4lrO+Gar0h3jjHURjHQDm5TmBSYJSA25V2B8rm8DNc5LZX.vsu0pnytoXf0gyIaRaJa1hKqRJYgX974CgBEBqd0qFOyy7LHszRqEyq4awbhRjJIRjHhJpnBLsoMMbhSbBzqd0qX937VOTwviw1vo55dMtwGuwlda2jwLRjHvue+vgCG38e+2GibjiDd73oE0q2aQcxRjJQSSS7Ue0Wg+ve3Of29seazst0Mz912d.X+G.BV+YqyCJ8vm5SXkr.IGNbffACh.ABf9zm9f0rl0fd26dmveexcmnE2ILQpFud8J14N2Il9zmNDBA5ZW6Jb61sz9Io+ywqmT1M7t30CJ804ymODLXP7y9Y+LL6YOaz111VkdtLEOsHOoIR0DJTHw0u90QwEWLdm24cPN4jCxImbhNTu5Z9NI699TcM6w0CqBGNL74yGBGNLxO+7wJVwJP94meKlFeamVzm7DoZ762u3K+xuDKZQKBaZSaBYmc1ncsqcltWjKaNMI6dMtr4tjwuGJTnnycot0stg4O+4G8i7pVpUKYTK9eAHR0nooIBEJDtvEt.V9xWNV25VGb4xERIkTPVYkEb61szIsY7F9l950e6mnODtu829aiW9keYL5QOZ3xkK3xkqVMultUyuHDoZzzzDZZe8caxsu8si0st0gcric.+98irxJKnooAWtbgjSNYjTRIA.X5pwo+wFUf.AhN0Dps1Zw.G3.wjm7jwDm3DQ6ae6gSmNaUTojUs59EhHUjlll.3qG9VYkUF9O+m+CN5QOJN3AOHNyYNCt4MuIps1ZQf.AfKWtfGOdPZokF5Tm5DJnfBv.G3.QgEVHd3G9gga2tgCGNRn2BcIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhH5dD+eUR65KxuN4XF.....IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-9",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 360.0, 560.0, 142.0, 130.0 ],
													"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_foa_transparent.png"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 290.0, 252.0, 40.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[27]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle[2]",
															"parameter_type" : 2
														}

													}
,
													"text" : "bypass",
													"texton" : "bypass",
													"varname" : "live.toggle[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 274.5, 82.0, 21.0 ],
													"text" : "/dsp/bypass $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-1",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 440.0, 186.5, 153.0, 109.0 ],
													"text" : "in Spat, X axis is pointing the the \"right\", Y axis is pointing forward.\nFor B-format, it is usually assumed that X is pointing forward and Y to the left. Therefore a -90 deg shift here"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 380.0, 224.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -90.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[14]",
															"parameter_mmax" : 360.0,
															"parameter_mmin" : -360.0,
															"parameter_shortname" : "yaw",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[10]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 380.0, 274.5, 48.0, 21.0 ],
													"text" : "/yaw $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 50.5, 324.0, 223.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.hoa.rotate~ @order 1 @dimension 3d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 720.0, 330.0, 107.0, 21.0 ],
													"text" : "prepend /norm/input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 720.0, 300.0, 115.0, 21.0 ],
													"text" : "spat5.osc.route /norm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 720.0, 29.0, 65.0, 21.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-16",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 50.5, 420.0, 187.0, 58.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.hoa.sorting~ @order 1 @dimension 3D @initwith \"/sorting/input ACN, /sorting/output FMH\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-86",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 50.5, 374.0, 243.0, 33.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.hoa.converter~ @order 1 @dimension 3D @initwith \"/norm/input N3D, /norm/output FuMa\""
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-21",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 700.0, 110.0, 133.0, 99.0 ],
													"text" : "HOA normalization scheme used for encoding the signals. See spat5.hoa.converter~ for details",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 720.0, 57.0, 80.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "SN3D", "N3D", "FuMa", "SN2D", "N2D", "MaxN" ],
															"parameter_initial" : [ 1.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.toggle[26]",
															"parameter_mmax" : 5,
															"parameter_shortname" : "live.toggle[2]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.menu"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 720.0, 87.0, 54.0, 21.0 ],
													"text" : "/norm $1"
												}

											}
, 											{
												"box" : 												{
													"channels" : 4,
													"id" : "obj-8",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 4,
													"numoutlets" : 7,
													"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 50.5, 197.0, 222.0, 75.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0.0 ],
															"parameter_longname" : "live.gain~[21]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "FOA stream ACN)",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 50.5, 167.0, 289.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.hoa.encoder~ @inputs 2 @order 1 @dimension 3D"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 320.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 630.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.0, 630.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.0, 630.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 630.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 729.5, 126.0, 60.0, 126.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 3 ],
													"source" : [ "obj-16", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 729.5, 364.0, 60.0, 364.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 3 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 2 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 3 ],
													"source" : [ "obj-3", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 2 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 1 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 389.5, 309.25, 60.0, 309.25 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-5", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 299.5, 309.25, 60.0, 309.25 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 3 ],
													"source" : [ "obj-8", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-8", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 3 ],
													"source" : [ "obj-86", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 2 ],
													"source" : [ "obj-86", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 11.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "jbb",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
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
									"patching_rect" : [ 20.0, 260.0, 234.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p synthesize B-format"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 432.0, 20.0, 38.0 ],
									"text" : "Z"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 432.0, 21.0, 38.0 ],
									"text" : "W"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 432.0, 20.0, 38.0 ],
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 432.0, 20.0, 38.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"channels" : 4,
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-1",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 4,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 20.0, 300.0, 234.0, 100.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[22]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "b-format stream",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[4]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 300.0, 104.0, 23.0 ],
									"text" : "B-format stream"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 235.0, 40.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 70.0, 132.0, 21.0 ],
									"text" : "/title \"Source 2\", /gain -30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 20.0, 40.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 132.0, 21.0 ],
									"text" : "/title \"Source 1\", /gain -30"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 235.0, 100.0, 213.0, 124.0 ],
									"viewvisibility" : 1
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
									"patching_rect" : [ 490.0, 210.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 490.0, 151.5, 160.0, 45.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer @initwith \"/source/number 2, /source/*/constraint/circular 1\"",
									"varname" : "spat5.viewer"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.0, 100.0, 213.0, 124.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 10.0, 276.0, 20.0 ],
									"text" : "Decode a B-Format stream to UHJ L-R",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 620.0, 630.0, 380.0, 131.0 ],
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
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 750.0, 560.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 3 ],
									"order" : 0,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"order" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"order" : 1,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"order" : 1,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 499.5, 190.0, 499.5, 190.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-31", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 499.5, 245.0, 29.5, 245.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
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
								"name" : "Manuel",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
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
						"bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ]
					}
,
					"patching_rect" : [ 179.0, 280.0, 63.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"tags" : ""
					}
,
					"text" : "p B-to-UHJ"
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
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1063.0, 831.0 ],
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
									"args" : [ "www.matthiaskronlachner.com/?p=2015" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-49",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.url.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 70.0, 50.0, 267.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 520.0, 255.0, 267.0, 30.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-151",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.0, 50.0, 96.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 821.0, 165.0, 138.0, 23.0 ],
									"text" : "AmbiX plugins",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 580.0, 720.0, 31.0 ],
									"text" : "The convention used in Spat differs from what is frequently used in FOA (First Order Ambisonics) applications. \nTherefore an adaptation might be required. This adaption is rather straightforward; it consists of a 90 deg rotation around the vertical Z-axis."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 170.0, 418.0, 31.0 ],
									"text" : "When using Ambisonics / B-format, one has to be careful about the used convention:"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.0, 270.0, 264.0, 52.0 ],
									"text" : "Convention frequently used in classic FOA applications / microphones",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 270.0, 266.0, 39.0 ],
									"text" : "Convention used throughout the Spat library",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 7515, "png", "IBkSG0fBZn....PCIgDQRA..A3B..DPAHX....PWqnfs....DLmPIQEBHf.B7g.YHB..cHQRDEDU3wY6cmGcTUd+F.+4NYxjER.hIrucjcCDJhDVN7CvBxhXMRorHUJhP8nsmVZUVJtRBVE5AREZKJsbZSoPpJRIkPoZQDkkSACBEJRXIrCIBDVjPlIy5882ePuC24N26LgkD3M44y4Lmj4ctyjgY4guueuuyc.HhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHpVhxc66.2K5W9K+khCbfCDxXyadyCcpSc5l9wKUUUwrm8rQokVZvwra2NVzhVDZVyZFe7mH5NiCcnCIRN4jE.H3odzidHb4xk3l81J6ryNjaG.HVvBVvM8sCQDEUqcsqMr.mIO4IeSE37O9G+CghhRH2FiYLiggVDQ0blyblSXgWu669tUqfmidziJZbiabHW2tzktHpnhJXvEQTMG+98KdjG4QBI7wgCGhhJpnHF93zoSQO5QOB45kTRIIJt3hYnEQTMuxKubQaaaaCIDpsssshKdwKZYHzS8TOUXUps5UuZFZQDU6onhJRDWbwERPzvG9vEABDHrvnkrjkDVn0Lm4LYnEQTsuku7kGVfzq8ZuVHARaaaaSDarwFx17vO7CK762OCtHht6XZSaZgDJonnH1vF1f..nrxJSz7l27Pt7V25VKN+4OOCsHht6wsa2hd26dGR3TJojh3vG9vhALfADVS724N2ICsHht66Tm5ThzRKsPBoZPCZvs7xlfHhpU7IexmHrYyVXgUZmlxTlBCsHht2ya8VukogVO3C9fhpppJFbQDcuGUUUQVYkUHgVMtwMVbhSbBFZQTMLa2suCHqrYylxHFwHBYrN24Ni6+9uedDefnZXL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHhHhHhHhHhHhHhHhHhHhHiN24Nm3bm6b7a2GhpkX+t8cf5BV3BW3c66BDQT024N24DIlXhhDSLQV0EQ0Rh4t8c.YmPHxdqacqvmOePHDXG6XG4b299DQDYIspsv+6axZV0EQ0NXEW2Fzp1RCq5hH5dZFq1BrpKhp0vJttEYrZKMrpKhn6IYU0VfUcQTsBVw0s.qp1RCq5hHRFnUsEQTs.dDPkHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhrvoN0oDScpSUjVZoIra2tHszRS7zO8SKNwINgPUUUb299GQDEjpppXyadyhjSNYgCGND.H3oXiMVQRIkjXiabiL7hH5dGkVZohF1vFFRfkwSImbxhScpSwfKhpADyc66.xH+98m8W7EeABDHPD2tqcsqgcu6cmSszcKhp2P4t8c.Yfe+9E986G974C986G8nG8.kVZoPQQIjSBg.Bw0KxRUUEMoIMAEWbwvtc6H1XiU6DeLmnaS7MQVHPf.B2tcC2tciCe3Cicricfssssg8rm8.WtbgTSMUzrl0LjbxIiDSLQDe7wCOd7fJqrRTYkUhxKubboKcI3ymOzwN1QLvANPLnAMHjYlYhjSNYDe7wCGNbvG+I5V.eiiA986WTYkUhSe5SiBKrPr10tV3zoSjQFYfzSOcz0t1Ube228g.ABDxIe97g.AB.UU0PF2kKW3zm9znjRJAm9zmFW3BW.iXDi.SXBS.YlYlHojRBIjPB74AhtIv2v7+32uewUu5UwAO3Awe3O7GvV25VQ+6e+wfFzfP5omN762eHARZATFCpzedytrKe4Ki8t28hhKtXjTRIgoO8oiG8QeTbe228g3iOd97AQUC7MJ.nhJpPbjibDr3EuXTTQEgQMpQgG6wdLjXhIZYHT0IjR+O850aXa2QNxQvW9keIrYyFdkW4UvPG5PQpolJra2NedgnHnd8aP762unrxJCqZUqBqXEq.iXDi.iYLiAwEWbA2ig2rUVoMkwalJyJojRvN1wNv25a8svK+xuL5d26NZPCZP85maHJRp29lCmNcJ9u+2+Kd8W+0gc61wy9rOKZaaaaDCZTUUge+9iZ0UUmJzzede97AOd7f8rm8fidzihryNa73O9iil0rlUu84GhhD62suCb2vUu5UEqcsqE+pe0uBiZTiBiabiCJJJgDPoObA.PHDg76ZK6A8m2pS52Nsae8+M..ra2NdnG5gPKaYKw7l27vt10tvINwIDsqcsC1rYiAXDoS8t2PTd4kKV4JWIVwJVAdgW3EPFYjADBQvPDsvFsPKsJrtYmxX0s5KytLmNchctychVzhVfEu3EitzktfXhIl5cOWQjUpW80SV4kWtXIKYI38du2C4jSNn6cu6gDRoppFRHl9wiV0VZ+tUia10yraOUUU3vgCz+92ebwKdQ7LOyyf8su8A94djnandSv0UtxUDKcoKEadyaF4jSNn0st0gU8C.BKvRi9.M8gY2oOowlManW8pWPUUEO+y+73fG7f05OlQz8ppWDb4zoSwJVwJv5W+5wK8RuDRM0TCqWSQpuVlElYUkWZUsYbbyNu9w0eYZiqnnfLxHC30qW7BuvKfSdxSxptHB0CBtBDHf3e9O+mX4Ke4XVyZVnoMsog0SIsdaoOXx3zEAtQPS0oxKqlZnQ5Cqr51oacqa3zm9zXtyct3JW4JL7hp2qN+dUb+6e+3Mey2DSaZSCssssMXnihhRH8zB.l1mKsyaVkW5qvRekVF6alY6oRytb.D7CrsFgP.a1rgt28tiMsoMgUtxUBud8J3myQp9r5zAWW4JWQLkoLEzm9zGzm9zmfgC56kj9piz2mK8AQlUEk9JjLVwl9frpai4MV0kwqqCGNP25V2v7m+7Qu5Uup4evin6gUmcphppphO3C9.TZokhwO9wa5zCCDHP0dAkVcp9BHz06kwo7Y0zJMd6XV.lppJZTiZTv04EmxHUeVc1JtN4IOIdm24cvy9rOKra2dvpozlhnF88zR+uqOfRekWFqFypKS+uarBLsq2MyhXUaaaUqZE10t1EV8pWcM4CeT8HYmc1hCe3CGxXyctyEcsqc81pcDaYKaQrrksrPFaXCaXXpScp21s4nNYeRTUUEu3K9h3Tm5TX5Se5ACs.PHgH+usE.HrOahZ+te+9Cd4FmVowptzB4LqpMy5wUjVPqFGW+kegKbATd4kisu8syOVPzssCe3CK5ae6K9lu4aBNVm6bmwW7EeARIkTtkd80INwIDYlYl3hW7hAGqqcsqXm6bmnwMtw21ulsN4TEO4IOIV+5WOxJqrB9gd1ue+gLsvnMsMy1ail03di8iJZSCDv5pq.tQO2zWUnVy50ZbepolJb61MxO+7q8evkpyoKcoKJe3G9gHlXtwQx8ibjifm7IeR32u+a5VRTYkUJxJqrBIzJkTRAEVXg2QBs.piEboppJN4IOo327a9M3AdfG.snEsH3wQKi6YOqNYb4PnO7A.gbb4ReurrpmW.g+YTLRglVE.p+1QHDnksrk3cdm2A6XG6P31sa1uK51xvF1vTV7hWbHi8u9W+KLqYMqapaGUUUwO3G7Cv92+9CNlc61wpW8pQm6bmuiM6f5LAWm+7mWTPAEfe8u9Wi+ze5OggO7gCe97YZfkYKQAyBvz2mKy9ow.K8AKZU4Y1TIsp2VZmWUUMjig8FCwDBAZTiZDJu7xwrl0rvJW4JwQO5QY3Eca4m9S+oJO2y8bgL1a+1uMxKu7p1u1JmbxAETPAgcaLrgMr6nsznNQ+Q18t2snfBJ.u669tvoSmnUspUXQKZQgsln.twTwzneIPnc4FGWaceYUUYFC3rJPyp9hYVOsrpWY529Se5SiibjifXiMVLkoLELwINQ7+8+8+wOP1zsLud8JFwHFA9rO6yBNVbwEG17l2LFv.FPDec0ZVyZDiabiKj2e8bO2yge+u+2eG+0iR+Kv+rO6yDKdwKFezG8QvqWuvtc6XJSYJXTiZTlt85aTOvMBpzZBuYMq2r8Tnw8hnw9hEoF3aVi7M1+sn0f+.ABfpppJryctS32ueDWbwgLyLSLm4LGLpQMJdnvgtkcoKcIQe5SevwN1wBNVyZVyvt10tPaaaaM80U6cu6ULfAL.3zoyfiM3AOX7IexmTi7kBiTubH1111l3W7K9EX26d2vqWu.3FGWqLFPowpfKi+zrJvLtmG0OUNi82xp9dYb5jFucLtFt.rdwoFarwhFzfFfqd0qBOd7fcsqcgW9keYjPBIbm7gYpdlTSMUkhKtXQ+5W+PEUTA..N+4OOF8nGMb5zov3Qm2xKubQu6cuCIzp8su8XMqYM0XeSVIs835XG6Xh4Mu4gu7K+R3wimfi2nF0HjRJoXYOrz2qHiGqsh1T4rZL8UdADdvFf4GcIh151JRAeZmRIkTBNcXOd7fCcnCg4N24hRJoD1yK5VV5omtx6+9uOrY6FQD6YO6AScpSMjsyqWuhu2266gScpSEbrjSNYrt0sNzjlzjZrp9kxfKOd7HxM2bwV1xVBVoEv0OTvjd5oaYPjwuodLd9pydbzp9ZY0TCMaJj.vzJurZuMZ0xn.35A056imWudQQEUDVzhVD73wCCupiaFyXFhyctyUi777nF0nTV3BWXHi8AevGf23Mdif+8l9zmN15V2ZvK2lMaH+7yGYjQF0nspPJ6Cxm9oepXzidz3ZW6ZgLtCGNvTlxTv.G3.M85Y0zD0eY5mNn90SUjZVu135qzxpdZEo9WYV3mYU+o+x74yGJpnhB4eK.23+0aHCYHR4ywT0lHwDSD+nezOByZVyBMu4M+N9y2Oyy7Lh7xKufmWQQAqcsqEe8W+03G+i+wgrsKXAK.yYNyoF+0bR2KpCDHf367c9NXSaZSvmOegbYwGe7X1yd1n8su8gc8zBZzuGOLK3RK.Q+wfds.EsKW+XlMstn07diKOBiUyEsojZLDSeO9zDarwhgO7giBKrPtWFqaK3KnqoBv73wiXnCcnX6ae6AGqAMnAvqWug7dvIMoIgUspUUq7ZMoaphkTRIX6ae6gEZAb88LXZoklouoW+2zzV0WKiUEYLXwXXiY+d0cONZUerLq2WFuLimO93iOrGK74yG1912NN9wOdswSKz8.b4xExM2bQ6ae6uiNEx3hKNk0t10h10t1EbLmNcFx6A6ae6KV9xW9ch+bUKRWv0F1vFLMzB.AeSrYUlDs9YEs.MylplUAOVU4kUS4SeXE.L85X0dbTUUEwFarl93gGOdvG8QezsxCyBdRZNElZh.rl1zlpr90udjTRIE1k05V2ZTPAEfDRHgZsJ6ktkCwF23FCYuHpmCGNBqWOFalsd564k1uqMEQ8iYVeuL1aKse2roOZVEV5aNuYqQLqp7xroNZ2t4OM5wiGrwMtwp8isDEIcnCc.sqcsCG3.GHjw6d26NZVyZVs58EoK3Z+6e+lFBAb895XVC3Ma6MFlEsF0abbyByzNoeaLaJg5+6a1Rcvrl6aL.S+40+gi03+F2291WTdD0TrmXxivdwswdckat4da+GQUUULtwMtvBs..93O9iwq9pu5s8eiaFR2TEu7kubDubsiBD974Kh8051YpilMMPylRoUUYYVO3Labq5wkYUyYE8eB8o51RLwDwLlwLvwO9wQt4lqxcxFzO24NW729a+MKu74O+4i7yO+ZskeizEbo8QywpKS6TzBjptiaUvjwktfYMqOZ8EyrFvaLXLRS6z3zVMiw81HU2SMYfE.v68dum3Mdi2Hjwdxm7IwPFxPBYroMsoghJpnZkvKoaphNb3vxvKsJrpNLaJkZ+TqBFiSUzroLZ75oe5h2rUeYbwoZVy6MN8RUU0HFla1zmo5NlwLlwczoDZTQEUjXPCZPgLVe5SePd4kGb4xExLyLCtmqc61MF8nGMJszREspUspFscCRWEWMoIMwxKSUUEtc6NpURo+i5i1a7MNExHUAVzpFS+uGoPL8UuYVUW.guZ4Mq49VsWVA.RM0Tuy9D.cOkZhJrzb1ydVwS7DOAb61cvwZUqZE96+8+NRHgDTRM0TUJrvBQxImbvKurxJCe2u62EUUUU0nUdIcAWO3C9fgcnpQiMa1vUtxUh5TAM6i9S0Mnx3smYq18HsLILaccYrmYF6qkwohZr5Kq1Kq..cqacql5oBpNLmNcJxJqrvW+0ecvwRLwDQgEVHZYKaYv2.18t2ck7yO+P9LMVTQEge3O7GVid+S5BtdzG8QMcAWBb8kxv4O+4iZurhVUSVU4jYMiW6Df0q+ppSkVlELEsdgoO30LIjPB3QdjGoF64BptIUUUwS+zOM1yd1SvwTTTvJVwJvC8POTXUMjUVYo7lu4aFxX4me9X9ye90XUcIcAWibjiDNb3vzKyue+3rm8rQrRIy95Hq5TckUGy5sJHSKvwp.xpSfk9wMFhp0OLud8Z4dUzlMa3we7GuF64BptoryNarl0rlvFabiabVNkzW5kdIku+2+6GxXuxq7JnvBKrFI7R5BtZSaZCdrG6wLM7RUUEG+3GOrJdzGP3ymuv5wUjlJnwdNoElXVPlw.IiKiAqprKZMpW+1qMl115xkKSCtra2N5W+5G5XG6XM3yFTcMu+6+9h4Mu4ExXSXBS.u1q8ZQ859G+i+Qz6d26fmWUUEO0S8TX+6e+2wCujt8pnMa1T1yd1iP6HdpQkWd4vkKWgEro88oXzVA8FCGz9owsUePl99ZY1QMB8ia75Yb6rJjypJuzevaSuXiMVLyYNSDarwxESJUsTTQEIF7fGbHi06d2ajWd4UsNh5lPBInb1ydVQlYlYvdicsqcM7DOwSfKdwKJRKszpe+kkQO5QOvO+m+yQbwEWXWVf.AvYNyYLshKieC8npF9G9Zq5skY2dQ5m5CYzteY1smwJpLVwlFiUkAb8vyppppvdLH93iGiYLiAF2M1DYkyd1yJF8nGcHudpksrkXcqacHwDSrZG3z5V2ZkBJnfPdu4wO9wwXG6XgWuduiU4kzUwE.fc61UN24Nmn3hKFqacqKjcWqppJ1291WvOI65mxkYqxb8gC.gW8k9Juzu8Fq7xX0SZU3oe6hzdOzroYFoJuDBAb4xUH2eAtdkVcnCc.u5q9pv3gXWhLiKWtDCbfCDkUVYAGKgDR.qacqC2JqGq90u9o7W9K+Ewjm7jCN1m+4eNl9zm9cl6vPRq3B.n4Mu4JYmc1XXCaXgrWFUUu929MUVYkA6Ak9USuU89xrdbEoJuhTy3M1qJyZHO.LMDyXnkwpyzOkwJpnhPBhsa2NZZSaJxM2bQW5RWp0eNgjOZ6Awcu6cGbLEEE7m+y+YjYlYdK+e7M4IOYEiemLtrksLrzktz6HUcIsAW..OvC7.Jye9yGSdxSFwEWbgbrW+.G3.A+7JdybHZNZAZ5aJuwsyrwr5yznYaiYUkoceW+pjOPf.vqWugTVe7wGOZW6ZGV1xVFFxPFB+V9gpVxImbvG9geXHi85u9qiILgIba+5mErfED121V+re1OCe5m9o21gW0Idw8INwIDe7G+wXAKXA3BW3Bvsa2nQMpQXricrAOVUoEpoUgh9CeMZLddiMcW+1Xbph5+5MyXkUFmFowFsqMtUSezrJ2tzktDt5UuJTTTfCGNvHG4HwLlwLP+5W+pw9lUgn6UTm4E3UTQEhhKtX74e9mi7yOebnCcHz+92ez0t1U.T8Ctzuc52afZLFTY1dYT67lExoOfyrfJs+d986Or00kVnnOe9PYkUFra2N5XG6Hl9zmNF7fGL5Tm5DOLMS0KTm6E4W5RWRblybF7e9O+GLyYNSLxQNRDe7weSGboEpXb6LFFYUvkwJqz1FiAWZaqwk7fwsS+swktzkP6ZW6vrm8rQFYjA5PG5.ZXCaXctmKIxJR4dULRRM0TU..prxJEaYKaA6ae6C8rm8LrsSKHvrJrze4V8652ahl8Sq1ahZioOXyXy3MV0l9qmKWtPBIj.VwJVA5ZW6J2ygT8R04BtzjTRIoTRIkH91e6uMJqrxB6PKazBtzBKzWwj9wiVEW5OuwJuLVAkYUdYVy584yGb61Mdq25sPO6YO4zBo5sj58pXzz912drfEr.r28tW3zoyfAC974yzEbpU60OyVFDQauOZ75a77.2nZLfvCsL6uSUUUEF5PGJlzjlDCsn50pyVwE.PLwDihSmNE6ZW6BaXCa.8pW8BwDSLg0aKfP+9TD3FUNY0G4GiUVY1dRT+OM1HdswL62Magq5zoSzvF1PrvEtPz3F2XFZQ0qUmN3B.nAMnAJW3BWP7Ue0WgCbfCftzkt.EEkvZVejVA8lMERiSMz3kEs81n1Jq2X+uzWkk11WUUUg.ABfku7ka5W1sDUeS8l+m6idziJF+3GO762uou42r0vEf0UbY1kaVXUj5ElU84R+3tc6FUUUUHu7xCYkUVHt3hqdyyYDYk5MuIPUUUbvCdPL1wNVDSLwf6+9u+fWl9vma18pn9wz+SskQgUSgzpfK86wQsPqe6u82hINwIVq9EtIQ2Kqd0aDBDHf3HG4HXRSZR3ZW6ZnCcnCvlMaACJ.twg+FMQakyCD9JrWeHjwfKyp.yr.NWtbAe97gku7kirxJqapOg9DUWW8t2LDHP.QokVJl1zlFN3AOH5XG6XXeE1qE3n65XYvkwJqLaazGnY1GQHiSSzsa2PQQA+0+5eEO7C+vH93iud2ySDEI0KeCgppp3a9luAu8a+132869cnMsoMA+1CxXOs.h7TEMVoU0IHyrvJEEE30qW3wiGz4N2YjWd4gN0oNwO2gDYh50uovoSmhsrksfm+4edHDBz5V2Z3vgCS6ek1uGodfY0TFiTOuzFykKWvqWu3m7S9IX1yd1nwMtwbsZQjEp2+FCe97It7kuLxM2bwxV1xPZokFRKszBN8wnsdtLFPY1OMqxKEEE32ue3xkK32uejd5oiktzkhzSOc1DdhhB9Fj+G2tcKN1wNFl+7mOJnfBPpolJRIkTB4XWuYqYKyN1za1ZyR+O84yWv0lUaZSaPN4jSvu10XUVDEc7MI5nppJ74yGNyYNCVxRVBV0pVEra2NhKt3PCaXCgCGNLcAqFooDpMt1GYGsoENfAL.7hu3KhgNzgB61sC61symKHpZhuYwDpppBUUU30qWroMsIrpUsJr4MuY31sazvF1PnppB61siXiMVDSLw..DxdMT6njpGOdBt7JppppPO6YOwDm3Dw3G+3QSZRSfMa1XEVDcKfuoIJTUUE.WeJgkTRI3e+u+23q9puB6cu6EG+3GGUTQEnpppBd73A1saGwGe7HwDSDsnEs.YjQFnm8rmnW8pWnu8suvgCGPQQgGVkIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhp99+AzuoDPSB97VQ.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-4",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 80.0, 310.0, 260.0, 224.701986754966867 ],
									"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_spat_transparent.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 7328, "png", "IBkSG0fBZn....PCIgDQRA..AbB..DfBHX.....TnMYp....DLmPIQEBHf.B7g.YHB..bbURDEDU3wY6cuGbTUcGG.+6tYylMOALA4sLDdECDJDPDlpHH0FDqNSo7nXYFQYrkNSGaQAJZsxiRK3.oEpB3TlQZDPKsNvTrny.TZQvBMHTdiPPdDHLABPDH6l848z+PuK26cO2MIPR1SBe+LSlj6i8xMab+5uyu6YuK.QDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQ.NRzm.D0Zz7l27Dm7jmzz5l6bmKxKu7tqdM2N24NEuy67NlV2S7DOAdgW3E3qkIhpam7jmTz111VA.h9Ue5SeDUWc0h6zi4YO6YE4jSNlNl4kWdhu5q9p63iIQz8f1111lHojRxTXRQEUjHb3vM3vjZpoFQAETfoiU6ZW6Dm5TmhASDQMbu0a8VlBT.fXFyXFMn.EMMMw2+6+8McLb4xkXaaaaLXhH5N2O4m7ShIfZMqYM06fk4N24Fyi+aB8Hhn6bACFTLpQMJSgKojRJhO6y9r5Lf4C+vOT3vgCSO1uIriHht6csqcMQO6YOMExzgNzAQ4kWtsAMG7fGTjd5oa5w7XO1iIBFLHCmHhZ7b7iebQVYkkovlBKrPgWudiIropppRz8t2cS6at4lqnppphASDQM993O9iENc5zTnyjlzjLE3DLXPwHFwHLsOYlYlhibjivfIhnlNEWbwwzf6eyu42DM3Y5Se5l1lSmNEadyalASDQM8d9m+4ME.4vgCwl1zlDqbkqLlfqEu3EyfIhnlGABDP7HOxiXJDJ8zSWjbxIaZcSYJSgASDQMutxUtRLM813WO7C+vhZqsVFNQD076vG9vhLxHiXBl5ZW6p3RW5RLXhHJwvqWuh90u9ES3zXFyXDQhDggSDQM+zzzD+fevOv1g08pu5qxvIhnle+5e8u11fI8uV+5WOCnHhZ97AevGDSPzO7G9CEO9i+3lVmGOdDkVZoLfhHpoWokVpviGOlBgF5PGpn1ZqUbsqcMQt4lqos04N2YQEUTACnHhZ5bwKdQQm5TmLE9zktzESWYtidziJxLyLkFdkXNqIhZUyqWuhBKrPSgNokVZh8u+8GSnyl27li48f2O5G8iX3DQTiKMMMw3G+3i4srxe6u82rMvYQKZQwzWpuYcDQTii23MdiXBZl+7mecFz7rO6yx2DvDQMM9K+k+RLASSZRSRnooUmgL0VashgLjgvaeJDQMtJszREolZplBWFxPFhvmOe06vEYMQO2byUb0qdUFPQD0vcwKdQQm6bmaTlV.6cu6UjRJoX5XMxQNRdK6kHpgwmOehAO3AaJLI0TSUru8su63vj268duXFd32bioiHhpaZZZhILgIDyUlaCaXC20AIyZVyJl.pUrhUv.Jhn5lrOm49l0cWKRjHhwN1wZ5X6xkKw+7e9OY.EQDQDQDQDQDQDQDQDQDQTqKUVYkhJqrRNk.9FtRzm.DQeskrjkjnOEHhHyprxJEokVZhzRKMV8z2HoD8I.QDfPHl2m9oeJBEJDDBA1yd1y7SzmSDQ2iSupIX3V2KqdhUNQTBmdUS5X0SDQIbVqZBr5onXkSDk.YspIcr5IhnDF6pZBr5I.vJmHJgwtplzwpmHhTE5UMQ.vYh9DfHhjggSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQMJN+4Ou3EdgWPjSN4Hb4xkHmbxQ7bO2yIN6YOqPSSSjnO+HhtGilllXG6XGhLyLSga2tE.H5WImbxhLxHCwV25VY.EQTyqJpnBQVYkkoPIqekYlYJN+4O+8jgSIknOAH5dUgCGdd+2+6+EQhDIt62st0sv92+9meyzokxvQh9Dfn6UDNbXQ3vgQnPgP3vgw.Fv.PEUTAb3vgouDBADhutXIMMMz912db7ieb3xkKjbxIq+Uq9W61p+WPhRjhDIhvue+vue+3jm7jXO6YOXW6ZW3.G3.vmOeH6ryFcnCc.YlYlHszRCd73AABD.0TSMnlZpAUUUU3ZW6ZHTnPnW8pW3QezGEiXDi.OzC8PHyLyDd73Atc6tU4qiaU9KEQIZgCGVTSM0fxKubr4MuYrwMtQ30qWTPAEf7yOejWd4g669tODIRDSeEJTHDIRDnooYZ8974CkWd4nrxJCkWd43JW4JnnhJBSZRSBOzC8PHiLx.olZpspd8bqpeYHJQKb3vhabiafSbhSf+ze5OgO8S+TL7gObLhQLBje94ivgCaJzQODxZXjwkkssqe8qiCdvChie7iiLxHC7RuzKgm7IeRbe228AOd7zp300sJ9kfHUvMu4MEm5TmBKaYKCkVZoXricr3odpmBokVZ1FzTeBhL98fACFy9cpScJ74e9mCmNche0u5WgQO5QiryNa3xkqVzu9tE8IOQpfvgCKtzktDV25VGJojRPQEUDF23FGRIkThdk3ZnUHoO7tFREVkUVYXO6YO3a8s9V30dsWC8u+8Gomd5sXeMdK1SbhTAd85Ub3CeX7Fuwa.WtbgW7EeQ7.OvCD2vDMMMDNb35rJo5SkVFWNTnPHPf.3.G3.3zm9zXdyad3oe5mFcnCcnE4qycknOAHpkpabiaH13F2Hdy27MwXG6XwDlvDfCGNLEBYL.A.PHDl9Y8oLfwks6Ki6m9w23+F..tb4BCdvCFctycFKXAK.6ae6Cm8rmUz8t2c3zoyVTgTsnNYIRUTUUUIV6ZWKJojRvLlwLPAET.DBQzfB8.E8fI8JkZnCuq9VEkrs40qWr28tWzoN0IrrksLz291WjTRI0h4077iFJhZfppppDKe4KGevG7AX9ye9n+8u+lBhzzzLETYb80UUS5+rcqW1iS1wSSSCtc6FCe3CGW8pWEO+y+73PG5Pnkz6SOFNQTCP0UWsXEqXEXG6XGX9ye9nqcsqwTEC.hITRmwPKiAVM1eoyoSmnvBKDZZZX5Se53Dm3DM6OmcmhgSDUO40qWQIkTB9nO5ivq9puJxN6rio2OwqOSxBrrqBJ8purtdYKab8F2l95c3vAJnfBPvfAwLlwLv4N24ZQT8DCmHpdHRjHhO9i+Xr5UuZLqYMKb+2+8GSOdz60jwvGqCsC31gI0mJnraXbVYLPxtiS+5W+P4kWNl6bmKpt5pU9.Jd05Hpd3HG4H329a+sXZSaZ3AdfGHZvhCGNL0iI.HsuS5KKqBJiUJYrhIq8wR1U.T11APz2Dw5DBAb5zI5e+6O1912NV6ZWKBFLnPkee4wvIhpCUWc0hoN0ohgNzghgNzgFM.vXucLVkiw9NYLrQV0PFqzwZkWFCqpuMC2Z0SVertc6F8qe8CKZQKBEVXgM8O4cWfCqin3PSSSrgMrATQEUfINwIJcnbQhDodOoJqOUQAXd9PYc3Y1MDPqGGYgTZZZnMsoMQmGTp7v6X3DQww4N24vJW4Jwy8bOGb4xUc1mHqS.SigPFqfxXOp.PLay3vBsFtHqRIc00D4Tee6RW5BNxQNB9q+0+Zy4SmMHMqCqagKbghicriYZcKXAK.8t28tAOtWMMMwrm8rQEUTQz04xkKrzktzVrSWeRsnooId4W9kQO6YOQ+6e+Q3vgitMq8GxXCv0WV1Oacnd1M0BrNSxqOUNEuFpaM.0oSmnG8nGXoKco3xW9xBU70LMqgSie7iGu4a9l3V25VQW2wN1wfOe9DokVZMnmbVvBV.V5RWpo0s3EuXFLQMZN24NG9nO5ivq+5uNBEJTLWdd8.GfaGNYLjRVeijck7j0en5ZHa.1Wkj94gw.N8yY8u6vgCjc1YiKbgKf0u902D+L4cll0g0kWd44njRJwz5N7gOLl9zmdC537O9G+Cw7mu4aoxiabiCyYNygASzcMMMMw4N24D+w+3eDO3C9fnScpSQuOLY8JlY2WxBfLtdi2WmLFrYWOn.h88TW7FZocgbFONBg.ctycFqbkqD6YO6Q32uekp+SM68bZbiabNlyblio08du26gUspUUudh4zm9zhoLkoX5OZ8su8E+4+7etQ87jt2zku7kEaZSaB+9e+uGu669t369c+tHTnPRCkjc48kERYruSx9t0PIigG5MaWVurrqWS5KqooY5dRtrg70l1zFTUUUgYMqYg0t10hSe5SqLATIjJMBGNrXLiYLX6ae6QWma2twt28twPG5Ps8bxqWuhgO7giCe3CGccYjQFnzRKE4me9rpI5tx92+9EaZSaBqZUqBd85EcoKcAKcoKMl4LDvsG1jNi8TRe6VWu97hxtpqrFhYWnkr.RqUnY7XVWW4vxKubbpScJjbxIioN0ohIO4IiG4QdjD9aR3Dx7bxkKWNppppDCdvCFkWd4..HXvfX7ie73pW8phbxIGoOo7i+w+XSAS..u669tLXhtq8u9W+KwBVvBvm7IeBBFLHb4xEF0nFULUnnyX+l.j2PbqKaM7wtksd08.jOgLkc06raYY6u9xYmc1vgCGvue+XMqYM3nG8nXNyYNPSSSjHuMqjvlDlsu8s2QokVp3QezGEABD...kWd43Ye1mEQhDQXM0d4Ke4he9O+ma5XLyYNSLwINQFLQ2U10t1k3W9K+kX+6e+HXvf.312WjrFBoytvIYMF25xVuJdFCJjMywsqw4FG5m0ii0qvGf8SPyjSNYjd5oiabiaf.ABf8su8gW60dMjZpo1X9zbCVBcdNMzgNTGu8a+1lV2V25Vw7l27LstcsqcIl4Lmoo0MxQNRr3Eu3l5SQpUtu7K+RwBVvBvm+4edz+mj..soMsAsqcsy1dJYrBFq2qlpqgcY25rNMCj0eIYS8f5ZdMEuvM8uZW6ZWzgtFHP.7EewWf4N24hxJqrDVOnR3SByW7EeQGSaZSyz5V3BWH1xV1h..3RW5RhILgIfPgBEc6csqcEaXCanE+MvcJwJPf.hhKtXryctynULA702lQxO+7sMrw5mfJVWt9bk7rqOSFCSrKLSViusa9RYcXf5OFqMPuMsoMl5qVvfAQokVJV5RWJBDHPBIfJgGNA.rhUrBLjgLjnKKDBLkoLEbxSdRwDlvDPkUVYzs41sa7ge3G1rNelprxJEuxq7JJyUwfZbr6cua82.rlVuKWtPu6cussBH693cJdMn1Zujr1vZYMu1tqxlwvn5S.j9x1cbzzzjNDtfACh2+8ee7Ye1m0z+GCITh23ud73ww4O+4ECdvCFW8pWE..UWc0nvBKDd850z9t7kubLrgMrlkfoJqrRwRVxRPt4lK74yWyw+jTyjHQhH9deuuG762eLayoSmnicriR62jw6BA5z6mz2bbitNgPDc+MFnXb6wquSxVV+wJq43xFFW7Bk.tcHlCGNfKWthIn1ue+n3hKVZefapoDgS..cu6c2w1111DEUTQQ+is0fooN0ohe5O8m1j+DDCkZ8qrxJC6d261T6BzENbXjSN4X5Ew5C4wZvDf4lia7ms1TbqSe.8uacJFTWAUF2GqARxZ3srJvjsrGOdhIbJTnPX26d23Lm4L2UOeemPIFVmtm3IdBGKbgKT51FzfFDV0pVUS5+95CeK2byEEWbwLXpUrsrksHMXB.QegprgoUW8WRVOhraHfx5yj0GurJnjc7sFHAHuBK6tRdZZZH4jSV5yGABD.exm7IMM+gHNTlJmzMm4LGr28tWr4Mu4nqqssssXiabiMYeVv2.pTh8cpkg57+NYqacqlt5bF41saSCUCP9Gt.5jU4jw26cV+t0.G8sYrpJiUGIqZIqUJYb8xBfrVAkrqRnKWxiCBDH.15V2Zc8TZiNkpxI..mNc5nnhJxz55Se5C5QO5AuxbTilibjiHMnA.H4jSNlJdBGNrzplLNMBpOUMYLLvtJnr1iJYAU5AY1M2kjMTPqAUVWNojRR5yGBg.G5PGpI6uE1Q4pbJQnicriN.tcETqZUqxtJnX.YqDW+5WOtaW+1ihcAXFGNjQVqhRug3F2l0JnL1nbYgSwqZIY8ZxZkQxBrrqpL6negpZNwvICZ.gTTKbFu2LIaawa6FY8J5YrhFiM5VeaxVud.g9Oac3c5OViKa2v8rNkErKLR+XXcnd1wZixaNvvIIXHUqetc611.nPgBE2WnZjcgSFa1rw.FieWVfj09Eout30GJqCkz5baRVUTVGJnllVbCj0GpayIFNEGVCoJt3hSzmRTij1291iye9yKcaZZZvue+lt5U5Sk.iC8w5PgjEHYbdQY2v6rF5nuNi6uwfJYUFYcYigRFOWi2PDs6pWB.jc1Ya5tNayAFNUOnGRQsdLnAMHTd4kKsOKNc5DUWc0HmbxIl44jNigM5zGtl9Oq+3LFBXbax5IkcWQOYAQVCpj8XjMUDrNTP8sa2UuD.ne8qeM6gSJ2UqinlCO4S9jviGOR2lCGNvku7ki4JrEu4qj00Y8wY2ku25w.v94mj0g1YWvU7l1Axptx3UdTlTSMU7c9Nemlr+VXGFNQ2SZLiYLvsa2R2V3vgwEu3EkNc.rNEBh29HK7RuY602vJ8PE6BAqOgRVG1nw+8zqLLXvf1d05b5zId5m9oax9agcX3DcOot0stgm5odJoATZZZ3Lm4Lwc9KEJTnXliS1EHIqGP5AFxBqrF5X7XHatKY2P8r1bbi6u95z2We97IMbxkKWXXCaXnW8pWMg+0PN1yI5dRNc5zwANvAD524KsppppB974KlvKYuwe0Y7pYYM.vZOprdE7LVIidunLNTO8eVe8VebV2O6BxrqBJquOV0kbxIiYNyYhjSN4l89txJmn6YMfAL.7K9E+BjRJoDy1hDIBtvEtfzJmr9ImhllVzoePc0qIYGu38ciAI5mWxNdxlc4VqVCH1O9yA95.xZqs1XdNviGOXbiabXDiXDMQ+EH9XkSz8rb4xkiJqrRwwO9wwe+u+2Mc6SQSSCG5PGBcu6cG.vzvijMapkck6LtMiUPYb+sVAk0pfzqTy39Y2UkytgDFuJnDBA74ymoyWfuthod1ydhW+0ecjd5omPtZ0LbhtmVG6XGcbhSbBgOe9v1111hFPoo80epjTSM0.Od7D2gyAD6jwTeYYuAf0O9FWm0dQYr2PVWm0YzsrfJqASVqxx3v6t4Muooeub4xEt+6+9QwEWL5ae66c2Sv2EX3DcOuG7AePGG8nGUzoN0ITRIkD8JWEHP.bricLLfALfne9uYGqgSx5ujw8QVnj00GuJnL1OJYUPEuJlLFdELXPSCoyiGOnKcoKXYKaY3we7GG2S9ouBQpj92+963rm8rhAMnAgEu3Eiqbkq.+98iCe3Ci9zm9Dc1haclha8ikb.4AUFazs95LtuxV1ZERVCmr1bai6i0fJ8yYqUfcyadynmWtc6FEUTQ3UdkWACaXCCtc6NgN4i4LelHCt4Muo33G+33e+u+2X8qe83K9hu.Ce3CG4kWd.n9GNYb+LdU1zoGXnOwGiWHkrppzeb102I8+8BGNbLy6I8foPgBgKcoKAWtbgd0qdgW5kdI7XO1igd26dmv+.0DfgSDI00t10DW3BW.+u+2+CyblyDiYLiIZum.p+gS5AGV2OqANwaXdVee2IKbReesNcArteFOFW6ZWCcu6cGyd1yFETPAnm8rmHqrxRYxD3v5HRhryNaG..0TSMhctychCcnCgANvAFy9Yrw2.HlguIKPx3Oab3Xx9tcWkN80YL7xZCvsV8kwGmOe9PpolJJojRPd4kWB6JxEOLbhn3HiLxvQYkUlXTiZT3RW5RnCcnCl1dcENYreOw6p0Eug0ourr6bA1M7OYWoN8kCEJD762O9c+teGF3.GnRLDNY3jvjn5Pt4lKV7hWLN3AOH750azW7GJTHoS5RiKa7KqS9x5Z+k83stLvsqpBH1fIY+6Tas0hQO5QioLkonrAS.rxIhpSIkTRN750qXe6aeXKaYKnvBKDIkTRwzqI.yed0Ab6Jfr6suh0JjjcE5L9c6lGTx9YYSdSud8hrxJKrjkrDz111VkMXBfgSDUujd5o63JW4Jhidzihicrig9129BGNbDSCxi2LEW1v8rNLNqaqttJdV+P6zZHkwiUs0VKhDIBV8pWMxM2bardpoIiRmbRjp4zm9zhINwIhvgCK8E31MYLqq23uxtYzYb430aJ656jw062ueTas0h0rl0fm4YdFjRJon7u1W4OAIRknooINwINAF+3GORJojPO5QOhtMiALMzqVmw0Yclgabnb02vIiWIO8fo25sdKL4IO4lrO+Gar0h3jjHURjHQDm5TmBSYJSA25V2B8rm8DNc5LZX.vsu0pnytoXf0gyIaRaJa1hKqRJYgX974CgBEBqd0qFOyy7LHszRqEyq4awbhRjJIRjHhJpnBLsoMMbhSbBzqd0qX937VOTwviw1vo55dMtwGuwlda2jwLRjHvue+vgCG38e+2GibjiDd73oE0q2aQcxRjJQSSS7Ue0Wg+ve3Of29seazst0Mz912d.X+G.BV+YqyCJ8vm5SXkr.IGNbffACh.ABf9zm9f0rl0fd26dmveexcmnE2ILQpFud8J14N2Il9zmNDBA5ZW6Jb61sz9Io+ywqmT1M7t30CJ804ymODLXP7y9Y+LL6YOaz111VkdtLEOsHOoIR0DJTHw0u90QwEWLdm24cPN4jCxImbhNTu5Z9NI699TcM6w0CqBGNL74yGBGNLxO+7wJVwJP94meKlFeamVzm7DoZ762u3K+xuDKZQKBaZSaBYmc1ncsqcltWjKaNMI6dMtr4tjwuGJTnnycot0stg4O+4G8i7pVpUKYTK9eAHR0nooIBEJDtvEt.V9xWNV25VGb4xERIkTPVYkEb61szIsY7F9l950e6mnODtu829aiW9keYL5QOZ3xkK3xkqVMultUyuHDoZzzzDZZe8caxsu8si0st0gcric.+98irxJKnooAWtbgjSNYjTRIA.X5pwo+wFUf.AhN0Dps1Zw.G3.wjm7jwDm3DQ6ae6gSmNaUTojUs59EhHUjlll.3qG9VYkUF9O+m+CN5QOJN3AOHNyYNCt4MuIps1ZQf.AfKWtfGOdPZokF5Tm5DJnfBv.G3.QgEVHd3G9gga2tgCGNRn2BcIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhH5dD+eUR65KxuN4XF.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-3",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 470.0, 310.0, 250.0, 220.0 ],
									"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_foa_transparent.png"
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
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 760.0, 40.0, 239.0, 70.0 ],
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
						"bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ]
					}
,
					"patching_rect" : [ 32.0, 26.0, 79.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"tags" : ""
					}
,
					"text" : "p Conventions"
				}

			}
, 			{
				"box" : 				{
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
						"rect" : [ 0.0, 26.0, 1063.0, 831.0 ],
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
									"id" : "obj-54",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 490.5, 109.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[28]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 490.0, 85.0, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 110.0, 95.0, 21.0 ],
									"text" : "/source/1/azim $1"
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
									"patching_rect" : [ 555.0, 58.0, 60.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_longname" : "live.dial[6]",
											"parameter_mmax" : 180.0,
											"parameter_mmin" : -180.0,
											"parameter_shortname" : "azim",
											"parameter_type" : 0,
											"parameter_units" : "deg",
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 490.0, 151.5, 160.0, 45.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer @initwith \"/source/number 2, /source/*/constraint/circular 1\"",
									"varname" : "spat5.viewer"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 623.0, 36.0, 38.0 ],
									"text" : "Right"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 623.0, 29.0, 38.0 ],
									"text" : "Left"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 376.5, 256.0, 35.0 ],
									"text" : "loudspeaker angle\n(stereo = 30 = speakers located at +/- 30 deg)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.0, 281.5, 183.0, 60.0 ],
									"text" : "equivalent microphone pattern : \n0.0 = omni\n0.5 = cardiod\n1.0 = figure of 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 680.0, 547.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 498.5, 403.0, 134.0, 35.0 ],
													"text" : "the Z component is simply discarded here"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 519.0, 140.0, 66.0, 23.0 ],
													"text" : "deg2rad"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 402.0, 85.0, 256.0, 35.0 ],
													"text" : "loudspeaker angle\n(stereo = 30 = speakers located at +/- 30 deg)"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 119.333343999999997, 13.0, 106.0, 84.0 ],
													"text" : "equivalent microphone pattern : \n0 = omni\n1 = cardiod\n2 = figure of 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 339.25, 410.0, 39.0, 21.0 ],
													"text" : "2 1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 339.25, 380.0, 29.5, 21.0 ],
													"text" : "* -1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 432.5, 380.0, 54.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 450.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 432.5, 410.0, 64.0, 21.0 ],
													"text" : "3 0 0, 3 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.5, 410.0, 39.0, 21.0 ],
													"text" : "2 0 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.5, 410.0, 76.0, 21.0 ],
													"text" : "1 0 $1, 1 1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 410.0, 76.0, 21.0 ],
													"text" : "0 0 $1, 0 1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 344.0, 350.0, 26.0, 19.0 ],
													"text" : "G2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 351.0, 26.0, 19.0 ],
													"text" : "G1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-32",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 283.5, 350.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-30",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 166.5, 350.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 283.5, 290.0, 101.0, 21.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.5, 320.0, 101.0, 21.0 ],
													"text" : "expr $f1 * sin( $f2 )"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 166.5, 290.0, 104.0, 21.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.5, 320.0, 104.0, 21.0 ],
													"text" : "expr $f1 * cos( $f2 )"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 240.0, 26.0, 19.0 ],
													"text" : "G0"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-18",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 370.0, 171.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 140.0, 135.0, 21.0 ],
													"text" : "expr $f1 * 3.141593 / 180."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-11",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 80.0, 240.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 210.0, 126.0, 21.0 ],
													"text" : "expr (1.0 - $f1 ) * sqrt(2)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 90.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 490.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 2,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 89.5, 440.0, 89.5, 440.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 176.0, 440.0, 89.5, 440.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 293.0, 440.0, 89.5, 440.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 442.0, 440.0, 89.5, 440.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 348.75, 440.0, 89.5, 440.0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 11.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "jbb",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
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
									"patching_rect" : [ 380.0, 430.0, 90.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p decoder matrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 20.5, 600.0, 59.5, 21.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-36",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 20.5, 500.0, 73.0, 90.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[17]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "stereo",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 20.0, 470.0, 126.5, 21.0 ],
									"text" : "matrix~ 4 2 1."
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-6",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 380.0, 287.5, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[5]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "pattern",
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
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-2",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 451.0, 370.0, 60.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 30 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[4]",
											"parameter_mmax" : 180.0,
											"parameter_shortname" : "angle",
											"parameter_type" : 0,
											"parameter_units" : "deg",
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 245.0, 73.0, 980.0, 710.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 720.5, 274.5, 27.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 520.0, 288.0, 23.0 ],
													"text" : "B-format stream with the \"classical\" FOA convention : "
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 7328, "png", "IBkSG0fBZn....PCIgDQRA..AbB..DfBHX.....TnMYp....DLmPIQEBHf.B7g.YHB..bbURDEDU3wY6cuGbTUcGG.+6tYylMOALA4sLDdECDJDPDlpHH0FDqNSo7nXYFQYrkNSGaQAJZsxiRK3.oEpB3TlQZDPKsNvTrny.TZQvBMHTdiPPdDHLABPDH6l848z+PuK26cO2MIPR1SBe+LSlj6i8xMab+5uyu6YuK.QDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQ.NRzm.D0Zz7l27Dm7jmzz5l6bmKxKu7tqdM2N24NEuy67NlV2S7DOAdgW3E3qkIhpam7jmTz111VA.h9Ue5SeDUWc0h6zi4YO6YE4jSNlNl4kWdhu5q9p63iIQz8f1111lHojRxTXRQEUjHb3vM3vjZpoFQAETfoiU6ZW6Dm5TmhASDQMbu0a8VlBT.fXFyXFMn.EMMMw2+6+8McLb4xkXaaaaLXhH5N2O4m7ShIfZMqYM06fk4N24Fyi+aB8Hhn6bACFTLpQMJSgKojRJhO6y9r5Lf4C+vOT3vgCSO1uIriHht6csqcMQO6YOMExzgNzAQ4kWtsAMG7fGTjd5oa5w7XO1iIBFLHCmHhZ7b7iebQVYkkovlBKrPgWudiIropppRz8t2cS6at4lqnppphASDQM993O9iENc5zTnyjlzjLE3DLXPwHFwHLsOYlYlhibjivfIhnlNEWbwwzf6eyu42DM3Y5Se5l1lSmNEadyalASDQM8d9m+4ME.4vgCwl1zlDqbkqLlfqEu3EyfIhnlGABDP7HOxiXJDJ8zSWjbxIaZcSYJSgASDQMutxUtRLM813WO7C+vhZqsVFNQD076vG9vhLxHiXBl5ZW6p3RW5RLXhHJwvqWuh90u9ES3zXFyXDQhDggSDQM+zzzD+fevOv1g08pu5qxvIhnle+5e8u11fI8uV+5WOCnHhZ97AevGDSPzO7G9CEO9i+3lVmGOdDkVZoLfhHpoWokVpviGOlBgF5PGpn1ZqUbsqcMQt4lqos04N2YQEUTACnHhZ5bwKdQQm5TmLE9zktzESWYtidziJxLyLkFdkXNqIhZUyqWuhBKrPSgNokVZh8u+8GSnyl27li48f2O5G8iX3DQTiKMMMw3G+3i4srxe6u82rMvYQKZQwzWpuYcDQTii23MdiXBZl+7mecFz7rO6yx2DvDQMM9K+k+RLASSZRSRnooUmgL0VashgLjgvaeJDQMtJszREolZplBWFxPFhvmOe06vEYMQO2byUb0qdUFPQD0vcwKdQQm6bmaTlV.6cu6UjRJoX5XMxQNRdK6kHpgwmOehAO3AaJLI0TSUru8su63vj268duXFd32bioiHhpaZZZhILgIDyUlaCaXC20AIyZVyJl.pUrhUv.Jhn5lrOm49l0cWKRjHhwN1wZ5X6xkKw+7e9OY.EQDQDQDQDQDQDQDQDQDQTqKUVYkhJqrRNk.9FtRzm.DQeskrjkjnOEHhHyprxJEokVZhzRKMV8z2HoD8I.QDfPHl2m9oeJBEJDDBA1yd1y7SzmSDQ2iSupIX3V2KqdhUNQTBmdUS5X0SDQIbVqZBr5onXkSDk.YspIcr5IhnDF6pZBr5I.vJmHJgwtplzwpmHhTE5UMQ.vYh9DfHhjggSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQMJN+4Ou3EdgWPjSN4Hb4xkHmbxQ7bO2yIN6YOqPSSSjnO+HhtGilllXG6XGhLyLSga2tE.H5WImbxhLxHCwV25VY.EQTyqJpnBQVYkkoPIqekYlYJN+4O+8jgSIknOAH5dUgCGdd+2+6+EQhDIt62st0sv92+9meyzokxvQh9Dfn6UDNbXQ3vgQnPgP3vgw.Fv.PEUTAb3vgouDBADhutXIMMMz912db7ieb3xkKjbxIq+Uq9W61p+WPhRjhDIhvue+vue+3jm7jXO6YOXW6ZW3.G3.vmOeH6ryFcnCc.YlYlHszRCd73AABD.0TSMnlZpAUUUU3ZW6ZHTnPnW8pW3QezGEiXDi.OzC8PHyLyDd73Atc6tU4qiaU9KEQIZgCGVTSM0fxKubr4MuYrwMtQ30qWTPAEf7yOejWd4g669tODIRDSeEJTHDIRDnooYZ8974CkWd4nrxJCkWd43JW4JnnhJBSZRSBOzC8PHiLx.olZpspd8bqpeYHJQKb3vhabiafSbhSf+ze5OgO8S+TL7gObLhQLBje94ivgCaJzQODxZXjwkkssqe8qiCdvChie7iiLxHC7RuzKgm7IeRbe228AOd7zp300sJ9kfHUvMu4MEm5TmBKaYKCkVZoXricr3odpmBokVZ1FzTeBhL98fACFy9cpScJ74e9mCmNche0u5WgQO5QiryNa3xkqVzu9tE8IOQpfvgCKtzktDV25VGJojRPQEUDF23FGRIkThdk3ZnUHoO7tFREVkUVYXO6YO3a8s9V30dsWC8u+8Gomd5sXeMdK1SbhTAd85Ub3CeX7Fuwa.WtbgW7EeQ7.OvCD2vDMMMDNb35rJo5SkVFWNTnPHPf.3.G3.3zm9zXdyad3oe5mFcnCcnE4qycknOAHpkpabiaH13F2Hdy27MwXG6XwDlvDfCGNLEBYL.A.PHDl9Y8oLfwks6Ki6m9w23+F..tb4BCdvCFctycFKXAK.6ae6Cm8rmUz8t2c3zoyVTgTsnNYIRUTUUUIV6ZWKJojRvLlwLPAET.DBQzfB8.E8fI8JkZnCuq9VEkrs40qWr28tWzoN0IrrksLz291WjTRI0h4077iFJhZfppppDKe4KGevG7AX9ye9n+8u+lBhzzzLETYb80UUS5+rcqW1iS1wSSSCtc6FCe3CGW8pWEO+y+73PG5Pnkz6SOFNQTCP0UWsXEqXEXG6XGX9ye9nqcsqwTEC.hITRmwPKiAVM1eoyoSmnvBKDZZZX5Se53Dm3DM6OmcmhgSDUO40qWQIkTB9nO5ivq9puJxN6rio2OwqOSxBrrqBJ8purtdYKab8F2l95c3vAJnfBPvfAwLlwLv4N24ZQT8DCmHpdHRjHhO9i+Xr5UuZLqYMKb+2+8GSOdz60jwvGqCsC31gI0mJnraXbVYLPxtiS+5W+P4kWNl6bmKpt5pU9.Jd05Hpd3HG4H329a+sXZSaZ3AdfGHZvhCGNL0iI.HsuS5KKqBJiUJYrhIq8wR1U.T11APz2Dw5DBAb5zI5e+6O1912NV6ZWKBFLnPkee4wvIhpCUWc0hoN0ohgNzghgNzgFM.vXucLVkiw9NYLrQV0PFqzwZkWFCqpuMC2Z0SVertc6F8qe8CKZQKBEVXgM8O4cWfCqin3PSSSrgMrATQEUfINwIJcnbQhDodOoJqOUQAXd9PYc3Y1MDPqGGYgTZZZnMsoMQmGTp7v6X3DQww4N24vJW4Jwy8bOGb4xUc1mHqS.SigPFqfxXOp.PLay3vBsFtHqRIc00D4Tee6RW5BNxQNB9q+0+Zy4SmMHMqCqagKbghicriYZcKXAK.8t28tAOtWMMMwrm8rQEUTQz04xkKrzktzVrSWeRsnooId4W9kQO6YOQ+6e+Q3vgitMq8GxXCv0WV1Oacnd1M0BrNSxqOUNEuFpaM.0oSmnG8nGXoKco3xW9xBU70LMqgSie7iGu4a9l3V25VQW2wN1wfOe9DokVZMnmbVvBV.V5RWpo0s3EuXFLQMZN24NG9nO5ivq+5uNBEJTLWdd8.GfaGNYLjRVeijck7j0en5ZHa.1Wkj94gw.N8yY8u6vgCjc1YiKbgKf0u902D+L4cll0g0kWd44njRJwz5N7gOLl9zmdC537O9G+Cw7mu4aoxiabiCyYNygASzcMMMMw4N24D+w+3eDO3C9fnScpSQuOLY8JlY2WxBfLtdi2WmLFrYWOn.h88TW7FZocgbFONBg.ctycFqbkqD6YO6Q32uekp+SM68bZbiabNlyblio08du26gUspUUudh4zm9zhoLkoX5OZ8su8E+4+7etQ87jt2zku7kEaZSaB+9e+uGu669t369c+tHTnPRCkjc48kERYruSx9t0PIigG5MaWVurrqWS5KqooY5dRtrg70l1zFTUUUgYMqYg0t10hSe5SqLATIjJMBGNrXLiYLX6ae6QWma2twt28twPG5Ps8bxqWuhgO7giCe3CGccYjQFnzRKE4me9rpI5tx92+9EaZSaBqZUqBd85EcoKcAKcoKMl4LDvsG1jNi8TRe6VWu97hxtpqrFhYWnkr.RqUnY7XVWW4vxKubbpScJjbxIioN0ohIO4IiG4QdjD9aR3Dx7bxkKWNppppDCdvCFkWd4..HXvfX7ie73pW8phbxIGoOo7i+w+XSAS..u669tLXhtq8u9W+KwBVvBvm7IeBBFLHb4xEF0nFULUnnyX+l.j2PbqKaM7wtksd08.jOgLkc06raYY6u9xYmc1vgCGvue+XMqYM3nG8nXNyYNPSSSjHuMqjvlDlsu8s2QokVp3QezGEABD...kWd43Ye1mEQhDQXM0d4Ke4he9O+ma5XLyYNSLwINQFLQ2U10t1k3W9K+kX+6e+HXvf.312WjrFBoytvIYMF25xVuJdFCJjMywsqw4FG5m0ii0qvGf8SPyjSNYjd5oiabiaf.ABf8su8gW60dMjZpo1X9zbCVBcdNMzgNTGu8a+1lV2V25Vw7l27LstcsqcIl4Lmoo0MxQNRr3Eu3l5SQpUtu7K+RwBVvBvm+4edz+mj..soMsAsqcsy1dJYrBFq2qlpqgcY25rNMCj0eIYS8f5ZdMEuvM8uZW6ZWzgtFHP.7EewWf4N24hxJqrDVOnR3SByW7EeQGSaZSyz5V3BWH1xV1h..3RW5RhILgIfPgBEc6csqcEaXCanE+MvcJwJPf.hhKtXryctynULA702lQxO+7sMrw5mfJVWt9bk7rqOSFCSrKLSViusa9RYcXf5OFqMPuMsoMl5qVvfAQokVJV5RWJBDHPBIfJgGNA.rhUrBLjgLjnKKDBLkoLEbxSdRwDlvDPkUVYzs41sa7ge3G1rNelprxJEuxq7JJyUwfZbr6cua82.rlVuKWtPu6cussBH693cJdMn1Zujr1vZYMu1tqxlwvn5S.j9x1cbzzzjNDtfACh2+8ee7Ye1m0z+GCITh23ud73ww4O+4ECdvCFW8pWE..UWc0nvBKDd850z9t7kubLrgMrlkfoJqrRwRVxRPt4lK74yWyw+jTyjHQhH9deuuG762eLayoSmnicriR62jw6BA5z6mz2bbitNgPDc+MFnXb6wquSxVV+wJq43xFFW7Bk.tcHlCGNfKWthIn1ue+n3hKVZefapoDgS..cu6c2w1111DEUTQQ+is0fooN0ohe5O8m1j+DDCkZ8qrxJC6d261T6BzENbXjSN4X5Ew5C4wZvDf4lia7ms1TbqSe.8uacJFTWAUF2GqARxZ3srJvjsrGOdhIbJTnPX26d23Lm4L2UOeemPIFVmtm3IdBGKbgKT51FzfFDV0pVUS5+95CeK2byEEWbwLXpUrsrksHMXB.QegprgoUW8WRVOhraHfx5yj0GurJnjc7sFHAHuBK6tRdZZZH4jSV5yGABD.exm7IMM+gHNTlJmzMm4LGr28tWr4Mu4nqqssssXiabiMYeVv2.pTh8cpkg57+NYqacqlt5bF41saSCUCP9Gt.5jU4jw26cV+t0.G8sYrpJiUGIqZIqUJYb8xBfrVAkrqRnKWxiCBDH.15V2Zc8TZiNkpxI..mNc5nnhJxz55Se5C5QO5AuxbTilibjiHMnA.H4jSNlJdBGNrzplLNMBpOUMYLLvtJnr1iJYAU5AY1M2kjMTPqAUVWNojRR5yGBg.G5PGpI6uE1Q4pbJQnicriN.tcETqZUqxtJnX.YqDW+5WOtaW+1ihcAXFGNjQVqhRug3F2l0JnL1nbYgSwqZIY8ZxZkQxBrrqpL6negpZNwvICZ.gTTKbFu2LIaawa6FY8J5YrhFiM5VeaxVud.g9Oac3c5OViKa2v8rNkErKLR+XXcnd1wZixaNvvIIXHUqetc611.nPgBE2WnZjcgSFa1rw.FieWVfj09Eout30GJqCkz5baRVUTVGJnllVbCj0GpayIFNEGVCoJt3hSzmRTij1291iye9yKcaZZZvue+lt5U5Sk.iC8w5PgjEHYbdQY2v6rF5nuNi6uwfJYUFYcYigRFOWi2PDs6pWB.jc1Ya5tNayAFNUOnGRQsdLnAMHTd4kKsOKNc5DUWc0HmbxIl44jNigM5zGtl9Oq+3LFBXbax5IkcWQOYAQVCpj8XjMUDrNTP8sa2UuD.ne8qeM6gSJ2UqinlCO4S9jviGOR2lCGNvku7ki4JrEu4qj00Y8wY2ku25w.v94mj0g1YWvU7l1Axptx3UdTlTSMU7c9Nemlr+VXGFNQ2SZLiYLvsa2R2V3vgwEu3EkNc.rNEBh29HK7RuY602vJ8PE6BAqOgRVG1nw+8zqLLXvf1d05b5zId5m9oax9agcX3DcOot0stgm5odJoATZZZ3Lm4Lwc9KEJTnXliS1EHIqGP5AFxBqrF5X7XHatKY2P8r1bbi6u95z2We97IMbxkKWXXCaXnW8pWMg+0PN1yI5dRNc5zwANvAD524KsppppB974KlvKYuwe0Y7pYYM.vZOprdE7LVIidunLNTO8eVe8VebV2O6BxrqBJquOV0kbxIiYNyYhjSN4l89txJmn6YMfAL.7K9E+BjRJoDy1hDIBtvEtfzJmr9ImhllVzoePc0qIYGu38ciAI5mWxNdxlc4VqVCH1O9yA95.xZqs1XdNviGOXbiabXDiXDMQ+EH9XkSz8rb4xkiJqrRwwO9wwe+u+2Mc6SQSSCG5PGBcu6cG.vzvijMapkck6LtMiUPYb+sVAk0pfzqTy39Y2UkytgDFuJnDBA74ymoyWfuthod1ydhW+0ecjd5omPtZ0LbhtmVG6XGcbhSbBgOe9v1111hFPoo80epjTSM0.Od7D2gyAD6jwTeYYuAf0O9FWm0dQYr2PVWm0YzsrfJqASVqxx3v6t4Muooeub4xEt+6+9QwEWL5ae66c2Sv2EX3DcOuG7AePGG8nGUzoN0ITRIkD8JWEHP.bricLLfALfne9uYGqgSx5ujw8QVnj00GuJnL1OJYUPEuJlLFdELXPSCoyiGOnKcoKXYKaY3we7GG2S9ouBQpj92+963rm8rhAMnAgEu3Eiqbkq.+98iCe3Ci9zm9Dc1haclha8ikb.4AUFazs95LtuxV1ZERVCmr1bai6i0fJ8yYqUfcyadynmWtc6FEUTQ3UdkWACaXCCtc6NgN4i4LelHCt4Muo33G+33e+u+2X8qe83K9hu.Ce3CG4kWd.n9GNYb+LdU1zoGXnOwGiWHkrppzeb102I8+8BGNbLy6I8foPgBgKcoKAWtbgd0qdgW5kdI7XO1igd26dmv+.0DfgSDI00t10DW3BW.+u+2+CyblyDiYLiIZum.p+gS5AGV2OqANwaXdVee2IKbReesNcArteFOFW6ZWCcu6cGyd1yFETPAnm8rmHqrxRYxD3v5HRhryNaG..0TSMhctychCcnCgANvAFy9Yrw2.HlguIKPx3Oab3Xx9tcWkN80YL7xZCvsV8kwGmOe9PpolJJojRPd4kWB6JxEOLbhn3HiLxvQYkUlXTiZT3RW5RnCcnCl1dcENYreOw6p0Eug0ourr6bA1M7OYWoN8kCEJD762O9c+teGF3.GnRLDNY3jvjn5Pt4lKV7hWLN3AOH750azW7GJTHoS5RiKa7KqS9x5Z+k83stLvsqpBH1fIY+6Tas0hQO5QioLkonrAS.rxIhpSIkTRN750qXe6aeXKaYKnvBKDIkTRwzqI.yed0Ab6Jfr6suh0JjjcE5L9c6lGTx9YYSdSud8hrxJKrjkrDz111VkMXBfgSDUujd5o63JW4Jhidzihicrig9129BGNbDSCxi2LEW1v8rNLNqaqttJdV+P6zZHkwiUs0VKhDIBV8pWMxM2bardpoIiRmbRjp4zm9zhINwIhvgCK8E31MYLqq23uxtYzYb430aJ656jw062ueTas0h0rl0fm4YdFjRJon7u1W4OAIRknooINwINAF+3GORJojPO5QOhtMiALMzqVmw0Yclgabnb02vIiWIO8fo25sdKL4IO4lrO+Gar0h3jjHURjHQDm5TmBSYJSA25V2B8rm8DNc5LZX.vsu0pnytoXf0gyIaRaJa1hKqRJYgX974CgBEBqd0qFOyy7LHszRqEyq4awbhRjJIRjHhJpnBLsoMMbhSbBzqd0qX937VOTwviw1vo55dMtwGuwlda2jwLRjHvue+vgCG38e+2GibjiDd73oE0q2aQcxRjJQSSS7Ue0Wg+ve3Of29seazst0Mz912d.X+G.BV+YqyCJ8vm5SXkr.IGNbffACh.ABf9zm9f0rl0fd26dmveexcmnE2ILQpFud8J14N2Il9zmNDBA5ZW6Jb61sz9Io+ywqmT1M7t30CJ804ymODLXP7y9Y+LL6YOaz111VkdtLEOsHOoIR0DJTHw0u90QwEWLdm24cPN4jCxImbhNTu5Z9NI699TcM6w0CqBGNL74yGBGNLxO+7wJVwJP94meKlFeamVzm7DoZ762u3K+xuDKZQKBaZSaBYmc1ncsqcltWjKaNMI6dMtr4tjwuGJTnnycot0stg4O+4G8i7pVpUKYTK9eAHR0nooIBEJDtvEt.V9xWNV25VGb4xERIkTPVYkEb61szIsY7F9l950e6mnODtu829aiW9keYL5QOZ3xkK3xkqVMultUyuHDoZzzzDZZe8caxsu8si0st0gcric.+98irxJKnooAWtbgjSNYjTRIA.X5pwo+wFUf.AhN0Dps1Zw.G3.wjm7jwDm3DQ6ae6gSmNaUTojUs59EhHUjlll.3qG9VYkUF9O+m+CN5QOJN3AOHNyYNCt4MuIps1ZQf.AfKWtfGOdPZokF5Tm5DJnfBv.G3.QgEVHd3G9gga2tgCGNRn2BcIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhH5dD+eUR65KxuN4XF.....IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-9",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 461.0, 510.0, 142.0, 130.0 ],
													"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_foa_transparent.png"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 290.0, 252.0, 40.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[19]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle[2]",
															"parameter_type" : 2
														}

													}
,
													"text" : "bypass",
													"texton" : "bypass",
													"varname" : "live.toggle[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 274.5, 82.0, 21.0 ],
													"text" : "/dsp/bypass $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-1",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 450.0, 186.5, 153.0, 109.0 ],
													"text" : "in Spat, X axis is pointing the the \"right\", Y axis is pointing forward.\nFor B-format, it is usually assumed that X is pointing forward and Y to the left. Therefore a -90 deg shift here"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 380.0, 197.0, 75.0, 21.0 ],
													"text" : "loadmess -90"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 380.0, 224.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[15]",
															"parameter_mmax" : 360.0,
															"parameter_mmin" : -360.0,
															"parameter_shortname" : "yaw",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[10]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 380.0, 274.5, 48.0, 21.0 ],
													"text" : "/yaw $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 50.5, 324.0, 223.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.hoa.rotate~ @order 1 @dimension 3d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 721.0, 374.0, 107.0, 21.0 ],
													"text" : "prepend /norm/input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 721.0, 344.0, 115.0, 21.0 ],
													"text" : "spat5.osc.route /norm"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-16",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 50.5, 450.0, 187.0, 58.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.hoa.sorting~ @order 1 @dimension 3D @initwith \"/sorting/input ACN, /sorting/output FMH\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-86",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 50.5, 410.0, 246.0, 33.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.hoa.converter~ @order 1 @dimension 3D @initwith \"/norm/input N3D, /norm/output FuMa\""
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-21",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 700.5, 88.0, 133.0, 99.0 ],
													"text" : "HOA normalization scheme used for encoding the signals. See spat5.hoa.converter~ for details"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 720.5, 35.0, 80.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "SN3D", "N3D", "FuMa", "SN2D", "N2D", "MaxN" ],
															"parameter_initial" : [ 1.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.toggle[18]",
															"parameter_mmax" : 5,
															"parameter_shortname" : "live.toggle[2]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.menu"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 720.5, 65.0, 54.0, 21.0 ],
													"text" : "/norm $1"
												}

											}
, 											{
												"box" : 												{
													"channels" : 4,
													"id" : "obj-8",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 4,
													"numoutlets" : 7,
													"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 50.5, 197.0, 222.0, 75.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0.0 ],
															"parameter_longname" : "live.gain~[19]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "FOA stream ACN)",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 50.5, 167.0, 289.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.hoa.encoder~ @inputs 2 @order 1 @dimension 3D"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 320.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 520.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.0, 520.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.0, 520.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 520.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 730.0, 309.25, 60.0, 309.25 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 730.0, 126.0, 60.0, 126.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-16", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 730.5, 402.0, 60.0, 402.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 3 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 2 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 3 ],
													"source" : [ "obj-3", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 2 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 1 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 389.5, 309.25, 60.0, 309.25 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 299.5, 309.25, 60.0, 309.25 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 3 ],
													"source" : [ "obj-8", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-8", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 3 ],
													"source" : [ "obj-86", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 2 ],
													"source" : [ "obj-86", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 11.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "jbb",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
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
									"patching_rect" : [ 20.0, 260.0, 234.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p synthesize B-format"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 402.0, 20.0, 38.0 ],
									"text" : "Z"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 402.0, 21.0, 38.0 ],
									"text" : "W"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 402.0, 20.0, 38.0 ],
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 402.0, 20.0, 38.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"channels" : 4,
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-1",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 4,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 20.0, 300.0, 234.0, 100.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[16]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "b-format stream",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[4]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 300.0, 104.0, 23.0 ],
									"text" : "B-format stream"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 235.0, 40.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 70.0, 132.0, 21.0 ],
									"text" : "/title \"Source 2\", /gain -30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 20.0, 40.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 132.0, 21.0 ],
									"text" : "/title \"Source 1\", /gain -30"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 235.0, 100.0, 213.0, 124.0 ],
									"viewvisibility" : 1
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
									"patching_rect" : [ 490.0, 210.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.0, 100.0, 213.0, 124.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 10.0, 276.0, 20.0 ],
									"text" : "Decode a B-Format stream to stereo",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 510.0, 520.0, 380.0, 131.0 ],
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
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 640.0, 450.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-28", 0 ]
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
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-31", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 499.5, 245.0, 29.5, 245.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 389.5, 460.0, 29.5, 460.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
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
								"name" : "Manuel",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
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
						"bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ]
					}
,
					"patching_rect" : [ 144.0, 207.0, 72.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"tags" : ""
					}
,
					"text" : "p B-to-stereo"
				}

			}
, 			{
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
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1063.0, 831.0 ],
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
									"id" : "obj-54",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 520.25, 94.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[27]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 90.0, 81.0, 21.0 ],
									"text" : "loadmess N3D"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 337.5, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.known.hoanorm.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 120.0, 50.0, 17.0 ],
									"varname" : "live.menu",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 7328, "png", "IBkSG0fBZn....PCIgDQRA..AbB..DfBHX.....TnMYp....DLmPIQEBHf.B7g.YHB..bbURDEDU3wY6cuGbTUcGG.+6tYylMOALA4sLDdECDJDPDlpHH0FDqNSo7nXYFQYrkNSGaQAJZsxiRK3.oEpB3TlQZDPKsNvTrny.TZQvBMHTdiPPdDHLABPDH6l848z+PuK26cO2MIPR1SBe+LSlj6i8xMab+5uyu6YuK.QDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQ.NRzm.D0Zz7l27Dm7jmzz5l6bmKxKu7tqdM2N24NEuy67NlV2S7DOAdgW3E3qkIhpam7jmTz111VA.h9Ue5SeDUWc0h6zi4YO6YE4jSNlNl4kWdhu5q9p63iIQz8f1111lHojRxTXRQEUjHb3vM3vjZpoFQAETfoiU6ZW6Dm5TmhASDQMbu0a8VlBT.fXFyXFMn.EMMMw2+6+8McLb4xkXaaaaLXhH5N2O4m7ShIfZMqYM06fk4N24Fyi+aB8Hhn6bACFTLpQMJSgKojRJhO6y9r5Lf4C+vOT3vgCSO1uIriHht6csqcMQO6YOMExzgNzAQ4kWtsAMG7fGTjd5oa5w7XO1iIBFLHCmHhZ7b7iebQVYkkovlBKrPgWudiIropppRz8t2cS6at4lqnppphASDQM993O9iENc5zTnyjlzjLE3DLXPwHFwHLsOYlYlhibjivfIhnlNEWbwwzf6eyu42DM3Y5Se5l1lSmNEadyalASDQM8d9m+4ME.4vgCwl1zlDqbkqLlfqEu3EyfIhnlGABDP7HOxiXJDJ8zSWjbxIaZcSYJSgASDQMutxUtRLM813WO7C+vhZqsVFNQD076vG9vhLxHiXBl5ZW6p3RW5RLXhHJwvqWuh90u9ES3zXFyXDQhDggSDQM+zzzD+fevOv1g08pu5qxvIhnle+5e8u11fI8uV+5WOCnHhZ97AevGDSPzO7G9CEO9i+3lVmGOdDkVZoLfhHpoWokVpviGOlBgF5PGpn1ZqUbsqcMQt4lqos04N2YQEUTACnHhZ5bwKdQQm5TmLE9zktzESWYtidziJxLyLkFdkXNqIhZUyqWuhBKrPSgNokVZh8u+8GSnyl27li48f2O5G8iX3DQTiKMMMw3G+3i4srxe6u82rMvYQKZQwzWpuYcDQTii23MdiXBZl+7mecFz7rO6yx2DvDQMM9K+k+RLASSZRSRnooUmgL0VashgLjgvaeJDQMtJszREolZplBWFxPFhvmOe06vEYMQO2byUb0qdUFPQD0vcwKdQQm6bmaTlV.6cu6UjRJoX5XMxQNRdK6kHpgwmOehAO3AaJLI0TSUru8su63vj268duXFd32bioiHhpaZZZhILgIDyUlaCaXC20AIyZVyJl.pUrhUv.Jhn5lrOm49l0cWKRjHhwN1wZ5X6xkKw+7e9OY.EQDQDQDQDQDQDQDQDQDQTqKUVYkhJqrRNk.9FtRzm.DQeskrjkjnOEHhHyprxJEokVZhzRKMV8z2HoD8I.QDfPHl2m9oeJBEJDDBA1yd1y7SzmSDQ2iSupIX3V2KqdhUNQTBmdUS5X0SDQIbVqZBr5onXkSDk.YspIcr5IhnDF6pZBr5I.vJmHJgwtplzwpmHhTE5UMQ.vYh9DfHhjggSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQMJN+4Ou3EdgWPjSN4Hb4xkHmbxQ7bO2yIN6YOqPSSSjnO+HhtGilllXG6XGhLyLSga2tE.H5WImbxhLxHCwV25VY.EQTyqJpnBQVYkkoPIqekYlYJN+4O+8jgSIknOAH5dUgCGdd+2+6+EQhDIt62st0sv92+9meyzokxvQh9Dfn6UDNbXQ3vgQnPgP3vgw.Fv.PEUTAb3vgouDBADhutXIMMMz912db7ieb3xkKjbxIq+Uq9W61p+WPhRjhDIhvue+vue+3jm7jXO6YOXW6ZW3.G3.vmOeH6ryFcnCc.YlYlHszRCd73AABD.0TSMnlZpAUUUU3ZW6ZHTnPnW8pW3QezGEiXDi.OzC8PHyLyDd73Atc6tU4qiaU9KEQIZgCGVTSM0fxKubr4MuYrwMtQ30qWTPAEf7yOejWd4g669tODIRDSeEJTHDIRDnooYZ8974CkWd4nrxJCkWd43JW4JnnhJBSZRSBOzC8PHiLx.olZpspd8bqpeYHJQKb3vhabiafSbhSf+ze5OgO8S+TL7gObLhQLBje94ivgCaJzQODxZXjwkkssqe8qiCdvChie7iiLxHC7RuzKgm7IeRbe228AOd7zp300sJ9kfHUvMu4MEm5TmBKaYKCkVZoXricr3odpmBokVZ1FzTeBhL98fACFy9cpScJ74e9mCmNche0u5WgQO5QiryNa3xkqVzu9tE8IOQpfvgCKtzktDV25VGJojRPQEUDF23FGRIkThdk3ZnUHoO7tFREVkUVYXO6YO3a8s9V30dsWC8u+8Gomd5sXeMdK1SbhTAd85Ub3CeX7Fuwa.WtbgW7EeQ7.OvCD2vDMMMDNb35rJo5SkVFWNTnPHPf.3.G3.3zm9zXdyad3oe5mFcnCcnE4qycknOAHpkpabiaH13F2Hdy27MwXG6XwDlvDfCGNLEBYL.A.PHDl9Y8oLfwks6Ki6m9w23+F..tb4BCdvCFctycFKXAK.6ae6Cm8rmUz8t2c3zoyVTgTsnNYIRUTUUUIV6ZWKJojRvLlwLPAET.DBQzfB8.E8fI8JkZnCuq9VEkrs40qWr28tWzoN0IrrksLz291WjTRI0h4077iFJhZfppppDKe4KGevG7AX9ye9n+8u+lBhzzzLETYb80UUS5+rcqW1iS1wSSSCtc6FCe3CGW8pWEO+y+73PG5Pnkz6SOFNQTCP0UWsXEqXEXG6XGX9ye9nqcsqwTEC.hITRmwPKiAVM1eoyoSmnvBKDZZZX5Se53Dm3DM6OmcmhgSDUO40qWQIkTB9nO5ivq9puJxN6rio2OwqOSxBrrqBJ8purtdYKab8F2l95c3vAJnfBPvfAwLlwLv4N24ZQT8DCmHpdHRjHhO9i+Xr5UuZLqYMKb+2+8GSOdz60jwvGqCsC31gI0mJnraXbVYLPxtiS+5W+P4kWNl6bmKpt5pU9.Jd05Hpd3HG4H329a+sXZSaZ3AdfGHZvhCGNL0iI.HsuS5KKqBJiUJYrhIq8wR1U.T11APz2Dw5DBAb5zI5e+6O1912NV6ZWKBFLnPkee4wvIhpCUWc0hoN0ohgNzghgNzgFM.vXucLVkiw9NYLrQV0PFqzwZkWFCqpuMC2Z0SVertc6F8qe8CKZQKBEVXgM8O4cWfCqin3PSSSrgMrATQEUfINwIJcnbQhDodOoJqOUQAXd9PYc3Y1MDPqGGYgTZZZnMsoMQmGTp7v6X3DQww4N24vJW4Jwy8bOGb4xUc1mHqS.SigPFqfxXOp.PLay3vBsFtHqRIc00D4Tee6RW5BNxQNB9q+0+Zy4SmMHMqCqagKbghicriYZcKXAK.8t28tAOtWMMMwrm8rQEUTQz04xkKrzktzVrSWeRsnooId4W9kQO6YOQ+6e+Q3vgitMq8GxXCv0WV1Oacnd1M0BrNSxqOUNEuFpaM.0oSmnG8nGXoKco3xW9xBU70LMqgSie7iGu4a9l3V25VQW2wN1wfOe9DokVZMnmbVvBV.V5RWpo0s3EuXFLQMZN24NG9nO5ivq+5uNBEJTLWdd8.GfaGNYLjRVeijck7j0en5ZHa.1Wkj94gw.N8yY8u6vgCjc1YiKbgKf0u902D+L4cll0g0kWd44njRJwz5N7gOLl9zmdC537O9G+Cw7mu4aoxiabiCyYNygASzcMMMMw4N24D+w+3eDO3C9fnScpSQuOLY8JlY2WxBfLtdi2WmLFrYWOn.h88TW7FZocgbFONBg.ctycFqbkqD6YO6Q32uekp+SM68bZbiabNlyblio08du26gUspUUudh4zm9zhoLkoX5OZ8su8E+4+7etQ87jt2zku7kEaZSaB+9e+uGu669t369c+tHTnPRCkjc48kERYruSx9t0PIigG5MaWVurrqWS5KqooY5dRtrg70l1zFTUUUgYMqYg0t10hSe5SqLATIjJMBGNrXLiYLX6ae6QWma2twt28twPG5Ps8bxqWuhgO7giCe3CGccYjQFnzRKE4me9rpI5tx92+9EaZSaBqZUqBd85EcoKcAKcoKMl4LDvsG1jNi8TRe6VWu97hxtpqrFhYWnkr.RqUnY7XVWW4vxKubbpScJjbxIioN0ohIO4IiG4QdjD9aR3Dx7bxkKWNppppDCdvCFkWd4..HXvfX7ie73pW8phbxIGoOo7i+w+XSAS..u669tLXhtq8u9W+KwBVvBvm7IeBBFLHb4xEF0nFULUnnyX+l.j2PbqKaM7wtksd08.jOgLkc06raYY6u9xYmc1vgCGvue+XMqYM3nG8nXNyYNPSSSjHuMqjvlDlsu8s2QokVp3QezGEABD...kWd43Ye1mEQhDQXM0d4Ke4he9O+ma5XLyYNSLwINQFLQ2U10t1k3W9K+kX+6e+HXvf.312WjrFBoytvIYMF25xVuJdFCJjMywsqw4FG5m0ii0qvGf8SPyjSNYjd5oiabiaf.ABf8su8gW60dMjZpo1X9zbCVBcdNMzgNTGu8a+1lV2V25Vw7l27LstcsqcIl4Lmoo0MxQNRr3Eu3l5SQpUtu7K+RwBVvBvm+4edz+mj..soMsAsqcsy1dJYrBFq2qlpqgcY25rNMCj0eIYS8f5ZdMEuvM8uZW6ZWzgtFHP.7EewWf4N24hxJqrDVOnR3SByW7EeQGSaZSyz5V3BWH1xV1h..3RW5RhILgIfPgBEc6csqcEaXCanE+MvcJwJPf.hhKtXryctynULA702lQxO+7sMrw5mfJVWt9bk7rqOSFCSrKLSViusa9RYcXf5OFqMPuMsoMl5qVvfAQokVJV5RWJBDHPBIfJgGNA.rhUrBLjgLjnKKDBLkoLEbxSdRwDlvDPkUVYzs41sa7ge3G1rNelprxJEuxq7JJyUwfZbr6cua82.rlVuKWtPu6cussBH693cJdMn1Zujr1vZYMu1tqxlwvn5S.j9x1cbzzzjNDtfACh2+8ee7Ye1m0z+GCITh23ud73ww4O+4ECdvCFW8pWE..UWc0nvBKDd850z9t7kubLrgMrlkfoJqrRwRVxRPt4lK74yWyw+jTyjHQhH9deuuG762eLayoSmnicriR62jw6BA5z6mz2bbitNgPDc+MFnXb6wquSxVV+wJq43xFFW7Bk.tcHlCGNfKWthIn1ue+n3hKVZefapoDgS..cu6c2w1111DEUTQQ+is0fooN0ohe5O8m1j+DDCkZ8qrxJC6d261T6BzENbXjSN4X5Ew5C4wZvDf4lia7ms1TbqSe.8uacJFTWAUF2GqARxZ3srJvjsrGOdhIbJTnPX26d23Lm4L2UOeemPIFVmtm3IdBGKbgKT51FzfFDV0pVUS5+95CeK2byEEWbwLXpUrsrksHMXB.QegprgoUW8WRVOhraHfx5yj0GurJnjc7sFHAHuBK6tRdZZZH4jSV5yGABD.exm7IMM+gHNTlJmzMm4LGr28tWr4Mu4nqqssssXiabiMYeVv2.pTh8cpkg57+NYqacqlt5bF41saSCUCP9Gt.5jU4jw26cV+t0.G8sYrpJiUGIqZIqUJYb8xBfrVAkrqRnKWxiCBDH.15V2Zc8TZiNkpxI..mNc5nnhJxz55Se5C5QO5AuxbTilibjiHMnA.H4jSNlJdBGNrzplLNMBpOUMYLLvtJnr1iJYAU5AY1M2kjMTPqAUVWNojRR5yGBg.G5PGpI6uE1Q4pbJQnicriN.tcETqZUqxtJnX.YqDW+5WOtaW+1ihcAXFGNjQVqhRug3F2l0JnL1nbYgSwqZIY8ZxZkQxBrrqpL6negpZNwvICZ.gTTKbFu2LIaawa6FY8J5YrhFiM5VeaxVud.g9Oac3c5OViKa2v8rNkErKLR+XXcnd1wZixaNvvIIXHUqetc611.nPgBE2WnZjcgSFa1rw.FieWVfj09Eout30GJqCkz5baRVUTVGJnllVbCj0GpayIFNEGVCoJt3hSzmRTij1291iye9yKcaZZZvue+lt5U5Sk.iC8w5PgjEHYbdQY2v6rF5nuNi6uwfJYUFYcYigRFOWi2PDs6pWB.jc1Ya5tNayAFNUOnGRQsdLnAMHTd4kKsOKNc5DUWc0HmbxIl44jNigM5zGtl9Oq+3LFBXbax5IkcWQOYAQVCpj8XjMUDrNTP8sa2UuD.ne8qeM6gSJ2UqinlCO4S9jviGOR2lCGNvku7ki4JrEu4qj00Y8wY2ku25w.v94mj0g1YWvU7l1Axptx3UdTlTSMU7c9Nemlr+VXGFNQ2SZLiYLvsa2R2V3vgwEu3EkNc.rNEBh29HK7RuY602vJ8PE6BAqOgRVG1nw+8zqLLXvf1d05b5zId5m9oax9agcX3DcOot0stgm5odJoATZZZ3Lm4Lwc9KEJTnXliS1EHIqGP5AFxBqrF5X7XHatKY2P8r1bbi6u95z2We97IMbxkKWXXCaXnW8pWMg+0PN1yI5dRNc5zwANvAD524KsppppB974KlvKYuwe0Y7pYYM.vZOprdE7LVIidunLNTO8eVe8VebV2O6BxrqBJquOV0kbxIiYNyYhjSN4l89txJmn6YMfAL.7K9E+BjRJoDy1hDIBtvEtfzJmr9ImhllVzoePc0qIYGu38ciAI5mWxNdxlc4VqVCH1O9yA95.xZqs1XdNviGOXbiabXDiXDMQ+EH9XkSz8rb4xkiJqrRwwO9wwe+u+2Mc6SQSSCG5PGBcu6cG.vzvijMapkck6LtMiUPYb+sVAk0pfzqTy39Y2UkytgDFuJnDBA74ymoyWfuthod1ydhW+0ecjd5omPtZ0LbhtmVG6XGcbhSbBgOe9v1111hFPoo80epjTSM0.Od7D2gyAD6jwTeYYuAf0O9FWm0dQYr2PVWm0YzsrfJqASVqxx3v6t4Muooeub4xEt+6+9QwEWL5ae66c2Sv2EX3DcOuG7AePGG8nGUzoN0ITRIkD8JWEHP.bricLLfALfne9uYGqgSx5ujw8QVnj00GuJnL1OJYUPEuJlLFdELXPSCoyiGOnKcoKXYKaY3we7GG2S9ouBQpj92+963rm8rhAMnAgEu3Eiqbkq.+98iCe3Ci9zm9Dc1haclha8ikb.4AUFazs95LtuxV1ZERVCmr1bai6i0fJ8yYqUfcyadynmWtc6FEUTQ3UdkWACaXCCtc6NgN4i4LelHCt4Muo33G+33e+u+2X8qe83K9hu.Ce3CG4kWd.n9GNYb+LdU1zoGXnOwGiWHkrppzeb102I8+8BGNbLy6I8foPgBgKcoKAWtbgd0qdgW5kdI7XO1igd26dmv+.0DfgSDI00t10DW3BW.+u+2+CyblyDiYLiIZum.p+gS5AGV2OqANwaXdVee2IKbReesNcArteFOFW6ZWCcu6cGyd1yFETPAnm8rmHqrxRYxD3v5HRhryNaG..0TSMhctychCcnCgANvAFy9Yrw2.HlguIKPx3Oab3Xx9tcWkN80YL7xZCvsV8kwGmOe9PpolJJojRPd4kWB6JxEOLbhn3HiLxvQYkUlXTiZT3RW5RnCcnCl1dcENYreOw6p0Eug0ourr6bA1M7OYWoN8kCEJD762O9c+teGF3.GnRLDNY3jvjn5Pt4lKV7hWLN3AOH750azW7GJTHoS5RiKa7KqS9x5Z+k83stLvsqpBH1fIY+6Tas0hQO5QioLkonrAS.rxIhpSIkTRN750qXe6aeXKaYKnvBKDIkTRwzqI.yed0Ab6Jfr6suh0JjjcE5L9c6lGTx9YYSdSud8hrxJKrjkrDz111VkMXBfgSDUujd5o63JW4Jhidzihicrig9129BGNbDSCxi2LEW1v8rNLNqaqttJdV+P6zZHkwiUs0VKhDIBV8pWMxM2bardpoIiRmbRjp4zm9zhINwIhvgCK8E31MYLqq23uxtYzYb430aJ656jw062ueTas0h0rl0fm4YdFjRJon7u1W4OAIRknooINwINAF+3GORJojPO5QOhtMiALMzqVmw0Yclgabnb02vIiWIO8fo25sdKL4IO4lrO+Gar0h3jjHURjHQDm5TmBSYJSA25V2B8rm8DNc5LZX.vsu0pnytoXf0gyIaRaJa1hKqRJYgX974CgBEBqd0qFOyy7LHszRqEyq4awbhRjJIRjHhJpnBLsoMMbhSbBzqd0qX937VOTwviw1vo55dMtwGuwlda2jwLRjHvue+vgCG38e+2GibjiDd73oE0q2aQcxRjJQSSS7Ue0Wg+ve3Of29seazst0Mz912d.X+G.BV+YqyCJ8vm5SXkr.IGNbffACh.ABf9zm9f0rl0fd26dmveexcmnE2ILQpFud8J14N2Il9zmNDBA5ZW6Jb61sz9Io+ywqmT1M7t30CJ804ymODLXP7y9Y+LL6YOaz111VkdtLEOsHOoIR0DJTHw0u90QwEWLdm24cPN4jCxImbhNTu5Z9NI699TcM6w0CqBGNL74yGBGNLxO+7wJVwJP94meKlFeamVzm7DoZ762u3K+xuDKZQKBaZSaBYmc1ncsqcltWjKaNMI6dMtr4tjwuGJTnnycot0stg4O+4G8i7pVpUKYTK9eAHR0nooIBEJDtvEt.V9xWNV25VGb4xERIkTPVYkEb61szIsY7F9l950e6mnODtu829aiW9keYL5QOZ3xkK3xkqVMultUyuHDoZzzzDZZe8caxsu8si0st0gcric.+98irxJKnooAWtbgjSNYjTRIA.X5pwo+wFUf.AhN0Dps1Zw.G3.wjm7jwDm3DQ6ae6gSmNaUTojUs59EhHUjlll.3qG9VYkUF9O+m+CN5QOJN3AOHNyYNCt4MuIps1ZQf.AfKWtfGOdPZokF5Tm5DJnfBv.G3.QgEVHd3G9gga2tgCGNRn2BcIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhH5dD+eUR65KxuN4XF.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-24",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 200.0, 640.0, 142.0, 130.0 ],
									"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_foa_transparent.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 330.0, 315.0, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[6]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[2]",
											"parameter_type" : 2
										}

									}
,
									"text" : "bypass",
									"texton" : "bypass",
									"varname" : "live.toggle[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 337.5, 82.0, 21.0 ],
									"text" : "/dsp/bypass $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-29",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.5, 256.5, 151.0, 109.0 ],
									"text" : "in Spat, X axis is pointing the the \"right\", Y axis is pointing forward.\nFor B-format, it is usually assumed that X is pointing forward and Y to the left. Therefore a -90 deg shift here"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 430.0, 287.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -90.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[7]",
											"parameter_mmax" : 360.0,
											"parameter_mmin" : -360.0,
											"parameter_shortname" : "yaw",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[10]"
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
									"patching_rect" : [ 430.0, 337.5, 48.0, 21.0 ],
									"text" : "/yaw $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 20.0, 390.0, 223.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.rotate~ @order 1 @dimension 3d"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.5, 670.0, 20.0, 38.0 ],
									"text" : "Z"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.5, 670.0, 21.0, 38.0 ],
									"text" : "W"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.5, 670.0, 20.0, 38.0 ],
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.5, 670.0, 20.0, 38.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 440.0, 107.0, 21.0 ],
									"text" : "prepend /norm/input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 690.0, 410.0, 115.0, 21.0 ],
									"text" : "spat5.osc.route /norm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 19.5, 520.0, 187.0, 58.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.sorting~ @order 1 @dimension 3D @initwith \"/sorting/input ACN, /sorting/output FMH\""
								}

							}
, 							{
								"box" : 								{
									"channels" : 4,
									"id" : "obj-1",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 4,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 19.5, 580.0, 145.0, 100.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[14]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "b-format stream",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[4]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-118",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.5, 610.0, 172.0, 35.0 ],
									"text" : "B-format stream with the \"classical\" FOA convention"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-86",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 19.5, 476.0, 246.0, 33.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.converter~ @order 1 @dimension 3D @initwith \"/norm/input N3D, /norm/output FuMa\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 171.0, 133.0, 99.0 ],
									"text" : "HOA normalization scheme used for encoding the signals. See spat5.hoa.converter~ for details",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 148.0, 54.0, 21.0 ],
									"text" : "/norm $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 235.0, 40.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 70.0, 132.0, 21.0 ],
									"text" : "/title \"Source 2\", /gain -30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 20.0, 40.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.0, 132.0, 21.0 ],
									"text" : "/title \"Source 1\", /gain -30"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 235.0, 100.0, 213.0, 124.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"channels" : 4,
									"id" : "obj-8",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 4,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 20.0, 280.0, 222.0, 75.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[2]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "FOA stream ACN)",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 519.75, 70.0, 56.0, 21.0 ],
									"text" : "loadbang"
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
									"patching_rect" : [ 520.0, 210.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 520.0, 114.5, 130.0, 58.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer @initwith \"/source/number 2, /source/*/constraint/circular 1\"",
									"varname" : "spat5.viewer"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.0, 100.0, 213.0, 124.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 20.0, 250.0, 289.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.encoder~ @inputs 2 @order 1 @dimension 3D"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 10.0, 276.0, 20.0 ],
									"text" : "Synthesizing a B-Format stream",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 439.0, 510.0, 380.0, 131.0 ],
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
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 580.0, 650.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-16", 1 ]
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
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 699.5, 468.0, 29.0, 468.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 439.5, 375.25, 29.5, 375.25 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 3 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 2 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 529.5, 190.0, 529.5, 190.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 339.5, 375.75, 29.5, 375.75 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 529.5, 235.0, 29.5, 235.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 699.5, 376.75, 29.5, 376.75 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 3 ],
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 3 ],
									"source" : [ "obj-86", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-86", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-86", 0 ]
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
								"name" : "Manuel",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
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
						"bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ]
					}
,
					"patching_rect" : [ 108.0, 170.0, 114.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"tags" : ""
					}
,
					"text" : "p \"generate B-format\""
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
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1063.0, 831.0 ],
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
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 180.0, 168.0, 35.0 ],
									"text" : "ACN N3D with Spat convention"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 7515, "png", "IBkSG0fBZn....PCIgDQRA..A3B..DPAHX....PWqnfs....DLmPIQEBHf.B7g.YHB..cHQRDEDU3wY6cmGcTUd+F.+4NYxjER.hIrucjcCDJhDVN7CvBxhXMRorHUJhP8nsmVZUVJtRBVE5AREZKJsbZSoPpJRIkPoZQDkkSACBEJRXIrCIBDVjPlIy5882ePuC24N26LgkD3M44y4Lmj4ctyjgY4guueuuyc.HhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHpVhxc66.2K5W9K+khCbfCDxXyadyCcpSc5l9wKUUUwrm8rQokVZvwra2NVzhVDZVyZFe7mH5NiCcnCIRN4jE.H3odzidHb4xk3l81J6ryNjaG.HVvBVvM8sCQDEUqcsqMr.mIO4IeSE37O9G+CghhRH2FiYLiggVDQ0blyblSXgWu669tUqfmidziJZbiabHW2tzktHpnhJXvEQTMG+98KdjG4QBI7wgCGhhJpnHF93zoSQO5QOB45kTRIIJt3hYnEQTMuxKubQaaaaCIDpsssshKdwKZYHzS8TOUXUps5UuZFZQDU6onhJRDWbwERPzvG9vEABDHrvnkrjkDVn0Lm4LYnEQTsuku7kGVfzq8ZuVHARaaaaSDarwFx17vO7CK762OCtHht6XZSaZgDJonnH1vF1f..nrxJSz7l27Pt7V25VKN+4OOCsHht6wsa2hd26dGR3TJojh3vG9vhALfADVS724N2ICsHht66Tm5ThzRKsPBoZPCZvs7xlfHhpU7IexmHrYyVXgUZmlxTlBCsHht2ya8VukogVO3C9fhpppJFbQDcuGUUUQVYkUHgVMtwMVbhSbBFZQTMLa2suCHqrYylxHFwHBYrN24Ni6+9uedDefnZXL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHhHhHhHhHhHhHhHhHhHhHiN24Nm3bm6b7a2GhpkX+t8cf5BV3BW3c66BDQT024N24DIlXhhDSLQV0EQ0Rh4t8c.YmPHxdqacqvmOePHDXG6XG4b299DQDYIspsv+6axZV0EQ0NXEW2Fzp1RCq5hH5dZFq1BrpKhp0vJttEYrZKMrpKhn6IYU0VfUcQTsBVw0s.qp1RCq5hHRFnUsEQTs.dDPkHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhrvoN0oDScpSUjVZoIra2tHszRS7zO8SKNwINgPUUUb299GQDEjpppXyadyhjSNYgCGND.H3oXiMVQRIkjXiabiL7hH5dGkVZohF1vFFRfkwSImbxhScpSwfKhpADyc66.xH+98m8W7EeABDHPD2tqcsqgcu6cmSszcKhp2P4t8c.Yfe+9E986G974C986G8nG8.kVZoPQQIjSBg.Bw0KxRUUEMoIMAEWbwvtc6H1XiU6DeLmnaS7MQVHPf.B2tcC2tciCe3Cicricfssssg8rm8.WtbgTSMUzrl0LjbxIiDSLQDe7wCOd7fJqrRTYkUhxKubboKcI3ymOzwN1QLvANPLnAMHjYlYhjSNYDe7wCGNbvG+I5V.eiiA986WTYkUhSe5SiBKrPr10tV3zoSjQFYfzSOcz0t1Ube228g.ABDxIe97g.AB.UU0PF2kKW3zm9znjRJAm9zmFW3BW.iXDi.SXBS.YlYlHojRBIjPB74AhtIv2v7+32uewUu5UwAO3Awe3O7GvV25VQ+6e+wfFzfP5omN762eHARZATFCpzedytrKe4Ki8t28hhKtXjTRIgoO8oiG8QeTbe228g3iOd97AQUC7MJ.nhJpPbjibDr3EuXTTQEgQMpQgG6wdLjXhIZYHT0IjR+O850aXa2QNxQvW9keIrYyFdkW4UvPG5PQpolJra2NedgnHnd8aP762unrxJCqZUqBqXEq.iXDi.iYLiAwEWbA2ig2rUVoMkwalJyJojRvN1wNv25a8svK+xuL5d26NZPCZP85maHJRp29lCmNcJ9u+2+Kd8W+0gc61wy9rOKZaaaaDCZTUUge+9iZ0UUmJzzede97AOd7f8rm8fidzihryNa73O9iil0rlUu84GhhD62suCb2vUu5UEqcsqE+pe0uBiZTiBiabiCJJJgDPoObA.PHDg76ZK6A8m2pS52Nsae8+M..ra2NdnG5gPKaYKw7l27vt10tvINwIDsqcsC1rYiAXDoS8t2PTd4kKV4JWIVwJVAdgW3EPFYjADBQvPDsvFsPKsJrtYmxX0s5KytLmNchctychVzhVfEu3EitzktfXhIl5cOWQjUpW80SV4kWtXIKYI38du2C4jSNn6cu6gDRoppFRHl9wiV0VZ+tUia10yraOUUU3vgCz+92ebwKdQ7LOyyf8su8A94djnandSv0UtxUDKcoKEadyaF4jSNn0st0gU8C.BKvRi9.M8gY2oOowlManW8pWPUUEO+y+73fG7f05OlQz8ppWDb4zoSwJVwJv5W+5wK8RuDRM0TCqWSQpuVlElYUkWZUsYbbyNu9w0eYZiqnnfLxHC30qW7BuvKfSdxSxptHB0CBtBDHf3e9O+mX4Ke4XVyZVnoMsog0SIsdaoOXx3zEAtQPS0oxKqlZnQ5Cqr51oacqa3zm9zXtyct3JW4JL7hp2qN+dUb+6e+3Mey2DSaZSCssssMXnihhRH8zB.l1mKsyaVkW5qvRekVF6alY6oRytb.D7CrsFgP.a1rgt28tiMsoMgUtxUBud8J3myQp9r5zAWW4JWQLkoLEzm9zGzm9zmfgC56kj9piz2mK8AQlUEk9JjLVwl9frpai4MV0kwqqCGNP25V2v7m+7Qu5Uup4evin6gUmcphppphO3C9.TZokhwO9wa5zCCDHP0dAkVcp9BHz06kwo7Y0zJMd6XV.lppJZTiZTv04EmxHUeVc1JtN4IOIdm24cvy9rOKra2dvpozlhnF88zR+uqOfRekWFqFypKS+uarBLsq2MyhXUaaaUqZE10t1EV8pWcM4CeT8HYmc1hCe3CGxXyctyEcsqc81pcDaYKaQrrksrPFaXCaXXpScp21s4nNYeRTUUEu3K9h3Tm5TX5Se5ACs.PHgH+usE.HrOahZ+te+9Cd4FmVowptzB4LqpMy5wUjVPqFGW+kegKbATd4kisu8syOVPzssCe3CK5ae6K9lu4aBNVm6bmwW7EeARIkTtkd80INwIDYlYl3hW7hAGqqcsqXm6bmnwMtw21ulsN4TEO4IOIV+5WOxJqrB9gd1ue+gLsvnMsMy1ail03di8iJZSCDv5pq.tQO2zWUnVy50ZbepolJb61MxO+7q8evkpyoKcoKJe3G9gHlXtwQx8ibjifm7IeR32u+a5VRTYkUJxJqrBIzJkTRAEVXg2QBs.piEboppJN4IOo327a9M3AdfG.snEsH3wQKi6YOqNYb4PnO7A.gbb4ReurrpmW.g+YTLRglVE.p+1QHDnksrk3cdm2A6XG6P31sa1uK51xvF1vTV7hWbHi8u9W+KLqYMqapaGUUUwO3G7Cv92+9CNlc61wpW8pQm6bmuiM6f5LAWm+7mWTPAEfe8u9Wi+ze5OggO7gCe97YZfkYKQAyBvz2mKy9ow.K8AKZU4Y1TIsp2VZmWUUMjig8FCwDBAZTiZDJu7xwrl0rvJW4JwQO5QY3Eca4m9S+oJO2y8bgL1a+1uMxKu7p1u1JmbxAETPAgcaLrgMr6nsznNQ+Q18t2snfBJ.u669tvoSmnUspUXQKZQgsln.twTwzneIPnc4FGWaceYUUYFC3rJPyp9hYVOsrpWY529Se5SiibjifXiMVLkoLELwINQ7+8+8+wOP1zsLud8JFwHFA9rO6yBNVbwEG17l2LFv.FPDec0ZVyZDiabiKj2e8bO2yge+u+2eG+0iR+Kv+rO6yDKdwKFezG8QvqWuvtc6XJSYJXTiZTlt85aTOvMBpzZBuYMq2r8Tnw8hnw9hEoF3aVi7M1+sn0f+.ABfpppJryctS32ueDWbwgLyLSLm4LGLpQMJdnvgtkcoKcIQe5SevwN1wBNVyZVyvt10tPaaaaM80U6cu6ULfAL.3zoyfiM3AOX7IexmTi7kBiTubH1111l3W7K9EX26d2vqWu.3FGWqLFPowpfKi+zrJvLtmG0OUNi82xp9dYb5jFucLtFt.rdwoFarwhFzfFfqd0qBOd7fcsqcgW9keYjPBIbm7gYpdlTSMUkhKtXQ+5W+PEUTA..N+4OOF8nGMb5zov3Qm2xKubQu6cuCIzp8su8XMqYM0XeSVIs835XG6Xh4Mu4gu7K+R3wimfi2nF0HjRJoXYOrz2qHiGqsh1T4rZL8UdADdvFf4GcIh151JRAeZmRIkTBNcXOd7fCcnCg4N24hRJoD1yK5VV5omtx6+9uOrY6FQD6YO6AScpSMjsyqWuhu2266gScpSEbrjSNYrt0sNzjlzjZrp9kxfKOd7HxM2bwV1xVBVoEv0OTvjd5oaYPjwuodLd9pydbzp9ZY0TCMaJj.vzJurZuMZ0xn.35A056imWudQQEUDVzhVD73wCCupiaFyXFhyctyUi777nF0nTV3BWXHi8AevGf23Mdif+8l9zmN15V2ZvK2lMaH+7yGYjQF0nspPJ6Cxm9oepXzidz3ZW6ZgLtCGNvTlxTv.G3.M85Y0zD0eY5mNn90SUjZVu135qzxpdZEo9WYV3mYU+o+x74yGJpnhB4eK.23+0aHCYHR4ywT0lHwDSD+nezOByZVyBMu4M+N9y2Oyy7Lh7xKufmWQQAqcsqEe8W+03G+i+wgrsKXAK.yYNyoF+0bR2KpCDHf367c9NXSaZSvmOegbYwGe7X1yd1n8su8gc8zBZzuGOLK3RK.Q+wfds.EsKW+XlMstn07diKOBiUyEsojZLDSeO9zDarwhgO7giBKrPtWFqaK3KnqoBv73wiXnCcnX6ae6AGqAMnAvqWug7dvIMoIgUspUUq7ZMoaphkTRIX6ae6gEZAb88LXZoklouoW+2zzV0WKiUEYLXwXXiY+d0cONZUerLq2WFuLimO93iOrGK74yG1912NN9wOdswSKz8.b4xExM2bQ6ae6uiNEx3hKNk0t10h10t1EbLmNcFx6A6ae6KV9xW9ch+bUKRWv0F1vFLMzB.AeSrYUlDs9YEs.MylplUAOVU4kUS4SeXE.L85X0dbTUUEwFarl93gGOdvG8QezsxCyBdRZNElZh.rl1zlpr90udjTRIE1k05V2ZTPAEfDRHgZsJ6ktkCwF23FCYuHpmCGNBqWOFalsd564k1uqMEQ8iYVeuL1aKse2roOZVEV5aNuYqQLqp7xroNZ2t4OM5wiGrwMtwp8isDEIcnCc.sqcsCG3.GHjw6d26NZVyZVs58EoK3Z+6e+lFBAb895XVC3Ma6MFlEsF0abbyByzNoeaLaJg5+6a1Rcvrl6aL.S+40+gi03+F2291WTdD0TrmXxivdwswdckat4da+GQUUULtwMtvBs..93O9iwq9pu5s8eiaFR2TEu7kubDubsiBD974Kh8051YpilMMPylRoUUYYVO3Labq5wkYUyYE8eB8o51RLwDwLlwLvwO9wQt4lqxcxFzO24NW729a+MKu74O+4i7yO+ZskeizEbo8QywpKS6TzBjptiaUvjwktfYMqOZ8EyrFvaLXLRS6z3zVMiw81HU2SMYfE.v68dum3Mdi2Hjwdxm7IwPFxPBYroMsoghJpnZkvKoaphNb3vxvKsJrpNLaJkZ+TqBFiSUzroLZ75oe5h2rUeYbwoZVy6MN8RUU0HFla1zmo5NlwLlwczoDZTQEUjXPCZPgLVe5SePd4kGb4xExLyLCtmqc61MF8nGMJszREspUspFscCRWEWMoIMwxKSUUEtc6NpURo+i5i1a7MNExHUAVzpFS+uGoPL8UuYVUW.guZ4Mq49VsWVA.RM0Tuy9D.cOkZhJrzb1ydVwS7DOAb61cvwZUqZE96+8+NRHgDTRM0TUJrvBQxImbvKurxJCe2u62EUUUU0nUdIcAWO3C9fgcnpQiMa1vUtxUh5TAM6i9S0Mnx3smYq18HsLILaccYrmYF6qkwohZr5Kq1Kq..cqacql5oBpNLmNcJxJqrvW+0ecvwRLwDQgEVHZYKaYv2.18t2ck7yO+P9LMVTQEge3O7GVid+S5BtdzG8QMcAWBb8kxv4O+4iZurhVUSVU4jYMiW6Df0q+ppSkVlELEsdgoO30LIjPB3QdjGoF64BptIUUUwS+zOM1yd1SvwTTTvJVwJvC8POTXUMjUVYo7lu4aFxX4me9X9ye90XUcIcAWibjiDNb3vzKyue+3rm8rQrRIy95Hq5TckUGy5sJHSKvwp.xpSfk9wMFhp0OLud8Z4dUzlMa3we7GuF64BptoryNarl0rlvFabiabVNkzW5kdIku+2+6GxXuxq7JnvBKrFI7R5BtZSaZCdrG6wLM7RUUEG+3GOrJdzGP3ymuv5wUjlJnwdNoElXVPlw.IiKiAqprKZMpW+1qMl115xkKSCtra2N5W+5G5XG6XM3yFTcMu+6+9h4Mu4ExXSXBS.u1q8ZQ859G+i+Qz6d26fmWUUEO0S8TX+6e+2wCujt8pnMa1T1yd1iP6HdpQkWd4vkKWgEro88oXzVA8FCGz9owsUePl99ZY1QMB8ia75Yb6rJjypJuzevaSuXiMVLyYNSDarwxESJUsTTQEIF7fGbHi06d2ajWd4UsNh5lPBInb1ydVQlYlYvdicsqcM7DOwSfKdwKJRKszpe+kkQO5QOvO+m+yQbwEWXWVf.AvYNyYLshKieC8npF9G9Zq5skY2dQ5m5CYzteY1smwJpLVwlFiUkAb8vyppppvdLH93iGiYLiAF2M1DYkyd1yJF8nGcHudpksrkXcqacHwDSrZG3z5V2ZkBJnfPdu4wO9wwXG6XgWuduiU4kzUwE.fc61UN24Nmn3hKFqacqKjcWqppJ1291WvOI65mxkYqxb8gC.gW8k9Juzu8Fq7xX0SZU3oe6hzdOzroYFoJuDBAb4xUH2eAtdkVcnCc.u5q9pv3gXWhLiKWtDCbfCDkUVYAGKgDR.qacqC2JqGq90u9o7W9K+Ewjm7jCN1m+4eNl9zm9cl6vPRq3B.n4Mu4JYmc1XXCaXgrWFUUu929MUVYkA6Ak9USuU89xrdbEoJuhTy3M1qJyZHO.LMDyXnkwpyzOkwJpnhPBhsa2NZZSaJxM2bQW5RWp0eNgjOZ6Awcu6cGbLEEE7m+y+YjYlYdK+e7M4IOYEiemLtrksLrzktz6HUcIsAW..OvC7.Jye9yGSdxSFwEWbgbrW+.G3.A+7JdybHZNZAZ5aJuwsyrwr5yznYaiYUkoceW+pjOPf.vqWugTVe7wGOZW6ZGV1xVFFxPFB+V9gpVxImbvG9geXHi85u9qiILgIba+5mErfED121V+re1OCe5m9o21gW0Idw8INwIDe7G+wXAKXA3BW3Bvsa2nQMpQXricrAOVUoEpoUgh9CeMZLddiMcW+1Xbph5+5MyXkUFmFowFsqMtUSezrJ2tzktDt5UuJTTTfCGNvHG4HwLlwLP+5W+pw9lUgn6UTm4E3UTQEhhKtX74e9mi7yOebnCcHz+92ez0t1U.T8Ctzuc52afZLFTY1dYT67lExoOfyrfJs+d986Or00kVnnOe9PYkUFra2N5XG6Hl9zmNF7fGL5Tm5DOLMS0KTm6E4W5RWRblybF7e9O+GLyYNSLxQNRDe7weSGboEpXb6LFFYUvkwJqz1FiAWZaqwk7fwsS+swktzkP6ZW6vrm8rQFYjA5PG5.ZXCaXctmKIxJR4dULRRM0TU..prxJEaYKaA6ae6C8rm8LrsSKHvrJrze4V8652ahl8Sq1ahZioOXyXy3MV0l9qmKWtPBIj.VwJVA5ZW6J2ygT8R04BtzjTRIoTRIkH91e6uMJqrxB6PKazBtzBKzWwj9wiVEW5OuwJuLVAkYUdYVy584yGb61Mdq25sPO6YO4zBo5sj58pXzz912drfEr.r28tW3zoyfAC974yzEbpU60OyVFDQauOZ75a77.2nZLfvCsL6uSUUUEF5PGJlzjlDCsn50pyVwE.PLwDihSmNE6ZW6BaXCa.8pW8BwDSLg0aKfP+9TD3FUNY0G4GiUVY1dRT+OM1HdswL62Magq5zoSzvF1PrvEtPz3F2XFZQ0qUmN3B.nAMnAJW3BWP7Ue0WgCbfCftzkt.EEkvZVejVA8lMERiSMz3kEs81n1Jq2X+uzWkk11WUUUg.ABfku7ka5W1sDUeS8l+m6idziJF+3GO762uou42r0vEf0UbY1kaVXUj5ElU84R+3tc6FUUUUHu7xCYkUVHt3hqdyyYDYk5MuIPUUUbvCdPL1wNVDSLwf6+9u+fWl9vma18pn9wz+SskQgUSgzpfK86wQsPqe6u82hINwIVq9EtIQ2Kqd0aDBDHf3HG4HXRSZR3ZW6ZnCcnCvlMaACJ.twg+FMQakyCD9JrWeHjwfKyp.yr.NWtbAe97gku7kirxJqapOg9DUWW8t2LDHP.QokVJl1zlFN3AOH5XG6XXeE1qE3n65XYvkwJqLaazGnY1GQHiSSzsa2PQQA+0+5eEO7C+vH93iud2ySDEI0KeCgppp3a9luAu8a+132869cnMsoMA+1CxXOs.h7TEMVoU0IHyrvJEEE30qW3wiGz4N2YjWd4gN0oNwO2gDYh50uovoSmhsrksfm+4edHDBz5V2Z3vgCS6ek1uGodfY0TFiTOuzFykKWvqWu3m7S9IX1yd1nwMtwbsZQjEp2+FCe97It7kuLxM2bwxV1xPZokFRKszBN8wnsdtLFPY1OMqxKEEE32ue3xkK32uejd5oiktzkhzSOc1DdhhB9Fj+G2tcKN1wNFl+7mOJnfBPpolJRIkTB4XWuYqYKyN1za1ZyR+O84yWv0lUaZSaPN4jSvu10XUVDEc7MI5nppJ74yGNyYNCVxRVBV0pVEra2NhKt3PCaXCgCGNLcAqFooDpMt1GYGsoENfAL.7hu3KhgNzgB61sC61symKHpZhuYwDpppBUUU30qWroMsIrpUsJr4MuY31sazvF1PnppB61siXiMVDSLw..DxdMT6njpGOdBt7JppppPO6YOwDm3Dw3G+3QSZRSfMa1XEVDcKfuoIJTUUE.WeJgkTRI3e+u+23q9puB6cu6EG+3GGUTQEnpppBd73A1saGwGe7HwDSDsnEs.YjQFnm8rmnW8pWnu8suvgCGPQQgGVkIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhp99+AzuoDPSB97VQ.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-65",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 715.0, 66.945364238410548, 128.5, 111.054635761589395 ],
									"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_spat_transparent.png"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.5, 690.0, 36.0, 23.0 ],
									"text" : "Z"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.0, 720.0, 36.0, 23.0 ],
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 576.5, 750.0, 36.0, 23.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 566.0, 780.0, 36.0, 23.0 ],
									"text" : "W"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.5, 690.0, 36.0, 23.0 ],
									"text" : "Z"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 720.0, 36.0, 23.0 ],
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.5, 750.0, 36.0, 23.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 780.0, 36.0, 23.0 ],
									"text" : "W"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 78.0, 35.0, 38.0 ],
									"text" : "W",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 78.0, 35.0, 38.0 ],
									"text" : "Y",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.0, 78.0, 35.0, 38.0 ],
									"text" : "Z",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 78.0, 35.0, 38.0 ],
									"text" : "X",
									"textjustification" : 1
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
									"patching_rect" : [ 20.0, 78.0, 35.0, 38.0 ],
									"text" : "W",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 78.0, 35.0, 38.0 ],
									"text" : "Y",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 78.0, 35.0, 38.0 ],
									"text" : "Z",
									"textjustification" : 1
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
									"patching_rect" : [ 140.0, 78.0, 35.0, 38.0 ],
									"text" : "X",
									"textjustification" : 1
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
									"patching_rect" : [ 185.000000000000057, 183.054635761589452, 168.0, 35.0 ],
									"text" : "ACN SN3D with Spat convention"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 7515, "png", "IBkSG0fBZn....PCIgDQRA..A3B..DPAHX....PWqnfs....DLmPIQEBHf.B7g.YHB..cHQRDEDU3wY6cmGcTUd+F.+4NYxjER.hIrucjcCDJhDVN7CvBxhXMRorHUJhP8nsmVZUVJtRBVE5AREZKJsbZSoPpJRIkPoZQDkkSACBEJRXIrCIBDVjPlIy5882ePuC24N26LgkD3M44y4Lmj4ctyjgY4guueuuyc.HhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHpVhxc66.2K5W9K+khCbfCDxXyadyCcpSc5l9wKUUUwrm8rQokVZvwra2NVzhVDZVyZFe7mH5NiCcnCIRN4jE.H3odzidHb4xk3l81J6ryNjaG.HVvBVvM8sCQDEUqcsqMr.mIO4IeSE37O9G+CghhRH2FiYLiggVDQ0blyblSXgWu669tUqfmidziJZbiabHW2tzktHpnhJXvEQTMG+98KdjG4QBI7wgCGhhJpnHF93zoSQO5QOB45kTRIIJt3hYnEQTMuxKubQaaaaCIDpsssshKdwKZYHzS8TOUXUps5UuZFZQDU6onhJRDWbwERPzvG9vEABDHrvnkrjkDVn0Lm4LYnEQTsuku7kGVfzq8ZuVHARaaaaSDarwFx17vO7CK762OCtHht6XZSaZgDJonnH1vF1f..nrxJSz7l27Pt7V25VKN+4OOCsHht6wsa2hd26dGR3TJojh3vG9vhALfADVS724N2ICsHht66Tm5ThzRKsPBoZPCZvs7xlfHhpU7IexmHrYyVXgUZmlxTlBCsHht2ya8VukogVO3C9fhpppJFbQDcuGUUUQVYkUHgVMtwMVbhSbBFZQTMLa2suCHqrYylxHFwHBYrN24Ni6+9uedDefnZXL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHhHhHhHhHhHhHhHhHhHhHiN24Nm3bm6b7a2GhpkX+t8cf5BV3BW3c66BDQT024N24DIlXhhDSLQV0EQ0Rh4t8c.YmPHxdqacqvmOePHDXG6XG4b299DQDYIspsv+6axZV0EQ0NXEW2Fzp1RCq5hH5dZFq1BrpKhp0vJttEYrZKMrpKhn6IYU0VfUcQTsBVw0s.qp1RCq5hHRFnUsEQTs.dDPkHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhrvoN0oDScpSUjVZoIra2tHszRS7zO8SKNwINgPUUUb299GQDEjpppXyadyhjSNYgCGND.H3oXiMVQRIkjXiabiL7hH5dGkVZohF1vFFRfkwSImbxhScpSwfKhpADyc66.xH+98m8W7EeABDHPD2tqcsqgcu6cmSszcKhp2P4t8c.Yfe+9E986G974C986G8nG8.kVZoPQQIjSBg.Bw0KxRUUEMoIMAEWbwvtc6H1XiU6DeLmnaS7MQVHPf.B2tcC2tciCe3Cicricfssssg8rm8.WtbgTSMUzrl0LjbxIiDSLQDe7wCOd7fJqrRTYkUhxKubboKcI3ymOzwN1QLvANPLnAMHjYlYhjSNYDe7wCGNbvG+I5V.eiiA986WTYkUhSe5SiBKrPr10tV3zoSjQFYfzSOcz0t1Ube228g.ABDxIe97g.AB.UU0PF2kKW3zm9znjRJAm9zmFW3BW.iXDi.SXBS.YlYlHojRBIjPB74AhtIv2v7+32uewUu5UwAO3Awe3O7GvV25VQ+6e+wfFzfP5omN762eHARZATFCpzedytrKe4Ki8t28hhKtXjTRIgoO8oiG8QeTbe228g3iOd97AQUC7MJ.nhJpPbjibDr3EuXTTQEgQMpQgG6wdLjXhIZYHT0IjR+O850aXa2QNxQvW9keIrYyFdkW4UvPG5PQpolJra2NedgnHnd8aP762unrxJCqZUqBqXEq.iXDi.iYLiAwEWbA2ig2rUVoMkwalJyJojRvN1wNv25a8svK+xuL5d26NZPCZP85maHJRp29lCmNcJ9u+2+Kd8W+0gc61wy9rOKZaaaaDCZTUUge+9iZ0UUmJzzede97AOd7f8rm8fidzihryNa73O9iil0rlUu84GhhD62suCb2vUu5UEqcsqE+pe0uBiZTiBiabiCJJJgDPoObA.PHDg76ZK6A8m2pS52Nsae8+M..ra2NdnG5gPKaYKw7l27vt10tvINwIDsqcsC1rYiAXDoS8t2PTd4kKV4JWIVwJVAdgW3EPFYjADBQvPDsvFsPKsJrtYmxX0s5KytLmNchctychVzhVfEu3EitzktfXhIl5cOWQjUpW80SV4kWtXIKYI38du2C4jSNn6cu6gDRoppFRHl9wiV0VZ+tUia10yraOUUU3vgCz+92ebwKdQ7LOyyf8su8A94djnandSv0UtxUDKcoKEadyaF4jSNn0st0gU8C.BKvRi9.M8gY2oOowlManW8pWPUUEO+y+73fG7f05OlQz8ppWDb4zoSwJVwJv5W+5wK8RuDRM0TCqWSQpuVlElYUkWZUsYbbyNu9w0eYZiqnnfLxHC30qW7BuvKfSdxSxptHB0CBtBDHf3e9O+mX4Ke4XVyZVnoMsog0SIsdaoOXx3zEAtQPS0oxKqlZnQ5Cqr51oacqa3zm9zXtyct3JW4JL7hp2qN+dUb+6e+3Mey2DSaZSCssssMXnihhRH8zB.l1mKsyaVkW5qvRekVF6alY6oRytb.D7CrsFgP.a1rgt28tiMsoMgUtxUBud8J3myQp9r5zAWW4JWQLkoLEzm9zGzm9zmfgC56kj9piz2mK8AQlUEk9JjLVwl9frpai4MV0kwqqCGNP25V2v7m+7Qu5Uup4evin6gUmcphppphO3C9.TZokhwO9wa5zCCDHP0dAkVcp9BHz06kwo7Y0zJMd6XV.lppJZTiZTv04EmxHUeVc1JtN4IOIdm24cvy9rOKra2dvpozlhnF88zR+uqOfRekWFqFypKS+uarBLsq2MyhXUaaaUqZE10t1EV8pWcM4CeT8HYmc1hCe3CGxXyctyEcsqc81pcDaYKaQrrksrPFaXCaXXpScp21s4nNYeRTUUEu3K9h3Tm5TX5Se5ACs.PHgH+usE.HrOahZ+te+9Cd4FmVowptzB4LqpMy5wUjVPqFGW+kegKbATd4kisu8syOVPzssCe3CK5ae6K9lu4aBNVm6bmwW7EeARIkTtkd80INwIDYlYl3hW7hAGqqcsqXm6bmnwMtw21ulsN4TEO4IOIV+5WOxJqrB9gd1ue+gLsvnMsMy1ail03di8iJZSCDv5pq.tQO2zWUnVy50ZbepolJb61MxO+7q8evkpyoKcoKJe3G9gHlXtwQx8ibjifm7IeR32u+a5VRTYkUJxJqrBIzJkTRAEVXg2QBs.piEboppJN4IOo327a9M3AdfG.snEsH3wQKi6YOqNYb4PnO7A.gbb4ReurrpmW.g+YTLRglVE.p+1QHDnksrk3cdm2A6XG6P31sa1uK51xvF1vTV7hWbHi8u9W+KLqYMqapaGUUUwO3G7Cv92+9CNlc61wpW8pQm6bmuiM6f5LAWm+7mWTPAEfe8u9Wi+ze5OggO7gCe97YZfkYKQAyBvz2mKy9ow.K8AKZU4Y1TIsp2VZmWUUMjig8FCwDBAZTiZDJu7xwrl0rvJW4JwQO5QY3Eca4m9S+oJO2y8bgL1a+1uMxKu7p1u1JmbxAETPAgcaLrgMr6nsznNQ+Q18t2snfBJ.u669tvoSmnUspUXQKZQgsln.twTwzneIPnc4FGWaceYUUYFC3rJPyp9hYVOsrpWY529Se5SiibjifXiMVLkoLELwINQ7+8+8+wOP1zsLud8JFwHFA9rO6yBNVbwEG17l2LFv.FPDec0ZVyZDiabiKj2e8bO2yge+u+2eG+0iR+Kv+rO6yDKdwKFezG8QvqWuvtc6XJSYJXTiZTlt85aTOvMBpzZBuYMq2r8Tnw8hnw9hEoF3aVi7M1+sn0f+.ABfpppJryctS32ueDWbwgLyLSLm4LGLpQMJdnvgtkcoKcIQe5SevwN1wBNVyZVyvt10tPaaaaM80U6cu6ULfAL.3zoyfiM3AOX7IexmTi7kBiTubH1111l3W7K9EX26d2vqWu.3FGWqLFPowpfKi+zrJvLtmG0OUNi82xp9dYb5jFucLtFt.rdwoFarwhFzfFfqd0qBOd7fcsqcgW9keYjPBIbm7gYpdlTSMUkhKtXQ+5W+PEUTA..N+4OOF8nGMb5zov3Qm2xKubQu6cuCIzp8su8XMqYM0XeSVIs835XG6Xh4Mu4gu7K+R3wimfi2nF0HjRJoXYOrz2qHiGqsh1T4rZL8UdADdvFf4GcIh151JRAeZmRIkTBNcXOd7fCcnCg4N24hRJoD1yK5VV5omtx6+9uOrY6FQD6YO6AScpSMjsyqWuhu2266gScpSEbrjSNYrt0sNzjlzjZrp9kxfKOd7HxM2bwV1xVBVoEv0OTvjd5oaYPjwuodLd9pydbzp9ZY0TCMaJj.vzJurZuMZ0xn.35A056imWudQQEUDVzhVD73wCCupiaFyXFhyctyUi777nF0nTV3BWXHi8AevGf23Mdif+8l9zmN15V2ZvK2lMaH+7yGYjQF0nspPJ6Cxm9oepXzidz3ZW6ZgLtCGNvTlxTv.G3.M85Y0zD0eY5mNn90SUjZVu135qzxpdZEo9WYV3mYU+o+x74yGJpnhB4eK.23+0aHCYHR4ywT0lHwDSD+nezOByZVyBMu4M+N9y2Oyy7Lh7xKufmWQQAqcsqEe8W+03G+i+wgrsKXAK.yYNyoF+0bR2KpCDHf367c9NXSaZSvmOegbYwGe7X1yd1n8su8gc8zBZzuGOLK3RK.Q+wfds.EsKW+XlMstn07diKOBiUyEsojZLDSeO9zDarwhgO7giBKrPtWFqaK3KnqoBv73wiXnCcnX6ae6AGqAMnAvqWug7dvIMoIgUspUUq7ZMoaphkTRIX6ae6gEZAb88LXZoklouoW+2zzV0WKiUEYLXwXXiY+d0cONZUerLq2WFuLimO93iOrGK74yG1912NN9wOdswSKz8.b4xExM2bQ6ae6uiNEx3hKNk0t10h10t1EbLmNcFx6A6ae6KV9xW9ch+bUKRWv0F1vFLMzB.AeSrYUlDs9YEs.MylplUAOVU4kUS4SeXE.L85X0dbTUUEwFarl93gGOdvG8QezsxCyBdRZNElZh.rl1zlpr90udjTRIE1k05V2ZTPAEfDRHgZsJ6ktkCwF23FCYuHpmCGNBqWOFalsd564k1uqMEQ8iYVeuL1aKse2roOZVEV5aNuYqQLqp7xroNZ2t4OM5wiGrwMtwp8isDEIcnCc.sqcsCG3.GHjw6d26NZVyZVs58EoK3Z+6e+lFBAb895XVC3Ma6MFlEsF0abbyByzNoeaLaJg5+6a1Rcvrl6aL.S+40+gi03+F2291WTdD0TrmXxivdwswdckat4da+GQUUULtwMtvBs..93O9iwq9pu5s8eiaFR2TEu7kubDubsiBD974Kh8051YpilMMPylRoUUYYVO3Labq5wkYUyYE8eB8o51RLwDwLlwLvwO9wQt4lqxcxFzO24NW729a+MKu74O+4i7yO+ZskeizEbo8QywpKS6TzBjptiaUvjwktfYMqOZ8EyrFvaLXLRS6z3zVMiw81HU2SMYfE.v68dum3Mdi2Hjwdxm7IwPFxPBYroMsoghJpnZkvKoaphNb3vxvKsJrpNLaJkZ+TqBFiSUzroLZ75oe5h2rUeYbwoZVy6MN8RUU0HFla1zmo5NlwLlwczoDZTQEUjXPCZPgLVe5SePd4kGb4xExLyLCtmqc61MF8nGMJszREspUspFscCRWEWMoIMwxKSUUEtc6NpURo+i5i1a7MNExHUAVzpFS+uGoPL8UuYVUW.guZ4Mq49VsWVA.RM0Tuy9D.cOkZhJrzb1ydVwS7DOAb61cvwZUqZE96+8+NRHgDTRM0TUJrvBQxImbvKurxJCe2u62EUUUU0nUdIcAWO3C9fgcnpQiMa1vUtxUh5TAM6i9S0Mnx3smYq18HsLILaccYrmYF6qkwohZr5Kq1Kq..cqacql5oBpNLmNcJxJqrvW+0ecvwRLwDQgEVHZYKaYv2.18t2ck7yO+P9LMVTQEge3O7GVid+S5BtdzG8QMcAWBb8kxv4O+4iZurhVUSVU4jYMiW6Df0q+ppSkVlELEsdgoO30LIjPB3QdjGoF64BptIUUUwS+zOM1yd1SvwTTTvJVwJvC8POTXUMjUVYo7lu4aFxX4me9X9ye90XUcIcAWibjiDNb3vzKyue+3rm8rQrRIy95Hq5TckUGy5sJHSKvwp.xpSfk9wMFhp0OLud8Z4dUzlMa3we7GuF64BptoryNarl0rlvFabiabVNkzW5kdIku+2+6GxXuxq7JnvBKrFI7R5BtZSaZCdrG6wLM7RUUEG+3GOrJdzGP3ymuv5wUjlJnwdNoElXVPlw.IiKiAqprKZMpW+1qMl115xkKSCtra2N5W+5G5XG6XM3yFTcMu+6+9h4Mu4ExXSXBS.u1q8ZQ859G+i+Qz6d26fmWUUEO0S8TX+6e+2wCujt8pnMa1T1yd1iP6HdpQkWd4vkKWgEro88oXzVA8FCGz9owsUePl99ZY1QMB8ia75Yb6rJjypJuzevaSuXiMVLyYNSDarwxESJUsTTQEIF7fGbHi06d2ajWd4UsNh5lPBInb1ydVQlYlYvdicsqcM7DOwSfKdwKJRKszpe+kkQO5QOvO+m+yQbwEWXWVf.AvYNyYLshKieC8npF9G9Zq5skY2dQ5m5CYzteY1smwJpLVwlFiUkAb8vyppppvdLH93iGiYLiAF2M1DYkyd1yJF8nGcHudpksrkXcqacHwDSrZG3z5V2ZkBJnfPdu4wO9wwXG6XgWuduiU4kzUwE.fc61UN24Nmn3hKFqacqKjcWqppJ1291WvOI65mxkYqxb8gC.gW8k9Juzu8Fq7xX0SZU3oe6hzdOzroYFoJuDBAb4xUH2eAtdkVcnCc.u5q9pv3gXWhLiKWtDCbfCDkUVYAGKgDR.qacqC2JqGq90u9o7W9K+Ewjm7jCN1m+4eNl9zm9cl6vPRq3B.n4Mu4JYmc1XXCaXgrWFUUu929MUVYkA6Ak9USuU89xrdbEoJuhTy3M1qJyZHO.LMDyXnkwpyzOkwJpnhPBhsa2NZZSaJxM2bQW5RWp0eNgjOZ6Awcu6cGbLEEE7m+y+YjYlYdK+e7M4IOYEiemLtrksLrzktz6HUcIsAW..OvC7.Jye9yGSdxSFwEWbgbrW+.G3.A+7JdybHZNZAZ5aJuwsyrwr5yznYaiYUkoceW+pjOPf.vqWugTVe7wGOZW6ZGV1xVFFxPFB+V9gpVxImbvG9geXHi85u9qiILgIba+5mErfED121V+re1OCe5m9o21gW0Idw8INwIDe7G+wXAKXA3BW3Bvsa2nQMpQXricrAOVUoEpoUgh9CeMZLddiMcW+1Xbph5+5MyXkUFmFowFsqMtUSezrJ2tzktDt5UuJTTTfCGNvHG4HwLlwLP+5W+pw9lUgn6UTm4E3UTQEhhKtX74e9mi7yOebnCcHz+92ez0t1U.T8Ctzuc52afZLFTY1dYT67lExoOfyrfJs+d986Or00kVnnOe9PYkUFra2N5XG6Hl9zmNF7fGL5Tm5DOLMS0KTm6E4W5RWRblybF7e9O+GLyYNSLxQNRDe7weSGboEpXb6LFFYUvkwJqz1FiAWZaqwk7fwsS+swktzkP6ZW6vrm8rQFYjA5PG5.ZXCaXctmKIxJR4dULRRM0TU..prxJEaYKaA6ae6C8rm8LrsSKHvrJrze4V8652ahl8Sq1ahZioOXyXy3MV0l9qmKWtPBIj.VwJVA5ZW6J2ygT8R04BtzjTRIoTRIkH91e6uMJqrxB6PKazBtzBKzWwj9wiVEW5OuwJuLVAkYUdYVy584yGb61Mdq25sPO6YO4zBo5sj58pXzz912drfEr.r28tW3zoyfAC974yzEbpU60OyVFDQauOZ75a77.2nZLfvCsL6uSUUUEF5PGJlzjlDCsn50pyVwE.PLwDihSmNE6ZW6BaXCa.8pW8BwDSLg0aKfP+9TD3FUNY0G4GiUVY1dRT+OM1HdswL62Magq5zoSzvF1PrvEtPz3F2XFZQ0qUmN3B.nAMnAJW3BWP7Ue0WgCbfCftzkt.EEkvZVejVA8lMERiSMz3kEs81n1Jq2X+uzWkk11WUUUg.ABfku7ka5W1sDUeS8l+m6idziJF+3GO762uou42r0vEf0UbY1kaVXUj5ElU84R+3tc6FUUUUHu7xCYkUVHt3hqdyyYDYk5MuIPUUUbvCdPL1wNVDSLwf6+9u+fWl9vma18pn9wz+SskQgUSgzpfK86wQsPqe6u82hINwIVq9EtIQ2Kqd0aDBDHf3HG4HXRSZR3ZW6ZnCcnCvlMaACJ.twg+FMQakyCD9JrWeHjwfKyp.yr.NWtbAe97gku7kirxJqapOg9DUWW8t2LDHP.QokVJl1zlFN3AOH5XG6XXeE1qE3n65XYvkwJqLaazGnY1GQHiSSzsa2PQQA+0+5eEO7C+vH93iud2ySDEI0KeCgppp3a9luAu8a+132869cnMsoMA+1CxXOs.h7TEMVoU0IHyrvJEEE30qW3wiGz4N2YjWd4gN0oNwO2gDYh50uovoSmhsrksfm+4edHDBz5V2Z3vgCS6ek1uGodfY0TFiTOuzFykKWvqWu3m7S9IX1yd1nwMtwbsZQjEp2+FCe97It7kuLxM2bwxV1xPZokFRKszBN8wnsdtLFPY1OMqxKEEE32ue3xkK32uejd5oiktzkhzSOc1DdhhB9Fj+G2tcKN1wNFl+7mOJnfBPpolJRIkTB4XWuYqYKyN1za1ZyR+O84yWv0lUaZSaPN4jSvu10XUVDEc7MI5nppJ74yGNyYNCVxRVBV0pVEra2NhKt3PCaXCgCGNLcAqFooDpMt1GYGsoENfAL.7hu3KhgNzgB61sC61symKHpZhuYwDpppBUUU30qWroMsIrpUsJr4MuY31sazvF1PnppB61siXiMVDSLw..DxdMT6njpGOdBt7JppppPO6YOwDm3Dw3G+3QSZRSfMa1XEVDcKfuoIJTUUE.WeJgkTRI3e+u+23q9puB6cu6EG+3GGUTQEnpppBd73A1saGwGe7HwDSDsnEs.YjQFnm8rmnW8pWnu8suvgCGPQQgGVkIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhp99+AzuoDPSB97VQ.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-23",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 230.0, 70.0, 128.5, 111.054635761589395 ],
									"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_spat_transparent.png"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 570.0, 172.0, 35.0 ],
									"text" : "B-format stream with the \"classical\" FOA convention"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 7328, "png", "IBkSG0fBZn....PCIgDQRA..AbB..DfBHX.....TnMYp....DLmPIQEBHf.B7g.YHB..bbURDEDU3wY6cuGbTUcGG.+6tYylMOALA4sLDdECDJDPDlpHH0FDqNSo7nXYFQYrkNSGaQAJZsxiRK3.oEpB3TlQZDPKsNvTrny.TZQvBMHTdiPPdDHLABPDH6l848z+PuK26cO2MIPR1SBe+LSlj6i8xMab+5uyu6YuK.QDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQ.NRzm.D0Zz7l27Dm7jmzz5l6bmKxKu7tqdM2N24NEuy67NlV2S7DOAdgW3E3qkIhpam7jmTz111VA.h9Ue5SeDUWc0h6zi4YO6YE4jSNlNl4kWdhu5q9p63iIQz8f1111lHojRxTXRQEUjHb3vM3vjZpoFQAETfoiU6ZW6Dm5TmhASDQMbu0a8VlBT.fXFyXFMn.EMMMw2+6+8McLb4xkXaaaaLXhH5N2O4m7ShIfZMqYM06fk4N24Fyi+aB8Hhn6bACFTLpQMJSgKojRJhO6y9r5Lf4C+vOT3vgCSO1uIriHht6csqcMQO6YOMExzgNzAQ4kWtsAMG7fGTjd5oa5w7XO1iIBFLHCmHhZ7b7iebQVYkkovlBKrPgWudiIropppRz8t2cS6at4lqnppphASDQM993O9iENc5zTnyjlzjLE3DLXPwHFwHLsOYlYlhibjivfIhnlNEWbwwzf6eyu42DM3Y5Se5l1lSmNEadyalASDQM8d9m+4ME.4vgCwl1zlDqbkqLlfqEu3EyfIhnlGABDP7HOxiXJDJ8zSWjbxIaZcSYJSgASDQMutxUtRLM813WO7C+vhZqsVFNQD076vG9vhLxHiXBl5ZW6p3RW5RLXhHJwvqWuh90u9ES3zXFyXDQhDggSDQM+zzzD+fevOv1g08pu5qxvIhnle+5e8u11fI8uV+5WOCnHhZ97AevGDSPzO7G9CEO9i+3lVmGOdDkVZoLfhHpoWokVpviGOlBgF5PGpn1ZqUbsqcMQt4lqos04N2YQEUTACnHhZ5bwKdQQm5TmLE9zktzESWYtidziJxLyLkFdkXNqIhZUyqWuhBKrPSgNokVZh8u+8GSnyl27li48f2O5G8iX3DQTiKMMMw3G+3i4srxe6u82rMvYQKZQwzWpuYcDQTii23MdiXBZl+7mecFz7rO6yx2DvDQMM9K+k+RLASSZRSRnooUmgL0VashgLjgvaeJDQMtJszREolZplBWFxPFhvmOe06vEYMQO2byUb0qdUFPQD0vcwKdQQm6bmaTlV.6cu6UjRJoX5XMxQNRdK6kHpgwmOehAO3AaJLI0TSUru8su63vj268duXFd32bioiHhpaZZZhILgIDyUlaCaXC20AIyZVyJl.pUrhUv.Jhn5lrOm49l0cWKRjHhwN1wZ5X6xkKw+7e9OY.EQDQDQDQDQDQDQDQDQDQTqKUVYkhJqrRNk.9FtRzm.DQeskrjkjnOEHhHyprxJEokVZhzRKMV8z2HoD8I.QDfPHl2m9oeJBEJDDBA1yd1y7SzmSDQ2iSupIX3V2KqdhUNQTBmdUS5X0SDQIbVqZBr5onXkSDk.YspIcr5IhnDF6pZBr5I.vJmHJgwtplzwpmHhTE5UMQ.vYh9DfHhjggSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQMJN+4Ou3EdgWPjSN4Hb4xkHmbxQ7bO2yIN6YOqPSSSjnO+HhtGilllXG6XGhLyLSga2tE.H5WImbxhLxHCwV25VY.EQTyqJpnBQVYkkoPIqekYlYJN+4O+8jgSIknOAH5dUgCGdd+2+6+EQhDIt62st0sv92+9meyzokxvQh9Dfn6UDNbXQ3vgQnPgP3vgw.Fv.PEUTAb3vgouDBADhutXIMMMz912db7ieb3xkKjbxIq+Uq9W61p+WPhRjhDIhvue+vue+3jm7jXO6YOXW6ZW3.G3.vmOeH6ryFcnCc.YlYlHszRCd73AABD.0TSMnlZpAUUUU3ZW6ZHTnPnW8pW3QezGEiXDi.OzC8PHyLyDd73Atc6tU4qiaU9KEQIZgCGVTSM0fxKubr4MuYrwMtQ30qWTPAEf7yOejWd4g669tODIRDSeEJTHDIRDnooYZ8974CkWd4nrxJCkWd43JW4JnnhJBSZRSBOzC8PHiLx.olZpspd8bqpeYHJQKb3vhabiafSbhSf+ze5OgO8S+TL7gObLhQLBje94ivgCaJzQODxZXjwkkssqe8qiCdvChie7iiLxHC7RuzKgm7IeRbe228AOd7zp300sJ9kfHUvMu4MEm5TmBKaYKCkVZoXricr3odpmBokVZ1FzTeBhL98fACFy9cpScJ74e9mCmNche0u5WgQO5QiryNa3xkqVzu9tE8IOQpfvgCKtzktDV25VGJojRPQEUDF23FGRIkThdk3ZnUHoO7tFREVkUVYXO6YO3a8s9V30dsWC8u+8Gomd5sXeMdK1SbhTAd85Ub3CeX7Fuwa.WtbgW7EeQ7.OvCD2vDMMMDNb35rJo5SkVFWNTnPHPf.3.G3.3zm9zXdyad3oe5mFcnCcnE4qycknOAHpkpabiaH13F2Hdy27MwXG6XwDlvDfCGNLEBYL.A.PHDl9Y8oLfwks6Ki6m9w23+F..tb4BCdvCFctycFKXAK.6ae6Cm8rmUz8t2c3zoyVTgTsnNYIRUTUUUIV6ZWKJojRvLlwLPAET.DBQzfB8.E8fI8JkZnCuq9VEkrs40qWr28tWzoN0IrrksLz291WjTRI0h4077iFJhZfppppDKe4KGevG7AX9ye9n+8u+lBhzzzLETYb80UUS5+rcqW1iS1wSSSCtc6FCe3CGW8pWEO+y+73PG5Pnkz6SOFNQTCP0UWsXEqXEXG6XGX9ye9nqcsqwTEC.hITRmwPKiAVM1eoyoSmnvBKDZZZX5Se53Dm3DM6OmcmhgSDUO40qWQIkTB9nO5ivq9puJxN6rio2OwqOSxBrrqBJ8purtdYKab8F2l95c3vAJnfBPvfAwLlwLv4N24ZQT8DCmHpdHRjHhO9i+Xr5UuZLqYMKb+2+8GSOdz60jwvGqCsC31gI0mJnraXbVYLPxtiS+5W+P4kWNl6bmKpt5pU9.Jd05Hpd3HG4H329a+sXZSaZ3AdfGHZvhCGNL0iI.HsuS5KKqBJiUJYrhIq8wR1U.T11APz2Dw5DBAb5zI5e+6O1912NV6ZWKBFLnPkee4wvIhpCUWc0hoN0ohgNzghgNzgFM.vXucLVkiw9NYLrQV0PFqzwZkWFCqpuMC2Z0SVertc6F8qe8CKZQKBEVXgM8O4cWfCqin3PSSSrgMrATQEUfINwIJcnbQhDodOoJqOUQAXd9PYc3Y1MDPqGGYgTZZZnMsoMQmGTp7v6X3DQww4N24vJW4Jwy8bOGb4xUc1mHqS.SigPFqfxXOp.PLay3vBsFtHqRIc00D4Tee6RW5BNxQNB9q+0+Zy4SmMHMqCqagKbghicriYZcKXAK.8t28tAOtWMMMwrm8rQEUTQz04xkKrzktzVrSWeRsnooId4W9kQO6YOQ+6e+Q3vgitMq8GxXCv0WV1Oacnd1M0BrNSxqOUNEuFpaM.0oSmnG8nGXoKco3xW9xBU70LMqgSie7iGu4a9l3V25VQW2wN1wfOe9DokVZMnmbVvBV.V5RWpo0s3EuXFLQMZN24NG9nO5ivq+5uNBEJTLWdd8.GfaGNYLjRVeijck7j0en5ZHa.1Wkj94gw.N8yY8u6vgCjc1YiKbgKf0u902D+L4cll0g0kWd44njRJwz5N7gOLl9zmdC537O9G+Cw7mu4aoxiabiCyYNygASzcMMMMw4N24D+w+3eDO3C9fnScpSQuOLY8JlY2WxBfLtdi2WmLFrYWOn.h88TW7FZocgbFONBg.ctycFqbkqD6YO6Q32uekp+SM68bZbiabNlyblio08du26gUspUUudh4zm9zhoLkoX5OZ8su8E+4+7etQ87jt2zku7kEaZSaB+9e+uGu669t369c+tHTnPRCkjc48kERYruSx9t0PIigG5MaWVurrqWS5KqooY5dRtrg70l1zFTUUUgYMqYg0t10hSe5SqLATIjJMBGNrXLiYLX6ae6QWma2twt28twPG5Ps8bxqWuhgO7giCe3CGccYjQFnzRKE4me9rpI5tx92+9EaZSaBqZUqBd85EcoKcAKcoKMl4LDvsG1jNi8TRe6VWu97hxtpqrFhYWnkr.RqUnY7XVWW4vxKubbpScJjbxIioN0ohIO4IiG4QdjD9aR3Dx7bxkKWNppppDCdvCFkWd4..HXvfX7ie73pW8phbxIGoOo7i+w+XSAS..u669tLXhtq8u9W+KwBVvBvm7IeBBFLHb4xEF0nFULUnnyX+l.j2PbqKaM7wtksd08.jOgLkc06raYY6u9xYmc1vgCGvue+XMqYM3nG8nXNyYNPSSSjHuMqjvlDlsu8s2QokVp3QezGEABD...kWd43Ye1mEQhDQXM0d4Ke4he9O+ma5XLyYNSLwINQFLQ2U10t1k3W9K+kX+6e+HXvf.312WjrFBoytvIYMF25xVuJdFCJjMywsqw4FG5m0ii0qvGf8SPyjSNYjd5oiabiaf.ABf8su8gW60dMjZpo1X9zbCVBcdNMzgNTGu8a+1lV2V25Vw7l27LstcsqcIl4Lmoo0MxQNRr3Eu3l5SQpUtu7K+RwBVvBvm+4edz+mj..soMsAsqcsy1dJYrBFq2qlpqgcY25rNMCj0eIYS8f5ZdMEuvM8uZW6ZWzgtFHP.7EewWf4N24hxJqrDVOnR3SByW7EeQGSaZSyz5V3BWH1xV1h..3RW5RhILgIfPgBEc6csqcEaXCanE+MvcJwJPf.hhKtXryctynULA702lQxO+7sMrw5mfJVWt9bk7rqOSFCSrKLSViusa9RYcXf5OFqMPuMsoMl5qVvfAQokVJV5RWJBDHPBIfJgGNA.rhUrBLjgLjnKKDBLkoLEbxSdRwDlvDPkUVYzs41sa7ge3G1rNelprxJEuxq7JJyUwfZbr6cua82.rlVuKWtPu6cussBH693cJdMn1Zujr1vZYMu1tqxlwvn5S.j9x1cbzzzjNDtfACh2+8ee7Ye1m0z+GCITh23ud73ww4O+4ECdvCFW8pWE..UWc0nvBKDd850z9t7kubLrgMrlkfoJqrRwRVxRPt4lK74yWyw+jTyjHQhH9deuuG762eLayoSmnicriR62jw6BA5z6mz2bbitNgPDc+MFnXb6wquSxVV+wJq43xFFW7Bk.tcHlCGNfKWthIn1ue+n3hKVZefapoDgS..cu6c2w1111DEUTQQ+is0fooN0ohe5O8m1j+DDCkZ8qrxJC6d261T6BzENbXjSN4X5Ew5C4wZvDf4lia7ms1TbqSe.8uacJFTWAUF2GqARxZ3srJvjsrGOdhIbJTnPX26d23Lm4L2UOeemPIFVmtm3IdBGKbgKT51FzfFDV0pVUS5+95CeK2byEEWbwLXpUrsrksHMXB.QegprgoUW8WRVOhraHfx5yj0GurJnjc7sFHAHuBK6tRdZZZH4jSV5yGABD.exm7IMM+gHNTlJmzMm4LGr28tWr4Mu4nqqssssXiabiMYeVv2.pTh8cpkg57+NYqacqlt5bF41saSCUCP9Gt.5jU4jw26cV+t0.G8sYrpJiUGIqZIqUJYb8xBfrVAkrqRnKWxiCBDH.15V2Zc8TZiNkpxI..mNc5nnhJxz55Se5C5QO5AuxbTilibjiHMnA.H4jSNlJdBGNrzplLNMBpOUMYLLvtJnr1iJYAU5AY1M2kjMTPqAUVWNojRR5yGBg.G5PGpI6uE1Q4pbJQnicriN.tcETqZUqxtJnX.YqDW+5WOtaW+1ihcAXFGNjQVqhRug3F2l0JnL1nbYgSwqZIY8ZxZkQxBrrqpL6negpZNwvICZ.gTTKbFu2LIaawa6FY8J5YrhFiM5VeaxVud.g9Oac3c5OViKa2v8rNkErKLR+XXcnd1wZixaNvvIIXHUqetc611.nPgBE2WnZjcgSFa1rw.FieWVfj09Eout30GJqCkz5baRVUTVGJnllVbCj0GpayIFNEGVCoJt3hSzmRTij1291iye9yKcaZZZvue+lt5U5Sk.iC8w5PgjEHYbdQY2v6rF5nuNi6uwfJYUFYcYigRFOWi2PDs6pWB.jc1Ya5tNayAFNUOnGRQsdLnAMHTd4kKsOKNc5DUWc0HmbxIl44jNigM5zGtl9Oq+3LFBXbax5IkcWQOYAQVCpj8XjMUDrNTP8sa2UuD.ne8qeM6gSJ2UqinlCO4S9jviGOR2lCGNvku7ki4JrEu4qj00Y8wY2ku25w.v94mj0g1YWvU7l1Axptx3UdTlTSMU7c9Nemlr+VXGFNQ2SZLiYLvsa2R2V3vgwEu3EkNc.rNEBh29HK7RuY602vJ8PE6BAqOgRVG1nw+8zqLLXvf1d05b5zId5m9oax9agcX3DcOot0stgm5odJoATZZZ3Lm4Lwc9KEJTnXliS1EHIqGP5AFxBqrF5X7XHatKY2P8r1bbi6u95z2We97IMbxkKWXXCaXnW8pWMg+0PN1yI5dRNc5zwANvAD524KsppppB974KlvKYuwe0Y7pYYM.vZOprdE7LVIidunLNTO8eVe8VebV2O6BxrqBJquOV0kbxIiYNyYhjSN4l89txJmn6YMfAL.7K9E+BjRJoDy1hDIBtvEtfzJmr9ImhllVzoePc0qIYGu38ciAI5mWxNdxlc4VqVCH1O9yA95.xZqs1XdNviGOXbiabXDiXDMQ+EH9XkSz8rb4xkiJqrRwwO9wwe+u+2Mc6SQSSCG5PGBcu6cG.vzvijMapkck6LtMiUPYb+sVAk0pfzqTy39Y2UkytgDFuJnDBA74ymoyWfuthod1ydhW+0ecjd5omPtZ0LbhtmVG6XGcbhSbBgOe9v1111hFPoo80epjTSM0.Od7D2gyAD6jwTeYYuAf0O9FWm0dQYr2PVWm0YzsrfJqASVqxx3v6t4Muooeub4xEt+6+9QwEWL5ae66c2Sv2EX3DcOuG7AePGG8nGUzoN0ITRIkD8JWEHP.bricLLfALfne9uYGqgSx5ujw8QVnj00GuJnL1OJYUPEuJlLFdELXPSCoyiGOnKcoKXYKaY3we7GG2S9ouBQpj92+963rm8rhAMnAgEu3Eiqbkq.+98iCe3Ci9zm9Dc1haclha8ikb.4AUFazs95LtuxV1ZERVCmr1bai6i0fJ8yYqUfcyadynmWtc6FEUTQ3UdkWACaXCCtc6NgN4i4LelHCt4Muo33G+33e+u+2X8qe83K9hu.Ce3CG4kWd.n9GNYb+LdU1zoGXnOwGiWHkrppzeb102I8+8BGNbLy6I8foPgBgKcoKAWtbgd0qdgW5kdI7XO1igd26dmv+.0DfgSDI00t10DW3BW.+u+2+CyblyDiYLiIZum.p+gS5AGV2OqANwaXdVee2IKbReesNcArteFOFW6ZWCcu6cGyd1yFETPAnm8rmHqrxRYxD3v5HRhryNaG..0TSMhctychCcnCgANvAFy9Yrw2.HlguIKPx3Oab3Xx9tcWkN80YL7xZCvsV8kwGmOe9PpolJJojRPd4kWB6JxEOLbhn3HiLxvQYkUlXTiZT3RW5RnCcnCl1dcENYreOw6p0Eug0ourr6bA1M7OYWoN8kCEJD762O9c+teGF3.GnRLDNY3jvjn5Pt4lKV7hWLN3AOH750azW7GJTHoS5RiKa7KqS9x5Z+k83stLvsqpBH1fIY+6Tas0hQO5QioLkonrAS.rxIhpSIkTRN750qXe6aeXKaYKnvBKDIkTRwzqI.yed0Ab6Jfr6suh0JjjcE5L9c6lGTx9YYSdSud8hrxJKrjkrDz111VkMXBfgSDUujd5o63JW4Jhidzihicrig9129BGNbDSCxi2LEW1v8rNLNqaqttJdV+P6zZHkwiUs0VKhDIBV8pWMxM2bardpoIiRmbRjp4zm9zhINwIhvgCK8E31MYLqq23uxtYzYb430aJ656jw062ueTas0h0rl0fm4YdFjRJon7u1W4OAIRknooINwINAF+3GORJojPO5QOhtMiALMzqVmw0Yclgabnb02vIiWIO8fo25sdKL4IO4lrO+Gar0h3jjHURjHQDm5TmBSYJSA25V2B8rm8DNc5LZX.vsu0pnytoXf0gyIaRaJa1hKqRJYgX974CgBEBqd0qFOyy7LHszRqEyq4awbhRjJIRjHhJpnBLsoMMbhSbBzqd0qX937VOTwviw1vo55dMtwGuwlda2jwLRjHvue+vgCG38e+2GibjiDd73oE0q2aQcxRjJQSSS7Ue0Wg+ve3Of29seazst0Mz912d.X+G.BV+YqyCJ8vm5SXkr.IGNbffACh.ABf9zm9f0rl0fd26dmveexcmnE2ILQpFud8J14N2Il9zmNDBA5ZW6Jb61sz9Io+ywqmT1M7t30CJ804ymODLXP7y9Y+LL6YOaz111VkdtLEOsHOoIR0DJTHw0u90QwEWLdm24cPN4jCxImbhNTu5Z9NI699TcM6w0CqBGNL74yGBGNLxO+7wJVwJP94meKlFeamVzm7DoZ762u3K+xuDKZQKBaZSaBYmc1ncsqcltWjKaNMI6dMtr4tjwuGJTnnycot0stg4O+4G8i7pVpUKYTK9eAHR0nooIBEJDtvEt.V9xWNV25VGb4xERIkTPVYkEb61szIsY7F9l950e6mnODtu829aiW9keYL5QOZ3xkK3xkqVMultUyuHDoZzzzDZZe8caxsu8si0st0gcric.+98irxJKnooAWtbgjSNYjTRIA.X5pwo+wFUf.AhN0Dps1Zw.G3.wjm7jwDm3DQ6ae6gSmNaUTojUs59EhHUjlll.3qG9VYkUF9O+m+CN5QOJN3AOHNyYNCt4MuIps1ZQf.AfKWtfGOdPZokF5Tm5DJnfBv.G3.QgEVHd3G9gga2tgCGNRn2BcIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhH5dD+eUR65KxuN4XF.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-10",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 750.0, 610.0, 121.992481203007515, 110.0 ],
									"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_foa_transparent.png"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 570.0, 172.0, 35.0 ],
									"text" : "B-format stream with the \"classical\" FOA convention"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 7328, "png", "IBkSG0fBZn....PCIgDQRA..AbB..DfBHX.....TnMYp....DLmPIQEBHf.B7g.YHB..bbURDEDU3wY6cuGbTUcGG.+6tYylMOALA4sLDdECDJDPDlpHH0FDqNSo7nXYFQYrkNSGaQAJZsxiRK3.oEpB3TlQZDPKsNvTrny.TZQvBMHTdiPPdDHLABPDH6l848z+PuK26cO2MIPR1SBe+LSlj6i8xMab+5uyu6YuK.QDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQ.NRzm.D0Zz7l27Dm7jmzz5l6bmKxKu7tqdM2N24NEuy67NlV2S7DOAdgW3E3qkIhpam7jmTz111VA.h9Ue5SeDUWc0h6zi4YO6YE4jSNlNl4kWdhu5q9p63iIQz8f1111lHojRxTXRQEUjHb3vM3vjZpoFQAETfoiU6ZW6Dm5TmhASDQMbu0a8VlBT.fXFyXFMn.EMMMw2+6+8McLb4xkXaaaaLXhH5N2O4m7ShIfZMqYM06fk4N24Fyi+aB8Hhn6bACFTLpQMJSgKojRJhO6y9r5Lf4C+vOT3vgCSO1uIriHht6csqcMQO6YOMExzgNzAQ4kWtsAMG7fGTjd5oa5w7XO1iIBFLHCmHhZ7b7iebQVYkkovlBKrPgWudiIropppRz8t2cS6at4lqnppphASDQM993O9iENc5zTnyjlzjLE3DLXPwHFwHLsOYlYlhibjivfIhnlNEWbwwzf6eyu42DM3Y5Se5l1lSmNEadyalASDQM8d9m+4ME.4vgCwl1zlDqbkqLlfqEu3EyfIhnlGABDP7HOxiXJDJ8zSWjbxIaZcSYJSgASDQMutxUtRLM813WO7C+vhZqsVFNQD076vG9vhLxHiXBl5ZW6p3RW5RLXhHJwvqWuh90u9ES3zXFyXDQhDggSDQM+zzzD+fevOv1g08pu5qxvIhnle+5e8u11fI8uV+5WOCnHhZ97AevGDSPzO7G9CEO9i+3lVmGOdDkVZoLfhHpoWokVpviGOlBgF5PGpn1ZqUbsqcMQt4lqos04N2YQEUTACnHhZ5bwKdQQm5TmLE9zktzESWYtidziJxLyLkFdkXNqIhZUyqWuhBKrPSgNokVZh8u+8GSnyl27li48f2O5G8iX3DQTiKMMMw3G+3i4srxe6u82rMvYQKZQwzWpuYcDQTii23MdiXBZl+7mecFz7rO6yx2DvDQMM9K+k+RLASSZRSRnooUmgL0VashgLjgvaeJDQMtJszREolZplBWFxPFhvmOe06vEYMQO2byUb0qdUFPQD0vcwKdQQm6bmaTlV.6cu6UjRJoX5XMxQNRdK6kHpgwmOehAO3AaJLI0TSUru8su63vj268duXFd32bioiHhpaZZZhILgIDyUlaCaXC20AIyZVyJl.pUrhUv.Jhn5lrOm49l0cWKRjHhwN1wZ5X6xkKw+7e9OY.EQDQDQDQDQDQDQDQDQDQTqKUVYkhJqrRNk.9FtRzm.DQeskrjkjnOEHhHyprxJEokVZhzRKMV8z2HoD8I.QDfPHl2m9oeJBEJDDBA1yd1y7SzmSDQ2iSupIX3V2KqdhUNQTBmdUS5X0SDQIbVqZBr5onXkSDk.YspIcr5IhnDF6pZBr5I.vJmHJgwtplzwpmHhTE5UMQ.vYh9DfHhjggSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQMJN+4Ou3EdgWPjSN4Hb4xkHmbxQ7bO2yIN6YOqPSSSjnO+HhtGilllXG6XGhLyLSga2tE.H5WImbxhLxHCwV25VY.EQTyqJpnBQVYkkoPIqekYlYJN+4O+8jgSIknOAH5dUgCGdd+2+6+EQhDIt62st0sv92+9meyzokxvQh9Dfn6UDNbXQ3vgQnPgP3vgw.Fv.PEUTAb3vgouDBADhutXIMMMz912db7ieb3xkKjbxIq+Uq9W61p+WPhRjhDIhvue+vue+3jm7jXO6YOXW6ZW3.G3.vmOeH6ryFcnCc.YlYlHszRCd73AABD.0TSMnlZpAUUUU3ZW6ZHTnPnW8pW3QezGEiXDi.OzC8PHyLyDd73Atc6tU4qiaU9KEQIZgCGVTSM0fxKubr4MuYrwMtQ30qWTPAEf7yOejWd4g669tODIRDSeEJTHDIRDnooYZ8974CkWd4nrxJCkWd43JW4JnnhJBSZRSBOzC8PHiLx.olZpspd8bqpeYHJQKb3vhabiafSbhSf+ze5OgO8S+TL7gObLhQLBje94ivgCaJzQODxZXjwkkssqe8qiCdvChie7iiLxHC7RuzKgm7IeRbe228AOd7zp300sJ9kfHUvMu4MEm5TmBKaYKCkVZoXricr3odpmBokVZ1FzTeBhL98fACFy9cpScJ74e9mCmNche0u5WgQO5QiryNa3xkqVzu9tE8IOQpfvgCKtzktDV25VGJojRPQEUDF23FGRIkThdk3ZnUHoO7tFREVkUVYXO6YO3a8s9V30dsWC8u+8Gomd5sXeMdK1SbhTAd85Ub3CeX7Fuwa.WtbgW7EeQ7.OvCD2vDMMMDNb35rJo5SkVFWNTnPHPf.3.G3.3zm9zXdyad3oe5mFcnCcnE4qycknOAHpkpabiaH13F2Hdy27MwXG6XwDlvDfCGNLEBYL.A.PHDl9Y8oLfwks6Ki6m9w23+F..tb4BCdvCFctycFKXAK.6ae6Cm8rmUz8t2c3zoyVTgTsnNYIRUTUUUIV6ZWKJojRvLlwLPAET.DBQzfB8.E8fI8JkZnCuq9VEkrs40qWr28tWzoN0IrrksLz291WjTRI0h4077iFJhZfppppDKe4KGevG7AX9ye9n+8u+lBhzzzLETYb80UUS5+rcqW1iS1wSSSCtc6FCe3CGW8pWEO+y+73PG5Pnkz6SOFNQTCP0UWsXEqXEXG6XGX9ye9nqcsqwTEC.hITRmwPKiAVM1eoyoSmnvBKDZZZX5Se53Dm3DM6OmcmhgSDUO40qWQIkTB9nO5ivq9puJxN6rio2OwqOSxBrrqBJ8purtdYKab8F2l95c3vAJnfBPvfAwLlwLv4N24ZQT8DCmHpdHRjHhO9i+Xr5UuZLqYMKb+2+8GSOdz60jwvGqCsC31gI0mJnraXbVYLPxtiS+5W+P4kWNl6bmKpt5pU9.Jd05Hpd3HG4H329a+sXZSaZ3AdfGHZvhCGNL0iI.HsuS5KKqBJiUJYrhIq8wR1U.T11APz2Dw5DBAb5zI5e+6O1912NV6ZWKBFLnPkee4wvIhpCUWc0hoN0ohgNzghgNzgFM.vXucLVkiw9NYLrQV0PFqzwZkWFCqpuMC2Z0SVertc6F8qe8CKZQKBEVXgM8O4cWfCqin3PSSSrgMrATQEUfINwIJcnbQhDodOoJqOUQAXd9PYc3Y1MDPqGGYgTZZZnMsoMQmGTp7v6X3DQww4N24vJW4Jwy8bOGb4xUc1mHqS.SigPFqfxXOp.PLay3vBsFtHqRIc00D4Tee6RW5BNxQNB9q+0+Zy4SmMHMqCqagKbghicriYZcKXAK.8t28tAOtWMMMwrm8rQEUTQz04xkKrzktzVrSWeRsnooId4W9kQO6YOQ+6e+Q3vgitMq8GxXCv0WV1Oacnd1M0BrNSxqOUNEuFpaM.0oSmnG8nGXoKco3xW9xBU70LMqgSie7iGu4a9l3V25VQW2wN1wfOe9DokVZMnmbVvBV.V5RWpo0s3EuXFLQMZN24NG9nO5ivq+5uNBEJTLWdd8.GfaGNYLjRVeijck7j0en5ZHa.1Wkj94gw.N8yY8u6vgCjc1YiKbgKf0u902D+L4cll0g0kWd44njRJwz5N7gOLl9zmdC537O9G+Cw7mu4aoxiabiCyYNygASzcMMMMw4N24D+w+3eDO3C9fnScpSQuOLY8JlY2WxBfLtdi2WmLFrYWOn.h88TW7FZocgbFONBg.ctycFqbkqD6YO6Q32uekp+SM68bZbiabNlyblio08du26gUspUUudh4zm9zhoLkoX5OZ8su8E+4+7etQ87jt2zku7kEaZSaB+9e+uGu669t369c+tHTnPRCkjc48kERYruSx9t0PIigG5MaWVurrqWS5KqooY5dRtrg70l1zFTUUUgYMqYg0t10hSe5SqLATIjJMBGNrXLiYLX6ae6QWma2twt28twPG5Ps8bxqWuhgO7giCe3CGccYjQFnzRKE4me9rpI5tx92+9EaZSaBqZUqBd85EcoKcAKcoKMl4LDvsG1jNi8TRe6VWu97hxtpqrFhYWnkr.RqUnY7XVWW4vxKubbpScJjbxIioN0ohIO4IiG4QdjD9aR3Dx7bxkKWNppppDCdvCFkWd4..HXvfX7ie73pW8phbxIGoOo7i+w+XSAS..u669tLXhtq8u9W+KwBVvBvm7IeBBFLHb4xEF0nFULUnnyX+l.j2PbqKaM7wtksd08.jOgLkc06raYY6u9xYmc1vgCGvue+XMqYM3nG8nXNyYNPSSSjHuMqjvlDlsu8s2QokVp3QezGEABD...kWd43Ye1mEQhDQXM0d4Ke4he9O+ma5XLyYNSLwINQFLQ2U10t1k3W9K+kX+6e+HXvf.312WjrFBoytvIYMF25xVuJdFCJjMywsqw4FG5m0ii0qvGf8SPyjSNYjd5oiabiaf.ABf8su8gW60dMjZpo1X9zbCVBcdNMzgNTGu8a+1lV2V25Vw7l27LstcsqcIl4Lmoo0MxQNRr3Eu3l5SQpUtu7K+RwBVvBvm+4edz+mj..soMsAsqcsy1dJYrBFq2qlpqgcY25rNMCj0eIYS8f5ZdMEuvM8uZW6ZWzgtFHP.7EewWf4N24hxJqrDVOnR3SByW7EeQGSaZSyz5V3BWH1xV1h..3RW5RhILgIfPgBEc6csqcEaXCanE+MvcJwJPf.hhKtXryctynULA702lQxO+7sMrw5mfJVWt9bk7rqOSFCSrKLSViusa9RYcXf5OFqMPuMsoMl5qVvfAQokVJV5RWJBDHPBIfJgGNA.rhUrBLjgLjnKKDBLkoLEbxSdRwDlvDPkUVYzs41sa7ge3G1rNelprxJEuxq7JJyUwfZbr6cua82.rlVuKWtPu6cussBH693cJdMn1Zujr1vZYMu1tqxlwvn5S.j9x1cbzzzjNDtfACh2+8ee7Ye1m0z+GCITh23ud73ww4O+4ECdvCFW8pWE..UWc0nvBKDd850z9t7kubLrgMrlkfoJqrRwRVxRPt4lK74yWyw+jTyjHQhH9deuuG762eLayoSmnicriR62jw6BA5z6mz2bbitNgPDc+MFnXb6wquSxVV+wJq43xFFW7Bk.tcHlCGNfKWthIn1ue+n3hKVZefapoDgS..cu6c2w1111DEUTQQ+is0fooN0ohe5O8m1j+DDCkZ8qrxJC6d261T6BzENbXjSN4X5Ew5C4wZvDf4lia7ms1TbqSe.8uacJFTWAUF2GqARxZ3srJvjsrGOdhIbJTnPX26d23Lm4L2UOeemPIFVmtm3IdBGKbgKT51FzfFDV0pVUS5+95CeK2byEEWbwLXpUrsrksHMXB.QegprgoUW8WRVOhraHfx5yj0GurJnjc7sFHAHuBK6tRdZZZH4jSV5yGABD.exm7IMM+gHNTlJmzMm4LGr28tWr4Mu4nqqssssXiabiMYeVv2.pTh8cpkg57+NYqacqlt5bF41saSCUCP9Gt.5jU4jw26cV+t0.G8sYrpJiUGIqZIqUJYb8xBfrVAkrqRnKWxiCBDH.15V2Zc8TZiNkpxI..mNc5nnhJxz55Se5C5QO5AuxbTilibjiHMnA.H4jSNlJdBGNrzplLNMBpOUMYLLvtJnr1iJYAU5AY1M2kjMTPqAUVWNojRR5yGBg.G5PGpI6uE1Q4pbJQnicriN.tcETqZUqxtJnX.YqDW+5WOtaW+1ihcAXFGNjQVqhRug3F2l0JnL1nbYgSwqZIY8ZxZkQxBrrqpL6negpZNwvICZ.gTTKbFu2LIaawa6FY8J5YrhFiM5VeaxVud.g9Oac3c5OViKa2v8rNkErKLR+XXcnd1wZixaNvvIIXHUqetc611.nPgBE2WnZjcgSFa1rw.FieWVfj09Eout30GJqCkz5baRVUTVGJnllVbCj0GpayIFNEGVCoJt3hSzmRTij1291iye9yKcaZZZvue+lt5U5Sk.iC8w5PgjEHYbdQY2v6rF5nuNi6uwfJYUFYcYigRFOWi2PDs6pWB.jc1Ya5tNayAFNUOnGRQsdLnAMHTd4kKsOKNc5DUWc0HmbxIl44jNigM5zGtl9Oq+3LFBXbax5IkcWQOYAQVCpj8XjMUDrNTP8sa2UuD.ne8qeM6gSJ2UqinlCO4S9jviGOR2lCGNvku7ki4JrEu4qj00Y8wY2ku25w.v94mj0g1YWvU7l1Axptx3UdTlTSMU7c9Nemlr+VXGFNQ2SZLiYLvsa2R2V3vgwEu3EkNc.rNEBh29HK7RuY602vJ8PE6BAqOgRVG1nw+8zqLLXvf1d05b5zId5m9oax9agcX3DcOot0stgm5odJoATZZZ3Lm4Lwc9KEJTnXliS1EHIqGP5AFxBqrF5X7XHatKY2P8r1bbi6u95z2We97IMbxkKWXXCaXnW8pWMg+0PN1yI5dRNc5zwANvAD524KsppppB974KlvKYuwe0Y7pYYM.vZOprdE7LVIidunLNTO8eVe8VebV2O6BxrqBJquOV0kbxIiYNyYhjSN4l89txJmn6YMfAL.7K9E+BjRJoDy1hDIBtvEtfzJmr9ImhllVzoePc0qIYGu38ciAI5mWxNdxlc4VqVCH1O9yA95.xZqs1XdNviGOXbiabXDiXDMQ+EH9XkSz8rb4xkiJqrRwwO9wwe+u+2Mc6SQSSCG5PGBcu6cG.vzvijMapkck6LtMiUPYb+sVAk0pfzqTy39Y2UkytgDFuJnDBA74ymoyWfuthod1ydhW+0ecjd5omPtZ0LbhtmVG6XGcbhSbBgOe9v1111hFPoo80epjTSM0.Od7D2gyAD6jwTeYYuAf0O9FWm0dQYr2PVWm0YzsrfJqASVqxx3v6t4Muooeub4xEt+6+9QwEWL5ae66c2Sv2EX3DcOuG7AePGG8nGUzoN0ITRIkD8JWEHP.bricLLfALfne9uYGqgSx5ujw8QVnj00GuJnL1OJYUPEuJlLFdELXPSCoyiGOnKcoKXYKaY3we7GG2S9ouBQpj92+963rm8rhAMnAgEu3Eiqbkq.+98iCe3Ci9zm9Dc1haclha8ikb.4AUFazs95LtuxV1ZERVCmr1bai6i0fJ8yYqUfcyadynmWtc6FEUTQ3UdkWACaXCCtc6NgN4i4LelHCt4Muo33G+33e+u+2X8qe83K9hu.Ce3CG4kWd.n9GNYb+LdU1zoGXnOwGiWHkrppzeb102I8+8BGNbLy6I8foPgBgKcoKAWtbgd0qdgW5kdI7XO1igd26dmv+.0DfgSDI00t10DW3BW.+u+2+CyblyDiYLiIZum.p+gS5AGV2OqANwaXdVee2IKbReesNcArteFOFW6ZWCcu6cGyd1yFETPAnm8rmHqrxRYxD3v5HRhryNaG..0TSMhctychCcnCgANvAFy9Yrw2.HlguIKPx3Oab3Xx9tcWkN80YL7xZCvsV8kwGmOe9PpolJJojRPd4kWB6JxEOLbhn3HiLxvQYkUlXTiZT3RW5RnCcnCl1dcENYreOw6p0Eug0ourr6bA1M7OYWoN8kCEJD762O9c+teGF3.GnRLDNY3jvjn5Pt4lKV7hWLN3AOH750azW7GJTHoS5RiKa7KqS9x5Z+k83stLvsqpBH1fIY+6Tas0hQO5QioLkonrAS.rxIhpSIkTRN750qXe6aeXKaYKnvBKDIkTRwzqI.yed0Ab6Jfr6suh0JjjcE5L9c6lGTx9YYSdSud8hrxJKrjkrDz111VkMXBfgSDUujd5o63JW4Jhidzihicrig9129BGNbDSCxi2LEW1v8rNLNqaqttJdV+P6zZHkwiUs0VKhDIBV8pWMxM2bardpoIiRmbRjp4zm9zhINwIhvgCK8E31MYLqq23uxtYzYb430aJ656jw062ueTas0h0rl0fm4YdFjRJon7u1W4OAIRknooINwINAF+3GORJojPO5QOhtMiALMzqVmw0Yclgabnb02vIiWIO8fo25sdKL4IO4lrO+Gar0h3jjHURjHQDm5TmBSYJSA25V2B8rm8DNc5LZX.vsu0pnytoXf0gyIaRaJa1hKqRJYgX974CgBEBqd0qFOyy7LHszRqEyq4awbhRjJIRjHhJpnBLsoMMbhSbBzqd0qX937VOTwviw1vo55dMtwGuwlda2jwLRjHvue+vgCG38e+2GibjiDd73oE0q2aQcxRjJQSSS7Ue0Wg+ve3Of29seazst0Mz912d.X+G.BV+YqyCJ8vm5SXkr.IGNbffACh.ABf9zm9f0rl0fd26dmveexcmnE2ILQpFud8J14N2Il9zmNDBA5ZW6Jb61sz9Io+ywqmT1M7t30CJ804ymODLXP7y9Y+LL6YOaz111VkdtLEOsHOoIR0DJTHw0u90QwEWLdm24cPN4jCxImbhNTu5Z9NI699TcM6w0CqBGNL74yGBGNLxO+7wJVwJP94meKlFeamVzm7DoZ762u3K+xuDKZQKBaZSaBYmc1ncsqcltWjKaNMI6dMtr4tjwuGJTnnycot0stg4O+4G8i7pVpUKYTK9eAHR0nooIBEJDtvEt.V9xWNV25VGb4xERIkTPVYkEb61szIsY7F9l950e6mnODtu829aiW9keYL5QOZ3xkK3xkqVMultUyuHDoZzzzDZZe8caxsu8si0st0gcric.+98irxJKnooAWtbgjSNYjTRIA.X5pwo+wFUf.AhN0Dps1Zw.G3.wjm7jwDm3DQ6ae6gSmNaUTojUs59EhHUjlll.3qG9VYkUF9O+m+CN5QOJN3AOHNyYNCt4MuIps1ZQf.AfKWtfGOdPZokF5Tm5DJnfBv.G3.QgEVHd3G9gga2tgCGNRn2BcIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhH5dD+eUR65KxuN4XF.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-6",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 230.0, 610.0, 121.992481203007515, 110.0 ],
									"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_foa_transparent.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 179.5, 273.0, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[12]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[2]",
											"parameter_type" : 2
										}

									}
,
									"text" : "bypass",
									"texton" : "bypass",
									"varname" : "live.toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.5, 295.5, 82.0, 21.0 ],
									"text" : "/dsp/bypass $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-43",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.5, 214.5, 153.0, 109.0 ],
									"text" : "in Spat, X axis is pointing the the \"right\", Y axis is pointing forward.\nFor B-format, it is usually assumed that X is pointing forward and Y to the left. Therefore a -90 deg shift here"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 279.5, 245.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -90.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[9]",
											"parameter_mmax" : 360.0,
											"parameter_mmin" : -360.0,
											"parameter_shortname" : "yaw",
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
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.5, 295.5, 48.0, 21.0 ],
									"text" : "/yaw $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 20.0, 346.0, 140.333327999999995, 45.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.rotate~ @order 1 @dimension 3d @initwith \"/norm SN3D\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 659.5, 275.0, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[11]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[2]",
											"parameter_type" : 2
										}

									}
,
									"text" : "bypass",
									"texton" : "bypass",
									"varname" : "live.toggle[3]"
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
									"patching_rect" : [ 659.5, 297.5, 82.0, 21.0 ],
									"text" : "/dsp/bypass $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-36",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 805.5, 220.0, 153.0, 109.0 ],
									"text" : "in Spat, X axis is pointing the the \"right\", Y axis is pointing forward.\nFor B-format, it is usually assumed that X is pointing forward and Y to the left. Therefore a -90 deg shift here"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 759.5, 247.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -90.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[8]",
											"parameter_mmax" : 360.0,
											"parameter_mmin" : -360.0,
											"parameter_shortname" : "yaw",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 759.5, 297.5, 48.0, 21.0 ],
									"text" : "/yaw $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 500.0, 348.0, 140.333327999999995, 45.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.rotate~ @order 1 @dimension 3d @initwith \"/norm N3D\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 499.999994000000015, 492.0, 167.00000799999998, 58.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.sorting~ @order 1 @dimension 3D @initwith \"/sorting/input ACN, /sorting/output FMH\""
								}

							}
, 							{
								"box" : 								{
									"channels" : 4,
									"id" : "obj-13",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 4,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 500.0, 220.0, 139.0, 80.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[8]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "ACN N3D",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 4,
									"id" : "obj-15",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 4,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 500.0, 570.0, 130.0, 100.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[9]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "b-format stream",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 118.0, 35.0, 50.0 ],
									"text" : "   1  \nY1"
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
									"patching_rect" : [ 500.0, 118.0, 35.0, 50.0 ],
									"text" : "   0  \nY0"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.0, 118.0, 35.0, 50.0 ],
									"text" : "   0  \nY1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 118.0, 35.0, 50.0 ],
									"text" : "  -1  \nY1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 499.99999600000001, 400.0, 110.0, 82.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.converter~ @order 1 @dimension 3D @initwith \"/norm/input N3D, /norm/output FuMa\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 620.0, 170.0, 33.0, 33.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 580.0, 170.0, 33.0, 33.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 540.0, 170.0, 33.0, 33.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 500.0, 170.0, 33.0, 33.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 555.5, 690.0, 57.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 537.0, 720.0, 57.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 518.5, 750.0, 57.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 498.5, 780.0, 65.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 19.999995999999996, 492.0, 167.00000533333332, 58.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.sorting~ @order 1 @dimension 3D @initwith \"/sorting/input ACN, /sorting/output FMH\""
								}

							}
, 							{
								"box" : 								{
									"channels" : 4,
									"id" : "obj-2",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 4,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 20.0, 220.0, 139.0, 80.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[11]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "AmbiX (ACN SN3D)",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[5]"
								}

							}
, 							{
								"box" : 								{
									"channels" : 4,
									"id" : "obj-1",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 4,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 20.0, 570.0, 130.0, 100.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[12]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "b-format stream",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[4]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 30.0, 276.0, 20.0 ],
									"text" : "Converting ACN N3D to B-Format ",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-62",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 118.0, 35.0, 50.0 ],
									"text" : "   1  \nY1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-61",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 118.0, 35.0, 50.0 ],
									"text" : "   0  \nY0"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 118.0, 35.0, 50.0 ],
									"text" : "   0  \nY1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 118.0, 35.0, 50.0 ],
									"text" : "  -1  \nY1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.0, 15.0, 10.0, 695.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.5, 30.0, 276.0, 20.0 ],
									"text" : "Converting AmbiX (i.e. ACN SN3D) to B-Format",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-86",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 19.999995999999996, 400.0, 110.0, 82.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.converter~ @order 1 @dimension 3D @initwith \"/norm/input SN3D, /norm/output FuMa\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-74",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 170.0, 33.0, 33.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-75",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 170.0, 33.0, 33.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-76",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.0, 170.0, 33.0, 33.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-77",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.0, 170.0, 33.0, 33.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 670.0, 390.0, 380.0, 131.0 ],
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
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 811.0, 750.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 75.5, 690.0, 57.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 57.0, 720.0, 57.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 38.5, 750.0, 57.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 18.5, 780.0, 65.0, 21.0 ],
									"sig" : 0.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 3 ],
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 3 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 2 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 3 ],
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 3 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 669.0, 335.75, 509.5, 335.75 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 769.0, 335.25, 509.5, 335.25 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 3 ],
									"source" : [ "obj-40", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 189.0, 333.75, 29.5, 333.75 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 289.0, 333.25, 29.5, 333.25 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 3 ],
									"source" : [ "obj-48", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 2 ],
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"source" : [ "obj-86", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-86", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-86", 0 ]
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
						"bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ]
					}
,
					"patching_rect" : [ 90.0, 121.0, 73.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"tags" : ""
					}
,
					"text" : "p AmbiX-to-B"
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
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 237.0, 92.0, 1063.0, 831.0 ],
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
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.5, 711.0, 36.0, 23.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.5, 739.0, 36.0, 23.0 ],
									"text" : "Z"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.5, 762.0, 36.0, 23.0 ],
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.5, 786.0, 36.0, 23.0 ],
									"text" : "W"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.0, 711.0, 36.0, 23.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 739.0, 36.0, 23.0 ],
									"text" : "Z"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 552.0, 762.0, 36.0, 23.0 ],
									"text" : "Y"
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
									"patching_rect" : [ 528.0, 786.0, 36.0, 23.0 ],
									"text" : "W"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 571.0, 704.0, 47.0, 35.0 ],
									"presentation_linecount" : 2,
									"text" : "   1  \nY1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.166663999999969, 780.0, 47.0, 35.0 ],
									"presentation_linecount" : 2,
									"text" : "   0  \nY0"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 541.0, 727.0, 47.0, 35.0 ],
									"presentation_linecount" : 2,
									"text" : "   0  \nY1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.5, 750.0, 48.0, 35.0 ],
									"presentation_linecount" : 2,
									"text" : "  -1  \nY1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 704.0, 47.0, 35.0 ],
									"text" : "   1  \nY1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.166663999999997, 780.0, 47.0, 35.0 ],
									"text" : "   0  \nY0"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 727.0, 47.0, 35.0 ],
									"text" : "   0  \nY1"
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
									"patching_rect" : [ 109.5, 750.0, 48.0, 35.0 ],
									"text" : "  -1  \nY1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 773.0, 168.0, 35.0 ],
									"text" : "ACN SN3D with Spat convention"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 7515, "png", "IBkSG0fBZn....PCIgDQRA..A3B..DPAHX....PWqnfs....DLmPIQEBHf.B7g.YHB..cHQRDEDU3wY6cmGcTUd+F.+4NYxjER.hIrucjcCDJhDVN7CvBxhXMRorHUJhP8nsmVZUVJtRBVE5AREZKJsbZSoPpJRIkPoZQDkkSACBEJRXIrCIBDVjPlIy5882ePuC24N26LgkD3M44y4Lmj4ctyjgY4guueuuyc.HhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHpVhxc66.2K5W9K+khCbfCDxXyadyCcpSc5l9wKUUUwrm8rQokVZvwra2NVzhVDZVyZFe7mH5NiCcnCIRN4jE.H3odzidHb4xk3l81J6ryNjaG.HVvBVvM8sCQDEUqcsqMr.mIO4IeSE37O9G+CghhRH2FiYLiggVDQ0blyblSXgWu669tUqfmidziJZbiabHW2tzktHpnhJXvEQTMG+98KdjG4QBI7wgCGhhJpnHF93zoSQO5QOB45kTRIIJt3hYnEQTMuxKubQaaaaCIDpsssshKdwKZYHzS8TOUXUps5UuZFZQDU6onhJRDWbwERPzvG9vEABDHrvnkrjkDVn0Lm4LYnEQTsuku7kGVfzq8ZuVHARaaaaSDarwFx17vO7CK762OCtHht6XZSaZgDJonnH1vF1f..nrxJSz7l27Pt7V25VKN+4OOCsHht6wsa2hd26dGR3TJojh3vG9vhALfADVS724N2ICsHht66Tm5ThzRKsPBoZPCZvs7xlfHhpU7IexmHrYyVXgUZmlxTlBCsHht2ya8VukogVO3C9fhpppJFbQDcuGUUUQVYkUHgVMtwMVbhSbBFZQTMLa2suCHqrYylxHFwHBYrN24Ni6+9uedDefnZXL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHhHhHhHhHhHhHhHhHhHhHiN24Nm3bm6b7a2GhpkX+t8cf5BV3BW3c66BDQT024N24DIlXhhDSLQV0EQ0Rh4t8c.YmPHxdqacqvmOePHDXG6XG4b299DQDYIspsv+6axZV0EQ0NXEW2Fzp1RCq5hH5dZFq1BrpKhp0vJttEYrZKMrpKhn6IYU0VfUcQTsBVw0s.qp1RCq5hHRFnUsEQTs.dDPkHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhrvoN0oDScpSUjVZoIra2tHszRS7zO8SKNwINgPUUUb299GQDEjpppXyadyhjSNYgCGND.H3oXiMVQRIkjXiabiL7hH5dGkVZohF1vFFRfkwSImbxhScpSwfKhpADyc66.xH+98m8W7EeABDHPD2tqcsqgcu6cmSszcKhp2P4t8c.Yfe+9E986G974C986G8nG8.kVZoPQQIjSBg.Bw0KxRUUEMoIMAEWbwvtc6H1XiU6DeLmnaS7MQVHPf.B2tcC2tciCe3Cicricfssssg8rm8.WtbgTSMUzrl0LjbxIiDSLQDe7wCOd7fJqrRTYkUhxKubboKcI3ymOzwN1QLvANPLnAMHjYlYhjSNYDe7wCGNbvG+I5V.eiiA986WTYkUhSe5SiBKrPr10tV3zoSjQFYfzSOcz0t1Ube228g.ABDxIe97g.AB.UU0PF2kKW3zm9znjRJAm9zmFW3BW.iXDi.SXBS.YlYlHojRBIjPB74AhtIv2v7+32uewUu5UwAO3Awe3O7GvV25VQ+6e+wfFzfP5omN762eHARZATFCpzedytrKe4Ki8t28hhKtXjTRIgoO8oiG8QeTbe228g3iOd97AQUC7MJ.nhJpPbjibDr3EuXTTQEgQMpQgG6wdLjXhIZYHT0IjR+O850aXa2QNxQvW9keIrYyFdkW4UvPG5PQpolJra2NedgnHnd8aP762unrxJCqZUqBqXEq.iXDi.iYLiAwEWbA2ig2rUVoMkwalJyJojRvN1wNv25a8svK+xuL5d26NZPCZP85maHJRp29lCmNcJ9u+2+Kd8W+0gc61wy9rOKZaaaaDCZTUUge+9iZ0UUmJzzede97AOd7f8rm8fidzihryNa73O9iil0rlUu84GhhD62suCb2vUu5UEqcsqE+pe0uBiZTiBiabiCJJJgDPoObA.PHDg76ZK6A8m2pS52Nsae8+M..ra2NdnG5gPKaYKw7l27vt10tvINwIDsqcsC1rYiAXDoS8t2PTd4kKV4JWIVwJVAdgW3EPFYjADBQvPDsvFsPKsJrtYmxX0s5KytLmNchctychVzhVfEu3EitzktfXhIl5cOWQjUpW80SV4kWtXIKYI38du2C4jSNn6cu6gDRoppFRHl9wiV0VZ+tUia10yraOUUU3vgCz+92ebwKdQ7LOyyf8su8A94djnandSv0UtxUDKcoKEadyaF4jSNn0st0gU8C.BKvRi9.M8gY2oOowlManW8pWPUUEO+y+73fG7f05OlQz8ppWDb4zoSwJVwJv5W+5wK8RuDRM0TCqWSQpuVlElYUkWZUsYbbyNu9w0eYZiqnnfLxHC30qW7BuvKfSdxSxptHB0CBtBDHf3e9O+mX4Ke4XVyZVnoMsog0SIsdaoOXx3zEAtQPS0oxKqlZnQ5Cqr51oacqa3zm9zXtyct3JW4JL7hp2qN+dUb+6e+3Mey2DSaZSCssssMXnihhRH8zB.l1mKsyaVkW5qvRekVF6alY6oRytb.D7CrsFgP.a1rgt28tiMsoMgUtxUBud8J3myQp9r5zAWW4JWQLkoLEzm9zGzm9zmfgC56kj9piz2mK8AQlUEk9JjLVwl9frpai4MV0kwqqCGNP25V2v7m+7Qu5Uup4evin6gUmcphppphO3C9.TZokhwO9wa5zCCDHP0dAkVcp9BHz06kwo7Y0zJMd6XV.lppJZTiZTv04EmxHUeVc1JtN4IOIdm24cvy9rOKra2dvpozlhnF88zR+uqOfRekWFqFypKS+uarBLsq2MyhXUaaaUqZE10t1EV8pWcM4CeT8HYmc1hCe3CGxXyctyEcsqc81pcDaYKaQrrksrPFaXCaXXpScp21s4nNYeRTUUEu3K9h3Tm5TX5Se5ACs.PHgH+usE.HrOahZ+te+9Cd4FmVowptzB4LqpMy5wUjVPqFGW+kegKbATd4kisu8syOVPzssCe3CK5ae6K9lu4aBNVm6bmwW7EeARIkTtkd80INwIDYlYl3hW7hAGqqcsqXm6bmnwMtw21ulsN4TEO4IOIV+5WOxJqrB9gd1ue+gLsvnMsMy1ail03di8iJZSCDv5pq.tQO2zWUnVy50ZbepolJb61MxO+7q8evkpyoKcoKJe3G9gHlXtwQx8ibjifm7IeR32u+a5VRTYkUJxJqrBIzJkTRAEVXg2QBs.piEboppJN4IOo327a9M3AdfG.snEsH3wQKi6YOqNYb4PnO7A.gbb4ReurrpmW.g+YTLRglVE.p+1QHDnksrk3cdm2A6XG6P31sa1uK51xvF1vTV7hWbHi8u9W+KLqYMqapaGUUUwO3G7Cv92+9CNlc61wpW8pQm6bmuiM6f5LAWm+7mWTPAEfe8u9Wi+ze5OggO7gCe97YZfkYKQAyBvz2mKy9ow.K8AKZU4Y1TIsp2VZmWUUMjig8FCwDBAZTiZDJu7xwrl0rvJW4JwQO5QY3Eca4m9S+oJO2y8bgL1a+1uMxKu7p1u1JmbxAETPAgcaLrgMr6nsznNQ+Q18t2snfBJ.u669tvoSmnUspUXQKZQgsln.twTwzneIPnc4FGWaceYUUYFC3rJPyp9hYVOsrpWY529Se5SiibjifXiMVLkoLELwINQ7+8+8+wOP1zsLud8JFwHFA9rO6yBNVbwEG17l2LFv.FPDec0ZVyZDiabiKj2e8bO2yge+u+2eG+0iR+Kv+rO6yDKdwKFezG8QvqWuvtc6XJSYJXTiZTlt85aTOvMBpzZBuYMq2r8Tnw8hnw9hEoF3aVi7M1+sn0f+.ABfpppJryctS32ueDWbwgLyLSLm4LGLpQMJdnvgtkcoKcIQe5SevwN1wBNVyZVyvt10tPaaaaM80U6cu6ULfAL.3zoyfiM3AOX7IexmTi7kBiTubH1111l3W7K9EX26d2vqWu.3FGWqLFPowpfKi+zrJvLtmG0OUNi82xp9dYb5jFucLtFt.rdwoFarwhFzfFfqd0qBOd7fcsqcgW9keYjPBIbm7gYpdlTSMUkhKtXQ+5W+PEUTA..N+4OOF8nGMb5zov3Qm2xKubQu6cuCIzp8su8XMqYM0XeSVIs835XG6Xh4Mu4gu7K+R3wimfi2nF0HjRJoXYOrz2qHiGqsh1T4rZL8UdADdvFf4GcIh151JRAeZmRIkTBNcXOd7fCcnCg4N24hRJoD1yK5VV5omtx6+9uOrY6FQD6YO6AScpSMjsyqWuhu2266gScpSEbrjSNYrt0sNzjlzjZrp9kxfKOd7HxM2bwV1xVBVoEv0OTvjd5oaYPjwuodLd9pydbzp9ZY0TCMaJj.vzJurZuMZ0xn.35A056imWudQQEUDVzhVD73wCCupiaFyXFhyctyUi777nF0nTV3BWXHi8AevGf23Mdif+8l9zmN15V2ZvK2lMaH+7yGYjQF0nspPJ6Cxm9oepXzidz3ZW6ZgLtCGNvTlxTv.G3.M85Y0zD0eY5mNn90SUjZVu135qzxpdZEo9WYV3mYU+o+x74yGJpnhB4eK.23+0aHCYHR4ywT0lHwDSD+nezOByZVyBMu4M+N9y2Oyy7Lh7xKufmWQQAqcsqEe8W+03G+i+wgrsKXAK.yYNyoF+0bR2KpCDHf367c9NXSaZSvmOegbYwGe7X1yd1n8su8gc8zBZzuGOLK3RK.Q+wfds.EsKW+XlMstn07diKOBiUyEsojZLDSeO9zDarwhgO7giBKrPtWFqaK3KnqoBv73wiXnCcnX6ae6AGqAMnAvqWug7dvIMoIgUspUUq7ZMoaphkTRIX6ae6gEZAb88LXZoklouoW+2zzV0WKiUEYLXwXXiY+d0cONZUerLq2WFuLimO93iOrGK74yG1912NN9wOdswSKz8.b4xExM2bQ6ae6uiNEx3hKNk0t10h10t1EbLmNcFx6A6ae6KV9xW9ch+bUKRWv0F1vFLMzB.AeSrYUlDs9YEs.MylplUAOVU4kUS4SeXE.L85X0dbTUUEwFarl93gGOdvG8QezsxCyBdRZNElZh.rl1zlpr90udjTRIE1k05V2ZTPAEfDRHgZsJ6ktkCwF23FCYuHpmCGNBqWOFalsd564k1uqMEQ8iYVeuL1aKse2roOZVEV5aNuYqQLqp7xroNZ2t4OM5wiGrwMtwp8isDEIcnCc.sqcsCG3.GHjw6d26NZVyZVs58EoK3Z+6e+lFBAb895XVC3Ma6MFlEsF0abbyByzNoeaLaJg5+6a1Rcvrl6aL.S+40+gi03+F2291WTdD0TrmXxivdwswdckat4da+GQUUULtwMtvBs..93O9iwq9pu5s8eiaFR2TEu7kubDubsiBD974Kh8051YpilMMPylRoUUYYVO3Labq5wkYUyYE8eB8o51RLwDwLlwLvwO9wQt4lqxcxFzO24NW729a+MKu74O+4i7yO+ZskeizEbo8QywpKS6TzBjptiaUvjwktfYMqOZ8EyrFvaLXLRS6z3zVMiw81HU2SMYfE.v68dum3Mdi2Hjwdxm7IwPFxPBYroMsoghJpnZkvKoaphNb3vxvKsJrpNLaJkZ+TqBFiSUzroLZ75oe5h2rUeYbwoZVy6MN8RUU0HFla1zmo5NlwLlwczoDZTQEUjXPCZPgLVe5SePd4kGb4xExLyLCtmqc61MF8nGMJszREspUspFscCRWEWMoIMwxKSUUEtc6NpURo+i5i1a7MNExHUAVzpFS+uGoPL8UuYVUW.guZ4Mq49VsWVA.RM0Tuy9D.cOkZhJrzb1ydVwS7DOAb61cvwZUqZE96+8+NRHgDTRM0TUJrvBQxImbvKurxJCe2u62EUUUU0nUdIcAWO3C9fgcnpQiMa1vUtxUh5TAM6i9S0Mnx3smYq18HsLILaccYrmYF6qkwohZr5Kq1Kq..cqacql5oBpNLmNcJxJqrvW+0ecvwRLwDQgEVHZYKaYv2.18t2ck7yO+P9LMVTQEge3O7GVid+S5BtdzG8QMcAWBb8kxv4O+4iZurhVUSVU4jYMiW6Df0q+ppSkVlELEsdgoO30LIjPB3QdjGoF64BptIUUUwS+zOM1yd1SvwTTTvJVwJvC8POTXUMjUVYo7lu4aFxX4me9X9ye90XUcIcAWibjiDNb3vzKyue+3rm8rQrRIy95Hq5TckUGy5sJHSKvwp.xpSfk9wMFhp0OLud8Z4dUzlMa3we7GuF64BptoryNarl0rlvFabiabVNkzW5kdIku+2+6GxXuxq7JnvBKrFI7R5BtZSaZCdrG6wLM7RUUEG+3GOrJdzGP3ymuv5wUjlJnwdNoElXVPlw.IiKiAqprKZMpW+1qMl115xkKSCtra2N5W+5G5XG6XM3yFTcMu+6+9h4Mu4ExXSXBS.u1q8ZQ859G+i+Qz6d26fmWUUEO0S8TX+6e+2wCujt8pnMa1T1yd1iP6HdpQkWd4vkKWgEro88oXzVA8FCGz9owsUePl99ZY1QMB8ia75Yb6rJjypJuzevaSuXiMVLyYNSDarwxESJUsTTQEIF7fGbHi06d2ajWd4UsNh5lPBInb1ydVQlYlYvdicsqcM7DOwSfKdwKJRKszpe+kkQO5QOvO+m+yQbwEWXWVf.AvYNyYLshKieC8npF9G9Zq5skY2dQ5m5CYzteY1smwJpLVwlFiUkAb8vyppppvdLH93iGiYLiAF2M1DYkyd1yJF8nGcHudpksrkXcqacHwDSrZG3z5V2ZkBJnfPdu4wO9wwXG6XgWuduiU4kzUwE.fc61UN24Nmn3hKFqacqKjcWqppJ1291WvOI65mxkYqxb8gC.gW8k9Juzu8Fq7xX0SZU3oe6hzdOzroYFoJuDBAb4xUH2eAtdkVcnCc.u5q9pv3gXWhLiKWtDCbfCDkUVYAGKgDR.qacqC2JqGq90u9o7W9K+Ewjm7jCN1m+4eNl9zm9cl6vPRq3B.n4Mu4JYmc1XXCaXgrWFUUu929MUVYkA6Ak9USuU89xrdbEoJuhTy3M1qJyZHO.LMDyXnkwpyzOkwJpnhPBhsa2NZZSaJxM2bQW5RWp0eNgjOZ6Awcu6cGbLEEE7m+y+YjYlYdK+e7M4IOYEiemLtrksLrzktz6HUcIsAW..OvC7.Jye9yGSdxSFwEWbgbrW+.G3.A+7JdybHZNZAZ5aJuwsyrwr5yznYaiYUkoceW+pjOPf.vqWugTVe7wGOZW6ZGV1xVFFxPFB+V9gpVxImbvG9geXHi85u9qiILgIba+5mErfED121V+re1OCe5m9o21gW0Idw8INwIDe7G+wXAKXA3BW3Bvsa2nQMpQXricrAOVUoEpoUgh9CeMZLddiMcW+1Xbph5+5MyXkUFmFowFsqMtUSezrJ2tzktDt5UuJTTTfCGNvHG4HwLlwLP+5W+pw9lUgn6UTm4E3UTQEhhKtX74e9mi7yOebnCcHz+92ez0t1U.T8Ctzuc52afZLFTY1dYT67lExoOfyrfJs+d986Or00kVnnOe9PYkUFra2N5XG6Hl9zmNF7fGL5Tm5DOLMS0KTm6E4W5RWRblybF7e9O+GLyYNSLxQNRDe7weSGboEpXb6LFFYUvkwJqz1FiAWZaqwk7fwsS+swktzkP6ZW6vrm8rQFYjA5PG5.ZXCaXctmKIxJR4dULRRM0TU..prxJEaYKaA6ae6C8rm8LrsSKHvrJrze4V8652ahl8Sq1ahZioOXyXy3MV0l9qmKWtPBIj.VwJVA5ZW6J2ygT8R04BtzjTRIoTRIkH91e6uMJqrxB6PKazBtzBKzWwj9wiVEW5OuwJuLVAkYUdYVy584yGb61Mdq25sPO6YO4zBo5sj58pXzz912drfEr.r28tW3zoyfAC974yzEbpU60OyVFDQauOZ75a77.2nZLfvCsL6uSUUUEF5PGJlzjlDCsn50pyVwE.PLwDihSmNE6ZW6BaXCa.8pW8BwDSLg0aKfP+9TD3FUNY0G4GiUVY1dRT+OM1HdswL62Magq5zoSzvF1PrvEtPz3F2XFZQ0qUmN3B.nAMnAJW3BWP7Ue0WgCbfCftzkt.EEkvZVejVA8lMERiSMz3kEs81n1Jq2X+uzWkk11WUUUg.ABfku7ka5W1sDUeS8l+m6idziJF+3GO762uou42r0vEf0UbY1kaVXUj5ElU84R+3tc6FUUUUHu7xCYkUVHt3hqdyyYDYk5MuIPUUUbvCdPL1wNVDSLwf6+9u+fWl9vma18pn9wz+SskQgUSgzpfK86wQsPqe6u82hINwIVq9EtIQ2Kqd0aDBDHf3HG4HXRSZR3ZW6ZnCcnCvlMaACJ.twg+FMQakyCD9JrWeHjwfKyp.yr.NWtbAe97gku7kirxJqapOg9DUWW8t2LDHP.QokVJl1zlFN3AOH5XG6XXeE1qE3n65XYvkwJqLaazGnY1GQHiSSzsa2PQQA+0+5eEO7C+vH93iud2ySDEI0KeCgppp3a9luAu8a+132869cnMsoMA+1CxXOs.h7TEMVoU0IHyrvJEEE30qW3wiGz4N2YjWd4gN0oNwO2gDYh50uovoSmhsrksfm+4edHDBz5V2Z3vgCS6ek1uGodfY0TFiTOuzFykKWvqWu3m7S9IX1yd1nwMtwbsZQjEp2+FCe97It7kuLxM2bwxV1xPZokFRKszBN8wnsdtLFPY1OMqxKEEE32ue3xkK32uejd5oiktzkhzSOc1DdhhB9Fj+G2tcKN1wNFl+7mOJnfBPpolJRIkTB4XWuYqYKyN1za1ZyR+O84yWv0lUaZSaPN4jSvu10XUVDEc7MI5nppJ74yGNyYNCVxRVBV0pVEra2NhKt3PCaXCgCGNLcAqFooDpMt1GYGsoENfAL.7hu3KhgNzgB61sC61symKHpZhuYwDpppBUUU30qWroMsIrpUsJr4MuY31sazvF1PnppB61siXiMVDSLw..DxdMT6njpGOdBt7JppppPO6YOwDm3Dw3G+3QSZRSfMa1XEVDcKfuoIJTUUE.WeJgkTRI3e+u+23q9puB6cu6EG+3GGUTQEnpppBd73A1saGwGe7HwDSDsnEs.YjQFnm8rmnW8pWnu8suvgCGPQQgGVkIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhp99+AzuoDPSB97VQ.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-29",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 705.0, 659.945364238410548, 128.5, 111.054635761589395 ],
									"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_spat_transparent.png"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 110.0, 172.0, 35.0 ],
									"text" : "B-format stream with the \"classical\" FOA convention"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 7328, "png", "IBkSG0fBZn....PCIgDQRA..AbB..DfBHX.....TnMYp....DLmPIQEBHf.B7g.YHB..bbURDEDU3wY6cuGbTUcGG.+6tYylMOALA4sLDdECDJDPDlpHH0FDqNSo7nXYFQYrkNSGaQAJZsxiRK3.oEpB3TlQZDPKsNvTrny.TZQvBMHTdiPPdDHLABPDH6l848z+PuK26cO2MIPR1SBe+LSlj6i8xMab+5uyu6YuK.QDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQ.NRzm.D0Zz7l27Dm7jmzz5l6bmKxKu7tqdM2N24NEuy67NlV2S7DOAdgW3E3qkIhpam7jmTz111VA.h9Ue5SeDUWc0h6zi4YO6YE4jSNlNl4kWdhu5q9p63iIQz8f1111lHojRxTXRQEUjHb3vM3vjZpoFQAETfoiU6ZW6Dm5TmhASDQMbu0a8VlBT.fXFyXFMn.EMMMw2+6+8McLb4xkXaaaaLXhH5N2O4m7ShIfZMqYM06fk4N24Fyi+aB8Hhn6bACFTLpQMJSgKojRJhO6y9r5Lf4C+vOT3vgCSO1uIriHht6csqcMQO6YOMExzgNzAQ4kWtsAMG7fGTjd5oa5w7XO1iIBFLHCmHhZ7b7iebQVYkkovlBKrPgWudiIropppRz8t2cS6at4lqnppphASDQM993O9iENc5zTnyjlzjLE3DLXPwHFwHLsOYlYlhibjivfIhnlNEWbwwzf6eyu42DM3Y5Se5l1lSmNEadyalASDQM8d9m+4ME.4vgCwl1zlDqbkqLlfqEu3EyfIhnlGABDP7HOxiXJDJ8zSWjbxIaZcSYJSgASDQMutxUtRLM813WO7C+vhZqsVFNQD076vG9vhLxHiXBl5ZW6p3RW5RLXhHJwvqWuh90u9ES3zXFyXDQhDggSDQM+zzzD+fevOv1g08pu5qxvIhnle+5e8u11fI8uV+5WOCnHhZ97AevGDSPzO7G9CEO9i+3lVmGOdDkVZoLfhHpoWokVpviGOlBgF5PGpn1ZqUbsqcMQt4lqos04N2YQEUTACnHhZ5bwKdQQm5TmLE9zktzESWYtidziJxLyLkFdkXNqIhZUyqWuhBKrPSgNokVZh8u+8GSnyl27li48f2O5G8iX3DQTiKMMMw3G+3i4srxe6u82rMvYQKZQwzWpuYcDQTii23MdiXBZl+7mecFz7rO6yx2DvDQMM9K+k+RLASSZRSRnooUmgL0VashgLjgvaeJDQMtJszREolZplBWFxPFhvmOe06vEYMQO2byUb0qdUFPQD0vcwKdQQm6bmaTlV.6cu6UjRJoX5XMxQNRdK6kHpgwmOehAO3AaJLI0TSUru8su63vj268duXFd32bioiHhpaZZZhILgIDyUlaCaXC20AIyZVyJl.pUrhUv.Jhn5lrOm49l0cWKRjHhwN1wZ5X6xkKw+7e9OY.EQDQDQDQDQDQDQDQDQDQTqKUVYkhJqrRNk.9FtRzm.DQeskrjkjnOEHhHyprxJEokVZhzRKMV8z2HoD8I.QDfPHl2m9oeJBEJDDBA1yd1y7SzmSDQ2iSupIX3V2KqdhUNQTBmdUS5X0SDQIbVqZBr5onXkSDk.YspIcr5IhnDF6pZBr5I.vJmHJgwtplzwpmHhTE5UMQ.vYh9DfHhjggSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQMJN+4Ou3EdgWPjSN4Hb4xkHmbxQ7bO2yIN6YOqPSSSjnO+HhtGilllXG6XGhLyLSga2tE.H5WImbxhLxHCwV25VY.EQTyqJpnBQVYkkoPIqekYlYJN+4O+8jgSIknOAH5dUgCGdd+2+6+EQhDIt62st0sv92+9meyzokxvQh9Dfn6UDNbXQ3vgQnPgP3vgw.Fv.PEUTAb3vgouDBADhutXIMMMz912db7ieb3xkKjbxIq+Uq9W61p+WPhRjhDIhvue+vue+3jm7jXO6YOXW6ZW3.G3.vmOeH6ryFcnCc.YlYlHszRCd73AABD.0TSMnlZpAUUUU3ZW6ZHTnPnW8pW3QezGEiXDi.OzC8PHyLyDd73Atc6tU4qiaU9KEQIZgCGVTSM0fxKubr4MuYrwMtQ30qWTPAEf7yOejWd4g669tODIRDSeEJTHDIRDnooYZ8974CkWd4nrxJCkWd43JW4JnnhJBSZRSBOzC8PHiLx.olZpspd8bqpeYHJQKb3vhabiafSbhSf+ze5OgO8S+TL7gObLhQLBje94ivgCaJzQODxZXjwkkssqe8qiCdvChie7iiLxHC7RuzKgm7IeRbe228AOd7zp300sJ9kfHUvMu4MEm5TmBKaYKCkVZoXricr3odpmBokVZ1FzTeBhL98fACFy9cpScJ74e9mCmNche0u5WgQO5QiryNa3xkqVzu9tE8IOQpfvgCKtzktDV25VGJojRPQEUDF23FGRIkThdk3ZnUHoO7tFREVkUVYXO6YO3a8s9V30dsWC8u+8Gomd5sXeMdK1SbhTAd85Ub3CeX7Fuwa.WtbgW7EeQ7.OvCD2vDMMMDNb35rJo5SkVFWNTnPHPf.3.G3.3zm9zXdyad3oe5mFcnCcnE4qycknOAHpkpabiaH13F2Hdy27MwXG6XwDlvDfCGNLEBYL.A.PHDl9Y8oLfwks6Ki6m9w23+F..tb4BCdvCFctycFKXAK.6ae6Cm8rmUz8t2c3zoyVTgTsnNYIRUTUUUIV6ZWKJojRvLlwLPAET.DBQzfB8.E8fI8JkZnCuq9VEkrs40qWr28tWzoN0IrrksLz291WjTRI0h4077iFJhZfppppDKe4KGevG7AX9ye9n+8u+lBhzzzLETYb80UUS5+rcqW1iS1wSSSCtc6FCe3CGW8pWEO+y+73PG5Pnkz6SOFNQTCP0UWsXEqXEXG6XGX9ye9nqcsqwTEC.hITRmwPKiAVM1eoyoSmnvBKDZZZX5Se53Dm3DM6OmcmhgSDUO40qWQIkTB9nO5ivq9puJxN6rio2OwqOSxBrrqBJ8purtdYKab8F2l95c3vAJnfBPvfAwLlwLv4N24ZQT8DCmHpdHRjHhO9i+Xr5UuZLqYMKb+2+8GSOdz60jwvGqCsC31gI0mJnraXbVYLPxtiS+5W+P4kWNl6bmKpt5pU9.Jd05Hpd3HG4H329a+sXZSaZ3AdfGHZvhCGNL0iI.HsuS5KKqBJiUJYrhIq8wR1U.T11APz2Dw5DBAb5zI5e+6O1912NV6ZWKBFLnPkee4wvIhpCUWc0hoN0ohgNzghgNzgFM.vXucLVkiw9NYLrQV0PFqzwZkWFCqpuMC2Z0SVertc6F8qe8CKZQKBEVXgM8O4cWfCqin3PSSSrgMrATQEUfINwIJcnbQhDodOoJqOUQAXd9PYc3Y1MDPqGGYgTZZZnMsoMQmGTp7v6X3DQww4N24vJW4Jwy8bOGb4xUc1mHqS.SigPFqfxXOp.PLay3vBsFtHqRIc00D4Tee6RW5BNxQNB9q+0+Zy4SmMHMqCqagKbghicriYZcKXAK.8t28tAOtWMMMwrm8rQEUTQz04xkKrzktzVrSWeRsnooId4W9kQO6YOQ+6e+Q3vgitMq8GxXCv0WV1Oacnd1M0BrNSxqOUNEuFpaM.0oSmnG8nGXoKco3xW9xBU70LMqgSie7iGu4a9l3V25VQW2wN1wfOe9DokVZMnmbVvBV.V5RWpo0s3EuXFLQMZN24NG9nO5ivq+5uNBEJTLWdd8.GfaGNYLjRVeijck7j0en5ZHa.1Wkj94gw.N8yY8u6vgCjc1YiKbgKf0u902D+L4cll0g0kWd44njRJwz5N7gOLl9zmdC537O9G+Cw7mu4aoxiabiCyYNygASzcMMMMw4N24D+w+3eDO3C9fnScpSQuOLY8JlY2WxBfLtdi2WmLFrYWOn.h88TW7FZocgbFONBg.ctycFqbkqD6YO6Q32uekp+SM68bZbiabNlyblio08du26gUspUUudh4zm9zhoLkoX5OZ8su8E+4+7etQ87jt2zku7kEaZSaB+9e+uGu669t369c+tHTnPRCkjc48kERYruSx9t0PIigG5MaWVurrqWS5KqooY5dRtrg70l1zFTUUUgYMqYg0t10hSe5SqLATIjJMBGNrXLiYLX6ae6QWma2twt28twPG5Ps8bxqWuhgO7giCe3CGccYjQFnzRKE4me9rpI5tx92+9EaZSaBqZUqBd85EcoKcAKcoKMl4LDvsG1jNi8TRe6VWu97hxtpqrFhYWnkr.RqUnY7XVWW4vxKubbpScJjbxIioN0ohIO4IiG4QdjD9aR3Dx7bxkKWNppppDCdvCFkWd4..HXvfX7ie73pW8phbxIGoOo7i+w+XSAS..u669tLXhtq8u9W+KwBVvBvm7IeBBFLHb4xEF0nFULUnnyX+l.j2PbqKaM7wtksd08.jOgLkc06raYY6u9xYmc1vgCGvue+XMqYM3nG8nXNyYNPSSSjHuMqjvlDlsu8s2QokVp3QezGEABD...kWd43Ye1mEQhDQXM0d4Ke4he9O+ma5XLyYNSLwINQFLQ2U10t1k3W9K+kX+6e+HXvf.312WjrFBoytvIYMF25xVuJdFCJjMywsqw4FG5m0ii0qvGf8SPyjSNYjd5oiabiaf.ABf8su8gW60dMjZpo1X9zbCVBcdNMzgNTGu8a+1lV2V25Vw7l27LstcsqcIl4Lmoo0MxQNRr3Eu3l5SQpUtu7K+RwBVvBvm+4edz+mj..soMsAsqcsy1dJYrBFq2qlpqgcY25rNMCj0eIYS8f5ZdMEuvM8uZW6ZWzgtFHP.7EewWf4N24hxJqrDVOnR3SByW7EeQGSaZSyz5V3BWH1xV1h..3RW5RhILgIfPgBEc6csqcEaXCanE+MvcJwJPf.hhKtXryctynULA702lQxO+7sMrw5mfJVWt9bk7rqOSFCSrKLSViusa9RYcXf5OFqMPuMsoMl5qVvfAQokVJV5RWJBDHPBIfJgGNA.rhUrBLjgLjnKKDBLkoLEbxSdRwDlvDPkUVYzs41sa7ge3G1rNelprxJEuxq7JJyUwfZbr6cua82.rlVuKWtPu6cussBH693cJdMn1Zujr1vZYMu1tqxlwvn5S.j9x1cbzzzjNDtfACh2+8ee7Ye1m0z+GCITh23ud73ww4O+4ECdvCFW8pWE..UWc0nvBKDd850z9t7kubLrgMrlkfoJqrRwRVxRPt4lK74yWyw+jTyjHQhH9deuuG762eLayoSmnicriR62jw6BA5z6mz2bbitNgPDc+MFnXb6wquSxVV+wJq43xFFW7Bk.tcHlCGNfKWthIn1ue+n3hKVZefapoDgS..cu6c2w1111DEUTQQ+is0fooN0ohe5O8m1j+DDCkZ8qrxJC6d261T6BzENbXjSN4X5Ew5C4wZvDf4lia7ms1TbqSe.8uacJFTWAUF2GqARxZ3srJvjsrGOdhIbJTnPX26d23Lm4L2UOeemPIFVmtm3IdBGKbgKT51FzfFDV0pVUS5+95CeK2byEEWbwLXpUrsrksHMXB.QegprgoUW8WRVOhraHfx5yj0GurJnjc7sFHAHuBK6tRdZZZH4jSV5yGABD.exm7IMM+gHNTlJmzMm4LGr28tWr4Mu4nqqssssXiabiMYeVv2.pTh8cpkg57+NYqacqlt5bF41saSCUCP9Gt.5jU4jw26cV+t0.G8sYrpJiUGIqZIqUJYb8xBfrVAkrqRnKWxiCBDH.15V2Zc8TZiNkpxI..mNc5nnhJxz55Se5C5QO5AuxbTilibjiHMnA.H4jSNlJdBGNrzplLNMBpOUMYLLvtJnr1iJYAU5AY1M2kjMTPqAUVWNojRR5yGBg.G5PGpI6uE1Q4pbJQnicriN.tcETqZUqxtJnX.YqDW+5WOtaW+1ihcAXFGNjQVqhRug3F2l0JnL1nbYgSwqZIY8ZxZkQxBrrqpL6negpZNwvICZ.gTTKbFu2LIaawa6FY8J5YrhFiM5VeaxVud.g9Oac3c5OViKa2v8rNkErKLR+XXcnd1wZixaNvvIIXHUqetc611.nPgBE2WnZjcgSFa1rw.FieWVfj09Eout30GJqCkz5baRVUTVGJnllVbCj0GpayIFNEGVCoJt3hSzmRTij1291iye9yKcaZZZvue+lt5U5Sk.iC8w5PgjEHYbdQY2v6rF5nuNi6uwfJYUFYcYigRFOWi2PDs6pWB.jc1Ya5tNayAFNUOnGRQsdLnAMHTd4kKsOKNc5DUWc0HmbxIl44jNigM5zGtl9Oq+3LFBXbax5IkcWQOYAQVCpj8XjMUDrNTP8sa2UuD.ne8qeM6gSJ2UqinlCO4S9jviGOR2lCGNvku7ki4JrEu4qj00Y8wY2ku25w.v94mj0g1YWvU7l1Axptx3UdTlTSMU7c9Nemlr+VXGFNQ2SZLiYLvsa2R2V3vgwEu3EkNc.rNEBh29HK7RuY602vJ8PE6BAqOgRVG1nw+8zqLLXvf1d05b5zId5m9oax9agcX3DcOot0stgm5odJoATZZZ3Lm4Lwc9KEJTnXliS1EHIqGP5AFxBqrF5X7XHatKY2P8r1bbi6u95z2We97IMbxkKWXXCaXnW8pWMg+0PN1yI5dRNc5zwANvAD524KsppppB974KlvKYuwe0Y7pYYM.vZOprdE7LVIidunLNTO8eVe8VebV2O6BxrqBJquOV0kbxIiYNyYhjSN4l89txJmn6YMfAL.7K9E+BjRJoDy1hDIBtvEtfzJmr9ImhllVzoePc0qIYGu38ciAI5mWxNdxlc4VqVCH1O9yA95.xZqs1XdNviGOXbiabXDiXDMQ+EH9XkSz8rb4xkiJqrRwwO9wwe+u+2Mc6SQSSCG5PGBcu6cG.vzvijMapkck6LtMiUPYb+sVAk0pfzqTy39Y2UkytgDFuJnDBA74ymoyWfuthod1ydhW+0ecjd5omPtZ0LbhtmVG6XGcbhSbBgOe9v1111hFPoo80epjTSM0.Od7D2gyAD6jwTeYYuAf0O9FWm0dQYr2PVWm0YzsrfJqASVqxx3v6t4Muooeub4xEt+6+9QwEWL5ae66c2Sv2EX3DcOuG7AePGG8nGUzoN0ITRIkD8JWEHP.bricLLfALfne9uYGqgSx5ujw8QVnj00GuJnL1OJYUPEuJlLFdELXPSCoyiGOnKcoKXYKaY3we7GG2S9ouBQpj92+963rm8rhAMnAgEu3Eiqbkq.+98iCe3Ci9zm9Dc1haclha8ikb.4AUFazs95LtuxV1ZERVCmr1bai6i0fJ8yYqUfcyadynmWtc6FEUTQ3UdkWACaXCCtc6NgN4i4LelHCt4Muo33G+33e+u+2X8qe83K9hu.Ce3CG4kWd.n9GNYb+LdU1zoGXnOwGiWHkrppzeb102I8+8BGNbLy6I8foPgBgKcoKAWtbgd0qdgW5kdI7XO1igd26dmv+.0DfgSDI00t10DW3BW.+u+2+CyblyDiYLiIZum.p+gS5AGV2OqANwaXdVee2IKbReesNcArteFOFW6ZWCcu6cGyd1yFETPAnm8rmHqrxRYxD3v5HRhryNaG..0TSMhctychCcnCgANvAFy9Yrw2.HlguIKPx3Oab3Xx9tcWkN80YL7xZCvsV8kwGmOe9PpolJJojRPd4kWB6JxEOLbhn3HiLxvQYkUlXTiZT3RW5RnCcnCl1dcENYreOw6p0Eug0ourr6bA1M7OYWoN8kCEJD762O9c+teGF3.GnRLDNY3jvjn5Pt4lKV7hWLN3AOH750azW7GJTHoS5RiKa7KqS9x5Z+k83stLvsqpBH1fIY+6Tas0hQO5QioLkonrAS.rxIhpSIkTRN750qXe6aeXKaYKnvBKDIkTRwzqI.yed0Ab6Jfr6suh0JjjcE5L9c6lGTx9YYSdSud8hrxJKrjkrDz111VkMXBfgSDUujd5o63JW4Jhidzihicrig9129BGNbDSCxi2LEW1v8rNLNqaqttJdV+P6zZHkwiUs0VKhDIBV8pWMxM2bardpoIiRmbRjp4zm9zhINwIhvgCK8E31MYLqq23uxtYzYb430aJ656jw062ueTas0h0rl0fm4YdFjRJon7u1W4OAIRknooINwINAF+3GORJojPO5QOhtMiALMzqVmw0Yclgabnb02vIiWIO8fo25sdKL4IO4lrO+Gar0h3jjHURjHQDm5TmBSYJSA25V2B8rm8DNc5LZX.vsu0pnytoXf0gyIaRaJa1hKqRJYgX974CgBEBqd0qFOyy7LHszRqEyq4awbhRjJIRjHhJpnBLsoMMbhSbBzqd0qX937VOTwviw1vo55dMtwGuwlda2jwLRjHvue+vgCG38e+2GibjiDd73oE0q2aQcxRjJQSSS7Ue0Wg+ve3Of29seazst0Mz912d.X+G.BV+YqyCJ8vm5SXkr.IGNbffACh.ABf9zm9f0rl0fd26dmveexcmnE2ILQpFud8J14N2Il9zmNDBA5ZW6Jb61sz9Io+ywqmT1M7t30CJ804ymODLXP7y9Y+LL6YOaz111VkdtLEOsHOoIR0DJTHw0u90QwEWLdm24cPN4jCxImbhNTu5Z9NI699TcM6w0CqBGNL74yGBGNLxO+7wJVwJP94meKlFeamVzm7DoZ762u3K+xuDKZQKBaZSaBYmc1ncsqcltWjKaNMI6dMtr4tjwuGJTnnycot0stg4O+4G8i7pVpUKYTK9eAHR0nooIBEJDtvEt.V9xWNV25VGb4xERIkTPVYkEb61szIsY7F9l950e6mnODtu829aiW9keYL5QOZ3xkK3xkqVMultUyuHDoZzzzDZZe8caxsu8si0st0gcric.+98irxJKnooAWtbgjSNYjTRIA.X5pwo+wFUf.AhN0Dps1Zw.G3.wjm7jwDm3DQ6ae6gSmNaUTojUs59EhHUjlll.3qG9VYkUF9O+m+CN5QOJN3AOHNyYNCt4MuIps1ZQf.AfKWtfGOdPZokF5Tm5DJnfBv.G3.QgEVHd3G9gga2tgCGNRn2BcIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhH5dD+eUR65KxuN4XF.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-27",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 670.0, 150.0, 121.992481203007515, 110.0 ],
									"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_foa_transparent.png"
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
									"patching_rect" : [ 205.000000000000057, 773.0, 172.0, 35.0 ],
									"text" : "ACN SN3D with Spat convention"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 110.0, 172.0, 35.0 ],
									"text" : "B-format stream with the \"classical\" FOA convention"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 7515, "png", "IBkSG0fBZn....PCIgDQRA..A3B..DPAHX....PWqnfs....DLmPIQEBHf.B7g.YHB..cHQRDEDU3wY6cmGcTUd+F.+4NYxjER.hIrucjcCDJhDVN7CvBxhXMRorHUJhP8nsmVZUVJtRBVE5AREZKJsbZSoPpJRIkPoZQDkkSACBEJRXIrCIBDVjPlIy5882ePuC24N26LgkD3M44y4Lmj4ctyjgY4guueuuyc.HhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHpVhxc66.2K5W9K+khCbfCDxXyadyCcpSc5l9wKUUUwrm8rQokVZvwra2NVzhVDZVyZFe7mH5NiCcnCIRN4jE.H3odzidHb4xk3l81J6ryNjaG.HVvBVvM8sCQDEUqcsqMr.mIO4IeSE37O9G+CghhRH2FiYLiggVDQ0blyblSXgWu669tUqfmidziJZbiabHW2tzktHpnhJXvEQTMG+98KdjG4QBI7wgCGhhJpnHF93zoSQO5QOB45kTRIIJt3hYnEQTMuxKubQaaaaCIDpsssshKdwKZYHzS8TOUXUps5UuZFZQDU6onhJRDWbwERPzvG9vEABDHrvnkrjkDVn0Lm4LYnEQTsuku7kGVfzq8ZuVHARaaaaSDarwFx17vO7CK762OCtHht6XZSaZgDJonnH1vF1f..nrxJSz7l27Pt7V25VKN+4OOCsHht6wsa2hd26dGR3TJojh3vG9vhALfADVS724N2ICsHht66Tm5ThzRKsPBoZPCZvs7xlfHhpU7IexmHrYyVXgUZmlxTlBCsHht2ya8VukogVO3C9fhpppJFbQDcuGUUUQVYkUHgVMtwMVbhSbBFZQTMLa2suCHqrYylxHFwHBYrN24Ni6+9uedDefnZXL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHhHhHhHhHhHhHhHhHhHhHiN24Nm3bm6b7a2GhpkX+t8cf5BV3BW3c66BDQT024N24DIlXhhDSLQV0EQ0Rh4t8c.YmPHxdqacqvmOePHDXG6XG4b299DQDYIspsv+6axZV0EQ0NXEW2Fzp1RCq5hH5dZFq1BrpKhp0vJttEYrZKMrpKhn6IYU0VfUcQTsBVw0s.qp1RCq5hHRFnUsEQTs.dDPkHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHoCCtHhjNL3hHR5vfKhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhrvoN0oDScpSUjVZoIra2tHszRS7zO8SKNwINgPUUUb299GQDEjpppXyadyhjSNYgCGND.H3oXiMVQRIkjXiabiL7hH5dGkVZohF1vFFRfkwSImbxhScpSwfKhpADyc66.xH+98m8W7EeABDHPD2tqcsqgcu6cmSszcKhp2P4t8c.Yfe+9E986G974C986G8nG8.kVZoPQQIjSBg.Bw0KxRUUEMoIMAEWbwvtc6H1XiU6DeLmnaS7MQVHPf.B2tcC2tciCe3Cicricfssssg8rm8.WtbgTSMUzrl0LjbxIiDSLQDe7wCOd7fJqrRTYkUhxKubboKcI3ymOzwN1QLvANPLnAMHjYlYhjSNYDe7wCGNbvG+I5V.eiiA986WTYkUhSe5SiBKrPr10tV3zoSjQFYfzSOcz0t1Ube228g.ABDxIe97g.AB.UU0PF2kKW3zm9znjRJAm9zmFW3BW.iXDi.SXBS.YlYlHojRBIjPB74AhtIv2v7+32uewUu5UwAO3Awe3O7GvV25VQ+6e+wfFzfP5omN762eHARZATFCpzedytrKe4Ki8t28hhKtXjTRIgoO8oiG8QeTbe228g3iOd97AQUC7MJ.nhJpPbjibDr3EuXTTQEgQMpQgG6wdLjXhIZYHT0IjR+O850aXa2QNxQvW9keIrYyFdkW4UvPG5PQpolJra2NedgnHnd8aP762unrxJCqZUqBqXEq.iXDi.iYLiAwEWbA2ig2rUVoMkwalJyJojRvN1wNv25a8svK+xuL5d26NZPCZP85maHJRp29lCmNcJ9u+2+Kd8W+0gc61wy9rOKZaaaaDCZTUUge+9iZ0UUmJzzede97AOd7f8rm8fidzihryNa73O9iil0rlUu84GhhD62suCb2vUu5UEqcsqE+pe0uBiZTiBiabiCJJJgDPoObA.PHDg76ZK6A8m2pS52Nsae8+M..ra2NdnG5gPKaYKw7l27vt10tvINwIDsqcsC1rYiAXDoS8t2PTd4kKV4JWIVwJVAdgW3EPFYjADBQvPDsvFsPKsJrtYmxX0s5KytLmNchctychVzhVfEu3EitzktfXhIl5cOWQjUpW80SV4kWtXIKYI38du2C4jSNn6cu6gDRoppFRHl9wiV0VZ+tUia10yraOUUU3vgCz+92ebwKdQ7LOyyf8su8A94djnandSv0UtxUDKcoKEadyaF4jSNn0st0gU8C.BKvRi9.M8gY2oOowlManW8pWPUUEO+y+73fG7f05OlQz8ppWDb4zoSwJVwJv5W+5wK8RuDRM0TCqWSQpuVlElYUkWZUsYbbyNu9w0eYZiqnnfLxHC30qW7BuvKfSdxSxptHB0CBtBDHf3e9O+mX4Ke4XVyZVnoMsog0SIsdaoOXx3zEAtQPS0oxKqlZnQ5Cqr51oacqa3zm9zXtyct3JW4JL7hp2qN+dUb+6e+3Mey2DSaZSCssssMXnihhRH8zB.l1mKsyaVkW5qvRekVF6alY6oRytb.D7CrsFgP.a1rgt28tiMsoMgUtxUBud8J3myQp9r5zAWW4JWQLkoLEzm9zGzm9zmfgC56kj9piz2mK8AQlUEk9JjLVwl9frpai4MV0kwqqCGNP25V2v7m+7Qu5Uup4evin6gUmcphppphO3C9.TZokhwO9wa5zCCDHP0dAkVcp9BHz06kwo7Y0zJMd6XV.lppJZTiZTv04EmxHUeVc1JtN4IOIdm24cvy9rOKra2dvpozlhnF88zR+uqOfRekWFqFypKS+uarBLsq2MyhXUaaaUqZE10t1EV8pWcM4CeT8HYmc1hCe3CGxXyctyEcsqc81pcDaYKaQrrksrPFaXCaXXpScp21s4nNYeRTUUEu3K9h3Tm5TX5Se5ACs.PHgH+usE.HrOahZ+te+9Cd4FmVowptzB4LqpMy5wUjVPqFGW+kegKbATd4kisu8syOVPzssCe3CK5ae6K9lu4aBNVm6bmwW7EeARIkTtkd80INwIDYlYl3hW7hAGqqcsqXm6bmnwMtw21ulsN4TEO4IOIV+5WOxJqrB9gd1ue+gLsvnMsMy1ail03di8iJZSCDv5pq.tQO2zWUnVy50ZbepolJb61MxO+7q8evkpyoKcoKJe3G9gHlXtwQx8ibjifm7IeR32u+a5VRTYkUJxJqrBIzJkTRAEVXg2QBs.piEboppJN4IOo327a9M3AdfG.snEsH3wQKi6YOqNYb4PnO7A.gbb4ReurrpmW.g+YTLRglVE.p+1QHDnksrk3cdm2A6XG6P31sa1uK51xvF1vTV7hWbHi8u9W+KLqYMqapaGUUUwO3G7Cv92+9CNlc61wpW8pQm6bmuiM6f5LAWm+7mWTPAEfe8u9Wi+ze5OggO7gCe97YZfkYKQAyBvz2mKy9ow.K8AKZU4Y1TIsp2VZmWUUMjig8FCwDBAZTiZDJu7xwrl0rvJW4JwQO5QY3Eca4m9S+oJO2y8bgL1a+1uMxKu7p1u1JmbxAETPAgcaLrgMr6nsznNQ+Q18t2snfBJ.u669tvoSmnUspUXQKZQgsln.twTwzneIPnc4FGWaceYUUYFC3rJPyp9hYVOsrpWY529Se5SiibjifXiMVLkoLELwINQ7+8+8+wOP1zsLud8JFwHFA9rO6yBNVbwEG17l2LFv.FPDec0ZVyZDiabiKj2e8bO2yge+u+2eG+0iR+Kv+rO6yDKdwKFezG8QvqWuvtc6XJSYJXTiZTlt85aTOvMBpzZBuYMq2r8Tnw8hnw9hEoF3aVi7M1+sn0f+.ABfpppJryctS32ueDWbwgLyLSLm4LGLpQMJdnvgtkcoKcIQe5SevwN1wBNVyZVyvt10tPaaaaM80U6cu6ULfAL.3zoyfiM3AOX7IexmTi7kBiTubH1111l3W7K9EX26d2vqWu.3FGWqLFPowpfKi+zrJvLtmG0OUNi82xp9dYb5jFucLtFt.rdwoFarwhFzfFfqd0qBOd7fcsqcgW9keYjPBIbm7gYpdlTSMUkhKtXQ+5W+PEUTA..N+4OOF8nGMb5zov3Qm2xKubQu6cuCIzp8su8XMqYM0XeSVIs835XG6Xh4Mu4gu7K+R3wimfi2nF0HjRJoXYOrz2qHiGqsh1T4rZL8UdADdvFf4GcIh151JRAeZmRIkTBNcXOd7fCcnCg4N24hRJoD1yK5VV5omtx6+9uOrY6FQD6YO6AScpSMjsyqWuhu2266gScpSEbrjSNYrt0sNzjlzjZrp9kxfKOd7HxM2bwV1xVBVoEv0OTvjd5oaYPjwuodLd9pydbzp9ZY0TCMaJj.vzJurZuMZ0xn.35A056imWudQQEUDVzhVD73wCCupiaFyXFhyctyUi777nF0nTV3BWXHi8AevGf23Mdif+8l9zmN15V2ZvK2lMaH+7yGYjQF0nspPJ6Cxm9oepXzidz3ZW6ZgLtCGNvTlxTv.G3.M85Y0zD0eY5mNn90SUjZVu135qzxpdZEo9WYV3mYU+o+x74yGJpnhB4eK.23+0aHCYHR4ywT0lHwDSD+nezOByZVyBMu4M+N9y2Oyy7Lh7xKufmWQQAqcsqEe8W+03G+i+wgrsKXAK.yYNyoF+0bR2KpCDHf367c9NXSaZSvmOegbYwGe7X1yd1n8su8gc8zBZzuGOLK3RK.Q+wfds.EsKW+XlMstn07diKOBiUyEsojZLDSeO9zDarwhgO7giBKrPtWFqaK3KnqoBv73wiXnCcnX6ae6AGqAMnAvqWug7dvIMoIgUspUUq7ZMoaphkTRIX6ae6gEZAb88LXZoklouoW+2zzV0WKiUEYLXwXXiY+d0cONZUerLq2WFuLimO93iOrGK74yG1912NN9wOdswSKz8.b4xExM2bQ6ae6uiNEx3hKNk0t10h10t1EbLmNcFx6A6ae6KV9xW9ch+bUKRWv0F1vFLMzB.AeSrYUlDs9YEs.MylplUAOVU4kUS4SeXE.L85X0dbTUUEwFarl93gGOdvG8QezsxCyBdRZNElZh.rl1zlpr90udjTRIE1k05V2ZTPAEfDRHgZsJ6ktkCwF23FCYuHpmCGNBqWOFalsd564k1uqMEQ8iYVeuL1aKse2roOZVEV5aNuYqQLqp7xroNZ2t4OM5wiGrwMtwp8isDEIcnCc.sqcsCG3.GHjw6d26NZVyZVs58EoK3Z+6e+lFBAb895XVC3Ma6MFlEsF0abbyByzNoeaLaJg5+6a1Rcvrl6aL.S+40+gi03+F2291WTdD0TrmXxivdwswdckat4da+GQUUULtwMtvBs..93O9iwq9pu5s8eiaFR2TEu7kubDubsiBD974Kh8051YpilMMPylRoUUYYVO3Labq5wkYUyYE8eB8o51RLwDwLlwLvwO9wQt4lqxcxFzO24NW729a+MKu74O+4i7yO+ZskeizEbo8QywpKS6TzBjptiaUvjwktfYMqOZ8EyrFvaLXLRS6z3zVMiw81HU2SMYfE.v68dum3Mdi2Hjwdxm7IwPFxPBYroMsoghJpnZkvKoaphNb3vxvKsJrpNLaJkZ+TqBFiSUzroLZ75oe5h2rUeYbwoZVy6MN8RUU0HFla1zmo5NlwLlwczoDZTQEUjXPCZPgLVe5SePd4kGb4xExLyLCtmqc61MF8nGMJszREspUspFscCRWEWMoIMwxKSUUEtc6NpURo+i5i1a7MNExHUAVzpFS+uGoPL8UuYVUW.guZ4Mq49VsWVA.RM0Tuy9D.cOkZhJrzb1ydVwS7DOAb61cvwZUqZE96+8+NRHgDTRM0TUJrvBQxImbvKurxJCe2u62EUUUU0nUdIcAWO3C9fgcnpQiMa1vUtxUh5TAM6i9S0Mnx3smYq18HsLILaccYrmYF6qkwohZr5Kq1Kq..cqacql5oBpNLmNcJxJqrvW+0ecvwRLwDQgEVHZYKaYv2.18t2ck7yO+P9LMVTQEge3O7GVid+S5BtdzG8QMcAWBb8kxv4O+4iZurhVUSVU4jYMiW6Df0q+ppSkVlELEsdgoO30LIjPB3QdjGoF64BptIUUUwS+zOM1yd1SvwTTTvJVwJvC8POTXUMjUVYo7lu4aFxX4me9X9ye90XUcIcAWibjiDNb3vzKyue+3rm8rQrRIy95Hq5TckUGy5sJHSKvwp.xpSfk9wMFhp0OLud8Z4dUzlMa3we7GuF64BptoryNarl0rlvFabiabVNkzW5kdIku+2+6GxXuxq7JnvBKrFI7R5BtZSaZCdrG6wLM7RUUEG+3GOrJdzGP3ymuv5wUjlJnwdNoElXVPlw.IiKiAqprKZMpW+1qMl115xkKSCtra2N5W+5G5XG6XM3yFTcMu+6+9h4Mu4ExXSXBS.u1q8ZQ859G+i+Qz6d26fmWUUEO0S8TX+6e+2wCujt8pnMa1T1yd1iP6HdpQkWd4vkKWgEro88oXzVA8FCGz9owsUePl99ZY1QMB8ia75Yb6rJjypJuzevaSuXiMVLyYNSDarwxESJUsTTQEIF7fGbHi06d2ajWd4UsNh5lPBInb1ydVQlYlYvdicsqcM7DOwSfKdwKJRKszpe+kkQO5QOvO+m+yQbwEWXWVf.AvYNyYLshKieC8npF9G9Zq5skY2dQ5m5CYzteY1smwJpLVwlFiUkAb8vyppppvdLH93iGiYLiAF2M1DYkyd1yJF8nGcHudpksrkXcqacHwDSrZG3z5V2ZkBJnfPdu4wO9wwXG6XgWuduiU4kzUwE.fc61UN24Nmn3hKFqacqKjcWqppJ1291WvOI65mxkYqxb8gC.gW8k9Juzu8Fq7xX0SZU3oe6hzdOzroYFoJuDBAb4xUH2eAtdkVcnCc.u5q9pv3gXWhLiKWtDCbfCDkUVYAGKgDR.qacqC2JqGq90u9o7W9K+Ewjm7jCN1m+4eNl9zm9cl6vPRq3B.n4Mu4JYmc1XXCaXgrWFUUu929MUVYkA6Ak9USuU89xrdbEoJuhTy3M1qJyZHO.LMDyXnkwpyzOkwJpnhPBhsa2NZZSaJxM2bQW5RWp0eNgjOZ6Awcu6cGbLEEE7m+y+YjYlYdK+e7M4IOYEiemLtrksLrzktz6HUcIsAW..OvC7.Jye9yGSdxSFwEWbgbrW+.G3.A+7JdybHZNZAZ5aJuwsyrwr5yznYaiYUkoceW+pjOPf.vqWugTVe7wGOZW6ZGV1xVFFxPFB+V9gpVxImbvG9geXHi85u9qiILgIba+5mErfED121V+re1OCe5m9o21gW0Idw8INwIDe7G+wXAKXA3BW3Bvsa2nQMpQXricrAOVUoEpoUgh9CeMZLddiMcW+1Xbph5+5MyXkUFmFowFsqMtUSezrJ2tzktDt5UuJTTTfCGNvHG4HwLlwLP+5W+pw9lUgn6UTm4E3UTQEhhKtX74e9mi7yOebnCcHz+92ez0t1U.T8Ctzuc52afZLFTY1dYT67lExoOfyrfJs+d986Or00kVnnOe9PYkUFra2N5XG6Hl9zmNF7fGL5Tm5DOLMS0KTm6E4W5RWRblybF7e9O+GLyYNSLxQNRDe7weSGboEpXb6LFFYUvkwJqz1FiAWZaqwk7fwsS+swktzkP6ZW6vrm8rQFYjA5PG5.ZXCaXctmKIxJR4dULRRM0TU..prxJEaYKaA6ae6C8rm8LrsSKHvrJrze4V8652ahl8Sq1ahZioOXyXy3MV0l9qmKWtPBIj.VwJVA5ZW6J2ygT8R04BtzjTRIoTRIkH91e6uMJqrxB6PKazBtzBKzWwj9wiVEW5OuwJuLVAkYUdYVy584yGb61Mdq25sPO6YO4zBo5sj58pXzz912drfEr.r28tW3zoyfAC974yzEbpU60OyVFDQauOZ75a77.2nZLfvCsL6uSUUUEF5PGJlzjlDCsn50pyVwE.PLwDihSmNE6ZW6BaXCa.8pW8BwDSLg0aKfP+9TD3FUNY0G4GiUVY1dRT+OM1HdswL62Magq5zoSzvF1PrvEtPz3F2XFZQ0qUmN3B.nAMnAJW3BWP7Ue0WgCbfCftzkt.EEkvZVejVA8lMERiSMz3kEs81n1Jq2X+uzWkk11WUUUg.ABfku7ka5W1sDUeS8l+m6idziJF+3GO762uou42r0vEf0UbY1kaVXUj5ElU84R+3tc6FUUUUHu7xCYkUVHt3hqdyyYDYk5MuIPUUUbvCdPL1wNVDSLwf6+9u+fWl9vma18pn9wz+SskQgUSgzpfK86wQsPqe6u82hINwIVq9EtIQ2Kqd0aDBDHf3HG4HXRSZR3ZW6ZnCcnCvlMaACJ.twg+FMQakyCD9JrWeHjwfKyp.yr.NWtbAe97gku7kirxJqapOg9DUWW8t2LDHP.QokVJl1zlFN3AOH5XG6XXeE1qE3n65XYvkwJqLaazGnY1GQHiSSzsa2PQQA+0+5eEO7C+vH93iud2ySDEI0KeCgppp3a9luAu8a+132869cnMsoMA+1CxXOs.h7TEMVoU0IHyrvJEEE30qW3wiGz4N2YjWd4gN0oNwO2gDYh50uovoSmhsrksfm+4edHDBz5V2Z3vgCS6ek1uGodfY0TFiTOuzFykKWvqWu3m7S9IX1yd1nwMtwbsZQjEp2+FCe97It7kuLxM2bwxV1xPZokFRKszBN8wnsdtLFPY1OMqxKEEE32ue3xkK32uejd5oiktzkhzSOc1DdhhB9Fj+G2tcKN1wNFl+7mOJnfBPpolJRIkTB4XWuYqYKyN1za1ZyR+O84yWv0lUaZSaPN4jSvu10XUVDEc7MI5nppJ74yGNyYNCVxRVBV0pVEra2NhKt3PCaXCgCGNLcAqFooDpMt1GYGsoENfAL.7hu3KhgNzgB61sC61symKHpZhuYwDpppBUUU30qWroMsIrpUsJr4MuY31sazvF1PnppB61siXiMVDSLw..DxdMT6njpGOdBt7JppppPO6YOwDm3Dw3G+3QSZRSfMa1XEVDcKfuoIJTUUE.WeJgkTRI3e+u+23q9puB6cu6EG+3GGUTQEnpppBd73A1saGwGe7HwDSDsnEs.YjQFnm8rmnW8pWnu8suvgCGPQQgGVkIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhp99+AzuoDPSB97VQ.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-23",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 250.0, 659.945364238410548, 128.5, 111.054635761589395 ],
									"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_spat_transparent.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 7328, "png", "IBkSG0fBZn....PCIgDQRA..AbB..DfBHX.....TnMYp....DLmPIQEBHf.B7g.YHB..bbURDEDU3wY6cuGbTUcGG.+6tYylMOALA4sLDdECDJDPDlpHH0FDqNSo7nXYFQYrkNSGaQAJZsxiRK3.oEpB3TlQZDPKsNvTrny.TZQvBMHTdiPPdDHLABPDH6l848z+PuK26cO2MIPR1SBe+LSlj6i8xMab+5uyu6YuK.QDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQ.NRzm.D0Zz7l27Dm7jmzz5l6bmKxKu7tqdM2N24NEuy67NlV2S7DOAdgW3E3qkIhpam7jmTz111VA.h9Ue5SeDUWc0h6zi4YO6YE4jSNlNl4kWdhu5q9p63iIQz8f1111lHojRxTXRQEUjHb3vM3vjZpoFQAETfoiU6ZW6Dm5TmhASDQMbu0a8VlBT.fXFyXFMn.EMMMw2+6+8McLb4xkXaaaaLXhH5N2O4m7ShIfZMqYM06fk4N24Fyi+aB8Hhn6bACFTLpQMJSgKojRJhO6y9r5Lf4C+vOT3vgCSO1uIriHht6csqcMQO6YOMExzgNzAQ4kWtsAMG7fGTjd5oa5w7XO1iIBFLHCmHhZ7b7iebQVYkkovlBKrPgWudiIropppRz8t2cS6at4lqnppphASDQM993O9iENc5zTnyjlzjLE3DLXPwHFwHLsOYlYlhibjivfIhnlNEWbwwzf6eyu42DM3Y5Se5l1lSmNEadyalASDQM8d9m+4ME.4vgCwl1zlDqbkqLlfqEu3EyfIhnlGABDP7HOxiXJDJ8zSWjbxIaZcSYJSgASDQMutxUtRLM813WO7C+vhZqsVFNQD076vG9vhLxHiXBl5ZW6p3RW5RLXhHJwvqWuh90u9ES3zXFyXDQhDggSDQM+zzzD+fevOv1g08pu5qxvIhnle+5e8u11fI8uV+5WOCnHhZ97AevGDSPzO7G9CEO9i+3lVmGOdDkVZoLfhHpoWokVpviGOlBgF5PGpn1ZqUbsqcMQt4lqos04N2YQEUTACnHhZ5bwKdQQm5TmLE9zktzESWYtidziJxLyLkFdkXNqIhZUyqWuhBKrPSgNokVZh8u+8GSnyl27li48f2O5G8iX3DQTiKMMMw3G+3i4srxe6u82rMvYQKZQwzWpuYcDQTii23MdiXBZl+7mecFz7rO6yx2DvDQMM9K+k+RLASSZRSRnooUmgL0VashgLjgvaeJDQMtJszREolZplBWFxPFhvmOe06vEYMQO2byUb0qdUFPQD0vcwKdQQm6bmaTlV.6cu6UjRJoX5XMxQNRdK6kHpgwmOehAO3AaJLI0TSUru8su63vj268duXFd32bioiHhpaZZZhILgIDyUlaCaXC20AIyZVyJl.pUrhUv.Jhn5lrOm49l0cWKRjHhwN1wZ5X6xkKw+7e9OY.EQDQDQDQDQDQDQDQDQDQTqKUVYkhJqrRNk.9FtRzm.DQeskrjkjnOEHhHyprxJEokVZhzRKMV8z2HoD8I.QDfPHl2m9oeJBEJDDBA1yd1y7SzmSDQ2iSupIX3V2KqdhUNQTBmdUS5X0SDQIbVqZBr5onXkSDk.YspIcr5IhnDF6pZBr5I.vJmHJgwtplzwpmHhTE5UMQ.vYh9DfHhjggSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQJIFNQDojX3DQjRhgSDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQMJN+4Ou3EdgWPjSN4Hb4xkHmbxQ7bO2yIN6YOqPSSSjnO+HhtGilllXG6XGhLyLSga2tE.H5WImbxhLxHCwV25VY.EQTyqJpnBQVYkkoPIqekYlYJN+4O+8jgSIknOAH5dUgCGdd+2+6+EQhDIt62st0sv92+9meyzokxvQh9Dfn6UDNbXQ3vgQnPgP3vgw.Fv.PEUTAb3vgouDBADhutXIMMMz912db7ieb3xkKjbxIq+Uq9W61p+WPhRjhDIhvue+vue+3jm7jXO6YOXW6ZW3.G3.vmOeH6ryFcnCc.YlYlHszRCd73AABD.0TSMnlZpAUUUU3ZW6ZHTnPnW8pW3QezGEiXDi.OzC8PHyLyDd73Atc6tU4qiaU9KEQIZgCGVTSM0fxKubr4MuYrwMtQ30qWTPAEf7yOejWd4g669tODIRDSeEJTHDIRDnooYZ8974CkWd4nrxJCkWd43JW4JnnhJBSZRSBOzC8PHiLx.olZpspd8bqpeYHJQKb3vhabiafSbhSf+ze5OgO8S+TL7gObLhQLBje94ivgCaJzQODxZXjwkkssqe8qiCdvChie7iiLxHC7RuzKgm7IeRbe228AOd7zp300sJ9kfHUvMu4MEm5TmBKaYKCkVZoXricr3odpmBokVZ1FzTeBhL98fACFy9cpScJ74e9mCmNche0u5WgQO5QiryNa3xkqVzu9tE8IOQpfvgCKtzktDV25VGJojRPQEUDF23FGRIkThdk3ZnUHoO7tFREVkUVYXO6YO3a8s9V30dsWC8u+8Gomd5sXeMdK1SbhTAd85Ub3CeX7Fuwa.WtbgW7EeQ7.OvCD2vDMMMDNb35rJo5SkVFWNTnPHPf.3.G3.3zm9zXdyad3oe5mFcnCcnE4qycknOAHpkpabiaH13F2Hdy27MwXG6XwDlvDfCGNLEBYL.A.PHDl9Y8oLfwks6Ki6m9w23+F..tb4BCdvCFctycFKXAK.6ae6Cm8rmUz8t2c3zoyVTgTsnNYIRUTUUUIV6ZWKJojRvLlwLPAET.DBQzfB8.E8fI8JkZnCuq9VEkrs40qWr28tWzoN0IrrksLz291WjTRI0h4077iFJhZfppppDKe4KGevG7AX9ye9n+8u+lBhzzzLETYb80UUS5+rcqW1iS1wSSSCtc6FCe3CGW8pWEO+y+73PG5Pnkz6SOFNQTCP0UWsXEqXEXG6XGX9ye9nqcsqwTEC.hITRmwPKiAVM1eoyoSmnvBKDZZZX5Se53Dm3DM6OmcmhgSDUO40qWQIkTB9nO5ivq9puJxN6rio2OwqOSxBrrqBJ8purtdYKab8F2l95c3vAJnfBPvfAwLlwLv4N24ZQT8DCmHpdHRjHhO9i+Xr5UuZLqYMKb+2+8GSOdz60jwvGqCsC31gI0mJnraXbVYLPxtiS+5W+P4kWNl6bmKpt5pU9.Jd05Hpd3HG4H329a+sXZSaZ3AdfGHZvhCGNL0iI.HsuS5KKqBJiUJYrhIq8wR1U.T11APz2Dw5DBAb5zI5e+6O1912NV6ZWKBFLnPkee4wvIhpCUWc0hoN0ohgNzghgNzgFM.vXucLVkiw9NYLrQV0PFqzwZkWFCqpuMC2Z0SVertc6F8qe8CKZQKBEVXgM8O4cWfCqin3PSSSrgMrATQEUfINwIJcnbQhDodOoJqOUQAXd9PYc3Y1MDPqGGYgTZZZnMsoMQmGTp7v6X3DQww4N24vJW4Jwy8bOGb4xUc1mHqS.SigPFqfxXOp.PLay3vBsFtHqRIc00D4Tee6RW5BNxQNB9q+0+Zy4SmMHMqCqagKbghicriYZcKXAK.8t28tAOtWMMMwrm8rQEUTQz04xkKrzktzVrSWeRsnooId4W9kQO6YOQ+6e+Q3vgitMq8GxXCv0WV1Oacnd1M0BrNSxqOUNEuFpaM.0oSmnG8nGXoKco3xW9xBU70LMqgSie7iGu4a9l3V25VQW2wN1wfOe9DokVZMnmbVvBV.V5RWpo0s3EuXFLQMZN24NG9nO5ivq+5uNBEJTLWdd8.GfaGNYLjRVeijck7j0en5ZHa.1Wkj94gw.N8yY8u6vgCjc1YiKbgKf0u902D+L4cll0g0kWd44njRJwz5N7gOLl9zmdC537O9G+Cw7mu4aoxiabiCyYNygASzcMMMMw4N24D+w+3eDO3C9fnScpSQuOLY8JlY2WxBfLtdi2WmLFrYWOn.h88TW7FZocgbFONBg.ctycFqbkqD6YO6Q32uekp+SM68bZbiabNlyblio08du26gUspUUudh4zm9zhoLkoX5OZ8su8E+4+7etQ87jt2zku7kEaZSaB+9e+uGu669t369c+tHTnPRCkjc48kERYruSx9t0PIigG5MaWVurrqWS5KqooY5dRtrg70l1zFTUUUgYMqYg0t10hSe5SqLATIjJMBGNrXLiYLX6ae6QWma2twt28twPG5Ps8bxqWuhgO7giCe3CGccYjQFnzRKE4me9rpI5tx92+9EaZSaBqZUqBd85EcoKcAKcoKMl4LDvsG1jNi8TRe6VWu97hxtpqrFhYWnkr.RqUnY7XVWW4vxKubbpScJjbxIioN0ohIO4IiG4QdjD9aR3Dx7bxkKWNppppDCdvCFkWd4..HXvfX7ie73pW8phbxIGoOo7i+w+XSAS..u669tLXhtq8u9W+KwBVvBvm7IeBBFLHb4xEF0nFULUnnyX+l.j2PbqKaM7wtksd08.jOgLkc06raYY6u9xYmc1vgCGvue+XMqYM3nG8nXNyYNPSSSjHuMqjvlDlsu8s2QokVp3QezGEABD...kWd43Ye1mEQhDQXM0d4Ke4he9O+ma5XLyYNSLwINQFLQ2U10t1k3W9K+kX+6e+HXvf.312WjrFBoytvIYMF25xVuJdFCJjMywsqw4FG5m0ii0qvGf8SPyjSNYjd5oiabiaf.ABf8su8gW60dMjZpo1X9zbCVBcdNMzgNTGu8a+1lV2V25Vw7l27LstcsqcIl4Lmoo0MxQNRr3Eu3l5SQpUtu7K+RwBVvBvm+4edz+mj..soMsAsqcsy1dJYrBFq2qlpqgcY25rNMCj0eIYS8f5ZdMEuvM8uZW6ZWzgtFHP.7EewWf4N24hxJqrDVOnR3SByW7EeQGSaZSyz5V3BWH1xV1h..3RW5RhILgIfPgBEc6csqcEaXCanE+MvcJwJPf.hhKtXryctynULA702lQxO+7sMrw5mfJVWt9bk7rqOSFCSrKLSViusa9RYcXf5OFqMPuMsoMl5qVvfAQokVJV5RWJBDHPBIfJgGNA.rhUrBLjgLjnKKDBLkoLEbxSdRwDlvDPkUVYzs41sa7ge3G1rNelprxJEuxq7JJyUwfZbr6cua82.rlVuKWtPu6cussBH693cJdMn1Zujr1vZYMu1tqxlwvn5S.j9x1cbzzzjNDtfACh2+8ee7Ye1m0z+GCITh23ud73ww4O+4ECdvCFW8pWE..UWc0nvBKDd850z9t7kubLrgMrlkfoJqrRwRVxRPt4lK74yWyw+jTyjHQhH9deuuG762eLayoSmnicriR62jw6BA5z6mz2bbitNgPDc+MFnXb6wquSxVV+wJq43xFFW7Bk.tcHlCGNfKWthIn1ue+n3hKVZefapoDgS..cu6c2w1111DEUTQQ+is0fooN0ohe5O8m1j+DDCkZ8qrxJC6d261T6BzENbXjSN4X5Ew5C4wZvDf4lia7ms1TbqSe.8uacJFTWAUF2GqARxZ3srJvjsrGOdhIbJTnPX26d23Lm4L2UOeemPIFVmtm3IdBGKbgKT51FzfFDV0pVUS5+95CeK2byEEWbwLXpUrsrksHMXB.QegprgoUW8WRVOhraHfx5yj0GurJnjc7sFHAHuBK6tRdZZZH4jSV5yGABD.exm7IMM+gHNTlJmzMm4LGr28tWr4Mu4nqqssssXiabiMYeVv2.pTh8cpkg57+NYqacqlt5bF41saSCUCP9Gt.5jU4jw26cV+t0.G8sYrpJiUGIqZIqUJYb8xBfrVAkrqRnKWxiCBDH.15V2Zc8TZiNkpxI..mNc5nnhJxz55Se5C5QO5AuxbTilibjiHMnA.H4jSNlJdBGNrzplLNMBpOUMYLLvtJnr1iJYAU5AY1M2kjMTPqAUVWNojRR5yGBg.G5PGpI6uE1Q4pbJQnicriN.tcETqZUqxtJnX.YqDW+5WOtaW+1ihcAXFGNjQVqhRug3F2l0JnL1nbYgSwqZIY8ZxZkQxBrrqpL6negpZNwvICZ.gTTKbFu2LIaawa6FY8J5YrhFiM5VeaxVud.g9Oac3c5OViKa2v8rNkErKLR+XXcnd1wZixaNvvIIXHUqetc611.nPgBE2WnZjcgSFa1rw.FieWVfj09Eout30GJqCkz5baRVUTVGJnllVbCj0GpayIFNEGVCoJt3hSzmRTij1291iye9yKcaZZZvue+lt5U5Sk.iC8w5PgjEHYbdQY2v6rF5nuNi6uwfJYUFYcYigRFOWi2PDs6pWB.jc1Ya5tNayAFNUOnGRQsdLnAMHTd4kKsOKNc5DUWc0HmbxIl44jNigM5zGtl9Oq+3LFBXbax5IkcWQOYAQVCpj8XjMUDrNTP8sa2UuD.ne8qeM6gSJ2UqinlCO4S9jviGOR2lCGNvku7ki4JrEu4qj00Y8wY2ku25w.v94mj0g1YWvU7l1Axptx3UdTlTSMU7c9Nemlr+VXGFNQ2SZLiYLvsa2R2V3vgwEu3EkNc.rNEBh29HK7RuY602vJ8PE6BAqOgRVG1nw+8zqLLXvf1d05b5zId5m9oax9agcX3DcOot0stgm5odJoATZZZ3Lm4Lwc9KEJTnXliS1EHIqGP5AFxBqrF5X7XHatKY2P8r1bbi6u95z2We97IMbxkKWXXCaXnW8pWMg+0PN1yI5dRNc5zwANvAD524KsppppB974KlvKYuwe0Y7pYYM.vZOprdE7LVIidunLNTO8eVe8VebV2O6BxrqBJquOV0kbxIiYNyYhjSN4l89txJmn6YMfAL.7K9E+BjRJoDy1hDIBtvEtfzJmr9ImhllVzoePc0qIYGu38ciAI5mWxNdxlc4VqVCH1O9yA95.xZqs1XdNviGOXbiabXDiXDMQ+EH9XkSz8rb4xkiJqrRwwO9wwe+u+2Mc6SQSSCG5PGBcu6cG.vzvijMapkck6LtMiUPYb+sVAk0pfzqTy39Y2UkytgDFuJnDBA74ymoyWfuthod1ydhW+0ecjd5omPtZ0LbhtmVG6XGcbhSbBgOe9v1111hFPoo80epjTSM0.Od7D2gyAD6jwTeYYuAf0O9FWm0dQYr2PVWm0YzsrfJqASVqxx3v6t4Muooeub4xEt+6+9QwEWL5ae66c2Sv2EX3DcOuG7AePGG8nGUzoN0ITRIkD8JWEHP.bricLLfALfne9uYGqgSx5ujw8QVnj00GuJnL1OJYUPEuJlLFdELXPSCoyiGOnKcoKXYKaY3we7GG2S9ouBQpj92+963rm8rhAMnAgEu3Eiqbkq.+98iCe3Ci9zm9Dc1haclha8ikb.4AUFazs95LtuxV1ZERVCmr1bai6i0fJ8yYqUfcyadynmWtc6FEUTQ3UdkWACaXCCtc6NgN4i4LelHCt4Muo33G+33e+u+2X8qe83K9hu.Ce3CG4kWd.n9GNYb+LdU1zoGXnOwGiWHkrppzeb102I8+8BGNbLy6I8foPgBgKcoKAWtbgd0qdgW5kdI7XO1igd26dmv+.0DfgSDI00t10DW3BW.+u+2+CyblyDiYLiIZum.p+gS5AGV2OqANwaXdVee2IKbReesNcArteFOFW6ZWCcu6cGyd1yFETPAnm8rmHqrxRYxD3v5HRhryNaG..0TSMhctychCcnCgANvAFy9Yrw2.HlguIKPx3Oab3Xx9tcWkN80YL7xZCvsV8kwGmOe9PpolJJojRPd4kWB6JxEOLbhn3HiLxvQYkUlXTiZT3RW5RnCcnCl1dcENYreOw6p0Eug0ourr6bA1M7OYWoN8kCEJD762O9c+teGF3.GnRLDNY3jvjn5Pt4lKV7hWLN3AOH750azW7GJTHoS5RiKa7KqS9x5Z+k83stLvsqpBH1fIY+6Tas0hQO5QioLkonrAS.rxIhpSIkTRN750qXe6aeXKaYKnvBKDIkTRwzqI.yed0Ab6Jfr6suh0JjjcE5L9c6lGTx9YYSdSud8hrxJKrjkrDz111VkMXBfgSDUujd5o63JW4Jhidzihicrig9129BGNbDSCxi2LEW1v8rNLNqaqttJdV+P6zZHkwiUs0VKhDIBV8pWMxM2bardpoIiRmbRjp4zm9zhINwIhvgCK8E31MYLqq23uxtYzYb430aJ656jw062ueTas0h0rl0fm4YdFjRJon7u1W4OAIRknooINwINAF+3GORJojPO5QOhtMiALMzqVmw0Yclgabnb02vIiWIO8fo25sdKL4IO4lrO+Gar0h3jjHURjHQDm5TmBSYJSA25V2B8rm8DNc5LZX.vsu0pnytoXf0gyIaRaJa1hKqRJYgX974CgBEBqd0qFOyy7LHszRqEyq4awbhRjJIRjHhJpnBLsoMMbhSbBzqd0qX937VOTwviw1vo55dMtwGuwlda2jwLRjHvue+vgCG38e+2GibjiDd73oE0q2aQcxRjJQSSS7Ue0Wg+ve3Of29seazst0Mz912d.X+G.BV+YqyCJ8vm5SXkr.IGNbffACh.ABf9zm9f0rl0fd26dmveexcmnE2ILQpFud8J14N2Il9zmNDBA5ZW6Jb61sz9Io+ywqmT1M7t30CJ804ymODLXP7y9Y+LL6YOaz111VkdtLEOsHOoIR0DJTHw0u90QwEWLdm24cPN4jCxImbhNTu5Z9NI699TcM6w0CqBGNL74yGBGNLxO+7wJVwJP94meKlFeamVzm7DoZ762u3K+xuDKZQKBaZSaBYmc1ncsqcltWjKaNMI6dMtr4tjwuGJTnnycot0stg4O+4G8i7pVpUKYTK9eAHR0nooIBEJDtvEt.V9xWNV25VGb4xERIkTPVYkEb61szIsY7F9l950e6mnODtu829aiW9keYL5QOZ3xkK3xkqVMultUyuHDoZzzzDZZe8caxsu8si0st0gcric.+98irxJKnooAWtbgjSNYjTRIA.X5pwo+wFUf.AhN0Dps1Zw.G3.wjm7jwDm3DQ6ae6gSmNaUTojUs59EhHUjlll.3qG9VYkUF9O+m+CN5QOJN3AOHNyYNCt4MuIps1ZQf.AfKWtfGOdPZokF5Tm5DJnfBv.G3.QgEVHd3G9gga2tgCGNRn2BcIhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhH5dD+eUR65KxuN4XF.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-19",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 210.0, 150.0, 121.992481203007515, 110.0 ],
									"pic" : "Macintosh HD:/Users/tcarpent/Desktop/convention_foa_transparent.png"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 507.5, 711.0, 57.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 477.166655999999989, 734.0, 57.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 446.833344000000011, 757.0, 57.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 416.5, 780.0, 65.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 576.0, 577.0, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[14]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[2]",
											"parameter_type" : 2
										}

									}
,
									"text" : "bypass",
									"texton" : "bypass",
									"varname" : "live.toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.0, 599.5, 82.0, 21.0 ],
									"text" : "/dsp/bypass $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-16",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.0, 435.0, 158.0, 112.0 ],
									"text" : "in Spat, X axis is pointing the the \"right\", Y axis is pointing forward.\nFor B-format, it is usually assumed that X is pointing forward and Y to the left. Therefore a 90 deg shift here",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 676.0, 549.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 90.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[28]",
											"parameter_mmax" : 360.0,
											"parameter_mmin" : -360.0,
											"parameter_shortname" : "yaw",
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
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 676.0, 599.5, 48.0, 21.0 ],
									"text" : "/yaw $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 416.5, 650.0, 140.333327999999995, 45.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.rotate~ @order 1 @dimension 3d @initwith \"/norm N3D\""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 109.5, 711.0, 57.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 79.166663999999997, 734.0, 57.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 48.833331999999999, 757.0, 57.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 18.5, 780.0, 65.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 178.0, 577.0, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[13]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[2]",
											"parameter_type" : 2
										}

									}
,
									"text" : "bypass",
									"texton" : "bypass",
									"varname" : "live.toggle[3]"
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
									"patching_rect" : [ 178.0, 599.5, 82.0, 21.0 ],
									"text" : "/dsp/bypass $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-36",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.0, 435.0, 158.0, 112.0 ],
									"text" : "in Spat, X axis is pointing the the \"right\", Y axis is pointing forward.\nFor B-format, it is usually assumed that X is pointing forward and Y to the left. Therefore a 90 deg shift here",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 278.0, 549.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 90.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[10]",
											"parameter_mmax" : 360.0,
											"parameter_mmin" : -360.0,
											"parameter_shortname" : "yaw",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 599.5, 48.0, 21.0 ],
									"text" : "/yaw $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 18.5, 650.0, 140.333327999999995, 45.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.rotate~ @order 1 @dimension 3d @initwith \"/norm SN3D\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.0, 452.0, 35.0, 50.0 ],
									"text" : "   1  \nY1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-93",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.0, 452.0, 35.0, 50.0 ],
									"text" : "   0  \nY0"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-94",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 488.0, 452.0, 35.0, 50.0 ],
									"text" : "   0  \nY1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-95",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.0, 452.0, 35.0, 50.0 ],
									"text" : "  -1  \nY1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 13.0, 276.0, 20.0 ],
									"text" : "Converting B-Format to ACN N3D",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"channels" : 4,
									"id" : "obj-97",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 4,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 418.0, 370.0, 130.0, 80.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[4]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "ACN N3D",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-99",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 418.0, 297.0, 170.0, 58.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.converter~ @order 1 @dimension 3D @initwith \"/norm/input FuMa, /norm/output N3D\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-103",
									"linecount" : 5,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 418.0, 210.0, 130.0, 70.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.sorting~ @order 1 @dimension 3D @initwith \"/sorting/input FMH, /sorting/output ACN\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.0, 40.0, 20.0, 38.0 ],
									"text" : "Z"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 40.0, 21.0, 38.0 ],
									"text" : "W"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 40.0, 20.0, 38.0 ],
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 40.0, 20.0, 38.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 538.0, 70.0, 38.0, 21.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 498.0, 70.0, 38.0, 21.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 458.0, 70.0, 38.0, 21.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 418.0, 70.0, 38.0, 21.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"channels" : 4,
									"id" : "obj-112",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 4,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 418.0, 100.0, 139.0, 100.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[5]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "b-format stream",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[3]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-113",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 473.5, 510.0, 57.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-114",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 455.0, 540.0, 57.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-115",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 436.5, 570.0, 57.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-116",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 416.5, 600.0, 65.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-62",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 452.0, 35.0, 50.0 ],
									"text" : "   1  \nY1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-61",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 452.0, 35.0, 50.0 ],
									"text" : "   0  \nY0"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 452.0, 35.0, 50.0 ],
									"text" : "   0  \nY1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 452.0, 35.0, 50.0 ],
									"text" : "  -1  \nY1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 3.0, 5.0, 627.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 13.0, 276.0, 20.0 ],
									"text" : "Converting B-Format to AmbiX (i.e. ACN SN3D)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"channels" : 4,
									"id" : "obj-88",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 4,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 20.0, 370.0, 130.0, 80.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[6]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "AmbiX (ACN SN3D)",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-86",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 20.0, 297.0, 170.0, 58.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.converter~ @order 1 @dimension 3D @initwith \"/norm/input FuMa, /norm/output SN3D\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-82",
									"linecount" : 5,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 20.0, 210.0, 130.0, 70.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.hoa.sorting~ @order 1 @dimension 3D @initwith \"/sorting/input FMH, /sorting/output ACN\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 40.0, 20.0, 38.0 ],
									"text" : "Z"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 40.0, 21.0, 38.0 ],
									"text" : "W"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 40.0, 20.0, 38.0 ],
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 40.0, 20.0, 38.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 70.0, 38.0, 21.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 70.0, 38.0, 21.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.0, 70.0, 38.0, 21.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.0, 70.0, 38.0, 21.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"channels" : 4,
									"id" : "obj-67",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 4,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 20.0, 100.0, 139.0, 100.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[7]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "b-format stream",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 676.0, 280.0, 380.0, 131.0 ],
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
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 760.0, 20.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 75.5, 510.0, 57.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 57.0, 540.0, 57.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 38.5, 570.0, 57.0, 21.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 18.5, 600.0, 65.0, 21.0 ],
									"sig" : 0.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 3 ],
									"source" : [ "obj-103", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 2 ],
									"source" : [ "obj-103", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 3 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 2 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 3 ],
									"source" : [ "obj-112", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 2 ],
									"source" : [ "obj-112", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 585.5, 637.75, 426.0, 637.75 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 685.5, 637.25, 426.0, 637.25 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 187.5, 637.75, 28.0, 637.75 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 287.5, 637.25, 28.0, 637.25 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-40", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 3 ],
									"source" : [ "obj-67", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 2 ],
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 3 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 2 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 3 ],
									"source" : [ "obj-82", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 2 ],
									"source" : [ "obj-82", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 3 ],
									"source" : [ "obj-86", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 2 ],
									"source" : [ "obj-86", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 3 ],
									"order" : 0,
									"source" : [ "obj-88", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"order" : 0,
									"source" : [ "obj-88", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"order" : 0,
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 1,
									"source" : [ "obj-97", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 1,
									"source" : [ "obj-97", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 3 ],
									"order" : 0,
									"source" : [ "obj-97", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"order" : 0,
									"source" : [ "obj-97", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 3 ],
									"source" : [ "obj-99", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 2 ],
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-99", 1 ]
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
						"bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ]
					}
,
					"patching_rect" : [ 61.0, 69.0, 74.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 0.9 ],
						"tags" : ""
					}
,
					"text" : "p B-to-AmbiX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 420.0, 85.0, 21.0 ],
					"saved_object_attributes" : 					{
						"filename" : "spat5.style.js",
						"parameter_enable" : 0
					}
,
					"text" : "js spat5.style.js"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-49::obj-11" : [ "live.text[52]", "live.text", 0 ],
			"obj-3::obj-112" : [ "live.gain~[5]", "b-format stream", 0 ],
			"obj-3::obj-12::obj-11" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-12::obj-110" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-12::obj-16" : [ "live.text[6]", "live.text", 0 ],
			"obj-3::obj-12::obj-55" : [ "live.text[7]", "live.text", 0 ],
			"obj-3::obj-12::obj-606" : [ "live.text[8]", "live.text", 0 ],
			"obj-3::obj-12::obj-607" : [ "live.button[2]", "live.button", 0 ],
			"obj-3::obj-13" : [ "live.toggle[14]", "live.toggle[2]", 0 ],
			"obj-3::obj-20" : [ "live.dial[28]", "yaw", 0 ],
			"obj-3::obj-34" : [ "live.toggle[13]", "live.toggle[2]", 0 ],
			"obj-3::obj-38" : [ "live.dial[10]", "yaw", 0 ],
			"obj-3::obj-67" : [ "live.gain~[7]", "b-format stream", 0 ],
			"obj-3::obj-88" : [ "live.gain~[6]", "AmbiX (ACN SN3D)", 0 ],
			"obj-3::obj-97" : [ "live.gain~[4]", "ACN N3D", 0 ],
			"obj-4::obj-1" : [ "live.gain~[12]", "b-format stream", 0 ],
			"obj-4::obj-12::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-4::obj-12::obj-110" : [ "live.text[10]", "live.text", 0 ],
			"obj-4::obj-12::obj-16" : [ "live.text[9]", "live.text", 0 ],
			"obj-4::obj-12::obj-55" : [ "live.text[3]", "live.text", 0 ],
			"obj-4::obj-12::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-4::obj-12::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-4::obj-13" : [ "live.gain~[8]", "ACN N3D", 0 ],
			"obj-4::obj-15" : [ "live.gain~[9]", "b-format stream", 0 ],
			"obj-4::obj-2" : [ "live.gain~[11]", "AmbiX (ACN SN3D)", 0 ],
			"obj-4::obj-34" : [ "live.toggle[11]", "live.toggle[2]", 0 ],
			"obj-4::obj-38" : [ "live.dial[8]", "yaw", 0 ],
			"obj-4::obj-41" : [ "live.toggle[12]", "live.toggle[2]", 0 ],
			"obj-4::obj-45" : [ "live.dial[9]", "yaw", 0 ],
			"obj-5::obj-1" : [ "live.gain~[14]", "b-format stream", 0 ],
			"obj-5::obj-12::obj-11" : [ "live.text[14]", "live.text", 0 ],
			"obj-5::obj-12::obj-110" : [ "live.text[13]", "live.text", 0 ],
			"obj-5::obj-12::obj-16" : [ "live.text[12]", "live.text", 0 ],
			"obj-5::obj-12::obj-55" : [ "live.text[11]", "live.text", 0 ],
			"obj-5::obj-12::obj-606" : [ "live.text[15]", "live.text", 0 ],
			"obj-5::obj-12::obj-607" : [ "live.button[3]", "live.button", 0 ],
			"obj-5::obj-13::obj-1" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-5::obj-13::obj-12::obj-4" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-5::obj-13::obj-182" : [ "live.text[16]", "live.text[1]", 0 ],
			"obj-5::obj-13::obj-2" : [ "live.gain~[13]", " ", 0 ],
			"obj-5::obj-13::obj-23" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-5::obj-13::obj-26::obj-56" : [ "live.button[5]", "live.button[1]", 0 ],
			"obj-5::obj-13::obj-26::obj-58" : [ "live.toggle[3]", "live.toggle[1]", 0 ],
			"obj-5::obj-13::obj-26::obj-59" : [ "live.numbox[2]", "live.numbox[1]", 0 ],
			"obj-5::obj-13::obj-43::obj-8" : [ "live.dial[1]", "freq", 0 ],
			"obj-5::obj-13::obj-46::obj-36" : [ "select folder[2]", "select folder", 0 ],
			"obj-5::obj-13::obj-46::obj-70" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-5::obj-13::obj-46::obj-8" : [ "live.drop", "live.drop", 0 ],
			"obj-5::obj-13::obj-5::obj-12" : [ "live.button[6]", "live.button", 0 ],
			"obj-5::obj-14::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-5::obj-14::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-5::obj-14::obj-182" : [ "live.text[17]", "live.text[1]", 0 ],
			"obj-5::obj-14::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-5::obj-14::obj-23" : [ "live.toggle", "live.toggle", 0 ],
			"obj-5::obj-14::obj-26::obj-56" : [ "live.button[4]", "live.button[1]", 0 ],
			"obj-5::obj-14::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-5::obj-14::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-5::obj-14::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-5::obj-14::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-5::obj-14::obj-46::obj-70" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-5::obj-14::obj-46::obj-8" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-5::obj-14::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-5::obj-31" : [ "live.toggle[6]", "live.toggle[2]", 0 ],
			"obj-5::obj-36" : [ "live.dial[7]", "yaw", 0 ],
			"obj-5::obj-54" : [ "live.button[27]", "live.button", 0 ],
			"obj-5::obj-6::obj-10" : [ "live.menu[11]", "live.menu[1]", 0 ],
			"obj-5::obj-8" : [ "live.gain~[2]", "FOA stream ACN)", 0 ],
			"obj-6::obj-1" : [ "live.gain~[16]", "b-format stream", 0 ],
			"obj-6::obj-10" : [ "live.dial[6]", "azim", 0 ],
			"obj-6::obj-12::obj-11" : [ "live.text[21]", "live.text", 0 ],
			"obj-6::obj-12::obj-110" : [ "live.text[18]", "live.text", 0 ],
			"obj-6::obj-12::obj-16" : [ "live.text[22]", "live.text", 0 ],
			"obj-6::obj-12::obj-55" : [ "live.text[23]", "live.text", 0 ],
			"obj-6::obj-12::obj-606" : [ "live.text[24]", "live.text", 0 ],
			"obj-6::obj-12::obj-607" : [ "live.button[11]", "live.button", 0 ],
			"obj-6::obj-13::obj-1" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-6::obj-13::obj-12::obj-4" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-6::obj-13::obj-182" : [ "live.text[19]", "live.text[1]", 0 ],
			"obj-6::obj-13::obj-2" : [ "live.gain~[10]", " ", 0 ],
			"obj-6::obj-13::obj-23" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-6::obj-13::obj-26::obj-56" : [ "live.button[9]", "live.button[1]", 0 ],
			"obj-6::obj-13::obj-26::obj-58" : [ "live.toggle[9]", "live.toggle[1]", 0 ],
			"obj-6::obj-13::obj-26::obj-59" : [ "live.numbox[6]", "live.numbox[1]", 0 ],
			"obj-6::obj-13::obj-43::obj-8" : [ "live.dial[3]", "freq", 0 ],
			"obj-6::obj-13::obj-46::obj-36" : [ "select folder[4]", "select folder", 0 ],
			"obj-6::obj-13::obj-46::obj-70" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-6::obj-13::obj-46::obj-8" : [ "live.drop[2]", "live.drop", 0 ],
			"obj-6::obj-13::obj-5::obj-12" : [ "live.button[10]", "live.button", 0 ],
			"obj-6::obj-14::obj-1" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-6::obj-14::obj-12::obj-4" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-6::obj-14::obj-182" : [ "live.text[25]", "live.text[1]", 0 ],
			"obj-6::obj-14::obj-2" : [ "live.gain~[18]", " ", 0 ],
			"obj-6::obj-14::obj-23" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-6::obj-14::obj-26::obj-56" : [ "live.button[7]", "live.button[1]", 0 ],
			"obj-6::obj-14::obj-26::obj-58" : [ "live.toggle[5]", "live.toggle[1]", 0 ],
			"obj-6::obj-14::obj-26::obj-59" : [ "live.numbox[4]", "live.numbox[1]", 0 ],
			"obj-6::obj-14::obj-43::obj-8" : [ "live.dial[2]", "freq", 0 ],
			"obj-6::obj-14::obj-46::obj-36" : [ "select folder[3]", "select folder", 0 ],
			"obj-6::obj-14::obj-46::obj-70" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-6::obj-14::obj-46::obj-8" : [ "live.drop[3]", "live.drop", 0 ],
			"obj-6::obj-14::obj-5::obj-12" : [ "live.button[8]", "live.button", 0 ],
			"obj-6::obj-2" : [ "live.dial[4]", "angle", 0 ],
			"obj-6::obj-31::obj-31" : [ "live.toggle[19]", "live.toggle[2]", 0 ],
			"obj-6::obj-31::obj-36" : [ "live.dial[15]", "yaw", 0 ],
			"obj-6::obj-31::obj-6" : [ "live.toggle[18]", "live.toggle[2]", 0 ],
			"obj-6::obj-31::obj-8" : [ "live.gain~[19]", "FOA stream ACN)", 0 ],
			"obj-6::obj-36" : [ "live.gain~[17]", "stereo", 0 ],
			"obj-6::obj-54" : [ "live.button[28]", "live.button", 0 ],
			"obj-6::obj-6" : [ "live.dial[5]", "pattern", 0 ],
			"obj-7::obj-1" : [ "live.gain~[22]", "b-format stream", 0 ],
			"obj-7::obj-10" : [ "live.dial[12]", "azim", 0 ],
			"obj-7::obj-12::obj-11" : [ "live.text[29]", "live.text", 0 ],
			"obj-7::obj-12::obj-110" : [ "live.text[26]", "live.text", 0 ],
			"obj-7::obj-12::obj-16" : [ "live.text[30]", "live.text", 0 ],
			"obj-7::obj-12::obj-55" : [ "live.text[31]", "live.text", 0 ],
			"obj-7::obj-12::obj-606" : [ "live.text[32]", "live.text", 0 ],
			"obj-7::obj-12::obj-607" : [ "live.button[16]", "live.button", 0 ],
			"obj-7::obj-13::obj-1" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-7::obj-13::obj-12::obj-4" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-7::obj-13::obj-182" : [ "live.text[28]", "live.text[1]", 0 ],
			"obj-7::obj-13::obj-2" : [ "live.gain~[23]", " ", 0 ],
			"obj-7::obj-13::obj-23" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-7::obj-13::obj-26::obj-56" : [ "live.button[14]", "live.button[1]", 0 ],
			"obj-7::obj-13::obj-26::obj-58" : [ "live.toggle[21]", "live.toggle[1]", 0 ],
			"obj-7::obj-13::obj-26::obj-59" : [ "live.numbox[10]", "live.numbox[1]", 0 ],
			"obj-7::obj-13::obj-43::obj-8" : [ "live.dial[18]", "freq", 0 ],
			"obj-7::obj-13::obj-46::obj-36" : [ "select folder[6]", "select folder", 0 ],
			"obj-7::obj-13::obj-46::obj-70" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-7::obj-13::obj-46::obj-8" : [ "live.drop[4]", "live.drop", 0 ],
			"obj-7::obj-13::obj-5::obj-12" : [ "live.button[15]", "live.button", 0 ],
			"obj-7::obj-14::obj-1" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-7::obj-14::obj-12::obj-4" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-7::obj-14::obj-182" : [ "live.text[27]", "live.text[1]", 0 ],
			"obj-7::obj-14::obj-2" : [ "live.gain~[15]", " ", 0 ],
			"obj-7::obj-14::obj-23" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-7::obj-14::obj-26::obj-56" : [ "live.button[12]", "live.button[1]", 0 ],
			"obj-7::obj-14::obj-26::obj-58" : [ "live.toggle[24]", "live.toggle[1]", 0 ],
			"obj-7::obj-14::obj-26::obj-59" : [ "live.numbox[8]", "live.numbox[1]", 0 ],
			"obj-7::obj-14::obj-43::obj-8" : [ "live.dial[17]", "freq", 0 ],
			"obj-7::obj-14::obj-46::obj-36" : [ "select folder[5]", "select folder", 0 ],
			"obj-7::obj-14::obj-46::obj-70" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-7::obj-14::obj-46::obj-8" : [ "live.drop[5]", "live.drop", 0 ],
			"obj-7::obj-14::obj-5::obj-12" : [ "live.button[13]", "live.button", 0 ],
			"obj-7::obj-22" : [ "live.gain~[32]", "UHJ L/R", 0 ],
			"obj-7::obj-31::obj-31" : [ "live.toggle[27]", "live.toggle[2]", 0 ],
			"obj-7::obj-31::obj-36" : [ "live.dial[14]", "yaw", 0 ],
			"obj-7::obj-31::obj-5" : [ "live.gain~[41]", "b-format stream", 0 ],
			"obj-7::obj-31::obj-6" : [ "live.toggle[26]", "live.toggle[2]", 0 ],
			"obj-7::obj-31::obj-8" : [ "live.gain~[21]", "FOA stream ACN)", 0 ],
			"obj-7::obj-36" : [ "live.gain~[20]", "UHJ L/R", 0 ],
			"obj-7::obj-38::obj-1" : [ "live.gain~[33]", "b-format stream", 0 ],
			"obj-7::obj-49::obj-11" : [ "live.text[260]", "live.text", 0 ],
			"obj-7::obj-54" : [ "live.button[29]", "live.button", 0 ],
			"obj-8::obj-1" : [ "live.gain~[26]", "b-format stream", 0 ],
			"obj-8::obj-10" : [ "live.dial[19]", "azim", 0 ],
			"obj-8::obj-12::obj-11" : [ "live.text[37]", "live.text", 0 ],
			"obj-8::obj-12::obj-110" : [ "live.text[20]", "live.text", 0 ],
			"obj-8::obj-12::obj-16" : [ "live.text[38]", "live.text", 0 ],
			"obj-8::obj-12::obj-55" : [ "live.text[39]", "live.text", 0 ],
			"obj-8::obj-12::obj-606" : [ "live.text[40]", "live.text", 0 ],
			"obj-8::obj-12::obj-607" : [ "live.button[21]", "live.button", 0 ],
			"obj-8::obj-13::obj-1" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-8::obj-13::obj-12::obj-4" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-8::obj-13::obj-182" : [ "live.text[36]", "live.text[1]", 0 ],
			"obj-8::obj-13::obj-2" : [ "live.gain~[28]", " ", 0 ],
			"obj-8::obj-13::obj-23" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-8::obj-13::obj-26::obj-56" : [ "live.button[19]", "live.button[1]", 0 ],
			"obj-8::obj-13::obj-26::obj-58" : [ "live.toggle[29]", "live.toggle[1]", 0 ],
			"obj-8::obj-13::obj-26::obj-59" : [ "live.numbox[14]", "live.numbox[1]", 0 ],
			"obj-8::obj-13::obj-43::obj-8" : [ "live.dial[22]", "freq", 0 ],
			"obj-8::obj-13::obj-46::obj-36" : [ "select folder[8]", "select folder", 0 ],
			"obj-8::obj-13::obj-46::obj-70" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-8::obj-13::obj-46::obj-8" : [ "live.drop[6]", "live.drop", 0 ],
			"obj-8::obj-13::obj-5::obj-12" : [ "live.button[20]", "live.button", 0 ],
			"obj-8::obj-14::obj-1" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-8::obj-14::obj-12::obj-4" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-8::obj-14::obj-182" : [ "live.text[34]", "live.text[1]", 0 ],
			"obj-8::obj-14::obj-2" : [ "live.gain~[27]", " ", 0 ],
			"obj-8::obj-14::obj-23" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-8::obj-14::obj-26::obj-56" : [ "live.button[17]", "live.button[1]", 0 ],
			"obj-8::obj-14::obj-26::obj-58" : [ "live.toggle[32]", "live.toggle[1]", 0 ],
			"obj-8::obj-14::obj-26::obj-59" : [ "live.numbox[12]", "live.numbox[1]", 0 ],
			"obj-8::obj-14::obj-43::obj-8" : [ "live.dial[21]", "freq", 0 ],
			"obj-8::obj-14::obj-46::obj-36" : [ "select folder[7]", "select folder", 0 ],
			"obj-8::obj-14::obj-46::obj-70" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-8::obj-14::obj-46::obj-8" : [ "live.drop[7]", "live.drop", 0 ],
			"obj-8::obj-14::obj-5::obj-12" : [ "live.button[18]", "live.button", 0 ],
			"obj-8::obj-32::obj-23" : [ "mc.live.gain~[3]", "HOA stream (ACN SN3D)", 0 ],
			"obj-8::obj-32::obj-24" : [ "live.menu[8]", "live.menu[1]", 0 ],
			"obj-8::obj-32::obj-33" : [ "mc.live.gain~[2]", "HOA stream (ACN SN3D)", 0 ],
			"obj-8::obj-32::obj-41" : [ "live.toggle[34]", "live.toggle[2]", 0 ],
			"obj-8::obj-32::obj-45" : [ "live.dial[23]", "yaw", 0 ],
			"obj-8::obj-33" : [ "mc.live.gain~[1]", "HOA stream (ACN SN3D)", 0 ],
			"obj-8::obj-36" : [ "live.gain~[24]", "UHJ L/R", 0 ],
			"obj-8::obj-49::obj-11" : [ "live.text[53]", "live.text", 0 ],
			"obj-8::obj-54" : [ "live.button[30]", "live.button", 0 ],
			"obj-9::obj-1" : [ "live.gain~[38]", "b-format stream", 0 ],
			"obj-9::obj-10" : [ "live.dial[24]", "azim", 0 ],
			"obj-9::obj-12::obj-11" : [ "live.text[45]", "live.text", 0 ],
			"obj-9::obj-12::obj-110" : [ "live.text[41]", "live.text", 0 ],
			"obj-9::obj-12::obj-16" : [ "live.text[46]", "live.text", 0 ],
			"obj-9::obj-12::obj-55" : [ "live.text[47]", "live.text", 0 ],
			"obj-9::obj-12::obj-606" : [ "live.text[48]", "live.text", 0 ],
			"obj-9::obj-12::obj-607" : [ "live.button[26]", "live.button", 0 ],
			"obj-9::obj-13::obj-1" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-9::obj-13::obj-12::obj-4" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-9::obj-13::obj-182" : [ "live.text[44]", "live.text[1]", 0 ],
			"obj-9::obj-13::obj-2" : [ "live.gain~[39]", " ", 0 ],
			"obj-9::obj-13::obj-23" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-26::obj-56" : [ "live.button[24]", "live.button[1]", 0 ],
			"obj-9::obj-13::obj-26::obj-58" : [ "live.toggle[36]", "live.toggle[1]", 0 ],
			"obj-9::obj-13::obj-26::obj-59" : [ "live.numbox[18]", "live.numbox[1]", 0 ],
			"obj-9::obj-13::obj-43::obj-8" : [ "live.dial[27]", "freq", 0 ],
			"obj-9::obj-13::obj-46::obj-36" : [ "select folder[10]", "select folder", 0 ],
			"obj-9::obj-13::obj-46::obj-70" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-9::obj-13::obj-46::obj-8" : [ "live.drop[8]", "live.drop", 0 ],
			"obj-9::obj-13::obj-5::obj-12" : [ "live.button[25]", "live.button", 0 ],
			"obj-9::obj-14::obj-1" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-9::obj-14::obj-12::obj-4" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-9::obj-14::obj-182" : [ "live.text[50]", "live.text[1]", 0 ],
			"obj-9::obj-14::obj-2" : [ "live.gain~[25]", " ", 0 ],
			"obj-9::obj-14::obj-23" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-9::obj-14::obj-26::obj-56" : [ "live.button[22]", "live.button[1]", 0 ],
			"obj-9::obj-14::obj-26::obj-58" : [ "live.toggle[39]", "live.toggle[1]", 0 ],
			"obj-9::obj-14::obj-26::obj-59" : [ "live.numbox[16]", "live.numbox[1]", 0 ],
			"obj-9::obj-14::obj-43::obj-8" : [ "live.dial[26]", "freq", 0 ],
			"obj-9::obj-14::obj-46::obj-36" : [ "select folder[9]", "select folder", 0 ],
			"obj-9::obj-14::obj-46::obj-70" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-9::obj-14::obj-46::obj-8" : [ "live.drop[9]", "live.drop", 0 ],
			"obj-9::obj-14::obj-5::obj-12" : [ "live.button[23]", "live.button", 0 ],
			"obj-9::obj-31::obj-31" : [ "live.toggle[42]", "live.toggle[2]", 0 ],
			"obj-9::obj-31::obj-36" : [ "live.dial[25]", "yaw", 0 ],
			"obj-9::obj-31::obj-6" : [ "live.toggle[41]", "live.toggle[2]", 0 ],
			"obj-9::obj-31::obj-8" : [ "live.gain~[37]", "FOA stream ACN)", 0 ],
			"obj-9::obj-32" : [ "live.gain~[34]", "b-format stream", 0 ],
			"obj-9::obj-36" : [ "live.gain~[36]", "UHJ L/R/T/Q", 0 ],
			"obj-9::obj-38" : [ "live.gain~[40]", "b-format stream", 0 ],
			"obj-9::obj-49::obj-11" : [ "live.text[51]", "live.text", 0 ],
			"obj-9::obj-54" : [ "live.button[31]", "live.button", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-3::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-3::obj-12::obj-16" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-3::obj-12::obj-55" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-3::obj-12::obj-606" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-3::obj-12::obj-607" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-4::obj-12::obj-110" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-4::obj-12::obj-16" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-5::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-5::obj-12::obj-110" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-5::obj-12::obj-16" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-5::obj-12::obj-55" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-5::obj-12::obj-606" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-5::obj-12::obj-607" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-5::obj-13::obj-1" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-5::obj-13::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-5::obj-13::obj-182" : 				{
					"parameter_longname" : "live.text[16]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-5::obj-13::obj-2" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-5::obj-13::obj-23" : 				{
					"parameter_longname" : "live.toggle[15]"
				}
,
				"obj-5::obj-13::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-5::obj-13::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-5::obj-13::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-5::obj-13::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-5::obj-13::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[2]"
				}
,
				"obj-5::obj-13::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-5::obj-14::obj-182" : 				{
					"parameter_longname" : "live.text[17]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-5::obj-14::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-5::obj-14::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-5::obj-14::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[1]"
				}
,
				"obj-5::obj-6::obj-10" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-6::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-6::obj-12::obj-110" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-6::obj-12::obj-16" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-6::obj-12::obj-55" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-6::obj-12::obj-606" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-6::obj-12::obj-607" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-6::obj-13::obj-1" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-6::obj-13::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-6::obj-13::obj-182" : 				{
					"parameter_longname" : "live.text[19]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-6::obj-13::obj-2" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-6::obj-13::obj-23" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-6::obj-13::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-6::obj-13::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-6::obj-13::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-6::obj-13::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-6::obj-13::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[4]"
				}
,
				"obj-6::obj-13::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-6::obj-13::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[2]"
				}
,
				"obj-6::obj-13::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-6::obj-14::obj-1" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-6::obj-14::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-6::obj-14::obj-182" : 				{
					"parameter_longname" : "live.text[25]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-6::obj-14::obj-2" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-6::obj-14::obj-23" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-6::obj-14::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-6::obj-14::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-6::obj-14::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-6::obj-14::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-6::obj-14::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[3]"
				}
,
				"obj-6::obj-14::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[17]"
				}
,
				"obj-6::obj-14::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[3]"
				}
,
				"obj-6::obj-14::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-7::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-7::obj-12::obj-110" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-7::obj-12::obj-16" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-7::obj-12::obj-55" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-7::obj-12::obj-606" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-7::obj-12::obj-607" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-7::obj-13::obj-1" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-7::obj-13::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-7::obj-13::obj-182" : 				{
					"parameter_longname" : "live.text[28]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-7::obj-13::obj-2" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-7::obj-13::obj-23" : 				{
					"parameter_longname" : "live.toggle[22]"
				}
,
				"obj-7::obj-13::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-7::obj-13::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[21]"
				}
,
				"obj-7::obj-13::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-7::obj-13::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-7::obj-13::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[6]"
				}
,
				"obj-7::obj-13::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[20]"
				}
,
				"obj-7::obj-13::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[4]"
				}
,
				"obj-7::obj-13::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-7::obj-14::obj-1" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-7::obj-14::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-7::obj-14::obj-182" : 				{
					"parameter_longname" : "live.text[27]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-7::obj-14::obj-2" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-7::obj-14::obj-23" : 				{
					"parameter_longname" : "live.toggle[25]"
				}
,
				"obj-7::obj-14::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-7::obj-14::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[24]"
				}
,
				"obj-7::obj-14::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-7::obj-14::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-7::obj-14::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[5]"
				}
,
				"obj-7::obj-14::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[23]"
				}
,
				"obj-7::obj-14::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[5]"
				}
,
				"obj-7::obj-14::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-8::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-8::obj-12::obj-110" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-8::obj-12::obj-16" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-8::obj-12::obj-55" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-8::obj-12::obj-606" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-8::obj-12::obj-607" : 				{
					"parameter_longname" : "live.button[21]"
				}
,
				"obj-8::obj-13::obj-1" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-8::obj-13::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-8::obj-13::obj-182" : 				{
					"parameter_longname" : "live.text[36]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-8::obj-13::obj-2" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-8::obj-13::obj-23" : 				{
					"parameter_longname" : "live.toggle[30]"
				}
,
				"obj-8::obj-13::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-8::obj-13::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[29]"
				}
,
				"obj-8::obj-13::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-8::obj-13::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-8::obj-13::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[8]"
				}
,
				"obj-8::obj-13::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[28]"
				}
,
				"obj-8::obj-13::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[6]"
				}
,
				"obj-8::obj-13::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-8::obj-14::obj-1" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-8::obj-14::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-8::obj-14::obj-182" : 				{
					"parameter_longname" : "live.text[34]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-8::obj-14::obj-2" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-8::obj-14::obj-23" : 				{
					"parameter_longname" : "live.toggle[33]"
				}
,
				"obj-8::obj-14::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[17]"
				}
,
				"obj-8::obj-14::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[32]"
				}
,
				"obj-8::obj-14::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-8::obj-14::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-8::obj-14::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[7]"
				}
,
				"obj-8::obj-14::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[31]"
				}
,
				"obj-8::obj-14::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[7]"
				}
,
				"obj-8::obj-14::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-8::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-9::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-9::obj-12::obj-110" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-9::obj-12::obj-16" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-9::obj-12::obj-55" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-9::obj-12::obj-606" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-9::obj-12::obj-607" : 				{
					"parameter_longname" : "live.button[26]"
				}
,
				"obj-9::obj-13::obj-1" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-9::obj-13::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-9::obj-13::obj-182" : 				{
					"parameter_longname" : "live.text[44]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-9::obj-13::obj-2" : 				{
					"parameter_longname" : "live.gain~[39]"
				}
,
				"obj-9::obj-13::obj-23" : 				{
					"parameter_longname" : "live.toggle[37]"
				}
,
				"obj-9::obj-13::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[24]"
				}
,
				"obj-9::obj-13::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[36]"
				}
,
				"obj-9::obj-13::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-9::obj-13::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-9::obj-13::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[10]"
				}
,
				"obj-9::obj-13::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[35]"
				}
,
				"obj-9::obj-13::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[8]"
				}
,
				"obj-9::obj-13::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[25]"
				}
,
				"obj-9::obj-14::obj-1" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-9::obj-14::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-9::obj-14::obj-182" : 				{
					"parameter_longname" : "live.text[50]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-9::obj-14::obj-2" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-9::obj-14::obj-23" : 				{
					"parameter_longname" : "live.toggle[40]"
				}
,
				"obj-9::obj-14::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[22]"
				}
,
				"obj-9::obj-14::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[39]"
				}
,
				"obj-9::obj-14::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-9::obj-14::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-9::obj-14::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[9]"
				}
,
				"obj-9::obj-14::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[38]"
				}
,
				"obj-9::obj-14::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[9]"
				}
,
				"obj-9::obj-14::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[23]"
				}
,
				"obj-9::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[51]"
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
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.decoder~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.converter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.encoder~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.reduce~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.rotate~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.sorting~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.input~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.known.hoanorm.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.loop.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../../media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.monitor.maxpat",
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
				"name" : "spat5.style.js",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.url.maxpat",
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
