{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 1166.0, 662.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 150.0, 85.0, 21.0 ],
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
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1166.0, 636.0 ],
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
					"patching_rect" : [ 70.0, 70.0, 50.0, 21.0 ],
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
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 126.0, 1166.0, 636.0 ],
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
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 270.0, 80.0, 21.0 ],
									"text" : "/dsp/drywet $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-43",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 470.0, 221.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 100 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[5]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "dry/wet",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-41",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 794.0, 180.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ -3.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[7]",
											"parameter_mmax" : 30.0,
											"parameter_mmin" : -80.0,
											"parameter_shortname" : "gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial[5]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 794.0, 236.0, 63.0, 21.0 ],
									"text" : "/gain/db $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-68",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 660.0, 63.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ -3.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[10]",
											"parameter_mmax" : 30.0,
											"parameter_mmin" : -80.0,
											"parameter_shortname" : "gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 119.0, 63.0, 21.0 ],
									"text" : "/gain/db $1"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 38802, "png", "IBkSG0fBZn....PCIgDQRA..BjB..DPBHX....PTWeas....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clGcaUcmG+6S6KVxV1RxVdKdeI1Y0NwgPbBaoksxRgVfRomByzxVKCSnSOTNSoKvzomocJTJyzBs.ovo.SCaoj3PBPRHIzl8EmXmXGG4sXa4EsYKIqsmz7G4bu7jr7tbrr88y4jSRjsdu668tue2u2e+9c+c4BGNbXvfACFLXr.fPgBA..QhDMK2RXLQPxrcCfACFLXvXllvgCCNNNzc2cCdddXznQnPgBvwwMa2zXLFvjRxfACFLl2CwCJm3Dm.G4HGANb3.777yxsJFiGbrv8vfACFLluCwSJc0UWHTnPHszRCJUpj4IkDbXhTXvfACFKXf38DwhEOK2RXLQfkSJLXvfAiELv7bxbKXhTXvfACFKXfiiiITYNDrDmkACFLXrfAl.k4VvDovfACFLXvHgDlHEFLXvfACFIjvDovfACFLXvHgDlHEFLXvfACFIjvDovfACFLXvHgDlHEFLXvfACFIjvDovfACFLXvHgDlHEFLXvfACFIjvDovfACFLXvHgDlHEFLXvfACFIjvDovfACFLXvHgD1FLHCFLXvXZQ3vgQ3vgoadej+c3vgo+bQhDQ+8hGLcOdrMZv4FvENd0igACFyoITnPi5OK5Aetbe9mnPF3ZzZigBEJhAmhGmSx4cgJBumJTrhPQKB+8hmC4LUOdgCGFhEKNt0NXLyAySJLXLOio5.ujATHeegF+EIRTL+73MjA6i9bQFPIVsAx.UhEKdbaiQeMR92SkA6DddWHSnPgvvCOLBFLHjKWNjJUJBDH.jHQB73wCjJUJDKVLDKVLBGNLb5zIBDHvT5bQdFwwwAMZz.oRkBGNb.dd9Ij3YhvIdddjTRIAsZ0tf+4WhNLQJLXLOBgFgmreOxfMtb4h9YDRM0TgLYxlQcOtUqVgDIR.OOO762OsMDNbXHUpTnRkJ3xkqQ3heNNNDLXPnWudHSlrQ0qFgCGFCMzPPgBEPpTo..XngFBtc6dJKRIXvfPqVsHkTRYAk2TH8y750KN24NGN3AOHrYyFzqWOxN6rQu81KzoSGZqs1fLYxfDIRfQiFQf.AvINwIfc61mzmOgHRjHTc0UCNNNzPCM.WtbMgEo..DLXPbcW20gMtwMhTRIElPkDXXhTXvXdF80WenolZBtb4hN6UgPLlSFrOb3vPhDInqt5B8zSOn81aeD4TPkUVIJojRlQZujyyd26dgZ0pga2tgc61GwrdMXv.5ryNGgmO333fe+9wxV1xPIkTBDIRTDdKgbsJWtbbnCcHnSmNrnEsHHUpTbricLzVasMk79DGGG74yGxO+7w2467cPFYjwBFgJjmMNb3.+leyuA6YO6Ad85EJTn.xkKGACFDRjHAd85k97PpToQ30kox4TX+45pqN..30q2Irn7PgBQ+ie+9QkUVIznQCSjRBLLQJLXLO.xfF81au3ke4WFu669tXvAGbLyOCNNtHLNGHP.3ymO32u+QLXac0UG06CSWDJRRHtc6llSIBceOIoKkHQxnFlfPgBgcsqcAYxjQ+LQhDEw0AGGGb61MDKVL0qPd73A974aJ4gnPgBgfACBYxjgUspUgq9puZnPghETIiY3vggMa1fc61gLYxPFYjALXv.jHQxHDUHLzcS16QbbbHPf.HiLx.gCGF1saG986GbbbTQPiW6ThDIn2d6EM0TSvgCG3fG7fvhEKyXhuYDefIRgAi4APDi7Vu0ag23MdCbwKdQHWtbnWu9QrJFHgovnQivnQiTuNHWtbzUWcAQhDgLxHiH98sXwB5qu9nmqoZaTrXwPmNcPrXwvpUqfmmmdtMXv...xLyLgDIRnmax2kbdiV.E43ZwhEXwhE.bI24axjIjVZoEw0NIuUhNWWlLd.gb95t6twoO8ogSmNwgO7gwpW8pgToRos8EJvyyi.ABf0t10hG6wdLr3Eu3Yr6ADgxACFbJEdtlatY7zO8SiibjiLo7.CiYOVX81DCFySgD9iCdvChd6sWDHP.bm24chq8ZuVHQhjQ3QAe97ghJpHjc1YS+YbbbniN5.RjHAomd5Q3kkN6rSzd6sCfouHkbyMWHRjHzd6sGgHkzRKM5OO5A4DFZmXcb433P2c2MLa1L..0U9okVZiq.jI6r5ImuO8S+T7S9I+DLzPCgAFX.32u+YzjJNQEh.xEu3EixJqLXxjooj2Rlnmqoxwk7bQlLYQHBlQhOrmTLXLO.RHQV5RWJ1yd1C762Ot268dQM0TyHLHS7bhBEJn+exwvnQiwbY7ZznQrzktzo8fvbbbzPsTYkUFg2QDNv1jM2NHs8JpnB.boPwnToxQjaMQmfrS0v7..jTRIQOdFLXXFOwhSzgD5kneVlH.4YtNc5PYkUF96+8+9Bl7GZtNLQJLXLOfPgBAQhDg7yOeHWtbHVrXHWtbnPghQ0Xbz4rAvkbc+nEieYxjEW7T.4bF8wapD5EgDcB0NQxUgoBj7aPHc0UWvmOeKH8jBAx8ag+chD777PrXwHkTRAxkKeA8yp4RvDovfw7PDlyERjHYLSd1X8+GsOOdxnshJlpmqnSD3oywZrPn3Nxw2qWuwsBC2bYFs9Oy1P7zna2tQiM1HrYyFznQCSnxb.XhTXvXdDBm8JYFsSlx+8DULShHyFswnGjiMnWhIjv9QV5yIphoXLRRr7GGCFLlVvL5d4CEJTP8bCSbRhMhDIB777PsZ0XkqbkPud8rjmcNBLQJLXvfwj.hPvbxIGnRkJ1FU2bHHkm+Ds7kgwnC6IECFLXLIfL.WlYlIRM0TYyHeNBLgjyMg81ECFLXLIfLXmNc5nkTc1.fLlqvXUyglpGqwho64g4IEFLXvXJ.SXxkXl79PzaljLl5P1DQIP1CihFgUj4w5XLQe1LcW0aLOovfACFSAlopCKykXltdnLU1cpYLRH2CIBPH0THx1DA4Y334kkn+7PgBMtas.wpdLMYfIRgACFLXLofT0hUpTIxJqrnUe23onsvgCSWxvwqM2xXw7cglDQId85ElMaFM2byvsa2PgBEnxJqD4kWdQTzG6omdfJUpPxImbDhW333fMa1fOe9PxImLFd3gwwO9wQe80WDBUDVil344gQiFoqnpoxtMMSjxLDDWbITAI4yh0Kyi0OiAioBLWkyHdQzaSBDQJIkTRHu7xCIkTRwsDHlbtrXwBN7gOLjISFpt5pmP6CSS1ySzg.IQDgsuI63Cj6kc1Ym3y9rOCevG7AnwFaDd73Abbbn1ZqEe2u62EqbkqDIkTRvhEK3kdoWBojRJ3dtm6AlLYhdb..1111FN9wONtu669Pe80G9c+teGN6YOKcCeTnmX333fDIRPQEUD9o+zeJciEcxBSjxL.DWpI7AB4AHojZG8K8hDIBACFbB+htvNtrkSGCBBKRUiUklctBwZ.DlP9KuHLGDHPBySf.AfKWtPf.AhaC1GJTHHVrXbgKbA7RuzKA61sim4YdFbkW4UBEJTLse1StNb61M5omdfWudgToRSHsiJLLMhEKNlBAFquKGGGb3vAdsW60v67NuC5pqtfNc5fACFv.CL.14N2I344wl1zlvxW9xQyM2L1+92OZs0VwUdkWILYxD83ze+8i5pqNrm8rGrt0sNnWudXznQ3zoS3ymOzYmchgFZHDHP.nWudjSN4f7xKOTc0UiLxHio7yMlHkYHZu81gVsZiXqhuyN6D1saGETPAH4jSNBgJ1saGs0VannhJBZznYTOtB83RzeVh3KYwBgw.cljo6FIWhHi2rpDZTqmd5AABDXN4pOgXLlTDtD9rLQbI+Ne1iUBmfEYyCjjzkhEKFomd5PoRkwcubvyyCmNchVZoEXwhEDHP.HWt731pRwoSmnwFaDW8Ue0PkJUiZ6Wnc5Ii2ImHhoGsimvbwwlMan2d6EZznA5zoCJTnfNQWg6SUQC44y92+9wN24NQu81Kpt5pwsdq2JV7hWLZngFva9luI16d2KJt3hQ5omN762O750KcW8V3wo81am9bvue+XwKdwXSaZSvoSmvue+3Mdi2.0UWcXvAGD21sca3Vu0aEEWbwHkTRAZ0pcJGxtDu21mCCoybGczAd1m8YQYkUFdzG8QgJUpfc61w+4+4+Ipu95wse62NdvG7Ao6cDhDIBu669t30e8WGe2u62E24cdmPlLYiniGIYmBEJDBDH.8yIEmnKWC9Oc4xw.lB2r4H2y.l6HjKVP5qP73VrxBeRxb52ueb1ydVb0W8UC4xkOK0hm5PbCOYFZ974iZrjDdgDMlHgOXx1+a1JTDBGjrs1ZC0We8PmNcHszRClLYBZznAhDIBRjHARjHgNK+oBQeMJ7+yyyijRJI5R8lHdYxtcODMjmS777fmmGgBEBACFLlOeDZ+f3Aon8DdzGax2Y7tmLZIdLoujCGNva9luI9nO5iPlYlIppppP4kWNxO+7QpolJUvRrr8ywwggGdXbfCb.zYmchhJpH7XO1ig0t10Rq7tgBEB+u+u+u38du2CqacqKlscg0EHsZ0REnpToRTVYkQedzd6siCe3CCwhEiq9puZr10tVpmulJg4g.SjRbDhQz+7e9Oisu8silZpI7O8O8OA0pUiKbgKfcricf95qObgKbATVYkgq+5udZlO+AevGfidzih7xKO7U9JeEHQhjH5zQFfxmOe3BW3B3nG8nX3gGFhEKFkWd4H2bykF+vKWdoXpXfvue+vlMavnQiwE21OZFwIFyD9h1n8xbrNlBaayzCTDq7VJZHCZXylMzUWcQGnfLHAwPqvAvKrvBiKtG+xMDifG5PGBMzPC3i+3OFCLv.z2u9W+W+Ww0bMWSbe16SGhNmxhkGtDNX2DkYhjQU3wijXpBgbOk72uxq7J3C9fO.xkKG50qGqYMqAKYIKAKe4KGYjQFvgCGvmOeS41JQ3MAxwfjmC81auzvxDKA2S1yoToRoCZRrQLduqKLDKABDXBYCg3Aywp8MZBYHBl16d2Kd629sQCMz...pqt5fACFPUUUEpt5pwhW7hQ94mOLZzXDuqKLudZpolfCGNvW+q+0QYkUFTqVM333fZ0pQs0VKpqt5v+3e7OvEu3EgISlF0UTkd85gVsZiHjxjIGSlnL45UlLYQr4lNc5CyDoDGg7fsqt5Btb4Btb4B974C.fNqPQhDA61siW8UeUrxUtRXznQ..5fLEVXgiP0IoCWe80Gpqt5v68duGpu95ouDqWudTSM0fMsoMghJpn3Zw5YzXxZvkbMLzPCgScpSgZqsVZbfmNsynMVPt1u3EuHNxQNB0qSEVXgH+7yGojRJia3BHyThHVYldfvwK+hHsit5pK7Vu0agctychUspUgJqrRTRIkf7xKOjbxIC.fJpnBjYlYBylMCCFL.oRkdYUjxjMYci0yONNNb3CeX7S+o+TbtycNL3fCh.ABP6yUUUUgUu5UCoRkBYxjEuuDlTPd1Y1rYXylMjVZoMpW+BMlOQY7VdmSEBFLH750KBFLHrZ0J8dKoOuVsZgACFfLYx.GGGNyYNCZqs1nCbdhSbBnToRrgMrArjkrDrqcsKX0pU31s6XJ5Yzf7rdvAGDc2c2TuCS5Cc7iebXylMDHP.r+8uejc1YiryNaHRjHnVsZXvfAnToxIUXD333Pt4lKznQC333v4O+4woN0ofSmNiocANNNzZqsBoRkBiFMht6taZHOFqkoa3vggVsZQAET.TqVcL+8BEJDN+4OOrYyF0aDBQpTo3y+7OGc1Ymvue+zUniUqVQqs1J1wN1ALZzHppppvce22MVyZVC85hzWiLNTf.APZokFMAmIBnJojRPt4lKN5QOJMEEFqZjhPQP.ewNYtPAJjOOds8CvDoLC.4kcGNb.61siLxHC5mQhy2d1ydv68duGdfG3AfToRohTJpnhFQBORVJd+w+3eDuxq7JXfAF.5zoC4jSNvlMavrYyn81aGABD.+3e7OF4jSNy30W.dd9QLqln2oQiEIkTRXYKaYzqwoyJPIb3vvmOeQ7xCIQw90+5eM9nO5ifWudQnPgPVYkEV+5WOtka4VvJW4JGyPfL7vCSeQF.HPf.SYOGMQP3y6nudHWmhDIBuy67N3ke4WF8zSOzAJxImbv0dsWKV+5WOJnfBfJUpfGOdPnPgnFSubITYrhOdzvyySceuvYwJRjHX0pU7e+e+eiCcnCgTRIETbwECdddzd6sSErjnjCHj9um5TmBadyaFEWbww7dMYfiLyLSjc1YOtyxliiCd85EszRKvoSmwk1JYfDx.c974Cm9zmFtb4hdN862OxO+7wJW4JgJUp..PKszB0tE.vPCMDb5zI9a+s+F10t1E73wC750KrYyF7506D9cExu2t28twl27lQu81aDed2c2M5s2dQvfAw1291wwO9wgVsZQvfAwhVzhvpW8pw5V25vRW5RoCNOdP7f.4ch8u+8it6tanUq1X19DKVL5omdfHQhfd85Qe80GFZngnSbX7temUVYAEJTDy1AOOO5s2dga2ti4wiiiCd73Ad73IhcuYNNN3ymO3ymO3zoSzVasAOd7.iFMhxKu7HrsI7XJzaGjIhoVsZ5D2N8oOMcrCx0ezWOi18znOWw5+OUgIRYF.xrq74yG0fpvG3gBEBCMzP3kdoWBeouzWBkTRIzYLEsmEHFtaokVva7FuA5ryNwUdkWIt8a+1Qs0VKZpolv6+9uO93O9iw6+9uOxHiLvsdq2ZbwMaiFjPNbC2vMfPgBAIRj.UpTAwhECGNbft6t6QcPDhvjt6t6Q83Sd4bvAGjt15ICT61sa3xkKXznQ30qWblybF32ue5f.xjICs2d638e+2GVsZk5so96uezbyMiidzihm3IdBjQFYDyXKa0pUzTSMgTSMUTbwESm0R7JjOQKdjmmGEUTQvjISvsa23rm8rQLf.vWHR4Mey2D8zSOvue+HPf.voSmzqqsrksfpqtZXznQzZqshfAChVasU3ymOnTox3Raehbs42u+Qjnqw52qyN6DolZpPqVsTugP5qenCcHbpScJ30qW7M9FeC7U9JeEDLXP7S9I+DbvCdPb9yed31saXvfgKKWWiGDwxu9q+5TuOLZHWtbjYlYNpd.TXBp5ymOX0pU30q23R6TXMufLongGd3Qz2tgFZ.exm7ITQ51samNSeg41ke+9QvfAoeFIO5lr1bb4xE8XP96gGdXpG..tzDE344QvfAgToRQyM2LN8oOMb61MxN6rmTdTwkKWTaFd73Am6bmaLG.lXCo81amlCKbbbPoRkz96Q6UOQhDQEtMV2OHGOx2A3R2GkJUJ887X89TvfAoBcBDH.FZngneF4XENbXjVZoQCEjCGNvvCO7HxqGgqF0nOOBEOMZhOmIm.G.SjxLBBEo3wiGpQGx.TolZpHXvf37m+7Xyady3wdrGi14vtc6QzQg7u2wN1ArXwBRKszvO8m9SwRW5RgZ0pQwEWLV25VGdjG4Qvm9oeJdy27Mwm8Ye1LxLMCG9RKeZ61sCGNb.ylMSCgUlYlIjHQBLa1L1+92+X5ImwqSsHQhnyfPmNczOWhDIvkKWvqWuPmNcvqWun+96OhWhICT5wimHlwc3vgwvCOLN3AOH929292PJojxHbeovqMQhDgryNaX0p0HLhNcQ3rNHCHQVEXd73gl6Ew5dGYo9E8wykKWXngFhNiOh2X5niNfOe9ndsXlBRa0iGOXm6bmio.TBjUTvW8q9UwRW5RgLYxh3c.xJ43ZtlqAKaYKCRkJEWy0bMnwFaDm7jmDNc5jd+a1LmaHCvDNbXL3fCBkJUNp2qEIRDb3vA5s2dGwrUIytUnayi2Waomd5HkTRIhycz8qEIRDFbvAw.CL.73wCchVwJI9ENnHwywSFAUju6McS2DVwJVAseqXwhgUqVwe8u9WwG9geH5s2dwZW6Zw25a8sPIkTBTpTILa1L5omdvpW8pgACFlPq3Kx4aoKcovnQiHb3vPgBEH2byklmFwBgBGI+a0pUiRJoDze+8id6sWjat4FwDeHSXq0Vak5Yyw5XC.jZpoR85aZokFrXwB97O+ygEKVhvdA43KVrXjZpohJpnBbe228g7xKOZeOh3C850ixJqLru8sObxSdRXwhEXxjIZ+rd5oGXwhE32uejSN4PCaLvWz2lD5HxmMSM42QClHkY.HtaSmNczNtlLYBYjQFvpUq3dtm6A1rYCevG7A3O9G+iPhDIn2d6EgBEBM2byHPf.zW5HFG1yd1C750K13F2HprxJoFCEKVLLYxDtpq5pv9129Pe80WDFAi2PlYAIqvIcZIyhxqWuviGOS6yCw.ZGczQDeNY.b4xkSMRJbYIFLXPpvvnWttj6qm+7meTm0kvx77.CL.BGN7z1SDDCLxjIC4jSNviGOPhDInqt5BRkJEtc6lJNYrb+ezynR3rfHdYRnAjYh7YHVPN+czQG329a+svrYyionNIRj.mNch8u+8COd7fezO5GgzRKM5OmLKe+98i1ZqMr5UuZZEvjj7yylBS.9BwElLYBxjIC974ClLYBW60dsH0TSMlsOwhEiKdwKhN6ryHBIZ3vgQgEVHjHQBzpUKs5eRFPJdIPd0qd0nfBJfZSI5IRP5iZ1rYbhSbB3vgCzRKsfibjiPm7DGGGMrAFLX.5zoCc2c2vgCG3Tm5Tz2YlHPtGoUq1HxEBR+7fAChSbhS.a1rga8VuU7k+xeYjbxICwhEihJpHDHP.nToxIcdIQdGgiiCUUUU3ge3GF4me9SnAeIuGpRkJnSmN3wiG3zoSjVZoEgPGhcx96ue32u+w0yh777zxRgZ0pgBEJfa2twe7O9Gwa+1uM5omd.OOOjHQBRM0TQN4jCJt3hwpW8pQs0VKJnfBPRIkzHVrERjHAEWbwHszRClMaFG4HGAFLX.omd5vqWu38e+2Gm7jmD974CkUVYnzRKkJj83G+3njRJAFLX.gCGFm7jmjl6Pwx1xLUtPxDoLCvRVxRfToRgc61gUqVwhVzhPFYjAxKu7PSM0Dt9q+5gd85wQO5QQqs1J9C+g+.b4xE344G0ADSO8ziHF9jv4PhspPiCYlYlzYJDu8nhPCa8zSOzjkSqVsPsZ0PhDIPtb4SqyqvyQz+afKIjn7xKGCN3fPkJUzBEDG2kVxc+8+9eGm6bmilrY.eg2aHEZnEsnEQGHH5yqvYvld5oihJpnHLrOUfmmGZznAW20ccnu95CpToB6e+6GZ0pEpToBc0UWzqsngHB3u+2+633G+3TQhBaqhEKF50qGYjQFn81aGNb3XJ0NmJPtmnVsZjat4RcO9nQkUVIcf5JqrRp.WgynTlLYHXvf3i9nOBKe4KGFMZDMzPCX3gGFRkJcVOmTHOSJt3hgRkJga2tw8ce2G91e6uMzoS2nlWJd85E80Wez+O.nkNbxpNgLqUgdALdfZ0pG2kiNG2kRlx0u90iPgBAa1rgm4YdF7oe5mB2tciTRIEjc1YihKtXr10tVTZokhW60dMrssssob6hrBQHmefKIjkb+fz+V3Jdjrp1lpIlI47rhUrBTc0UGQdBMdeOx6bQGJjneNIVr3ITHIEdLE5sDc5zgG8QeTHVrXbfCb.vyyi7yOerl0rFrxUtRXxjIjbxISWFxQeuf7+W+5WO16d2K9vO7Cwy+7OON4IOIprxJgSmNw1111Pas0FJqrxPVYkExKu7vxW9xwIO4Iwa9luIra2NV25VGDIRDdkW4UnKEcsZ0NBahojRJyHk6.lHk3HjGVqcsqExjICABDf5BS61siN6rSvyyigGdXTQEUf65ttK7BuvKfgGdXpxTRLXENfrXwhwF1vFv67NuCMd80TSMTw.czQGX26d2vmOeX4Ke43gdnGBqXEqXFyPNwci6YO6Ac2c2vue+nzRKkljXomd5yHBj.9hYnjd5oSqWHBewHb3v3nG8n3IexmDM0TSQzNHd74q809Z3a9M+liYgghL6Fc5zMlE5oIJjY0jTRIgfACBwhEipqtZpHSgqrgQiCdvChMsoMgN5nCp.Uc5zgryNaTd4kiUspUgUspUgm3IdBbzidzoU6cx.w3ZFYjAdlm4YnI5YrtVBGNLLZzHFbvAgToRQpol5H1iPV8pWMVxRVB5qu9vt28tgb4xgBEJvm7IeBFZngfNc5l0EoPZu81auvue+PlLY3pu5qF4jSNiYtQjZpoRWlmDD1+bhTaMlpHLT.i04PpTozDIMszRCOvC7.nzRKENb3.kTRIXkqbkzZlgBEJvoN0ovm+4e9Tdk5QB0EAgS.SXdiQBGFofxMUQXajbbitMLQ99jBpFgXkmQST6fBykDgBeLYxD9deuuGtq65tP3vgQxImLRN4joSlU38jXcLCEJDxHiLv8e+2OFZngvd1ydvV25VwG8QeD344o422i9nOJV8pWMTqVMtsa61fYylwd26dwq7JuBdm24c.OOOFXfAPRIkDt669tQEUTA01EoMuxUtRjUVYg95qu3ZYafIRYF.xKPjDKijXcDW7RlEv8bO2CNvAN.NzgNDsSVqs15HxwhvgCiRJoDTTQEgyblyf+q+q+Kb228ciBJn.XylMr0stUzRKsfryNaroMsIrwMtQZhrNS3VbhQiEsnEQckob4xoC5Gqx9e7Fg06jn2bqt5q9pwC8PODdgW3EfYyliHuA9xe4uLdfG3AP4kW9DZlXwS2sCDYF1KrpCOQBozUcUWEtga3FvwO9wAOOOJojRvpV0pvUbEWAxHiLfZ0pgRkJo0xfKmgDg7bmrLQGMHFsIBYAhzvLIN5O7C+vvlMa3XG6XX6ae6..z7qY1NTO.ewpSpzRKkl.kjZwSrDoH75S3+m.oeXrJ+.wKln22D5w1PgBg0t10hku7kiPgBA4xkCkJUFQtQD8.qS21Foua1YmMJojRvEtvEn1Vh28qIGunuNlLs4QyV23IFbhbbIuOnWud5+Wnnpw69AQj2xV1xvl1zlPxImLZrwFoKmb0pUiUspUg0u90iTRIEHRjHrjkrD73O9iibxIGbhSbBL7vCiPvMz+8...H.jDQAQkAChBKrPbsW60ha4VtErnEsnQzOO8zSGqcsqE50qGlLYJtkGbLQJwQDFORxK3CO7v..HiLx.kVZozkyGGGGJpnhv+w+w+Adpm5ovAO3AgHQirDfSbEZEUTA9I+jeBd9m+4wYNyYvy9rOKznQCFd3ggSmNQM0TCtm64dvF23FgZ0pmQKE5jW9ToREcv0nMfLSWaQDJDJ5yEOOOt268dgc61wu829agCGNPvfAQlYlI1zl1DJu7xoyBXh3d23YRmJ77MYLtSlY4l1zlvPCMDBG9RIfcRIkDRJojnFulMyWinCeVrfbOW3ytnumvyyiZqsV7zO8Sim5odJ5FXFOOOcUkLaUIVIPtN0qWOsujvUT2n8LXzpLqikG8lMP36wjByE4yIOylopv0j9wYkUV3ge3GFkVZon7xKebW4TSED9rZpJ.Zr9NSm1Kw1iPuqIbhUSziMwCxKcoKEO0S8TvoSmTQ1pToBZ0pEZznIhRUvxV1xP94mOrZ0JMO8TqVM0yxBEnPdeVhDI39u+6GABD.olZpLQJIhP5HIVrXHUpzHVhexjICxkKGhDIBm7jmD23MdiPpToXkqbk3W7K9E3QezGEM1XiwLDDDCEW0UcUnfBJ.0UWczklH43dW20cgrxJKZnItbXbSnA2K2FSENPWzDJzk1cVu1q8Zwq7JuBc44UPAEfryNapmrlnmmYJhd1iSDxImbn+agyJmX7h30nYSgJiGBmgYrZmD24mRJo.SlLgyctyEQchH6rydNYkzkvbo1sPuLP9+j+dl7ceRefksrkghJpHnRkp3191ybMDJ9epd8SNFlLYhVYxAPLmrfHQhnghM0TSMhiynUPBIeWhGehmSRlIRINB4AW5omNps1ZgEKVPAET.cFVqe8qGc2c2zJPHYkJTUUUgG+web75u9qiq7JuxXNiARGmBKrP7.OvCPSdRRmKxlR3k6MStYSiFi0rOikqPENK24hF6htcKrHvE8eOZLSKpbxL6tXgPgmacqaEM1XiTwXhEKFYmc13QdjGAYkUVSpy2LEy1m+KGLa89BI7YjDxelnMLWYy2b51FE5Uln+7n8FM4+KLeZH+8XUXHEJxIddOkIRINBY1EojRJ3W8q9Uvue+zx3L.vccW2EV25VGLXv.ToREsy.OOOt0a8VQs0VKRIkTh4rDIyVdzVAPSkXpNeFNNNnPghQ3xw452elLduZxDVgDEHsOYxjgu427aBSlLgSbhSflatYnSmNbG2wcfMtwMRWJpy1jne+btLD6iyDg4g7tQ+82+jpJ4NWFhPknWQii1uaz4TyD49yLw6jLQJwYHObyLyLAPjpJSJojPokVJ8yIHVrXZINOV4XgviMYIJF8.Pyz4.xbIHyBHyLyDlLYhVqUluXDZhbcPb4ZzPLHmnGtDRNaYxjIb629sCGNb.UpTgzRKM5p9fw7elI6iRVIfDOduPgIy8zDAaDLQJy.Hb4TFsXjQaK0ljCKimw2Ipa8WnCYkHnUqVHQhjQTp4WHfv8XDRhxcfCb.3xkKbMWy0Lhh+ThFDugoToRZAkBXtiK5Yj3CoD4yHwElHkYHh0JcHVqlgIxOiwjChXOa1rgt6t6KaUd0DEH86b5zIslrPhEsEKVfc61o64HIxhTH4gEI13SjkbICFLleASjxLHilXjIyuOiIOjAdyLyLQAET.ZpollkaQyNPVMYBC8yMcS2DsH0kHKPgfvXiyd+Hwj4xOWlsKJfLFeXhTXLuCR3MjJU5XtwgMeGRg1Sn2GHafXyEDnHj4BOCmKzFmIfrRCCDH.sjKLWRTISnRhMysrTwfwjf4JFIi2Ptt850KBDHvH1nEWndeYllEZgUjzWhrZE84yGb5zYD693IhLaUamXL0fIRgw7VVnZDhT3yZrwFgUqVAPjFlWndeYlDdddZkMNQd.53Ij9RqYMqAYjQFfmmGCN3fI7hTXL2BlHEFy6YgxfxDWrmTRIAwhECWtbwFvXFFx8V+98C61sOhs0hEBP1EdGd3gQGczAb4x0r91VvnQ3vggLYxPxImLjISF.V3XeXtJrbRgAi4IPVALkWd4Xe6aevqWuy1Mo3FSzA8lH4ZS7XG5lj2EBONjPcrPkPgBEweHahcIRDLXPnUqVTc0UiCdvCxDnLG.lHEFLlm.wfKw6IQOnwbYCxSz19DQLS7HjWjxzNYOSJb3vngFZ.d73AZ0pMgnZ3d4Bx8RxlLGo5WOQtGvwwQ6aR92S1yazDcNmH7+SpwNhDIJgS.EiXCSjBCFySfDtGgkQbkJUNmt9hPtlb5zYD6FrQCOOORIkTF283Ex22gCGSqPRPFXsiN5.974KhAXWnEtGfuvCVVrXA81auPtb4iaQ2SjHQvsa2XvAGDolZpfmmG81auvmOe.H1BNI6PxZznAFLXHhciWfKUn+H0AHxlimUqVAOOO73wC344QnPgvINwIfSmNo64YLRbgIRgAi4IPFbL6ryFxjICd73AG8nGEd85cZOqQ850izRKsHp3wd85Ec1YmzD0clh.ABf8su8Aa1rESOBwwwA+98iksrkgxKu7QcF7j5EiCGNv92+9gGOdlVBJ333vN24Nw.CL.BEJzB1x0OwSc..aaaaCtb4BFMZbL+NjbCwhEK3BW3BnxJqD974CM1XiXvAGj9bIZgJDuVoWudrrksLnVs5H9ckKWNZpolfSmNQokVJ333PCMz.BDH.b4xE74yGBGNLra2Nb4xEjIS1BtUk0bMXhTXvXdBjAusYyFBFLHBDH.dlm4YnIH3zgxKubTbwESKrZRkJEVsZEG4HGAtc6dZe7GOHk3+QSTQ3vgw69tuaL27MEBoF5DuRtS2tcS2zOqt5po6XuKDfzeSgBEH6ryFZznAd85Ee7G+wfiiabeVPHTnPnqt5B.eQ9BwwwggFZHpnBx4KojRBpToBs0Va37m+7ivCgB2eytvEt.s+J4XFHP.ZaShDIH+7yGZznYNoWFWnvBi2lXv.wmDlLQFx0V94mOToREFZngfMa1hKG696uebvCdvH7T.OOeDChDuQnWalH42fKWtfSmNi4wQXaTX9HLcGbRlLYHXvfnpppBW4UdkKnJdfj6qolZp36+8+9XvAGDhEKFCN3fPiFMn5pqlV7.GKHBHD99IGGG1xV1BN7gOLs.wwwwga9luYTSM0flZpITWc0AKVrfZpoFjRJoffAChTRIEjSN4fzSOcHWtb54frUYTe80iTRIEjd5oCdddTQEUfJpnhEjd.atBLQJLVPfXwhw4N24P6s2NxLyLmPaliy0fLP9ce22MLXv.5qu9haBHN24NGZokVfFMZvpV0pfJUpfCGNPyM2LprxJgRkJiaCNKRjHDLXPjYlYhbxIGrnEsnHxylng7r7zm9znwFaj59ddddjVZogjRJIzc2ci.ABfzRKMjYlYhRJoDzc2cirxJqI7L9YLRHBHW9xWN1xV1Rb4XR1SoToRE5omdPKszB344gISlvsca2F9ReouDTqVMdgW3EhKmOFI1vDovXAAhDIBVsZE80WefmmedsK4433v5V25hq0pB2tcCmNcBYxjAc5zAwhEifAChgFZnYjUyBI+QjHQx39rhH1rzRKEEVXgi3X.7EKYXxJOQpToXQKZQiHwKYL6iXwhAOOON8oOMFXfAn0dFKVrPSB1PgBsfZETsPl4uVpYvHJRTKvTyDHLOTH0qhoimiTpTIRM0TiX28liiCZznYFMDZSFuyLQDzPNljkOLiDKHdEq0VaEM1XizbGhrpdNxQNBV+5WOJnfBXhTVf.6sTFy6gLHJoXmsP.hXBgdOfvTIrLjbBP38Pxwel3d5TYCpibMKr9XDqZkAgEJ4NxbIH02mCdvCh1ZqMDLXvHxWk5pqNbK2xsfbyMWlWvVfvBCK1LVPRzdNI5Dnb9LjAn83wCdsW60PO8zyz5ZmTqUhVryLknuop.hQSDxb05DyBMH0VkSe5Si96ueZncH8msXwBN7gOLMrOLl+CSjBi4kPFTkTCOHFzVH5h+5pqNzSO8LsMpyFjmwLIjIUbricLTe80C+98GwOWpTofiiCm8rmE1rYaA49jzBQXhTXLuCRnIZu81wEtvEnFyJojRvhVzhnkx74yHrFV78+9eejat4NtU.TFLlMgH3vrYyvhEKzkdLgfACBoRkhksrkgzRKMV+4EHL+1RMiEjPL10SO8f96ue5mkQFYfTSM0ETt9WhDIXsqcszjdkAiDUHIB6pW8pw2467cvse62NxHiLn8ayO+7wS8TOEt669tgQiFYIN6BDXVsXLuCh.DRQcZgNRkJkYPmwbFxN6rw8du2K9Y+reFthq3JfZ0pgHQhvW+q+0wce22MKoYWfASjBi4cPVthYjQFH2bycAuGDVne8yX1kwZ6LHVHRjHnQiFTXgEhzSOcZ3YyO+7gACFXBtWfAy5Ei4kP113kKW9BlP6vfQhHjjXex76CD4JxJ5RlOiENvDovfACFLlwXvAGDd85cR6MEgENPFKbYg25wjACFLXLiCoRwt0stUnRkJTas0RWUNLXLQgIRgw7dXtGlAiYOJrvBAGG2TJYWIBZXuCuvElHEFLXvfQbGRtkrhUrBpHkIqWTBFLXD4iBiEdvxIEFLXvfwLFxkKGJTnXRIPgHJQmNcPgBEfiiaRuJgXL+.lHEFLXvfwLFSmDfUqVszxg+jUnCi4GvDovXACQugCxfAiKOLYyoDxuee80GFd3gAOOOZngFfc61YarfKvfIRgw7ZDVHyX60GLXL2.hmWToREjHQBBGNLZt4lgMa1X4nxBLXhTXLuFg6Tp1rYCd85EbbbLibLXj.C48SkJURWUP986m99L682ENvDovXdMojRJPhjKsH1BGNLDKVLKt1LXjfCwCn1saGd85E.rkg7BUXhTXLulMrgM.0pUCNNNLv.CfAFXfH7tBCFLRbwsa2HPf.Lumr.FlHEFyqIqrxBxjIC..ABDfV2EXyJiAiDWHBRRN4jgLYxXuut.FlHEFyqgXrSrXwviGOXngFh4IEFLRvgrR7V9xWNLZzHam7dALrm7LVPfHQhfWudgKWtXEEJFLlCP3vggACFfRkJYdRYALLQJLlWiPiaLwILXL2B16qLXhTXrfB1LxXvXtCr2WYvDovfACFLXvHgDlHEFLXvfACFIjvDovfACFLXvHgDlHEFLXvfACFIjvDovfACFLXvHgDIy1M.FLlIfTLnhF1FTFCFycg8t6BOXdRgw7RDIRD333PvfAi3ykHQB344QvfAQf.AlkZcLXvXxhXwhAGGGaYIu.ClHEFyKwkKWvrYyPtb4Tia..VrXAACFDRjHgsaHyfwbD333voO8oQmc1IBFLHSnxkART19PXg6gw7JBEJDDIRDd629swN1wNfDIRv.CL.0qIu5q9p3Lm4LHPf.3Nti6.W0UcUPgBEr8FDFLRfIb3vPsZ0zRjOSjxLODuQOaCSjBi4UPT9e7iebbfCb.L7vCCud8RyQkFZnAzRKsfPgBAWtbw1.yXvXNB4kWdPud8PjHQzIivXli95qOHQhDnUqVHQhjYMAKLQJLlWRf.APf.Afe+9iHIZCFLHBEJDBEJDpnhJfb4xSHls.CFLFIBC2v.CL.73wSByL7muiPQfyl2uYRQYLujq65tNjTRIEyeV3vggVsZw0bMWCzpUKaFYLXjfBQPhHQhPCMz.Zqs1fe+9SHxUh46nSmNjRJo.oRkNq1NXdRgw7RJt3hgBEJFwmSLt8fO3ChhKtX1rxXrfgIxx2c5luGgBEh98mtBIBGNLN7gOLrXwB344QgEVHRKszFw4alDhWWEIRD344osqwCQhDAIRjLmdBPRjjXHOHwnUvfQbBhQACFL.850iN6rSvwwgvgCSikcgEVHtq65tfNc5l2tBeHFuiGy3bhHjKb3vz6yBGLj7cCEJzzpsPN+ABD.hEKl9blLnH4+K7bHr8LcgbMLZCTIRjHHSlro84YlfPgBgfACReGXh76SXxduSrXwz9BSGHBCzqWOToREBGNLJnfBP5omN..762eDO2mIfb+hLX8DU.G45mr5XluZi4xELQJLRnfXPM55bxjwXY3vggACFPFYjADKVLcvEhHkq3JtBjQFYfvgCSmoD4eOYOWxjIKga1RjAjHCROcGvHPf.i6f8jyQzBZH4.zz0PM4bSRfOhXAxfhjUuEYfDxue7xKYgBEZDyLNZAQjk1dhFhDIhd+eh3Ikoh2EE1eS3mMUgzdsZ0JFd3gA.vEu3EgYylQd4kGcE4MSVb2333PyM2LFbvAQt4lKLa1Lb3vA.F8qMNNN32ueXznQTVYkgTSM0Yj11BIR7dihwBVHCtRLzSFXXxBYFPaXCa.+i+w+.1rYid7..tlq4Zn4qBOOOjHQBcFOSVCdIhgJhHFCH9z9DJvHZW4GKW6G8f2j6uwC9zO8SQFYjAJrvBgb4xQmc1IzqWOMAnE1thdPyoCbbbnu95CG6XGiJHhbO1ue+nfBJ.UTQEPjHQILhVIBG5qu9voO8ogYylwYNyYfGOdh48GdddjUVYgxKubp2KFMHOW444oh7kISFZpolfToRge+9Qas0F74y2Tt8ywwgCdvCB61sCYxjgN5nC7q+0+Z79u+6iZqsVjYlYh5qudzSO8Lhh13DAh.GQhDQESK7mIVrXzUWcA2tcC850i95qO3wimwsOUnPgfZ0pQUUUEdvG7AwhW7hinVMwXxASjBiDBDFNlSdxSBYxjghJpHr28tW3xkqQXXHZWuFsA.QhDA2tcScSO4b..bpScJbUW0UASlLANNNLv.Cfd6sWX1r4IrwNdddHVrXb0W8UCc5zMctziaPbQ9Eu3EwK7Bu.5s2dAGG2TNLDbbbHPf.nhJp.KZQKhV.7HdchiiChEKFRjHA80WefmmGc2c2niN5fNixryNajSN4f5qu9oUBORdNd5SeZnSmNjUVYAwhEiAFX.HSlLTbwEiTSMUzQGc.mNchzRKMnVsZzSO8LsmsMo+iCGNPqs1J0M9DO5DLXPXvfA7DOwSfMtwMBUpTkPHTg3AqVasU7G9C+Ab7iebXylMpWnhERkJEFMZbLmb.4Yge+9innHJRjHX0pUpm274y2zVjHYU5AboIwb5SeZb1ydV7Ye1mAYxjA2tcCud8NkN1Qa+HVsUggIahVbyHuezXiMhZpoFje94C0pUyDoLEgIRgwrNjAWqu95wK+xuLNyYNCjISFLYxDN6YOK0cuwhQa.HwhEi.ABfgGdXHWt7H9Yuy67Nn81aGojRJPjHQvgCGvtc6nu95aBk6DBms9+x+x+Bt669tQRIkzrdrmICd769c+N7Vu0aQcM8Tc.Shg65pqNnSmNHUpT30qWpvjPgBQGHhrTu84yWDgnSpToPlLYviGOzOa5zVBDH.M7EDQBj7AQrXwvue+TuiMUCWXrN2BEjHDdddvwwg1ZqMricrCr5UuZHWt7DBQJ.W551iGOnyN6Dc2c2HXvfnpppB4latQDVGxypVasUzTSMggFZnwLjYxjICkUVYn6t6FVsZk5IkpppJjVZoE2Jg8j2uCFLHRO8zwxW9xgKWtP80WOb618TxyUj9EZznApUqFCO7vnxJqDFLXXZ8biHl4S9jOA0UWcn+96Gtc6dLEExX7gIRgwrJjYj51sa7rO6yhO8S+T3xkKHVrXpaimtyBN5uuEKVvt10thH4KIFBmLs6PgBgyctyAud8BUpTkvHR4jm7jvtc6vue+PrXw3ptpqB50qeRG9Cx.OG6XGi5koku7kigFZHzYmcB4xki0rl0.UpTEQxISF7ibtH4pQ7H7Kj9KjAZJt3hQwEWLLa1LZt4liXfQh2dlpmWx4H8zSGKaYKaDWmc2c23EdgW.c0UW..XEqXEPsZ0y58ChEjq+6+9uebW20cQ8DkvetXwhgUqVQWc0E762+XdrjJUJxN6rgUqVgKWtPnPgfToRQ94mORJojhadMPnGqznQCznQC.tTtpLcJa6gCGFxkKGRkJkJXY5VyjHsUEJTfie7iC61smvHVctLLQJLlUg3R5O5i9HbfCb.3wiGDLXPTYkUhkrjkPmoJAhAKc5zAYxjACFLfbyM2HpHhDiEm7jmDc1YmzAqDZPiXfNTnPnlZpgVIKGKiTjAa2wN1A15V2J0SEIZtwkD1LoRkhm5odJbi23MBsZ0NkZmRjHAs2d6n+96GABD.ETPAvqWun2d6EJTn.EWbwiHbRQmSJQ+YwCH8CRM0TgRkJgWudiHoFiGm2nGbLZwG986GCN3f3EewWDtc6FkUVYTgLIhDJTHrl0rFrxUtRnQilQzN433Pt4lKV5RW5DJAaEKVbDBEHe1DMIcmrPRTVQhDQyoroy4HVqHroCD6LojRJPlLYynI06BIXhTXLqBQjhYylwvCOL0cz+7e9OGkVZowLWTBEJDTpTIDKVLjKWdLqGJ..W0UcUXngFJlyjV3fXokVZiHjPwBxfe5zoC6e+6GNb3HgzPDw36UdkWIti63NPwEW7zZ18YlYlzUAkToRQ3vgohGkJU5r1fxjArBG9R6qKyD4FjvygPBFLHRN4jwhW7hgRkJm1gy5xEjviADoXNBjk28DcImGs2XD92yDD8yhoi24h93DOBMU7bYuy3RvDovHgf.ABPWpvqe8qGqZUqhlyHwBgFTFMCBJTn.50qOt2VWxRVBsFqD8pJIQ.x8lryNanUq1HVBvSkUuTrRhxwZ0JLVBBiWHbPkXIhHdbtDFpnnGDSXnBILWI2CHBuhGCLOaPhb6NQscMWFlHEFypPL1u3EuXHWtbLzPCgjSNYHSlL5r0i0K9Bcw7nIjYhVMJmnF8HqnmFZnA3vgCvyyiyctyA+98mvE6YhWNDl.iymMflHb8Mae9mrLWq8xXgIIVVVYrfCxf6UUUUz8Qm.ABPckLIQLGs+LVFZGuu6D4XDKRJojng4Pud8IbIJIwcyM1XiXngFJgS.07QHEgvDQXhQXLWFl0KFIDHLwD28t2Mb4xUB2fqDi8jUX..PO8zCUTUhRHeHdPxrYyXngFZVt0rvf.ABf8u+8CmNclvE1GgE1uDk9nyUgjOVj+DKFKu6xXxC6NIiDFHFPaokVPvfAS3lAHo8jbxISKK2m+7mmlzjIJPBwiZ0pSnpYGymgmmGczQGwkBXV7FkJUNiWB4WH.OOOsvxQdmhTefhF1843GrbRgQBAiU0iMQCMZzPWQQIkTRz8zkDk1Mwv4fCNH73wSbYuygw3iOe9l1ajhwSH8IWzhVDxHiLfDIRnUPUFSNH4GmXwhga2tQvfAgBEJfToRGgHEgUlYxRzlcOepCSjBiDNRTFrerfXzwtc6QL64Yy1Nox8t3EuXbzidT3xkqocwviwDCIRjfpqt5DhJOLAxpRRlLYzUg1wN1wv0ccWGRJojXdXaBB48JqVshsu8siCbfC.GNb.kJUhZqsVb8W+0CSlLQEEVRIkfbyMWTe80C4xkGQMbhwjGlHEFLljHzfyPCMDUjxrsgHxRKc4Ke43ce22MgK2HlOSnPgR3BsFo+nZ0pod7q6t6ltWXkHzmMQGx8n96ue76+8+d7+8+8+Q2dA333vm+4eN5u+9w8ce2GUnRpolJRKszfDIRvYO6YgUqVogGlwjG1cMFLlm.wiIpUqdZkCBIRhah0plgTOcRDPXI3+bm6bzvqkH.osoPgB5fjQukEDMj6swZeJJVP98h0uK4XQtePxoiX86R1WlFsb7XzN2yzPDorsssM7du26AylMiUspUga8VuUjc1YCKVrf+xe4uf5qud5jUDVCZ5t6twfCNHyalSCXdRgAiIIjr2OQcVnSVChjMHPBB2yjhUUkchL.lLYxnCFR1T.GqcV2XAId9jMKRoRkRaujR+erlcJY0VMYOeSED5MhgFZnDpbRgPz8SiU6iHnfL3J49pvMzwX8cDd+OZOyPDJKrf3Q9LRMGR32kjGGSDH8+h93LYf7rJ5yov9MjelUqVgOe9vMbC2.dvG7AQAET.9zO8SwK9huHLa1LtvEt.polZfBEJhn8nToxH52lnZyHQFlHEFy6IXvffmmmNv4zEx1TehxLlilI60XzCn6zoSZtUP1FBDVwZmLB.HC9LYaSj8AkPgBAqVsBMZzPGTjmmG1saGImbx.Hx8fk.ABLkNeSUDFhmY67QRnPfICjAhI2aGd3ggWudAGGGznQCjJUZLECDNbXL3fCR2Yr0pUaDauDtc6FCN3fPkJUHojRBc2c23XG6XXIKYIH2byMh1JGGG10t1ErZ0Jps1ZQVYk0nVf9Hho73wCc2udxBQjSr9tBESP9421scanxJqDYkUVH+7yGRkJECO7vvue+PqVsH8zSOl8Eb5zI74y2HNtLl3vDobYFg6LqLt7.wqG777SqYWSFzTgBEXoKconolZZV44HY1eS2XbSLZN7vCisrks.a1rAud8hye9yixJqLHVrXr3EuXr10tVnVsZ5fJc0UWX6ae6viGOQXjmi6R6ZvFLX.2zMcSPmNcfiiCaYKaAkTRIn7xKeBsSyJrNur4MuYb1ydVbG2wcfa7FuQnPgB7bO2ygSbhSfu6286h0rl0P2GmHa.jG5PGBYlYlvjISiXyOLdA45tpppBYlYlnqt5JtI.l3UChGLFumyjAsEIRDMzKSTOWIbG.eaaaa33G+3nmd5gVecJt3hw8du2KJpnhnmChMLKVrfe+u+2iSe5SC0pUiu2266gpqtZ5lLXc0UG1912Nttq65vMbC2.1xV1Bd629sgQiFwO3G7CvpW8pgLYxfDIRvt28twy8bOGZs0VwO+m+ywMdi2HsOmPH4BRSM0D17l2LpnhJv0e8W+jpnJRteEHP.XylM587vgCCIRjP2f.EdtyO+7oBqZqs1va8VuE1xV1Bt3EuH9ZesuFpnhJfBEJFQ6krgoln4cs4RjPIRgD+xQy8hgCGdBsbJIwwV3NxY7lwJt3iV1bGHP.HQhDpAnXY7gL.jvWbH+tilKWE9R.wPxkCWcGuId2lICB2XiMhSbhSfa3Ftgo8x5IMaA...B.IQTPTc4CYS1aIKYIX6ae6W18lhv9DjPzPddOUGjziGO3Ue0WEM0TSz7BfrDqyN6rwC8POD9FeiuATqVMBEJDdsW60vl27lgGOdFwtfa3vggToRQJojBt1q8Zwd26dwu9W+qwpV0pv+9+9+NLZz3X9bV39jya7FuAd8W+0w.CL.N+4OOJnfBPkUVIpqt5vIO4Ige+9Q94mOxN6rQvfAgToRwN24NwK7Bu.RN4jwu7W9KQt4l6HBIAYVzDgqiFSDOuYxjInUqVHVr3oceARaQXNMPrCLZdGhHXvsa2voSmH4jSFJUpD.fVSOFKafji4e8u9WwK9huHZokVng5Kb3vPkJUvrYy3IexmDUTQE.3K77xQO5Qwt10tPiM1HBGNLV4JWIJrvBohSuvEt.1+92OJt3hgOe9PKszBtvEt.NyYNCLZzHLZzHJrvBgHQhfWudw.CL.Zu81Qu81KBDHvHFXmL1vYO6Ywy+7OOpqt5PYkUFJszRQpol53FBVgdZ5PG5P3C+vODm6bmiZ+LTnPPqVs3QdjGAqZUqJhPVRr+tsssM7Vu0agCbfC.61sia9luY7O+O+Oi7xKuDlU007MRXFIS3tpIGGG762+HlED4ERxLlFMltFsmHsUfQ+kehqQEd9IFZra2NzpUaDwoUHjqQxLnD96DsKW862O006QuDXEFC+4BDJTH3wim35LNH2ye629sw69tuKFXfAv29a+sQxIm7T1KDjmGBcq8TMAUmrdDgbtCFLHb4xEToRE0vrvvOMYSnvPgBAGNbf96ueHSlLbsW60h7xKOryctSzTSMgm64dNTd4kiUu5UCQhDgFZnAXwhEDJTHjVZoEwdCDOOOV8pWMLXv.DIRDFXfAfEKVfYylmvE5LNNNXylMr28tWze+8CwhEilatYru8sOTbwEiG3Ad.7q9U+Jr+8ue7bO2ygm7IeRXxjIrqcsK7K+k+RpfTga7fjjAU36KwCOZJbm+k7rg7rH5isvbxH5OmDNR+98it5pKrm8rGnWudTSM0.CFLDyAsIzc2ci+ze5Og5qudjSN4fkrjkfMtwMhbxIG5tV8nE1DIRjf1ZqM7Nuy6fFZnAp.70rl0ft5pKr+8ueTWc0g.ABfe7O9GiJqrRHRjHL7vCi8su8gN6rSZNJ8Ye1mgq4ZtFZX3HWWCN3fHXvfPkJUPpToviGOnt5pCqZUqBFMZDokVZPud8PgBEiYB8RDn769c+Nr8sucze+8ixJqrQXmb7dVYwhE7m9S+IricrC3xkK5DNCG9R6l127MeyX4Ke4zweHhE2912Nd9m+4wwN1wfFMZvi+3ON9pe0uJxO+7mw7XGiDDQJjNXCMzPXfAF.pUqFolZpzNlBMnXylMnSmtwrS4vCOL5t6tQRIkD0X4LQa0pUqi3XyyyiryN6HR.Mx0Qc0UGdi23MfQiFwS7DOAxJqrhHa6IuD4wiG31sazXiMhd6sWTSM0.c5zAsZ0REnQLvDJTH7we7GSmY4RVxRPM0TCzqW+nlXgIRPL.nRkJTUUUgd6s23t3xN5nCbwKdQrqcsKbm24cNiTiHBDH.0P2Ds8Sd1Slw63A4d0K+xuLNwINAVzhVDxO+7w5V25PVYkEjJU5n5wswChn5a4VtE7XO1ig7xKObq25sh+m+m+Grm8rG7RuzKASlLg7xKOjZpoBYxjA850ie3O7GBiFMFQx0VXgEhryNaHWtbzTSMQyugIx8ER+5Ce3Cit5pKDLXP5Nj8N1wNvW8q9UwcbG2ALa1LdoW5kvV1xVfNc5vW9K+kwu829awwN1wfNc5vC7.O.MD.BKDW.fdbkJUJNzgNDZokVhX1xABD.lLYB2zMcSHszRabelP9ahH6wZoHGq6ADuOYylM7pu5qhO6y9LzPCM.UpTgUrhUf65ttKbkW4URmbivuG.v68duG1xV1B5pqtfXwhQxImL14N2IprxJwF1vFPUUUEUfnPu8Pr6rsssMzPCM.kJUhG4QdDrwMtQje94CGNbfO4S9D7Zu1qAWtbQeNHQhD3ymOzZqshgFZHnQiF31sab5SeZzSO8DgvgvgCiibji.KVrPK5g777XfAF.uzK8RH2byEaXCaf1tFMuQQ56u4MuYr8suc3vgCpmOjISFssEq6ujmqj6WG4HGAm7jmDCN3f3QdjGAYjQF3O+m+ynwFaDZ0pE5zoiNIWhMzd5oG7W9K+EbzidTnQiF7i9Q+Hby27MizSOc5uahts14pLqKRgXTevAGDO4S9j3BW3BPlLY3lu4aFequ02hptliiC+k+xeAacqaE+fevO.qZUqZDt2izgpgFZ.O6y9rnlZpAO1i8XiHiqmtsU2tcim9oeZbtyctHBsBGGG74yGpt5pwO7G9CoI6GI9s+hewu.m5TmBhDIBFMZDO1i8XPkJUzWf333vK+xuLNzgNDra2N5s2dwfCNHxKu7fNc5vO6m8yPd4kG85b+6e+3cdm2Ae9m+4nqt5B777HqrxB4lat3a+s+13FuwaDxjIKg+kmPgBAYxjgksrkgO4S9joU6U3dpQz0BBud8RiYuPW+Nc5a32u+o7pWgXzbx78La1Ld8W+0QSM0DjHQBzoSGJnfBvxW9xwsbK2BJnfBv.CLvTd4YVZokhhJpHjRJofZqsVnPgBzRKsf5pqN7k9ReIZBBxwwgTSMUbEWwUf7yO+HBeoPO30TSMQWVtSTunDJTHzbyMC2tcizSOcTZokhicrigicrig8su8g67NuS7.OvCft6ta7du26gW9keY7we7Giyd1yBddd73O9iipppJnPgB56JW7hWDevG7AvpUqngFZfVcXaokVfUqVodcizNkKWNLZzH1vF1v3V+SHgj4fG7f3EdgW.FLXXDCV52ueTQEUfku7kOh9aRjHA0We8XqacqX26d2nmd5gFJu1auczTSMgZqsVpWq.9hU3jGOdvV25VQmc1I0aKtc6FVsZEe1m8YXG6XGn7xKGG8nGcDdpj34mFZnAX0pUrhUrBrwMtQTc0UCIRjfzSOcjSN4fpqtZHSlLTZokRuOzTSMAKVrfrxJKbe228gctych5qudbtycNTc0USKE+.WxyEtc6ldd0oSG750KZpolvG9geHMbPiUeVR+hq3JtB3wiGr6cuaX1rYZhyR1wuGquOvkpJvG3.G.c2c2n5pqF2zMcSnxJqDojRJ3W8q9Un2d6Ec1YmX3gGNh9wm+7mGczQGvue+PrXw37m+73sdq2h5sn0t10hUrhU.MZzvx2v3Ly5hTHFQZs0Vwe6u82v.CL.333voN0ovJW4JwJW4JouPt6cua7Iexm.sZ0hEu3EC0pUGQGSxwpu95CG7fGDtc6FOzC8PPkJUwkLqlbLb5zI15V2JrXwBc0KHrMbzidTvyyievO3G.c5zA.fFZnAzbyMSyH9ctychG7AePjTRIQExbgKbA7hu3KhN5nCDLXPpwu1ZqM.bICcO8S+znrxJCCN3f3W7K9E3PG5PQTblFbvAQSM0D5ryNgFMZvF1vFnyfIQkXEBkoJBmwrvLzmiiKBOMHTX4zAOd7feyu42fJqrxI0JdQjHQXvAGD986G5zoabW9kjuyEtvEfYylgWudotRu6t6FG4HGAe1m8YvfACnqt5B1saeJc8HbIiJRjHrpUsJTSM0f25sdKb9yed54Mb3vvhEKXyadynnhJB0VasH8zSGojRJQb7polZv9129lvdRgbefTwbui63Nv8e+2Od3G9gQyM2LsMjSN4fG6wdLbpScJTe80C61sifACh67NuS7U9JeEjRJoPuFr7+ydm4gGkU26w+9N6KYlI6YlrmPVfDRHgs.xNAYGoBHzV05VUwVsnskVqZ8V0ZW7waqdsZ0JWEaKsOV.W.LffJ6qgkr.DHK.Ij88kIY1m26ev8b3clLIjkAyxb9773ijjYd2eOmumeq0VKdkW4Uvt28tQmc1oKwbgvJxKGGGhJpn..PngFJ89R+wMBe3G9gcK3fIVKyfACH7vC2kEWQF+n7xKGUVYkTAcjwDLYxDJnfBPwEWb2VvAQjQGczgKViirXISlLgBKrPboKcIW56LB+b.2LUuCJnfnM5SdddTWc0AKVrfvBKLDbvAC+7yO519K9hu.W6ZWCyd1yFKYIKANc5DUTQE33G+3XAKXATK4J7YZxw98bO2CznQC1912N1yd1CxN6rQjQF4szkIhDIB24cdmXhSbhH1XiEu669tnjRJAM2bynvBKD4latnyN6jduUrXwvpUqHwDSDyZVyBgDRHvnQinzRKEs1ZqH8zSG50qGZ0pESe5SGFLX.W4JWAW+5WGc1Ymcq5ASrDE44dgYU17m+7wy+7OORM0TYt9wKyPtHExfh6e+6Gs0VazeeUUUEN9wONRM0ToC9SBpuRKszdU0MIUDKu7xoopn2PcKYaHUpTHSlLX2tcDUTQg68duW.bibhe26d23Tm5T3ce22EKcoKESaZSCRkJEey27MzT6SrXw37m+7H2byEYmc1zIPu5UuJcUGSdxSFYmc1PhDIn7xKGaaaaC4jSNXxSdxH93iGG5PGBm8rmEs0VaH7vCGqd0qFpToBNc5D+6+8+FW5RWBG8nGESe5S2mvTjDApW4JWAewW7EvnQiXZSaZPiFMnnhJBlMaFEWbw3bm6bvrYyzqGZ0psekY.dZ+lSN4fCdvC1u9djItHUpz9pUFLa1L0O5Bi+HqVsRsRGIFAFLh9HSTIWtbDVXgAwhEiCcnCgG9geX5mot5pCaZSaBpToBIjPBPkJU34e9mGSYJSgJLNiLxfN41sBR.kewKdQjWd4AGNbfEsnEgLxHCLiYLCZJr1Vasg.BH.LtwMNr7kubTd4kilatYDczQiG6wdLDYjQREBzQGcfW60dMryctSTe80izSOcbm24cBc5zgcu6ci7xKOpqPdnG5gvxW9xgBEJfNc5PJojR+ZBGx9SnUCDhQiFQYkUV298BCTdh6NDZEPhXTOEXnDgXBe9gjkJDKAPRAVOgmhOFa1rgMsoMgCbfC.KVr.qVshXhIF7TO0SgwO9wiZpoFb1ydVzbyMSEyszktT7Ue0WgidzihSdxShniNZWpQHjsM.PrwFKVxRVBJojRvd26dwa+1uMhN5nQ4kWtKILfmt9JWtbDd3giDSLQnQiFTQEUfpqtZ5BXIVKh7rD.PXgEFdi23Mvrm8rgXwhgZ0pgDIRPIkTBsPqQbaD46Jb+6zoSjVZogG3Ad.HQhDTe806xwkSmNQTQEUe94bF8OFREoPT61QGcfcric.ylM6x.qe8W+03G7C9ATQJjAN6KS3RL6oYylo+bO8.jSmNoE.pdZaQZZTNb3.5zoCYkUVnhJp.qYMqAqe8qGhDIBJUpDKYIKAO8S+z33G+33e9O+mXBSXBnolZB4jSNvhEKHxHiDMzPCns1ZC6XG6.Se5SmFM9jIO444wu3W7Kvrl0rfToRoAH1N1wNnoFJIf0HQU+O4m7Sf+96O333PpolJJojRvrl0rFv0QfgJFnujSDo7O+m+S72+6+czVasgwLlw.kJUhKdwKBa1rgpppJ7pu5qRiSISlLgILgIPiqhAhPNwhEit5pK5yY8GbOXmuUPlvRXvZBbyFZFo9s3o8w.AgBd344QM0TCrXwB0pHDWBvwciJqoNc5bIfuAbsnt0aY+B48ZNNN7u9W+KTSM0.QhDgDRHAnToRjYlYhbxIGje94iZpoFDczQC4xkiUtxUhssssgVZoErvEtPL1wNVWB3wFZnAbnCcHzd6sCoRkhvBKLbe228gHiLRTTQEgKbgK.61si669tO7zO8Si3hKNZVA1eeuwgCGHlXhAKYIKAgFZnzwbHBQKpnhP94muKBQHA8bkUVY2lbjbN..3u+9i4Lm43xh1DKVLZs0VwN24NQEUTA8c.gBfEIRDBIjPnhac+YMgSZaxjIZVQRpftDq5VXgEhUtxUhjRJIb1ydVZb8zbyMipppJp3hlatYjWd4g4Mu4grxJKnWudzVas0MQTAGbvXUqZU3xW9x3zm9z3zm9zz.NVtb4ziAgYoI44Hg2WrYyFrYyFl0rlEMStt5UuJxM2bgd85QFYjA72e+QDQDA.tQyAM93iG5zoC4lat3K+xuDxkKGETPAn5pqlF+Rte8Of.B.qacqCYlYlTQnj+lSmNQbwEGBO7vGQkrBiTXHWjhHQhPokVJt3EuHb3vAlvDl.VvBV.9S+o+DN7gOLtzktDl3DmH.P+x21jLVf3Jjdah.x.t8FBefTpToTy15u+96RZ+AbC2xPVUuc61Q94mOprxJgc61w5W+5gQiFwa9luI1yd1Cdxm7IQRIkD..0T4RjHAe4W9kHf.B.gEVXHt3hCO9i+3XNyYNzZMAIUZkISFJt3hwG7Ae.VwJVABHf.vJVwJ.vMJG1iTM8X+MlJH2eRHgDntcn3hKF1rYClLYB.23dWgEVHcfbc5zg67NuS5JnFHXylMLwINQrhUrBON3l2DoRkhcu6ciyd1y5R1dPbMnDIRPpolJZqs1Ps0VK.Pe98EBjzykm+FopqLYxn0+Ax1gHlKxHiDu3K9hPud8..PkJUXbiabdzxc8kJzKGGGZrwFwgO7gQ6s2NjHQB1zl1DhJpnvYNyYPWc0ELZzHxImbPxImLBMzPgACFntWI7vCGJTnvkB0UvAGLl9zmNpnhJPKszB5niNfBEJv92+9QgEVH5ryNQ5omNV+5WORHgDbYbf968vfBJH7rO6yhkrjk.MZz3wysJqrxtkQP1rYCezG8QHmbxAc1YmT2xPDCxyyi0rl0fe3O7Gh3iOdWbUIInj+W+q+EZngFn0Qj.CLPjbxIirxJKLoIMI7e9O+Gr+8ueWNmHYK3zm9zwW+0eMxO+7wku7kQ7wGOV0pVEhLxHQwEWL1zl1DZqs1nVu6JW4Jns1ZCRkJEG6XGi516qbkqPc2c80WOsaAK74FQhDg7yOezXiMhEtvEhSdxSh+8+9eiVZoEp3sBJn.ZSPz8rzzS2SjHQBVvBV.M3saqs1PEUTAzoSGzqWOjISFToREcasnEsHr+8uejat4hMu4MiCe3CipqtZb0qdUO99B49f+96OM7CDBIvmGsas5gJFREoHL.PI9Rbtyct3ge3GFadyaFUVYk3zm9zXBSXB..XNyYNXO6YO84AcIUDva09+Lm4LXW6ZWzIqDtBWxf+2+8e+H7vCmpvujRJA1saGe7G+wvnQivO+7Cc0UW3nG8nzIGyJqrfb4xwANvAfISlPjQFIV4JWI5niNv6+9uOprxJQ94mORHgDfCGNPpolJdjG4Qva+1uM93O9iw4O+4gFMZPpolJRN4jwZVyZfVsZgCGNvrl0rvZVyZvV1xVvUu5Uw67NuCN7gOLToRExHiLvF1vFf+96+HhL7wcHwLhvIF6KeG.fku7ki3iOd3vgCTTQEg1aucrksrEp0Ttq65tP5omN344wXG6XwLm4LoV.XffBEJvi8XOFVwJVgGKlSdaBHf.PokVJpu95oWaBKrvnE0pLxHCb3CeX7Nuy6fN6ry9Tp3KTTAo.ZYwhEnPgBpKVrYyF85DY+Rx9jX++qQDBiGH2sLIItI5oBaEwkmm6bmC0TSM.3Fto3i+3OFhDIB1rYiFOL6ZW6BO3C9fz.TUXrAPr5IYhEMZzfm4YdFLoIMITQEUfILgI.0pUiMsoMgRKsTnWudrwMtQjTRIQmjq+dOjbNO4IOYLm4LGnWu9tshZdddnQiFDczQ2suOIdPxO+7QYkUFsdQQd9OiLx.2y8bOH8zS2k3cwoSmPmNcXkqbknzRKEkTRIHnfBBScpSESXBSf1Md82e+wQO5Q6V70PNWyN6rwt28twN1wNvW8UeElvDl.RHgDvRW5Rw7m+7QN4jCLZzHjHQBZrwFotY1tc6nppphJHlHNrnhJBW4JWAwGe7Ptb4TKOPD.TRIkfVasUjTRIgG8QeTTVYkgCcnCQsFI4uWPAEf8u+8iINwIhIO4ICUpTQO1EdOG3FOKR96Zzng1r+DVyYHGCYlYl3YdlmA+te2uCW3BWfZAEg0oF2gXcvdJ1wXt441GCYhTHSdRBBUylMiPCMTrrksLDRHgfzSOcTSM0fO8S+TZybhDk4da9nO5iv11115wZQ.GGGBHf.vC7.O.cBTMZz.QhDgKcoKgxKubZ5.axjI3vgCjUVYg0st0gFarQr28tWX1rYDSLwffCNXDarwhwO9wiCe3Ci8u+8iktzkB+7yOnSmN7i+w+XvwwgMu4Mi7xKO..bpScJnVsZbfCb.7Vu0agfBJHXvfA7LOyyf3hKNZJHelybFvyyiSbhSfJpnB7Zu1qACFLLhQnBYRllZpIbzidT7c9NeGpqL5qnSmNL4IOY..jYlYBGNbfyblyfRJoDDd3gim7IeRjZpoBwhEC4xkOnDVvwwA+7yOjQFYPiqkaWCVQr5HYUfEUTQXFyXFvfACXricrXLiYLH1XiEpUqFMzPCPtb4zzjmXx7dycmDWMr+8uer10tVDSLwfye9yi29seabxSdRXylMrzktTpKEAtoalDVzypppp.OOe2be1Eu3EQyM2LhIlX5VvHJ73pzRKkVj3hN5ngFMZnqTsxJqDM0TS3JW4J33G+3H7vCmNwBQrBGGGxKu7vwN1wvrl0rPJojBhM1XQXgEFMNc1111FtzktDLYxDMH7I0blAJhDIBAGbvtLQpPDdMySiwjVZogm+4ed75u9qiBKrPp.kYMqYgm3IdBjYlY1shKG4emYlYhW7EeQzVasAsZ0hvCObnSmNZf159jztuHr.CLPr3EuXb1ydVr28tWvwwgUtxUB850i7xKOWrJxwO9woYr0bm6bQVYkETpTIMFO1+92Opt5pwN24NwO7G9CgZ0pQGczA333fVsZgJUpnhvra2NRJojvxW9xQokVJprxJgMa1fEKVP6s2N9jO4SvN24NQbwEGMaMI2iHio4tvR2CVd2elWjHQPgBEXQKZQPkJUHu7xC5zoCkVZo3S+zOEW+5WuWiIFlXju8YH0RJjpl4ku7kolVl3q44O+4iCbfCfSbhSf7yOeWVcBI3lb+AFOETY8zeS3uagKbg3hW7h8XFQHUpTpYVIqvIv.Cj5O4.CLPDQDQ.a1rQChrYLiYfjRJITZokhpqtZ3zoSTVYkgidziBc5zgZpoFp6GH8aD..850iMrgMfLyLSbkqbEvwwg8su8gie7iicricfryNabe228AYxjg3iOd7DOwSf4O+4iRJoDzPCMfSe5SiO6y9LricrCnPgB7m9S+InSmNuR1Mc6FxwWWc0EsbUOPfLQ.oboSDhLlwLFDUTQAMZz.YxjMnpPnjAKItJ71sHPx0lHiLR7BuvKflatYZvpJWtb54rP2UPJLXdpvHJDkJUR66Jm7jmD+leyuAwFar3rm8rH2byEs1ZqXLiYLzrlgLAP80WOdm24cnAlNInW6ryNwhVzhv26688nt9zjIS3sdq2BwGe7tj8UVsZE50qGe2u62EAFXf3PG5PniN5.olZpXiabizZNjToRQEUTA9C+g+.JpnhvEu3EooXOo+xPJTXu9q+53vG9vXqacq34dtmCyblyjJdfiiCG4HGAs2d6PoRkn7xKGEUTQHt3haPITgj0GjyWg2yb+dn6Pd2bEqXEfmmG+te2uCW5RWBAFXf3ge3GlFnutKVmr87yO+nVGzcQIj+M426dLpQDCsfEr.TSM0fO3C9.7Iexmf7xKO3me9QCL0YO6YiHhHBTRIk.a1rgHhHB7fO3ChryNaZ0It0VaEQFYjXyadynpppBs1ZqzdAjSmNwrl0rvW7EegKhKDKVLV4JWIN6YOK9rO6yPqs1Jl1zlF89tISlvIO4Iw+4+7efACFPTQEEDIRD8dNINZHWCE5hLOc8lLmfUqVQwEWLJu7xQngFJ8dG454.0pZtivfglw.igbKob7iebXznQHRjHzbyMieyu42fnhJJjat4B61sSyJiryNa5MaxKZVrXwkUlX2tc5KLDHECJxCbBGrl7.X1YmMLXv.0+tBgrJtTSMUHUpTW1V..AGbv3O7G9CHwDSD1saGpUqFwEWbzWhN3AOHsQX0XiMhe6u82RyXGQhDgKe4KiSdxSh67NuSXylM729a+Mb+2+8iktzkRe4aNyYN3QdjGAW9xWFm8rmEqcsqEs1Zq38e+2GqacqComd5HkTRANc5DKe4KGNb3.e1m8Y3q+5uFFMZjlNliTfjUIj+c+Ag2aHlelzKSt7kuLJu7xgd85oQ++.cPHx8Fg+2fY60WQrXwXricrzZKimxFDBDSqawhEZ83QHjURqVsZrfEr.TTQEglatYryctSHQhDX0pUX1rYjTRIgm64dNpKQ5ryNgSmNQM0TC17l2rKaWR8GowFaDKZQKhlRqVsZE6bm6ziqvUoRkX5Se5ve+8GojRJ3nG8n3G8i9QXwKdwz5NAGGGxHiLfBEJv+y+y+CzqWOsvkcW20cghKtXp3yqcsqg5qudzXiMhKdwKhoN0oREpJRjHrfEr.7Ue0WgJqrRjXhIBCFL3UpP0j6E82mCH2G7yO+vLlwLfd85QIkTBsT22WhOKghq7z9mTGRJpnhPM0TCRN4jcwxLAFXf39tu6CZ0pEu0a8V3xW9xvgCGvfACXIKYI3QezGEIkTRHrvBC+re1OCxjICyd1ylZAQh6rt+6+9QTQEEBHf.vjlzjPCMz.ZngFPDQDAhLxHwS+zOMcQej8engFJdhm3IPFYjAb3vAshGufEr.bzidTTTQEQGymbdlVZoQqKPwEWb8oXWA3lVjzgCG3HG4H3fG7fzZmjISlvxV1xvblybFTt.VHDqMNRZ72gaLjHRg3au1aucW7cNoQmQFTiXsjO8S+Tbu268Re.8RW5Rn5pq1khKD.b4gXxCoADP.tTMLIAYHYEvbbbPoRkz3domv8.qk7c0nQCxN6rQngFJ.bc.hZpoF72+6+cXwhEp3lKbgK..PcsT6s2N10t1El4LmIN24NG9K+k+BN24NG1vF1.RO8zgDIRP5oFQRKSC..f.PRDEDUmNsZSRLK+gNzgnkB6ezO5GgoO8oS6YJjT4VXMCXj.BONarwFGzq.gbeve+8mV+b5pqt5log6OPd9hDI+VsZklMBeafvUEKTThHQhnAMovikN5nidsAmQ992+8e+PgBE3ZW6ZzUqRDBM9wOdL0oNUnVsZ..rfEr.TRIk3RICfrsra2NBMzPwpV0pnk67G5gdHricritkJrbbbXFyXFHwDSDQFYjPrXw3AevGDojRJXFyXFt3ZIfaD+OKbgKDFLX.gDRHPmNcPpToXsqcsH7vCGokVZzpOaYkUFspjR1WDARKdwKFNb3.kWd4HszRqaw5Q+Ex01xJqLzbyMiXiM198pvE5NHR7OnToRDXfAdKKlbBiKG22mjEClVZogu9q+ZTYkUh5qu9tY8ARbwb228ciHhHBZb0kXhIhDRHADczQC0pUC0pUiUspUQcym60jnXhIFr10tVZJP+89deOZ7LIWtbr3EuX5hEEdLmZpohDRHA.biNKM4cKx1M1Xik1NKD59ciFMRCN19BjqsZ0pEO9i+3HzPCEm4LmARjHA2wcbGX0qd08XyBr+.46RbUFyUQCbFxDoHRjHXznQbwKdQHUpTXwhEXvfADSLwPc8SgEVHZu81woO8oQYkUFzpUKDIRDpqt5ve4u7WvC7.OfKl2zjISHkTRg9yJUpDu4a9l369c+tHnfBBNb3fNwOfqkz59qZWxJwSJojboGpPN+DKVLpolZv0t10nY.x5V25n+chuwO4IOIxImbv5W+5QzQGMhLxHwN24NQUUUEtm64dPngFJMB5c5zIU3gCGNPGczA1yd1Cs5IpRkJTYkUhbyMWXwhEL6YOanToRZ0zbjDlMadPKRgLH3i7HOBZpolPzQGMsnqMXcOCQjZ6s2NN4IOIhIlX7n0Jtc.Yf1dxcBAGbvTWiFWbw0qhnD5FoG8QeTW5IPj+NYRCgtGMlXhoaAkNQjhVsZQLwDC0JHO7C+vzRet6tfM1XiE94mez8YDQDQ2pTxjIQAtgPkLyLSZZoxyyC850iku7kSc4yxW9xw1111Pqs1pK8KHxwuFMZvJVwJniyLPDn3t6T.t4DRCl22HKBgLFB4Zee83omfjcKVsZ0kBXGAhnz.BH.L24NWbG2wc.faX0Zgt9fi6FwgkmJEDd5uSJlkj6gDKc6tkeHhZDtnJRwTaRSZRXbiabPgBEtLdud856VJI2Wf39vYLiYfDRHATas0BNNNDYjQhfBJHWdVefBQDHobSLRYghCGYHMlTra2NrXwBrXwBRLwDwK+xuLhKt3nMGuSe5SiW4UdEzbyMibyMWZw3QlLY3S9jOAW7hWzkUT5vgC3me9gm4YdFDZnghxJqLr8sucZ+7..HiLxfNf3S9jOIBKrv.fqC7KbPM2mLf7uCKrvfHQhnQjtvWdHunEczQioLkofSe5Sim5odJrzktT5.NhDIBYkUVXsqcsnt5pCVsZEQDQD3Ue0WEe+u+2Gm3Dm.W8pWEZ0pEW+5WGFMZDpUqFKaYKCJUpDyYNyA2+8e+3C+vODm4LmAm+7mmNIgYylgd85wS+zOc252G9RPNuSM0Twu9W+qQ.ADvfN.WIOazPCMPKhZEUTQvjIStjF52to2N9IwhC.ntK3VMHIG2MBrQsZ05wTrT3jJZznoGs7H4yR9OxJzIMcN2QXy9i.QzfmduirfB2EvHr4zEZngBwhEi3iOdjUVY0sJSMwJEju6.UvJ46Fe7wiSbhS.850ifBJnAT27Vn.JRy1q81aG0UWcvjISC35cD4ZR.AD.sv7ETPA4wN7rPqm4tkIHWiH2S6oqYteMU3Xo8lELEtcIOOL0oNUrwMtQDXfAhINwI5h0MHGqCl2ikJUJhHhHfACFbY6NXFujbrGXfABkJUBc5zcaoWg4KwPhHExCxAFXf3dtm6AG9vGFO7C+vXgKbgTU3..icriE4latXqacqPiFMTy8Y2tczRKsfbyM2tssm3DmHRJojvbm6bgNc5fZ0pw0t10PYkUFb5zIxKu7nOHt10tVWZ.gd5kHO8hL.vhVzhPN4jClwLlAU3g6e+.CLP7BuvKfpqtZpeNEZskINwIh+3e7OhVasUjPBI.oRkhoN0ohm5odJrqcsKblybFTSM0.61sijSNY73O9iiEsnEAYxjQScxDSLQr28tWb5SeZzXiMhwMtwgLyLSrhUrBZwfyWUjBAwhEiDSLwtYZ5ABBC7NxOKrWAMThPAzZ0pEhEKFM0TSzron2fLnuvsi6aWB8kI1E9tPukcYBc4.433Vg6Sj39DhADP.3m9S+oHnfBBSdxStaltW3hIFLBTHmaUWc0vhEKn0VakFjn8WAEtG3m.23YLiFM1qtqqutsItaQXKgvS390Rf9d..6o+tmr1xs56Ib7yku7k2sLHqm118GHWmE9ro2HlxH26SO8zQHgDBMlbrYylWItm7EYHSjBvMpICabiaDqacqCIlXhzxJLY.DMZzfMrgMfoLkofEtvEhfCNX7Zu1qQ6uOtqN2tc6XpScpzTMsiN5.xkKm1p3444w27MeCRO8zQvAGLLXvP+dvDxCzicriE+w+3eDFLXfVaI7z4XlYlIRO8z6V.8RN1IQzOwe+RkJEOzC8PXNyYN3BW3BvnQi.3FVCHyLyj5mddddDd3gievO3Gf4N24hhKtXTc0UiTSMUDarwB850On7y9nIDNX1f85AYvaxjQC0BSDB4XozRKEczQG8a2k0WGzmiiqGGP2StgpmbO0.kdZ6P9894meX0qd0T2+bq97CziAxJ4I0ll1ZqMZAmbf5tGSlLgVasUpvDRuFBn2qZ12JHOazZqsRqwI811a3x3FjwMucc7Pd1zatOHK.Wtb4n4laFs0VavlMaeqZo0QSLj5tGNtazPuLXvP25wCDWljRJof3iOdpPf69tuaOl9w.2zLtRjHAicrik9RXJojBl4LmI33tQgKRud8PhDIvO+7a.erKUpTpuw6MSeJrNe3IgLjleH4m433PvAGL72e+QpolJcfPRZl5t4N8yO+n0ICRcffrRoQZlX714.idqqEjqsye9yGadyaFM0TSCaFPmf6oR6sCgT82I2917ZjHQh5w3lvaBY6SbeBoxFOXfT+PHic0S0toAJjxH+Hgzh0aKtsm31w12aK7wWlg7FLHP2eXT3MXIRjPEnvwcifg8V8..YkdjWvIqnB.HojRpG6AP81fAdxj2BES0Set9xfjt6+cfa3hBgEFJOc7JzOtj..bj9KGiTNtE5VxgKVSgbsKzPCkFjgB+89Z7sg.EmNchCbfCzmSU39JizVfwsKFo9rq6ykwXfyPdu6gj1jd5Ebh+BEKVLMEdkHQB0G6dxTtDyvZylMZcjP31lzvz.twphIaudx5LjiSgYSfvR9MOuqMNMxwU+wz4d524IAa8z2W3m0SBdFof2dUi2Nfb7IrNoLb45M4Xq4lalV0V8U4aiUeSrxYxImLNvAN.5pqtFzaWgkCeFirY3x3BizYHUtNou3HL9RD9eDWkvww4RmvjHbQXF03d7oHVrXzXiMhhJpHWx3.oRkRidcgALkvhLk6+m6oW7s5Xl747F394Ve4yNRCx8gryN6g8YiD4XMjPBYPWJ081PttESLwPyxjgyWKGoCQPQpolJToR0f5ZMwpLgDRHX7ie7PqVsdwiTFLF4xPVcRg7B89129PN4jiKQ+LwWrYlYlXJSYJHwDSDe3G9gXBSXBHqrxB+s+1eCkVZo3W8q9UtzRzI++ZqsV7Nuy6fhKtXzd6si3hKN5.J24cdmHrvBCVrXAgFZnXbiabnkVZAacqaEETPAdrn.wyyiG+webL1wNVvwcixT+t28toVegHjwjISH8zSGqd0qFAGbvzeOi9FjRS8vIqSzSHUpzgc0dFx0L+82enVsZWBJPFCugL9jEKVPSM0DszFvfguNCohTN24NG9M+leCtzktDszkK7y7IexmfYMqYgoMsog25sdKL0oNUjVZog8su8gibjifUspUQ6gNDWwvwwglZpIWZc4G8nGkNX892+9gLYxfUqVwTm5Twa7FuAdoW5kvm+4eNZokV7nnBR.9FWbwgcricf+7e9OiKe4K2s7z2oSm3K9hu.7773AevGjEM28SBKrvnwNDwkbL56Pd9u5pqFszRK9zt6YjFDKonPgBDTPAQaPjLX3qyPhHERrl70e8WihJpHzQGc.Yxjg4Lm43RwNqyN6DKbgKDG4HGglFwjJ8pQiFQ6s2tKo6GQvPjQFI9s+1eKrZ0JNvAN.1912Nscg2d6siIO4IiN6rSLlwLFHWtb7Ue0WgpppJ..L6YOanQiF51yhEKHkTRgdrke94SOlSLwDw3F23fUqVgRkJwIO4IQs0VKdi23MvDlvDvzl1znmKL5YDlV2JUpDhDIZPWVp8EwcKoLR08e9hPbIsYylQCMzfKUJWuMrmIt8BIFKYVwz6vPlkT..ZpolnoC22869cwi8XOFsOUPBLs3hKNbvCdP.35KWtmUMB+6Z0pEqbkqD777X1yd1n4laF6YO6A1rYCO2y8bXdyadvtc6HjPBgVNl433vxV1xvO6m8ynkiYx9gz5yIl3mm+Fkh6W+0ecDczQSCr1KcoKgW7EeQbkqbE7tu66hzSOcZ8OgwsFgw9SQEUT+t1BP5KS8093wnUzoSGMdY7EFnbnx8fd6L3fDz8tWQX812CI8EMxXnjzdF.zf9+ayTTlLVO4XRrXwtTChb+7mTF8GL6Kfa1ghkJUpKIXwf45sCGNbI9IYL3YHOEjIOPL0oNUjZpo5RAHi7vXBIj.8ltvroomBLPRcEwoSmH5niFKdwKFey27MvgCG3Nti6.IkTRTWDYwhE51PoRkH4jSl1P5HPZ1U.flYQNc5DwGe7HgDRf98CO7vwK9huH333P94mOrZ05fpVr3qgvAGHEst9pKKDIRD0W9FLXX.MPl6YqimDBS1W8zea3BBGfmL3O44196fw8Vs.puBGGmKYDk2DgA9NIiAIiMP9YgGGdqiAGNbPKq+C1sG4Yc4xkiHhHBnVsZzbyMea4YLUpTQmXlXIZhErIBV7VV+s+7Llv2WuUUn39pHJOs+EVBJDKVLM1B6K8Ho959q5pqFFMZbX8XDiTXHOEjAtwCMezG8QnlZpAwDSLT07qYMqARjHAyZVyBu4a9lztZJYkxewW7EXlyblca01DAHD2JEXfARGDySo3GYPlCcnCgm7IeRL4IOYjQFY.iFMhjSNYW51xKbgKD+s+1eCM2by3m+y+4HhHh.1rYC..c0UWnpppB1saGKYIKwk5VBi9Gc1YmTAg2pALI2+TpTIcfFdddZW2sudOPX+lgfmpONtm14CGgbbSZlhjzxm7tUe4ZhvfQevd9RxjO.WqwPB2OCDD9cImedZBX2s1h2PTA4Zh2PDGAOUx+El0hCTDtvuSbhSfniNZjd5oCMZzfFZnATXgEBylMiINwIhPBIjA2IgG1u2J5niNvoO8ogToRgACFPas0FsaMKbaYylMDd3gijRJIZCrr+t+qs1ZgFMZPs0VKpt5pQRIkD5niNvUu5U6Vm5t2fbOm7bFG2M5ty0UWc3i+3OFUWc0rw+8BLjaIEfaby9bm6bn3hKFZ0pk5BnvBKLLu4MO5pp6niNvQO5QQAET.ra2NJnfB5UWBP7Iu6S5HLshEIRD0JI0We8HmbxAey27MHrvBCczQG3G+i+wHt3hiN423F23fToRgc61wANvAnCHBbiGVsZ0Jl0rlEd3G9gcofZwnuAwLum3Dm.lMatOkJlBsDlvetmrjhmDdHbE1d54F2+tdyRs+sCHG6ey27MXYKaYXtyctPsZ0nhJp.4me98IQGj2MRKszPbwE2fJal333voN0oPs0Va2D9LPcKEO+MZrf4latH0TSEyadyChEKFm+7mGolZpPiFMnyN6DG6XGCs0VaH3fCF94menlZpYPK5hb7elybFb7iebzTSM40LwuvqEm3Dm.qZUqB50qePsMIKNSrXwXW6ZWH+7yGQFYjzFYXkUVIrZ0Jl27lGhM1XwUu5UQWc00fZRVx6S8Eqg1UWcgqcsqAQhDAc5zgt5pKXznQWtOQrFWfAFHhN5nuktBVnKsDddzd6sC4xki1auczbyMiHiLRzYmch5pqt9zwJ44Wxmk7dBwBTlMaFM2bycaaMbbbhQBLrPjBYho1aucXylML24NW3u+9ivCObWlrfz.uLXv.txUtRedEF8zemXt1ksrkg+5e8uBSlLgniNZLgILA5pxlwLlgK0TExK6bb2n52NkoLEbzidTpvpHhHB7RuzKg3iOdVcpneBYPTNNNTQEUfm9oeZW5VsdBhHQ2EMXylMLoIMIDQDQzsUs6tvQmNcB4xkiqcsqgBJn.ZmR1rYynolZh98.t4.T1rYC0TSMC6RCYBj54SEUTA98+9eO9rO6y.GGGpqt5v0u906SCFSpZywEWbPud8C3yUhKWtxUtB0ZndRn3.AIRjfZpoFDQDQfcsqcAa1rgxKubDczQCUpTAylMiKe4KCiFMBsZ0BoRkhVas0A89k7LUc0UGsI.d6HfIu10tFZqs1FvaSxhwF+3GOhLxHQQEUDps1ZQCMz.JnfBnhsHVrnhJp.RjHA1rYaPmcX8mw95oXRwSwazUtxUPd4k2sbe2SEBSxyej84Eu3EcY+2WOt0pUKMINRJojPjQFIMFGarwFw4O+4QDQDAhIlX7XCRjQeigEhTb3vAdfG3AP1YmMToREF23FGTqVMsA.Rt4Z1rYpJ5SbhSP6HxlMalZpdB8E+KRlvhrOTnPAdgW3EvTlxTnATU3gGd2VgDYkeqcsqEOxi7Hn7xKGevG7AX+6e+voSmzuCi9GDWRPhUnbxIma42o2rT09129nlDVnOn8jo+EKVLZokVPas0lKVGq2REZ2C.wgZb+bhTIkyO+7w4O+4cwsO8GHSbMXNGIB6b2BFC1fdkHLn81aGkUVYTAQjtcNYBXhPVugqqDhvIxm8rmMBKrv7pu6OX6Lujy2PBID7vO7CiPBIDzZqshLyLSDQDQ3Rr6HRjHb8qecTXgE5Rr5MPvoSmPsZ0Pud8HlXhA94me84NmcOA4Xr1ZqEETPAvjISd7YRxhNRN4jgb4xoM6udpiL2eeFj7LGIAKLZzHBO7vQngFJ.tg6+Zu81QokVJBJnf7XClkQemgEhT..l7jmLV9xWNMtB7jRX2i1ahhXhJUgOnIbfHO09wE9yjWTkKWNxJqrPrwFKc6QTXSdvm7.ZfAFHdhm3IPJojBRKszfe94GN0oNEpqt5v1111vO5G8ibIKgXzyPtuoVsZjPBIf5pqNZiPqmvoSmPqVsX9ye9npppBQDQDtLPfLYxvgO7gQ4kWtKBM5o6Gj6qbbbvjISHpnhBScpSsWC9VRbVrhUrBnUq1gM2qEIRDd1m8YwN1wNncLb61siDSLQDe7wilZpInWudZrc0SCPSd+nnhJBW8pWc.W6Z344wTm5TQ4kWNhIlXnSjWQEUf5qudWBX996DijiwKe4KiRKsTWBJXxhXBHf.fBEJfQiFQVYkkKkXfAKj3ShiiCIjPBTKnNbBx004O+4iTSMU50DhUJEhMa1PKszR+VHq6Pp4KpToBJTnvq9tA4XjDH1tCwJhZ0p0kr2zaiP2BKrBnCbiy+wN1wRCHXla+G3Lj91jvGbIhM7zMShURbOd.Jpnhv+3e7OPTQEErXwBhKt3Pmc1IDKVLti63NnCVP7Un68TGR.OoWud5uW3JiE5NIhkYHGmc0UWnrxJCicriEhDIByYNyAyXFy.6ae6Ce4W9k3QezGk8fY+D4xkiW9keYTQEUzqt3gHdTgBEXricrnkVZAADP.PlLYz6cRkJE6d26FuzK8RzAzLXv.9o+zeJ0EP8DNb3.AETPHt3hqW+bjACCIjPFVU39333vLm4LQxImLcEwDg0JTn.1sauekl1Ymc1zZRz.AdddDbvACSlLAUpTQ22VsZEVsZ0qzdAty67NQKszBc+AbSgmpToh1+uBHf.tsIljLg3vMHOCqPgBDUTQ4xuycTpToWIiDIie5MRmY22FJUpjVGf5s8MvfKnrGHH77dfJ7lgqLjJRwpUqzWryImbv8ce2GUcuv.Shz34HhNHt2o0VaE+o+zeBpUqF1rYCgFZnzl+2pW8pwS9jOI7yO+PbwEGjHQB077tCIi.b3vA9U+peEsC2RlLjiiC+fevO.yctyktBexJMHGqpToBqe8qGG6XGCW7hWD+u+u+u3odpmhE7r8SlzjlDxHiL5SeVh3QglxG3lCTLsoMMZpbRbe27l27PxIm7sbaSD01WONFtAwUkDD5q+96DGJTn.ADP.C5iIc5z4xDFjNZt2XRDkJUBc5z0seOwhJj+8sC7la2a2tNjLocOM4o6Vqdvhvq+CDb5zILYxDsYvJ73+VcLJTnxvw2QYz2XHQjB4AlwMtwQG3rzRKsa4mO4yYvfADarwR8qdFYjA9xu7Ko84hFZnAvwcixAN4g2ryNa.biUEO9wOdLqYMKje94ifCN3t8RiEKVfCGNPmc1I16d2a2dfliiCpUqFYkUVHv.CDwEWbnhJp.SbhSjt5cGNbf4Lm4fG4QdD7du26ghJpndzbjL7Lbbt1TI6M7Tfv59JnJnfBnYn.G2M5oS+8+9eGO6y9rve+8uGMKu6om9s5Xd33.fDgHBulPlvn+NwgvBq0f43w8IGISH6MDw2aStJ72MbdACjmkEJTwad71WdVc31yyNb3.0We8HnfBpaMAVF9FLjHRQXMG4Lm4LvoSmXoKcoTeE69mKrvBCu9q+5n5pqFokVZH4jSF5zoCkTRIz3FPnBaGNbfIMoIQsJiZ0pwu9W+qQCMz.LXvP2baTJojBV8pWc2VECOOOjKWNl9zmNhO93gRkJgDIRvq8ZuFZt4loYeDYeqVsZ7S9I+DL4IOYjPBI.kJUNrINEFovfcPYhku16d2K1zl1DZs0VoYdAIvqIUDxgySX4MnmN+5uCv6stN4Iw+dqIaFoOwEQrVyM2LN+4OOZu81AOOOxJqrfd85GQetMXPrXwHv.CrGCE.Fi9YHUjRjQFIdtm64fHQhnkBZOgDIRvzm9zgCGNnAG48ce2G5ryNooAlPHhKDtB6TSM0tUxzIBHxJqrnUgV22NjWRHtkhDDftusHe2vCObr7kubHUpzgcAP2ncDZ0fcsqcgKbgKPcUHwxB0TSMzeGCFCWf7LpISlPc0UGsnhEczQ6RFp4qIVQjHQzN5MCeSFRmEUjHQHxHirO4eQxj9jIa7yO+fe94Wex25bbbcK5qEhVsZ6lUbDh6tQfH9nm7oKKm3GZfDHzUTQEH2by0khAE44qu7K+R7HOxiffBJHexA8YL7FRlD5dAuyWF16n91LjJO0cek2aPpwEj+svuGw78B+O22dB+98WbuFr39O6o8CS4+PGkVZon95qmVZzAtYm2txJqDUTQEzICXvX3.jwBCLv.QrwFKTnPAyZe++vDo3ayP9Lo81D98FjfLya7.LYa0S+G6kjQVTas0BqVsR6Z0DHUP0su8sSy3GFLFN.wpIpToBwFarrFSJCF++LjKRgACuEDwjYlYlXEqXEPoRktTB1EIRDRHgDv3F23fb4xYA0LigUPdVkT7yXKNhAigQUbVFLFrPrH2XFyXvu7W9Kw3F23v68duGJt3hgc61QzQGMdoW5kvrl0rf+96OykbLFVByMOLXbSXiRyXTGRjHAQGcz3AevGDie7imlEVKbgKDyblyDgFZnLqnvXDACW5KTLXLTASjBiQcHRjH3vgCnUqVnPgBpYym7jmLzpUKyL5LFwvH85+BCFCVXhTXLpDO4JGRKSfMnOiQJPpF1rzkmguJLQJLFUiv.P7HG4HtT6TXvX3Nm5TmB0VasC0GFLXLjASjBiQ0XxjIpnjzSOcVCejwHJpolZPmc1IKtTX3yBazZFipYZSaZzpIbyM2L0z4LXLR.l6IY3qCSjBiQ0P5sSbbb3Lm4LzthLCFLXvX3OLQJLFUSHgDBsWKYwhEl.EFinf87JCecXhTXLplfCNXV2nlACFLFgBSjBiQ8Hb0nrUlxfACFibfIRgACFLFFAqolxfwMgIRgACFLFFgvB3FCF95vDovfACFCCfjtwYjQFH3fClUOeXv.LQJLFkiCGNn+aVMmfwvYHOalXhIB+82evwwwb8CCedXhTXLpFgkEemNcxLgNig8nVsZHSlLvwwAGNbvZiCL7ogIRgwnZZrwFgc61AvMSGY1JSYLbDh.5yd1yh5qud3zoSDP.A.EJTLDejwfwPGLQJLFUygO7ggQiFAOOOlwLlATqVMSjBigkvyyCdddTbwEiVZoEvyyiINwIhPBID1yrL7YgIRgwnZps1ZgUqVA.PBIj.TpT4P7QDCF8NBcKYvAGLTnPA333XtpjgOILQJLF0CYUn6YO6As1ZqrA6YLhBlUTX3KCSjBiQ0HLMNqu95owmBCFiDfD3r777LwJL7IgIRgwnZrYyF0xIyblyD94merA6YLrFgV5qgFZ.lLYZH7ngAigVXhTXLplXhIFHWtb..DYjQBYxjMDeDwfQeGqVsxRAYF9zvDovXTMBsZx0u90oAQKCFiDnrxJCs0Var3nhgOKLQJLFUSc0UGrYyF..N1wNF5ryNYqLkwHFZrwFYt6ggOMLQJLFUiPyk2PCMPErvfwHAXwOECecXhTXLplfCNXHUpzg5CCFLFPvr5GCecXhTXLplktzkBc5zwVQJCFLXLBDlHEFipoiN5vkNgLCFLXvXjCRFpO.Xv31Ic1YmLQJiPo+jQKCDKkc6HiYXVriACuKLQJLFUSzQGMsNo3qiSmN62Sh1WlHmrMIe1ghIpGtjhtdiJCqToRYhcXv3+GlHEFipQrXwC0GBCKfLItYyl6ySjxyyCYxj0qWCsYyFsUCP9bNb3.RkJE1rYa.OYKOOOtxUtB5pqt50OmCGNPXgEFBIjPfHQhboMHzSaWNNNX1rYbsqcMuV1d4vgCDTPAQEEOvh8RGw..vEYjDQAQUNu433.GGGlzjlDzqWOt90utW4XiAiQxvDovXTMrUjdyIlqnhJve8u9WQs0V6s75hHQhfYylwLlwLvDm3DgXwhcwZE777Ptb4X+6e+37m+7vrYyHlXhAxjICW+5WGojRJnrxJa.UiO333fCGNvoN0oPmc1I3446UqzDUTQgDSLwao.ExwsToRQKszBJnfBfISl7JV+fmmGFLX.evG7AHkTRAhDIZ.Y0JdddTas0hN6ryA0wCCFiVfIRgwnZ70EoPl.1oSm3UdkWA6bm6DFMZrOMgtSmNwd26dgBEJ73eWrXwn81am1ejHtovlMaPtb4vpUqCX2vHUpT3vgCvyyC61sCKVr.NNNnPgBWtmxwwgVZoETXgE1mDaP9LNb3vk95jmrXD4yQNW6oyEh0jZs0VQSM0Db3vQe55q6PrjRXgEFToRU+96yfwnQXhTXvvG.KVrfhKtXzZqsBIRjfwMtwAUpT0iSpyyyCwhEiJqrRW5dzbbbfmmGwDSLHjPBA0We8ve+82q0SjH6265ttKDVXgA4xki7yOebfCb.HQhDbW20cgPCMTpvKEJTfScpSgbyMWZ2BtuteH0fD61siErfEfwMtwQEi3zoSHWtbTZokBQhDgHiLRHRjnts8c5zI9u+u+uQgEVX+Z+2SGSLKovfgqvDovfgO.jIO444Q1YmMdwW7Egd856UKOvwwgxKubTYkURmPmXojTRIEDbvAiFarQDXfABIR7dCkvwwAMZz.IRj.NNNLu4MO7nO5i5xuW3mctyctT2JMPDIvyyC0pU2MKFwwwQsfimJHfj.QtrxJCW+5WGFMZreuuce+wrjBCFtBSjBCF9HPl.OxHiDgGd3Hv.C7VFroAETPHiLxnaaGIRj.QhDgvBKrAjqM5O3me9A+7yud7uqQiFnQilaK66dS7EI.gIcZ6Aq0OHBFiJpnfFMZ74cUICF.LQJLX3ygXwhohStUsLfdZhRhvjAR.hNZBNNNu90.hEUXvfASjBCF9bHbRva0jg8T.i1W+9i1gHRwa.45bCMzvsL0qYvvWAlHEFLXzq3qKD4aabO.b8FoHMCFiTg06dX3yfc61YkHeFCagHDIzPCEpUq1ke+vkJpKCFeaCSjBCeB333PgEVHt5UuJb5zIMaU7EgMg2sO7FWaEZ0DiFMhVasUX2tc18MF9jvDovvm.whEiN5nCzVasQKRX9p3KKP61AjmkrZ0JprxJgEKVFTOeQhwEwhEilatYb9yedzZqsxrBHCeRXhTXLpFwhESqDpBKu59hPN2u10tFLa1LquF4kwtc63nG8nn81a2qHnPXkwkHrzW94WF9lvDovXTIjUiN9wOdjPBIPmP1WdPdx4dc0UGrYylGqfpLFbX2t8Ackm0cX2iX3KCSjBiQkPFXu5pqFUUUUvpUqCwGQC8PDtEUTQAYxjQqXpL7dvbkFCFdWXhTXLpFIRj.whEylLF2bBzicriglZpI.vVkNCFLFdCSjBiQkPl7solZBFMZzmWjhvB3Fo6+NPEnPxNp9RVRIb+zSeV22NB6yPdZ6wfACeGXhTXLpDhqMRIkTvXG6X8pM.uQhnPgBDarwB4xkOfEnP9NjNPrmDV3NbbbvpUqnqt5pG+LjtNrv+tEKV7XZ2xwwAylMCSlLMrQvxvkiCFLFMhu8H2LF0BYhT4xkCMZzbauI3MbENNNX2tcHQhDjUVYgu5q9JX2t8981gT0SMYxDxKu7vUu5Ugc61gNc5vzl1zPvAGrKYKD4y2Vasg2+8eeb1ydVrt0sNjc1YCUpT4x8iCdvChZpoFLu4MODVXggpqtZ7QezGAMZzf69tuaDQDQ3xm+O7G9Cn0VaEabiaD50qeHOKkjISVO97kSmNo+Mg+aFLXz2fIRgwnV34484a.d.2bk9DqIMPtdvwwgVZoE7pu5qhctychVasU5uOszRC+te2uComd5PlLYTAhhEKFm8rmEezG8Qn7xKG6e+6GevG7AXtyctPtb4zrK5u9W+q3Dm3DXyadyHnfBBG4HGAaYKaAMzPCH2byEu5q9pHhHh.RjHAs2d6XO6YOnpppBO3C9fPud884xFOIPg8VOOPDGM6YOaDUTQgpqtZO1SiLYxD..jJUJSjBCF8SXuwvvmBeYSyOXZFdlMaFu7K+xXKaYKn7xKGpUqFYkUVfmmGG4HGAu7K+xnxJqjVePHSRuicrCTc0UCqVshFZnA7we7GilatYWbUjISlPyM2LMCrra2NLZzH5pqtvm+4eNN3AOHchddddX0pUZASq+H3fiiC1rYCFMZDczQGniN5.s2d6vhEKCnqID72e+gJUpboV7X0pUzXiMhu9q+Z7q9U+JrgMrA7u9W+KTas0RcUFwMWB+OgtTiACFLKovvGCgEEKgleu2BVy9KDKDPrn.424NeaUb47FS7cvCdPjSN4fFarQr3EuX7K+k+RDe7wiO7C+P79u+6iCcnCg7xKOnWud54pc61QM0TCrYyFjJUJra2NN24NGZqs1fd85c43immGkUVY3Nti6fVQf444gISlvG+weLl4LmI7yO+..51D52JHe9Se5SiicrigbxIGXznQvyyCylMiu+2+6iG4QdDDP.ALfbcjvdqSwEWL1yd1CJszRwgNzgPUUUEZqs1..vm+4eNpnhJvi+3ONceI77f7uIwiCCFLXhTX3iQQEUDl+7mOzpUKjJUZ296diJEpEKVnBBHtXwrYyT2MPl.RpToPlLY21Ep3vgCp0GFn0wiCcnCglatYjPBIfW3EdAjVZoAwhEie7O9GiIO4IiSbhSfoLko.EJT.dddHVrXjWd4gKbgKffCNX7DOwSfMu4MiRKsTb4KeYDarwBkJUBfaJfK2byE28ce2z6ANb3.Nc5DG3.G.G7fGDAETP86BkF4Z9d26dw+0+0+EtxUtBLYxDra2NDIRDb3vA18t2MV0pVE72e+GPWaDJF8Lm4LnjRJAVrXAlLYh92Hwyy69tuKRN4jQhIlHTqVMNyYNCZu81ohlUnPANwINAJt3hgCGNXVTggOOLQJLF0iv3D3S+zOEZ0pEhEKFwDSLXZSaZvO+7CUWc0nlZpAEWbwvlMaC3NOqDIRPIkTBjHQBrYyFhKt3fRkJwANvAPM0TCzoSGsrzO6YOaL9wOdu8oqGgmmG+i+w+.szRKTwA8G1291GZqs1v5W+5QbwEGsXvoRkJLyYNSjUVYA+7yOHVrXpkPN8oOMZokVPZokFV1xVFZpolvl1zlvm+4eNl5TmJjISlKVtfTsVInVsZvyyCiFMhW8UeUjQFYfXiM19rKqHwjTWc0E9G+i+A8d6bm6bQSM0DtvEt.rXwhWsP+4vgCzd6sCmNc5wdDUs0VK9o+zeJTnPAjHQBZqs1fMa1nGuBydIgV4yW1MkL7sgIRgwndHS7IQhDTbwEie+u+2CdddHSlLDZngBoRkhN6rSzUWc0qoJaeARJ2B.59fiiCc1YmzUFSRs1JpnBHWtbux4XegN5nCX0pUnPgh982skVZA1rYC96u+PhDIn5pqFG3.G.c0UWvrYyHnfBBKZQKBAETPPjHQn95qGexm7In4laFKcoKEFLX.yYNyAaaaaC4me9n0VakFzqDb20XImbxXMqYM38du2CUTQEXaaaa3QezGsO2fHIAuakUVItvEt.La1L94+7eNdfG3APGczA1vF1.xM2b8pB.D5NQOItfmmGUUUU.3ltIhiiiZUOmNc5hnEwhEC4xkOjmASLXLTASjBiQ8nRkJHSlLp6CLZzH..Zu81QiM1HsAD5M54JhDIBJTn.VsZEpToBRkJEVsZExkK2k8iHQhfISlPmc142ZqRlL42.A2avcaYKaAadyaFszRKvgCGPrXwnjRJAO0S8TH3fCFkVZo3JW4JvhEKHf.B.bbbXVyZVH4jSFG4HGAkTRIH93iGxjIqa6Kx93RW5RX1yd1PrXw30dsWCacqaEEUTQnxJqreMocAET.Zu81gACFv2467cPjQFIDKVLF+3GON+4OuW0kJNc5DRjHgJDUX5GS9+96u+zpfLwZTye9yGAGbv3BW3B3BW3BnyN6DpToBKdwKF20ccWzT7l49GF9ZvDovXTKjAzW+5WOBJnffYylocVVEJTfRJoDTd4kiYLiY.IRjPWU6foRr5me9g4Lm4f7xKOL6YOaDTPAg5qudzRKsfwLlwPWcsb4xwgNzgPgEVH8X81oXEGNbfcsqcgqe8qOflnijxvjT3coKcovoSm3q9puB4kWdns1ZC6e+6GOvC7.H3fCFEVXgzfS8q9puBMzPCPlLYn1ZqEVrXAacqaESbhSDFLXnG2m777vtc6XMqYMXqacqHu7xCUVYkTgOBgHvz8Z0B.nck3FZnATXgEhjRJInRkJHQhDu9j9JUpDqd0qFszRK3Tm5TniN5fFiR777HzPCEuy67NH4jSl96jHQBBHf.fLYxPmc1ILZzHb3vADIRDBJnff+96uGEywfgu.LQJLF0BYUromd5XLiYLtDuCbbbvhEKvrYyPiFMdsIqHVRY5Se5PoRkPjHQH1XisaSfxwwgvCObb228c6U1u8EzqWOdy27MGPAG7BVvBPM0TCtzktDLYxDRN4jQrwFKdnG5gvu3W7Kvm+4eN85qCGNvwN1wPGczA..1912N1wN1A0sWVrXA6bm6DO3C9fHzPCsWEmY2tcDRHgfe9O+miMtwMhpppptYwKx8NxD6jelb+e5Se5PmNcn5pqFG9vGFyadyCJTnflFydCwgj.jdIKYIXiabiHf.B.M2by3q+5uFG7fGDG+3GGs2d63dtm6AScpSEgFZnTKiPBZV..MZzzsyIe8pkLCeaXO8yXTOhEKFpTopa+d+7yOWxLCuAjZQhXwh61jKtGvmDW.c6FGNb.Yxjg.CLPHRjnAjasl1zlF9rO6yvt28twxW9xwbm6bgBEJfLYxfBEJnYJCOOON6YOKNyYNCrZ0J72e+gRkJoSHStFXznQb1ydVLoIMI59vSBEEIRDDIRDVxRVB18t2M15V2pKYOEvMrhRkUVIN7gOLl8rmMLXv.jHQB8bMgDRfJxZ6ae6fiiC50qG6cu6kZ0Bugq9..zpUK72e+QvAGLBKrvPbwEGt268dwQNxQPAET.V6ZWKsJ4J7bnmbeEqXDxvWGlHEFi5QjHQ8pX.ucPIRlLlL4ROs8EKV72ZADIQb.4Xp+Ng7hVzhvm7IeB16d2Kd9m+4w2467cvTlxTP94mO1291GrZ0Jl3DmHTqVM9hu3KPyM2LBMzPwa7FuARKsz.vMJe7W6ZWC+re1OCETPA3rm8rzXxQn0DbOnS433fBEJv5V25vANvAnYOC46TQEUfG6wdLb9yedrrksL7RuzKACFLPEBHQhD7zO8SSq5sacqaEhEKlFLyW6ZWCUUUUHlXhAhEKdPUUXItCiHRUgBEPkJUXoKcoH6ryFpUq9aEgoLXLZAlHEF9D7s8pQ6K6uusNlbuTv2UWcgJpnBjZpoBEJTzmNNBHf.vu3W7KPYkUFJszRwa+1uMTnPALa1LrZ0Jt268dwF1vFPHgDBJu7xgHQhPFYjAxHiLPDQDAjJUJ344Q3gGNVyZVCZs0Vo8ToIO4IiyctyAsZ0BQhDAkJUBkJURiWCxw2Lm4LwRVxRv1111boN2Tc0Ui5pqNzTSMgCdvChN5nCDd3gSO2c5zIhJpnve9O+mwi8XOFJpnhfLYxfYylo0rlAaMIQnfJgo7N4XTnvEFLXz2g8FynbXkYaFDHVmvhEKzZ0R+IEnmvDl.1xV1B1xV1B10t1EZokVPvAGLV25VG99e+uOs+57rO6yhErfEfjSNYDYjQRypIR1tr90udr10tVnRkJDRHgfMrgMfvCObjUVYgfCNXrrksLzPCMf.BH.jTRIQm3WpTo3EewWDKe4KGgDRHHwDSD..SbhSD20ccWn1Zq0iACKwxV5zoCbbbHwDSD96u+nkVZAVsZEIjPBHxHij5Zo9KBcUDw5Lt6lFx1l8dHCF8OXhTFkiv9IBa.ReSHYtz4O+4gYylAOOOzoSW+xsCDWlkTRIgMtwMh0u90SelRqVsPoRkzsWvAGLxN6r6lkCHO+oUqVnUqVWDObu268RiQGYxjgG5gdHHUpTZVEQNFBHf.vblybbwUYhEKlJ5J8zSmZEFBj5kxN1wNPwEWLpu95gXwhQWc0EhO93wZVyZnAxZ+Ax18RW5Rz.5MhHhf5xHguywd2iAiAFLQJixowFaDc0UWPud8rzXzGDxDkc0UW3BW3Bnqt5BZznAolZpzrOpuB4ypVsZZVnP1GBCDTRbfzSaa2+8hDIBxjIyEAMjfwU3mkHpgrsIVloiN5.W8pWEZ0pEqcsqEAETPdTTfb4xQ.AD.sOBoUqV7Juxqf63NtC3u+92ushhv90iQiFgc61Q3gGNMHsYBSXvXvCSjxnTHEXqsu8si+xe4uf268dOLkoLkAcfAxXjKB6PwCzXinmbYgvem6ANbu8YI+LwkPB+4d56Jrds3zoSDP.Afm64dNHRjHLsoMstI9hXgjku7kiYLiY.faVx7CLv.6V44u+hvT5tnhJBlLYhFuMLXvXvASjxnTHCPtxUtRvyyi3hKNVEqzGGgYLyfMCV7Feld6y2aee2i0CfaTGW.tgqs5IAGpTopa8sH2Cp3ABBut1SkCeFLXLvfIRYTJjAdCMzPw8ce2GToREakcLF0JRkXYndyhHDWDIDuw0Cg0YGuU8VgACF2.lHkQ4vww4RvGxv2DRJvNZEx41sRzwsCQZZzngkZwLXbaB1LWixYvD+ALF4CI6tTnPAxLyLgZ0pGUZMEugaa5uPDFMu4MOZyRbz30VFLFJgIRwG.1.m91PJTYIkTRPtb4ipsnxPAJTnftP.16ZLX3cgIRgAiQ43dvxxlH06BKFTXv31GLQJLX3ifvF7GCuGLQeLXb6C1HVLXvfACFLFVBSjBCFLXvfAigkvR6CFL7AgEGE8eb+ZFqeXwfwseXhTXvvGDxjq2JwJCTwLBm.mTB5Et87lSte6n.s0Wfjd2Nb3vkB5FCFL7dvDovfgOD777vpUqnlZpAiYLig1ybbehchvhAZs+fiiiN4sDIRfUqVgCGNncjYRZQOXOWHGi.2rqDaxjoaKBUJu7xQas0lK6e4xkiKbgKfRJoDXylMu99jACecXhTXvvGBNNNzYmche8u9WizRKMWZpeB+LNb3.Z0pEqXEq.5zoqGapfd526zoSnPgBTRIkfhJpHL+4OebvCdPbgKbAjXhIBa1rgppppAk6RHGiJUpDqd0qFNc5DszRKHzPCE6ZW6BszRKCnsaus+N4IOI5niNboO8HRjHXwhEzQGc.mNcxrnBCFdYXhTXvvGCwhEiKdwKhRJojd7yvyyS6h18Vweq25zwVsZEVsZEu268dnqt5BlMaFxkKG..VsZ0qXsCIRjfctycRsNiDIRPmc1oKclXuAt6tJ2QpToPrXwPud8rJOKCFdQXhTXvXTNjILMXv.F+3GOUf.IlJ7DDKDTbwECiFM5wsmRkJQBIj.0cK8z9kXwDgwixfMvcIGeYjw+W6cGiaBCCEF.9kfPhAXAwPDiLxTW4BvYGF4NvI.IDKVjNktzBkV4Jdh98M6HGuX+qWbreKNd7Xre+9X974QWWWUCHLzOqVsJ1tc6MGqCiwMa1DKVrv4QCTIM81l+vKsgEPOe9bb5zoG94JkRb3vg3xkKeJTw0qWiYylEqWuNlLYRsekeHC6IjRoD61sKVtbYz00U86pp999X73wwzoSua6ZZZ9nhJ.0gPJv+D+l8Lw89yUxzkWYoTh111mdELFMZjO0CTQ4XFFf+bsss+3EP+t1+rCELHKG4+Bn.0kJo.bS2a5gLsfrCVM30jPJ..jRO+5iB..eAgT..HkDRA.fTRHE..RIgT..HkDRA.fTRHE..RIgT..HkDRA.fTRHE..Ro2APMLwIyJalJO.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-33",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 390.0, 430.0, 367.0, 179.0 ],
									"pic" : "Macintosh HD:/Users/tcarpent/Desktop/allpass.png"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-40",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 156.0, 155.0, 62.0 ],
									"text" : "sets the interpolation time constant used when ramping the delay time",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 16.0, 100.0, 75.0 ],
									"text" : "sets the type of interpolation for variable/fractional delays",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 293.0, 160.0, 50.0 ],
									"text" : "sets interpolation mode/time for all channels",
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
									"patching_rect" : [ 900.0, 156.0, 121.0, 38.0 ],
									"text" : "sets all gains at once",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 929.0, 293.0, 121.0, 38.0 ],
									"text" : "sets all delays at once",
									"textjustification" : 1
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
									"patching_rect" : [ 437.0, 183.0, 216.0, 38.0 ],
									"text" : "each channel can have its own gain/delay",
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
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 685.5, 168.0, 116.0, 38.0 ],
									"text" : "feedback gain (linear)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 723.0, 203.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 723.0, 237.0, 50.0, 21.0 ],
									"text" : "/gain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 900.0, 190.0, 150.0, 45.0 ],
									"text" : "/gains 0.8147 0.9058 0.127 0.9134 0.6324 0.0975 0.2785 0.5469"
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
									"patching_rect" : [ 590.0, 38.0, 82.0, 50.0 ],
									"text" : "feedback gain (linear)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 600.0, 90.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 119.0, 50.0, 21.0 ],
									"text" : "/gain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 860.0, 93.0, 100.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "nearest", "linear", "lagrange3", "allpass", "nearestXfade", "hermite3", "watte3", "bspline3", "parabolic" ],
											"parameter_longname" : "live.menu[3]",
											"parameter_mmax" : 8,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 860.0, 119.0, 119.0, 21.0 ],
									"text" : "/interpolation/mode $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-5",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 740.0, 61.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[6]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.0, 119.0, 113.0, 21.0 ],
									"text" : "/interpolation/time $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.0, 10.0, 60.0, 62.0 ],
									"text" : "actual delay length",
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
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 511.5, 9.0, 82.0, 62.0 ],
									"text" : "length of the allocated delay line",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 20.240005, 574.5, 53.0, 21.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.0, 480.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 20.0, 534.5, 180.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.selector~ @inputs 8"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 240.0, 110.0, 61.0 ],
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
									"id" : "obj-31",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.0, 90.0, 210.0, 121.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 390.0, 216.0, 23.0 ],
									"text" : "double-click to open the status window"
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
									"id" : "obj-60",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.copyright.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 911.0, 410.0, 239.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"channels" : 8,
									"id" : "obj-3",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 8,
									"numoutlets" : 11,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 20.0, 430.0, 249.0, 80.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[2]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "master",
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
									"id" : "obj-30",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 770.0, 490.0, 380.0, 140.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 920.0, 246.0, 152.0, 45.0 ],
									"text" : "/delays 20. 34.074089 40.2 50.612328 65.987404 75.740723 86.584381 100."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 723.0, 270.0, 171.0, 21.0 ],
									"text" : "spat5.osc.prepend /channel/[1-3]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.0, 119.0, 59.0, 21.0 ],
									"text" : "/length $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-13",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 523.0, 61.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[4]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 455.0, 160.0, 155.0, 21.0 ],
									"text" : "spat5.osc.prepend /channel/1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 119.0, 55.0, 21.0 ],
									"text" : "/delay $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-6",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 455.0, 61.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[3]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 321.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-28",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 325.0, 212.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 30.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[2]",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 270.0, 113.0, 21.0 ],
									"text" : "/interpolation/time $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 200.0, 240.0, 100.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "nearest", "linear", "lagrange3", "allpass", "nearestXfade", "hermite3", "watte3", "bspline3", "parabolic" ],
											"parameter_longname" : "live.menu[4]",
											"parameter_mmax" : 8,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu"
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
									"patching_rect" : [ 200.0, 270.0, 119.0, 21.0 ],
									"text" : "/interpolation/mode $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 9,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 20.0, 390.0, 281.857146999999998, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.allpass~ @channels 8"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 0,
									"filename" : "spat5.helpdetails.js",
									"id" : "obj-34",
									"ignoreclick" : 1,
									"jsarguments" : [ "spat5.allpass~" ],
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
									"destination" : [ "obj-3", 7 ],
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 6 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 464.5, 305.5, 209.5, 305.5 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 532.5, 149.5, 464.5, 149.5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 749.5, 149.5, 464.5, 149.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 869.5, 149.5, 464.5, 149.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 609.5, 149.5, 464.5, 149.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 732.5, 305.5, 209.5, 305.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 334.5, 305.5, 209.5, 305.5 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 209.5, 305.5, 209.5, 305.5 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 929.5, 305.5, 209.5, 305.5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 7 ],
									"source" : [ "obj-3", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 6 ],
									"source" : [ "obj-3", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 5 ],
									"source" : [ "obj-3", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 4 ],
									"source" : [ "obj-3", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 3 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 2 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 909.5, 305.5, 209.5, 305.5 ],
									"source" : [ "obj-32", 0 ]
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
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-42", 0 ]
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
									"destination" : [ "obj-53", 1 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 479.5, 305.5, 209.5, 305.5 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 299.5, 523.25, 29.5, 523.25 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 669.5, 149.5, 464.5, 149.5 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 79.5, 306.5, 209.5, 306.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 464.5, 149.5, 464.5, 149.5 ],
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
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 20.0, 10.0, 45.0, 21.0 ],
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
			"obj-1::obj-13" : [ "live.dial[4]", " ", 0 ],
			"obj-1::obj-15" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-1::obj-26" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-28" : [ "live.dial[2]", " ", 0 ],
			"obj-1::obj-3" : [ "live.gain~[2]", "master", 0 ],
			"obj-1::obj-30::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-30::obj-110" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-30::obj-16" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-30::obj-55" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-30::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-30::obj-607" : [ "live.button[3]", "live.button", 0 ],
			"obj-1::obj-31::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-31::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1::obj-31::obj-182" : [ "live.text[13]", "live.text[1]", 0 ],
			"obj-1::obj-31::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-1::obj-31::obj-23" : [ "live.toggle", "live.toggle", 0 ],
			"obj-1::obj-31::obj-26::obj-56" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-1::obj-31::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-1::obj-31::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-1::obj-31::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-1::obj-31::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-1::obj-31::obj-46::obj-70" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-31::obj-46::obj-8" : [ "live.drop", "live.drop", 0 ],
			"obj-1::obj-31::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-41" : [ "live.dial[7]", "gain", 0 ],
			"obj-1::obj-43" : [ "live.dial[5]", "dry/wet", 0 ],
			"obj-1::obj-5" : [ "live.dial[6]", " ", 0 ],
			"obj-1::obj-6" : [ "live.dial[3]", " ", 0 ],
			"obj-1::obj-68" : [ "live.dial[10]", "gain", 0 ],
			"obj-1::obj-7::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-1::obj-7::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-1::obj-7::obj-6::obj-3" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-7::obj-6::obj-6" : [ "live.text[1]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-30::obj-16" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-30::obj-55" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-30::obj-607" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-1::obj-31::obj-182" : 				{
					"parameter_longname" : "live.text[13]",
					"parameter_shortname" : "live.text[1]"
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
				"name" : "spat5.allpass~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.copyright.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.dsp.control.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.mute.bypass.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
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
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.input~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.loop.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.selector~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.style.js",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
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
