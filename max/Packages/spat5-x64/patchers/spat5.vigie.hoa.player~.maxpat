{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 15.0, 55.0, 1373.0, 844.0 ],
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
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.5, 541.5, 179.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 628.0, 320.0, 96.0, 50.0 ],
					"text" : "\"downgrade\" 7th order to 4th order"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -21.0, 486.0, 5.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 337.0, 7.13559406588945, 43.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1075.0, 243.0, 5.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 337.0, 490.0, 7.444412 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-6",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1180.0, 240.0, 5.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 377.972205999999915, 30.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-5",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1087.5, 240.0, 5.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 377.972205999999915, 44.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@order", 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.vigie.hoa.decoder~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 580.0, 280.0, 260.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 361.222205999999971, 280.0, 370.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-52",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1160.0, 240.0, 5.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 377.972205999999915, 42.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-31",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.0, 240.0, 5.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 310.0, 10.0, 27.444412 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-36",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.0, 240.0, 5.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.0, 310.0, 10.0, 27.444412 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-25",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1147.0, 240.0, 5.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 212.555588, 10.0, 27.444412 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-16",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.0, 240.0, 5.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.0, 212.555588, 10.0, 27.444412 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@channels", 64 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.mc.eqcompressor~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 270.0, 342.0, 150.0, 47.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 361.222205999999971, 150.0, 48.777794000000029 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@order", 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.mc.hoa.toambix~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 270.0, 242.5, 269.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 238.611176, 267.375, 74.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 20.0, 99.0, 121.0, 45.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer @initwith \"/speaker/number 26, /source/number 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 20.0, 10.0, 58.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 39.0, 143.0, 21.0 ],
					"text" : "/labels 0, /type \"ircam vigie\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 68.5, 109.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.speaker.layout"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.mc.hoa.em32~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 763.0, 240.0, 207.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.0, 238.611176, 190.0, 74.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@order", 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.hoa.fx~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 270.0, 400.0, 420.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.0, 361.222205999999971, 410.0, 474.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 10.0, 282.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.5, 13.888824, 259.0, 38.0 ],
					"text" : "Player for files (up to 32 channels) -- Eigenmike file"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 32 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-110",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.mcsfplayer~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "" ],
					"patching_rect" : [ 763.0, 36.111176, 485.0, 175.888824 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.0, 40.0, 495.0, 177.555588 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 4,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 180.0, 424.111176, 55.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.tab",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 7,
							"parameter_initial" : [ 7.0 ],
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "0", "1", "2", "3", "4", "5", "6", "7" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 510.0, 86.0, 21.0 ],
					"text" : "/order/output $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 270.0, 550.0, 269.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.hoa.reduce~ @order 7 @dimension 3D @mc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 270.0, 220.0, 185.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.meter~ @channels 64 @mc 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-102",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 42.75, 154.0, 211.25, 120.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 42.75, 284.5, 158.0, 33.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.hoa.encoder~ @order 4 @dimension 3 @mc 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.5, 10.0, 282.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 10.0, 259.0, 38.0 ],
					"text" : "Player for files (up to 64 channels) -- HOA encoded"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 700.0, 640.0, 68.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.0, 688.222205999999915, 70.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[45]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[8]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "test dac",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 679.0, 33.0, 21.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 706.5, 98.0, 21.0 ],
					"text" : "spat5.test.dac64~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 64 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.mcsfplayer~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "" ],
					"patching_rect" : [ 270.0, 36.111176, 485.0, 175.888824 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.625, 40.0, 495.0, 177.555588 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 53124, "png", "IBkSG0fBZn....PCIgDQRA..FPE..HPiHX....fUvYHS....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c+yUakk0uueNWaYvA2mF5SeFiynLhgjCLpfDQAON5Ff5raloyNYVUD3JA5WAV0qfBmTUQjkeETTYmrRN6dFUiKHwzxNvRC.6SRetPeRL+Qq4M.vE1E1FP68dskz2OiQ2i1UazZV1Bgz52ZNWp.zmnPgkF83a91oO6W6Don2KEO+uGU0QUQl9C+ZMQ1XmW7iKe9+Y4mXwUN+uWSk8LuswG905bRKuHsN6Wm6s2bi1sezdc2+1..........frjbgt..9bNKnD0biZleZQDwoZEQDQTYTQzxhHhWNTbh689ZcN4RQM6B9GJEEQm62+khnN8dWzW+4WF+MOTFuzCN8WYaJlrmHh3MqgHhnpaCS86kSjVsatZqKWEB.........fPh.UPlPgRKT7XQJ5LcZuYi5TsxYgk7tfRTQT8RlPxUjIxenySLuswGK.kKOsrnm7+xomObFm3EQFuzCDyr1pHsLQ1vLaOwIMLezdu9ke+enl..........PXPfJHUcV2l3LcZSzoUwJJpNmWNsKOTQbpl50kYVvFQWppEDQJnhLmdx+t+PwYm1kK1llHsLusgptMhT+FzUK..........oOBTAIl2cml3kJpSmVLYZudXg20sIhHm8eGZNU+CApnpKCzgHZYUjxm0oLdwI4Ks39pIa3MqAgr..........jNHPEDat0c9loibcl1LWEQrJuK7jylRWYirStPd8OdYyapeOURlQLV2PEcDQk4NaDhcVHKhHMLusg3jF61b0FgsJA.........5uPfJ3Z6V24alNR8ULUpHhTQEaDQbxISspLb5IWRlOZOwcAWV8YPpniHhbuS6jkGNdoGHhYO0aVCBXA.........n606uq2H0TnzBE8hTwDcdQjJmtI98Ebucn+b61O5OL1uFuzC5MRT4xvrmJhrVGy0fK7d.........fqFBTAeR4m3AyKhUQDY9Su7z6Kscye3B+dg9p.UNGyr1hnMDQVK5fgZbQgIA.........feGApf2SgBKMp+luc99wtP4S4iFnxDK1PN8tJoelI1Oqhsl6s2bMBWA.........3Oh6PEbxn7xz4MUp3kCumHtAqj1NYTXMPSE8dhn2yeyCe73Sr3SEQVycvv0IbE.........fSPfJCnNqSTDQW1KZYQocktHlnsTQ566Pk2yIcjyb9ad32kuzhz4J..........BApLP47iyqy5DEbRnIez++LeKUGb+yoy24J4m3AOQDYscdwOrVnqK.........fzFApL.XrRKTQMW0N5AyqhaD5Dk2mY9VgtF5EnpbeQj6mehEaKhrVjZqzt4psBbYA.........jJHPk9Tu6dQQjkUQKbx77hnTtxbRCQjGF5xHKQUsfHxRdQWZ7IV7ohZ02t4p0CccA.........jjHPk9LiUZgJ5I2KJ2i6EkKoSBMAWGpNmH5b4mXwZlY0y4j5z0J.........neDApzGnPgkF0O7AUeW2nfXSNQZ4CcQzCPUsfp5C8h7v7S7fm3MckW+xueiPWW..........wEZfgdXEJsPwNlqln17pniD55oWkS729S0UEiW5AVJVN8OL6olnqvkXO.........5GPfJ8fNardohduPWK8C1t4O7I+9f7kVbOBr55yLqspVMtmU.........PuLWnK.b4kehGL+3SrXCm39EBSI8nlvnqpKbxkXu6w4mXwViWZgpgtd..........tNHPkd.iWZgp4mXwVpJ+zIWB3H9XaF5JXPAAq.........fdYDnRF1YAoHh6wmrYzH1Yxde9eKzgJwIBVA.........8hHPkLHBRI8X5kHPEy9r+dvU24CVI+DOX9PWO..........eJ4BcAfe2IaprshHZA8SdMoi3h4sOa2m3Tk.URPmFZ3OM9DK9TuZ01s4pMBcMA.........7gHPkLfwJsPEmo0DUlSDRRIqwq1FN96kjmpy4D8WxOwCdRj5q0t4psBcIA.........bFF4WATgRKTLeoEWyItegKa9vPUG2OJYLpJ2uinaL1cVnVnqE.........fyvwtO.JTXoQ6L7A0TUWJz0xfNu3+qWlQL03kdfkBkC9.lYsM0pxX.C.........gFcnRJa7IVb4N27fVDlR1f4i39QICSUsfSb+R9RKtVgRKTLz0C.........FbEE5BXPwXkVnxn+Wu6Zhp2WE8lgtdFnY1S8l8DQzGs6K+gFWlujQ9uNaayz8Ew9yppilvUH9.pneoWjudj+x+4a+2+q+w+ugtd.........vfGF4WIrSFuWGthpx8CcsLPyrmJpU281atV61Opq5JkBkVn3wdoppZUU0BwUIhKKayNdW0W+xum6+F.........jZHPkDz3kVnpI5JpniD5ZYPkYxShTes1MWsUR73OdoEpZlVifURedu+a28kqVKz0A.........FLPfJIfBkVnn2z5hpyE5ZYfkYOsi4VNs5hgwmXwkMUpQ3YoM5VE.........jNHPkX1X2YgZpSWlMVObBUmKPPZggI19pI019E+3JgtV.........P+KBTIlbq67MSG470EQKG5ZYPkI19lXyuayUaDx5H+DOnN2YNAfYO0cvvy2s2QN..........WDBTIFL9DKtrn52E55XPlI19duqRVYzOMdoEpJh6wgtNFzXhsuXZ0cdwOrVnqE.........zeIJzEPurBkVn3e5ub20DUWHz0xfrrVXJhHx+9es9F+G+WlUUUqD5ZYPhJ5MUU9u+m9K+m+4+8+5e7+Hz0C.........5ePGpbMkehGLunVctqTBOu3+qgdLe8wv3+JjrMchMe6lq1JzUB.........584BcAzqoPgkF8zMI+mHLkvy68eaVMLEQDI5fgVVDayPWGClzxcDciwJsPkPWI.........n2GcnxUvsty2LsS8qopVHz0BDQL6oa+herRnKiOmacmuY5Hm8agtNFnY1ee6W7iqD5x..........8t3NT4RZ7IVbYmS9IU0QCcsfSzwb+s+O+u+0+WgtN9b9+7+9W+ew8oRfo5+O+o+xcu8e9+q+uar+9+OeanKG.........z6gNT4ynPgkFsyvGtB2CFYKlIOYmW7CUCccbYUnvRi14lGzhwDWnYa5d6vUZ29Q6E5JA.........8V3NT4S3V24al1eyCZPXJYOQpuVnqgqh1sezdl2XjSEbZ4N27fV25NeyzgtR.........PuE5PkOh7S7f4E0pSGEj8DmcmRgRKTrioKqpTQDs76sNh8ypXq4d6MWKN5ngBEVZT+MO7+ut8wAcOSr8UwVd6lqVOz0B.........5MPfJWfwtyB0bN2CCccfKlW7+0catZit4w3jQ41A0TUW5y860Daewzp67heXstYMEQj7S7f5zwSYI9ulPU.........vkAWJ8mSgBKM5+w+sY9Qm6yuI6HLLyZu6KVc4t4w3jNE4fFpp26x76WE8lpJ+2+S+k+y+7+9e8O9ezMq8e5ubWQU4+d27Xf3jN+e5ub2a+u+W+itNrL.........zei6PkS86axNcOPFWWsw2m82ye3385xPUcowtyB05l0emW7CqYhse27Xf3kpx8yOwCpG55..........YaDnhbxkOemgOXiqylrizl1na9p6L7A05l+d14bObrRKToapAQjFc4WOhYmEpRgBKMZnqE.........jMMvGnxXkVnhy4anpVHz0B97hNXnFW2u1BkVn3k4NS4ywYZst4q271FcaMf3mpx8827fFDpB.........tHCzApLdoEp5D2unhNRnqE74Yl0tc6Gs208quioc0cux6n5b25NeyzW6udGcnR1kVlPU.........vEYfMPkwKsPUQbONz0At7TQZ0kODyGG0gHhnRmq8iUtt+eOPhhPU.........vez.YfJ4mXwUHLkdOlns5lu93brtoN8Z2gJsatZq3pNPRgPU.........v6afKPk7S7f5ww8nARel4aE5Z3LpIrQ688HTE.........76FnBT4jvTj6G55..8JHTE.........bhAl.UHLE.b8PnJ.........X.IPEBSA.cGsbmgObkPWE.........Hb56CTgvT.PbPU494m3A0Ccc.........fvnuNPEBSA.woSBUYQ5TE........fAP8sApPXJ.HInptz3kVnZnqC.........jt5KCTgvT.Pxx837S7f4CcU.........fzSeWfJ4mXwUHLE.j3Tq9sty2LcnKC.........jN5qBTY7RKTUUcoPWG.n+mJ5HNmuQgBKMZnqE.........j75aBT4j6z.2iCcc.fAGpni3u4ADpB........v.f9h.UNYr6PXJ.HDzxcF9vUBcU.........fjUOefJ25NeyzNmuQnqC.L3RU49iOwhKG55..........Imd5.UJTXoQcpeMUzQBcs.fAbp9ciUZgJgtL.........PxnmNPE+MOngpZgPWG..hHhJ5Zbep.........zepmMPk7S7f5hnkCcc..bFUzQ7CevZgtN.........P7qmLPkwmXwkUUtenqC.f+.Umar6rPsPWF.........Hd0yEnxXkVnhn52E55..3iw4bOj6SE........f9K8TApTnvRiphx3zA.Ydbep.........zeomJPE+MOngJ5HgtN..9bTQGoyMOndnqC.........DOxE5B3xJ+DKtBWB88QL6u6UaiqxWRNmzpaVRu3+qcyW+4YVzdocsnlqJ2cP8VTQu23kVn51MWsdnqE.........zczPW.WF4m3Ayqp7SgtNP7wK9+5tMWsQnqidIicmEp4btGF55.WMlX6GI1zsatZqPWK.........35KyOxuJTZghhZ0Ccc..bcnhNh2z5gtN.........P2IyGnh2z5buo.fdZpN23Sr3xgtL.........v0WlNPkwtyB0DUmKz0A.P2xToVgRKTLz0A.........tdxrApbq67MSy8EA.5Wvn+B........n2VlMPkHmudnqA.fXkpykehGLenKC.........b0kICTYr6rPMQzxgtN..hcpUuPgkFMzkA.........tZxbApvn9B.8yTQGoyvGTKz0A.........tZxbApvn9p+kI19lIOoiW+pcatZiPWO.ghp5R25NeyzgtN.........vkWtPW.mGi5q9SlYsMypm6vatR61OZuPWO8pbpxe10GIR8qHhTIz0A.........tbzPW.moPoEJ5E2qBccf3iYVaUsZa2b05gtV5WLVoEp3Lsln5bgtVPbv+078G.........8FxLApL9DK1fMIt+.Aoj7HXk9ClYsiNX3ooys.........x9xDApjehGLupxOE55.cGBRI8MVoEp3DcEFUd8t7d+2t6KWsVnqC.........7oE7.UJTXoQ6L7AanpVHz0BtdLw1WEaYBRIbFuzBUMQWQEcjPWK3pwDa+n2NbQ5RE........frMWnKfiG5sKSXJ8t7d+2F81gKRXJg01MWsdzaGtnY1iBcsfqFUzQ5L7gqD55..........eZAsCU3hnu2kI1OGI1xsatZqPWK38cq67MSG470YLf0awI9ay2OA........jcEzNToi4pEx0GWclYsMS9a6z7GmmM+Ma50u762X6l+3zhY+cSr8Cc8fKGd8P........frsf0gJmbYZ69kPs93pyL6QQGLbMtqG5cTnzBE8lVWTctPWK3yitTA........H6JJTK7n+k6VWTsXnVeb4Yl01T6us6KV8G2e++muMz0Ct71+es9d+6+0+n9+w+kYUU0Jgtdvml2z+7+9e8OVKz0A.........9iBRGpP2oz6vD6mid6vUoqT58cq67MS6T+ZppEBcsfON5RE........frofbGp3DckPrt3x6j6dC+WuSyebdBSo+vqe42uQzACOsYxSBcsfONtKU.........xlR8NTY7RKTUD2iS60EWE1lc7tpu9ke+FgtRPxX7IVbYQ0uKz0AtXzkJ.........YOodGpXlVKsWSb4Yl7D2aGtBgozea6W7iqzwqe0IchDxZnKU.........xdR0NTgtSIiyr+91u3GYbrM.oPgkF0eyCZHhVNz0BdezkJ.........YKoZGpP2ojMYhsuW7+UBSYvS61OZO2aGtB2qJYOcLc4PWC.........32kZcnxXkVnhSb+RZsd3xwLqs2byyH9B4m3A0UUtenqCbBSr8id6vEa29Q6E5ZA.........oXGp3n6TxfrMiNX3oILEHhH67henpH9uNz0ANgJ5H9gOnZnqC.........bhTIPkwJsPEQ04Ri0BWV1lt2NbEN86371t4p0ITkrCSDF6W.........YDoRfJp4plFqCtbLSdx1M+woILEbQHTkrCU0B4m3AyG55..........oPfJEJsPQtWFxNLSdxIi1IfOtsatZ8Nd8qLw1Oz0xfNUL5RE........fLfDOPki8R0jdMvkCgofqhW+xueCu2UgPUBLUmqPoEJF5x.........XPWhGnh5TNc0Y.DlBtNNKTkPWGC55X75n.........gVhFnx3kVnpJ5HI4ZfOOSrelvTv00qe42uA2oJAlRm9A........DZIaGpXZ0D8wGWB1lQuc3pgtJPuMtn5CKUzQ3xoG........HrRr.UJTZghhpykTO93xv1z81gqzt8i1KzUB58QnJAlZUCcI.........LHKwBTgY9eXYhsuSr4ILEDm1t4p0MSdRnqiAQpn2iKmd........fvIIG4WLdZBHu2UocyUaE55.8e14E+PUBUIL7lxqqB........DHIRfJ4m3AyqpVHIdrwkg+qO4hDGHYDcvPKKhsYnqiANb4zC........DLIUGpvonNPLydzI20E.Im1sezdt2NbESr8CcsLXQKyX+B........HLRl.UTi.UBBaycdwOxcWCREsa+n87dWkPWGCZ39oB........HLh8.UxOwClWEcj39wEeZmcIzG55.CVd8K+9MDy96gtNFvv2mC........D.IQGpvl8EBlVkKgdDBa+hebESreNz0wfBU0B25NeyzgtN.........FzD+Apv39J0Yl8ncdwOrVnqCL3J5sCW0LqcnqiAEN0WMz0.........vflXMPEF2WoOyr1QGLbsPWGXvV61OZOu4HL0ThpRkPWC.........CZh6NTgMTMk4M27sa+n8Bcc.75W98a389uMz0wfAsbgRKTLzUA........vfjXNPEqR793gOEyrG85W98aD55.3L69xUqIl8zPWGCB7lR.1.........onXKPkacmuYZU0Bw0iG9zXTegrJmZUMw1Oz0w..BTA........HEEaApnRG1buTjoVUF0WHKpcyUaolTKz0QeOUmqPgkFMzkA........vfhXKPEmpUhqGK7oYh8y61b0FgtN.9X19E+3JL5uRdcF9vJgtF.........FTDKApTnvRiJpNWb7XgOuHwVNz0.vmSGywySSdzYf.........ojXIPENkzoGu2+ssatZqPWG.eNu9ke+Fdu+aCcczeypD5J.........XPQLMxuXS8RClX6m6vatRnqCfKqbGdyULyZG55nekpZgBkVnXnqC........fAAwRfJpHSGGON3Sy71JbQzidIsa+n8T0pE55nel2TF6W.........of3oCU39SIwYl0d2WtZsPWG.WUa2b05bA0mbLUpD5Z.........XPPWGnxXkVnRLTG3yfS4O5k444uIoJgt..........FDz8cnhmMyKoYhs+1MWsdnqCfqqcatZCSreNz0Q+HUzQt0c9FF6h.........IrtNPE0orQdILyabQziddQhsbnqg9UQtN75v.........IrtuCULtP5SRlX6m6vaRfJnmW6lq1xL4IgtN5GYlqRnqA........f9ccUfJEJrznppEhqhAW.SWqc6GsWnKCf3Pj5qE5Zn+jUIzU.........P+ttJPkiu4ao6TRXrAzneBcoRxPUsPgBKMZnqC........f9Yc2H+hKj9jkYOscyUaE5x.HNQHgICB3F........HY0UApnpqXLUG3hnV8PWB.ws1MWskX1SCccz2g.tA........RTcWfJhULlpC7ALw1e6lqVOz0APRvqVsPWC8abpVIz0.........P+rtajeo5bwTcfOjoqE5R.HorayUaXl0Nz0Q+DSEF4W.........InqcfJEJsPwXrNvGva5JgtF.RRJcoRrREcDtX5A........RNW6.UNVjhwXcfywLq8qe42uQnqCfjj6s2bMSr8CcczOgKld........fjy0NPEGApjjXbeg9dsa+n8Xz1Ey3hoG........HwbsCTw6IPkjhoFaxLFHvnsKdopqXnqA........f9UW6.UTmxnkIAXhs+tMWsQnqCfzvqe42uAWN8wGUrhgtF.........5Wc8CTwDt7iSFMBcA.jlTQnKUhKpNWnKA........f9UW6.ULtCURDpv39BCVbLh6hUEJsPwPWC.........8it9cnhpEhyBAmvQGpfALsatZKQrMCcczu3XB6F........HQbsCTAwOyr1mr4x.CXLodnKg9FdoRnKA........f9Q4tNeQ25NeyzhXwcs.U1HzkP2ZrRKTwY5zdyFUDQT0sg2zVu9keel9e2tn5NR8aj0C3pWst+PcLWiHkWSINnpx8aE........PB3ZEnh55LJM2R7Ssdyw8UgRKTri4pIpMuJ5HhJhS028+ejZR9IVrsYV8bGdyUZ29Q6Evx8cNqtUUtuHh7g0sWbR9IVrsJxJtCFtdVotGqzBUTyU8yV2pUa6lqVOPk4Uxqe42uwI0LiRvtkJxzgtF.........5GQpHYHd0xzcwwEI+DKthWbuRU49pni7w98opVv4bOryvGrwXkVnRJVhWnyW2epeeppEDU+trPcWnvRilehEWwIte4RU2h6w4mXwVmzQY8D3xoONnBcnB........PB3ZEnhiK83DwtMWsQnqgKqBEVZzwKs3FppKcU95TUK3D2uLdoEplPk1mTubc6u4AMtN0cjy9sPU2WMZiPWA8GzxgtB.........5GcsBTw6IPk3lYV6PWCWE9gOXstaiacONDaxebT24m3AyGeUzki+lGznaq6P2gMeNQGLTiPWC8KJTXI5RE........fXFi7qrhdnKj9wtyB0DUmqaebLQWoPoEJFCkzkRbU2hZ0Sy5N+DKtRbz0Apnqkk2n8StiZrMCcczO33a91dkw7F........POCBTIiv78F2eJEJrznpSWNNdrTQGoi4pEGOVeNEJsPQmy8v33wJsq6q5X95iQEcjNCe3JwwiURwLoQnqA.........fKBApjQ3bRqPWCWFGOzaW9Sc4yeUopb+znaO5XwSHPmQU49oQ2dD20sn17Y4tTg6QkXhWpD5R.........neCApjQ3kdi.UbNM1u+P7V7+XdAh+59lusmqtUQGIkp6qEtGU.........PVEApjQjqGIPk33t73CYZxdZ5KTXoQUUKD2Otl4pD2Olm2oi6qDnt0L68qQ61OZOyr1gtN50otr6eGC........zq5ZEnhS0JwbcLvqcyUaE5Z3yYrRKTIIdbUSRzQPURcAcqhULIdbOywhjHO9pHY6MaWkdh6Snrrj96o.........FDQGp.fLEyaDnB.........xbHPkr.ydZnKAfrBUcDnR2R04BcI.........zug.U.Plh2zVgtF..........9PDnB.xTd8K+d5PE.........j4bsBTwDtznAPxwLqcnqgdcEJsPwPWC.........8StdApX1dwcgLHi.p.depHsBcMzq6XQJF5Z.........neBi7qL.BnB38Ypv2S.........fLEBTA.YNl2nqs.........PlBAp..zGRM2ngtF.........5mPfJ.Hyw43NToaYle5PWC.........8StVAp3Tk62..jX7bozC........fLlqUfJdk62f3jpthgtF...........vGWtPW.PDUrhgtF...5VuobohGmSJJhHpEUTsOxOeSs8N+gyX70a1HMpOjcs8rkpb1+6O4ycDQDmrgW76IhHpKZu7+5y4f9..ff47u+GQDw4cU9n+l+f2CzwGeyMt8laxD.A..nGBAp...fqjct6TSKcjoEUlVLaZQ0hNQJXhHQm8aREQT8i7Hn+9uOQjWO6ThHhXlsoIxdpIMLUaIQxFrY48O1d1RUblNsothhYSqhLppZ4+vuwO4ycNQzYOCx+we9iocZQXc..HN7lxkJ5y4lV7xzhSJZlTTUYZUzQdu2+iHel4.x6+dfhxcj75YmRLw12LYCUkVhWZ4c9F4NVZ8Ea1rUB7uN...nKbsBTY2lq1X7ROHtqE...jA8lxkJ1IJphHx7pZUTuLhb19c+Y136qBU0xpHhnxbpHuayx8l8T0jFdmuAaPdugydNipVEwjoeWvI5I4kDmOu4L+gm+HQmrIUlsooZCUrFGd7PM3j.mbNemF0OfWuIdrycmZZy2YzPWGwE5LtACaOaoJNuqhoREUkoMQGQE4cgkD2+XLUzQTUlSDYNwIRjD8PKmH6N6j6al1PMaCdePomj9mmMnEVVR+mm8xeewG1gaIgd4+74pJo+yyd8u2se68jkl9v+tmNTA...+Auoboh9HcdQzplpk+8CaY7uQ3eNNUmSTYtHI5gmswBhHqcTmarFaNd1wtyN47hHyahVwDovIOmQCwiErx6i...H.jDQAQUYdOmFzRYQzkFN2QxtyL4llpMDmTmMEMdEIQ+Rnqg3zYc+jHx6N83hHhn5Fp21iSP9kTGakHMZtPWFwly0YbdQZKl0RTcC07s7pswfzFW0O4r22iItJNUtmHhHtf+ivNKnk6IpduO78AE0oSCd8mjQR+yy7Q1lhHSmjqQVRJ79CB82pds4ctpQh9vjbM1c1I+ais9VqkjqQVQR+mmdm8shH0RpG+DW+16IKE8g+c+0NPESr8UQGINJpAcljroQC..bYs8rkpnVzxlJ2KK9ISd2FKHx8FN2QOdmYl5mEQVK+ydd8.WZCjNKDEQj4O68ElEedy48t.V7xR6N6j6KhrlW70YSPwmx4N83hHxbhS+fSPtrgJ1ZVjqAA0M3vIRAQ0BhHyIpShD4OzYbCJahUunO7vinROvOC6buOHKWjr6LStoHV8C6LbcNjI8NTUKu6WMYsw9sspE5ZACDp+pxkKxqQ.Det1Apnlrg76enBzEzSdS3...AyNyLUUQkZmr4PgtZt7N8TjducmcxULQqGcbmU3zZlrdS4RE6jKZYUrp85GtlSq+6GIQ2emYmps5s5NuuNOGBWE+dXK5bpWjclcp1hHqwqGM357cF2IitR4mE5rxLiclYpphXUMUmqG5s7bgNYjZpe2v4N561Ylo9YUs5DhWuA0oObm6N0ZDBORZpnibinipKmbHn.PL3Sdco8oXpvaDD..nG21yVpxNyNUKmJO1IROa.+pni3DYIKWzq1c1Iq+lxkJF5ZpeyNyLU0clYxFVtnW4DYod8vT9PNQJnN8gVtnWsyLSsV+18ABROtSF4cKcxyklrAOWBNUtmSkGOTtCawOiJLdS4RE28qlr1tyN4dNUdrS09tCGpSk6oh9S6L6Ts18qlr1qJWl4jeFm1wpG5Z.CFbpbuS6rb.DCt9Ap3MRQOFcq67MCLyOS..Dduoboh6LyjMhjneoWNHkKhJ58IXk3yNyLU02E5Ve3FPcQbpbuHI5W1YlIavG9DcCmpyc1ykHXEnhNxY+LJdNQ53MkKUb2YmrtkK5UpSeX+1gA3hb1ADXnbG1ZmYmZEduPYWmM5uBccfAF0InUf3w0NPEmpzgJwH00gWTC..ohc+pIqY4hdU+9lie9fU3COb08dAozmE51kkS04TQ+ocmYxMXiOQ237AqvlaBQN+yIlZMdNQ768BRQz6G55ID9vt2k2KT1j5zGx6w.ogSF8WGxHADHFbsCTwqzgJwIGWL8..HgcVWonN8ggtVRSpn2enbG1Z2Y9xkCcszKX2Ymb9A8fT9PppkoKCPbvo5bVtnWwIRFmwox834DwmWUt7n6L6TqLHGjxE4cuWHFEXYRpDQfWHU3TcN9LQ.cuqcfJ4DoULVGC77dBTA..ImsmsTEeN2F86ckxGyIWZztuiSG9G26BbSzehfTtXmchx4j9htk5zGtyLS1fmGgynN8g6NyjarycmhQA80zty7kKOTtCa4DYoPWKYQpninN8g2H2Qav3rLawIRgaj6nZgtNv.BUqwmGBn6bsCTocyUaEi0w.OUcECcM..f9S6LyTUijneYPXtg+43TcNeNGajvGXPYLvEWN6j9tyLSUMz0B5c4TctgxcXK1.cbFU0xp2Zvqsb0rycmZ5clYxFp59NduNedNQJnh9SbHSxVbhrDcAKRCpnizIxUOz0APurqcfJmv1LdJCnhULz0...5+ryrSshSkGG55HK4zKE3eZmYmZkPWKg1N2cpo2clI2XPaLvEGTQGwoxiYCoP2PEcDmW9M1.cblydsEFAXWN69USVy4keiCDvU26NjIL9exLXzegzBi9KftSWEnhYJ2iJwEdCf..Hls6rSVmwdwGmSjkFjG4N6NyWtryK+lpZ4PWK8xnqmPb3jv4HTE76Tm9vcmcx5gtNxpdS4RE4.Az898Qh5TqMn99gxRbhT3FQGUOz0AFLnp66nKYAtd5x.U7sho5.hHEJsPwPWC..n+vte0j03xX8yyo5b2H5nApMB+UkKO5YiFkPWK8KnqmPbfPUvGRE89DpxeztyN479btM3.ADebpbugxcXKF4TgmSk6wgz.oEsiUOz0.Puntaje4jFwSY.QDoi4HYX..z01YlopxI17xwa1Sy+rmWOz0QZYm6N0z2H2QavnQIY3DYocmYxMXDfgqKmJOlMRCmmJ58Yrr761Y1oVQE8m3tRI9ohNRjD8K77sLAF8WHUnpVlQLIvUWWEnRt2dSF4WwJqRnq...zaam6N0zbmob4YpuVnqgzxNyLUU0aMbhTHz0R+LU0x9btMXDJftPcd9CNOUce2fdmCbV2UxnLM4op66nynBKUzQXzegzh5zGx66.3poqBToc6GsmYV63pXFzohvKfA.fqsWUt7np2ZD55nWg2jed70a1Hz0QZX2uZxZNUdLmn2zgJ5Hp2Zv3aBWGpnincLNcx383D2.6cbwaJWp3PQG1ftqL8bRmQM4FCpOmKKvox838QfzBuuCfqltajeIhHpPWpDW3MHB.ftvMhNpNaX9kWTmNCDizhcmcx5LB3RepnivchAttTUKeibGUKz0AxNFTOw56b2oll6KkvPUs7PQG1fMYMbT0VgwHJRC79N.tZ55.UTi6Qk3zXkVnRnqA..z6Y2YmbdmJ2Kz0QuBuHO5K1rYqPWGIscmcx5pn2Oz0wfLBUAWWNQVZPeLOg2mSk6MH8bhct6TSqdqAGVjv4rPUXb.EFpnizIxUOz0AFLv66.3xqqCTwqFcnRbxKUBcI..fdKmdxAqG55nWgI19Gc7MpE55HoQXJYGDpBttTIpdnqAjsLn7bBBSI6PUsr5MBUIPbpN2ty7kCDcUMBOUhXzeAbIz0AprayUaDC0ANkyoyG5Z...8VFxc3xrgCWAdYkau4l6E5xHI0uDlh2rm5M6olYaF5ZoaQnJ35vIRA1HMbdNQJzu+ZI8Kgo3Eo8694XhsenqmtgJ5HhWFXuGeBNUqwn+BoAmHEXzeA74kKVdTL6ob+eDWzxEJsPw1MWsUnqD..j88pxkGUbGlI1rMuYOUMogoZKS6zJ2wRqObrZsycmZZy2YTm3FU7xzlpSKpLsSjBoRMJR67+1V0Ri0JT5UBSwDaeyjM9bOm4h7tmGY5zl5JJlMcuvkU7ogpH4e1yqG5ZoWjY1llHwdXnpJSmo23VUq8pxkq2uGD70kWj1hYsRzEQ0ho0Om5xPEaYoOsyT6kBS4jm6Ianlsg24aHhHiudyFetutWUt7n4x81oC06E55xIRgSuSUpvqGktTQGwG4VSDgtDBItSG8WqcYd8LfyKUdOYghpsN+uLVBTwaVidgODauBuoyKhrRnqC..j8E5tSwD6IhHqM15as1k42e9e84meTg9tulWUt7nCk6vJlnUDQlOw1TASpkHOtYD6NyWtbVNLEuYOUEaMKx0H+ut00drwdtmG037+y2d1RUbdWEQk4ypWfwNUd7tyN4dW1umA+Nu5WNo+v8aOaoJ+9lbJUxBeFGUzQFJ5fpBe9fKj5s5ikRAkuycmZZoiLspVEQj4C0O+UUs7N2cpo+felZOuWUt7nZmCqqZ1LLEuHsUwZHhr1gGOTiqanBm9003ze469YAuobohchhpD5me8obtKpdBUIkopVd2uZxZo0q2gAaNws1qJWtHeeNtJRy2SVnEKApXRzZhXOLNdrfHhJUE9.S..3xvIod2oXhsu3kUbde8aESWr6m9l0W6z+yx6b2olV7RUIFCWwa1Sy+rspGGOVYQ6LyTUUU9tPWGeHuYOUDs9QctwZI8GJ6zMaugHRs2TtTQejNuotkyfm5256b2opzusYn8CNWfMuaSN2c1ImWDYdIfavootkE97AA2oeO6FhH0eU4xidinilWToVHdMF0aKKhTMsW2jzPQG1HqEF9oipq0LmtRR+Z1m1gl0O8+jIdsmKhpZ4gxc3JRe1y+5EnN8g6b2oVi2+.RZpnibinipKm7ZP.3Cz02gJhHxqe42uQu9LAMa4jw9UnqB..jssyLSUMs+.1dS9Y2w9oG621p1kYzLcck+We9F4W+4Kme8mWzD6u4M4m61GSS80hgRKSZm6N0zpZYlMa0DaeSrmnG2414e1VUx+rmm5iqnuXylsF6Y+yUxu9yK1Q57WOsapxDXVz2aYr02ZswVeqpGd7PE8l70dQZm10fSjBmt4pHi31at4d4e1yqme8mWz712FfRnu54C6N6j0yRgobx8eh70is9ViN15aUMDaf84esGy7+8P7ZOeLpn2e2uZxZgtNFDocr5gtFvfAmJ2i26AvEKVBTQDQDSYrEDiN1yo8...eVo5av0L+eO+yd97IYPJWjwVeq0x+rmOudbmaec2TbuI+b+5b.9UkKOp3k0xBmdUSr8Mu8sGd7PEGa8spl1OW4iY70a1Xr02pZ27bn3lSjB2H5Pd+y8PNaCzO53aLsWjGk1quYZ0zdMwkyX+1V0NM31T6PFphNxN2cp9h6SgSOfHYhwUo2rm1Q57Wyu9yKlUtuqt8lat2YGPfPEp6EQc5C2d1RUBccLn4rQ+UnqCLvnNG.Hf+nXKPEUO4RXCwCU4CLA.fOtWUt7nNUtWZrVlX62Q57WG6Y+yf1ADewlMacc2T7nNcR8QiVZ4FQGUOKLRqLwdxgGOTww9sspkUm2xm+4PmLJxBKmpywlhz641at4d4W+4Km1aftSk6wlZjcM95MaXNsRpFpRGekzZsRJYkNr7rNRI+y1pRV9.XbVWQ4M4qyBSIjSumE30kRYmN5u5KBTEYamazeAfyI1BTw81axIrKFopVH+DOfVqC..WngxcXkTb4plk1bgy1TbuS9pKylh6E4QYkNkHts6Le4xoUvZeLlYa5cxWM15aUMqFjxG5K1rYq7OaqJcjN+0PeRe4D916JDafdJ+Z+3J5zwBU0zZ8LwUIsVqjvIWB8V8P2gkl291iN9FSmU5HkKi7O640O73gJFhtk67NYyVoaKCBFcnHk3T4d6NyW12d3z.tNhs.UZ29Q6IYfS5W+DULdAK..bgLQqjJqi4+6is9VYxOnb9e84aj+YaUwD6u8w1PSSr8O53aTKkKsTwaJWpnnZsPVCl291wd1VS2qd4nN95MaDpw2z4oRDiSgdT4+0mug4RmWO9Tbfqx3Fa8sVK0FsfpzSeB0uQtipEx6Mk2cf.xvcV4mx46VtPd3.bpNGa1Z5yIRgaj6nZgtNv.BUq8lxkJF5x.HqH9tCUNQlbCW5Yo5bb4zC.fKjYI9ln3M6ogdLecYL15as1oWVz+wKtdurRu3ljbYzIxErS0qWj1msITgX8iSmsgTepf4RZroH81x+qOeiz5RIOsBSGcmCOdnkSiWOIKLtGut1d1RUbhrTnVeuHOpW9.Abdu6vAbQuOnzBa1ZP3DYI5xUjFTQGoSjqdnqCfrhXMPEmZDnRLqi4pE5Z...YONUmKoWCS80R50Htb5kE87meSw8hzteXC+uHmLpuR9mCbQ7l8ziN9F8EaB04M15asl4zJlYaFh0mMEo21X+1V0RiSHtSjBzMSYemFjep7Yi6U2DaUhpGh00DaeuIec90edeUGU7t2Gj4+6gX8YyVCG5xUjVnaz.9cwZfJsatZKQByGBsekpx8oKU..v4kFWBklYalkt2TtrFa8sVycreZyrMESpE55II7pxkGMTi5KSrmj+YaUoesqex+qOeiC6LTkPcg06LWluivvmPJ8ZN4x81d5w7zfByoox2OebNoXZrNwoc+pIqEhtqwDaeyoU5ktqTtpF6Y+yUBUGW5TctclYppo85NnyIRggxcHu+AjNTsVZ7YQAx5h6Q9kHhwKjGy7lVOz0...xNLemT3TnY0S90HY7Ea1r0XOaqdpKW1qhgxc3JgXTeYd6aGa8spl1qaZ6jS46VURs6.gyQUsLm7udW4e1yqmJi4IuqRRuFn6k+We9Fg7dsHq5MkKUTbRp+5buKLk9rtq7h7tNtL.gpnpsBcKQ5SE896N6jbGagDmJ5HZmd2OmHPbI1CTw81axX+Jto5biUZgJgtL..P1fZQES50vqVe+FNzK5MkKUTE89o855M4q6WGeZeLis9VUCQnJhp0Xyn5ok7eVHWuWGILvxD9Yoe.eNWsz9PALHElxYx+qOeiPDphJ5HC4NjCFPXvn+BoBU0x69USVKz0APHE6Apzt8i1yDKbWFZ8obR5zx3..H6SMqXRuF8hi6qAAgX9j6E4Q8qc6ymSHBUgMipmWhGnhYDnRuB03vIbdg3PALHFlxYBUnJhSVlM1O8ohNxMhNpdnqCLXPc5CYzegAY4RjGUSqKpbuD4wdfkVd7IVb4sewOFrfUxIRqi89uMtebcNoUb+XddT2uujttiClOZOQ8AY902unW3umAvUy1yVphSR2KhdSrmje8sFn2b+wVeqp6NyjSqpVN0VzS1LpU5WuqZ5mc3wC0X3bGknqgJBaTYuBGcnx40IxUOAl43eTCxgobl7+5y2X6YKMejD8Ko0ZphNxo2oGUSq0Dmvox81c1Imer02hIGCRbmN5uHTELPJQBTYmW7CqkehEaqpl5Wzb8yLUpUnzBq0t4psBw5e55VKDqc2f5t2yqe42ugHRkPWG..YIp4pIZ5sddydZ9m0+emobYbXmgpbibGsQZcIJettToVZrdH9b6M2bucmcx8SxQZTpFtG5JdwuWjDE5xHS3MkKUzzz8PAHhTcPNLkyL95MaryLS80NUdbZslpn2+UkKuLGLf+HuYO0kreuP82TtzzewlMakfqA5AjzOW6rQ+0f1XAFPjD4Ro+DlwkTTbSEcDtf5A..F7rycmZ5D9Ce+d7hz9nNCwka5ot8latm3j4S0wlBiLkdVF2aF.+A9btZo45Yd6a4T5+6x+rmWOsGgkL9J+XR18zQEcjPLhXQ1ipRKuYI5j+Pc5C2d1RURx0.HKJwBTImSpmTO1CzTctwmXQdiI..HQwaLNaQ8Vp9y9MoSUNUouu7+5y2PLqVZsdpniLTzAUSq0C.8lxcb1eLul12cJdydJmX5+nCOdnkMy1L0VPNX.WHS6j3axsS041cluj8MZ.mYRQS80R50Qkn5785XPShEnR6lq1xLIUOADCLT86t0c9FlSg..CpRgYxtJQzcBYDupb4QSyMhx712N95MajVqWujwd1+bEuI+bZsdl5XyP5EoJcnBDQDwYZh+Y15EFqOdmqZZsVlX6G0wmZqWujau4l6YQZ0zZ8N8RRm2O4EHM1jaQ0ZuobohI95fLswWuYiDO.OQJbibGUKIWCfrlD8NgyTe8j7wePlS8qUnvRj.L.v.Hu3SiNGfO.bFQZ1kBlYaxo58S6nN2nZZM5ubhTX2YmjuWrGi5M5tKbBSSzOuVp1sAcCmjdgCaVsdgPlBk7+5y2v712lVqmJoaG11KvY5zmrI2I6AzfQ+ET8jKL9zH.OmHKwDN.CRRz.U1s4pMjDNIzAUppE7Ce.yDV.fAPow38vIRAFU.YCoYWJ3UO+c9mws2by8RyQ+kYo2oIF.wKSkJI5BnY+6qmcmcx4UQGIMVKuYOcrm8OWIMVqdYi8aaUyKR6zXsTUKuycmhoqw4cZPqQc5j3umKF8WC1N60dGe8lMRi6PIF8WXPRhFnhHhXhxanIon5b4m3A0CcY..fzUpcxKYTADb6b2ol1IRgzXsLwdBi5qKmwd1+bkz5jg6T4d7gSA5M4Tctj7w2LsQR93GGR0PgiT133KoTsyQ7R0Tas5g7Ea1rUprI2p66HTK3NNU5RkB2H5n5I85.jEj3ApryK9g0LyRkS+vfHUk6OdoEpF55...oqjdV3JxImpIejaM1L2.JE2Dhz3CZ0OIM6lGlA88VR5tRHsF4bn6jFiqunNcZjzqQ23UkKOpSk6kFqkI1Sx+qOOy2wNYEis9VqkFuWRQDQEqZZrN8JL82uakRq26k1wpmFqCxdNKLszJ.OmJ2iwUKFDj3ApHhHpldiEgAStGSnJ..CVTSZjJqipkGJ5vFDpRvjJefDSrmvLm+pIMtjOOG9fo3cLK6OlmfHlkr2aHdQZm0ec6zLLXNT.WcoxEitbxAzg6Vgyyd26oN85REs7te0j0R50AYOluy6d9VJ95jL5uPeuTIPksatZc5RkjFgp..LHw67MRq0hPUBizbbewFQc8jVaFEi8qdKmcIvhAWaOaoJI839R88Dm3bNT.YXo4ACPkHNX.eDGd7PKmFcdn5zGxn+Zv1WrYyVl291jdcTQGgQ+E52kJApHBcoR5fPU..FTb5kKXpM1WTUKOTtCawILL8nGarQTYbiudyFo0E66P4NrRZrNn67lxkJlzW.2oUGJhqO0b0R50v480S50naopUIMVGyw8150kpRZ8mcDnxYTs34+k2dyM2S7oyeOncL5bfALpEU77+5C8CsRZ7YHcpbuclYppI85.DJoVfJzkJoEBUA.XPgIZ8zb8TQGIRh9kclcpU3CikBzzYyG7R1eS4xxTyylQg2oSTTkjdMLUakzqAt918qlrVR2cJdS94rdP3aOaoJIc3hhHhY1lb2ob8M15asVZbv.bhT3MkKULoWmdAWT2GenenURi+dPUs7MxcTsjdcP1gZVwy+qS0.7TaE99dzuJ0BTQDQLkKirzAgp..LHH53NA4DY5DYoaj6nM3TGkbdU4xippVNoWGuHsGe8lMR50oe1gcFtdZrNlnURi0AcmT4D4GwcnRV0NyLUU0oOLoWGSCyO++pv4cURi0wD5NktUZM93Ri.m6Uc6M2bOwjZowZ4DYI537Aai8aaUKUBvSzQ5D4pmzqCPHjpAprayUaHo2k24.N2iyOwCpG5p...ImuXylsRwKE62iSjBNUd7NyLYC9PYwub4dapLiq6QlA+YZ2dyM2yaxOmzqCmt2ruS6buDsShLw1mSie1zNyLUUmJONoWGuYOsWHHbSkJow5bTmarVZrN8yRqwGWZMB35Uk+YOudJdm1vn+Z.mJ1xow53Tctcm4KSk0BHMkpApHhHdtKURMpJ2OeoEWqPgk3GTB.zmJstTr+XbpNWjD8KDrR7JsNYu8Byf+dDoxF54y43xjMC6FQGMeROhiLSajjO93p6UkKO5NyN0JoQXJhHhDo8DaLURO1yD4jQe1s2by8R50oe2WrYyVlYalzqCcZ4u6iElQZ895chTfQ+0fAyoW3y0Fa8sVK0NXdpViCED52j5AprayUaXl7jzdcGTohdO+MOnwsty2vG.G.nOzoWN8A+mq9tfUlcpVLJv5dowI60KR6r9L3uWQpcBo8BuetrLM4GWKp3ajzqAt71YlopdibGsgSjkRi0yKxi5E5Poct6To0qUQ2oDWrj+OKchTfth3DerNQNMee8NQVZ2Ymj6ms9cl8Qe83nN9poQIvn+B8iR8.UDQjH0WyDa+Pr1ClzxNmuQ9Id.+vR.f9PGd7PKmU94pmMJv1c1I2a2uZRNMRWSplJabNaDUL4jw9UxeJ+RqQnCt51club4K5hFNt45X78sA1N2cpo2Y1oVYmYmpkSkGmF+8tHmDB9QGeiZowZ005jNg+F0oSizXcFD3coSXso0HMsWVJ+95YzeM.6K1rYKyaeaZrVNUma2uZxZowZAjFxEhEscyUaM1cVXkz3B6CmPEcDQkeJ+DK9ncdwO1Szl3..3x41at4d6LyTKqo03F4RPEcDwIOzbQObmYl5mU0pO15awFAdI7pxkGUkiRzwFjHhnh0HoWiAIpIMDURzQbSJEzFthdS4RE8pVKoWGyrMuEcU1efoRkjdSZLUmVDaTmpyI9jbk9Dbx78Ji2J0rhhpI5Z3Eocd99gXy3q2rwqmcpDecblNsHRiDeg5gkluudUzQtQzQ0kD99+BYWG5GZka3NpZZb3.Tm9vct6Tq0Kzok.eN4JTXoQO9luc5catZizbg28kqVa7RKNuHZ4zbcGzoptz3kVrRGuq5qe42yKhA.zmH+ydd8cmcxJpn2Oz0xGxox8DQu2NyNUa0a0cdecF0Tebmb5MiR704viGpQhuHCP7NeiHIJQOrPI88yAt5dU4xi5iNbsz3uaLQWIoWidQNUmKwCy7b+2gf2jutWZCnLUpjz+oEGJf3m2rmlz28Ml5JljO98Kx+rmWemYlrZZbWD4T4d6N6jyyAeZvzs2by81d1RUEI5WRi0S6X0EgCHTeKmTrW5dUUcQ6cce+U4N9lucZ0bUk.bJA7hsrSzT4aZw4okib1uM9DK9229E+HevL.f9DGd7PKOTzgSqZ17vJ3Dof3T5ZkOC0hJlz6amWj18Jmz4dEGe7M2HJ2QI95r8rkpL95Maj3KD9rdU4xiNTzgMRiWy0Da+i5LDud4.HuHOJ+ydd8PWGWEpHI+HDxrdl.l5UjFcZ4m59b.uunN9p9btMRoCSQ8WUtbQdugClFe8lM1Y1odTZbefopVd2uZxZi8aaUKoWKj9TQuejDk4NfmeL9N1SE45MRkcNQJJpEj166jKnd6QgXsgHhpe23SrHWX8..8It8lat2gcFpRV49T4Swox8TQ+oclcpVbWq79TyJl3KhYsR70X.ys2by87hzNz0ARGoYXJmZM1nqAOlXOI+5OumabMmFeegWIPkXmSR7+LMUBaqOwWrYyVhY0Ri05jQ+0gDZ+.riN9F0Rq2G6oi9K1GRzSy48RQUzQFuzBUCQADcvv0Ly3CeFJpNWjy9swtyB0JTXIdyM..83t8latm4zdhPUD4jtVQc5C++m8ta1Jsx1ZC.+NWnlzS+ZlBb.oQjB5.QFosTWAw5JPRKMUGstBB4JnLcpRaExUPQtBBocFXfNZgogvPnRyi1KQk07qgRhk4O+g8Z+26yXTiwoNmDlqiBr260bMmSchD60e970CSkHrmwfLdcHDk8ubOgCRTkwZJ60wf991uT1xSMwQccY0.ZNwV0UwhBFTq9zjM2oheuNBpN4jayDpLlYg0ySZaPsJpCpRt0+rtUwKcQrLhrvf4+4PWBbowi61t8AJFVwYAzh56Un.2CRJzxHhLC.fBwWpRkd8d1ApnUv5Pa8J...B.IQTPT8iXSelwXdxva8wVIytbY+dsPDQzMSp2rcqvTRUFwH3gIPhW0uT9t8mOek35MYqp2mPEHJOo6d.lnpns2WHal9ymudBj3Utbd1nPeAm6TwGJzCsJdTXscn3pCFAqXqwO1NIClNd3jUb18zKBqZ7XrYa1ogZ0m5hXY.RO4DGW0EwhHufQNaX.IPdX5rKmwOVDr0eELHhj1.yqlctUZ3WuWfHhnwiOkTEUa62qkqJCPZifmO0DG0seo7qyGra7isJkvK0HwxDM5mFTJ2h8mOecchD6YD7PWFaE5gr5ThOTUaqFobXalo3ZVUeseuFnqOdecWMmk7vJtHVBjoGlvTyEwhBlR91cp5pmez.rJ6NATXk47+KmXcyWR+0vV+U.hHKXgYuTysx5rMfQDQgWody1sNZ3TkCqa7f.YZCvp5DI1aPob03CfSAcpHc89fvA5qW58ExlY+RYKOX9eds9ymu9fR4NPf72tNQJehEqypSIdPs5SSt0NES8lsYBuIeiK1H0SlvAUhaDSxl6Tms9KxUzDREWEKAIpEW6JAT31Dm+eQLxZ.nperP506YG7S262VLgnu0OhO8kDQVc3s+Xkj2a40m3naududOikUMQDExb1oZqb+R4W2.rpeudttDHKoSjXoAkx8ByI1pQ4MXzHxBdcLXum2anxvt.I76kQjkQMq2e9bi86GUDTbTK7RwY+FT.Db1+AehEnWpPZaeht7rp95DCsU9oHx00LvvMFKDSANv+9VO5643gSVYpINpqSZ4jhTs+Cx2fI3MdJ0a1t0f6m6ohQdhWGqy05uXR7nPECN2Cs6mCmd.f+8c+YKn5u6Wwm9RBjoMFySFd6O1kCtdhHJ7JUysWSg9qgs4pxEcVhUXEqbCwdOOEFIhTvHxBi6+wkyCkqDC7kYbI4VFQVvlvTev7+7ZQhqqYgmWEcbdUQwQ2sc6Crv5jqKHPlVFp0bQrnfIW25uFTJGumGJTwbw+KTUp5CqiOY+c2XcDRaMIQYLwJDQT3Wxl6T+nSlJiqZY.doQIVoeo7qyxDmHJpQs5S4ICN9PDofHl+XzAFf8TdhnulYa1ogEvIyeXQjBCtetptHVTvjYncQGdX7Xq+hBU9hDpHhjNY1kK6CqkOw7wasHmmJASLwJDQT31ca29fTas8hJze0BD5uVqAX0ol3nt8mOeE+dsPDQiCVEuLIa0WwVBjkRfDup+74qGIpXEhnwpiOYxpt5d3Ei7j9OHOmcawT2ocmtP0ptHVBjomLww0bQrHZb3KRnB.fwmqRkd8d1AV0vx8J.67IVI0bqrd5rKmwuWSDQDc4kr4N0O9jIKpV8o98Z4lRfLsQvy6OetFbymHhByTUae7vIq32qCx+YD7PchD6wSHNQz4c21sOPwvJtJdr0eEukbq+Ycqi5hPFAOjs9KJr3qlPEHxB9cUp7uu6OaAXejetFneLAxzhHqZgYuTy83Z986aHhH5x6tsaePx2tSU4jg2Ug9B+d8bSYDYA6DlVCl+m4PMjHJzQUs8QCmpLmwQz4IF4IClOWKdfA9L0HrKIPwZy1rSCWcnnDQJzuT90cQrnfoDCsUXq+hn+qudBU.fAhu+El62YyZphP+F7DWHBVx.yqlctUZLa1kq32qGhHhtbtS6NcS1bmJxICuqqNARdkSSzu4O5Oe95g0aF2EOvBaeCDErnp1VSHUXxTnuFQjB1ILsBCe2s0Xa34AQ0.+OGHxq45gFNmsSwW2ocmt.nhKh0os9qip6hXQzMw2LgJ.Rgfvlh2e2+pBfatHAMlHxB.lmmJ6JGj7dKWksCLhHJb3Ns6zM0V6TdHF9Kg8AWuQvCmJwQMBCa9zEoJ77AQsZGFJS1TPmQkP262H+2nJSgCgd56QfLswh2xYFF4oDIieuDnKOMgTwUwRPBV4.wXIatScW87gFQVfcb.Jn66jPE.0mmkJiX9vsJygTe3yn4rhEl8Rkck5ol6wrWHRDQg.y1rSiTas8hg8VAlHRAwpM3IpibF06aCMhhFdcLH2wp3krMeQWEmNyvh2IUQ.3l55QL.o85XbxI2lIOdLI0a1tkqZ8WFfzSNwwUcQrnfoiGNo6Z8WhTks5RJH66lPEQjzIu2xUczZ4aZzPp2g8rOZLSf7PQvemJ6JGvgXOQDEN7eZEX.OKLdcXAxzIPhWE227oKhURg2f80e5pPs5SSs01KxjoPWUFAOOnVAlhIgm+9YQjBdcLHuC+NuwK15uHW4rO6VwEwRfL8vDlZtHVDcc7cSnB.fXj0BBa98+9t+rk0ZJ62qC5l47Cw9YytRqYytbkzoWka9.QDEfcm1c5lp41qczISkwp3QVfPWUiFpNQuh38mbSGTIEwRtnu9KJ2HpPNKPugX3uj7s6T0uWKT3kX0FAwSuqqZccr0CM9wMJO7xLz5rCfrAlP6bJjt4R1bm5tpCFvV+EEjMgB8PAxzeq+.BjoGBrN.7810z+9t+r0rYW9Q.lm62qEZbPJ.HO2d6iddprq7RnRs969Wb3SQDQATmcpjpAfZ6WJaYQSrlQvC84k0klQvy2uT1ty1rSC+ds78HV8.XDOMFpfxdZ.hqbPum2JJaUJgTJzCgEqmhIRYrRg9BKr0bU7LpTDpLiJnrHn326Yo8RBjosIL0APfrRU7ZSLwGJBvVf33jnIx.u81OfU0W6sQHd5Ns6zcv7+bUHxe30w5zgF9w0P.XOBI+wQmL0ZSNwwkcQKBTDyez+A4av4LGEzLgnnEDrv26Oj.4gol6wKFD1r686rYsYytLXRUhVDHODBdXprqbHToN.pGDd+FQDQecmkThFuuP1LVioBLXM+ZSktJLvTu+CxGrG9yFuenzygN632dEJLiAG68OXoCZmNz30nDobjcp0YqtwCXQ2YeqSST9+IV8eP9hxI5hpQp3hMW57DQJL394pFzp1Iqpu1Hx2cOFtoNq0U1vKiQbinZFHdbFUHOSxs9m06OetE85O6A.XD7vAkxsXxl6v8rIF5tsaev9kxVAHwqbQ7jgZMDSO7.Tv0DW9+n55oSuZid8dlu+P.62YyZyN2Jy3hruStk.YZHXI.rznjqnhs1fNa1vuWaDQD8ktS6NcAPU.T8zVpkVwEOH20k.YZ0h56UnPwf5FaZg8fDHgmFCCP58JTXlf5OCBiN8zR6s+dCvcsSG5lSgdHTs5QCuUM9Ysnqy9LYKL55fBp5xDqHF4IuuP1Zmc833CgyBrwMUPYuNcJhxjf4kRLzVwNgokiNjS01qPgL75awSy1rSi9kx+LCvpdcrBpGd.5KYA5AU652qiKsaPq19RmPEQjzCu0GqBf.Q+qa+c2X8Ty83hxoa9NEAMJ4JBLKwJWgHhB9Rs010.Ps9OHeQwpqAfEChUshAHcPtUELayNM92R4873L0DGUF.7ZpiIFqo7Od5DdyDFmeQwYBjosPNfa1T7wnqCN394pJF4ItJtmM3dK6p38iHJZ7i5BF2XJOsxiaN4.wv4.lm5Ns6zs+74WSD34czE15uniOYxpSNwwK5jV+kQdR+GjuNOXQAahUqEWR7kQgz8x9GVDY0jYWtr2sbtZ5u6eUQU3jggD4uNcX1ikDA+cprqbPp4dbsTy8XdgahHJ.J0a1tUxl6T4nSlJip1eOHtIviZUA9853awE+LSgT1qiQbhSlKMgoS7EA..Qz06+f7bieiYR91cpZM39NaHQKxBAoAJtJW98X35RDo.GL1iOt56o3b.y6kZqsqYU7RWDqf98SSdq61t8Av3tDpcVq+hn.Aip1tWk+BBj5oSuZf4FWXRUhe9hjqjck5ylc4JAo2WRDQzo2jcxs9m0S0b6LVEOJnMHRUHqGX2LFGrw4hpk85XDm3hS1KaUJgOBjokgZs.620PdlTuY6VpQJ6pjpHpopKhykRBGLKv.vjINlaj6XhLzV1Ew4rYvG4wNd3jUb028fSa8W7ZbwTody1sTq9TWDqQs9KWDKh9QtxMl.AxzCu8Gq4AqkqMlTk3KAxzBjGBXdt81G8+lctUZL6bqrV5rKmwuWaDQD8Yo1Z6Zo1ZmxCwveInjXECP5oLGEHZkoWjK13bQjBuuP1LdcbhCb1oyz3lMojFuDQJL4DGW0uWGj64xjpXDYgfx2o6pVxhH7fAL9HU75HDDqX4npyZ0jUbQrDHS+itFG+cezVx2tSUU01NIXFr128ZcrsBRNhQDyU9lcDHOb14VIPsADLoJD..DYAHxeXgYuTysR2Tysx5Ao1TGQDE2MayNMBTIVwf0BhmpNqw1vIwIgvS263gS94n4DKSnRHkAX0fTKYhbmyRtPEWDqgSjHv7L5N5Z77ZXiAuuP1LhHE753HPa30wf9rjM2otyZ8W+nqwwVVZjmlv6SJKvYGx+DIV+a8+NaqfjqXTwd8xdmH+wOcueKP0OfOMoJ5y760AELHhjVDYUCLu5+zZvX0qPDQ9tfRhUDHSGDqRkSN41N5gAbyC+DC34apmEn2cZ2oqWGGx6XTy2bC.nnMGtwlAlDL3jJsDxzb9Mby4pCWgpRCWDG5yNd3jUbU0gDnZ6fjyk5Ma2RU6u6hXYD7PdHUH+lYhOb8efciXCTySE.f96twZ.1G42qCJX4+zZvfYuYytRKV8JDQj+aThUrJdjC60y+GpI3kTg61t8Atnz4Ya+5laPobKJPl1qiCOYu.pZ+8gX3u3E+iq971f4+4.WBbI2Hwvgd9u6M.oc0vE+GwUUZIBPIQJ7xM2GThgCa3h3Pe1ca29.ECq3hXYDYg9ym2IwhBlRt0+rtqNnbBRTyEwgnukI506YGLa1Ges9KKhj1dqOVG.kGqqpan86rYsYytL.LO2uWKTPkTPDTPfrZprqbH.ZHPqa.Zzqylc86UGQDE2jZqsqsWgB0mLww0LBdnKisAH8fR4VLYycp6x39inhzP.77VvwYsHFtIuWSpJUDwIwog2GkfMqns7pAZ79kxtVBj3Udwq8+gHU2qPgZm0e6oXj6ztS2Akx8BAxRdYbjSzEA7+4szrM6z3eKk2yii.Yo8JTXM9Ypqm9OHeQw582qgEnWJVkk9hYa1oQ+R4elAXUOOXBptWgB04mGiuRLzVwNgokWeXiL.oGL+OuVxs9GV8uju3rgR+M3DYIxBolak.2af2uyl0TE+pecZWoviKV8Jil8Jol6wKFzp.KhHJJ6tsaePps1dQqB+nRSCbmvUECcRBdDnUbQbhhdegrYbUB.Od3jApD9E0LayNMbwop7xL7donKKr075XnRv4vN5p42PPr0cFVHV0I+riUYo+53SlrpKZ8WFfze0OOJhumjWxMtS6NcgpUcRvN8Pp7e1ytINAccRroXOC.fha1a3DQVc1rKWYbrfFm5u6eU2ZMkYRUnqhQydEQveau8Q+uYytRqj2a4pr8fQDQtQps1tl0f66xqeqPJ6pXcYMayNMbwOCDHSyVzv0icB2zuvUUayS6oCjPbxFKZ.VksZu3oYa1ogWuolFQVvKe8uJD3n19kgUY40wdEJLiWWwTmCOT.9n61t8Av3nCOjAqcwM4VrJuGlXDW05u9ZyBSNuAIW4zDpX0wP1hMOOnMj5A.9228msR.s3MpJbnXNofwXdhAlWMa1GqoxtR8Ymak0BhuemHhhJR8lsaoFwYGJBCP5.5Fb5lMfPPUmDmHD2tQTZM2Dm3sTuY6VJzW3hXMLgolKhCE73hSpePYX8ZFpNpRK4AC35vUU1iB8vfVaUMNJ0a1tkZ0m50wQfL8TSbTfqK1Pt0wCmZQmbvvLxSBnOCGEwY..DwLVJ+Niw1HHtIy85rYWyGtUYEpSJ4XJZSf7PHxejvnuMU1UNfIXgHh7FtNoJCSjnrKhyUjS1.BCPZtYTWMtbyBb0lRR.lSrUcw24XDYgfxldSNlNNNLieeFXBDss36ztSWUczAajGLfqj8JTXFGVYO7ZXADIe6NUcwmIEHK8e1jagUnRbyYUVcEWDqKVw3rKEQtfA.vpR2wwKl.YZiXqGDm6D858rC52YiEUUeleuVnniOM+UNWBVlctUZj7dKWM0bOdwzYWNieuFIhnvrTuY6VtpO7JplwEw4pHYycp6rGJ3zAIZf6d3BhdegrYbU0oXU80r8E3N2ocmtvBmjrLAIp4h3PAKVw6SnBrHvbPuTHN4ySFfzCtetptHVQASMwQq60CM5ygITI.QSHUbQbN+lb6ju2iBbR1bm5tXVZcwD3oJ362HOmA3z1h035ETDIs81erQPLoJ..82ci0.rOhYrj7BBjogHKXLlmHB96OMj6YUrPDQWatpO7FjFjummBolKhy2bPhReggIR3vVYga98O8YGYmZcmTkJ.oGL+OyOyEyHlDwpSp8wCmzcal9WY1MPeo9OHeQmcn..5w18UvhCa8WKwJwjNd3jUbw8T416MmnyRnB..FqaTgTHHmTk86rYMq0TVU0SGHfDAb1Pt+bUwxrYerNpJV3ftmHhtbTwV0uWC9FCp4pPw9P7O1fR4VzH3gtHVJzCc5lQR.3z1TgptY.0CQXkgEyj5Ma64mb1fzAD3tsaefqlMQBjomLww0bQrB0FpNaiGEKmAXAQIe6NUcxPCWOsJUhaIRl9LW05uLBd3mSfmv2uQdtOkPEEi6Rh5zjpLdeMGe9228msR7waUb7lHIhtjNqJVFMn6YBVHhnuuYa1ogW2ymMhrfW95eck5Ma2xEOz6HbXY+ssWgBy3p1WyYpe1ChRNVps1tlEvyO7UBjombhiq50wgH+jE1ZtJVFAObPobK5p3E1LX9edMWd+NFq69cOc0jXn0yqbfQyKLWjHYJ3JYycpaA77wuvmRfmClUYD8oDpHdROMTJjZtGWa7+5Ndzq2yNX+c2nr0Z87xcjnuKlfEhH5GSiy8fa201mLhr.aCQecSl33ZFfztJdlShwUlU.fhgUbQbL.qxJCihxbwgh3BpwJ+5K0+A4KBQp5p3YU7RNCvBttS6NccwbJbzlbSwaGexjU85CpxnD34kwfnQLm6+PCuH.hfkBxIUA.Xv61rpE1egyUEJv3BIXYzLXgC4dhnXMS7c.C5pSK+HhX9i9OHOm6WmS+4yWwUs5K.tQTAAy1rSCWUcXrxvhOhqa1iKqtuSa8WGEiODFeo8JTXFYnVygChdnxPNSCB3bwbJbzlb6x6ikBdNs8O58GTEQMUUQ550wgnOkPkdc1rqWkPgPQRU5rYiDe3VYTnuzuWKDcQilAKeZH2O2iqkZtGuXPcNEQDQdAKrw6VejhpNMdVTmmv2S0+A4KJh6547.binBLR3lYoBOUkTTmqOX.FQVXv8yU0UwKnapINZcQjBtJdVUe8rM6zvUwit9bQq+RTSUnZWuLFTv2rM6zvqa8WFQVPTMiWFCh.N+Po+TM7p.IBVZ14VIvNn5ANsEf0uyFKBU+cVsJTPkHRZQvRhf+1d6i9er5UHhn3AmuYT.omJwQMbU7Bp1qPgYfE0c4o5kaDUvQp2rcK2MPsSTyEwg7WFqoreuF7MN9fAHF4I8mOeEWFyfnAy+yqIPVxkwTE1xJCKNqZXq3kwvHxBh.V4yDN9jIq54s.RCXqKl7b+mDpHp2kPkSCfrf81eLPmTE.f82ci0sVSY.m1mWI5Z47UuxrYWoUp4VY8e5d+FuYEhHJJx0aFkHEFTJWMWFyfj8JTXloRbTCWN2T.3FQEzXNwV0EG1JCPZN+hh9TQ776S2yet9qIWev...DQWON2BK6Oe9JhX9CWFSdn.BeR1bm5VEdZ2ZwkGLEJ35tsaeflPp3kwfuWibg+SBUFplFdeHkBggjp7uu6OasemMJxAVOEtHEDQVMgQe64aMX98phHxeze970iRaFtQ89MgJnyW1LJHKEkdezk0njo3xVjBvoyNEtQTAK2ocmtvB2zB1DoJa0dQahnk860fux0GL.HSKVsQbLoJmM6udtqiKOT.gSGObROu0eQDvYU+qU4dsRgZ+mDp7uu6Oa4lu.8rjpDBZQQCd2lUGZk6ypUgBaNeqAKU1UNfIWgn3kAy+yqYD7PAxR8mOWinvFzohIim9560ke9Xh.04mf83VRU7qjo..jX3PVgBAPGYmZcW7bRBjomZhi37yIhZPobK5hSNaPdf7lZqsq40CA6KJNlTEeKYJPeAOT.gS2sc6CfG25uHZjjucGuu0eQjG5hyPE.Up6lPKEFBoUXn0DwpUgB6DHSyjqPT7woCP6O2dGLhrvTSbT2Hv.O1S+dKEHTLz6OssL31MiBH9jTE+LYJpUe5Y8xbJf4tsaefptY.0KPVJNswuwIp5ss4jOEGYXWWDmqsDt4yRm2njpDAtWneHeLYJGZNgUmRXVxl6T2UyMLhzDBqJJJz5KRnhH1FtJ3BjoMFaivxF6xpUghB9ZIWILjXShnKmQCP6K9eu.Y5DHwqFb+bU8gk0MV+GjunmOGKDokm95OFkXnsheDWAxRClOWqnPEO80z+A4K5WISwBz6H6TrxDBvbZK2anx2KDw79BYyXD7PWDqfdEBj5Ma2xB7LWG2Q2KTTdP0eVEJ67jo...KVmGJfvuiNYp0bc6kkhmR8lsaAUq52qChtN9hDpX9vscTEpbpy1b2+d1rKWwkw85ZT0p.U+clIUJraTxUFMyURdukqFFZEeDQeaSl33ZeuDOHF4IClOWqv1oeVrdeatRTaWuNFiK2ocmt9UuGVDovjSbbn68P+HCJkaQwp9RxT.NsUtcV61fBvTLrhKhiQjEFTJWn3PmQWNCSXp4h3DVZgJGexjU8qMs0H348KkORkzx8JTXlAkxUy0Cf9QTUam7s6T0OhMMdc21sOvUWqinja8Oq6GUdOQ2TeQBU506YG3OUfg44ol6w0bebud1e2MVOAzhJzW52qEhFGDQRaLlmXgYuYytRqYytbkzoWMRdBjIJpZzbS4G8mSDofwh2N394BEC+38Kksr.YIuNNZBSCuNFiS9YuG1.jVrZiAy+yQh48Q+R4WWf72tX1F70XU7xjM2woGpI55Y1lcZ3pG7WgDo1v23rSu9rrfSBlfPQ0Vd21sOvOlIXiX.Vcv74Z89BYy3WqgwkOUckN3dk9VzDtoc1QtwrM6zvOphLJdJwPKa8WTnyWNCU..TTysKiSIBVZ14VoQXYSb60Yyt86rwhVX+EUUVRjTDhT.v7b6sO5+kZtGWKY1kK62qHhnuuKN2TtLDi7jIm33VA4VewdEJLiQMNYSES8lsCEaB044mafwoU4n4O5OetFg0Mjp+CxWbv74ZY.V0uVCVfdGObxJ9U7oqNUbyLBv.jNr1lFoOq+CxWDhT0ggLzjb1jM2otetoshHErSXZElOb.CtetpFKdqeUck.mN+uBi2CE88c7ISxgFN4D2ocmtr0eQgMe0DpXD0+tILQVX3s9XnXX0OxfNa1n+tajwZsOkYUkhZDAKYf4UolaktyN2JqEVR3IQwIeq4lxkgAHsQvy6Oet.4fZcxDGWyEaRfUQnrhSS8lsaop828y0fQjErSXZEl1328JTXl9kxuteuIT.m1BoXq9JbY1lcZ3rg1qAqEFpjP5qq+CxWTrZCWV8aGcxTMbUrFG76Ms87GNfvTqrb+RYK2uT9thQdhetNrp9Z1puhlta61GvJOhbkSa8WgymGihm9pIToWmM65mCd8Sa8P1Fgk4pxHCd2lUS.snpvMOfEQNjHRZHxevpVgnfmezbS4xvHxBmNnVCFIVYTu.2UCvWDhNQuWTP3APDHSKF4I8KkuaPthm.N8z7N0DG00OqJkQTq9zf9vil95Lm3lpTQfL8TSbDa8WgP6WJaYWmLEqhWF1RP6nMs0uOXhFQVvXwaGTJWsfbUW99BYyze9bMRfDu5ldue2TJzCOd3TbVOEgk5Ma2xulYeT7ywCmz2uV.QWVe8V9Efu01uF4za7z77TysRn5AH50Yyt828upXg8W.GrRTD0+opU3rVgHe0kctobY8oDqb1Fi6GmLZ+nWfe7vICsITA3rG.I.zVF9TEOEvRrxdEJLyf6mq5nSyqeMqTNOdpdC2tS6Ncc0lLIPVJLcx4i6FUAbIPhW45uqQDslKi23xoUaoDHZ6VBjkzIRrWPKwJ6WJa4AkxUSmHwdNad77CXgcwvVB7nqN+bl8QwKm88IU760AQWFeyDp3qs8qyQDY0YytRqzYWNieuVtJFzYyF6u6FkArOhyWEJpRDIMf44Cu8G6lZtGWKr84ThB6tNyMkKqQaL9TSbT2AkxUyEal2nM810sgov3I58hBJmv2QNehUFb+bU8qMkp+CxWbPob0lZhi5JF4I98o4cDU017T8F9cjcp0c1m4FpgpCYVbU+4yWYxIN1WlKSVfdIatSf3Y3uNRs010BRCA6QIVo+74Z3WGPf8JTXl9ymuxf4y05rDz4aCc9KRU6uyJrL9fs9KxUR1bm59ck2Szkw2LgJ9ca+5+RJLDRqTy83P2CdtemMq0e2Mx.U+8fxlbPz31o8dXrjEl8Rkck5rcfQj26lL2TtJDHSKPVxXwa6WJe29kxu9fR4FqWO98ExlYTaXxO5E3g0Sz6Ek5Ma2xBaf5dkL.oEi7DchD6MX9bsFL+OulWmbk9OHew9kxud+R46Zr3sBjkBBUjxHJzC0DBmaJQ.2sc6Cb0PT0HxBi6u6kFOFTJ2hCJkq1fR4NvH349UhaEa3+ZYoZt8ZAsMRyHxBFAOePobGb1umWzKqd2OkDkR4pcqIN9+YD7b+dVecQJzWjbq+gI4MFIHLy9n3C15unv.468+3oyvDyyczZ4RQU8Y82ci.Q4.eUkN8pybxTeXMwHqEjdvdh7Bpp8DQqtemMq42qEhhh5Oe95Nb9h7UYU80PjVPQKUF18xdRE2qPgYlXhOTzXMkgfE8yMJvBzKUysy3Ww2Kze97ULBBT2+1EYA5IPa.UaYEs008Ttd92KohTTDsbP9drTnGpFobp2rcK+ds3E92R4Uu70eHF9KAwSDc+R465hMQOr98U8mOWCurEEYU80hhFd0q+WkAYTEYBJsdIE5gGcxTYhBIpcuBElYpDG0HB9Q8dC..f.PRDEDUnkDgK5SuuyfVlSrstS6NcuNuN8eP9hhUynPJKpVN3++uwKSs01Q9j6FWud1OhW+84WW+Tys+t6sYP1f6mqpWdfxrp95TasSYu502qreorkSfDuxuWGWjZ0mFlaYuQx6IyGXM1FS789CX9vsqau8QApGH+rV.VYCzEOsJZBO506YG.fpoSu55LwJTT2osCL44olakpBv5lOdqZm8Y.hnanAy+yqI9bxT.N8TaBfEN83Yj.+ao7mtgwJ9laVrHnnfimFHw2aRt4NJp52KgwsTascs9ymGA4jpb5lOKKAQVJAvW7dmu0MhqFYFnZQfu78Rm9jzA6mmVUYsnZxThyDnqAH+sWGGCP5A2OW0v7Cx6ELhr.D37M3SBRecipUiBISA3zJ+ZuBEJGzSpx4eemNwY2CjpsUfCDAcgEc+Z+8TQJBnyH.yHhT.V..4zqdEndS0W5r1UYE+dcP9mDCsUrSXZw8wh7Zy1rSi9kx+L+nEZRWe908j4ZFq4G+Tmol6w0DAAld04HJzCEEU2e2MBskZZ5zqNyvacz5Awe9Rz3lB8P0pqOwQ2dclXEht95+f7EMV7V+dcDEDVOs2WVCJkqVPpeqG2YU7nTascM+dc3khymnWWcpcCiUhPP8DMGUnp1N4V634y4LWKrToJwEppsOZ3TkCSe2yMQb95Y+Hmdvt7lY330EqPkusvZEp.b50ANatjEHlAh.rBUnSoV8o+vyFpJ1ZNXsbkIPlFh7GoxtR8zoW0y5godod8d1A828upXf8tVq8orGARQYBjoMFySFd6O1M48VtZX8ysD4mb0bSIt3zSUdzUxl6TQg9B+dcPwijoD2ohspKhi.Y5ol3nP6AJiF+hpCK561t8AGMbpxpFTlqqwWwsjoPeeI25eV2p5q860AE8c21sOPwvJ985fnuleXBUFzYyFpp8bwh45Pf7vg29icCiCr9Q50YytCd2lUS7gakgIVgh5FkXE6sO5+kZtGWKc1ky32qIhBKlLww0BRmPmvLqpuNYych7ImJYycpvgHp+hISIdX1lcZ3pDXJPVZ+RYK6hXQAapUeZTtMBxjp3+XxTnuliGN0hbeqHWX1lcZnV8o985fnK5R08xEQq5wqiaDAxzhf+NLWsJ.mVwJLwJTbhHXIKL6wJVgner9OHeQ+dHzGUnPOLwPaE+dc3JmdRBwi760QbiB8PqA2mISI9vbhapRE..QMNKVTvjU0WGla6HWVLoJ9GqhWxjoPeMm8dhJ985fhGR91cpxqAPAMWpDpX9vsqGF1b+nP0p.74DqzuyFy.XeTPtBgHZbfsBLh9wR8lsaoP+0vv0iC5TUV6Ns6z0uWGtTps1tFe+i6nPOTMR4n7IGm9R2ocmtt5TTZDYg9ymuhKhEE7b1vAOT+LuWEeJoJrMV5LJzWjZqsWjISg9VR1bm5VEuzuWGT7PTs8VRgWWpDpzq2yN.Jp4wqkwhnR0pLx9c1rV+c2HCf8Qf8oRJBiyXEh9wR1bm5pQJyME+56rMHnleuN7Cid+iEfGTCOjpZ6iNYpLLYJwSGYmZcm8czBptWgB79khYTnGFGqZf61t8AIatSEKvy760RTmUwiR1bmJ985fB9Nd3jU3ykPtPp2rcK15unfjKUBU..RHZnZ3GNpZUlctUhDCb186rYs82cixVX+EUAOYNTj04SrxrYWtheudHJnI0a1tk4DaQV1yWcppsi6aPPp2rcqiOYxhbXh5MTnuH4V6TLtsQmzmc21sO.paZWxFfzSYNJR7rNzkynpeKN+cLoZt8ZrhK8FJzCGhg+Rb8fmPWcr0eQtDa8WTPxkNgJ85rY2v1F4KPlFh7GyN2JM9o68aE860y3vfNa1n+t+UECr2kyYEJJSfLMf44olaktIytbY+d8PTPxcZ2oKa8EWMiFpp985HH3tsaePps1oLOkWiOJzC4I5kFI4V+y5NqRvLXs2WHaFmDKxWwpe6yR1bm57vkLdYU80GcxTYlsYmF98ZgBWR1bm5rxwHWwLztH2GTJH3RmPE..Ur07n0g2RjERXz2FkZiP85rY2yOmUX6.ihpDQRaf4UQoDiRz3vnVeAOkl+XiRlRb9D890j7s6T0Zv8YK.6lwp5qMmXKxSzKcdBTmT4HBjosSvATeTmU0Wyqi8ecm1c5lbqcJxMx8lSU6umZqc36unqsiOYxp79IIW3Ns6z0UUBLQeOWoDpLnylMByabuwXdxva8wVg8gV+EMpcfMzJ2WU7BtwZTjzYIFM0bOtVTIwnDMNL5TZxV3zWGSlx22mZAXbCotxTnGNZSntS6Nc860CErb5v50Meur.Yo8KksrKhE4dpUeJ2r6usTM2dsgX3uvMy8pSUss0f6mbq+IT0d2ofm61t8AJFVwuWGT7Pxs9m04y9R9sqTBU..rR3NSfhHoEA+8rysRizYWNieudFm9228ms5u6eUIwGtUF.6i.XIPSQOhfkhRyGIhFGtS6NcSs0NksJdDSp9mwjob4b21sOXzFRw1mxkynpRgaBE88nhspqhknrJUhZr.8Fhg+Rx2tSU+dsDzMayNMR0b6LrUVd4L5.AjbqcJxVHGMtLayNM3AzgbkDCsU3y8R9oqbBUB6UoxmHxBVX1K0bqrdT6zt2q2yNX+NaVa+NaT7zpVQeF+hFJJ4SyGorqzhyWEh9rTascsiNYpLb1pvgC90wrM6zH4V6TTU6uy6a3qyBzSg9qrpTnKiYa1ogUwKcQrLhrP+4yWwEwh7dpUe5wmLYQNOKtZR91cpJmL7t7jK+soPewQmLUFdf.HuPplauFObNjKbm1c5ppvCYK4atxITAH7WkJmmHxpCu8G6Na1kq32qEuvoUsxFq0uyFynJ9UEpSdnNhbCofAlWw1.FQe1nYqh0f6GG2PAE5gJzekCG7quja8OqezISwS564nPOTs5SS0b6LIatSc+d8PgGIFNzcOrufp6Un.uenPLE5KjSFd2jucmp7.Ab8LppcGhg+Rb79f9Vrp9ZqA2OYycpv2aQdIMgTwuWCT7Pps1tlqN3JDcQWqDpDYpRkyHPlFv77TysR2n7ocu+t+U89c1XQyGl5+Cp96rkfQQEepMfEQSLJQWGody1shaanvmZCSbCuuwta61GL5j9Fmq3oQIR4nSlJCa6Nz0wcZ2oqqZAJFfzSYNhmVyPnOkHkl6TgU+13wrM6zH0V6TVg9qw4SLuU0WODC+kTasSY1duHWH0a1tEOTNjqb7vIYq+h7EWqDp.DspRkQDQRaf4UyN2JM9o68aE860iWoWumcv96tw562YihFXuqp5yTU4P7iB0FkXzn37QhnahQanvoIVIZdBdXaXx6bm1c5lr4NU93IS9+oV8owkGXwBzSU6uOJQJ7z7R2DGexjUc1mcLXs2WHaFmDK5FwBzSs5SYhT7VIatS8jasSw3zALA.vp3kiRjBacbjqk7s6TMNmHSxcN6dzq32qCJ94ZmPkAc1rgpHZdhEEYgDF8sol6w0h5aLauNa1s+tarV+c2Hyml2JL4JTXlHKLDRKNz5I5+5zDqr8hip3fnvFiy1vj6LphUN5joxXU7nn5CIaU80VEOJUysyjbq+YclHEZb3tsae.rvIyq.Axz1I3.pOn5r1R4KTn+ZplamI4a2oJSjhaL5.lDktOnKRgdnE3YxICuaps1dQlHExOoIDV4.jSjr4N0ipGbPJ35ZmPE.fDhs5XZcDHIBVxBydIu2xUiCymgOMuU1ciLpheUUDIuQSJ567Cs9nb0lQz0wnJNXzFiGFu4SKPOqhGw1vj6c21sOH0VaWK4V6TzZv8s.OKreuBm+ThmZqcJmZqsq42qIJ5I4a2opEvIGZIAxR6WJaYWDK5Gyp5qUq9zgX3ujr4Nyjr4NU3g.v+DEtOnKxp3kmM+3lIUysWiIoiBBR8lsaAM50YanfoiGNYEWceVDA.H2zWfTysx5hHqNNVLAYmcJXWehit85858rX0oUL0bOdQ.sL.VTDIseudH5pxZsOcv61rpeuNHJn58ExlwlPVTgrnQjE760y2hB8EVXqwSbYvyfR4VTgTF.KZ.B72qfpZaUjFvfZrmxO97ukxqd4q+PL7WBye9u+74qXD7bWDKU01I2Zm.wgJo+74ZDju1x3jU0WKB5BUaYEsUX98qwI6UnvLSl33EAvhFAOzuWO+HJzCUUZ.f5GObx5rZJG+30yFebw0.9olaei2aS+xf6mqpXjm3Uu9VUecps1orW85GjreorkSfDuxKigZ0mFlOPewo6IyKoV8o23uzIc5UmY3s+X2SmeAQew4Dq..7S262JZDaEvjqPgMp9ZinU50Yyt98Rgnfr8JTXlol3nx.XQERY+bywOqxGpqpzfaXP3Q+GjunLzVVgorHZ4fv8HZA5IPanpzHwvgM3o20aze9bM7z.jPVKrm.rAkxUSUjwIAKf7yq9kxuNTMPjbmaLQZIV8SWKxZrM..N4ja2hWiJ5XzgDPTsrHRA+d8.bVx5TzvZrMhKaDuehWOa748ExlYXBSMuLFg4DFze97U.zJdV.DoUplaGaZG5CtetppfxdWDjZg4pYORcOY9Jo1XIKtyN2JqAQ9iwwqUXQbOwJ.mlbkDhsLDTAHXbilD88nPOTTTc+c2vI8wbhhB9TBVrnnJRQHnnWkjEU01JjtBrMzDlFwkGzLpq+CxWDCQQHnHTsnHnnWljEKPOnZWQQCXPKyI1VLAJDQDccseorkMVSYUjhBzLdcRVXkNQDQDErM1JKtYytRq33lpyDqbpzYWNiEnrBYQARfuLoo3ME5KS7gaUIN+YVhto5+f7EU6vYLpTDpLiZjYt7m1E4.Q0V.e9z8xMKH9YzLdvXMkA.tZuGBPTz3r+CGXEskXRb.SBGQDQtv6KjMyISfLhlHinZF..Ujh.5kb1q946EREoqJC6NwInKO..DQDQAeisDpjL6xkMv3o8ptfLlXk+KN2UnfNE5gJzEGzYyF98ZgHhHhHhHhHhHhB9FqCto3x.p+6gIV4KkN6xYrprnJnLqdEJngCrdhHhHhHhHhHhH5xXrlPk31.p+64SIVwfZbHX+ekL6xkEUVTDTNN1l3n.HUes4i2ZQlDThHhHhHhHhHhH5aYrlPEfSa0Shf+db+5FloJdQBwVkIV4KkN8pyXu8GVTUSY.sLaOXjegs.LhHhHhHhHhHhH56YrmPE.fTYWoNasSeIUwKTwViaX621mFt8LAKjeQ0ee+c2Xc+dYPDQDQDQDQDQDQAKdRBUXq+5GP0WCQqsemMq42KkftOM+UfTjIXgbEUwKR7woVis.LhHhHhHhHhHhHZDOIgJ.r0ecYnp1S.V27waUiab6kCqfExcz1FnKxV0GQDQDQDQDQDQDA3gITAfs9qKKE5gPQsDhtN271qlzYWNyP0bV0qvgbOMdw4pBQDQDQDQDQDQDMhmlPE15ut5TnuTgtN2.2qujYWtLrnrQjxpfh78ezMm8QrE8QDQDQDQDQDQDEu4oITA3zM21.yq753D0v1A13yOcueqXByvhpZJKhVjUwBccnJdQ+c+qJ985fHhHhHhHhHhHh7GddBU..RM2JqKhrpKhUTyosCLotUk0+228ms760STP5zqNyI29CEgEkEiTD.kYUrPWFJzWl3C2pBSxIQDQDQDQDQDQT7iSRnB.vrYWoEqLfaJsMftt4C2tN2P2wqQyhEUsEMhTFhrfeulnfJss4C2pL+LHQDQDQDQDQDQT7hyRnR5rKmYHjVrR.t4XUq3F+z89shIDaYERQ1pvnySUsmUMKxO+QDQDQDQDQDQDEe3rDp..jZtGunH3ucYLi9XUq3JmuUgwpXgTnGZslxLoJDQDQDQDQDQDQwCNMgJ.bdp3UFU0JpXqMnylM760Sbw4qhE.srHRZ+dMQtiB8PE5h7ybDQDQDQDQDQDQQeNOgJ..yN2JM3o626np1SUs1DFTqWmM652qm3jzYWNiEnrpRQQPY1lvhKrOZ+NaVyuWEDQDQDQDQDQDQj2wWRnR5zqNyva8wV7z76.p9ZHZM1Rv7Gm9d8iJeZ0qvDrDswjpPDQDQDQDQDQDEk4KITA3zVkjwXavgTuaLpkfAf5828up62qm3JlfknNlTEhHhHhHhHhHhnnJeKgJ..ylc4J.lm6mqg3HU0d.ntUM03.01ewDrDEwjpPDQDQDQDQDQDEE4qITA.H48VtpwXdheuNhq37VIX4yyfESYNj6CyXRUHhHhHhHhHhHhhZ78Dp..jZtGWSDrjeuNHsMTTyHZclbkfge5d+VwDhsrJnr.4g985gtJXRUHhHhHhHhHhHhhRBDITA.X14VoADYA+dcPivjqDDkZtGuHfVF.KxpWILfIUgHhHhHhHhHhH5p58Exl4jIPFuLFmbxsac21sO3p72IvjPkzoWcF6s+XCNCIBhXxUBhRmc4LVUVjUuRPGSpBQDQDQDQDQDQzUQ+4y0v3gEfgpZ6iFNU4PaBU.FMft+XKdx6CxXxUBpNs5Uvhb1qDDwjpPDQDQDQDQDQDcYze97ULBdtW85qPOzbhs3cZ2o6U8uafJgJ.mNyHLFaCAxz98Zg9QNM4JCUSi+8c+YK+d0Pe1OcueqnfgKZLxhrpu7eJzCsVSY94DhHhHhHhHhHhnus8JTXlIm33VF.O6.iODC+kYa1ow04uafKgJ.LoJgQpp8.PcqZpwMMNXgsFrfAlTEhHhHhHhHhHhnuuA2OWUwHOwqd8U096I25eV+592OPlPE.lTkvLE5gPk5.nd+c+q5985g9rSmUQeXQExhL4JtmB8vDPKx1kGQDQDQDQDQDQz+06KjMiNQh87pWeE5KR1bmJ2jWi.aBU..Rlc4xFXdkeuNnaFE5KEn0M.M3FIGbvjq3Wz1lObqx858rqz.uhHhHhHhHhHhHJJq+74qaD3I6S40cHzeQA5Dp..La1kq.X7rAPC4ZZaqUqqHQc15iBNXxUbMs89c1nneuJHhHhHhHhHhHhBB1uT1xIPBOo3JtICg9KJvmPE.lTknpQsFLQrMLe3104I1OXfIWwMTEun+t+UE+dcPDQDQDQDQDQD42FLetVhHE7hW6axPn+hBEITAfIUIdfUuRPynjq.Up.QVvuWOQNp966u6FW6gfEQDQDQDQDQDQTX2f4+40Dw7Gdwq8McHzeQglDp.vjpDm7epdEN6UBDRmc4LVUVTAVSDIseudhJTE+Z+c+q5985fHhHhHhHhHhHx01qPgYlZhi5JPldb+ZONFB8WTnJgJ..+z89shFisgW7CXJHSaqJZ.HM3lO6+9o68aEMhsBDTgeV7lQgdn0ZJypxhHhHhHhHhHhn3l9kxutAX0w8q63ZHzeQgtDp.vjpP.P0WaUsALnwfNa1vuWNwYol6wKBQqv4sxMg117gaUlyQHhHhHhHhHhHhhK5+f7EMV71w8q63bHzeQgxDp.vjpPelB8P.zPTzXnZZvS5u+fsDraFE5K62YiE860AQDQDQDQDQDQjKze9bMLdvba1Zv8S8ls8j8HNzlPEfO01gpyMukNOlfE+WxrKWVTSEQvR98ZILwZsOcv61rpeuNHhHhHhHhHhHh7RCJkaQAxeOtecsJdTps1t1390cjPcBU..Rmd0Yr29iM.jB98ZgBlXBV7OoSu5L1a8wJrpUt7rv9KrM1QDQDQDQDQDQTT0dEJLyjSbbKCvXc+B8hgP+EE5SnBvm1z15vCJOHJ5YTBVTq1hyfE2gUsxkiB8vDe3VY37TgHhHhHhHhHhnnnA2OWUwHOYb9Zpp1N4V6Tbb9Z90DIRnxHol6w03l0RWKmaH2OwGtcKtY1dmzYWNyIVTQLxZbFH8Mn5q2e2MJ62KChHhHhHhHhHhnwo2WHaF6DlViy8ETgd3QmLUl61tsmumtQpDp..j7dKW0XLi0raQwQZaUQCQzVFfF85rYW+dEEEMa1kq.HqwV12WhySEhHhHhHhHhHhhZ5Oe95FAObb9Z5kCg9KJxkPEfQaRq44985fhNXaByaw1A1W2PqbeNyeHhHhHhHhHhHJJX+RYKm.Id0370zqGB8WTjLgJ..+z89shFisAaoPjmQ0Wq.s.jFI93TMXaB6lKc1kyLTk0ffJ7yt.pp8R7waUju2hHhHhHhHhHhnvtAymqkHiuNUiKFB8WTjMgJ.mMr5u8Gav1ID4FZaUkVhXav1D1MS5zqNyIS8g0DQpHhj1uWO9IU0m0e2MVyuWGDQDQDQDQDQDQWWCl+mWSDyeLtd8b0Pn+hhzITA3zMlc3sNZc1JgHWSUsGfz..0YErb8Ma1kqnpTMNmXEUwu1e2+pteuNHhHhHhHhHhHhtp1qPgYlZhi5Nt5HMtbHzeQQ9DpLxrysxZPjwVFvH5p6zAcOfzfaN9UWbd.1qPOLwGtUFlTNhHhHhHhHhHhBa5WJ+5FfUGWudtbHzeQwlDp.b1fuFRcNaFn.AUeM.pOTMM3fG+xKY1kKaToJDYA+ds3RJzW1uyFK52qChHhHhHhHhHhnKq9OHeQiEucb8545gP+EEqRnBvYyUka8w5wsMikB1TnGBUpKhsg4C2tNqDger3XhUrv9KC5rYC+dcPDQDQDQDQDQDcY79BYybxDHy350a1lcZLtdstNhcITYjj2a4pFi4I985fnuNsMTTiUuxOVbJwJpp8R7waUjIbiHhHhHhHhHhHx8hsITAfs.LJb3zgaOpyYux2WbIwJppOq+tarleuNHhHhHhHhHhHhhah0ITAfs.LJbgsFrerYytbEUkphHo860hWYnUtOqbIhHhHhHhHhHhH2J1mPkQXK.iBiTnuTfVmIW4KEoSrhpud+c2nreuLHhHhHhHhHhHhhSXBUNme5d+VQiXqGI2.VJxiIW4KkN8pybxTeXMwHqE8Zse1GsemMq42qBhHhHhHhHhHhn3BlPkKHc5UmY3s9XUQjU860BQWWL4J+WQwOWqPOLwGtUF96WhHhHhHhn3g9OHeQ0NbFiJEgJy..nBJ+c+KIRKwpGb5eVoqJC6NwIn6cZ2oqmufIhnHHlPkuANv5onBlbkOKc1kyXUoVTYlIwATe70+VJu5ku9pUeZx2tSUuLFAECtetphQ7rV9oU0WmZqcJ6Uu9DQDQDQQS8eP9hxPaYHRQnnnHRgwcLTUaqP5Jp1xZrMN4ja25tsaGq22.hH5GgIT46Hc5UmY3s+XMAxC860BQ2TiFn8.nd+c+q5985wOkL6xkEUpEEZueFXuauNa10uWGjawDpL9D2Snx9kxV1XMk8xXDWduDf2+ySqw1X1lcZ3Uu9iS8mOeEQ0Ld0quq9Ywf6mqpWGC..i0VimT3Oyqe+yHt5m6t58QQQAwOa3p2e5LhdfUzVi9W4Fp6e1qPgYlLwwKBfEEQK6WGvWU01pHMDnMR1bmH8dG30ed1keGFuVS3jJR2TascMWDqH20ubnK9rGS3iqk.uyNM+KlZtGuHDsFqVEJLSfLMDrD.VJU1UNDJpYUSs+8c+Yqe3e4HlAc1rA.xL6bqrlJnZX9y1VUpA7CJwahH5avXMk8xDJA.L394hMIUwq+4owZ..Z3Uu9iWZEw3cUDpq9YgJRQi.O+vUYE4..rtWGmvBQz0Ew6u+rOXusS9YtW+8rQYmXPC.z0mWFWf298atmfDm6eKwDGi+sTdXA5AU6BQZIpsqUzVgkj5G1ze97U.vhF43yc8F+67OKhTP.J.Hq9ukxCqhWBf5GObx5Qujs4sed1keGFuVS3jp5qAPMGEsH10ubmK9rGFeakDhze2+pdhObqLphW32qEhFGDHSKhrZBi91YytRqYmak0Rmd0Y760kqs+tardn+y1hrPxrKW1uWFDQz2hXjmz+A4K52qChtNDQq4nHUwMwI3aPobK5hC6hB8EQuMFjnwGCPZiHKX.VUDyej.Id0+VJuNX9bsFb+bU401uYdegrYFb+bUGTJ2AFAO2EIu+5xH3gFAOepINp6fR4pseork860DQD4mXBUtj506YGze2+phE1eQUsmeudHZ7QJ.Q9C6sO5+kJ6J0SM2iWzuWQtz4+rMf11uWOWGFUp52qAhH56QFp01qPgXWh6ovujM2otB8PuNNhHEdegrY753DR3j6E0BaMWDGhhZDQJHF4IFKda+R46N394pxqwe489BYyLnTtZ5DI1SLxSBScKAAxzBjkRfDupeo7c6Oe9J728DQwQLgJWQC5rYiDe7VEsV6S860BQiaBjGJB96TysR2j2a4poytbF+dM4JC5rYi86rQQq09TWrwIiUhrvrYWtheuLHhnuEQjBSNwwU860AQWGJjZtHNCmHwZtHNAY6UnvLBjk753XA5wVWDQ2bFfzhQdxsl33+2fR4pwDC+ssWgByL394ppSjXOW78bdsSqfoypZElTMhnXFlPkqgd8d1ACd2lUGZk6iS60cDEoHhj1XLOwBydwspVYv61rZBnECae1VYUpPDEvY.VksHBJTx3p9ZsapLifryFFydNw5pV4FQwGBjkzIRrGSrxWZPobKN0DG0MJNiKDHSKF4IiRrheudHhHWfIT4F3ee2e1Z+c2nLT82CcmnchtjhiUsRuNa1c+c2nLf8QgkOaKhjlUoBQTPmfDr0eQgNody1sT06aKnFfzblD3ljJYrrceQjWQfrjcBSKt45mVUJ8mOWCAxeGlZsWWGiRrR+R46NnTtX+ADfHJZiITYLHRLXqI5G3+T0Jy83ZwgAg99c1rVhObqLJzW52qkKCVkJDQAcFfzr0eQgQJj0cRfrnhShS.zdEJLiKFJyVUe8cZ2oqWGGhhyFs45ClOWq3ZhhGUUJFQVvuWKtjAHs.4u6OetFrRkHhhpXBUFS9OC15PVqBhnqJQvRFXd0rYWoUTupH506YGzuyFKpJ90fd0pvpTgHJLv.rJO4hTXywCmrtiBUr8yFSk3iUbSjbyLwgH5rAXuUaze97U760hKM394pFGpJkuGiHKXmvzJt86dhn3AlPkwrAc1rQXqUAQz0mT.v77TYW4fnd6.q+t+U8vP0pvpTgHJjfs9KJT4tsae.VQVLd...H.jDQAQkB0yqFcCP53aBGkJdcDTnGlZqsq40wgH5yDHSaD77AkxUyuWKtvfR4pEEmUJWGi9ce+4yWm22GQTTBSnhGYTqBxZsO0uWKD40DHSe91AVTMwJipVkfbBSYUpPDEFHPldxDGWyuWGDcEwpTwi79BYyHhTvAgxU+NjH5BDHKEk2X8yMuTVxuWKAMFAObpDG0Ht192HhhdXBU7P858rCF7tMqZf8tb9pPwEhfkrvr2rysRin5bVY+NaVKAzhA016GqREhnv.ifGFeOI9TXTxl6T2BzyAgJ184BqwTwEwQMNZV3PD8UMZi0iZIUYuBElYpDG0HtMuTtJ9T6eiIUgHJBfITwA50Yytb9pPwNhrfAlWM6bqzHJVwD85rY282cixAwpPSDIcTMYVDQQNr0eQgMddENHPlNtkrQ038s6KKPuTuY6VdcbHh99DQJLYhihTUK1TSbz5NpJ6B0DHSq1g799HhB8XBUbnQyWEKr+hppKNcaD4+DYA.yySM2JcihIVYv61rZP7yzFVkJDQg.m15uhVapBEsk3jgNoBGT06SvPPQ+GjunAHsWGGQsr5THJfvHxBQkYpxfR4pw170kiU0WOayNM760AQDcSwDp3CFzYyF82ciL.1GEz1DVh7JhHoipIVYPmMaj3i2pXfZf0KxB+z89MVN0DQAdFQVXv7+7Z985fnKi6ztSWqCp3bifGFapdKKp3hvXFpL4sDEfHPVJre8+9ymuBSlxkWhg1J98ZfHhFGXBU7Q62YyZeJwJAzAbMQiaQ0Dq7oAVup+teuVFwHZn9ATHhhQDo56KjMieuLH5xQp4hnLYhiiKs8KO++eZU7x6ztSWuNNDQWMhX9iv5L0n+CxWTDkU91kjB8E76gIhhJXBUB.1uyl0R7gakwZsOkIVghKhpIVY+c2XcKr+RP3yxhfkRmd03woakHJTSfL8vDlZ985fnKiiGNYcGcc9HeBUFTJ2hNoceIZMuNFDQWSVTOLVQdxPsl.YZ+dcDFnPO7nSlhG1OhnHClPk.hd8d1ACd2lUYhUn3lnXhUFzYyFI9vsx.ns860xIS8AdiqDQgBr0eQgE2sc6CfCFN8wj19kmmzHE5gIatCa2WDEPY.RO4DGW0uWGWECtetpbHzeEXw5mcsShHJRfITIfgIVghqhZIVoWumcv9c1nnp3E945Pj3yPskHJBPjpg0V+AEuXgslKhyTI9XEWDGejCRnhaZQaDQWeFfUCKs9y2WHaFX.O.HWRVfdGYmhsFMhnHElPk.puHwJb30SwDiRrxrYWoUxrKW1uWO2T828up.XejeEeQjzol6wQ9VFBQTzf.YZYHaMOTv2rM6zvB3f6OO5dvHFTJ2hNoc4XPMOOFDQ2XgkV+ocBS0fXq9RUssU0We9+QU+uiI.EUY0oPDE0Lgeu.nuud8d1A.nJ.pNa1kqnpT8zMblnnNofAxqlctUd8P0r1+9t+rkeuhtt1uyl09o68asLFaCe4luEsBbPqIgHhFGDQJL394pl7s6T0uWKD88HpccHl+vSigHEdegrYhhCxWUkJh30wPam5M6DZuGxKKE5KfEc860gWXhH5++56wp5qEEM7hWaUPY..QPwfVRALhrv9kxVd1lcZ32qkuk2WHaFExR985Xz6QrFaiSN41stLIrX+RYKKZhLPPQn5+O6c2ybacsstmeLlfjRA84RdNmahL.KPFHASl.Jxih5tJAm0Yh9SffinrSH2eBLbXGsoBZawHC8IXSmcyLTVeKcIEQBoAUUs.JBZ2I6aQcOIRjDyQGPQa8NeCy0bs.9+qpyoJ6szZNjLIHv5YMFi4bpd2PWmlYMKr4N0C84fSXd6GhcMbdYNsZH2gZg70Q66TscrKg9kL0eueA4c9Fu8+LApjgrWq0pKhTmfUvPEUuaN0dVga8sONm5q0o0ZsicIcY76O+G25Kt42UImyWWjjcd6phduhkVZpr5e2AfgOpS+9t2Y10K7zsG3uQnH6x0yV2FQBZfJhHhOmtnHx.03R4EkKOgSO5dg9bLQGn96sOEu3qO4yRu2DZbwnlzHodnB1agRUblNmItJpZUhcHKpkaEQRu2LtS5Nk3vLqoI5pG0az0uLc7wGKnp8WXlEMQqHhrXHt41d0ynQKAkkdXj5N+LUj.dOMSxWGE+kgo+dmQ9UFzdsVqd2cezTdw+UhYOI10CPRPU498Dcq72boZEKtblbAs96O+G2x8pqUIFKqduoL1u.PlBi9Kj1cilsZ6M4WB+IM3M1uFM2QIx6K4ndiRG5B7YL4FsZjeyea0Bat8h42XmILw9ZSrnsCHcpbuz5tT4EkKOgj.68o2mYVydRuuJ+l6LWgM2td+b7YkeicVuvFauRgM1dJuStsI1i6W6wWuYOIM2sQ..WEDnRF19sVqwd69nJ875si8huFHInhNty499dW60akUWb8wZY0aBKNQ.jsnpVt6ByNT7zkiLsfeC6UUK28NyNWnOmDVBrL5sGyb6G3hI+F6rd9M1opdbuoiUvJ8FIWp7ysLZtiRl89zaw71OjeyclKIBlnvS2dq7arS0COdro7l7MW08DVtd9p8oRC.H0g.UF.76O+G2p6t+TUm3m168+P+5IJ.Hs5OWb825AM9ha9cYxavP2c+opIYnJppEyp+cE.Fd4DY48VnTkXWG.eJE1b65Ix681KUC9YjP9ixklxoRvG2WB6ONfKsazrU67arSUuStcDVr4o0NqOwpKSrW5cxsiwnyY5lMOnvlaWuvFaOkI1W6uDSEESrGOHt6u..NEApL.oSq0Zu+yWqVtWcsoDw+MlYWomn.fTOUuaNm8rB25AqlEGCXc28mpJh+aRpyyo7TBAfrGUxU+MiYCfzpj3F2mVuAiWXuYmvD1yPjN42XGBTA3JpvS2dqC6MVkjY7FdBmHESack2I68oDIHXwD6klSqjF1ib42Xm0Kr4NULw95yaGqXh8xCOdrTYWFA.zuPfJCfNYjB8W6YESrD6M+.DCppK265utcVbLfsWq0pmfgpLvbyX.vvCmHEGcjipE65.3SwbgewmmFuAiWdIxNggvT.5SdSGKrXRFpRZqq7FajCqjDmSZJLk21a10JSYl+uclckoWVkwsH.FzQfJC31u0ZM515QKx3.CC5NYd1dxX.qXoklJ10yEQREphpZwB25aITE.j4vn+BoYEd51akDiDG0aY9m32+nbooTUKG5yI2w8X+KAzmcTuQqlTi+K0rJIw4bdYhVIgNpposvTda4272V8M6XkOZ3ZdQ5bneLd8W.Lvi.UFRb53.qaqGMgH9uQtDyASfLAUuqWbuH+MWpVrKkKh8ZsV82zQYgNzSBTA.YRNwsNi9KjdY0SfCIy+yv8NW0feFl8Dlc+.8eS2r4AVtDoCyDU0xopeluYAuCA8l7KYgQU3ocrjI1W+Ae1USpQ2o.fgADnxPn8ZsV8818QUbheZyrGRWqfAQNm66KbqGzNeokpD6Z47Z+Vq0v6cUB52SpVl+lw.fgSpniOZtipG65.3i4vdWqdnOCUzw2egYxz+bbykD2LVsd3OCfgSEd51aYh83j3rFYjWkZFygNUuanOib85ko5Bw7ary5mzsJm7v5Zl0rvlaWOxkE.Phf.UFh0o0Zs6t6iV4ztVgcsBFznpVzIteMKsz5+8m+iaExPUTQGOKExD.vayox8x52PYLXZ5lMOHg1u.Y1u9u6clcNmHEC4YXh8xi5MZp+I7FHKycruVhbNdWkj3bNK+Q4RSE5yvLqYVry5NoaU1ohWjG5UelJPH.fqBBTAhHmz0JuytVwrNwtl.5WTUWt20d8VYkfDBdnJllYuYL..hH0SUiADf2PUF6WeVIyRldcF2L.g0MZ1pchDfrSlJ3mw4vwijD0Qh7yOBlBar8JStQqFwtN..RJDnBdG+4tVY2GMkW7ekYxiYjfgAAYstU4zPUBzkO6dyX.vPOF8WHsJ+F6rtWjf9PIohNd24msZHOi.J3u+Cu3qG5y..hHhD7NAyrzQfJIAuZo1EQO..9PDnB9j1u0ZM5t6OUM2qt1TLRvvfhS6Vku3leWpYl79o76O+G2RD+2zuutppEyB+4G.3Swox8xv2TYLXKIF2TYtGLh8WXlEC839xKRGdBoARF450qQvODUmJ3mw4fyzf+4l30t..xVHPEbl5z4gG71iDLwr+lHVyXWW.WVppEy4rmk+lKUK10xYYuVqUODgpjS8U52WS.f2Vn6vUUsUSh4ZNvEQti6sZnOCmJ2KCN16BdHPp4C9e2CfSbilsZG5eNenCg8byzr1q2B.f.i.UvERmVq0ducezp605Qyw9VAYcNm66mrzC1pXoklJ10xmSfBUIy8zsBfrESz5g7lsnhNdubt5g55CbYbilsZaV3eviFM2QYseNdvqWWOikQOPBxLgwTE..FJQfJ3R6s22J875sMydHgqfrGsbOQ2ZxRKUM1UxmydsVqtY1C6aWPUuae6ZA.7wX1bhWB5SLtS06t+7e4Jg7L.tnLQShNkHyDnx9KLyhpniGxyvaxubilsZGxy..uKUk1wtFFTPG2B.jsPfJnu32e9OtU2cezJDtBxhN4C4694B25aqmlWX8c28QqXl73900qvs91LyMiA.YSG5Ga0PORPDUqwMh.oIG0azf2oDNUtWV4q6MSql.GCcmBPRyG9.U1agRUB8YblbguSb5kKWkPeF..n+g.UPeGgqfrJUk66u9qajlWX6c28mp1+1gQVk9y0A.3CohLwzMadPn6REUzw84bbyTQpwzMadfIVe6Af3SwmSS8OXDunb4IbpbuPdFlXurvlaWOjmA.Fd4E+Ag9LTkOWF.PVBApff58CWgEZOR+zxNmuQZdDf4d00pzO99HUkJW8pA.3iSUsrHISWpnpVd+aOSsPdF.WDdwWO7mRhz4GWIIztdg.UAPvntbgOPEQueVoqCA..ApfDzu+7ebq2dg1Kl82Lw9kXWW.uu2dDfE6Z4ioSmGdPOuq5U+FTpkSyi3L.LXHI5REQDQc5228NylZ6vPLbYxMZ0vKRP6PaU0xYfa.WvCTwbIxNqA.QvHGG+8zRgmtcvG4WhHheDWsj3b..vUGApfnnSq0Zu2tOZ0tsdzhtWM1+pYxWal73fOm0At.TUt+jkdvVowPG98m+iaI8gYRduqcXkqd0..7w8hxkmPjDZWpHhn8r5g9L.NuTe3+5QuyUMzmwk0eTtzTAebeYVyj5lcBfj2MZ1pcrqAQN40ZB8Ynhd+8WXlT+nbD..DnBRA5z4gGzc2eZ8t69SU615QSb5dWgQCFRGzx8t9qamF2qJc28mV+jwn2kmY9T2et.vfiQF4UyIRB1kJL5uPJhyG9w9k4Rui8qjYGuPHp.HAngewz+F0oaaA.R+HPEj5b5dW4OGMXh+aLw9E5dEDKpnimyYOKMtWU1a2Gs5UYz44TsRerb..9jx+rcpE5QfjHmL5u1agRUB84.bVtQyVs8l8jPdFNQJldu4agOrmC6cs5g9L.vGmE38wXZ5y+al1HINGUzwUu0H8955..PDBTAobcZsV68ZsV8tsdzhca8nI7h+q7d+OP2qf3HctWUx8pqU0L6xcSJU8t84xA.3SyjZIwwnRt5mNtw.hKsdvOBuTM3mwEzeTtzTppkC4Y3M4WltYyfurnAvGmJRP+4rlkXcExYJWudMRpy5zPUX7eA.jdQfJHSY+Vq0X+muVs8Z8n4dmcuxk8lICbAopb+Iu0CZjl1qJc57vC7l6R+FtSiiyL.LXv4cUd6+4Batc8jXNj6Do3nibTsPeN.mkBatc8D3orN0cS2Rhc6hpLtu.hkWTt7DgNzTUi+Bo+T2nYq1Iw6e4Tpniqh9O5tvrqxCHB.P5CApfLq2Y2qr6ilhwCFRLpdW+0ecihkVZpXWJm5jkT+kaepjS8U5ykC.vmjW8qjDmiSjkYzegTh0C4E2IRwz1WqG5c6hWjN42Xmf92q.3SarQNrRvODyRMcnhHhXhF7cA26yIxxiNxQak1dMd.fgcDnBFX79iGrdd81mbClY7fgPPK2SzsRSc2wkcepXhlZ9y..F7M4FsZD58JwoXzegz.yE9aBmSBeGgbd08NyNmSjhA9XHLEf3J3cFmWSWApbTuQWOFO3lNQJlSx8qcme10+ixklJoOe..7gHPELv52e9Ot0d69nUOc7fcZ2qD65BCNTQG247MxWZoJwtVNUtWcspWz2nuJ1TApb..9nx0yWMINGmHEGajCS7mnTf2Vgmt8VdQB83oM8L1uRfc5Rti6w2WCDWA+0blbiVMB8YbQLcylGHdIZu1iSk6Yij6E6uvL0IXE.f3h.UvPgNcd3Am18Juc3JLZvvUkJ53Nw8qSVZopwtVD4juV2D6h8AbXwzCf.wzOdGvcilsZad6GRhZPE89rXWQrolOn2DNUzwSQecdPqCyrl2nYq1g7L.vmV24mspJ53g7LRpNY8h5P+XqF66gfJ58IXE.f3h.UvPm2NbktsdzD+4hsmvUvUh6mSKgpreq0ZXl8vKxumzznKC.CRrO4315P+Xql.O09mhQ+EhJWOKIFQUQOPk8WXlEC839JF6w..7VToV3OhD40LuvltYyCDypE65Pj+JXktyO65riU..RVDnBF58mK192JbkXWSHqx8y4u4R0hcUHhH4d80pYlctuQkNkw9E.RVS2r4ApXIxBpWEc7QycT8j3r.9XtQyVs8lD5QO6hoffCCdnNG0azT4MZEXXv92dlZIvNRJoBg9RI+l+1plkd1SqNUtWNI2u1cgYa2c9YqlB94...C7HPEf2xogqvNWAWVNm66KbqusdrqiNcd3AlZUOu+5MySGp.fDW9M1Y8D3lLKhbxMbHEMRjvPHUs5A85eRvgw9qwC639RrGOcylGDxy..ebcuyryoN86C84jEFqeVN8Bu2JCMmHEcp7yiMxgs2egYp28NyxmuC.HPFI1E.PZTmNO7.Qj5hH0KVb4I7W+UKJhthHZ4HWZHCPU49Et02Jc28mpFy5X+Vq0nvs91Gqpb+y5Wq59364..fP6ndiVcrQNrcnmG6uQ8+nbo4R62nFLXJ+F6r99KLyKC7Wqunbx6gMws+ByrXv2qBhudHu9YUNwUc+aOSkXWGmWdmuQZagiiOuWTt7Dp+vFhnA+rxBi0uBOc6s5N+rqnp7ywtVdeu40guu5k6u+7yzzDc0i5M55DFM.BMSkJ6e6YpE653hH+y1o1k42GAp.bFdmvUJszTG6kpppUUUCdqNirqzRnJ4d8Xqz65u9LuAGpIzZ3.HJltYyC1egYpJh7OB8YohNdubt5hHUB8YA7wXhVWEY4Pc8cpbuWTt7Dw3FmYlVUC38Z0KRGtI7ebpn2OKM6IbdmHhzHxkANmdQ4xSLVtCajDO3ClXu7ndikZG2WusBatc88WXlJpnm4CuVrnpVVE4mGajCWc+ElYcyoqV3oauUrqK.LXxo5cEUtarqiKnZWleSYn21EP70o0Zs2+4qUq6tOZpdd81rL6wmyaBUodLqgNcd34aGEnZV6G5AfAHI6n+Ru69y+kIxtaA3C3Be2iDiw90KJWdBmJ2Kjmg5C6HSC.ent2Y14FajCaqZhMoFxTcRQ9M1opIVpeGrphNtJ58cd4Y6O+LawtVA.3pg.U.tj98m+ia0c2epZtWcsoDw+MhYOI10DReRCgprWq0ped95yhEWl2TM.hli5MZxMOxUs1eTtzTIxYA7VJ7zs2JzKy3y0CRQeVRDhiyy39BHIs+smolyKOKgFImhHh3N1WKoNq9krRnJmRUs7o6ZktKL6p79g..t3HPEfqnNcd3A60Zs56s6ip3D+zlYOjtVAuszPnJd0pcV+ZN95uh8nB.hl27DoVMINq2ZzeAj3B89APUsbDtAYAMPEuYOgceDPxn67yVs6By1NIV.8uMSrGmU+97rVnJhbx6ExIxx1H4dQ24mow9KLSh2ci..YUDnBPeTmVq0t6tOZktsdzDz0J3scRnJOHZKXw8asVCyjO6axWMGcnB.hp7ary5I0Mjvo5cyZKMQLX3ndiF78CfOmlX2Xr+nbooB839RDsdXu9.C25dmYmq6BytZ2ElssSke1IRhtuPMwd4gGOVldbblECU4TNUuqJ5+n6By1t67yVM10C.PZGKkdf.YuVqUWdyhrum4pIpclKFbLXSUc4IKszVu4qMRb4Tesdh9I+5Py7yIhjIVBj.Xv0gGO1JiNxQURhali5zuu6clccVPqHIMcylGr+By73vtHi0phHIxCxgOmtX.2E8hI1KKr4N0C3Q.jt3jo1agRUB4QnVtoTylxTohpxbpWh6mS0rZYocmxmR9M1oZ24msgSkeN10xkgSjhhJ+79KLyphWV8P+XqNH7eW..52HPEf.qSq0ZKhTsXwkmvesWW0DYEU0D8I9AoItedxRKIwHTkNsVqc9atzpIc66C.bQLcylGr2BkpJRteMINOsmUWDgQdHRZqKhDr.UNcrekLiOGsZfO.dXOvPEUz6mSxEv.WEQTQDUkPFF54kYVy7a9aQqS962Jr4106dmY2R7x5Icm9zunhNt3jueL2gqr+smgfU..dOLxu.RHc57vC1a2GsZ2cezTlIeMiCrgYtetvs91nLiZG4vqu5mZG+3TsRBWN..eTStQqFdQdXRbVppkYzegjV9M1YcuHcB4YzajbAe747GkKMkpZ4PdFlKr6bF.DOlXuzxE7PYSbEd51aczwiNm2jeI10xUgJ53pS+9wF4v16O+WloGIa..8SDnBPDzc2eZ8818QU540aeV60BLfRs5ewM+tD+IhtSmGdf4MtwD.H06niGsVnugym5Mi9K5REjzBcmWD7GdCuyUMnWeQ5vH4CXvkY5JCpeO9zMadPgM2dQSru9S8.skUnhNtpt+d2ElscnGGc..YADnBPD86O+G2p6t+TUm3m1L6gY82nEN+TQG247MJVZooR5y9y0kJ..oES2r4AhK72P3So8r5unb4IRpyCH2w8B5C3fSjhgNnPyE1mrb077Pf.LfxD6wE1b65wtNBs7ary5Gd7XSkTcdaH4DoXNI2u1c9YZ7GkKMUrqG.fXg.U.RA5zZs1c28Qqj6UWaJu2+CbytGNnhNtWz0KVb4D8F38I6REUuaRVG..mkBOc6sLu8CIwYopVdzQNpVRbV.hHxMZ1psOzi.VuTMTW5t2Y14B89Av0yX+o.L.xa1SxuwNUiccjTltYyCJrw1q3cxsC9q6m.bpdW+HtsXLfAfgUDnBPJRmNO7f8e9Z0HXkgIZ4dW+00S5SktTA.YE4e1N0LyZlDmkSjkYTVfjkVOvGP35xq.FViHh3M4WtQyVsC4Y.fjmYVyi5MVT1mjwVgmt8VE1bmJlXecRMVSCk+bLfM+LMnCeAvvFBTAHEhfUFtnhduB25AI5HsfcoB.xRRxEVqJ4XzegDyQ8Fc8P997bhTb+ElIT23xfdCQU0pGxqO.RdlYMOr2XUltYyChcsDS42Xm0Krw1S4M4ax5Aq3T8tiMxgraU.vPEBTAHEifUFdnpt7jkVpZRdlertTIoG+X..mGI4n+xIRQF8WHo7lapXla4zu+ByrXHG2WlXuL+F6v39BX.hI1iILk2UgM2t9fPvJpniextUY1pwtV..RBDnBPFvaGrhYVleY1gONSzU+ha9cAc4w915z4gGHlT+s+2c70eUhc9..WD4e1N0Rp4NtSjkC3S0Ov6vK95A9HBwWKGzu+vB+nPC.IHuHOL+F6TkvT93dmfUxv6XEmJ+79KLS8XWG..gFAp.jgzoyCOn6tOZEm3m1L4wwtdP+kJ53N0mnKo9bJi8K.jcjqmuZB1slL5uPhXxMZ0HjOYxpniGf.BCafit28A9..YSlXuzD6qKrw1r7xOGJr410Kr4NU5I89JSrL4m2WE89DpB.FzQfJ.YPcZsV6t69SU8h+qjL7SvB9PppESxkTemVq01D6WRpyC.3p3FMa0VLqVRbVpniOZtipmDmEfZ9f9.NXV+aODs+ByrnJ538qq26yLqYgmt8Vg55Cfjg2je4viGaJFeeWbStQqF42Xmp5w8l1KxCyZi9aBUA.C5HPEfLr8asVi818QUDw+MlYY1YtJdWpn2axa8fD6o3xD5RE.jcjeyea0Dazeox8XzegjfqmEza3nSk60u53p9Y3Lezqun79R.xvLyZ1S58UE1b6EYDec0bilsZWXisWI+F6Lg2juwLqYrqoyKBUA.CxHPEfA.60Zs54d80ly68IxB6EI.U+6I09TY+Vq0f.4.PVxQ8FaQF8WXPxMZ1ps2jf1wnil6nqb3funb4Ibpbu9Q87obTuQ4oYGHCxa1S7l7M42bm4lbiVMhc8LnovlaWO+l6Lm2I2NqLNvTQuOKpd.LHZjXW..n+nSmGdfHRshkVpt2z5hp2M10DtZdy9TYt27eaCJUjUEQ96g9b..5GltYyC1egYpJh7OB8Ycxn+5v0EQpD5yBC8VWjfFVwhhb01MI8iPY9bLwdLOQ6WblXOV7R6XWGmWdmuQrqAz+Xh8RyoUJ7zcXT8k.dyHQr5KJWdkwx85pl5VwIRwXWWeJNU94t2Y1sXTNBL3ya1STSZD65HIPfJ.CX5zZs1hHUlrzRUMQWMjy3ZDVu09TI3iaFmZq6Ek.U.PlQ9M1Y8tyO6uD5mVdQDwo5c2e9ubk7a9aLJhPvTXysqu+ByDr261oi8qqXfEg98jP2obI3Ee8IeFcD.hCUzwEushHR0XWKCSdyqkupHxp6uvLKZlrhKs9PU5k0eQ4xyQf4.C1TSZj+Y6TK10QRfQ9Ev.p8ZsV8bu5ZSwBGOaSE8dEt02F7.UX4zCfrni5MZ0DazeoZMF8WHADz.EFK2qqdY+89GkKMUHCvzKRGVd0.YSpn2e+4+xDaGPh2U9M1Y8BatSE83dSah83z1Rr2IRwQG4nZwtN..5WHPEfAXc57vC515QKZl70os2TEt.TqdwhKG7ahmJgcg3B.zu8lmzwpIwYcxn+5n5IwYggWlKzKj8K+NtvSdA...B.IQTPTAk2mSo6T.vmjpt+d26LahrCHwG2MZ1pc9M1o5gGO1Tl29AuHol8joSjk4qO.vfBBTAXHP2c+o0oaUxtTQG2esWG7axvdsVq9Hu55LaaAPlR9M1YcuHOLINKmJ2auEJU4S8+N6E.bUU3oaukYVyPc8UUK+GkKM0k72c09Ys79xcbOFod.YbZOqdrqAbxCbR9msSsBar8TdS9lTSvJ8Ldcd.LPf.U.FRbZ2pHl82naUxfT8tIxn+pyCYt1BfLmiNdzZI0MKPkb0ShyACyB6Mj7xzoI+Q4RSopVND0iHmrDSuQyVsC00G.ICU0x6e6YpE65.+kBatc8zRvJNUu6m6ASA.Hqf.U.Fxr2tOZUu2UQjv8zOh.IgF8W..YMS2r4AlzqZRbVNQJxMKBgzg8tV8vdBW7NMw6bW3eOWLZ8vd8APRQc52e46DNDJE1b65Gc7nyYd6Gh4CXoSB8OOA.H7FI1E..Rd+9y+wsJVb4J8t1gqppb+XWO37QEc7dW+00EQBdmp..j0L4FsZzcgYenSjkC9g4jUdQ4xq9lc3BPe0zMadP24m8WB0BfWUsb26L6bEd51m6w7o4zpZHJFQDSrWdTuwX+o.7Fl29g7OamZg3Z2cgYWMI94j8xkaUgOyRpyadeK09ixkp2KWtUC0Om4yQE89unb4U38PAfrL5PEfgTc57vC5t6OUUD+2D6ZAmepn2KeokpD65..HM5niGsVH2+DmREc7wF4vOXNfqtbbyAPegpAdOD3kpm2eocuyry4DoX.ql04FqAjLN53QqkDcmvYsywPbcilsZWXysWzD6qiQ2pLVtWWMoOS.f9IBTAXH2dsVqdOuda1qJYGpwXw.newTctXWCn+Y5lMOvxE1Em8oTQu+6ORStHOw+.eN42Xm0C7rt+7+jieABe4xvK95g75Cf+xzMadf3kDYwf6LGKf7Tt7ary5ti8ykDOLJuMSt36xK.fzDBTA.xu+7ebqbu5ZSwdUIaPUsX9atTsXWGHdB9G5wISEzqephwdIZ.Sgmt8Vl29gj3r5kyUOINGLzJXiAKmHE6dmYOWAJqhUMT0gWjNStQqFg55CfOT9msSsjX4jqpVt67yVMzmCtZtQyVsOr2XU7l7KI0Y5T8tI0YA.DBDnB.DQNYDf4d00pXl73XWK3roNckhkVZpXWGHNLQB5nQwrgo.Uvfn7OamDYze4T8tLRSPnj63dg8o69bz4I6uvLKphNdnJA077DrCDClTKINFUsUeQ4x7vqjxMcylGTXysWLICUg2+D.xxHPE.7mNcupXl8vXWK3ySEc7dlqVrqCLXREYn4C9ppvH+Z.UhM5uduWKNoGaFXv0MZ1pcf+5oybjqXhVIfmu35YrL5AhfBatccuYOIzmiJ53iNxQ0B84f9ii5MZ0j58w37tJIw4..DBDnB.9.c28QqvxpO8SU49rf5GVoAsCUTUKGxqeZwKJWdhP9jWKhHpJsC40GeZEd51aYl+uE5ywo5ce6QZRn6fLLbwDMXcvw4breEr4bu2je4FMa0NTWe.74YpuVRbNNQV9824XHcJI2EcrGCAPVFAp.fOp8ZsVcBUI8yYZsXWCH4olE7Ee84c15mkMxHuJ7+YzSfJwT9M+sUShm.WQSlQmBF9bTuQCZGbnGaex.S5dmYmyIRw.d7zcJ.QzjazpQRMhmXmikcjb6hN1ig.H6h.U.vmDgpjAn5coKUPPzaveTXkDiZ.S01g9LvmWtd9plXuLjmgSjh+YWpnZvC7DCOltYyCLwB29sS+zcfxmKrkqJSrWVXysqGpqO.Nex0q2JIw4vNGKa4P+XAe+VwhoG.YYDnB.9rHTkzO0z5wtFPxx67MB8YnpUIzmQrYpTI7mQu1g9Lvm2MZ1psXVsfePuoKUTuwH+B8UdwWOTWaU0xexEF8mIrk9.5NEfTfazrUauHIx9yTkb0ShyAWcAOLe.fLNBTA.mIBUIcSUs3jkVpZrqCjbF43DYLRExajVz8hxkmHIdx3N93qS2JjBbxn+Jri0j2oKU.5ilbiVM7hzITW+wF4vJu++tWTt7DgbeZYtvsaX.vEyQGOZsP2ImhbxOmb+4+xDoiXvUmYZiXWC..oUDnB.NWHTkzMicoxPkazrU6P+AeUQGe+ElYfMTkQycTv+ylWjNS2rIcqPJwQ8FM3i9KQkZIQGjggOp2pGpqsIZk2+e2GKjk914YVyBOcaBaFHkX5lMOP7RxDxop09jcEGRUnKqA.9zHPE.btQnJoWzkJCeLSB9MixLsZnOiXQEK7OgjIv+MBmeuIbqpg7LbhTzItfdFX3jyGvw9k8gi3wOVHK8OgKbH.b4j+Y6TKjcB2oTQGezQNpVnOG..fPh.U.vExdsVqtYVhLmcwECcoxvE0jFg9Lbpbu+nbooB84jz1agRUB4nr4TpPmJj1jeicVOzi9KUz6GxqOFNcilsZ6M6Ig3Z+I1iJAqK9Nr20pGpqM.tBrS1EXglSjkGDe+k..X3AAp.fKrt69nULSXI0kxnpVrvs91A1QzDdWI0XExOhqVRbNII0Rl+LY4bMRhyAWLIxn+BHHz5g5J+1i3q+nboobhTLDmi2jegQgHP5TgM2tdnBt880KmqdRbNIoWTt7DLNy..FNPfJ.3RI2qGaEQrlwtNv6JQFiQHUXxMZ0HItovpn2u6clctPeNIk8WXlEShkQuWjNri.RmltYyC7hmvmQlSgM2tdndc+2dDe0KWtJe5ekWMpx39BHMyTesj3bbpd28VnTkj3rRJik6vFik6vFCJuuY0xMUrqA.fzJBTA.WJc57vCbhsHOkuoLpd27kVpRrKCjXVOINDs2fwM.6MO0f0ShyREqQRbN3xYxMZ0vKBiuRjEEjW2+s2iJp9g6Tk9AuHcxuwNIxO2B.WNStQqFIUWpnRt5Iw4jD5tvrqppVVUsr5sF6uvLY+GbCUBZvPIwN6A.HTHPE.bo0o0ZsMwx9uYwALpwBQdHRxDnhpk2+1yTKINqPZzbGUWEc7D533lFlxczwilHKfWf9IyoqFhq66rWorfcSz30EAx.x0yWMINGmHE2e9uLy2c86uvLK5DY4S+mUQGWE8ezcgYCxqWmfB6my2r1A85C.DPDnB.tR1u0ZM7d+OD65.+EUk6WrzRSE65.gW9M1Y8jpKwTm98cme1pIwYEB6O+WthSk6kDmkI1K4ovN8a5lMOvjdUicc.bQT3oauUnBBbuEJU4EkKOw6DtReTti6k0u4h.CEtQyVsMwRl8kop0xx6cj+nboojOQ2O6DY48melsxhi.r8VnTkPsKs9SpxnwE.YVDnB.tx1+4qUi8oR5xwdoZrqAjXRrabup1pYwOTX24msppt+dRcdV.Wbzn+hQ+ExhTyGjfIbdWk2d4z2OYl07FMa0NDWa.z+c3wisRBsq9FezQNpVnOmPwmys9mq6mUUK67xyxZc5sZtZg+L7sC8Y..DJDnB.5KXepjtnNMy29737ITi+kOFUzwUu0HKsDQ6N+rUcp7yI4YxSgc1RgM1dEy3gB.YGtdVPBR2TcNwGlw8kII2OqB.WcS2r4AhWRjuu0IxxYxGXm2r2TNO+ZUm986O+LakEdOz6uvLK5T8tg9brbtFg9L..BEBTA.8EcZsVa0jZwtNvITQGexRKUM10ABuBOc6sRpkGpHm70V4jb+ZVX7e0cgYWMoCSwaxuvSgc1ikSqF6Z.375FMa01axuz2uvpLm4By2KbTuQYLHBjwbnerUSrcMVOKSE5Z24ms5au2TNOTUK+l2C85uYTgk574FgY8SlXurvS2lQ9E.xrHPE.z2r2tOZUIAuwt3yyDMrKRPjZXpuVRelNU94tyO65ow4d8eTtzTcmelFWzOna+fozcJYQEd51aYdi8AFxLT0p2uulNQJFhYluI1imtYyC52WW.DVS2r4ARB8.y4T8t6uvLYhO6R26L6bpd4C.xox8rQx8h8WXl5oofUdQ4xSbVivr9EyzFg9L..BIBTA.8UN0pF6Z.mPE8drb5GNL4FsZjjcoxobpbuwF4v1ootUY+aOSM+HtsRhQUv6ya1SlbiVMR5yE8G4e1N0Xzegrh7ary5YkQspW70icM.fKmBatc8j5mMlEFMfunb4IzdV89QnCpn2OsDrR26L6bik6vFm2QXVe.csH.xzHPE.zW0o0Zs8dOOkuoDditTYXQL5REQNYDfcR2pLSiX9jE1c9Yq1cgYaqN86ShmrtOlX8eCP+ikSqlUtI0.ln0icMbV7hzgflAx17pOQ1MiNQJl1Wd6iMxgm68lx40oAqzc9YWOFuW58WXlEUukjgovXfD.YdDnB.56F4vquJ2PpzASDVN8CINoKUBvL0+bxo5cUQ+GcWX116O+WtRR7j18GkKMU2Elc08WXlCbp7ygXT0bdYh8XtogYeEd51aIlUK10Av4hK7y49qJ02+GMY.HYkncBsSVIMNNYE4jGdGUz6GpquSk6c56kt6BytZ26L6bg5rDQj8VnTktyOSCUz+QR9vHwXfD.CBHPE.z20oyCOPEiajeJfpZwu3leWPey3H8HWudqD6vLchTTU2e2FI2K1e9Y1Z+aOSs8VnTk9w09EkKOwdKTpR2Elc08melsrQx8BmHKGqNR4TlXu7viGiWya.Q9M+sUiwHzC3hpvS2dqz9Xpy4YbeALHHWOe0j3bTQGerQNL0M5utp6MkKh2rOqV14kmcZ3J6uvLK1OBZ5EkKOQ24msZ24moQNI2uFkQjKiAR.L.XjXW..XvzdsVqdga8fZppQ6IFGmvo9pBcpxPgazrU68m+KqIp92icsHhHppkEUJmSx88+9ByJlYMEU1R7RaQsC7ps0m62uy6pHhHlpyohMkpGUVjbmdwCc4e9YVMdR6FrjqmupeD2VwNrNfylUWjzwq4+97l8jBMa0N10wv.m4Vs67yL3+ygxoqT3oa+YeuCHLtQyVs2egYdbH6PiSohd+t2Y1USK+25S1aJGVW0j+8D7ltudYQzku1HGI6O+LMMQaqlsk3js7h+fiO95a8oden6sPoJNwMg3k4LUp3zidS.Jw48Qal0bxMoitAFTYNsZ24moRrqivSqSfJ.HXT0pIh9ywtNfrnPfJCMxu4usZ24mYwX7DmcVdyrYt7I8GqdZzHeZuoOZ025+eZi2rmTXyeK08jThqlazrU6tyO6JpJ7yvPp1g8tV8qMxQox.UjLvNdYPgpZ4z4Okr+pmuWpbTPMr3viGakwF4vESjG1fd1phHUB94bNL1HGtpJI29E4y4MeudYQ06IhH4jbRtQNR98El8y+azkNdmzln7dlAFf4DonLD7PUadqAi7K.DL60Zs5lYchccLriw90vmb87rXsS.lXu7ndik3KOTjLJr410i4dIB37X5lMOvD6wwtNdem75irzgAFjLcylGHdIYF6Upd2Xrf1eegduoLL4jGBosqG65..nef.U.PPcRWpfX6Mi8KLj3FmLhUpF4xXfmW7Kxn9Zv1Q8FkvIQVPZL3h040GAF7bnerU8hjHOvbwtaFRx8lxv.S80hcM..zuPfJ.HnnKURGTMczx7H4jeicV2L+eK10wfJuIeyjavLfdP2atgvUicc.74jeicVOotAmmWliw5Bvfnoa17.wjZIwY4Do392dlD4rdemr2Tr5rK05O7h7Pdey.XPBAp.ffyLqdrqAnkKVZoohcUfjU9M+sUSiiBlrNSrGyHKX3Q9M1YcF8WHCH0zkJdQ5jVVlz.n+qvlaWOwBw0Iq7hxkY24jg4EoyQGOZsXWG..8SDnB.BtQN757TJlB3SIK1QjrxuwNUITk9GSrGmeicpF65.Iqi5MZ0zVG..71xcbuTy60RMepoV.PXXRupIw4nhN9XibXh+ZJS2r4AG1arJlYMS5ydPiI8pxHfD.CZHPE.Dbc57vCLS3F5FYlnQewNh3fPU5OHLkgWmr3uSladDvkwMZ1ps2rmD65PDQb8rTS2x.fvXxMZ0HodMGUz628NyNWRbVusSCUgtT8xyL+eiQ8E.FDQfJ.HQXpudrqAPGpLLiPUtZHLEL4FsZ3E4gwtN.9zz5wtB7l7K2nYq1wtN.PBHmtRhcV8hyxge5lMOnvlaun4seHFmeVlI1iyu4uQGKBfARDnB.RD62ZsFrb5iKUzw+ha9cI9S2EROxuwNU4FBew4E4gDlBDQjiNdzZL5uPZ0Q8FccSrWFyZPU1ad.CKJ7zs2JodXcbpd2tyOa0j3r9Xx+rcpYh80w90XyJ7l7K7dmAvfLBTA.IIFADQVN0WI10.hqBar8JdS9lXWGYEdS9lBarcx8DXhTMF8WHM6Myn9n8dsLwdY9M1g2qGvPD2w9ZIVHCpTKlKn97ary5Gd7XSkVFuhoUdydxQ8FsZrqC.fPh.U.Phwat5wtFF1YJi8KHRgM2tt2I2lmz9OMuHc7N41E1b65wtVP5xjazpAi9CjV4k3MhUsTvHGC.IqazrUawKIxXcxIRwwbGF0GxkSFAX6TwL+eitU4CYh83BatSEVB8.XPGAp.fDyu+7ebKF6WQWkXW.HcnvS2dqiNdz4XQa9gLwd7QGO5bEd51aE6ZAoS4e1N0LyZF65.388lc8SbduVNodTNW.DUG5Ga0DKbAmrxeTtzTIxY8YjeyeaU2wddezuEFQt.XXBAp.fjFiBhHh8nBda+4h1TrultU4jtRwD6qyuwNU4IqCmEKmVM10.vGi5S98XhYVSBgFX3zzMadfYIyBpWEcb+HtZIwYcVtQyVsKr41K1S58UCyuOZSrWxHxE.CaHPE.jvzFwtBF1ky0i.Uv6H+F6r9QGO5bCyiwHya+vQGO5bL++w4Ugmt8VCyeOCRub9XL1uXYzCLLqvlaWOoBUPE896sPoJIwYcdL4FsZTXismxax2LrErhYVSyoUXD4BfgMDnB.RTc28m3lUFYloDnB9.S2r4A4e1N0zi6MsI1iic8jTLwdrdbuoy+rcpQWofKJF8WHM5FMa0NoGCMG16Z0SxyC.oOlzqZRcVpkN5Rk2VgM2t9oOfRC5AqXh8Rya+P9M2gQjK.FJQfJ.H4Y1ShcILLSEg.UvmzMZ1pc9M1o5fdvJ+YPJarS0azrU6XWOH6x0yuHKlVjBkXO.KlXOl.oAvjazpgOg9bdNUua24msZRbVWDm9.JMH2wJlXO1cret7OamZwtV..hEBTA.INuYMhcMLTS06F6R.oeucvJdQd3fvML1D6kdQdHAof9oazrUawrZwtN.daE1b65I3qaS2GCfSjKY1kJhHhnRsWTt7DI14cAUXysqWXismpmz6qFDVd8dydROo2Ww6gF.f.U.PL3jFwtDF1whoGmW2nYq1E1X6UxuwNS3M4axhefPuI+h2juI+F6LQgM1dE9PfneK+l+1pI0SkKvEPvC5vKRG18T.3TEd51akTc3rSjhi4NL0uHzmbiVMJr41K95iG8e0L+eKKMpPMwd4oc0cgM2oxjazpQrqI.fz.BTA.ItQd00YNqFYN0lJ10.xdJr410O8CDdZ3Jo0NW4zPTd8wi9uVXysWjkkIBsb87USqe+.FNYNc0D3XHLE.7NbG6qkX+7PmrxeTtzTIxYcEMcylGjeyea07atyb5w8l1L+eKs9vX3M6IdS9lCOdroniT..9PiD6B..Ce5z4gGLYoGzTDsbrqkgUl4mS3lffKo2Lq7q+l+OYuEJUw4cULUpnpLmJ53IY8Xh8RyjsTSZ3c9F7zyc94c9FNe.e9ZTsc3t3oK2nYq16sPoEcdWkPcFdmuQnt18eZcyGtQ7Y15uKhiBOc6s1e9u7uIlFrQhSNuudnt1CRLu8CwtFFDLhWZG6Z3D75aeN2nYq16uvLUMukHcD+wiHSIRZ4qMNedS.EqJhr5KJWdhwF4vJlnUDylyEgwy7IuWZsgHx5G0az0Gt1KVg86mSOutUZCuNZbD1+deXg24anwtH.vvoB25aqqpb+XWGCqLw9ktsdzhwtNvfo+nbooNdDYJm2UQbxTlISIpNkSjhWkq6eFbhJsEuzVbxVti8awSMG....FTr2Bkp3LcNScSIlMW+38QepSe+zhpaIlrkjS1pvS2lIHA.vE.cnB.hBy7sUkoNXrnhLUrqAL35MAbzVjO99RZuEJU4hb8niS....vvh27dea79+6O8gVRDQblN24pCDcxVdwevaccA.vUDcnB.hh7kVphSb+ZrqigY605m3mA.........bNwiGN.hhQxXy41AQEKtbvlo5.........CZHPE.DEcZsV6XWCC6N95uJQVTj.........CBHPE.DQVyXWACyTyQGp.........bNQfJ.HdL4fXWBCyLySGp.........bNQfJ.HZLQaG6Z..........37f.U.PzXlucrqggYNUqD6Z.........Hqf.U............NCDnB.hGmzH1kvPMUXozC........bNQfJ..CszxwtB.........xJHPE...........fy.Ap.fnw74NH10..........v4gF6B..C2lrz2ZwtFFl4d0X+qc57PB1B........3LPGp..LD63q+p4hcM.........jEPfJ............mABTA...........3LPfJ............mABTA...........3LPfJ............mABTA...........3LPfJ............mABTA...........3LPfJ............mABTA.QSwhKOQrqA.........fyCBTA.QywW+UyE6Z..........37f.U............NCDnB...........vYf.U.PznlicnRjMhHsicM.........jEPfJ.HZLyyNTIx5zZs1wtF.........xBHPE...........fy.Ap.fnQcJcnB.........xDHPE.DMpIrCUhHSrWF6Z.........Hqf.U.PzXhLUrqggYpIaE6Z.........Hqf.U.PznpVL10..........v4AAp.fn3Kt42w9SIxLUNH10.........PVAAp.fnPc8X+oDYl2XjeA........bNQfJ.HN7RkXWB..........mWDnB.hBUcSE6ZXXmpN5PE........fyIBTA.QgpF6PkHyTO6PE........fyIBTA.QhVN1UvvtQd00oCU.........NmHPE.j3xWZoJwtFfHc57P5PE........fyIBTA.INmoLtuhNqYrq.........frDBTA.INSkJwtFF5YBcmB........vE.Ap.fjmIzgJQl2rFwtF.........xRHPE.jnJVZooTUKF65XXmyIsicM.........jkzWCTovs91E6mWO.L3wKLtuRC7BAp.........bQz2BT4jm5b4eLYokp1utl.XviIJAulBreq0ZD6Z.........HKouEnROyU6MWxelPU.vmQkXW.C6Ly5D6Z.........HqouDnxa5Nk6+VWVBUA.ef7kVphJ53wtNF5oxVwtD.........xZ5KAp7Wcmx6boITE.7NTiw8UZf4MBTA........3B5JGnRwhKOgn1m3ljRnJ.3cPfJoANoQrKA........frlqbfJGO1qV4yOBeHTE.HxWbyuaNU0hwtNfHi7pqSGp.........bAckBToXwkmPc5JmiigPU.Fx4T6b7ZEH7rlc57vChcU.........j0bkBT4r6Nk24n94Iu0C3FpBLr5SNZ.QRxLktSA........3R3RGnx4u6TdKp92Kbqus9k8LAP1zjkVp54O7UDRp5aD6Z.........HK5RGnxEq6T9KpJ2mPU.FxXZ0XWB3DNgERO........vkgdY9MUr3xSz65ut8U4IN2L4wc28mpdY+8CfrghkVZJu3dQrqCHhYVmt69nohcc.........jEco5PE+0e0hW0w2ipx8mrzC1pXwkm3pbc.P5VO6BNZ.Q.oMhcE.........jUcoBTwLsV+430x9q+5FDpBvfohEWdBQkpwtNvIX+o.........b4cgCTYxRKUUUsX+qDzx8t1q25Kt42MW+6ZBfzfK6tVBgg6UWe8XWC.........YUW3.U5ecmxeQUsny4ajuzRU52Wa.DOpxxnO8vZ1oyCOH1UA........PV0EJPk9e2o7WTQG2ItecxRKUMDWe.jrB4qWfKNu2n6T.........tBtPApDhtS4C494B25AqF9yA.gRwhKOQx75E37xjbDnB........vUv4NPkj7oMWUc4Bkdv5rr5AxlNdrWsBcmR5gYVme+4+3VwtN.........xxt.cnhtR3JiOxoI587W+0MJVZooRxyE.WMEKt7DpKYe8Bbln6T.........thNWApbxxhWKG3Z4iPK2SzsXY0Cjcz6ZutlJ53wtNvewat5wtF.........x5NWAp3h3tP3OWV825A7DuCjx8E276lSUc4XWG3uv39B........n+3LCTIeokpHpd2jnX9rT8uW3Veac1qJ.oW4T+pwtFvGfw8E........PevYFnRL6Nk2mpx88W+0M9ha9cyE6ZA.uqIu0CVIUD9JdGLtu.........5OzO2+i4KsTEm390jpXNuLwdoJ1J60Zs5wtV.vIKh9dW+0sY2oj1XM2q0iH.Z........f9fOaGpjl5Nk21I2zV2OyH.CHcn20eccBSIExj5wtD.........FT7ICT4Kt42MWZe78vH.CH9l7VOXEUz6E65.eH2quV8XWC.........CJ9jAp3TakjrPt7zxNmuwjkVpZrqDfgMewM+t4LUpE65.eHyjG2oyCOH10A........vfhO8H+RsESv53J4OGAXkdv5LBv.RFEKt7D4bdF0WoTl5qG6Z.........XPxmLPE0xdO04pn2q20ec67kVpRrqEfAc8t1gqJhVN10A9PlYc1u0ZMhcc.........LH4SFnxd69nUMy5jjES+fJ53QaCEU...NLeRDEDUNw8qEt0CVktUAHLlrzRUUUterqC7wopUK10.........vflO8H+RDQDMirGU9PppK26ZudK5VEf9qS9dJ2OG65.eblXuz8pqudrqC........fAM49b+O9+5e9+32F+e++3qDUmJYJm9KU0ITQq9e4e++3e8e8+s+2++4ku7+9qhcMAjk8E276lyox+MUzqG6ZAebl29+Zu+e++9+VrqC........fAMmQGpHhSspIPcDTzsJ.WcEKt7DN0uNKg9zsQbR8XWC.........Ch9rcnhHh7x+4FG7u7usfppVIApmfgtUA3xqXwkmve8W2PUsTrqE7oYl73818Q0icc.........LH5L6PEQDYjCudlbA0+wbZ2pT3Ve6hwtV.xBNMLEQzxwtVvmWN0WK10.........vfJ879KLeokp3D2uFxhIoYh8K4DakNsVqcrqEfzHBSI6vL4wc28mpF65.........XP0YNxuN0+4+bi1+W9u9ebaUzuLjETRRE8K8h7M+K+aKb8+y+mazH10CPZBgojsjS8e8K+mabPrqC........fAUm6NTQjStAq8t9qaOHtTpMy5XpUc+Vq0H10BPrQXJYKzcJ.........g2EJPEQDovs91EUU9GgnXREL6IN0pxX.CCqHLkrGm3mlWyB........HrN2i7qS8+5e9+329u7uemoUUlKDETzo5Tlnq7u7usf9u8u7+wVu7k+2eUrKIfjxWbyuaNYzi2REsXrqEb9Xl73818Q0icc.........LnycY9Mk60ishYVm9cwjl3btuu20ec6Iu0CVI10BPRHeokp3b9FChizuAUlXuL2qGiWiB........HAbgG4Wm5Kt42MWNm8r9YwjVYl0QUq1dsVqdrqEfPXxa8fUDU+6wtNvEi26+g8e9Z0hcc.........LL3RGnhHhj+lKUy4bee+pXR8L6Id0pwhqGCJJVb4I5csCWUU49wtVvEiYVmt69nohcc.........Lr3JEnhHhL4sdPCQ061OJlLCBVAC.NoKy70Y4ymMYl70c28mVO10A........vvhqbfJEKt7D8t9qaOTt2EHXEjQM4sdvJlJ0FJ+91AAl8j818QUhcY.........LL4JGnhHCW6SkOJBVAYDuI.z5pn2K10Bt7bhe5NsVqcrqC........fgI45GWj+y+mO8+uw+2+Odon5+m8iqWlipSohVc7+8+iu5e4+5Bs+O+mazN1kDv6qvs91EsQOtgxH9JSy68+vd6tFi5K........fDVeoCUNUga8s0Y4VKhX1SD0puWq0pG6RAnXoklpmnqRWoLHvZtWqGMWrqB........fgQ80.UDQjIK8fsXIWeByrNpZ0bu55q2oyCOH10CF9j+lKUSc5JrqTFL3E+WwnED........HN56ApTr3xSz6ZudKU0h86qcVkI1KMus5HNoN68.jDxWZoJpo046CGbXl8vt69nUhcc.........LrpuGnhHmrj5cNeCdp3+PlIO1TecdJyQHTrzRS4Mstn5cicsf9Iqo6UWqBc5F........P7Dj.UD4jEfspx+HTW+rNyrNpHq5d80pyMIEWUEKszT8LWM1gQCl540a+6O+G2J10A........vvrfEnhHhLYokpJh6mC4YLHftVAWVDjxfOu2+C6+70pE65.........XXWPCTQjSVJ1Nm66C84LH3O6ZE0VmcsB9bHHkgDl8j818QUhcY.........fDHPEQDovs915bieuXLw9EUr0cu55qyHACmJeokp3LsF6HkAelXuLmXyQ3p.........oCIRfJhPnJWElIOVDY8t69SqG6ZAIuhEWdB+0e0hlo0TUKF65AICyjulumG........H8HwBTQDQJT5Aqqhduj7LGjXh8Rwz0EBWYnvWbyuaNmZqHpsnJ53wtdPxg8lB........P5ShFnxIOo8utgHZ4j7bGDYh8RQjFLVvFrTrzRS4McQSjUnaTFRwdSA........HUJQCTQDBUIXL6IhHq2ybM98m+iaE6xAmemFhhnRU99hgalYcx85qMGAjB........j9j3ApHBgpDZlYcDQanpuAcuR5zWbyuatbpuBgnfSYh8R+++s28ORw0YVXb3y4hJIxLwRxU2IHBcuCbuCF1Alr1RIfWAiVB3DYSzf1AncPyNnIDoDnjrhgLvk3dl.b6wiqwdvFA29OOOYbCf2X9UeeesMCEDE.....X1TmDTIBQUteUGUULNhb7JW9vwBrb+qWusW6pG8yCinFFQroqyK987HzC.....LaqyBpDgnJcmqCrjYMoIhwmd7dmz0KZQzS1XzvnMF1j4vHyutq2Cyvp56d+a+wc65Y......verNMnRD+RTkGc4A9GN2cpnNOqXRaUiilX7CtX0INEK+0zaiQ8aiXXU4fLighDxMUUwq+va+gs55c......vetNOnxTO8YOe+Liuoq2AW62FYooINoMhS9oi2abWuqYAOd8WLXklqFz1F8axbXkwfLxunq2EyepndyGN9G2rq2A......++MyDTIBQUlGTUcZFwIsUMtIyyZyZxCh3jEsqMrdaLp+mhneSD8mFNIxXMm7D97oNp4hGMzoAC.....X9vLUPkHh3oO6a2Myb6tdG7W2zXKUFmUs0jHhHZhwQDQ0txYe7cuZRWtuod75uXP1b0ZQDQzFCiHhLa5mQ0WzDteHlB.....v7lYtfJQDwWtwnshn4e006f6PUc3+0OF4IU0dxmie0+Zbj+6O5M5gYDho......LOZlLnRDWGUohbWuME.KJpnNussY3rxo0B.....fatY1fJQb8UyTSS6XQU.l2IlB.....v7sltd.+Y936d0j11lgQTG00aAf+tDSA.....X92L8ITYpd81ds1Gc4AdGL.l2HlB.....vhg4hfJS8zm878yL9ltdG.byTGcUayVho......L+atJnRDW+X0GQy+pq2A.+4piZt3QCO8zu+rtdI......b6M2ETIBOV8.y5DSA.....XQyL8iR+ejO9tWMYkKdT+npC65s.vuUE0aDSA.....Xwyb4IT425oO6a2Myb6tdG.TU75O71eXqtdG......742bePkHh3oO64aFYsuq.LfNSUe26e6OtaWOC......tarPDTIhH5swn9sQdPD4W00aAX4QE04YT679i2a+tdK......b2YgInxTtBv.tuTQcdaayvO9tWMoq2B......2sV3BpDQDOYiQCyHOvU.Fvcm5HO97......KOVHCpDQD85s8ZWs5k6mQ9O55s.rXwiOO.....vxmE1fJS8kO6a2ox3kNsJ.2VduT......VdsvGTIhe4Aqux8iL+5tdK.yqpitpsYKuWJ......KmVJBpLkSqBveGUEudkKe3NduT......VdsTETIBmVEfatJpyiJ25Cu8GNnq2B......cqktfJS4zp.7mppCaxZqSOduS55o......P2aoMnRDQzq21qc0pWteF4+nq2BvLjp9t2+1eb2tdF......L6XoNnxTO8YOeyHpcyL600aAnK4gmG.....f+2DT4Wzq21q8oGdwNMMM+ytdK.2upnNuZqc+o2s2K65s......vrIAU9c7n0CKY7Vo......vMffJ+AbMfAK1pnNOiZm2e7d620aA.....fYeBp7+wSVezKylbmLxunq2BvmGUEudkKe3Nmd52eVWuE......lOHnxMPudau1UO5m2My3a55s.bKT0gsY8xe538F20SA.....f4KBp7Wf2WEX9jq2K......tsDT4ugmrwngMU9RgUfYaUTmWs0tO3mWcWWuW......baHnxsfGtdX1UUwqWIae4oGu2Ic8V......X9mfJeF7kaLZqpxWJrBz8pndyJQsiPJ......74jfJeFIrBzg7fyC.....vcHAUtCHrBbORHE......tGHnxcnubiQaEQtSD4W00aAV3HjB......2iDT4dvS1XzvlJeYj4W20aAl24wlG.....ftffJ2id75uXPSV6jY7Mc8Vf4IUTmGUr+JYsqPJ......zEDToCzaiQ8upxchL1Ji7K558.ypppNMiX2lKez9md52eVWuG......VdInRGpWusWqc0K1zCXO76T0gQV6+9i2a+tdJ......PDBpLy3IaLZXVMa45.ikUtVu......XVlfJyX5swn9epM1JybKmZEVJ7KmFklKV8.WqW......LqRPkYXN0Jrnpp5zHhCbZT......XdgfJyAl9VqDQtSD4W006A9635qzq7fHhC9va+gC558.......+UHnxbldaLp+UUtSDwltRvXdPE0axnNvU5E......yyDTYN1iW+ECZx1shL1Ji7K558.SIhB......KZDTYAwSe1y2LhXyHqMEWg6aSuNuxrcrHJ......rHRPkEP+5IWw0BF2gl9vxGQN1ahB......K5DTYA2iW+ECVIaGFYrkGzdtspndSVw3qplwe7cuZRWuG......39hfJKQ50a60ZW8hMqpYnqFLtYpipJF6Tn......vxNAUVh830ewfLtZylLGFY90c8dXVv+IfxJW9vwdKT......fqInB+pmrwngQaLTfkkHUcXaUiilX7CtX0IBn.......+uInB+glFXIaxAQDCcEgMuqNppbRlsiupckIdCT......faNAU3Fq2Fi52FwvpxAYDCbJVlgU0gUDSxHNoMqI+zw6MtqmD......LOSPEtUd75uXvJMWMXZjkJiANIK2ip5vJiyp1ZRlMSVIamb5w6cRWOK......XQifJ7YWuMF0+SQzOZigY1zOipuPK2F0QQEm0V03lLOqMqIOHhSDNA......t+HnB2a50a609zpWLHql0ppcvuFaIh9Yl85580Yp5vHhnhXRU0YY1Lox1yDMA......lcHnByLlFbIhHh1XXDQjYtVFw0eKi0hH+pNaf2XWehRhHhoWGWQDwzSWRDQHVB......LeQPEla830ewfr4p09seqIh9ssQ+6j+fMw3e+mp1UN6iu6UStS96A......Ly3e6KXc8jyOFcl.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-27",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1044.0, 640.0, 85.0, 34.262345679012341 ],
					"pic" : "LOGO_SU_HORIZ_SEUL_RVB.png",
					"presentation" : 1,
					"presentation_rect" : [ 1030.0, 277.753081999999949, 160.0, 64.493827160493822 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 71427, "png", "IBkSG0fBZn....PCIgDQRA..BDN..DfhHX....fna9ok....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGWSc19+.+SFjDfvdin.Jnnfn3.bi3FWsUsJV0VpOVsZ0tzZase6t09zg0V05Vqip1hSzJNXnUATT.UVhrCiP.RHLBDx776O5SxO674oPXoWue8Juz.RNWm3gStN2mq6qa.BgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHjeOVc1A.gPHDBgzYyau8tuqcsqca+9u9pW8peJ.zTmPHQdDGkDNgPHDB4wR6e+6OQyM2b9rXwBBEJzVe80WejKWNjKWNDHP.bvAGvctycxRud8sviGO..biabiaDSLwr0MtwMdzO3C9fWLrvBaQwEWbGJ+7y+tcx6NjtYnjvIDBgPHO14PG5P2Xdyadin95qGomd53ZW6ZnhJp.RjHAJUpDBDH.VYkUvd6sG1au8vImbBN3fCvAGbPiJUpjFTPA4lDIRppe8qe1UYkUJe1yd1itrxJqPmbxIge4W9kWNxHibTc16ijt1njvIDBgPHONg+gO7g+kYLiYDRokVJhO93woO8oQgEVHTqVMToREXXX.KVr.KVr.GNb.a1rgYlYF3wiGb1Ymgqt5J7vCOfGd3A5YO6I5QO5AXwhUCrYyVGCCih4O+4OBYxjI+2scUA.8cF6vjtlnjvIDBgPHOVvFarwtst0sFyblybFQN4jChN5nwoO8oQIkTB..XylM..3vgCzq++e9xLLLfggA5zoyXh4b4xElYlYvAGb.1YmcvEWbAt5pqvau8Fd3gG5b2c2gSN4Dr1ZqgkVZId1m8YWYJojxOC.HUpzJ6326Ic0PIgSHDBo6H193iO90Z+gKnfBJ..pMgwCoafst0sdoUtxUNkxKubr+8uebzidTTVYkAd73ANb37e8mmggw3epWudiIkyhEKvlMavkKWvkKW3niNBu7xK3omdhd0qdAe7wG3s2daLo7vCO7oKSlLQFdcUnPQSRjHQze4Fl7HItc1A.gPHDx+TgGd3O24O+42eq8mOhHhXc4latojQFYjJ.ZwDFZjtvZt4lUpRkJbsqcM7S+zO8OJAb..VrXY7OMjzMv++QJWqVsPsZ0njRJAkTRIfMa1fOe9vCO7.95qune8qevSO8De1m8Yw3hKt.GbvAXiM1fTRIkhe4W9keV.fxJqrLkKWd8sSuEP5BgFIbBgPHcmvM7vCeIG9vGd+MzPCFGYx+IzqWOrwFafs1ZK7wGe5SokVZQsCwIoKlAO3AOpMrgMr0AMnAMjO7C+Pb5SeZvgCGvgCGiIWaJoWudnWudnQiFikvhPgBgs1ZK5YO6I5cu6M7xKuv.Fv.f2d6Mb2c2gUVYEV25V2Vu6cu6kA.RLwDu..zYxCNRWBzHgSHDBoaCGbvAyiJpn1+O9i+Ht4MuIToR0+3DnzqWOF4HGIlyblCToREMQ4dLgWd40P5Uu5kqEWbwn5pqFb4x0XojzdfMa1FGsbCkuRiM1HZrwFQ4kWNRM0TgEVXA7xKuP+5W+P.AD.5W+5Gd0W8UWi81a+ZrvBKvy+7O+6TSM0TRbwE2QaWBRRmJJIbBgPHcavlMaFUpTge4W9EbjibjV0HgC.zTSMgwO9waZCNRWZpUqVYyM2rlLxHCjSN4.MZz.9742grse3trhA5zoCxkKGxjIC24N2ABEJDN6ryvGe7ACX.C.CbfCDu268depSN4D9tu66dxZpoFwaaaa6U6PBXRGBJIbBgPHcqvhEKHPf.Xt4lilat4V0qAe97+MIDQdz2XFyXlQ.ADfmwGe7PsZ0sakgxemGd6YnTXzqWOzpUKZngFPCMz.JojRP5omNb2c2wfG7fw.G3.w3F23dZ+82ezqd0Ke..RO8zu1O9i+3WzgF7DSNJIbBgPHDxi7XylMKCI7pSWWmxrlMa1fGOd+lI2YM0TCpolZP94mORLwDgWd4EBJnfv.Fv.lwfFzfvBVvBBcJSYJy9q+5u9MxJqrtQm89.o0gRBmPHDBg7HuMu4MuBKszRqcwEWlfSN4DpnhJLtn7zUfg5S2PB450qGpToBEWbwnjRJA27l2DN4jSn+8u+XjibjBG3.G3n29129IangFjC.DYjQNIp+i28BkDNgPHDB4QdO8S+z+eyZVyZjojRJvd6sGhEKtyNj9KYnFx4vgiwDxUpTIDIRDpnhJvctycfat4FlvDlfaiXDivM+7yOjPBIjgd850Vd4kKalyblCBTWUoKOJIbBgPHDxi71111155cu6sOScpSM7d26dirxJKnSmtNkZC+ehGNgb..sZ0hpppJHQhDTRIkfDSLQ3u+9iIO4I6X.AD.F0nFkqm6bm6dQFYjiTlLYM1IG9j+FTR3DBgPHjGGnlMa1r7zSOQngFJRM0TgHQ+5hTogEcmtC3xkqwIzob4xQZokFxLyLQhIlHF6XGKF9vGNBIjP7eO6YOI+Juxq7jZznoAIRjTSmcbS9i59bTGgPHDBgzF7fG7f62byMOggNzgxKzPCEW3BW.UWc0.n6Uh3ObKOTud8PsZ0Hu7xCUTQE3JW4JHv.CDSdxSNfniN5BRIkTRbaaaauN.P1YmcF.PUmb3S9O59bDGgPHDBgzFricriWWud8Z+fO3CV6zl1zX2RKsfDRHATUUUAABD.1rY2tt.9XpYHYbfesKqzbyMihJpHTZokhryNaL7gObL9wO9wbgKbga4jSNg+0+5esgBKrvTSIkThsSNzIfRBmPHDBg7Xjcsqcsd.v98du2as73wCVXgEHt3hCRjHAZ0pEZ0pElYlYF6i7ObR4ckSNmMa1fOe9Pud8PiFMHu7xyXWUIu7xCAGbv3S+zOcid3gGXdyadujLYxDmXhIdlN639wYTR3DBgPHjGqrqcsq0ke94mx4N24hZ.CX.XZSaZ3pW8pH+7yGEUTQnolZBM0TSFaSfLLLPmNcvLyLCrXwx3Hl2UbAexPx3Fh4BJn.r8sucb5SeZ3me9gm3IdBroMsouyYmcFu0a8Vey1291esN6X9wUTR3DBgPHjG6jPBIb7vCO7m..b6QO5Qe+rO6y9LIRj.IRj.whECwhEiZpoFTUUUgRKsTTc0UCMZzX7QKszxenykXH47tBXwhE3xkKXylMZpolP94mOJnfBPgEVHxM2bwHFwHvRVxRVz1291emMtwMd36d26lbTQE0l5ri6GmPIgSHDBgPdrz0t10N6+4uZVgEV3s72e+m3d1yd1PyM2LZokVPCMz.TpTowDwKu7xgToRgHQhPokVJjHQBznQCToRETqVMzqWuwDeM7nyNob1rYCABD.CqVn2+92G0UWcHiLx.ibjizpu4a9lDdgW3EBolZpYx..Th3cbnjvIDBgPHOtSyst0sR3V25VobyadyS76+lb4xkexIm7MTnPATpTIpu95gToRQ1YmMjJUJxKu7PokVJJszRgRkJQKszBznQCXXX.WtbMlXdmUB4O7H1qUqVHQhDzXiMhBJn.AicriMjKe4KC+7yOq13F236O+4O+E8we7Gul6cu6kTmRv9XDJIbBgPHDB4W0z8u+8uye12vWe80qG94ibji7IN7gO72pUqVzRKsfZqsVTTQEYrrOJojRPwEWLjISFZpolfRkJ+MIi2YUS4FhA0pUCQhDgJqrRjZpohfCNXDd3ga0zl1zB5K+xuz5N7.6wPTR3DBgPHDx+ERjHQzC+7Se5Su8d1yddPCOeG6XGwOlwLF+V8pW8PSIkTxMu7xiImbxokJpnByKnfBvst0sfBEJP80WOXXX.a1rM1quA5X67JO71TsZ0H2byEkWd4HszRCkUVYXSaZSG2N6rS6S9jOYn4me92qCKvdLCkDNgPHDBg7OmV4xkWugmDQDQLb..GbvAgkVZoUjTRIk1gNzg9zTSM0TxM2bUlZpoxp7xKWP5omNxO+7gBEJPc0UGXXX.CCC3vgSGdOJmMa1fKWtPud8PgBEHiLx.6bm6DSZRSxxwLlwfye9yemYLiYDjRkJkpVsZsUWc0U0gEbOFfRBmPHDBgPZ6X..jISViCe3C2C.f.CLvPhM1Xy7nG8nGlGOdluwMtwMTWc0wOyLyDEVXgH0TSE4me9nxJqzX2V4gmTmcDLTq3FZogEUTQ3jm7j392+9Xzidzr9oe5mtqe94GJnfBpdlyblirzRKsnNj.6w.TR3DBgPHDR6fLxHiTdhm3IBzvyEHPfEAGbviTud8XEqXEiK7vCG26d2ColZpHiLx.RjHAkWd4.3+exwFZ+gs2LzRCYXXfToRwMu4MQlYlIxImbvRVxRPPAEjyG8nG8Wdtm64lVgEVX1cHA0i35X9eVBgPHDS.KszRdqd0qdCwEWbHyLyDZznoU85DP.AfwO9wiCdvC9sM0TS0YhCSB4OU5omdbm6bm6.+7O+yGvLyLqOxkKupkrjkzmfBJH3u+9Cu81aiiHtFMZfRkJA.fNc55v5tJFJKF850ilatYTVYkgZpoFvgCG3s2da8nG8nmb4kWtHMZzzbiM1XCs6AzivnQBmPHDBgP5fswMtwmE.nlZp4v.+Zh1d6s297we7GOhLyLSjQFYfjRJITc0Ui5qudzRKs.d730gzUULLB7b4xEszRKHwDSD0We8nnhJBidzi12ie7iG8RVxRVrXwhOR6Zf7HNJIbBgPHDBoSxG+we7RL72c0UWcZqacqW7Ye1mcHM1XiH2byE24N2A28t2Eomd5nxJqDM0TSPud8fGOds6IiyhEKviGOnRkJjZpoh7xKODe7wioMsog4N24tlQO5QOK.fu5q9pWpwFaTV6Zv7HnN9FTIgPHDBgP9CjHQRMu8a+1KIrvBa5xjIqlu9q+5WZHCYHRd4W9kwq+5uNlyblC70WeA.PyM2LToREzqWe6dbYlYlAVrXg5qudb26dW7C+vO.kJUFxhW7hWv67NuyB9tu66NG.LucOPdDCMR3DBgPHDRWDETPA4TPAEjyLm4LmPQEUTNe4W9kezRW5RepKdwKd5QLhQfjSNYDWbwgbxIGTRIkflatYiiJd64HiaXRaxhEKTQEUfCe3Ci5pqNLqYMKL24N2QZgEVj77l27BpcK.dDDkDNgPHDBgzESQEUTV..SbhSLjxJqrBCMzPC6V25VWwUWcECbfCDYkUV3JW4JFqab0pUar7QZul.mrXwx3nhmSN4fVZoETSM0foN0ohwLlwL3ScpScu4Lm4Ln1kM9ifnjvIDBgPHD.y9u78acshm1nxJqrBA.ppppxuolZRy2+8ee7m9zmdGG+3G+DCZPChIrvBiaxImL6ryNajat4hlatYiIJ2ds3+XXTwKrvBgLYxP1YmMlzjlDlwLlQfm5TmJi4Lm4Lz+y+T8.PmIO.dDAkDNgPHDB4wRBEJzQ.fALfAD3oO8ouPCMz.TqVMzqWOrzRKAe97gEVXATnPQKgDRH8s4laVmYlYllGdkxriR4kWtXqs1Zg3+jXqKt3hPWbwEa+nO5iNwZW6ZG6ctycPbwEGhM1XgLYxfd85Aa1rgYl8e6ZKZcLjnes0VKt6cuKjJUJjKWNVzhVz.kJUpBtb4h8t28F6m+4edD0TSMJZWBht4drMIbu81691Z+YKt3hEA.UlvvgzIxImbxUgBEZcq4mUmNcZoUOrG80VNFA.n4laVcUUUUIlvPhPHsAt5pqdJPf.Aomd54zPCMvthJp.m7jmDUWc0Fmri1YmcvVasEt6t6vM2bi2st0sjviGOjXhIlwa9lu4S+6eMKt3hK.+ZBxsWX.f5G54pWvBVv64iO93VokVZdN3fCXCaXC80e+8GwGe7Hu7xChEKFpUqFb4xscodw4xkqwdZdYkUFN0oNEZokVPjQFIO+82e7Zu1qMC.7Sqacqad.PoIO.5l6whjv8zSO8yFarwFCO2VassGW7hW7jpToBpToBpUqFJUpDpUq13yA90qx62+vN6rCqbkq7syN6ruhgWO850qKqrxJ0NgcMx+PAFXfg76+ZqacqaqyZVyZ3JTn.pToBZznApUqFpUqFZznA50qGb3vA73wCb4xElYlYfGOdvLyLCb4xUa3gG9X9y1VYjQF2EzEq0sP+5W+FHe97s3u56+Zu1q8sSaZSKDkJUBMZz.c5zAsZ0Z7O0pUqwQchGOdPf.AvbyMG74yGlat4PhDI0EQDQLse+qaFYjw8.PKsq6bDB4OHpnh5J8su806qcsqgjSNYbyadSjQFY.VrXYbxGZ3b9VZokvM2bCd6s2vau8Fd4kWAt28t2G3jSNAmc1YXgEV.KrvBDd3gujpppp7UqVs1byM2z5H1O1xV1xp2xV1hwm+Mey2bwHiLxoNjgLDjPBIfXiMVb+6eeimuxPRylRb3vArYyFZ0pEUUUUHpnhB0VasHxHiDAGbv30dsWa5YjQFuUzQG8lqu95oEFqGR6+RuTGOAiXDiX7O7WXiabi6vau81qJqrRTYkUBoRkhlZpIzXiMBkJUhlatYzXiMhlatYzTSMYbEphOe9+gOL0UWcE1ZqsvZqsFN4jSvd6sGN6ry3YdlmIbCauZqsVw4kWdYzgtWS9KEXfANFKrvBgBEJztSdxSdTYxjgZpoFHWtbTSM0f5qudHWtbHSlLi++eKszxuo8OYlYlY73AABDX73AGbvA3niNBABD.arwFXqs1BGczQ3fCNf27Mey+uhKtXimHVqVsJSM0T+kNy2KH.1au8V22912Q8vesCe3C+SVYkUVa33BEJTfFarQnPgBimiPpTovvsp1vEqY3B1znQCzpUKXylML2byg0VaMrxJqfPgBM9fGOdF+vbe80W3hKtfW7Eew2snhJJU..FFFcojRJw147tR2Jrps1Z0u90udbzidTzbyM2pdQVvBV.d+2+8QXgElKUUUUUahiQRWT94meCwVas04O3C9fcc+6e+dEczQiBJn.TUUUYbRGZnDNXXXfJUpfVsZAWtbAOd7LdtembxI3t6ti.CLPzyd1S3u+9C6s2d3hKt.yM2bDVXgEN.fLYxpTlLYE6niN5UGUdAewW7Em0QGcz9IO4IO5qd0qhKe4KiTSMUTQEU.0pU2t0ewYXXfd85gFMZf.ABvjm7jwy9rOKF9vGNbxImvXFyXl1MtwMtjIeC2M1iLIgOgILgmlgggUO6YO8eyadyuWEUTAJpnhfXwhgb4xgHQhPIkTBDIRDprxJgRkJ+M8VSFFleye9vd3qZjMa1fCGNFuEUt5pqnm8rmnO8oOvM2bC8oO8AkVZo4r6cu6OzvOyUtxUNK5FOZWN6ryt3u+9GZa804JW4JQYJhm+NVas01OzgNzI8vessrksr+5qudKKnfBPwEWLDKVLpnhJP0UWMDKVLpqt5fZ0p+CGC7WcrvueTD3vgCrzRKMlPtat4Fb2c2QO6YOQO6YOgWd4E5Uu5E3ymu1ErfErH..oRkVZlYl4MaedWf76EVXgMeC+892+9OpO5i9nWQhDInxJqDhEKFUUUUPhDInhJp.0TSMnt5py3CEJT.c5zYbDxd3iK9yNFA3OdbhgmakUVAu7xKLnAMH3kWdAWbwE3gGdfd26dC2byML24N2ExvvnuwFarptqWv1PG5PCyZqs1o1qWeyLyLA+zO8SG7Mdi2nMmD9G7Ae.d629sWS80WemZR3cDmaj7q11111kWxRVxjiIlXvl1zlPd4kGZokV.GNb.e97Avu96q74yGLLLnkVZw3u2a3220qWOXXX.a1rgPgBgEVXA7wGefmd5I5W+5G7yO+fO93Cb1YmwMtwMxMlXh4hyZVyZpO8S+ziSgBER6H1OcxImDt5Uu584lat4g+96+nRHgDPRIkDRKszPiM1nwxSo8HYb850C0pUCyM2bDZnghm5odJLkoLE7du26846YO64CAUVJF0sMI7m9oe5W2We8cv+mmx8EewWbg4me935W+5FuhOIRj.4xkiVZoiI+WCWErat4F7xKuvXG6XwvG9vwEtvEtrb4xqB.PgBEMrksrkU2gDPlHgDRHge5Se5XJpnhfNc+ymjyLLLvJqrBG6XGaee0W8UKqcHD4ugMrg8..3kWd06YLiYL5byMWjZpohbxIGTVYkAwhECIRjf5pqi6NgwlMaXqs1Bmc1Y3ryNidzidf.CLPLzgNTvmO+ZiIlXNOGNb..vt28teSoRkVYGVv8HtHhHh026d26...XwhkYKaYKKhxKubbu6cObu6cOTVYkgpqtZHWtbHWtbzPCMzgrfW76Yt4lCGczQ3hKt.Wc0U3me9gPCMT3t6t2zINwINEKVrvwO9w+57yO+61gGbsRG6XG61iabiaXkWd4sam6sgFZ.6bm6DwEWbPkpVWEeMgILADYjQhd0qd0t0N29uQud8nu8su3a9luYee4W9ksGmaj7Pdhm3IV05W+5ea0pU6wd26dwktzkfRkJMVNEFXXjv0oSGznQye33iGdfZzqWOzoSGXXXLdGScxImPu5Uuf2d6M7zSOQPAED7zSOQxIm7MJrvBK..XiabiuH.ZcWA4+.1XiM1trksrOesqcsKOu7xCW9xWFwFarnrxJCM1XiFiaS8uCX3tH..3me9gm64dNL8oOcb4Ke43d+2+8mas0VaClzMX2Tc6RBOv.CLjEsnE81QDQDSTf.ABEKVLRKszP7wGOxHiLLNx2c13xkKb2c2gO93CFyXFCBMzPgu95KbxImv5W+521V25VWSmcL9+pPBIjIut0stK+4e9m2p9PU850i92+9iO7C+PsADP.lzoo8G7AevwbvAGbbQKZQSRrXw3N24N3JW4J31291FuHLsZ0ZJ2jsZrXwBN3fCvUWcE8qe8CgEVXXricrvEWbAm+7mOYoRkVya9lu4Sgecx2P9GxWe8cvKaYK6CXXXv7l27lrYlYlEEWbwH4jSF25V2BkTRInpppBxjIy379nqFgBEhd0qdgfCNXL4IOYLzgNTjQFYbuhKt3R..13F2Xjc0qoxctycdUABDD5gO7gQUUUU6x1PmNcPhDIn95quUewS1XiMvYmc13ne1YPud8XsqcsX5Se5ZcyM2ZeZgEDi9vO7C+o0rl0L+ibjif8t28h7xKOvkKWXXvPLfCGNfKWtFmyG+2XXTx0oSmwQI2v7HxbyMG8oO8A93iOXjibjXPCZPnm8rmH5niNg5qu9Fqqt5j+u+2+6mu8ZeF3WuCwae6a+ByYNyIXIRjfe4W9EDWbwgzSOcTVYkA850Cd73Yx2tFRDmggAAGbvXVyZV3Idhm.W8pW8JqXEqXRn8cRr1sP2pIlY.ADvv1zl1zO3me94SVYkEhM1Xw0u90QYkUFjJUZWljs..zpUKJszRQokVJRKszPTQEEBN3fwLlwLvZVyZdo92+9Gvsu8sS96+9u+c5ri0+WHUpTjd5o2lFsvJpnBSVKJZcqac6wGe7w2YNyYFZd4kG9tu66LNavkISVqdzwZOwvv.oRkBoRkhbxIGb8qec3iO9fPBIDLwINwQM9wOd3jSNkjFMZTUd4kW9G+we7R5ri4tCbyM250G9ge3A8vCObafCbf8qrxJC+7O+yHgDR.O3AO.UWc0nt5p6urzQ5JQgBEHmbxAETPAH93iGCZPCByadyaPSe5SePd3gGvSO8Lt5qu9FVwJVwD5ri0+NRjHAYlYln5p65Vp00We8n956v6xb+AUVYkn5pqlZeasyBIjPBegKbgSVjHQ3F23Fn3hKFb3v4Oj.NvecYl8WwP4lwlM6eSIqXnoOTWc0gLxHCjXhIh92+9i9zm9fQMpQMgINwIZnbz7JyLyList0s9Jljc1emFZngZeu268V7l27l6wm8Ye1tl4LmYe6QO5A7xKuPbwEGxN6rgJUp9M8VbSACk0iJUpPlYlowKTYFyXFgs28t2qsrksr+zlZviS5VjDdu5Uu58V1xVNs0VasclYlY87i9nOBwGe7PhDIs55ArijgS1WTQEgDRHADZngxZwKdwie7ie7iXlybly7y+7O+Mt0st0k6riy+NF55Cs1auro51csxUtxudxSdxSbXCaXAjc1Yy9y+7OGW9xWFUVYkngF59b2szqWOpt5pQ0UWMt6cuKN8oOMF6XGKl4Lm4HG3.GH5YO6IFxPFRfW8pWMwu8a+1WpyNd6hRvoO8oSwbyM2xd26d2mhJpH7Ye1mgjSNYTZokh5pqtNkRLwTPsZ0FKipae6aiAO3AivCObLtwMtg5qu9B974mTjQF4n6riy+Jb3vocq2D+nl+rj.Ild4lat2H5ni9Fd5omSuvBKD5zo6u88dc5z0pJ+RCeNmgD7Mrn1XXf4Ju7xw0t10PhIlHF1vFF72e+wnG8nG+Lm4LG83G+3G+4O+4O+92+92PqdG8uPQEUT9.H+ksrkMMABDX0wO9w+kErfEXqGd3AN4IOIt6cuKTpTIXwhE3vgiIOQbkJUhLyLSiSz0m3IdhQu28t2DebOQ7tzIgamc1YSLwDSllYlY7s1Zqc9hW7hHpnhB25V2pK6sS9uiZ0pQ4kWtw8goO8oKX5Se5At28t2ebEqXEKjl0v+0F23F2r23F231bzQGcQrXw718t2MNwINAJt3h6RNp2+SzbyMiRJoDTQEUfDRHAL5QOZLsoMML3AO3.W+5We+4vgCmu9q+5WryNN6J4zm9z2yAGbvQgBE5dZokFNzgNDRJojfDIR51e7vCSmNcnpppBwEWbHszRCiYLiAKZQKBgGd3i56+9uOom+4e9trIx3sUqq...H.jDQAQkSHckLnAMnw8TO0SMtXiMVTSM0.UpTAKr3OuqjpWudS1Ev+viRNGNbfd85gJUpP1YmMDIRDt5UuJt10tFF6XGqYAGbvA9we7G2uksrks3W8Ue0k0dL3bkVZoEC.LwINwAjVZok27l27D5t6tiniNZjRJofxJqLnVsZicIFSACs6QkJUhbyMWik4ybm6berOQ7trIgamc1Yy0u90KvFarwwqcsqg3hKNb1ydVTas01s31J+2QiFMH+7yG6bm6DW+5WGuwa7F1s28t2yrrksrm7F23FWFTMAaTvAG7DNwINQzpUqlqHQhDbnCcHbwKdQjSN4zgMga6nnQiFXXAi3pW8pXjibjXFyXFls3Eu3k8RuzKsnku7kur6bm6bgZqs1FwieGiHvd6sm2+9e+uO2DlvDFhJUpDlTRIgye9yijSNYTas01pF0ptKzoSGjJUJN24NGJu7xgHQhvLm4LG09129R5Mdi2H7ZqsVMf53.DxeIABDXk81auvlZpIi2A8N5IjqgtQhgjwapolfBEJfDIRPFYjAN+4OOBIjP3GZng1yCdvCFsEVXgVVrXgwMtwMrFZngJ4vgidS0JOoToRqbXCaXtITnP2iM1XS2QGczx9zm9f3iOdjd5oar7TLUIhan6ynRkJTPAEfe9m+YvhEKLm4LGCIhOY7X34v5RlDtSN4jqW9xWNCkJU539129vIO4IQokVZmcXYxoRkJjd5oiO6y9LL+4OeAG9vG9hKdwKNbQhDkSkUV4id6v+CEbvAOgqe8qGuHQhvku7kQTQEERM0T6VTBRsE5zoCUWc03rm8rH8zSGgFZnbdlm4YDd3Ce3ezAGb.gEVXyH4jSNlN63rCjfu5q9pSrxUtxYHQhDbyadSbwKdQbkqbETd4k2YGacnzoSGRM0TQkUVIJu7xwhW7hGUYkUV86d269hevG7AOS80Wem+rRmP5BRoRkJps1ZaxbyM2RKrvhN0x.xPIevgCGvvv.MZz.QhDAQhDgzRKMblybFz+92eAgGd3XPCZP312914Zu81i6cu6IdpScpCslZpQhoHNpolZTTSM0j2Dm3DG1O+y+7uDYjQ57.G3.wO9i+HRLwDQM0Tye5DWs0hCGNPf.APsZ0H2byEpUqFM1XiXNyYNid26d2WdsqcsOYiM1nLSxFqahtTIg6pqt5oUVYkcG7fG77xkK2ou8a+VDczQ2YGVs6xHiLfToRQs0VK14N24EFv.F.FxPFxnxJqrtQmcr0Yn28t2A3fCN3RrwFabokVZH5niFG8nGEkUVYc1gVGJFFFTVYkgibjifhKtXLkoLELgILAb9ye9yO8oO8YJSlrxdDeQghmu956.F4HG4S7LOyyLiXiMVDe7wiXiMVjat41YGacppnhJfgtORDQDAVzhVzzXwh0wd0W8UmK.ZpyN9HjtZt90udz6ae66TiZTiZI8rm8DUVYkFWYL6LwhEKiI5pWudnPgBjat4hhKtXTXgEhAO3AigNzghILgIf92+969YNyYRYtyctiShDIU6pqt5rDIRD0ViAQhDk6S9jO4DNvANv4G0nFkmVZokvVasEm+7mGUUUUF61Klh2qLL+xTqVMDIRDhO93AKVrvbm6bGyl1zlNya+1u8zkISVis4MT2DcYRB2Ku7pee629sGebiabCLwDSDacqaEW9xcomqhlThEKF6XG6.hEKFqZUqBolZpIKPfftcsPx1p.CLvPRO8zuoToRwktzkvwN1wv0u90gTocHquAcIwvvfjRJIjUVYgae6aiErfEfe5m9oe1c2cGCcnCcL26d2KoN6Xrc.2ErfE7JG9vG9KDKVLN1wNFN9wONRO8z6VNePZOHSlLbricLHRjH7BuvKfHhHhodu6cuM78e+2+onCn+CSHc2vkKWtt4lan28t2HmbxAJUprcYwpo0vvniylMaiq5jYkUVnjRJAojRJHmbxAScpSE95qu8Zqacqm6rm8rmXNyYNyYoKcogJWt71ba9ovBKL6ktzk9De228cQERHgzW6ryNXt4liSbhSXrKGYHFaqLjHtFMZPIkTBRHgD.WtbwblybFyS+zO8GFUTQ8AOtzGw6RjDtPgBc7K9hu3nAGbvCLlXhA6YO6AW8pWsyNr5voToRDUTQglZpIrpUspVBN3fmRW8tlhozPFxPF6IO4IuXVYkkwxO4N24NORWqu+STe80iKdwKhJqrRHRjHL8oOcjPBI7KSYJSYxokVZWoyN9Lkd5m9oe0csqc8E25V2x3EiUXgE1se9fzd3F23FFGopst0stAVrXwbxSdxupqd+DmP5nYokVZtmd5I7xKufYlYFZpotd2znGNYbc5zAEJTXrUqlat4hfBJHDZngNvMu4MOP6ryNr3Eu3O5d26dW8ZW6Zw.f1zrRO+7y+du1q8ZKNpnh5BCbfCzgUspUAKrvBbhSbBTYkUZrmeykaaO0QCKHRpUqFkTRI3JW4JvbyMGqacq60XylMqie7i+tlp5euqrN8diTO5QO7XoKcoexTm5TmwwN1wv2+8eOtwMdrrJL.vuNpmEUTQn4lal6a8VuUDETPAoUVYkkemYL4gGdzmfBJnkbwKdwVcuX2UWcESYJSokCe3C+4+Ye+gNzgN9cricb77xKOaO3AOH9we7GQt4lKkz0uid85QkUVIxKu7PUUUE3ymO6m8Ye1mL8zSOUwhEWTmc7YJ7zO8S+5e629seULwDC16d2KN24N2ijyIDSIIRj.IRjfd1ydhUtxUNtCdvCdD4xk2ozjtm4LmYjpUq1qadyahFa7wl6pbq1jlzjfu95aK6bm67O8biDSGyM2b6Gv.Fvf72e+stzRKE4latPud8cIaSjF5nJFlHmM2bynhJp.kTRIPrXwPkJUfCGNXtyctgr7ku7ETd4ky5N24NWEswIseM0TiXQhDIOmbxQd5om98V5RWZ.74ymcc0UGTnPgwKbwT7dlgNGiZ0pgBEJPiM1HrwFavRVxRFQs0Vq.6s2dWangFJr4la9Q1a+Ym9QdCX.CHjsrksr4O7C+Prm8rGTRIkzoDGFpIKd73A1rYa7fiNij.0qWOdvCd.DKVLm28ce2EnWudlLxHiq0gGH+Gs2Ig+jO4St5MsoMs2DSLQ627l2LhO936PWd4+8d396JWtbgYlYlw5gqy5XheuFZnAjUVYg6d26B974KXsqcsyStb4sjSN4zs9JXe228cO5ZVyZV69129vV25VQJojBTnnqyfgX3CDMzGrM0KtEsV50qGkUVYH+7yG1YmcHf.BnuW5RW5D.nCeELiRB+eFJI7NN4kWdoFTPAE9zm9z6iiN5HpnhJPokVpwkl9tB+t7u2C2dCA.ZrwFQQEUDxHiLv8u+8Qc0UG3wiGV3BW33b0UWGwvG9vC+ZW6ZmpsrMyO+7SOwDS7LIlXhm4l27l2byadyKwM2byXaFTlLYPmNcljQD2v64pToB0TSMPpToPmNc34dtmajqd0q9o9lu4a9FEJT7Ha400oVNJt5pqd9pu5q9uiO93wYO6Y6PNgsYlYFL2byg4laNDHP.3ymOrzRKgPgBM900qWOZt4lggVYjBEJfZ0pQSM0DZpol5PpIU850ijSNYbfCb.tqXEqXCrYylygNzg9v18MbGrAMnAM527MeyO4hW7hVcfCb.XXQTnif.ABfEVXALyLy.Od7.e97Mdb.e97g.AB.Od7.KVrfFMZfRkJgJUpPSM0DZrwFgNc5fJUpL9PoRkcnInqSmNjWd4gibji..XwZVyZ9fQO5QOkcu6c+d4jSN2pCKPLQ1vF1vgl+7m+B2+92OhJpn5zF8a1rYCyM2bviGOiOLyLyfPgBgEVXgwyaX3XCUpTY77EJTn.Z0p03CkJU1gcNC.fzSOcr6cuar10t1Is6cu6XW9xW9is8eWB4Oy1111dqAO3A22gO7g64JVwJ.GNbv0u90gNc5fZ0pMlv6COXbcE7vkohVsZQEUTApqt5PwEWrw5EO7vCep8nG8.74y2r+u+u+u4aJ1t25V25xSYJSYRwGe7w4niNBmc1YbgKbAjc1YCMZzXRVTtL7dtgUVS850Cqs1ZXkUVgO5i9nSr7ku7PMA6JcI0okDdu5Uu58d26diwZqsteu8a+1n1ZqscaaIPf.Xmc1AqrxJz6d2azm9zGz6d2azqd0KXqs1Bc5zAABDXLYLCK2rpUq1XBV0We83AO3AH6ryFkUVYPhDIn5pqtcMgwlZpIbwKdQ3latYtu956Pa21PcB72e+G967Nuy1rwFab4m+4e1le3G9ATZok1tlDKOd7fc1YGr1ZqgiN5ngkKX3hKt.Wc0UXiM17aFgSCiDNKVrfVsZgFMZfVsZMdrQKszBDKVLjHQBpnhJPgEVHjHQBZrwFQiM1XGReLmggAETPA3PG5PPgBEV8LOyyL0gNzg1uW3Edg4lat4ld6d.XB7Zu1qsiAO3AOD+82+f2yd1CN4IOIpnhJ5PiAqrxJHTnPXokVBWc0U3s2dC2c2c3ryNCWbwEXt4lCKrvBvmOeiGWX3tinQiFnQiFnRkJnQiF..zRKs.oRkhhJpHb+6eeTd4ki5pqNTe80iFZngV8cT5+Fc5zgjSNYXkUVg27MeyQevCdva7bO2yMZ.z8boCkPLwxM2bSewKdwSM5ni9WlzjljKVZokvGe7AO3AO.4me9PpToFOmugeO0vmCXJWIIasXwhkw92cKszBJnfBfXwhgHQhv3G+3wnG8nwK8RuzSqRkpir28t22dQKZQu6W8Ue0KzV1l2912N9QMpQMbGbvAu1xV1xwsxJqvoO8oQ5omNznQiw2eZKLTIBM1XiH6ryFQGczvd6sGyadyab73wK4HiLxQ0l1.cQ0okDNKVr30+92+98oe5mhjRp8o4N3pqtBWbwEz+92eLpQMJz6d2a3t6tCas0VXqs1hXhIla+7O+y+L+2dc70WeGxO+y+7OUas0h5pqNzTSMgTSMUb1ydVTZokhRJoj1sDtjISFhN5nwq7JuxDVwJVwWsqcsq00trg5fIPf.giabiK3idzih8su8AIRLIs8z+.yLyL3ryNCWc0U3kWdgfCNX3u+9C2byMvmOeXs0VCKszRXokVhIMoIMqRJoj+m68cW6ZWKMas0VqMb2RjKWNpt5pw8t28PN4jCJrvBQEUTAjJUZ65HgpWudTTQEgicrig5qudrl0rFuN5QO54WvBVvzxO+7uW61F1DYfCbfCbDiXDAu6cuaDUTQgppppNjsqc1YGbzQGQO5QOfe94G5e+6O7xKufyN6Lr0VaMlT9JW4JeqjRJoS9O40dKaYKm7YdlmIv5pqNHWtbzbyMCQhDgLxHCjd5oibxIGTUUU0tr5dpQiFDWbwg9zm9fW5kdogiN3DvYXXfd85oIT8+izqWeWhRb6wIkTRIOH7vCe374y27TSM0r8wGe3VZokh7xKOTPAE.YxjgRKsTHQhDHSlLiC5hgyi+vIiaXDy6nYnr3Lrn+biabCHVrXjUVYgYO6YiW4UdkEN6YO6w0+92e2TpTYye228cuRaY6kUVYkJ.Rc0qd0O49129NCWtbQ0UWMJszRM1lEME6SlYlYnwFaD26d2Cm3Dm.VYkUXtyctiD.IEYjQ9H2JDbmRR3t5pqddgKbgabtycNDUTQYRSPgEKVvVasE8su8EO4S9jX3Ce3ZbvAGzau81iINwINjpdnOgmGOdp+eoeTVd4kWjqt5piFd969tu62ufErfoDVXgwufBJ.+3O9iH0TSEEUTQl7O3wvD0LlXhwx90u90C.vFcyGUq.BHfgsu8suyDUTQgctycZxS.mEKVFStxSO8DgFZnXjibjfOe9prwFavUu5USagKbgy92+y0XiMVK9GLoVBJnf7Rud8F6uUCcnCc7QEUTGY.CX.FJMAd25V2hUxImLxO+7QIkTBZngFZW9.WFFFTQEUfScpSA974iHiLRWuzktz0BO7vGyCdvCxzjuAMgzoSmN1rYarjeZuRHgMa1vBKr.t5pqnW8pWXHCYHXDiXDnG8nGZrzRK0as0VCYxjIe7ie7A7v+bM1XiM..M+S1VKaYKarZznw38osG8nGdlPBIj7fG7fwrm8rYem6bGytxUtBt28tGJqrxL4K.UszRKHlXhACe3Cm8YO6YyY1yd1CvjtA9avgCGVd3gGXLiYLPlr1m0cCsZ0h7yOeTc0U2pWdwczQGQu6cugkVZoIN59emNc5Pu6cugZ0pM8WMF4ukXwhKC.HnfBpe28t2MGqs1Z3qu9Z7hlangFLq1ZqkcokVJpt5pQwEWLxO+7QkUVIznQiwkdc0pUa7Ni0YztCe318WgEVHJqrxvCdvCPgEVHqoO8o6ACCC5QO5gGvDj6fGd3gOKbgKbMQFYjyXm6bmmoxJqzrSe5SarzAMEIhan7VjISFRKszLNfHye9yeT.H4HiLxPw+vyG2UVmQR37yN6ry6N24N71yd1iIsLTrzRKw.G3.w3F23vTlxTTKTnP4uxq7JOeJojRr+m+Is16Ar9GdUbZ8qe8O05W+5YsqcsqXG9vGd++rO6yb4ZW6Z3HG4H3t28tn5pq1jlHgVsZwMu4MwfG7fm+LlwLR37m+7GBswVQTmE+7yugDWbwcyXiMVNG3.G.EUjoqgdvhEKXkUVAe7wGDd3giPCMTXt4lK2LyLSMCCi5gLjgzO7q+xKC.ZyWszue0I7pW8pmxYmcVngmuwMtwnlvDlvnlybliK4jSN3RW5RH4jSF4latPgBEl7jMYXXfToRwINwI..vK7Buf0okVZ2YnCcnA8fG7frPWzk5dYxjUqb4xqZVyZVtTTQEgXiMVS5HDylMaXmc1g9129h.CLPLxQNRLfAL.0pUqVt.ABvRW5RehLxHizdnej1bsh766ws4latxb2c2EB.L1wN1YroMsocMtwMN6yLyLMK93iG27l2DETPAPoRS2p1bgEVHhIlXXsnEsHGsxJqbniZknSpTo0N3AO3pV0pVkwxywThCGNrbvAGbdiabi3bm6bs56B4vG9vwq9puJ3vgiTcchCauM1Xi9vCO790Ys8ebWokVZQ1au8B+8e80u90uqHhHhYzidzCzTSMgFZnAVb3vw47yOeHQhDTVYkgxKubTVYkAEJTXrlx4xkaGd8janDUzoSGznQCxImbPiM1HprxJwrl0rPjQF4SkRJo7h23F23jUWc0RQq7y+Ju7xKbW6ZWu+blybd4W7EewmbG6XGm2PuDunhJBZ0p0jkHtJUpPYkUFRN4jgc1YGrzRKQDQDwHYwh0Ue4W9kmA0BVak5ae6afhDIRWDQDAiYlYFC90DCZyOr2d6YhLxHYt3Eunlyblyb+ku7k2gMSyiJpnRM1XisfrxJKl2+8eeF+7yOFNb3Xx12..Ca1rYBJnfXRM0TYF4HG4L5n12..BIjPl7t10tXDHPPqN9GzfFDSlYlISKszByktzkXBKrvXXwhkI48FVrXwXokVxDXfAxrl0rFlyd1yxjTRII9BW3B22SO8zuNf2h9as8su83hIlXt+O+y+bAW9xWlY4Ke4LADP.so2O+u8vUWckYsqcsL2+92mQqVsLnKxZBvemsssskvoN0oXFwHFgI42eXylMis1ZKy3F23X1vF1.SBIj.iHQhTe9ye96urksrOqieO72ZUqZUa97m+72urxJSaTQEEyLm4LYr0VaMoGG3latwr8suclqd0qVpqt5pmcv6hsW3IWtblksrkwXgEVzpeuYAKXAL2+92mwAGbv8NicBR2NrUoRkt3hKtBUnPAS0UWMShIlHy28ceGyJW4JYlxTlBi2d6Mi81aOiPgBYDHP.iPgBYr1ZqYr0Va6PeXkUVwHPf.FGczQlwO9wy7tu66xjQFYvnRkJlvCO7m2T74hSbhSbA50qmQrXwL6ZW6hYjibjLVZokLVYkUlr8CKszRF974yDXfAx7we7Gyjc1YynVsZlu4a9lKXJ9OzGKUe80q4Lm4LLt4lalrjS81auYd629sYxKu7z+xu7KusN7cpekkQGczYHWtblCbfCvL1wNVSdh3BEJjYG6XGLgDRHg2QtiYJRBOv.CjIszRiIiLxfYgKbgLb4x0j7dBe97Y70WeYV5RWJyINwIXxN6ra7fG7fIEP.ALxNf2Z9mx7Se5SeOwhEybzidTl4Lm4vXmc1wvlMaS5wIFd3hKtv7Vu0awjat4pKv.CraQWxXqacqIru8sOF+82+V8EowhEKFgBExLrgMLl0t10xbsqcMllZpIlCbfCjzZVyZ91Nkcr+FqacqaO6ae6Koadyax7BuvKv3t6taxt.U1rYyL4IOYlTRIElie7im1eXi2MjSN4jPYxjYRRBOmbxgwEWbwqNgcCR2OB93O9iOg81au0G7fGLoCbfCjz9129RJu7xqNQhDwbkqbElsrksvrrksLlwLlwv3hKtvXs0VyvmO+NkDxsxJqXL2byYrxJqXbyM2XV0pVESJojBSyM2LiNc5XF+3G+baKuYDbvAOghKt35XXXXprxJY1111FyPFxPXL2byYDJTnIOQ7wLlwvbvCdPlpppJl8su8kTu5Uu5so5+X6L0g1mvG5PGZXSaZSa96bm6j2su8sMI0OsO93Cd8W+0AGNbtP7wGeraYKaY0lfPs0PyUu5UOgkVZo+N3fCMGd3g6ZgEVHDKVbqtlEeX1XiMXXCaXXpScpH4jS9mJqrxxyDDy+OwTzmvcvAGPfAFHt7kuL9ge3GZySjUyLyL3t6tiINwIhktzkhHhHBsolZpW7XG6XG5S9jO4eUc0UWdaZCz9P6EtvEhxQGcbf0We846u+9q1au81YkJUZrMXZJ0TSMghJpHHTnPVadyadoW8pW8phEKVjIciXhcgKbgCtm8rmO..Hu7xC0W++rUiYyM2b3qu9hYLiYfksrkA.b0xKu7bhIlXR7Mdi23It0st0EM8QcaSxIm74N6YO6981auG3xV1xF.WtbgDIRfb4xaykrDCCCjKWNb1YmgSN4TcYmc12plZpQrIJz6TXokVxa0qd0aHt3hCYlYls5RdIf.B.ie7iGG7fG7aapolnasM4+FsW4JWIJkJUp5Lm4L6+Lm4L6+rm8r6u7xKu4lZpIFIRjj+y8bOWuGzfFD69129Bmc1YXkUVAc5zgVZoEikJxCWhJsmkqBa1rAWtbACCCTnPAxKu7PM0TCDJTHr0VawxW9xm+u7K+RFhDI5+4lQvCqhJpnXQhDoXDiXDi1c2cWf6t6N3xkKDIRjwNLionF4ML4SMTK98pW8BSYJSomd4kWiN1Xi8jpToxzUCecB5PuE0+3O9imn7xK2xae6aaRR3vUWcEu3K9hnxJq7Xexm7I+W6xIs2jHQRMu9q+5yvGe7Y.exm7IGZsqcsCcSaZS3l27ls5jWMyLyfWd4ElzjlDFwHFQsokVZ2lggwBe802AahC++RVYkU9zVeMjISFNxQNBtyctSadwWwN6rCCaXCCyblyDgEVX3Tm5TW5F23Fke0qd0sA.zQ9dSqwN1wNdG..WbwE+F6XGajqZUqZz27l2TXbwEGDIRjI4h1LPrXw3G9ge.d3gG3Lm4LW54e9m+0KojRR1jsALw3vgifCe3Ce8m5odpwVRIkfibji7+Th3FlLtSbhSDgGd3PpToocm6bGoG+3G+cUqVsFft9GWbfCbfOQsZ0VXgEVX6pV0pF4d1ydPN4jSa93gFZnADSLwfQNxQ1+UspUssu4a9lUXhB4NE73wyBS4qmGd3w.r1Zqs0T9ZRd7QVYk00xJqrtF.vCdvCpxM2by828ce2oNrgMLTbwEi6e+6iae6aiG7fGf6e+6CkJUZrejaXRH1dlLNGNbf.ABPSM0Dt7kuLToREpqt5PHgDBt7ku7ol7jm7Sd8qe8naMu1m4LmYarXwh029se6m5latY0S9jOIZt4lwgNzgLNYMMEqrl74yGszRKHgDR.1ZqsvAGb.O0S8TCKyLy7a1+92+6JQhjtzCtzemNz9pSBIjPgm5Tmp2e+2+8FW5Sas5QO5AV+5WO9W+q+EDJTHOzEa1x5jSN45d1ydtrKt3x.+7O+ywEtvE9GMYy3vgCbyM2PngFJF6XGq9TS81MpSmdsVZoEc36mM0Ty7GwHFgcuxq7Js5Qv1vIYZKirmYlYF7yO+PDQDAdpm5ov1291aTkpVzwmO+1+Fxc6nlZpIdKe4qv17yOe16ae6CojRJlzVdIKVrvvG9vw67NuCrvBKzFczmQpI6EucBOd7EtvEtPg6ZW6Bm6bm6ussEZkUVgANvAh4N24h5quNkUUUUpYylkJNb31srKBwvvvxbyEHb.CH.K+1u8aw8tWauKSZiM1fHiLRLm4LG8G+3Q0D.Zam.tSjNcZY+IexFc9Mey2DG8nGsU2YYVvBV.d+2+8wl1zWI0byMuCekEk7nK0pUYNKVrgPgVw4y9rOSXkUVIJszRwMtwMPZokFxKu7PgEVHTpTowIxooXQu4uCCCiwA+Lf.B.SZRSBSdxSFN5nixCLv.sus7ZOzgNzw6fCNziicrisOkJUx+Tm5TXu6cu3AO3AFWyMLUwu.ABvrm8rwq9puJ99u+6+tCdvC9+0cdRZ1gMR3qZUqZyN4jStle942laGW74yGyctyEyadyCQDQDunIJDMopolZj7Fuwarju669tnV6ZWaekISFRJoj9eZTsL2bywfFzfvzm9zQXgEFNxQNBaGbvQa5.B6+TZ011Kan15sUmKWtXDiXD34dtmCyZVyBewW7EvRKszpNy1KlohkVJDG5PGBuwa7FPnPgXG6XGHojRxj015XXXPlYlI9we7GwK9huHWqs1FW6p2Cm0qWON4IOIhHhHfBEJvYNyY9CWXBa1rg6t6NBKrvv7m+7ACCChO93M2Vasy7Nov1jogFZ.Se5S2XWXns1EoTnPAtyctChHhHXO3AGjU4me9VYhB0Nbl5x1Rf.yczRK+CMGCBoUyvwS5zoCu5q9p..vCO7.KcoKEAGbvH6ryFW6ZWC28t2ExkKGM1XiPqVsfMa1sas4FYkL....B.IQTPT4PVrXA974CUpTgryNazbyMCYxjgINwIZ9JW4J27N1wNdsV6qcZok1UA.BO7vq7Lm4LmalyblVnPgBbvCdPTbwEabgNpsF+b4xEpUqFIlXhvc2cG8su8Mn27Mey8ussssWwPKmr6lNrZB+8e+2+qqu95c+Tm5Tn5pqtM8ZEP.AfUrhUf268duke9ye9citn8M6Zqs1pt4MuY7icriMrfBJHmxLyLgTo+0CBIWtbgqt5JBO7vwpV0pP5omNxN6rgM1Xiw1cTmwCUpTAWc0UzVpI71BgBEhPBID7Fuwaf6d26hKcoKAABD7aZCTc2eHPf.bkqbE7BuvK.O7vCHUpTTYkUZxR3PqVsPpTovN6rCO+y+7HqrxB50quSe+9u5ggkl4RJoDLiYLCb+6e+eSOglCGNvO+7COyy7LXRSZR3BW3BnnhJBVZokc5wtoZ++1291XQKZQHu7xChDIpM86dLLLfEKVvSO8DJTn.JUprSeer09Pud8XbiabvTUS3olZpfOe9c56WziG8dvlMavmOevmOezPCMf3iOdiiBc+5W+PO5QOf81aOZt4lgToRgVsZACCS65B.DWtbgNc5fLYxLrBOycJSYJCehSbhSZtyctO+rm8redIRjHphJpn3+ou1UTQEE+oe5m9wVYkUrb2c2ACCCJqrxfb4xMI6SrXwx3HhWe80iwLlwzy4O+42+fBJnImTRIcwtiiHdG1HgqToxVxM2bgXws84DzDlvDPPAEDxKu7tsIHzZWke94ee0pU2xTlxTPEUTA13F23eXArfEqes+VGP.AfoN0ohEsnEgMsoMAas8w6xTjEKVvZqsFgEVX3EewWDW4JWA5zoC1XSm1MEnck0VaM1vF1.zqWOV25VGDJTHhKt3Ps0VqIoNwqt5pQzQGswS9WRIkz1C51Qb4xEZ0pEW+5WGKbgKDM2byH2byEb4xECdvCFQFYjXPCZP3XG6XOxcLAOd7fVsZwd26dwhW7hgDIRPacxrWSM0fa8+i8NuCuIqW+++N6jNR5dR2sTpsr6fxPJHqBnG.QFBBJhnnhHJ5QQTQVh.GNJfn.JhTTj81VDZo.cu261zQZSaRaSaRyd776Ozje346YPSRWXdcc0Ka4xdm6l1mmm2et+b+48cVYg27MeSbpScJvlMayXFaAKXg+anWL9Eu3Ew4N24vl1zlvK7Bu.ZokVPHgDBhO93AOd7.e97gBEJ9S9Mt4F8s9hPgBQpolJDKVLkUtxUNkm4YdFXqs1h3hKNit8TF4HGYX1au8tmZpol3xV1xfZ0pw4N24.Od7.c5zMoJ8qegMpUqF0We8HojRBN6ryXJSYJgQ0bzyKC.zeMdmHoQiFviGOS9P44fCNfnhJJrxUtxkWc0UWpYJ+5S4kdoWZ1ETPA07rO6yh4O+4+m5OJJTn.e80Wr3EuXrksrEzZqshCdvC9XmnhdKTnPAt5pqXtyctXCaXCnolZBZ0p0rzaYClwVasEb3vAm8rmEu8a+1XwKdwvc2c2rDac5zgZpoFb4KeYL7gObXiM1LnebYSkJUnSmNPiFMrzktT7DOwSfoO8oi28ceWL4IOYbtycNXiMOd1JAToRExjICScpSEyd1y1jWTtLYxP80WOjHQhY4vRYAKXgdOVas0fMa13vG9vPhDIHf.B.qXEq.e5m9oXCaXCXVyZVvZqsFpUqFpTopOYfWQhDIPmNcPkJUzUWcgLyLS7ke4Whie7iC974iSbhSbrbxImlGwHFw36swt5pqt7rxJqj7yO+F15W+5W7y+7OOV7hWLr2d6gZ0pM4BJoWDuDIRPd4kGxJqrPyM2Lt3EuXJYkUVMA.llzKP+L8KJZNvANvMlvDlvXN+4OuIaKg95quXDiXDPrXwsiAYGFy+SzSO8z9zm9zGY4kWdyqXEqvgBJn.TXgEBqrxJDP.AfUtxUhYO6YiidziB1rY2msMTCUfDoe2oK9a+s+FVyZVCJnfBPM0Tyi8BveX3vgC9we7GwJVwJ.CFLvO7C+.DKV7+6uw+GHSlLjc1YizRKMr5UuZrm8rGXqsCtaOX8ae5BW3BgO93Cb1YmQfAFH91u8aAKVC4a+6+qXkUVgKdwKhniNZjTRIgzRKMi9dnDDDns1ZCkWd4C5W7kErvi6vhEK7Ue0WABBBHWtbr0stUL7gObLtwMN3t6tirxJKzXiMhN6rSnVsZPkJUyt1.8UZWeehehSbBPhDIrl0rF682e+smMa1Nhe2.O502vfFMZVejibjuInfBBKaYKCb4xE2912FJTn.znQyj9YQusE1PCMfjRJIDZnghYMqY4hM1XCb1YmsSnPgsZzAuel9kJgyjISFBDHf7+ZaXXLvgCGzc2cKPkJUC0bDCEkTRI0GZngR77O+yC+7yOL0oNU75u9qiIMoIgicriYn2u+qNrYyFScpSEu3K9hnvBKDb4x8ujUtiCGN3m+4eFqYMqASbhSDzoS2rD2VasUbqacKjWd4YnsGFrSas0FRLwDQngFJRHgDvO7C+.Xvfw.cZ0mCYxjQGczA72e+wDm3DM4ELITnPTSM0.Zzn0mTgMKXAK7nCUpTAMZz.a1rwN24NAOd7.MZzvK9huH1vF1.VzhVDBN3fAEJTfVsZgFMZLKyWE8nu8NzKvmKWt3zm9z35W+5Pf.AH8zS+VgGd3OkwDatb4V0hVzhhsxJqT3vG9vwRW5RQjQFInQiFToRkIUH.RjHYXz1WTQEgqcsqgZpoFnUqVjSN4ToQG3A.5WT1Lu4MuUQPP3e7wGuY4PYd8qe8klat4lnYJ85237m+7G6K9huXa1au8vau8FyXFy.kUVYnxJqbPsfh9yClIKVrPzQGMV6ZWKppppFz22x80nToRL1wNV3latAtb4BABDXxUwTqVsPpTovJqrBacqaE+1u8afIyA+6fmToRQ4kWtYawHCUPkJUPgBEHf.B.kWd4fOe9F8eCnSmN3gGdfsu8sijSN4A0224+DZ0p0rdvLyN6r+K2eSYgAevfACTZokhRKsTTd4kikrjkfHhHBDP.A.MZz.whECkJUBEJTXP7r4DJTn.RjHg1ZqMTas0BxjICWc0U71u8aupDRHgTaokVpq2Fy1auc9Imbx2KpnhZ1icrikiiN5HDIRDZokVfJUpL7ZZLPhzu6VJJTn.M0TSPmNcve+8GLXvP0Uu5UutHQhLMwl8Sze0S3niN5.RjHwjDPPlLYXiM1.FLXL3Wwv+dnd3Ce3DdvCdP8Vas0HiLxvrtp1g5PiFML1wNVr10tVzXiMZvr++qLb3vAe228cXjibj3EdgW.iXDivrraIhDIBIkTRH8zSG1XiMlcaeyBlWps1ZgO93ClvDlfIUMbMZz.ABDfVasUKsjhErvfTzpUKNzgNDbxImvS+zOM1vF1.V9xWNFyXFC3vgCToREzpUqY6ZX8t4BEJT.EJTPEUTA94e9mwMtwMPiM1Ht28t2siHhHLpJhWVYkk0q7Juxx5niN5Z7ie7XAKXAXLiYLfJUpPsZ0lbEwYxjIDIRDtxUtBtwMtAnPghs23F23tFcP6moeqR3xkK2+6e+6aRGLSlLYhwO9wCQhDct5qu9xMioX+E5t0st0OA.mUqV8SNTo0S5OpDNIRjPPAEDdsW60PO8zC3wav3TmefAFLXfbxIGL8oOcXs0VixJqLSdXWoeTFau81iMrgMf6e+6Ojrpn+UA8GJYNb3fhKt3+ONrTuAarwFDczQipqt5gj+N2RkvsveEfff.olZpnwFaDBEJDO6y9rfCGNfJUpPf.Anqt55OYGhlKnPghAKss81aGVYkUvYmcFu0a8VqJwDSLslat4dcEwEHP.ulZpIIyYNyYxd5omLUpTIZt4lQGczAHHHLo1MU+tBzSO8.oRkBu81avhEqdxKu7xgOe90azAteh9sJgqPgBStGD0nQikJ18XJt5pqXQKZQPlLYnolFR5498ovjISTWc0gEsnEY3zyapnPgBje94iBKrPXmc1Y4ZqA43jSNg.CLP3pqtZzOzkff.RjHAc00PN6z0BVnOEYxj8u8iAxyLiNc5Ps0VKps1ZwYO6YQ2c2Md4W9kwy7LOC7zSOAYxjgVsZM66nNc5zgNc5PwEWLt3EuHt28tGZokVv4N24tRTQEUrFSLu5Uu5Q1zl1zVYvfgzINwIhvCOb3ryNCc5zYxNlhd6brolZBYlYlfISlt7C+vObdis588mzuY2DxjIqWM11+2gZ0pgXwhgBEJFxNxksv+WbxImvJW4Jwq9puJ9G+i+ArxJqFnSoAkjYlYBe7wG7Zu1qAIRjf3iOdS5ZJBBBTZokh6bm6fMsoMgCcnCYFyVKXt4RW5R34dtmCd4kWF1JWigt5pKHTnPyh2yaAKLTFGczQvgCGXiM1f4N24B4xkCsZ0Bc5zAlLYBlLYhDRHAzc2ca36o0Va0j2IRiA8Kb9l27l3ce22EiZTiB+5u9qH6ryFczQGfJUplsczgDoee5ZpVsZjUVYAYxjA4xkiXiMVqt5Uu5k2zl1z1NyYNyd5sw8JW4JGtwFarve5m9oaLu4MO174yGYkUVFlFxlZet2ZqshjSNY3me9gXiMVmtvEtvUd+2+829YO6Y2mIE39P52DgSPPXVtouRkJwF23F+ht5pKgUTQE4ZFRMKL.BYxjQjQFIV1xVFN3AOnksE9+Bb3vA8zSOXRSZRH1XiEkUVYnpppxjhoXwhQ94mOxO+7wS9jOIRM0Ts76fAovgCGHUpT3pqtBqs1ZitZ1pToBxkKGye9yG+5u9qVFZOV3uj3niNhW60dMHRjHTVYkgu5q9JzUWcYXwsb3vAt4lave+8GgFZnvN6rCN6ryfDIR3RW5RnnhJZ.6LccricL79u+6Cu81a3jSNgzSOcTWc0AUpTYVu+sdWTprxJCW9xWF1Zqs3odpmhwd1yd1pNc5HN6YO6WzaiYd4k2CV5RW5rt90udp0UWcTpt5pQSM0jIK.W+HsuzRKE2912FiXDi.QFYj1DUTQEiEQ3322Nc5zoaxqfTjHQXricrixd6s2IyTpYgAP3vgCd5m9owoO8oM4oo0eEHgDR.d6s2H5niFSXBS.b4x0jZyKMZzfZpoFjc1Yi27MeS7fG7.yX1ZAyMznQC95quvQGcznEgq2WhiHhHvMu4MMyYnErvfebzQGwpW8pQFYjARO8zQxImrgyWfNc5L37F1au8vUWcEd6s2vau8FiYLiA93iOXxSdxHlXhAETPAfLYx3xW9x8aKlkLYxPiFMXu6cuXqacqvJqrB94me3l27lnvBKDpUq1vDwzbfdg34me9fACFfFMZX5Se5Vu28t2s1XiMVR5omdu9lHEUTQYFSLw7D+1u8aU1byMiSe5SCIRj.lLYZRtkBc5zgJUpPRIkDb2c2wvF1vfDIRLsIDYeL8ahvsxJqLKqPqgFZ.kWd4PyPAyM1B+WgLYxHzPCEwDSLn3hKdHgM4MPis1ZK99u+6wy+7OOlvDl.RIkTPc00qOmL+I5pqtPt4lKJu7xsrHnA4vjISDP.A.GczQTas0ZTwfff.JTnvjaOPKXggh3jSNgku7kiLxHC7K+xufryNazTSMABBBC9kMIRjfLYxfToRQyM2LxO+7ASlLgGd3A71auwnF0nvnG8ng+96OBHf.fmd5IN7gOb+lPbpToBMZzfsu8siO4S9D3hKt.2byM7S+zOgrxJKnRkp+zOKlJ5816LxHCPlLYPiFM7TO0SYCa1rc1Xi4G+we7IVvBVPjm7jmLqN5nCbiabCnPgBS5vhqWHtBEJPxImLBKrvvRVxRlWKszxdO5QO56azAtOj9UQ3liSheas0FJojRvYNyYtRrwF6jqt5pKzLjdVX..mbxILyYNS7Mey27X6nGuu.qrxJnVsZDd3giHhHBzXiMZRGdHUpTgZpoFTSM0f0rl0fScpSYQL9fTTqVMb0UWMoG1SPP.kJUZYX8Xg+RgNc5f6t6NV4JWIJnfBvO+y+LRN4jQmc1InQi1+mpGSgBEPPPXnUZkKWNpolZPs0VKxHiLfmd5I7wGevTlxTvS7DOAV+5WugqK+m+y+YedQknRkJzoSGN8oOMV8pWMryN6.a1rAUpTQpolpgoro9ohooBc5zgRkJQZokFnQil9ctlJ9cC9nW2qwu0a8VK3F23FYFTPAgm64dNHVrXb+6eenToRSZhZp2sT5pqtP1YmMdhm3IrdG6XGuc4kWdJ2+92+ZFUP6Coe6IsN5nivVas0j+iABBB7fG7.zc2caiiN5n6lozyB8yPkJUDd3gim7IeRnQiFKh95kbiabCvgCGDczQCu7xKSNdc0UWnpppBznQyxuKFDyctycP6s2NnR0zpehZ0psHB2B+kBoRkhm+4edzd6siae6aibxIm+iBv0yCOQIYvfAXxjInQiFjKWNppppPhIlHN7gOL10t1E9xu7Kw8t28fPgBwa9luoA2UQ+gNru.xjIi5qudbhSbBzSO8f4Lm4fMrgMfoN0oZPjtNc5La9Itdg3Imbx3zm9zX6ae6GaNyYNuHLhB51SO8z9y7LOSDb4xUvXG6Xw7l27vHG4HAAAgYwQZZu81QIkTBJqrxfZ0poYqs15J.Fz4Iq8KOskFMZzze.BLGqHK0TSEW6ZWCW8pWM9ILgILGyPJZg9Y7zSOwblybP94mukCFlQ.IRjPUUUEl3DmHF8nGsIeckDIRPM0TC5ryNgDIRLSYoEL2n+2yznQyj7VWUpTYwRJsveofEKV3pW8pHyLyD26d2CM2by+WEf+eBxjIaPPNUpTQas0FxKu7vYNyYv92+9wt28twEtvEvZW6ZwN24NwTlxT5i9I52gDIRfGOd3Dm3D3JW4JfCGNXyadyXNyYNfCGNFD0ZNDhq20TTnPAt+8uO90e8WIcvCdvuO1Xi8EgQL2YDKVbmwFargUUUUwMpnhBSYJSAt3hKfffvjNzq5aEmhKtXbqacKTSM0fqd0qdrHiLxIYzAsOh9EQ34me94whEqdb1Yit8g9SHUpTb5SeZjTRIgjSNYKBwGhASlLQTQEEFyXFCDHXHwjkcPIolZpvWe8EiYLiwjlhh.+9V0xiGOviGOrksrEyTFZg9BHSlLr1ZqM5pgSPP.0pUaYZ8Zg+xfb4xMrygO3AO.UUUUfffvjN.i5mvjrXwBLXv.5zoCkWd4H93iGey27MXu6cu3XG6XPnPgnqt5Bc2c2n6t6tO02wKu7xQBIj.5niNva7FuAV3BWH7zSOA.L4oSodz220hEKFW5RWBW+5WGG8nG83yadyaM.nW2CNs1ZqBW0pV0SVUUUUxTlxTPHgDBr1ZqMzJPFKzoSGZznAolZpH93iGczQGvKu7Zz.v7cpUMCzuHB+HG4Hap3hKtbWbwESdaT0Ss0VKN5QOJRIkTPRIkT7QFYjyxrDXKzmBIRjf2d6Ml6bmKpt5pGnSmgznQiFjPBIfQNxQh.BH.StZ374yG4me9ngFZvLkgVnu.pToBqrxJSR.go9.NKXggRnVsZLwINQTas0hJqrRC8cr4.8hwYxjIXwhEnPgB3ymON+4OO16d2KN4IOIb2c2whVzhvt10t.KVr5y2sw7yOeHTnPr90udrjkrDL7gOb.76V7r435d8dRdUUUEhKt3vMu4MwoN0oNlKt3BGiIdM2by71wN1w5iHhHPLwDCb2c2MKsEo9VGJ0TSEYjQF33G+3GXoKcousIGXyH8aM+Ic5zoDbvACGczQyVLu28tG14N2ItyctCt90ud7yXFy34iLxHmtY6EvBlcnSmNFyXFCBHf.P4kW9.c5LjFpTohBJn.DTPAgQO5QCVrXYRwqyN6D0VasfLYxPrXwlorzBlanPghIUIbKXg+pAMZzvCdvCPmc1IDJTXeVqXou+wYxjIHSlL5t6tQd4kG9we7GwW8UeEN8oOMV4JWI16d2ae9NQkQFYfbyMWLu4MOLu4MO3u+9CJTn.kJUZVlYKjIS1vTp7JW4J392+9XxSdxKaZSaZKwXhmRkJ6d+6e++HGNbpL7vCGVas0lbazPhDInQiFzbyMixKubzQGcf3hKt8tjkrj2E.CJFHF8ahvcvAGrclyblHnfBxrESBBBjbxIi28ceWbricLxaaaa6m94e9mu9y9rO6lLauHVvrh6t6NhIlXPCMzfEQDlATqVM7wGePDQDAbwEWLoXoQiFzTSMAwhEiW4UdEyTFZAyM5EgaYnJYAK7ngFMZv68dumgCIoobdJdT3g6ab5zoilatYjXhIhcsqcg28ceWDWbwgEu3ECu81a3kWdYxEP4eGznQCYlYlXzidzX4Ke4XoKcoXLiYLfISlPkJUlbEw0KBWtb4nnhJBm6bmCqYMq4KuxUtxYMl3UYkUV7ktzk9GAGbvzW0pVElzjljgVJwXgBEJfDIRn0VaE2912FEWbwPgBE3W9keY+1Zp8voYh9MQ3aZSaZMxjIqsQLhQX1stmpqtZb3CeX7EewWfjSNYqdi23M9r8rm8bi8u+8ei.BHfPMquXVvngLYxvau8FSXBS.N3fCCzoyiEvfAC7oe5mBe7wGLrgMLSdgMBEJDUWc0n81a2LkgVvbCYxjAc5z6yERXAK73BDDDfBEJ86W2nen+vfACCUF+d26d3XG6X33G+3fCGNXIKYIXqacq8IVZHCFLvt28tg+96OlwLlAlyblCBKrvLLR5MUz+doHQhP94mORM0TQwEWr1268duSZLwqmd5QTM0TSigDRHXpScpvO+7C.lV+rq+PZVVYkgjRJITas0B0pUCIRjXbS6LyL8ahvKpnhRgISljmwLlAbyM2L6wus1ZCIjPBX26d23G+wezVNb3Lu4O+4Ouu7K+xKchSbhTb0UWMsxDZASFVrXggO7git5pKKSpOyD5GZC96u+XjibjvJqrxjhmPgBQCMzfE6qaPL5sMMKXAK7nCEJTfWd4E7yO+.MZz5WOXx5GvMLXv.ZznAUTQE3W+0eEG4HGAe629sn3hKFu9q+5XBSXBl0qsYvfAjISFdm24cPs0VKl4LmIl8rmMBMzPMLILMUzW3mlZpIjd5oiJqrRJqe8qe0+8+9e+j81X0byMyqolZpYNb3XXfHoufclRk6ISlLjISFxM2bQVYkEDIRD9tu66tKLBGcwbS+Z+.Lm4LmId8qe87lvDlfsM2byl8GzqVsZTWc0gVZoEjbxIibxIGLxQNxgGQDQL7u8a+1L.fBoRkJYkqbkQYVegMBHHL8dxZnFt5pqH5niFJUpzjcyCK7+Gc5zAO7vCDTPAA1rYaR8ysDIR.e97ge94G3xkKZpolLiY5imHVrXrxUtRC1pk9C83C+45G3G5ePx+5AiT+WquxR+mdfCIRj.MZzfHQhrrPIKXgGQzuvUWbwE3iO9.6ryNzUW8+EBUuyhPPPft6taTPAEflatYzPCMfXiMVLlwLFL4IOY7IexmX1rtWZznANb3fzSOcXqs1hoO8oCkJUBUpTgJqrRCC0Gi8f8qem4TqVMJpnhPBIj.7vCOvl1zldAxjIS5y+7Oe08l3cjibj26W9keYmevG7AmJ7vCO77xKOHRjHiJ2.fgoFpBEJ.Od7PIkTBdxm7Iwy+7O+jV6ZWqo6Y1lH8qhv4wiWMznQS4y8bOmsYlYlfKWt8IuNJTn.MzPCHt3hC1YmcH7vCGADP.9EVXggwN1whacqawmCGNHojRJssrksrzG5asuy6f9yPoiN5.t3hqlEeSuuFywg3fDIRvImbBidziFs2d6VrGMyHrXwBevG7A3IexmDN4jSfGOdFcrzoSG3ymODHP.F1vFFpu95MeI5fb92824xjICabiaDZznApUqFZznwvmqSmNnQiFvfACvlMaHWtbHUpTHWtbnPgBHSlLnToRHWtbHWtbnRkJnUqVCwPqVsFhg9uV+Dt6+z0GjISF8zSOH2by0r3vB5zoaH20hli6G8uFugZuGLXme+4Zj.YxCNd9FKVrvl1zlvHFwHPngFJRLwDQ6s2tgdFt+D8hB0ect.ABvst0sPqs1JhN5nwLlwLvV25VgLYxv9129Lahw02a5TnPQ0LlwLnqWHt91yvTNiI5EhKWtbjRJo.mc1Y3omdR9i9nOZE..8Fg3czQGszQGczxF23Fi8q9puJonhJpQxiGOHWtbidRZRlLYPgBEHPf.jQFYfXhIFXs0VqB+dkv6uz88uk98SF2jlzjFdc0UWmKe4KGG6XGqOs2SUoREDHP.hO93AUpTge94GBN3fgat4laidziFAGbvK7pW8pRbxImf2d6MVwJVwyWPAEbO8e+hEKty9h7p81aOaFLXbZ4x4poerifLZHHH7..ljEPRmNc3omdB9742yIO4IuLYxjs7TOyHDDDt5omdFqO93CJpnhLIgJBEJDM0TSPsZ0Bpu95+UyXZNnBc5zQiffvvEfu268d+MWc0UF58zWIRj.0pUStvBKjjDIRPO8zCDKVLz+4xjIyfKKnVsZCBtUoRkgJMoPgBCesdu4V+TrS+mqWXtNc5djd.yCWccSk1au8D5ryNa0jCT+H5zoiF.Vg4Jd74y+hToR0xDpxL.AAgNRjHQNf.BX5t4lqdKPfPy9hlLFnRkpg1lX1yd1nlZpAwEWbPpTofNc5CXECS+Ne0d6sizSOcvkKWTQEUfW4UdEL1wNVrm8rGcuxq7J2hDIRsYpuV5KvhZ0p6ZFyXFQO6YO6nzWvf+398lruoSiFMzUWcg3iOd3jSNg0rl0PwM2byU.XM.j1ah267NuygV1xV1S3qu9Bd73gG7fG.MZzXz4HCFLfb4xQwEWLdvCd.F8nGMyTSM0plzjljOFU.MSzuKBu6t6VdokVJ20st04m.ABvoN0o5ymba5GNEUUUUnpppBTnPAt4lafCGNjryN6XFbvAiHiLRrwMtwK4jSNAO8zSXu81qa7ie7OgVsZ0..nPgBoBEJzr7vpLyLyq.fqCfgDF06DlvDlALQQ31ZqsHrvBCTnPo8KdwKtFyTpYg+fHiLxmzWe8M1.BH.PkJUi9ZJBBBHRjHzZqj2VFiB..f.PRDEDUsB1rYWy4O+4ebxlTH6qu95m9uXCaXCGb4Ke4ypkVZAs0VanlZpAolZpfGOdnkVZA74yGhEK1fX6GVbsJUpLaC+hAR3xk69xKu7t+.cdzafCGN1.ynH7ryN6OfGOd0ath2ewglmd5oit5pyt6quQ4sPgCtNf2c1YmvImbBKcoKEc2c237m+7Ptb4fNc5Fb6i9azKDWtb4FZmVMZzfm64dNLtwMNxwEWbwN4IO4okat4lhY3kiD.Ht3Eun1CcnCk7zl1zlbWc0EYoRkhN5nCCUL1XQeuuKPf.b8qec3t6tiksrkMaUpT8Ku268dKA.xeTi01291WNKVrX9LOyyLuoO8oSqolZBUWc0FcNRPP.pToBsZ0hbxIGTUUUAWbwkA7wX+.gGwo3IexmLrqe8qm0ZW6ZCst5pC28t2se8gYZ0pEM2by52ZFTRIkfDSLQvlMa3s2di.CLP3qu9Rdm6bmU3iO9.u7xKjd5om+N24NeU.fRKszRAfLSHEz8GeLj.BBBStp0rYyFgEVXvQGcjAFf29mGGQjHQcVbwEWsyN6bPzoS2jVXa2c2M5ryNAKVrzhGC9c0HFwHFGEJTn3gGdD7u7K+Rb74yGMzPCngFZ.G4HGA0Vasnt5pCczQGPlLYPgBEF9XvPU75KgffPCFh86X5zoaVyW0pUOj68fAq3iO9D3zl1z9bGbvowVYkUMn55GBBBzUWhv92+9wF23FwJVwJP6s2Nt6cuKznQigA3idAd8mtnBEJT.YxjgNc5fBEJvst0sfDIRfPgBQzQGMt28t2cm3Dm3TJpnhLGBwA.vF1vFlZM0TiBYxjwPnPgH2byEJTn.DDDlzNCnegL74yGolZpH3fCFu5q9pyunhJ5uesqcsur6t69QtY7+vO7CW3TlxT3EVXg4YPAEDZokVLLvgLlbjDIRPqVsP+OuyZVyhl+96eX0UWckzqClYhAJiZV1JVwJdxCe3CG+5V25hr4laFUVYkCHIhVsZgXwhMbX1pt5pQpolJXwhEbxImf+96O72e+wvF1vF6l27lyJ3fCFey27M6rxJq7A5iQVYk0uMfj7CgvFarAd5omZtxUtxsGnykGGo5pqtfsu8s+Zqd0qNQqrxJzSO8XzwRgBEPpTovYmc1gPBIjwVd4kmuYLU62XTiZTQwjISNwGe72pgFZ.kTRI3HG4HfKWtFDdKUpz+xH31BVnu.u7xq.BO7vWKAAACFLX3avAO7EzSO8XnxpCVfCG1niN5ntbxImiuicriY4latY867NuSjADP.nvBKDMzPCn81aG5zoCJUpzv4yn+puw0O4M06jGokVZPtb4n6t6FwDSLHkTR4ASdxS1rJD+BW3BwyhEKGm+7m+T5ryNQ4kWtI0xGOLJTn.UVYkH2byEd3gG3G9ge3SiIlXJHkTR4J8l3byadyDWyZVyxG+3GOshJpHzRKs.xjIaT+NgBEJfFMZfGOdH8zSGSbhSzg3iO9GrvEtvYWVYkkUuNflAFvlVJhEKtycu6c+5okVZ4vkKWricrCHSloTbYyCJUpDJUpDc2c2Pf.AnlZpAzoSGLYxDN4jSHjPBA93iOacDiXDvO+7CAFXfXqacqqViFMxA.Zu814aNuH4wAHQhDrwFafRkJkzaOozV3QGZznYs81aOrwFaf.ABL53nSmNzc2ciHhHhP2zl1zAV25V2zLioYeJgDRHi0c2cOP.fO7C+vusqt5xgibjifxJqLTRIk.974anuss3tHVvBlFd3gGdETPAMisrkObSojRJLps1ZQWc08fFazTeKHvlMaHUpzV3wqojRHgD9pDRHg8DUTQMS4xku5O8S+zUTXgEBtb4hBJn.CKPWnPgPhDI+o1UwTbQjGUz6fJxjICYlYlPrXwnyN6DyZVyB27l2LwErfELatb4lWfAF3DL0B.9AevGrP.P8e7O9G2bYKaYy5q+5uF73wyPq4Xr+rRhDInToRTUUUg6bm6.e7wG3s2dCsZ01quo6m+4e9pWyZVy7mybliC5s1QS4PZRiFMnToRjc1Yiacqag27MeS618t28wWvBVvn60AyLv.5HKTjHQM8IexmbnsssssAwhEie9m+YzPCMLPlR+Izu0PJTn.hEKFBDH.UVYkFNIvt5pqvUWcEt3hK+nat4FF9vGNb0UWkjUVYcYZznA5zoiSe5Su8lZpoZGn+YYfD8uWQkJ0AGGU9GiwYmcFrYyFjHQxnawKc5zg1aucHPf.HVr3d0goYfBu7xq.V9xW9mLoIMoYpRkJ2SM0Twd26dAWtbQas0FjISlEGvvBVv7BsXhIlsN6YO6ElXhIQWhDIvJqrdPkieoSmNXmc1gQO5Qocu6ceedQEUz4AfB..Nb339N1wNVY5om9MISlLM2bys.9xu7K+D8i19rxJKTZokhBJn.HRjHCKfW+APrurB45m3lpToBkVZoPjHQn95qGwFarz+ge3G90CdvC9UJTnPZ.ADP3m4LmY2l3Kmlu9q+52L6rytJxjIiCdvCBd73YRybB8KjPoRkHyLyDrXwBADP.PkJUFUkVc2c2Yaqs1hoN0oBtb4hhKtXnSmNitkgnPghgCoYEUTAZqs151nBjYfATQ3s0VaB9oe5m9XxjISdyadyuAa1rwIO4IGvZMkGEzpUKzpUqAOImKWtFFizN5nivQGczVO7viUEbvAiHhHB3niNNBwhE2LCFLvG8QezhFny+ABnSmNbyM2rLls6GfCGNvFarwjDgC.C1s2f8VzvYmc1lMrgMbJarwFOs2d6i7rm8rn7xKGMzPCn6t61hvaKXg9.F1vFVfQEUTuYXgEVrRk1iy58b6ACU+F32cqH4xkiHiLRzd6sW69129+5RJojqKPf.CtLxu8a+1o..tyctyY9i+I50We8EDVXg8je8W+0u829se6NiJpnl4BVvBhphJp.Ymc1nfBJ.BDH.c1YmfFMZfJUp8YOWSuPVUpTglatYnPgBHRjHHSlLVuxq7Jq6nG8neSN4jy0MGuVhDIRva+1u8msksrkOsxJqDm5TmBJUpzjlhmObE8SO8zQJojBV25V2t19129RZt4l6U9n6bm6bW5st0stXfAFHb1YmM3vTFqHbxjICkJUhhKtXjat4h4Lm4D5RW5R+6m8rm8KLp.ZBLfJBG.PjHQc+i+3Ot0vCO7w+RuzKMANb3fie7ii7yenQanRPP.MZzft6tazc2ci5pqNPmNcjVZogadyaBO7viHG4HGIFwHFA1+92eJxkKu0O9i+3EOPm28mnuR3LXLfePjerGNb3.VrXYxUnQuk6MXlCbfCj.EJTrmBEJQlXhIhxJqLzTSMMnns1rfEdLD593iOAPkJUxd6s2SbtyM1WUnv1YVe8MLnQ7M..EJTgRkJkIQhj54wqITYkUk9su8sOJ9ealBpt+8u+kKojRRLmbx45YkUVoOoIMoIOiYLCDUTQgoLkof7xKOTbwEizRKMzbyMCIRj.EJTXvlCM2UFWuPVMZz.QhDgryNazc2cCJTn3vF23FeiO9i+X9EUTQYZpuNhDIp63hKtcJSlrte4W9kOP4kWNxImbfJUpLY+CmFMZPtb4H+7yGu1q8ZQ+O+m+yquwMtw+Fe97a7QMN2+92+RwFarK9bm6bWXJSYJnjRJAM1XiF5gdiMuDHP.t6cuKl7jmrC6e+6+ioQiFsSe5Suydc.MAFvEgC.zc2c20G7AevRnQi1EW5RWZD1Ymc3PG5PH8zSefN0LJToREDJTHDJTHprxJQ1YmMt5UuJBO7vmzrl0rvgNzgxuwFarv8su88hCz4Z+AToRE1XiM8qm17+pBKVrL4E6PPPXvN9FLxd1ydtrqt5perXwZz23F2.ojRJfOe9CZyWKXgGGvKu7xq23MdieTkJUN2Ymcxr95afgVsZGTI.G.vZqsBczQ6EmZpot1ae6aKQqVsJQuvZ75ryNEmUVYkD.v1291ek8su8YS7wGehiYLiwgfBJHLiYLCL0oNUje94ihKtXjd5oCYxjYn+yM2OmSe6unUqVnPgBTbwEiSdxSB5zoa2t10t97W7Eew0RPPfsrksrpJqrxhM1WmvBKrwroMso2Jv.CDKZQKxPkhMU+CWeUmqnhJPAET.l+7m+XnQiVu9MobyM2js2d6wzl1zPM0TCtxUtBDIRDnQilQKDmBEJniN5.kVZoHf.Bv5fBJnv50AxDYPyUOszRKM8JuxqL2PCMTe4vgSMaaaaCqXEq.t5pqCzolIgFMZPWc0Eps1Zw0t10vm7IeBRHgDFiKt3xJOwINQ8u4a9lGdfNG6qgDIRfISlC5tY8iiPmNci9.q7vnVs59b+6u2xG9ge3O9a+1uUe3gG9BJrvBG81291wEu3EQCMzfEA3VvB8gLoIMokLm4LqcylM6QSlLIeYwhoapTohzfg1UiDIRPmNcvJqrBgEVXn3hK9GyO+72cc0UWYs1ZqM7Gy2Cip273wiWMUWc0EDUTQMxgO7gGr0VaMge94Gl6bmKV25VG17l2LdoW5kPjQFIb0UWgZ0pMLMcM2n2YO..JrvBwQO5QQVYkksyblybLKZQKZLLXvv3aha.TRIkT5d1yd1i81aOl3DmHl1zlF7wGeLra+lRdSlLYTc0UiLyLSTWc0gyd1ylhat4ly8l3HQhjthN5nmoKt3BFyXFCBJnfL4EGPPPflZpITd4kCQhDgW5kdo4O4IO4EXzA0Xxi9yWr+WzSO8zdqs1ZCu3K9hikNc50soMsIou+6+9XlyblvVascHuHN4xkilatYjPBIfcu6cS4Tm5T93qu99Z4jSNcO0oN0E6ryNaC9cyz+wJHSlLXwh0P9e+MXmTSM03WyZVyZM02mGjUIbxN6ry1r0st0SupUspUVQEU3y1111v28ceGpnhJfb4xGxOvbrfEFDCMe802fCMzPWxpV0Ktj7yOO5s1ZaPmNSyKoMWPPP.EJT.qs1ZXiM1Hq5pqtvJpnh3xLyLuFLiyhiN5niV3xkaUt5pq14jSNwIlXhYFToRsGe802dV6ZWq124cdG7hu3KhwO9wCRjHYnHFl66Moup3jHQBETPA3nG8n3t28tPhDIHgDRHwgO7gOJX7ZHjeiabiuaAKXAqwc2cWaTQEEF0nFEbzQGA.LoeVXvfA5omdvsu8swsu8sgat4lGznQicuLLZ6niNZD.xGwHFA7wGe.MZzLo7hFMZPhDIHszRC4me9vN6ryZqrxJqM5.ZDLnncT9WQnPg8LsoMs.3vgic27l2rXu81a5gGd3tbiabCTWc0YXqeFphVsZgHQhv8t28PkUVIEgBEx9.G3.mOjPBAwDSLy9wMeGmLYxfISlVZGk9dznRkJ4VasoeODMZzLXnR3Tm6bm6puvEtv2kUVYgibjifqcsqglZpoA8GXz+Uza2W5stM8WKn+e6gEz7+Rbi9EI83vD6zBCtwau81qW3EdgS4ryN+D28t2ErYywjOz2lKHQhDznQMZoklwjlzDQIkTRwwEWbqst5pqOyMx5ryNE+G+2DG1vFls..u4a9lGbYKaYKbUqZUtO9wOdJm+7mG4jSNfOe9PgBEFc6R7eCpT+coaEUTQ3HG4HfDIRHlXhw5JpnhB8vCObo0VaUnQFZswGe7+v92+9i3ke4W9klzjlDSd73AYxjA0pUaRK7hNc5PrXw3d26dX7ie7nfBJnxwN1wN7Farw5dTiAWtbqZVyZVS86+9u+5Se5S20TSMUzbyMazVhodGto81aG4kWdXTiZTvZqs1A.vB8hVXxTXPoHb8zc2c20jm7j8xau81+ie7im33F237MwDSD2+92Gs1ZqC4c+.BBBvmOebricLTZokhktzkhKbgKbqktzkNmzSO8aMPmelKHQhT+h+pZgeGywCH0pU6.sPWJyady6khKt3NVxImLN7gOLRM0TQ2cOf4jT+ePu3YpToB8VRp91A5gsvL8KBkISlfACFfACFvJqrxf6Jn2gEz++6+M+4kDIRPlLYnnhJxvNAXAKzWvjlzjVhu956hb2c2GiHQhnKQhjAMERQ+DSzd6sGQFYj3ZW65wUYkUdg5pqtxP+7zn9vG9vu0gO7geq2+8e+uO7vCO7W60dsPJnfBncqacKjQFY7m5aYy46e5Ehe+6eeCVZ3TlxTfJUpL4sv7K+xu708zSO8J1Xic90UWcnolZxjG9R5zoCDDDPf.AH+7yGgDRHTJpnhpXzidzipgFZnhG03TZokV5m+4e912wN1wWO5QOZzYmcBUpTYT4FAAgg4hQ80WOZqs1vYO6YO3zm9z4lRJobidc.MBFTKBWOM1Xi0st0stX+nO5i91m5odJOm4LmYfojRJH8zSGM2byPf.A8Ia8S+EhDIB23F2.b4xEUWc03a9luIg0u90+XiPbc5zYopc8SnzL0CIF6oN2bwS+zO8K+se62dzKdwKhe4W9Ebu6cOSpuDMEzK1lISlfCGNvJqrBLXv.LYxDzoSGrYyFN3fCvAGb.N6ryvAGb.1ZqsvVasEEUTQYnVsZkTnPwv6o5+3g8Y3+0GN+eaAqQDQDQe4KeY573wyhHbKXVYXCaXdZs0V6fZ0pI70WeWxDlvDd1latYnUq1AMBvIQhDXwhE5oGIBEHPHe6s2AZkTRI+Td4k2.5yK26d26KC.TYkU19hW7hcze+8Gt4la3l27lPnPgF5ccyYAonPgBTqVMRIkTfSN4j9AJ3TSM0TMYqKzFarwp.BH.L6YOaTSM0fG7fGXRGRSpToBEJTflZpIjSN4fIO4ICu7xKZwGe72+IdhmvkG03DRHgD768du266fCNffBJHTXgEBABDXTixd8SoToRkhBJn.TbwEinhJJ3kWdMJ6s29GHRjn97p9LjPDN.PCMzPEqacqKlQMpQE0JVwJ9Pas0V7ge3GFaokVJ8zSOczRKs.974CgBENXnJdFEkVZonqt5BBEJDG+3GOgW9ke4YkYlYNjeLuquu8FJuqECEvYmc1sQLhQLwN6rSSNVToRc.yRIm27l2qbxSdxid9yedbzidTTTQE0u92N5qDsUVYEXylMbwEW.a1rgqt5JBHf.fGd3AbxImf81aOt8su8U0efozKzVrXwPpToPnPgXG6XGKBl4JykTRIwyAGbvSywnk1BV3gIhHhX8O6y9ruP5omlV5zY3r.AsMn5915zoCLYxDAG7vwku7Utz8t289b5zoStwFars+2e28ObhSbhq4pqt51ZW6Zmy8u+8u9a7Fuwyb26dWTas0hVZoEC19m4RHNCFLfNc5PJojBF1vFF99u+6u1ZW6ZeZSsRtokVZ2awKdwSLzPCk4Lm4LAe97QEUTAznQiQMnhHQhDXvfATnPAxImbPBIj.F1vFF3ymeuRna4kWd9qXEqXN6e+6+WF0nF0nSM0Tg.ABLrPQiUHtHQhPwEWLZqs1PbwE2tl3DmXF5cIm9RFxHBWOEUTQYVTQEs..fW3EdgOwc2cOnO8S+zU1XiMhryNaTVYkA974aPPtFMZfVsZGxTE1latYbgKbAnToRr+8u+ec6ae6ujXwhaanrXb8SdzAS2L+wQBIjPl31291em0u90aRwQu2zNPHBO1Xi8kN8oO8wtyctCN8oOMJrvB6WVPMYxjg0VaMb1Ymgqt5pAw293iOHrvBC0TSMo0d6sWmJUpPSM0j91gqiCe3C+184I2+lzcnz8zrvferwFabZFyXFaJhHhXQ5zoyaaskMzpUCToRCFrzEg5zoCd6sWvFarQ7YNyubnJqrxK2ZqsN3YDa+G7EewWrF..d738sszRK0c7ie7mYbiab3N24NH93iG0UWcPsZ0lkg7idAmDDDniN5.24N2AN5ni3Tm5TWeUqZUljP73hKtsqSmNsG5PGZ6iabiib0UWMDIRDZs0VM5Aki91lQpToHqrxBQDQDvWe8kczQG8r6M67eCMzPEaYKaY06ZW65xQGcz90XiMZX2FL17RkJUFZIEu7xKHVr39kdebHmH7Gl3hKtsC.jVZocQFLXvvAGbvqCe3Cuu5qudTQEUf5pqNzPCM.tb4hlatYHUpTnPgBnToxArs19QAgBEhSe5Si5pqNpabiaLNQhDkwPYQ3Z0p0hKVzOfVsZUatNvd56c49Sdq25sN7G9ge3a7K+xuficrighJpn9TA3ToREVYkUvUWcEgDRHHzPCEgDRHHnfBBRjHoscu6cuwlZpIjd5oiryN6aKVrXSeKFrfEFjgSN4j6AFXfSXkqbkuVmc1oCEWbw+wt5L3Pd.AAAnPgBbvAG.MZzEUXgEkUlYl4wGLJ.+g4.G3.qetyctqYSaZS64q9pu5C7vCOf6t6Nt4MuIxJqrfBEJ.CFLL4JhqW3oJUpPs0VKRJojfyN6LhKt3t1m7Iex1iKt31lwF6e5m9ocUWc0kyMtwMRXhSbhnhJp.hDIxjNz9jHQBZ0pE73wCkTRIXbiabt7a+1ucyMtwMt2SbhSrkG03Tc0UWX1Ym88iLxH8K8zSG5mZqFC5e+qrxJColZpvWe8EaXCaXu6bm67k5MCUHigAGWkYhjRJobk+3SI2TSMUh9+8W9ke4s8bO2yEUM0TCZpolfXwhQM0TC3xkK3xkKToREjKW9fxIrmJUpPJojBHHHvZW6ZG9y+7O+G9y+7O+4Cz4kwfVsZgXwhGTuvmGWPlLYlrql7vG1v9K1vF1vg10t10ab0qdU7ce220m1BJzoSG1YmcHv.CDiZTiBgEVXXTiZTHv.CDKdwK9uoSmNUxjISj4XRzYAKLXmIMoI8FSaZwrlJpnB6TpT4fJqjkff.Z0pA1Xi03oe54icricdt6e+6uiVasUACz41i.D+5u9qeO.rhDIRjNzgNzeW+8dnRkJRM0TgZ0pMzi3lhXbxjICpToBoRkhhKtX3gGd.2byMRe1m8YeH.zoufkFComd52Z1yd1y7Lm4L2tfBJ.kVZoPpToFUqenOWISlLDHP.RIkTPDQDApolZpMszR6B81X4niNxYTiZTvGe7wvtlZL+8q9CEuRkJQCMz.DIRDd0W8Um9W9keo8.vhH7dA5xHiLRP+WzRKsTIGNbLLsetzktzcEKVLyFarQzPCM.IRj.d73gVZoEHPf.HVrXzYmcZxqzybgFMZPlYlIr0VacXcqaceDIRjH+S+zOsqA57p2hZ0psLQC6mnqt5B8zSOlbEjYvfAXwhkYJq9uya+1u8Q11111qlVZogSe5SiBJnf9DA3N6ryHf.B.AFXfXDiXDHzPCEiXDi.u268du1QO5QKjDIRDVDdag+pfM1XiSwDSLaJv.CbQDDDtKUpTnSmtAEtXk9pe6hKNiBKrnDyO+BtzCdPJTZpolxhGOdMOPme8RjckqbkcpUqVcey27MeHGNbfs1ZK..RKszLzi0+2bEoGEnPgBHHHfPgBwCdvCfyN6Lb1YmouyctyOfDIRjN0oN0mYrwNmbx4NKbgKbhG7fGLsJqrRjXhIBkJUZzUxW+AJspppBIkTRXgKbgtO4IO4mqhJpHudSbN7gO76wlMamG6XG6jxN6rQyM2rIIDWtb4fGOdPjHQ5iSeduP93lH7+DM1XibA.W8e8S8TOUnT9i8XyKu7Jzqd0qdoN6rSzUWcgt5pKzXiMhZpoFTSM0fVasUzd6sCABDfN5niArC5oBEJPxImLXxjo0u5q9pagKWt4mVZo8qCHIiQhBEJ.Od7fZ0pGnSkG6oyN6DRjHwjhAIRjfs1ZKryN65WbDgvBKrQVUUUQ9jm7jH0TS0rK.mEKVXDiXDH1XiESZRSB94me3ZW6Z27cdm24c..3xkac.vx1zXg+J.8.CLv.oPgBENb3DvnF0HeMpTo5PqsJ.jH8+1i56Offf.LYxDrXwRsHQhZrolZ5JIlXhGYfNuLEDJTXOm3DmXm28t28j6XG63TO8S+zQo2VSyLyLgb4xM5CV3CidaKjGOd3V25VvM2bCO2y8brNvANvemKWtE7fG7fqZjglxd1yd9t.CLP7TO0SA974iRKsTnUqVCul8FzuaqpUqFMzPCPpTo1tssss2gNc5rNxQNxi74rgGOd0HVr3NBHf.fKt3BZqs1L5VwjJUpfff.kWd4H6ryFAGbvPgBE84hVdrVD9+JOrovykK2ZBIjPLXKNu0a8Ve6pV0plejQFIjHQBTqVMctb4hJqrRCmp4ZqsVCGJg9y9atmd5A28t2Et3hKV8GFIOYzO6EplBpUqFc1Ym5EWQC.VTi2G.IRjH5ryNQO8ziI82mjISFN5nivd6smPSeaODQ8i+3O9jSbhSLpScpSYXxuYNwN6rCSYJSAKaYKCicriU0CdvCx3ke4WdwZ0pUtPgB6wr9hYAKLHGu816gs10t1SJVb2tzXiMRUiFs1QPfAMG9RfeWDtu95CHQhT6e0WcvWswFaLqA5bxLgLtb4V0a8Vu0r17l2LiScpSk45W+58yFarAokVZPjHQlMg3ZznAUWc03RW5RvCO7.wFarrrxJq5sSnxGFsuwa7FOa1YmcQiYLigVN4jC3wiGDKVrQYMf5QlLYfKWtn95qGQFYjz20t10qUQEUjZRIkz4eTigNc5z5iO9nyCO7fbwEWrQWIbBBBPPP.Yxjg5qudHTnPbm6bmzhN5nCs81ameuNfOh7WJQ3+Kn6gmpTaYKaYoaYKawvu49se62JNjPBwde7wGnQiFZDDD1kat4ZnR4UUUUn81aGpUqteoJ4czQG35W+53y+7O+TN6ryKQmNcM0m+h9GPlLYuL0XzSO8.FLXX2cu6cEdzidzexbjWV3OAE5zoGnHQhLYgrToRE1Zqs3N24NskWd4weYKaYesYJG+SDZng9Tu8a+1AeoKcIbsqcMzValOWFiJUpHnfBByd1yFO8S+znyN6riO6y9rK..hXhIlsY1dgF.fDIRbToRkYYGCBN3f2TvAG7RMCoU+FDDDl0CqvTm5T2AYxjEaNi4fQzoSmNVrX4nmd54nUqVMc1r+cMYCVNv7JTn.zoSCSYJSA28tIe2rxJqSzXiMlUGczg4ck48BBLv.G63G+3eYR8AaQvQYG7L...H.jDQAQEa1rcZjibjfEKVfNc53d26dlUg3pToBETPA3hW7hvEWbAd6s2u5zl1zXc26d2uG.85adzPCMTQTQEUXW9xWNiwO9waeVYkE5ryNMZWdgLYxPqVsn1ZqE2912FidziFYjQFIlTRI0q737CdvC9pt5pqCapScpQTYkUh5pqNiRHt9C3Z6s2NJu7xQGczAhN5nsmDIR8oWf7WYQ3+q7mp32rl0rBV+m6u+9G1QNxQtXvAGLl8rm8vZu81spnhJBb4xEEUTQn3hKF8zSO848QdKszBtxUtBoXicNOcvAGb+l6UTc0UCIRLshF1SO8fJpnBDYjQx4ce2240MSolE9Cps1ZwLm4rvW+0esIePisxJqf0VaM7xKubaya9ceMyTJ9+glatEvkKWjPBIfZqsVyhX.RjHAmbxIDQDQf+1e6ugYLiYfN6rSvlssNt4M+tupYHsGvgf.FFizlJKXA+sEDP.AXFxp9OL2CnnUu5UsRWb4QdVgLjkd5oGzd6cfhJpHnVsZvlMmA5Tx.+wfbooN5nipSIkToTPAE7yojRJmd.LkHGTPAMpPCMjE+we7G8FJTnBDDl2hsIVrDzPCMfILgI.EJT.oRkhryNaC8iro1JfToREZ0pEkTRIHojRB6XG6XR6e+62cwhEWet4l6CfQLV14xkaUKaYKaF27l2LWtb4hSbhSXR9dNMZzfVsZAWtbQd4kGVwJVwbyO+7eu3iO9upyN67QZgwuvK7Be9hW7hGWZokF7xKuPyM2rQqES+Abs1ZqE4kWdHjPBAd4kWAITnPAnOp6CrHB+Qf5pqtRlyblSv..qXEq3il0rl07YylM13F2XD0VasTxImbPt4lKt+8uODKVbelXbsZ0hrxJKL24NWb1ydNXmc10m757uRWc0EBKrvLoXHVrXTRIkffBJHb6aOj0sEGzRWc0EF23FO3ymuIKNiMa1vImbBc2c23AO3AloL7OiBEJPXgEFxM2bQ1YmsY6P65qu9hEtvEhEtvEBoRkhJpnBjQFYXVh8fEl9zmNjJUpYwsgRM0zPokVlYHq5+PkJUHzPMs6G8vbm6jHrwFaLawavKDPmNhAcyqApToB1rsgnjRJ4bW4JW4Sc1YmIITnvAJmQfL.HwlMaNwFarGXjibjS5bm6B8o6VvDm3DQzQGMjKWNznQCxN6rQ2c2sQ2VEOL58O77xKOTTQEgssss4uiN53o5t6tmdM0TiQcguVsZkWTQEUdTQEUH25V2Bb4x0jVzfVsZgHQhPCMz.5t6twq9pu5KUc0Um5i5fxYe6aeqUhDIhWwJVw57wGerNu7xCJTnvncbFBBBnToRzZqshN5nCjYlYdeO7vCa6qZeQKhv6k7S+zOsK8NTxF1vFNje94Wfu9q+5yo5pqFQGczH0TSEomd58YNrh.ABv0t10fWd4EjJUZ+hMxYNp3lToRQUUUkgs6Q+VgZAyCpUqF73wCM0TSlT6QQhDIChvIQhTe1BJkISFhN5nw9129PKszhYIlN5niXIKYIX0qd0nolZBwGe7fISllkXOXBMZz.oRkZVttTsZ0CJbBpdCl67UkJUC4dOvXYvvAuTO5zoCt4lqfNcFhtxUtxmTd4keK.HUnPg+O+d6qH1Xicy94meStmd5gh81a+3Zqs1n2W6pW24N2AyYNyASe5SGJUpDJTn.YjQFPiFMlj0ERlLYnSmNzUWcgxJqLjWd4gfBJH72+6+cWKqrxVaM0TyVAPudaSqt5pK+y9rOase8W+0oZu81iFZvzrqcRjHg1aucjWd4gxKubb0qd0SmUVY0qpbRJojxO+rO6ytnvCObqyLyLMbtnLlomIIRjfHQhP0UWMDJTHF1vFFQe44GxhHbSfCcnCsA..ABD7CN4jSNu10t14MkoLEjd5oijSNYjZpohN5nCy5pnUnPAxO+7w7l27PQEUjYYpa8+BywMtUqVMDHP.XvfAdoW5kvktzkLCYlEzCIRjPqs1J3wimI+2aN5niXXCaXPkJU8IOzVlLYvCO7.EVXgHyLyzr3S+1au8Xtyct3EdgW.0UWc3V25VvZqs1LjsC9PmNcPtb4lEQ3lp+DOPf4NeGJ9dviC3ryNCMZzvufBJ7t4me9WpiN5v7rZbi.6s2dN95qugO1wNl+1jm7jmXt4lKjISlgJp1WhNc5v27MeCb0UWwS8TOEjHQBps1ZQiM961Ssw39H5QeugymOejZpohfCNX3niNhnhJpIb4KeYq5omdLpa9ZkUVYm2d6MBJnfPEUTAjISlQawh5OHo0We8nvBKDG3.G3ic1Ym83Lm4Le5ipcTN4IO4kGXfA5nZ0pgKt3hgoRpwHDWuqsTe80i5qudDRHgfYLiYr76bm6bld8ObOBL3wU9GByd1yddoMu4MO+krjk7B+vO7C6a8qe83.G3.3e7O9GXQKZQfCGyau2wmOebwKdQ3u+9OjpBNszRK3d26dPffgByYggNHSlLDd3gi5qudvmOeSRDNMZzfWd4EHHHvku7kMiY4+ezpUKV25VGRHgDP0UWsIGOarwF7LOyyf24cdG7a+1ug6bm67Xq.bf++aW5fs1JvBV3QABBBPiFMDUTQRjc14blScpS8JczQGsNPlSd6s2i6S9+wdm2g0jmq+w+lAIDBPfvTTYCxPAbAnfKDAwI1p15F2UaczZGdrdp1i83pUsZcVmUEbiaEUbhSP.QYOCgs.ARHj832eXeyw1SaOPFL5O+bckqS6olm2mDeyy62m6m66u2ey2bLSM0jfu3Eu.DIRLdiqwX32bFc5zAWtbwie7iwd26dwDm3DwhVzhfGd3AzGEfMQf5d1ydFNwINAd7ieLd8qeMegBEp0sXx7yO+z27l27NmzjlDFzfFDL0TS0ZWiiXSvM1Xi3ku7knrxJChDIpYoRk1h+fu28t2UjQFYThWd4E72e+golZJTnPgVOeTqVMprxJQd4kGDKVLoqd0qZvLSh2IBWOxst0sN99129V6HFwHhNlXhIZZznk9+3e7OvblybPW6ZW0aWGYxjAtb4B2bysNUOHtt5pCojRJvc2cuMsaL92cTnPA5Se5CxKu7fPg51olwhEKz0t1UHTnPCVJCoRkJTe8uo.wjHQhNMVTnPAd5omXricrn1ZqEkVZo+sLETHvbyMGlat4uq6y9N5zAQ2uzN6rEicriQ8O7Ce+29rm8rcg2jRDsaVt6HG4H+7HhHh0Wc0UaWyMKlLCFLaWbLFiLxHTc0UCKszRLoIMILiYLC3ryNCoRkpyNvFUpTgHQhvqd0qvie7iwTlxTF4O8S+z0AfIZy3UWc0UU5om9MbxImf6t6tNWSEjISFhEKFYmc1HqrxBd4kWAPlL4V0B41au8VvlMa3kWdgt10tp0EKJv+46qW9xWhZpoFTQEUXvbnm2IBW+injRJoKlTRIcwUspU8gUWc0YsrksLrjkrD3iO9n2tHD4PUmIwrxjISiWq2u90u16oyeafBEJfCGNHmbxQmE0ZiM1.2c2cClPVABDf4N24poK0pqOryBKr.ibjiDJTn.W7hWrMqKe1dQDQDAjISld2gPdGuCCEpU+FQVlatYnwFa7k4jSN29Tm5z2H2by+7ucu6nsFKszRV8t28d3d6s2Sn28t2AykKWxJTnrccS7znQCqcsqE1YmcXzidzH5niF1ZqsPhDI57ZkJUpD0UWcHu7xCb3vAyblyLbnENjBAFarwl6fCN.e80WXs0VqS8OEB6Ar4laFb4xEibjibvm3Dm3Nd3gGd2RGi4Mu48db4xstt10tBqrxJPlLYc56L4xkiZqsVHUpTn1.tqr2IB2.RIkTR9yadyaz4me94O6YOar3EuXXiM1nWFa974ibyMWLjgLjNMQCWsZ0nzRKEIkTRn4lat8d572BDKVLF+3GOJpnhP4kWtNeufs1ZKb2c2MXNuCCFLvwN1wPQEUjN6m4TnPA95quXDiXDZ5xm+cG974iJpnBvmO+16ox63czhfDIRfISS.a1V1bN4j62s+8efwrksrkIle94mU6wzAuoV3H4hKtz2INwIdLKszxfyLyL0olNi9BiM1XHTnPbtycNz0t1UL3AOXDRHg.VrXQHFTqFWBQt74yGYjQFHmbxABDH.wFarOSamqolZpW8.G3.Wt+8u+Hv.CDVXgEZceSg36c974iBKrPzXiMhu+6+90WPAEvokNFYlYlOmACFj8vCOf2d6ML1Xi05SLjDIRPkJUZL6.yM2bS2912dBZ0f8+f2IB2.S0UWcoyblyLzbyM2hiN5nwG7AefNUnEDnPgBTVYkAqrxpNLMagVB73wCO+4OG94mevZqst8d5zoG0pUCKszRjd5oqyBynQiF5RW5BTpTIN1wNldZF9aQrXwXFyXFnvBKTmScFiLxHzu90OviGO7jm7D8zLriMRkJEEUTQn95qu8dp7NdG+kP7bIe80GHUprLO1whcVEVXg2C.R.PyPKZXL5Jt6t6duvEtviOqYMqK3me856jJUpcRkJkbaQC2qkhQFYDRN4jwUu5UQO5QOvPFxPfe94GnSmNjISlN0V1oQiFJojRvku7kQVYkEBO7v6k1NOangF32PCMviMa1vWe8Ecu6cGzoSWq2HCEJTfDIRvKdwKvKdwKvJW4JWWO5QObu0LFCaXCyulatYQ1YmcvRKsDTnPQqyKbpToBUpTgBJn.nVsZJCbfCT+4KpuEuSDda.UWc00NjgLjdUXgEVxrl0rvvF1vz4wTkJUnlZpAokVZ5gYXaGJTn.YjQFHojRBVas0uK2V0ATnPA9xu7KQ94mOd4KeoNe5BVYkUvau8FLYxzfkVGpUqFVXgEfCGN5bQESr3Oc5z+acdfS.Q09WVYkgFZng16oy63c7mhToRAYxjgyN6LJojhyLiLx3xO9wO9hucWptsFmbxIubyM2F8rl0LmPu6c.iiEKVCPpTIj6HdRxzoSG74yGcoKcAAFXfne8qevAGb.ToRUmB5FgP7BKrPjXhIhRJoDk1XiMZcBcKUpTIToRUtGd3A5RW5hVK5E3+H7kOe9nzRKE1au81+fG7fm4omd5GdyIX7+jxKu7JF+3Ge+7vCOzTrnZ6bA.ngFZ.kWd4PhDIPpToFDwJuSDdaGhF5PGZO5RW5hrwO9wqyQCWsZ0nwFaTiMF0YhxKubbsqcMzm9zGzst0s16oSmVDKVLTqVMxHiL.GNbz4wqqcsqve+8GFZe5spppBUUUU5zXPhDI3gGd.O8zy18iPtshgLjg.GczQTSM0n2ZtQui2g9F0pUCd73ozHinpLf.7u4adya8ut3Eu3ZvuqqT2FCivBKrUujk7Iq6N24Nzpt5ZfwFy.jH0wUBTYkUFN9wON7zSOwPFxPfSN4jFm6PWPsZ0PlLYnlZpAhEKl4Uu5UKzZqstKZyXs0st0O5PG5PW2Ge7A8su8EVXgEPoRk5zbr95qGEWbwfGOdvRKsjwu7K+xkszRKaotD.4ctycdQ2c2cMAnQa2jEgUElc1YihJpHct3X+yni6cf+8DR1Zqsz71auQ.ADfNOXRjHABDHPujdKsknPgBjbxIiqcsqASM0z2InPK469tuCb4xEu7kuTmyuZpToht28tC6ryN7fG7.8zL7OlW+5WCABZQcj3+Rb1YmQ25V2.c5z0CypN9HWtbME1bmoTP6c7+OPsZ0fLYxfAC5ppqt513Uu50F2RW5x9fBJnf6C.c2T60Rb2c28YVyZVGoG8nGinfBJjdyM+Fqwtyvl24vgCN9wONTpTIF23FG5d26NTnPgNU6OjISF74yGolZpH6ryFt4la1EWbwcWcXNVHe97axCO7.cu6cWqMKBhHgKVrXje94ihKtXHQhDrrksrY2PCMzRycQUQFYj8jACFfISlZzFosqWRXuiUWc0PgBEFjEcemH71VTcvCdv65hKtf.CLPcevToBpTopSYQZUWc0gacqaAe7wm2kRJZA74yG0VasH4jSFYlYl573YpolB2c2c3ryNav1wOAhDIRm23EIRj.a1rgZ0pwye9y0SyrN1HQhDTbwEqWbUl2weeQf.AZdwmO+V7Kh2i1hYlYFLxHp74vgahkTRIWJ0TS8ZImbxWslZpoMuwPvhEKK72e+Gp+96+Pc0UWG0PFxfiVoRk1pq8Qg1C3xkKdzidDBJnfvnF0nf0VasVW.j.uQDNUpTQ4kWNt0stEd0qdEnRkpQd6s28VaFu8t28thadya9jt10tpoSKqKoABUpTQiM1nFmI4oO8o21byMuE2rUXwhkI1YmcZp6LcI8XTqVM3vgCg02xvWe8s+Z0f8WPmqPn14GEKZQKZj73wSpiN5HL1Xi0IKkSsZ0Ptb4XiabiXyady5woogGkJUhLxHCbiabiNMt6RGI9pu5qP80WOd5SeJpnhVTSE6uD1rYCWbwEb9yedCdDhDKVrNmO3jHQBlZponhJp.M1nV2yI5z.e97gkVZIRIkT.Od7ZumNuiNXHPf.MhFV9xWNL2bygHQhfXwhgXwhgDIRzjl.Dc1PxjICJTn.iLxHvjISXgEVf5pqNr6cua.7ehTrwFa7+ynaRgBE3ryNq9IO4Iob8qe8YTSM0ztV4vN6ry8dyadSwVYkUwpnhJjTQEULMUpTAxja4wcj36TSLwDPgBEC3r8+MBEJDN3fCXvCdvH+7yGIkTRZx6dsAJTn.xjIipqtZjWd4gniNZWWyZVy9+vO7C0JuClMa1l6t6tC+82ejVZogZpoFstCZJWtbTWc0gRJoDzPCM.KszRPhDoVkRZxjICGczQ3fCN.tb4BUpToU+cHMZzfToRQokVJ5V25lc6bm67DCaXCqUUrn+u3chvaiwd6smEUpTAa1rAa1rQkUp8cpWUpTAQhDgRJoD83LrsiFZnAb+6eeDRHg.QhD8+aRq.cEABD.QhDgzSOcjZpopyahwHiLBN6ryvUWcE24N2QqWXukhHQhzYQ3DBGHNtv+tyfFzff81aO3vgy67H72AToRkl.3nRkJDVXggt28tiRJoDjXhIB974ilZpIMQ2VnPgZN8IBwQToREFYjQfNc5fMa1vd6sWiPOyM2bMhX1912tlBA1DSL4+ZdXkUVgd26.TsqcsqMkat4EeM0TSs.ncKbyQEUTqnO8o2SJ8zS0NwhkR9MMInVWjYEJTHhJpnP.AD.16d2KZpol9u9r2VhKt3BrxJqfqt5J7xKuP5omtlZBRaCZBgugykKWzbyMCd73o0Qy3pW8pWHrvBqON6ryzrwFaz55JhvJEkHQBJqrx.Od7fKt3B3ymeqJeKoPgBrvBKfolZplHyqMhvI5Nw73wCM0TSn5pqVuGwm2IBuc.JTnnWDgC7lnJ1Y0ysUpTIRM0TQjQFI72e+wCdvCz4Nu0+efoN0oBABDfKcoKghKV260E1au8XnCcnve+8GIjPBFbmFoolZRmERRDAuNC40othb4xgWd4Et8suMRM0Tgb4saoW6eqnijsz0ZvQGcDToREd6s2fKWtn3hKFW8pWEb3vAETPAnolZBpToBJUpTSJK96KVNhe2PzxvoRkpFmyfPTtqt5JbxImfqt5J5W+5GbxImvidzi.e97AOd7.IRjf81aOnSmN+qe8DdVAET3ExKu7Z2xMLKszRVN4jS8Of.B38BLvfB5RW5hfACSzpmoPhDITZokhyblyfANvAhwMtwgqbkqnWVuUan1ZqEqXEq.aZSaBgGd3HiLx.24N2AJTnPqxAaBgo0TSM3N24Nnm8rmne8qe989u+6+om6bmaas1w6Tm5TaJyLy7Nqacq6xd5om1ke94C4xkqU0qFEJTfRkJAGNbPwEWL7wGev1291uxxV1xFEZYcVURToREcsqcEADP.HyLyDUWc0s54Ava9dRtb4nzRKEkWd4HnfBxyErfE78+7O+yegVMf+A7NQ3sCPgBEMseZcE0pU2o8gI.uIhCwGe73e9O+mcp+bzVAMZzfkVZINyYNCdxSdhN+cFc5zge94GFzfFDV+5WeahU+ITnPctydRz0H++CBRcyM2fb4xQRIkDpolZZumN+sA4xk2oqdT5d26N71auQRIkDN6YOKpt5pQM0TCZpolfLYxz5OO+9eGUUUUgBJn.XjQFA1rYC6ryN3kWdggNzghgO7girxJKTTQEpNnfBT8ku7URIt3hq8NETH4niN1mktzO4nM0Ty1kbxICqrxZzBc1teCBDH.CaXCC6YO6AO4IOAO4IOAMzPCXVyZV3BW3BsaNRFSlLwm+4eNHQhDF0nFEJnfBPEUTglTKo0BIRjfRkJQ80WOJnfBPPAEjM6d269eahIlv5XG6Xqs0Ndibjibdd6s2rJnfBPxImLprxJ0pH0SjVU0UWcH+7yGM1Xi3Lm4L6DsvSWgOe9MEUTQMySbhSbT6s2dXhIl.0pUqSmZP4kWNxM2bAIRjpIojRJNsZP9S3cElY6DTnPQu3pIDQtnyJpUqFYkUV3nG8nHv.C7cNkxeAznQCe7G+wH6ryFW7hWTuzvVrwFaPfAFH7wGe..ZSx8Q4xkqyoPiRkJAe97gKt3Br0Va0SyrNdHPf.DQDQfTSMU7hW7BcNMddG+GjHQRmlMwYs0VCmc1YPhDIrwMtQbvCdPb26dW7pW8JTSM0.QhDoW2PAwwvKTnPvkKWjZpohKe4Kie7G+Qr90udHQhDLzgNLkEWbIEWSM0TxulBJsaE2yHFwHV9fFzf1PCMznc73wirBEJ.YxjAYxsNQWBDH.e3G9gfKWtH4jSFhEKFETPAX+6e+3PG5PH5niFN5niFnOE+ugNc5XricrHf.B.AETPvBKrPi.yVKDB24wiGxKu7P80WOt3EuXx27l27HZyb6rm8raqt5piGa1rAYxj05eaQjRJRkJUSQ7OsoMsOCs7cToHszR6VznQCDEKJEJTzoN4oXwhAWtbg0Vas8CaXCaVs5A5ufNThvWwJVwOeqacqBczQGco8dtXHQkJUPnPg5rsxA7FqkqyrHbf2jiv26d2CImbxH7vC+cBM9CfACFXYKaYH+7yGG+3GG4jSN5bTvISlL7wGev.Fv.v29seaaVCu4MObT2W5owFaDJUpD8rmFjFYVGBnPgBjISFRIkTL3929+eCIRj.Yxj0gOklL0TSgM1XCRLwDw1291w8u+8AWtb0z7lZKPkJUnwFaDYkUVHgDR.aYKaA6XG6fJOd7beFyXFSO3fCNx1jIxagc1Ymy8u+8ej8su8cDt3hKumKt3bP0VacjkHQhV82oBDH.KZQKBUUUU3XG6X+lN5aIkTBNvAN.1291GF8nGMbxImzieRZ4nPgBL7gObvlMazst0MXlYloIkhzFHx+57xKOjQFYffCN39L9wO9EoMi0hVzh1n+96usd4kWnG8nGvHiLRq2XHEJTPyM2LxM2bQs0VKlxTlxfPq3XMXvfACpToBSLwDXlYlAZznoSeGQnYiMa1l16d2asxEY9ynifHbR.v3O+y+7CFUTQM6hJpH2N6YOa51Ymc+sM7VJTn.MzPC5bWuiDIRfFMZFrtaXaI0We83pW8pHkTRASbhSrSSDpZKPsZ0vZqsF0TSM33G+33AO3A5b5b.7FKEqe8qevUWcE.sMQAG3Mtsf9pYU0TSM8216UHN9zTSMUMQk6cn+fPD9W8UeUGtM9qVsZzbyMigMrgA974issssgDRHAje94CIRjztYydpToBhEKFEVXg3l27lXqacqXm6bmLVvBVvYexSdR8ADP.CD.F5cyS1JqrxrfCN3Ye5SepqOlwLpaXpolFZs0VG.zd++VsZ0Pf.A3m+4eFYkUV+W+2JszRwAO3Awd1ydP3gGNb1Ymayc1KSLwDrzktT3pqthAO3ACGczQMNei1.w2UM1XinvBKDznQyL6ryNspC5sgMrgY+rm8rRLyLyT6ryNChHhqK2qVWc0ANb3f5pqN4nUTrub4xszPBIjvb1YmgSN4DnQilNYahpToBUVYkn5pqFSbhSbfqZUq5nZ0f8GP6sHbJQDQDSshJpnIe802YuksrEpaZSaB2+92mEKVrrucdtYPPjHQJIhpftlNAjHQBLYxD0UWc5oYW6GpUqFkWd43rm8rHiLx.yZVyRuHzryNJUpDRjHAiabiCm4LmAW4JWQuzxxoPgBb2c2wvF1vvV1xVfYlYldX11xfNc5ZcCc3so1Zq8us10mRkJgHQhvJVwJvMtwMzKcD0+tgtFAaBqxzN6rqCk2QqRkJzbyMiHiLRrqcsKbzidT7pW8JHTnvNLyS0pUCwhEiRKsTb8qecricrClwEWbr+lu4adPYkUVSt4la9Zu81aig3Zamc1YczQG8OGYjQtvKbgKB4xURRW2Tu.ABvhW7hwN24NwCe3C+C2XOwynNxQNB1wN1ABMzPg6t6dapPbBqkr1ZqE95quHrvBCrYyVm5RkD4EdwEWLpu95gJsTsJe97aX1yd1CSsZ0BIRQPsM.IjISFxjICUUUUnwFaDpUqljM1XSqIvrpDIRTiToRE1ZqsfEKV5z5EJUpDM1Xint5pCJUpTob4x0a6ZucSDtGd3g2QFYjS8m9oe53G4HGg5F1vFHc6aeaTRIkfie7iist0slgmd5oesWyOCDjb0UW8RoRknolZRmSGEiM1XXpolhqbkqnmldsunToRTPAEfie7iihKtXLkoLk16oT6NM2byXiabi3F23F3Lm4L5EOAG3M4X5fFzfzTbvskGIuIlXhNmBUpUqFEWbwnvBKrCivD8IBEJDe228cHwDSD26d2qSqCHYnfDIR5r63PTfvO8oOsCSJozTSMglatY3t6tiMsoMgDRHATSM0zgtWJHVrX7xW9Rb3CeXroMsIJacqakZrwFalO7gOjiGd3g21au85sb2vImbxqd26dOy.CLvgSlLY6prxJQq0+u+8HPf.70e8Wi8rm8fKcoK8+rtjpt5pQrwFK15V2J5W+5GHSlbaZA9ZlYlgMtwMByM2b3jSNgtzkt.pTopUqCR3LNxkKGETPAHiLx.xjISqyyw0rl0DmSN4DSe7wG3omdBZznoUe2P76Sfp0zO...B.IQTPTYgBEhryNanPgBievCdPqpqzoVsZxVZokvJqrRiCAoMPhDIHUpTTVYkgxJqLboKcoz+ke4W9ZsZv9CncQD9fFzfFeJojR1Ke4K+nqcsqE6bm6D4me9ZNRvbyMWbvCdPbgKbgW3kWd0m1i4nAB0olZpO50u90Hu7xSmFHRjHAyM2bXmc10gdA5VKRkJEu3Eu.G7fGD4kWd5k1admUTpTIXvfAxHiLvQO5QQt4lqdYboQiF5Uu5E5W+5GNxQNBXwpE2LxzKXkUVoWrhxW+5Wim+7mqWNYfNRnVsZXrwFim9zmh3hKN81Fu98WiNytQDYxjAc5z0IwW0VasfOe9Ht3hSuTj75JBEJDewW7EvJqrB6bm6DO9wOtCWZx7mAQNylbxIiCcnCgUu5Uiye9yax0u90y9Tm5T22ImbxKcX3MlEKVVxhEKK5YO64GN24NmM+5WWiMkTRI5bJzIPf.7Mey2fCe3CiSbhSzh2rKOd7vYNyYvl27lwblyb.UpTaSEhShDIvhEK3omdpoyAqsAifv23apolPYkUFrvBKryTSM0ZsYrl+7m+Pps1ZEXokVBarwFvfACc52nRkJEUWc0PrXwPnPgsJWaPhDIBuyctSVt4lanacqafLYxZ0ZdpUqFTnPQS5JMtwMtfW0pV0QZ0CzeBsohv6ae66PG5PG56+K+xubg8u+8i+4+7eh3iOdTUUU8a9yIUpTbu6cO7K+xuP5BW3BOzO+7Kz1x4oghfBJnn3wimhLxHC7vG9PcZrH9QX6YkZann4laFIkTRHgDR.CdvCVmamxclYpScp3vG9vHkTRQurHOIRjfCN3.hLxHQkUVYat.b..6ryN8x0UlLYH4jSFM2by+s59C4xki4O+4iSbhSfm8rmo2izOQm1sy7l2IpGFcQDl.ABPUUUE17l2b6dcEHTnPrzktTricrCbvCdPTTQE0o7ueTqVM3ymOtyctC1912NV0pVEppppbZKaYKWb.CX.iVaD2EZngNwUtxUlvzm9zttWd40bxKu7IIVr1U7kuM74yGqd0qFwEWb3m+4etUuY9lZpIb4KeYrsssMLsoMMPkJ01zMMc26dW3hKtfANvABarwFnRkJsdsBEJTnI+qiJpnhLjPBIJscd4fCNXpc1YGryN6.Yxj056ioPgBDJTH3vgCprxJgolZpIAETPs34EGNbx6K+xubpTnPAFarwZr9vVKDo.jBEJzXEnhDIRuUfNsYhvCJnfFwku7kS3a+1u8rabiaDae6aGO+4O+O8neZngFvIO4IwUtxUX7u9W+qetsZdZH4pW8pwKVrXpO4IOAkVZo5zXQhDIXokVBO8zSM6B1P9pslFarQb8qecblybFDczQiniNZHRjn1jOqs2uH9g93G+3wO8S+DN6YOqdqn7XxjIBJnffqt5pFebss7E.PW5RWfkVZoN+YQkJUn3hKFBDH.ScpSE74yuc+u6z0WRkJEe8W+03BW3B3V25V+FGZPehLYxz3tFsGuzUzGQBG.nzRKE74y+27+Wa82EBDH.e7G+wX6ae6H1XiEUTQE5kuiZOQkJUn7xKGW3BW.e228c3QO5QdtgMrgq7QezGswvCO7oXkUV0RJBEiCJnfFmu95y66u+8JPmbxofoSmV2IZFQ5B74yGKaYKCwEWbXO6YOZs2eKRjHbxSdRb8qecr5UuZMcwRC8KyLyLDe7wCZznAmbxIXu81CiLxHs59FhT+Ptb4fCGNnnhJBhEKl++624eLqe8qONlLYBas0VMo6n1NunQill1XOUpToGP.AL7V562TSM05vCO7Y6niNBGczQcVDtToRQM0TCZrQ8aSyzfeFbiabi6i82e+G3XFyXl3O+y+LsScpSgBKrvVTjGJszRw1111vzm9zsaUqZUwlat4lb7wG+1MzyYCAKbgK7GTnPAoTSMUboKcIcdQV5zoCWbwEbzidTvjISCZNMpOJhNsgFZnAb4KeYTYkUhXhIFLzgNTb+6ee8RSNpiJlat43K9hu.W6ZWCqZUqBO8oOUuEcEpToh9zm9fXhIFTc0U2lVLlu8bvFarAcu6cWqWT7sowFaDW9xWF93iO3y9rOC6XG6.VXgE5oYaaKVYkUX5Se53Dm3D3HG4HFjzPA3MOPTlLYPpTovHiLBznQyfbc9qt955o5PlLYvhEKcNcDxM2bwqe8q03dBuoSrRCsUcccpTohIMoIgUu5UiadyapWrs1NRHSlLjYlYh7yOebsqcMLoIMo4tt0st49hW7h6WYkUVw5V25lM.9iVfiVO5QO7X1yd1alISS5QbwEGryttnSVMGAJTn.yadyC6YO6AwEWb5r0e10t1U3qu9hMu4MqwN7ZKfACFXe6aeXvCdvvUWcEETPAZsYFP7axFZnATSM0foO8o+EEWbwYWd4kWXqcr1vF1vrRIkTRbVyZVGkEKVZ1To1zzdHQhDDJTHd8qeMjHQhZQhD0pNxSxjIShBEJfACF5zyaHQhDZt4lQIkTBpu95gLYxzaGclAUD93G+3W711119tLyLSK1111Ft6cuaqtiuUYkUhyctyw9i9nOZp96u+lzYUDdLwDyjZrwFoGWbwoWhBNa1rg+96O5V25lA2em004qtfLYxvye9yQyM2LVvBV.F0nFEpt5pAa1ra2lSFJ3wiGFyXFChO93w92+9QZokldKOCIQhDb1Ymw68duGrxJq.WtbQfAFndYraMTVYkAlLYBO7vCvjIScNRuJTn.u7kuDm8rmEKe4KGd5omvYmcV+LYaCowFaDQDQD3zm9z3PG5PnnhJxfd8jJUJjKWN71auQ26d2MnWKBHdFbiMxG4jSNPgBE5j28Zs0VqyBdxO+7QUUUEb2c2QJojLb1Ymfe9EPaRjnqpppPngFJ9ge3Gvsu8s+am.72FYxjg7xKOr6cuajZpohwN1wNjYNyYB6s2d6angFpe0qd0S9s+yOnAMnIEd3g8ERjHwopppJXs01p0EeHABDH.8u+8GN3fCXe6aeH93iWmcVLlLYh4Mu4gAMnAgxJqLz0t1UcZ7ZsvgCGXu81idzidfm8rmgpqtZsRvKYxjAEJTfHQhPUUUEVxRVRnN6ryW4i9nOZhEWbwspBhD.zGxPFxDrwFafUVYkNYSgD4pdUUUEL0TSMYgKbgy4XG6X+qVx6UnPg08vG9vS+Ue0WsLqrxJXhIl.ABDnUe+.7lm0HPf.zbyMiQO5QO3rxJqO8Lm4LaqUOP+NLHhvc2c28Ykqbk60O+7qW2+922h8t28hLxHCsZWZpUqFEUTQXO6YOXZSaZgtm8rmG7S+zO84Ymc1Ia.l5FDV1xV1trzRKs4.G3.3ZW6Z5kBhxVasEAETP3m9oe5TjIS1fZfvpUq1ggLjgDgg7Z7Wgb4xQlYlI18t2Ml3DmH7vCOZjOe9xRHgqcS0pI04puS+mfSN4Tvexm7IdchSbBbnCcHjQFYnWyITKrvBLpQMJ3s2dKZqacq2jBEJ52yTqEiJZu5UupGidzituVXgE5kzsfOe9HwDSDN4jSX.CX.B9ke4HOfLYJcZ7sS2bysA9QezG44IO4IwAO3AQ1YmsAMefIR6EYxjgG9vjRfDIxUavtX.PkJUJMxHiXLgID8HYxjIa8g0iRkJUXu81qytrSkUVIRKszvBVvBPhIdqKkd5YTeVYkiA2pTrwFa5y7m+76492+9IekqbE89Qb+1PDQQhWDozP6Qg4xiGObqacKjSN4fG+3GiIMoIE1jm7jgCN3PR4kWdEroMsoEGTPAEg6t69D8zSO8OmbxChEKFLXvPmEfOiYLCTc0UicricfjRJIctNRHSlLF9vGN9fO3CvpV0pRugFpOG.xsoURKc5z7XJSYJg3fCN.yM2bTUUUoSQcVhDIZJDx8u+8uO974qMQfi5JW4JmvKe4KgM1XilFNl1bpUjHQBBDH.kTRInlZpA0UWcspcpxfACyL0TSQW5RW.CFLHr6Ps56GJTn.whEC974iAMnAYuu95afm4LmoUMN+Qn2Eg6pqt1yidzid0tzkt33d1ydvYO6YAGNbzoevqV8arirXiMVq+3O9iGz9129he9ye9iO2byMU83T2fvxW9x28W7Eew7O24NG0XiMV8hUiwfACzidzC3latgacqa8o0UWcstiWnUx.Fv.FgtJB+MGyqQPpToZ0hopToB4jSNXe6aeXbiabVDSLwfIO4OLH974yaFyXFCTWlasmrfErfML5QO5w3jSN49gNzgPrwFKxO+70qhvnSmNBMzPQPAETEyadyaHkUVYkn2FbsfALfALhktzklPW6ZWQ4kWtdYLqnhJvEtvEP+6e+MeoKcY8YNyYNiImbxIC8xfa.4y+7OeeyYNyw83hKNbnCcHje94avcYA0peSgYJWtbjWd4uoTSM0GXPuf.Tc2c2cu+8ueAvhEK1EVXA.P66xeFYjQXoKcoXdyad5rHbEJTfDSLQDUTQgvCeDNL+4O+wCCbsRM+4O+MN24N2db5SeZxwGe7FjNgpQFYDLwDSfQFYDXwhEXylMrzRKAc5zgXwhQyM2Lpu95g.ABz3W5sUMCJEJT.Nb3fpppJTPAEfPCMTL4IO4PG+3GeHjISlsZ0J8hMaq6QFY7J..MNSg1PyM2Ll7jmLLxHiPokVJ13F2HxJqrzKo3W.AD.VxRVBVwJVwWehSbheD.s4M1ByM2bK702ddh9129Fg6t6N3vgCjJUpV0EMIQhDDIRDJojRPkUVIVxRVxxewKdwcqu95eQqcdQlLYXlYlAqs1ZvfACMO2WahPOw5UM0TSH3fC1yu8a+1Stl0rlOrk79exSdxChIlX93oO8ouKSM0Ts1EjHNo.RjHAwhESji35kMbo2EgyfACFAETPNlQFYf6bm6fhKtX8x3RHDe6ae63K+xurq6cu68lKZQKJ7e8AscH8ZqUrhUruO8S+z4biabCp6ae6CUWstGvIRjHA6s2dDYjQhnhJpA+qBvMne90Vy6+swN6rCCYHCAolZpH+7yWqFC0pUiZpoFbpScJvkKWDQDQ3QTQEENxQNxSiIlXBlX5pqy01BBN3fG4t10tNDCFLrJ+7ymFQ5ZUd4kqWiPEEJTPO6YOwzm9zAKVrDUVYkYXyygV.pTohLa1rU0+92exYmc15kigWsZ0HmbxA6d26FyYNywgXiM1Dm3Dm3PzhiRssBxewW7E+7LlwLl0wN1wHGarwhBJnfVzlunPghl7dWf.AZkydPjNJ+5usMn+lIjPBZLCe3QtJkJU5RQEULZEce5+PH71XKszRXmc1gbyMWcJJou5UuBYjQFHf.BvI7FA3FzuOrwFab71291zO8oOMJu7x0ao9BEJT.SlLAa1rgWd4EFv.F.bxImfwFarJSM0TPHBgnd.DJTHDKVLJu7xImWd4gLyLSTc0UiFZnAHRjH8xb5uBoRkhTRIEjat4hrxJKLlwLFRwDSLiWhDI3F2HAMeuzZEtQ79DKVLl27lGpqt5P7wGOtyctCd0qdkdY8UGczQ7we7GiTRIkKehSbhs.fVk84ouPf.A7DHPPCrXwBVZokZBzk1.gvcoRkBABDfe7G+w0TPAEjiVLTh5YO6YedvCdPZVYkU5TJiQTPj74yGhEKFokVZktyctyk2Re+96u+8469tu6aqrxJ0T3p5RGUs4laVylV0Wn2EgmUVYkZHgDRTG5PG5rCe3CmYwEWrdqq1oV8aZcraYKaAgGd3r24N24S7vCOTFXfA5S0UWc6WhK+agLKVrXMvANv2e1yd1y6.G3.jO24NmN+fBBnQiF72e+gmd5YS0VasUhNIhNYylMlxTlB5YO6I1111lNkKdBDH.2912F4jSN3oO8oHhHhn+O4IOoom9zm9n0t109A74yWJ.L7OEQKfEKVV5s2dGT7wG+EKu7xos28tW7vG9PjWd4o2aHKjHQBd3gGHlXhAVXgEkFYjQ1gn4W8rm8raNiYLiYGSLw7K25V2Rm8LeBjISFt6cuKZrwFwzm9zYeoKcoTF23FW+qu95KmOe9sSoey+ETFwHFwT191299JojRLdu6cujuxUtRqZyWcoKcAidziFUTQE3t28tZkHbYxj0VXmZzBLv.Gg6t60Gzqd0q9lUVYoIJR5JpUqFLXv.d5omH4jSVmDMxmOebwKdQ3me9Y8oO8oe9G+we7fqs1ZMD1RCkHiLxY3s2dOw8rm8n2rgPB6p0M2bCAGbvHjPBAlat47s2d6UUd4kWQzQGcP+Uu+qbkq7x.CLP173wiRs0Vq4O7gODu5UuBb3vAM2byFz7iWkJUfOe93V25VH2byE28t2EgEVXHrvFNL0TSAa1rwZVyZ9M08zu+zO90MSp4eehSbhvFarAUUUU3l27l3rm8rH2byUS9.qqXgEVf4Mu4gQMpQobKaYK0f1IA3DHQhDQlZpox6ZW6pQzoSG74yWi2e2ZQgBEPjHQPpToX+6e+6YLiYL47xW9xm0JGF00VasUarwFCGbvAXs0ViZqsVsNMPL1XigToRQs0VKhJpnbaMqYMG8S9jOoEcx7FYjQL7xKurVrXwfMa1vHiLRmrLQ0pUqYip5KLD4Dtpm9zmlvhVzhhY26d2mgnUjqs6N6OhhKtXbxSdRjat4Re9ye93F23FEL5QOZe.f3xKubCikBzBvQGczEu7xqAd9ye9imc1Yie3G9AbsqcM75W+Z810vd6sGidziFKbgKLhNBQ0rkBYxjgiN5H7vCO.GNbvINwIzo7AVgBEfKWtnlZpAu3Eu.AETPlDUTQMhTRIEdm9zm9B+7O+yeFWtbq.+wUdeaN1au8NYu8120G+3G+nRKsTb0qdUb8qecjXhIZP73ZhBwblyblvEWbgSjQFom.n80Lj+OnTkJUJ5Se5CBMzPQYkUldKxahEKFImbxPf.AnlZpw3ycty8JarwFIAFXfdVYkUVld4hnk7qqOLnst0s9KwGe7HgDR.YkUVspEzYxjIBKrvvG7Ae.txUtBdvCztLIgvhBMfPyImbx0vCO7M5fCNzyzRKMnVsZ8h.bBLwDSPO6YOgolZpNc+iRkJwidzivYO6YI8Iexmz6csqccukrjkLpZpoF82B2.FOpQMpo88e+2efUspUQzYB04AkFMZnacqaXzidzHhHh.znQqZiLxHwSYJSI3V57eLiYLtC.zktzEGO7gO78rxJqP3gGtYIkTRVmRJofRKsTCtXbkJUBNb3fxJqLjZpoBWc0UDbvAiAO3Ai4N24pQPtLYxvF23F+Mu2d0qdgoN0oBwhEi5pqNTd4kiadyah6e+6ihJpHTVY5ue1SmNcL1wNVL0oNUkacqa8H+vO7CyWuM3ZIaZSaZN1XiM16iO9DkKt3hVGzSBg6DQe1BKrvXxjIqU1ODEJTTlbxIygNc5NSzYa01HP+q9xMnRkJXxjIYyM27VrsdIQhjlewKdQkzoS2AJTnnSdotRkJAe97g.ABzqtQmAycTDIRTCLYxTvbm6bMOu7xCO+4OWuN9BDH.O3AO.0TSMHxHiznCe3CW.EJTpYwKdwiVjHQMvkKW8SdvzBvCO7H.as01teiabiKwkKWbtycNbsqcMbwKdQ8Zd1QkJULnAMHXhIlTfToR6PFo2+LHQhDjISlBNb3j6zm9z6YkUVIRHgDz4HAIUpTTPAEfJpnBjZpohPBIDDUTQE8SdxShdIKYIKO6ry9g..sW0OfSN4jWLXvf4KdwKddUUUEt5UuJRLwDwctycPYkUlVaoT+uvAGb.ScpSEcu6cOqwLlwDH53H.G..BDHnN4xkyKrvBi8SdxSP1YmsdarUnPAxN6rQCMz.3vgChN5nM9JW4JYM0oN0gISlLAEWbwEn2tXs.71au6sM1Xiym5TmJ9zRKM7C+vOfabiafW+5W2pt+mLYxve+8GSXBS.d6s2HwDSTqE0ZniD9.G3.Gq+962pnPgh6u90uVuKfiLYxHiLx.t4lavTSMUmCzQCMz.N+4OObwEWv68duWe+we7Guxm8Ye1DqpppzNCj92ge94m+6cu68.G3.G.O5QORubpWrXwBAETPXTiZTvM2biqPgBq8a9luYFZYJDfpppJtibjizU.fd26dO3ctycdkgLjgX1su8swSe5SQYkUldMXZ+QPHFmCGN3ku7k3RW5Rvd6sGt5pqvCO7.cqacCQFYjPsZ0fJUpfLYxPrXw3zm9znt5pCYkUVHqrxBkUVY50feA7lHgFRHgfYNyYJYO6YOGaKaYKKPudAzAHSlLIlLYpwth0leuoToRnVsZPiFMXokVhae6ams.sLBQ0TSM79lu4aV5ZW6ZujUVYEHQhDTpToVkS1DthiPgBQUUUknzRKszaou2ppppL+ge3G9wMrgMrYVrXARjHowUlZsqcRgBEnToRzPCMnW6eCFLQ3ojRJ29y9rO6a1vF1v+J5ni17JqrRTYkUp2uN4kWdnlZpAO5QOBQEUT1sicrimWQEUj4t10t9T.fRJojmUe80q289Iu816dyjISq..txUtxspolZvYNyYvidziv8t28PUUUkdU.NQpEL8oOc70e8Wuv7yO+Wp2F71Hpu954GczQ2+Ce3CeuYO6YGTc0UGRM0T0KEhlHQhPN4jCJu7xQZokFF0nFEl7jm7O5ryNCGczQLkoLkI0byM2nToRE9pW8pmpG937GBKVrrvCO7neD+6+vO7CwRiFMaiO93Q5omNt8suMJrvBMnc3QGczQL4IOYLqYMKL3AO3QiNfolSxIm7MO8oOcByYNyYpiabiC0Vas50BTSkJUnhJp.wGe7H+7yGQEUTlsyctymymO+h2vF1vBA.JnfBdtgJMU7xKu5iolZJaiLxHJG6XGKg7yOeru8sObiabC7xW9xVsHLRjHAWbwEDczQifCNXXhIl.pTop09jsBEJz6tigyN6bObxImF..TZmc1Eks1ZaejJUlNkGl+YvfACbpScJrvEtP3gGd.tb4pSqiPz3mN3AOHjHQBhJpn5++9e+uO0t28t+mkVZoOUGSOExt6t6Ae8qecboKcIcN8LoQiF5d26NhJpnvjlzjfEVXQiSaZS6CyLyLehNMvuEomd5O3G+webMgDRHiZQKZQgzm9zGFIkTRHszRCUUUUsIcFx5pqNMBqSN4jgolZpl66IRSAkJUBIRjnYSk74yWumVe.u467.CLPrrksLPkJ0J6HI.G.fISlF6hKt.2byMMcQ3V6ZCDBvs2d6g0VaMNvANvuzXiMpUaB0AGbnK26d26RYjQFvN6rClZpoZ0y7HJJSKszRzst0MTYkU95abiar+V562d6s2qQMpQE8ie7iyxbyM2WiM1XHWtbsZ8HkJUBiM1XXkUVoW6zzFTeBmvSu+nO5iVUiM1nsG5PGRuke3uMM1XiH0TSEb4xEW+5WG94me8bbiab2JzPCEG+3GeKEWbwZVb5d26dmSatFrYy1b+7yuQP7u+ke4WtUarwFGSKszvF1vF.WtbQFYjApqt5LHBrbvAGvLlwL.Od7RSjHQcTxu0VETdypBRV6ZWaLu3EuHGQhDgcu6cim9T8ml3lZpIjd5oCtb4BqrxJMQPI5ni9LADP.vLyLqoO8S+zYSr.Ut4l6Cpt5p0I0eCcnC88I9m81auG5JVwJ9Dtb4hbxIGMh.4vgCps1ZAOd7LnGqqCN3.V3BWHl7jmLt+8ueRTnPoCauuNyLy7YpToZTSdxS1hxJqLDe7wq2cnglZpIjRJofRJoDjPBI.e7wGWeu268tk2d6MtwMtwNyM2buGweVUpTo5AO3AmWatNrXwxhd26dObf2rX8+3e7O1NMZz55KdwKv5W+5QN4jCJojRvqe8q0JwuVas0XBSXBXbiab3Dm3DWe5Se5ivHiLhptHtkDIRPtb45iMnQ1Jqrho2d683+9ueyq+XG6Xjpqt5IQXd.FpFIlJUpPW6ZWwvG9vQZoklNuINEJTfzSOcviGOjUVYgvCO7fO+4O+sV25V2Oje94+z6cu6cdzJpAmPBIjwZjQFQiMa1NM+4O+s7u+2+ajSN4nSa9wHiLBCdvCFSXBS.CX.CP7Uu5UuVJojxc0mBvI3Lm4La6Lm4LaaZSaZ+S2c2c+W8pW86md5oiye9yiTSMU8hQCzRfnqhZHCbweEjHQBgFZnXoKcoX3Ce3XkqbkWtcYh7WvCdvCRze+82Oe80W1t3hKHqrxBJUprEKDmvxJoQiF5ZW6JXylMl9zm9LRKsztBOd7Z0GSoPgBade6ae2J5nidDN5nivTSMEM1XiPkJUspHPSD8bKszRXhIlffBJHmG9vG9rxImbZQQCOqrxJkYMqYERngF5XF5PG5kMwDSPSM0TqNv.D15ISlL0qBvAZC5XlwGe7aeLiYLSbYKaY1xjISr28t2VcC6okBQzzxHiLfYlYFtzktDr0VaWQe5Sef6t6NbxImPO6YOikDIRJH1M8aW.CjISVyBjD2TRzIor1ZqcJ3fCdnb3vAb4xEG9vGFUVYkn7xKGUWc0+WEGh9Dqs1ZDSLwft0st8hku7kOpW+5WaPsjPCM73wq1+w+3er0Mu4M+YVas0Xiabi3QO5Q5Ma4SsZ0ZhhRAET.t6cuKXwhEbzQGgc1YmYd5omm0CO7.N4jSn3hK9oUTQE4QgBE7GcOAve88ETnPw3wO9w+A74yGEUTQnvBKDKdwKF0We8D9ZpVaKisFnRkJ7yO+vrm8rwzl1zvZVyZ14O8S+zJAf9OrP5IN+4O+N3vgyK10t10wm6bma2qolZvsu8s06eWoPgBTc0UipqtZjRJo.yM2bXmc1A2bysOwO+76Sb0UWQ26d2gUVYEN+4O+wAfRhGd814II.9utOPoRkPoRkvFarwk9129N37xKOjWd4gcsqcgpppJvkKWvmOecJ+qs0VawG9geHhIlXv5V259lXiM10s3EuX0DGGu1fRkJgb4xwrl0rV2O9i+37qnhJzZuhjEKVrF6XG616e+6W3Il3soPhD41jtVJc5zw1291QXgEF71auQc0UmNeuiBEJPQEUDJu7xw8t28f+96OBIjP972+8eeD3uWN0C..f.PRDEDUbvAeYwhEyiBEJ+WqQ71qKPbeQTQE0rH1L9ZVyZvKdwKzoHHyfACLhQLB7oe5mht28t2zTm5TmXxIm7M0oOvs.hM1XWG.v8u+8eeyM2ba1vF1vdRM0TQ7wGORM0TMHmvcGEHSlLF8nGMV1xVFBMzPwnG8n+vae6aep1640umXiM1+czQG8j7yO+X6iO9fhKtXzbyM+a7G9+LToREjISFnRkJ72e+QjQFI1vF1vVN6YO62psYQf.AB3st0stEL24N2RBLv.wKe4K0j9csz7CWoRkPpTovd6sG8su8ELYxrwHhHhY9nG8nV0lf5Uu5Uve1m8YqWrXwn6cu6ngFZnUo0fP.NUpTgKt3B72e+Aa1rASlLYzZlG+YXvEgC.ryctyUEbvAetYNyYZiHQhv92+9MnMm.h1uZZokFnPgBRKszzbDBFarwSyAGb.cqacCLXv.LXv.FarwfISlZruIwhECwhECQhDAABDf5qudjWd4gacqagFarQHPf.viGOHVrXCZS0.3+3wy1Zqsort0stEzYW.N.PSM0T8m6bmaMjISl7l1zlVdSM0DLxHivcu6c06ajQkJUPhDIPhDInt5pCTnPAlZpovRKsDVXgEvbyMOXFLXDrUVYEr0VagEVXAnSmNL1XiAc5z0zljkKWNjHQBjJUpFC6ugFZ.0VasXMqYMPpTongFZ.73wCBDHvfbb++YvfACzu90OL6YOaPlL4zdu268VeFYjQhnCr.bBRO8zevhVzhlx1111hK5ni1wBKrPvgCGC10Stb4n95qG73wCEWbwvbyMGVZokfEKVD161zs2d6gYlYFLwDSzr1.giLHUpTMuDJTHpqt5vqe8qQd4kGRHgDP80WOpu95gPgB0KaLmFMZHhHh.evG7AXCaXCqN1Xici..iYLiYZibjiLVsMJyD+tX9ye9ib+6e+rAfVIB+WK1zw2u902voQidWJsTtfLYxvHiLRqlWsFnSmNd8qeM7zSOwvF1vvyd1yza4rrToRQgEVHJu7xAQSGwJqrZrcqacCrYyFlYlYfACFfNc5PkJUPnPgPjHQn4laF0VasnpppBqe8qGM1XiZNALcIcYnQiFF1vFFl+7mO5cu6s5vCO7264O+4IpW9v1B4sOE4idzitGWc0U7nG8HboKcI85oY1QAh0UW7hWLBIjPv3G+3mYGQA3DrwMtwOMt3h6RgEVXl9pW8Jjd5oqIES9yVmPsZ0PlLYfDIRvSO8DCe3CG93iOPnPgC992+9dTe80ml1NeL2byYQiFM3pqtBe80W7rm8LviGuVjysPr9jolZJBN3fwPG5PAYxjE0ZEfC.Tas0V01291+Wie7iekN3fC8MyLyDxjIqUE.C4xkC5zoCGbvA3fCNfadyal4IO4I2bqct7GQahH7zRKsjl7jm7nRLwDu+7l27LQjHQ3HG4HFjb25sQkJUPkJUn5pqVSQZPlLYvjISMdlJEJT.QTPIh3oBEJz7Rtb4PjHQPrXwZFO.XvirIAd5omXdyadnfBJn9BJnfVso42QkZqsVgm7jmbM..qe8qe4LYxDznQCIjPBFruaIhZIOd7PCMzflHbRkJUXrwFqQ3Mw8DD+2.fl6KH9eI1rlDIRfb4x0ra41p6KHfFMZn+8u+XwKdwPsZ0ubkqbkSqzRKM21zIgNRFYjwiHSlrhvBKLjYlYh3hKNC9QOqVsZMaNq1ZqUSzYdaQ2DqIXjQFo4XcItGfHRxDigDIRzTXS5SeeNf.B.yXFy.8t28Fu5UuJQ.nD.HwDS7riZTiRmDg2byMCIRj.EJTnM6TfZ25V2bt28t2yc5SeZeYVYkMI8k8C1ZvXiMF6XG6.iYLiAW3BW.u7kuTu88uZ0pgXwhQAET.JrvBAc5z+M4kLwyOHNULhmWPzLbH1DltNeLxHivvG9vwhVzhvPFxPvvF1vBK0TS8d5kOjZAW5RWZugGd3E5lat02cricrQe80WPTvoFhzMs8hgNzgh4Mu4gPCMTLgILgXtwMtwwZumS+UjZpod2INwINhqcsq8XYxjQ5XG6XH6ryFhDIBxjICDtTBgNGhmkYrwFC+7yODUTQggO7gC6ryN7nG8nGyiGOcxo4ZrwFK5C+vO7KN5QO52GQDQfTSMUjTRIAoRkBpTo9mtQch772LyLC8oO8AiYLiA8rm8DxjISqxCjpqt5Rc2c260MtwM1Y.ADvL8yO+FVxImLjKW9eYvBHRYE4xkCkJUBe7wGDUTQgW+5WW3JVwJ9vhJpnrzl4yum1DQ3..YlYlOOjPBIvW9xWlwhW7hoHSlLbricLCl6P76gP7LgujxmO++m6FqsVP0uGO8zSrzktTnToxr25V25mztNYL.viGOAm7jmbM8qe8qeSdxSNTFLX.ZzngKe4Kavih7a25lUnPgl6CaohZZuu2..vTSMEgDRHXVyZVPtb4o+0e8W+9b4xscsaXpsLu4MuwdxSdx6NwINQaqu95QBIjfdoI9zR3sEN2byMq4XbaIuOCI93iOHlXhACX.C.wDSLedUUUklE8YwhkIu8lCZsnToRHPf.sIPHj..r0VasZTiZT6q6cuaAlYlYRVlLsqXmzUH7EYe7wGLrgMLTd4ki5qud850f39ChSH8u5yogvEXBMzP6vH.mfm+7mm3ye9ySJiLxHw92+9O1UspUslabiafqd0qhzSOcCdWe0PBIRjPO6YOwG8QeDBKrvvjlzjhIgDR3WZumWsDd0qd0SGwHFQ+evCdvyszRKQBIj.RIkTPwEWLDIRjlMISzF1YylMF3.GHhJpnPfAFHbxImvu7K+xcN0oN0p0Uuxu1ZqU3YNyY1A.vQNxQ99IO4ICEJTfrxJKviGOHUpTMA6h.hTPwbyMG8t28FSZRSBgEVXDMfpP014Rt4lapSe5S+eNu4Muf5QO5Aps1Z0zz.I5Fl+dd6MW6me9goO8oCGbvgxl4LmYTkWd4EpsykeOsYhvA.JpnhxxWe802BKrvbWxRVBHQhDN4IOY6VAWzQPH0eDToRE8qe8Cexm7IvbyMO+4Mu4E1eGRCk+H3wimfktzkNg0t10Z11291uzW8UeUOsyN6v4O+4MHsy4+WzQ8dheON3fCH5niFu+6+9nO8oO37m+7M2YU.N.PgEVX1.PQ+6e+gb4xAYxjQBIj.3yme6x7o879.RjHgdzidf4N24hwO9wi4Lm47om8rmc23Ovy60VguxkKWaDgSezidzK2TSM0QEJTvvFarpOJTnzTIRj1tH.m.iM1X7ce22gwO9wiLyLSb26dWCZZB1VduQe6aew7m+7wfG7fwvF1vFVGAA3uERyM2bSM2byMa+82+9ufErfQETPAgae6aiSe5SixJqrNMqmR.EJTPvAGLl6bmKF5PGJd+2+8m0Mu4Mis8dd0ZH2byM0d0qd4hSN4jqG4HG41O8oOEojRJH+7yWS8oXkUVA6ryN3qu9hgNzgB2byMXgEVfCcnCcmUtxUN4lZpI8kG7I6WEhqb6ae6a0byMGO4IOAO7gOD4me9DmDG.dyuqTpTI5V25FBMzPw3F23vfG7fgM1XC71au8ufBJPqcDt5pqtp7vCO5whW7hW3jm7jW9zl1z56ANvAPkUV4uIx7D16HQsanRkJzm9zGDSLw.u7xqJl7jmbf0Vas50JRtMUDN..GNbxyc2c2qm7jmj1G8QeDEmc1Y5G+3GWu5SvclgACFX3Ce3X1yd1vLyLqnoLkozOCgEK1QBgBEVmPgBqaAKXAC3PG5PO6y9rOyG2byMb1ydVjZpo1lka0cFfFMZvKu7BevG7AXBSXBn5pqtDmc149PiFsNugd5WIhHhvaiM1XVIkTR4Mm4LGFuo8Uei1rSKqi.Da.e1yd1HxHiT0d1ydNwYO6Y2I.9u96WpTop0sDZhSDrk1jaL2byY6t6tGvjlzjVHa1V5x8u+8gb4JgRksuBvA.LyLyP80WuX+7yOFQFYjvPWWAsU3fCNfYO6YivCObDQDQL7NXBveaD+4e9mO4e9m+Y2V4JWY7KaYKys.BH.b8qecb0qdUHPffNEqgat4liwMtwgoO8oC+7yOkSZRSZV27l27j3WSArNSTSM0vgNc5jszRKEM7gObL3AOXpM2byz3wiGjHQBXwhErvBKfQFYjHlLYh6e+6myBW3BCmOe9xf92RakclyblexKu7pee7G+wenO93C4fCNX7rm8LTd4kCABD.kJUBFLX.yLyLLvANPzqd0KY1XiMJhJpnhp3hK9k5Cqjcsqcsiu1ZqUzKdwKtvO9i+3y97O+y845W+5n3hKFkTRIZrCQxjICyLyLXqs1BmbxI7AevGfPBIDQLXvf0pW8pOxxV1xFo93KEBZyEgC7Fg3coKcwL+7yu9e3Ce3q6pqtZ428ceGxImbL3E5XGYXxjIlvDl.lyblCjISVQQDQDdhNIskd8A0VasBG6XGaut5UuZlwDSLd6qu9h3hKNb8qec8ZahsyHjISFVas0XnCcnXxSdxXfCbfH+7yujvBKLOPmvGR7GAOd7D..ACZPCpGW4JWIsYO6YasBEJv8u+80qMGgNp71Ee2.Fv.TtyctyX2vF1PL.+er28c7QQc9+C7WyLaM6lro2KjNoBgRnYnWToqfsS8rfd98rd5cVP87ty9Y46o9kedmmdVPONNDPP.QHf.gNw.jP58dur6lMIaYl42eD1PBBZ.RxrI48yGOxijrkYeuyN6tulOym4yGbIaNQsZ0Bmc14dlDItRXe1eqe1R3LSbhSb4OwS73uQIkTh6EUTQPt7qtv+CzXYYge94qXM0Tygd0W8Ua7ttq651N24NmrlZpog0aynSmNrhUrBjTRI0REUTQWs1ZqCr8wlAd7SaZS6oToRkmm9zYfwMtwgjRJIjRJofu4a9FjVZo0y4UkiFNNNDQDQfG3Ad.L+4OealMatgW60dsMMbqEvuXUTQEk3me94L.vLm4LWxa+1u8GZeB8A.n81aGW+0e8wzRKszN59yXFLOrE1d4W9kuSddd9UrhULu.CLPLyYNS+as0V6Y.tvImbBZznAVrXQ+ce228cd3Ce3cgAv7O16dMM1Xis+q9U+pD191294d9m+4io3hKFm8rmEUVYkfmmGJTn.iYLiAgDRHHwDSD.ntoO8oGYiM13fx7sgjDB+7DxLyLOwu9W+qW7+7e9O+523MdC++6+8+NNvANvv5O77pACCCb2c2wsdq2JdfG3APc0UWA2vMbCwgQQAv6EgEu3EG6V25VOiFMZz7LOyyDQHgDB1zl1DJojRbH+P7AapUqFSdxSFKcoKEKbgKD0We8kjd5o2wxV1xlHFgD.u2polZpbEqXEI+we7G+C+1e6uMDmbxIryctyAro1dGQpUqF23Mdi3gdnGBSXBSP3se629KOe.7KKmc1YnUq1qpVh9Jo6nL24N26ehSbh2e6s2t2s0l9d5KmRIddd3pq5vXGaL3e+u+2eXokV51yHiL9da1ro+Nuy672zZqsJK0TScX41LbbbXVyZV39tu6CO4S9jq4pcrqenRvAGbnImbxOQTQE4raqs1zkYlYhidzig4Mu4gDRHAL4IOYr+8uer8sucb5SeZGpueWmNcHkTRAqYMqASdxSl+ce228e8Nuy67aj55Z.j..vgNzg1dxIm71k3ZQ70dsW6tesW60..vG8QezO3qu95IvENIHA.d0W8Ue5SbhS7cCx0hvxV1xh8q+5u9LJTnfatyctZCMzPGi8SZU6iRZm5Tmp3Uu5UOwVas0AsMZkxP3..3bm6bG6gdnG5V1xV1xNei23Mz8u9W+KryctSTVYkMnOE45HPtb4HwDSDqd0qFqZUqBm4Lm4LqZUqZF3Rb3mGMYkqbki2Ymc1i0u90+CO7C+vIDSLwfO4S9DbtyctA8I7FGExkKGAFXf8z8jZt4lK3Tm5T0+LOyybaM2byibGbdAPEUTQoO3C9fK5+6+6+aaOwS7DQqRkJ7C+vOfZpolQT6HFCCC7yO+vxW9xw8du2KN8oOcZ6ae6q323Mdi68W59pUqVnUqVvwwcEehvIHH.CFLfN6rSXwhkKW+8woHiLxHmzjlz8EWbwM0yd1LurmDSC0zoSGTqVsgLxHibxN6r+j7xKuL..d+2+8eDQQQwG6wdrG1nQiLokVZCqNIAYXXPhIlHVyZVCb1YmayjISNjGBPu7xKst6t6gJJJxDXfANsUrhk+aqnhJkUZok1y1G6ae6ClMaFyZVyBIkTRXNyYNXKaYKH0TSEEVXgR5Q2zUWcEQDQDX4Ke4Xkqbk3HG4Ho8Nuy6jy69tu6CIYE0nLO3C9fyQpqgUspUMdft2QxW5kdoexIe6ZW6ZWUqs15f5IljjGBGn6gnre+u+2+Gm1zl17WyZVyBl+7mupu5q9JbxSdRTbwEOh5Kcsq6CipeXZSaZXMqYMnwFa7zaYKaopW9ke46ENfSy3RAiFM17C+vO7M93O9i++aLiYLg7lu4al39129vt28t64LrdjH4xki.BH.jTRIgktzkhHiLxVOxQNxg+3O9iegBJnfq5SNkgaJqrxx+odpmZ0228ceu5ccW20LlvDlf6acqaEm4LmQxNYtGH4pqthwMtwgUspUgkrjkfMrgMrs0t10th968WmNcPmNcW0ghsODaNoIMoquppp5iAPuCiyDarwF+se629WJSlrfyO+7GxG9AubXYYwDm3DE2yd1ywV+5W+81TSM0mtpwG7AeviB.bq25s9.szRKJyJqrF17cH94me3tu66FgDRHs86+8+905f1OvY70Wemvy+7O+mUYkkqtgFZTYt4lGmnn3OYaQkJUhie7iCiFMhIO4IiUu5Uiku7kiu669NbnCcHje94i5pqtgrtgpat4FhLxHwBVvBvMdi2HN9wOdpabiargW9ke4e0PRAPbHUQEUT58e+2+LkhGaouIMNu7xKuSr28t2MzRKsHZznw5dpm5oRLrvBCVsZElMadDwW5BzcKc3omdhYNyYh69tuaLu4MuFO7gO727ge3G9Dabia7CrXwx.6718.f.CLvvSJojtqcu6ceU2pR95quXgKbgcs90u927J49YznQC6cu6cCm4Lm4XJTnv4krjkDXJojhZc5z0y1EWKyBcNRTnPABO7vwbm6bwce22Mtoa5l55XG6Xabqacqe15V25dplat4QjiPN+bZt4laH0TScC50q2vC7.OPJSbhSTkLYxPqs1JLXvvvxiHhLYxPbwEGV8pWMdnG5gPkUV4dN1wN1weoW5ktk96xPkJUpdhm3Id1Se5SiryN6qpiZnFMZvDm3DwK8RuzMt90u9OxnQi87grojRJ+5XhIlGL3fCdJs2d6xsOgdHU5d3DkGt4lqX1ydVXCaXC+mzSO8+QQEUzYvknKYcxSdxu6Mey27Yb2c2UTas0hlZpIG5f31mfvt0a8Vwrm8rq6Mey27k19129GJ000kxbm6bWyDm3DueWcU2jMZrcmEDDTayF+O6FGJUpDM0TSH8zSGc0UWfggAO3C9fHnfBBt3hKfkksmI3pAZN4jSHnfBBwEWb3lu4aF+1e6uE50qe+YkUVG84e9m+lOzgNzl+kWJDxfCo8zZ+mwLm4LWlyN6rOezG8QeT5omNNvAN.NzgNDxKu75YhwX3BVVVnPgB3t6tiYMqYgEsnEAe802lW25V2aYvfgpqolZxRpqweNgDRHSa0qd0e3i+3O9U8HUw3F23ve8u9WM9HOxijx0Rs3me9MNc5z42q7JuxyawhEmOzgNDN1wNFxHiLP0UW8.xrT3PIkJUBWc0UjPBIfTRIEL0oNUjTRIg6+9u+msiN5n0JpnhSH00niB+82+jbwEW740e8W+OUTQEo5a+1uEG7fGDUUUUvrYyNzAxsOQ.ERHgf4Mu4ga4VtEjPBIf0t109o+vO7C++DDDthRenRkJWRKszNza+1uMV25V2U0g12M2bC2+8e+3+4+4+A2xsbKKxfAC0C.vwwIaZSaZ+0PBIj45HLxzvxxBVVVw1ZqkJkISdqgDRvBe0WsgmO8zS+mseiN6YO6adG6XGe8INwIvV25Vw29seKprxJc397ANNNrrksLL1wNVbu268hidzidlW8Ue06QpqqKEEJTnXoKcou6LlwLttMsoMBWc0M3jSZwUy4zmACF5YRx51tsaC+3O9inxJqDkUVYngFZ.UWc0nolZ5R9d6d++1WFrrrPTTDpToBt4laHhHh.iabiCADP.HxHiDQEUTXcqac+iLyLyCr+8u+sigvi3rO93i2t3hK9iA2S9w9EKVrXo7xKuTz2i7EQh3vFB2toO8oei95qui8C9fO3cRO8zQlYlIN3AOHN6YOKLZzHrXwhC2GpZm8gbmnhJJLgILADWbwgIO4IiW4Ud4Oe5SeFK2SO8bXQmdut5pSoat4lqWqgveu268DKqrxZXfnlZngFTvyyy7a9M+FWKszRwYO6YQFYjQOcgI8506v1WP433fVsZQfAFHlwLlARHgD54m+4+7eZ..B95quCK11PJzPCMnPPPfcoKco5N0oNERO8z64081ZqMGpcPmiiCZznAQDQDHkTRAImbxXJSYJH0TSsy1ZqMyt6t6VTnPwU7WLyyyyzXiMphkk0k0st0gZpolqnVpVPP.5zoC2zMcS3QezGEG7fGrImc1Yd85aEm6bYC0pUqSqVmUI0e1pnHfVsNAe7wGa+2+6l9cYlYlaB.ngFZPO5GgHl5Tm506kWdE769tu6+XO6YOXqacq3XG6XC5yVy8GpToBZ0pEwEWb3we7GGIkTRPPPPbyadys5s2dOv2jvWiDE4QGczIiISlzYzX6J6pqt5WSA48GFLX.JUpDOyy7L8D9tt5pCs1ZqPud8vfAC8LlRaeVq091l1WO5gGdzyrerNc5PHgDBbxIm53oe5m99rYylIdddwyctycbiFMNj2OFW3Bm+Cu109Bunf.u3ElYcses1+6KLAxIJBHJZCW3ixD608Q77O2EwEd64Elwl4468rzpHDDD642N4jSnppppp24cdmau5pqtvgjm7jeVND8I7eNG8nGcW.XOkTRIGOwDSbAu268d+oYNyYh7xKOjYlYhie7iiJqrRX1rYzQGcLnb3rtR3jSNAsZ0B+82eL8oOcjXhIhHhHBDQDQfa+1u8k7AevGTeXgE1M4jSpcc3xId5.UcxxxxX1rYeFHVV5z08LX65V25.P2sLxS8TOExM2bQd4kG1291GxImbP6s2N5niNj7gGKMZzzyWNDUTQgYLiYf3iOdDWbwgu9q+ZjVZogzRKM3s2d6Bv.257Qhr+Z+V1xVfff.dxm7IQd4kGxKu7vd1ydPt4lKZokVPGczgjDHWoRkvImbpmc.eFyXFXRSZRH93iG0TSMXCaXCvYmcVsat4lZQQwq5WqkISFhM1XwRW5RQM0TyUzQBPPP.N4jSHpnhBpToBc0UWdpToBHHHBMZz.YxjKouewdfhPBIDXznwp2xV15eK+7y+6tRmzxN9wO9tA.prxJOWjQF4ze1m8Yeq+y+4+fidzihZqs1dFihGpXOvn2d6Ml1zlFlvDl.hN5nQRIkDDEEw+3e7OX7zSOc2w78+BfmW.lL0w.9HjiKt3BDEEwe9O+m+IW2se62NBMzPgEKV.OOOrGhEn6siUnPQOue6EewWDFMZDN4jZTe80Idlyb1LzoS2zYXXjA.3iO9biCXEc+mXfAFvjZs0V7t2Ao6cHbAgKLq818uE6SPcQQgy+6t+6K8k266u8f7nm+1lMd3me9BkJC2pZ0pu7yW6jgTN7sD9EQcHgDRH..u7K+xewzm9zmbwEWLps1ZQgEVHxLyLQIkTBLXvPOguFL+vL6i4l1+fUsZ0hXiMVLoIMIDczQiPCMT7DOwS7PYkUVGD.n7xKOO.fEu3E+JQFYjO+U6DswPMCFLfjRJIL.zR3XW6ZWCvUW2DDDfISlfZ0pwK9huHJrvBQ0UWMps1ZwYO6YQd4kGps1ZQas0FLYxzfZWZRgBEPsZ087ECd6s2H5niFwFarHrvBC94meHzPCEe+2+83XG6XPsZ0PlLG98G1gjnnHZu81gBEJve5O8mPAET.xO+7woN0oPVYkEZngFfQiFgQiFQ6s29fxQGwdH.mbxI3kWd0ygAOhHh.iYLiAgEVXn0VaEu+6+9fiiCN4jSCHOts2d63O+m+ynwFaDc0UWWwglYYYgNc5f2d6Mdtm64fSN4TOGZeolb4xgVsZEkKWV0m9zmY+qe8q+g.v054Kiha9lu4G9UdkW4cKnfBvYO6YwwO9wQgEVHrOthOP2HNJUpDN6ryvYmcFt6t6HrvBCSe5SGQFYjHhHh.ADP.3O7G9C8rdWqVsCnO9CzjhsOLYxT+daaMZzzyIPb2snrj26O5WFJVmZylMjPBIB0pUV9y7LO6MTd4km6f9CJ4Wjz+osWkzoSmqJUpTI.PpolZ1N4jS5ZpolXLXv.WYkUFxKu7PokVJpu95gUqVQGczALYxj8gjKXylsd1qZ6+s82HXeJLUlLY87CGGWOeYqVsZgSN4DFyXFCBMzPQHgDB7wGerISlL3omdhu669tc+du26sF.fFZnglwEMbCt3Eu3WI5nidXSHb850iwO9wOfDBe26d2CvUWewyy2yIp4TlxTvBVvBP80WOZokVPyM2LN6YOKJszRQM0TSOCQalLYpmcXy9g6jmmGVsZsOeHNGGWO+HSlLvxxBkJUB0pU2yOpToBd3gGHnfBBQEUTH7vCGt3hKvc2cGd5omH2byEaaaaqmk2vksAbzIHHzyNbGe7wiTRIEzPCM.ylMixKu7d1A8FarQXznQzQGc.KVr.qVsBa1rAqVs1ymKX+0b6CGe1e+OGGGjKWdOAt0nQCTqVcOudauemZeJg1UWcEO6y9r8LcHqRkpAsmyWqToRkCQ3aft2wJe80WjRJWms0t1m+IO9wO9WYvfgVw.S+oUt2d6s6O4S9jezsdq25MVSM0fxKubYomd5nvBKDszRKPud88oQbrusQu2oc6aaz6sK58mE3jSNA4xkyFq8oc...H.jDQAQE+7yODSLwfDRHA3s2dCmc1YDTPAgW8Ue0dBKpVs5AfmVDxOOa1rg3iOAnRkBJDtCjgsM+VumFSSLwDC..HrvBKxctycd.u7xKDSLwzSKd5omd5VCMz.a0UWMpqt5fACFPGczA5pqt54GylMCEJT.QQQnToRnQil97Es1+a+82enUq11EEEMa+Cb6ryNMN+4O+w1qxS..Nb8ouQC33354K0N8oOMxHiL.P2AVVyZVCBIjPP6s2NLat6oaaylMiZpoFTWc0glat4d1Qst5pqd5NC16mdN4jSPgBEPkJU87iat4F71augO93C7vCOfEKV5yNqoQiF7tu661S.LFFF5KcGDvxx1y5U6sFN.vhW7h6oe2axjIXwhEXxjITSM0f1ZqsdBa0d6sCiFM1SeEVPPnmkYue81YmcF93iOve+8G96u+vjIS8z8SzpUK9vO7C6yqut3hKCIOmGt6B8mUdLgIjD5niNp9EdgW7ukat4tKCFLLP1Gds1PCMT+y9rO6pd1m8YYA.1vF1vwW4JWYPlLYB777xrYyltJpnBXeTUo81aGs2d6nyN6DxjIC777Ptb4PkJUPoRkPgBEvYmcFd3gGvKu7B93iOvGe7omsMb1YmgNc5PpolJJt3hA.54nNPHjQ2F1FB+hXF.njRJ4bwDSLddwW4K9hu3WkRJojbXgEFBLv.AOOeeNwNrGzx9GJZ+Ls19O166a1aU7W3EdgGvAc7akzKWbeV7K9hunO+uACFvccW2EzpUKBMzP6oEvseXLs2xW1aYTFFFvww0msO333fRkJgb4xwwN1wPiM13OoNbzODyizz6W2+9u+66y0YvfAbm24cBO8zydFIcreDwr+28l8Wms+Zu8V8TgBEngFZ.m3D8cvqwYmcdv6I1HXxkq.VsZoC85aqjRJoX9RKs7yt6cu60gq8tfxkSOMRxse62dR1+6fCN3v93O9i+9vBKLDP.AvwyyqRqVsdwxxJyjISfggomOOPlLY8z8LreDSTnPQOae7Mey2.4x6aWuk51YDBo2FU7IBz.wO4RwEWbomtFBYzAWbwEr8sK0ydyjdiggA5z4hXkUVYN6ae6+WYxjI8c0UWVgDLDpUQEUTxBW3BiD.LyYNy4derG6wdybxIGnWu9eR2S6WxEG.mPHjK1nhP3DBgPbrvyyCMZzfHiLb7ce22+eJpnh1TokVZw3RL46LTxKu7R6jlzjdzwN1wtD8506o8gGOGkYLTBgLxAEBmPHDxPLQ3hKt.mbRcGEWboEke94+Em5TmZv8r1tevEWbw8PCMzoM24NmGzM2beLYmc1fiiiBfSHjAETHbBgPHCYrORwDarwX9Dm3jmbSaZS+lRKszJjvRRtNc5zxxxJjTRIc6ybly7OYvfQW0q2v.5XgMgPHWLJDNgPHjAccOwD0I7xKuvxW9JvK9h+w+2LyLyurzRKs.ortRHgDl5pW8peqxJqTdYxj4uf.umVsZChhBzHXBgPFTQgvIDBgLnx9PyYiM13opu9FKs7xqTnnhJZWEWbwYKgkEWBIjvzG6XG6MecW2zmhYycg1aucXwh0dpYBgPFLQgvIDBgLn47CyiBpUqxbgEV35RKsz9Jz8DEmTdBXJKf.Bv2EsnE8WttqaFybu6cePTTDpUOvLalRHDR+AEBmPHDxfBddd3s2dC2c2sN9zO8ydzLyLysgKZFDVJDe7wO44O+481d6sWIlSN4vJHPc8DBgLziBgSHDBY.knnHjISFBJnfPSM0TIm3DmXuEUTQo16Y53gZd3gG9GSLwLCdddQe7wmolPBIL8JqrJzYmcRAvIDhjfBgSHDBY.innHXYYgJUpDhLxH5Z+6e+adyadyOOj1V.W8XG6Xm8G8Q+i+0O7CGfqxJqjonhJtOyTxDBgLTiBgSHDBY.gff.LXv.F23FGhN5n53u7Wd4GonhJJUzqoIdIfrUu5U+ZSe5Saw+vO7CJarwFAfHtBl7KIDBYPAEBmPHDx0LYx3ff.aWFLX3fG4HGosibjizVgEV39pt5pqVppIu7xKeiIlXV3DlvDt9.CLvHSO8eD.zHeBgPbLPgvIDBgbMgiiCxjwYynQSkmd5o+zETPAYCoeDPQcTQE0b+c+te2GURIknLiLNME9lPHNTnP3DBgPtpHHH.4xkiwN1wh8u+8uqidzi9xETPAE.oM7M..2JW4Je8vCO7arfBJPoQiF.MBnPHDGMTHbBgPHWwDEEgNctBc5zZ9Dm33GtjRJ4qyO+7SWBKItwMtwkhVsZ8lkkUcfAF3BcyM2hrkVZALLLT.bBg3vgBgSHDBoey9HJhBEJP.A3ms1au8x1yd16SVPAEjkDVVbADP.9s3Eu3+3LmYJybyadyhrrLbFMZjBeSHDGVTHbBgPH8aczgIvxxfEu3Ui+8+dC6b+6e+ux46BJR13MRBIjvjW9xW965iOdmvYNyY4bwEW.GG80aDBwwF8oTDBgP9Ewvv.4xkgVZwRQs0VaYr90+kb4me96Pp6BJIjPBSOhHhXESaZSaZYlYln0VaCxkqPBKIBgP5enP3DBgP9Ywvv.VVVQNNYcVe80u0ssss87n6V9VpZ8aM5zoStFMZbNkTR4OGWbwMqibji.AAAvxRc+DBgL7.EBWhvyyCddod.Dn+QPPX.Y4HJJNr44LQ5wwwBFFVH5fNqpHJJNf8dCGYhhhvau8Ft5pqlV+5W+iTRIkrOHsS9NXwKdwO9DlPRKs1ZqiUmNcwzXiMvxyy6vz+uEDDbX2tkL5DOOODDDfSNoQgb4xcLdiBgBgKE333XhM1XgLYCOV8Was0Nfrb333vXG6XGPVVjQ1DD3QEUTALYxDjKWgCS3J6DEEgO93Cb0UWGwG1hiiEUTQkkt+8u+8VZoklpTN463hKt3d7wG+bRLwDW7TlxTl5wN1QgMaBnqtL6vrMBCCC7yO+fNc5FwusAY3CAAAzZqsTy91Wpau0VasMotdHca3QJvQXDDD5HwDSzTas0VWRcszeXylME.v4AfEkn+96eKC.KGxHLBB7h..ADP.t3latpvfg1Q80WGpu95gat4tTWd8fkkE1rYiuyN6TuZ0pD72e+YFoGzRqVMbe62tiudyadyOO.rIgkh5niN5je5m9O72arwl73HG4HPTzwY1ujkkE777VsYyhQmcVqn+96GFguoAYXD0pUI+S+zOK0cu6c+zM2byFk55gzMGiO8ZTFc5z4lKt3h6LLLCKNV1gGd3oba21s84O9i+3nqtt51ugwMtwg25sdKiqYMqYbCvkGYD.qVsxKWtbtUu5U+Q25sdKy+.G3fn0VaAc2ECXcHBZYuaYzTSMUvV1xV9U50quQEJTvJ000P.l1Zqs1LXvfjtCzqbkq7uN24N26xr4t7ss1zCqVs5PrcAP2sxnmd5AJu7JRaO6YOOlACFZSoRkNFEGgzMFylM2d80WeCRcgPt.pkvk.50quU8502pTWG8W94meQL.sn3qnhJJc.ZYQFAwCO7v+XhIlkpQiF+yO+7Qas0FDDDAKKmTWZPTTDpToBAETP3zmNizJnfB2Z94met.vjTWaiF3s2d6SBIjvMOlwD77TnPtu0UWcvlMaNDAvEEEgb4JPHgDLJszRy4bm6beQgEVXt.vrTWaDBwwGEBmPHREk94me9vvvHFYjQN664d90uakUVkhrx5bfkU5a8a6mHwJUpD5zoypUqVp8rmMy+eG9vG9+HoE1nCJ72e+8gggQLv.CL44Mu47W6pKKZJojRcHl8KEEEgnnHTnPAbyMW4kISVCYlYla7fG7ferjVXDBYXEJDNgPjDwGe7S3wdrG8iqt5ZzzVasnpjRJUgEKV.Kqz2COXXXfYylQ80WGVxRVBzqWeou26892Qd4kWtRcsMZPTQE0Xe3G9g+hFarA2ppppjqWuAmXY4j7v21IHH.SlZGSbhSDt6t6M7xu7qbuEWbwmPpqKBgL7BEBmPHC4l7jm7RhLxHWZfAFTjFM1t7t5pyq5y2fAKt6tqHt3hEom9OlVN4jyVyKu7xC.cH000HcIkTRyK7vCeYAETPQ2YmcnRqVs.fwgYjFQgBEfmm2Xok13110t9tlsXwRyUUUUmQud8zHNAgPthPgvIDxPIEAGbvANqYMqmZAKXAy9fG7fvlMaNDs9Mf8YER4vjISsvwwYvEWzgSdxS9gG9vGdCRcsMJfBe7wG+m7jm7iby27MshzR6vvhEKPq1AhAloqcLLLPoRkfiiqiFargSehSbh+TkUVYwRccQHjgunP3DBYHSBIjvDVwJVwm3ryZC+3G+XmeFNzwH.NOOOznQCF6XiFqe8e4e6Lm4LepMa1jIHHzjTWaiFDUTQM1UrhU7Et6taQc7ieBvyy6vrsQ2SxIpQxIOIrgMrwsrqcsqmo4lalFkIHDx0DJDNgPFTEP.ADXrwF6xA.myN6bLd5omQ1VasJuiN5zgoO9B.DP.9CQQwl25V+lut7xKO0pqt5pj5ZZjNu81aeRLwDWI.T5ryZB0au8J5N5nCUczQGNDaavyyCSlZG96u+vO+7u8+y+4+tshJpnM2byMWiTWaDBY3OJDNgPFznSmNWiHhHly69tu86djibTEEUTwnlZp1gYr+lmmGbbrvEWzA2c2cim5Toe7cu6c+rT+6cvmNc5bKxHibFu9q+Zuct4lilyctrQiM1jCwneBP2c+DNNNHSFGbwEmMUVYkkwO7C+vKQcAEBgLPgBgSHjAMyZVy5IW4JWwuY26dOJzqWO33j9w86KPD502F7vCOvMeyqDO0S8Gd6ScpS820qWuAotxFMX9ye9O2JW4Ju6CbfC3jACFcHFS3sSTTDbbrvWe8Cye9yGu0a8W251112RcAEBgLfhBgSHjAbd5om9MkoLk0De7weylMaw6VZoEHHH3PzBmcGvhCZz3DJqrx1bwEWxAyHiSyVVYkseZ1javme94WvImbxOThIlvxMatKeZqM8NXS9NxQ.AD.xLyyd3SbhS90e62tCl5qu9yPcAEBgLPiBgSHjAJxCHf.7QPPf0e+8O9YNyY9aAfukVpiwDrhcc2ECjY0fAi0VUUUuYZjOYniNc5bM3fCdRqd0q5QangFzle94CGow+a4xkCsZ0va1bWMTd4Ur2TSM02SpqIBgLxEEBmPHCHBMzPC8dtm64STnPdHUVYkbFMZzaGkV+1Nddd3kWdhN5niR23F23uJ+7yOGotlFMYVyZVOc7wG+8UXgEpwlMdGptfBOOOhLxHgRkJa38du269JpnhNlTWSDBYjMJDNgPtlMiYLiaJpnh5lGyXFy3apoF0pQiVXwhUvx5XD.2d2LXbiKQjYlY9iok1g+a4me9mC.NVyPPi.kXhIdcQGcz2rYyl48wGetAEJj6SWcYVpKqdXenobRSZhHszN7QO9wO9+L+7y+jFLXPuTWaDBYjMJDNgPtVHKv.CzmHiLxUc228cc6G5PoASlL4PcBXJHH.EJjCc5zIZ0ps5yImb2ygO7g+RottFEf0au81qPBIjE7W9K+4m3y9rOEFMZBNRAvkKWNrYyVG50qu9VZoU1ryN6u+fG7felTWWDBYzAJDNgPtpEZngF1RVxR9j.CLfIbnCkF5pqtbXlfU.5N.dWc0IhJpHQrwFW6OwS7DOT94m+Ak55Zz.c5zo61tsa8Sm3DmTJaYKaE.rn6ofdomnnHXXXf+96G9weL8Csqcs6GbCaXCrczQGFk5ZiPHidPgvIDxUDO8zS+l5Tm5CnToR2YYY8zKu7Z7c1YWN0YmNVS9NJUpDxkKqy7yO++dt4lWY777lKu7xOFMFfO3Kt3ha5wEWb2SvAGxTZpolzZvfAGlSNWAAA3t6ti.BH.qe629seRokV51polZpTpqKBgL5CEBmPH8a5zoy0vBKrI7.OvC7+nWea9d5SeZzd6s6vL46X24Cf2USM0bdm6bm6SJt3hyVpqoQ57vCObVlLYdvwwwOlwLlEci230+.kTRYNLGcDAAAHJJBsZ0Bmc1Yy0UWcEkc1Y+uxN6rOkTWaDBYzIJDNgP5OX..6blyb9CKcoK89JrvB7Vud8PgBkcekNN4ugRkJQLwLV9cu6u+a18t28yVWc0QiuyC9XSLwDW0ZVy8+GO6YyjwrYytTbwkBa1r4PD.mgAnqt5TzpUK7KbgymYm6761+V1xVd3Jpnhpk5ZiPHidQgvIDxuH+82+.m1zl5eHt3heoczQG91Zqs4vLAqXmff.BJnff+96eGexm7IudIkTxtpqt5JWpqqQ57vCObdlyblqcBSXBKwpUaiQsZ0..vpUqRbk0MFFF3ryZQyM2R5Ymc1ucVYksXas0VUUTQEkJ00FgPFciBgKA72e+CxSO8LDAAAdotV5Ob0UWic.ZQIK93ieZCPKKxPDAAAdO7viXl7jm7cvyK3QkUVoCS+6E3BSw3d6sOPlLYsjVZocxLyLy+SUUUUQRP4vFVXgEqZ0pcgggQTBd7GRIHHvqQiFuW3BW3cnSmtfO8oOMXYYcHZ8aftG9A44EfGdn..hlZpolJQPPvFKKqrDRHgoJJJ5XrQLgLDwlMalyKu7xE.cJ00BgBgKIRHgD90wDSLqUTTbXwXTrISljOPrbjISll4Mu4syAhkkil1auczVaW378q24S66eewgWY5y0YWuyvz88A.n2AaXtne+SWFWrK2UY+9bw0ocVsZF.rbM0TyNKWtbGl.V.cWmBBBBxjISXtyctLu+6+d6XSaZyOoQiFaUJJGe80WOtoa5ld2ktzklbmc1ofnX28CYQQ..dHJJBa15Nat8qSPn2Y0691JJJB.AvyKB.QHHv2ysq6k2EtO1++tuHAHJJ.AAQHHXe4Y+GA.fdt7t+agdt9tW9ceeuvhW770I5UcwCddb9aq.rYimo1Zq04pppZGpglR..KVr.CFzC2bSGhLxHmge94+dtv0dgmW8k8m+h+j+2958deerudGn2qasu9+mtruvxs60+W3u68qo891eg+9BaC7yU+W7im8kIeOWl8G1KrcSe+69de6ac085.wK48+m7neQKue55UgK5122ZquqyEun06hPlL4vCO7.xkOf7UTinwyKfvCOLVVVT9+6+66cKkUVY4K00DgBgKIjKmSMCCiZkJUpVpqk9CylGXFWeYYYYToRkaCHKLGLbbbPoRk87+W9rvL+rW2k7RuDW7kOr8u7xn66au+1QFz2cFnu2Wa13649co9hVofnnHXYYge94GN24xLsbxIu+dpotOQ850WhQiFaVJpoXhIljmxTlxeHv.CbREWbQ5tP.2dp5dBwvvbwgJ5cPuKba5cntdGfouAe568s2Ajrea6cPF6+9hqgK7Z6EWWW7soughXXXfEKVgffnC04F..fBEJfNc5fYylgfffbFF31EdtwbIduf8KWD1eOQ2OGsecWtflWp.z1ubQXuA26dYIdYteWpk8EpO6ud8SeL9o00EuSZc+bQrmmKWpP9+RKyKcM26aa2ON88w9xuL+4CsewOetzWFKKKTqVM333bX9rIGU1rYCt4l6PiF0tJJJ53zRJixQgvk.hhLhNRGN+eICj04vkmyWoTnPQeBgORjixWxIJJBkJUBMZzHTc0UmakUV8tN7gO7+QBKIlPBIjnCKrvtgEtvEbyETPgnppp5Wba89d81CW8ysSZW0kWeBvY+wtugKuFeDXFLp6qcbbbPlLmfMa7vpUaWA2yK+Nkd04mKX5O8wruO1+ziV1Py55KW83Xw910iT+tkAJ1W+v28gWi3ffBgSHCPbTBoNRV2sfKK7yOeE0p04l13F23ikQFYbDIpb3P2cAE2lybly6EbvAmRN4jK344gLYNdez5EGRYzRlEJj1UqeotWBgPtV438MEDBgbIzUWcBKVLiEsna.okVZGNszR6uUbwEmA.jj4A84N24dOQDQD2fd85Y0oS2jDDDTay1URqsRHDBYzLJDNgPb3wxxBqVsoWudC4bxSdRlbxImcchSbhsHQki53hKt3iM1XWwpV0MujMsoMAFlt6ykDBgPH8WTHbBg3PiggAbbbBFLX3ne62ti6jggQPud8R0fPMSjQFYzOzC8a9J0pcJzTScePqVmknRgPHDxvYTHbBg3PRTTDZznAiYLgfu9q276VbwEuUCFLzhTVSyZVy5WGe7wdW1rYK35quNYVsZk5qwDBgPtpPgvIDhCGQQQ3pqtBNNNim9zmIqhKt3+a1Ym8ojvRRcrwFaBgGd327DlvDlaQEUJ34cLlR1IDBgL7DEBmPHNTDEEgb4xPBIjnv91WpmXSaZS2SUUUUcRPovftGATDiLxHidAKXAeoNctDVIkTFDEEn.3DBgPtlPgvIDhCBQXxTGvGe7Fye9yG+0+5a8tEUTQa67Av4+Eu6Cv72e+CbtyctunnnnK777toPghfsYyFWemgKIDBgPt5PgvIDhCAkJUhFZng7prxNa469tcymWd4sobxImSJE0R.ADPfQDQDy+du264NN6YOilLyLS..PAvIDBgLPgBgSHDI04G8SD0nQi47yufWJ2byc2777r50quconb.f7oMso8j+5e8c+PG6XGWkISlf2d6K08SHDBgLfhBgSHDIQ2y9dhHrvBCkVZo4r8s+suQgEV3AaokVLHU0j+96efojRJ+wXhI54WRIkptyN6DBBT++lPHDx.OJDNgPFxIJJBEJTBO7vCTWc0UPAETv2e3Ce3M.InueC.0QGczwwwww5kWdE6rm8rtc85MnopppBbbbzPPHgPHjAETHbBgHI70WevDm3jL+jO4u6OdzidzsCoI.NhLxHi9EdgW3eKHX0m7xKelJqrRmDEA333jhxgPHDxnDTHbBgLjPTTD77cmydNyY1HmbxM6m7I+cuTwEWbZ.nSonll6bm68O4IO4ec0UWYHlMaVAKqrdpQBgPHjASTHbBgLnSTTDN6rVXvfwZKpnh1QUUUkslat4yczidzMKE0iNc5bc7ie7qX5SeZ+lwO9wM48t2TgLYxgyNSSA8DBgPFZPgvIDxfJVVVnPgBHSFm9Zqs1CuksrkeG.5PBKIUiYLiIoG3AVya1UWl89Tm5Ggat4tDVNDBgPFMhBgSHjAELLLfmmGt4laXhSbB3u9Weq+Td4k21P2c8DIa.2N4jSddKXAK3sKu7Jb2rYyzIdIgPHDIAEBmPHC3rYyFZuciHhHh.LLr09O+me71JrvB2UEUTQoRQ8DZngFU3gG97344ge942L81auGac0UGDDDnP3DBgPjDTHbBgLfxdnVa1rAWbwEi+3Olwg23F23uG.ljfxg0EWbw0niN5Eut08+8Ve+2ua1JqrJTas01mZkPHDBYnFEBmzuHJJBQwq9dPv0x8kL7gnnHXXXf+96Ot669tvK8R+o08i+3O9OgDM5m..UqZUq58RLwDm8+3e72433jAFFFZ6QBgPHRNJDtD4ZMT6PI6AqtVvxxdME9Y3VKVNb401ARxjIGt4lqH+7yMs7yO+LSO8zYKpnh1VEUTQIRQ8DP.ADY7wG+Jl5Tm574448solZFt5paPgBERQ4zC6uOXz31HDBQZPediiIJDtDQlLYPlrgGq9kISFhJpnvcdm2IrXwxUbfXdddDTPAA2c28q5my1CsLb3CRXXXF0MQuvwwBYxjaStbYsUPAE8uN3AO3me9qRJdAi0EWbw0XiM1k7zO8S+5YjQFbM1Xivau8QBJk9RPP.hhhPtb4C61wRBgL7l8FCi33X3QJvQXXYY4BLv..CCqTWJ8KrrrH4jSFQEUTWUgfsG5PmNcvGetxCBwvvfN6rCXxTGvhEKNjAwsuCBLLhPiFmgNctJ0kzPpPBIHTVYkUw5W+W9HETPAm.R3neB.Tsrksr2KhHhX1m5Tmhq81aGrrR+60XXXfACFfd85Q7wGGbwEWfC3lxDBYDHddd3t6tBFFF4xkKmRh6ffBgKAZrwFO5gNTZ+CFFFaRcszeHJJJ+Nuy6T605xgggQjkkss96smmm2lJUpbeAKXAqjkkUqACFuVKgAEBBBPqVsPsZ0l+we7Ta1rYqsvwwMp5C4333XLZzXkomd5GBRyIforoMsosBsZ05CKKqlvBKr4qRkJeat4lcHZ8GQQQvxxfwLlPfSN4jsSbhStsN6ryZXcD16.BgLJf.N5QOJiUqVa1fACMK0UCoaTHbIvwO9w2A.1gTWGCCnLgDRXxyYNyddxkKWqEKVAKqiU1VFFFnVsZnVs5NMXnsBNxQN1erxJqTR5CzNHjh11UUHgDxXtoa5lV6Dm3DG+92+9gMa1XZqs1bH5VPbbbfggQvr4NayYm0ZQsZMs8i+3O954kWdYH00FgPFUhNFbNHbrRzPH8RRIkz7V3BW364hKtDkYylkawhEotj5CAAQnRkRL6YOa7u+2+6sr28t2Wn7xKuX.3XUnivM4IO4kbG2wc7ZFLzVDFLXTsBEJcX5xRmebIG5z4RGewWr9Gp1Zq8r7777EWbwkBocVCkPHDhDiZIbhCkfCN3vhN5nuddddFO8zyI6iOdGWiM1D34EbXZEbQQQX1bWvO+7CAGbvl+puZ8aM2by+qKu7xyUpqsQYjM8oO8kO1wN1aI5niNgTScOvjoNfatIsi9I.169IrH7vCCUTQ4YdnCcn8jc1YmZSM0TsRcsQHDBww.EBm3nfQmNctFQDQrfO3Cd++192+9kUVYkiFZnQ..Gl.3me3kSr81auYdddaM2bKM78e+dewpppphk5ZaTFUgDRHiYgKbgOebwEWRokVZPgBUPgBURccAQQQnPgbnToJA2byc86XG6by6XG630AfUot1HDBg33vwHYCg.n7ttq6ZcSYJIuvpqtxfDEY.CCqCS2J.n6S.S0pUAsZ0ZdSa5qus1ZqsRDDDrUTQEUL.LK002nIImbxKdtyctutKt3RD1rYUcGcHUyEP8knn.5niNwjlzDQ3gGQGuvK7B+1yctysmlZpo5.0OLIDBgzKTKgSjbAGbvgN1wN1aZJSYJKTsZkA0PCMCc5zI4SpJ1YexJxO+7CszRykejib3C41qM..XgVIQTPT0sje94e.8502uGoWHW6BHf.BL1Xic4777vGe7YF96u+IzPCM.KVrH4CAgBBBPoRkPgBE1Ju7x211292VKfPGYkUV6s4lal5BJDBgP9InP3Doj8tfxBW6ZetWOiLNs7JpnB3kWdI00UeHSlLnToRQmbxo1RO8z2+27MeyyB5jubHkNc5bMrvBaV+8+9G996XG6fo5pqF0TSM..Rd.b..UpTA4xk2Umc1Q4m4Lms2i7ITqeSHDB4Rh5NJDoj7a61ts+eIlXhKB.A1QGcvXyli0PmtUqVwXFSHH4jSl+Ye1m62lat4980UWcU.Jb0Ppa4Vtk+1LlwLVdokVxXTpTIXY4j7tpj8oedNNNLoIMY7C+v92+28ce2SVXgEVHnQ9DBgPH+BnVBmHIhHhHRZhSLoGM1Xic4LLv8VZoMvxxH4SpJ.nmvcbbbXVyZlHyLyJym64V6G7i+3OtECFLzhDWdipDZngFUxIm7iOiYL8aVTD9zQGcBYxj4PLaypWudnUqFjbxIa4K9hO+8Jpnh1QgEV3Yk55hPHDxvCTHbxPFWbwE2CJnfB2lMahiYLi45m3Dmz8XznQFSlLANNoOTkcpUqFczQGs0PCMTXVYkIWFYb58t+8u++E.Dj5ZazjfBJnvCO7vuga+1us0TXgEonwFaDt6t6RcYAFF.Yxjit5pyx5pqtp+HG4HFxJqr9rhJpnbj5ZiPHDxvGTHbxPl3iO947hu3KrticriIugFZPQasomw9I8niBYx3P.A3ON5QOVZ6XG63AMa1rEkJUZAT.7gJrn6t5i7YO6Y+Jie7iaIm8rmUgYyR+IeocxjICpUqzVkUV0GbxSdx+E.XzqWuAottHDBgL7BEBmLTP1hVzh9cie7ieYs1Za9..3jSZfffiStVddd3gGdfvBKTaaXC+m2uzRKc6M1Xi0I000nMKZQK5Q70WemXmcZRzO+7aVc1YWZ6niNcH1QMAAADXfABSlLUSpol5aTPAErKZDxgPHDxUKJDNYPkNc5bM7vCeBojRJ+pDRH9wc7iehyOYl3XL7CJHH.ddd3kWdAUpT01IO4oN64N24VegEV3Yj5ZazDO7vCm82e+iaJSYJ21BVv7mVpotWzUWVP6s2tjG.WTTDxkKGt6tGvrYy0jUVYs2LxHiun0VaUujVXDBgPFVyw336RFwZricry8wdrGcCJUpHtSdxSI4inE8FCCCrXwLZqsVDttqa5n3hK9ve9m+42VgEV34j5ZazlPBIjI+BuvKrI+82+Ium8rWX1rUIO7schhhvM2bCyZVyjO0TS8c99u+6ezVasUp6mPHDB4ZB0R3jAKxtgaXQOYXgEwx5ryt71nw1gUqVcX5Wuhh.JTvgVZoqLKpnR9fW7EeIgVZokRntfxPuEtv48nQGcrKmm2VfM1Xinqt5BbbbRZMcgQHGVL9wmD5ryNq44dtm6MxM2b2UyM2rQIs3HDBgLh.EBmLfJv.CLBWbwE2UoRk1XhIt6H3fCZbkWd4.vwXRUQTDPtbYPkJkhszRyEWSM0rqCdvC9o.fWpqsQa7xKuz5qu9FeBIj3skbxSY5m8rYBdddIO.NP2S9N1rYsiFaro7xImbQ0UWc1m5Tmh5BJDBgPFvPgvICjjM+4O+m+1tsaaE6e+6WTlLNmangFk5ZpOXXDgat4Jb0U2Lt8s+s+9SdxSlJn.3CkXP2cCN9fBJnjuoa5l9bQQAeyJqrffffCQWPgggA93iOnppppn8t28d6szRKMxwww2ZqsRs.NgPHjALTHbx.Be7wmwLu4MumNlXhY9Ym84bUlLYmezOwwpOfmPBIh7xKuL291+1+2bxImi..SRccMZRHgDRzojRJOgUqVUnPgh.UnPdfFLX.VsZSxCfyyyCmc1YDWbwItksrkuLu7xa8kVZoEHoEEgPHjQrnP3Rf.BHf.c0UWCQPPvwZNZ+pDKKqf2d6cRqYMq4dN9wOl5BJHO3omdK4gprSPfGbbxfO93iXc0UWwYkUV65fG7fqGRSKfKOxHiLVUpTo1lMaNN6gxP.AAA9fCN3o+DOwicOm7jmRYokVJZoklA.qjtshnnHDD3gqt5JBN3fQ7wGK9pu5qpQud8MESLwLEIqvHDBY.jLYxX5ryNMWTQEkG.5TpqGR2GZXxPra7Fuwme1ydlOsEKVGQDBuaLxrXwhyVsZkgmm2gn+eamQiFDb2c2wrm8ra+4dt0d2muKnHIs.dfAFX.O1i8XaMhHBOhBKrPQqVsAGoiVvP.4BBhNa1bWfmW5Gm3YXXfUqVQGczNtga3Fvzm90A0pUgpqtlNZt4l5RT7B0XeGV6uvqY8dD+4xO3+bouhK8s+ma4I1yusec88w+huu+R29e45ru2l9y5iA2K+xUCW9mW+xu9boG0l5uuF2eVmI1S81+dMW7R73dktM2kqFuz22K+5r9yiauu7d+5yka69KrcYeu7K0x9mbu+IKm92s+R+dfde6DEYf8su58xlgo+Ta+z0AW9oBi9y143htMWtqS3htcW5kIOOO72+.XLZzXE+s+1e6VnixmiApkvk.rrrZLYpCWjIajypedddzUWcAVVVGh.3BBBPlLYvUW0gJpnhMmUVmaGG3.Gju7xK+XPhBfmPBILyoN0o9nd4k2w0XiM4jMaV+Y+v0QhrYiGc1Y2S9NNBGoDQQQvxxBUpTiRJoLXxTOSLPNAH5T+6Kb6OW+URH7qjGmK91bsDN6xUWW8gaubOVW4Auub0V+4w4Jcc3k5xX54+6cfrKWc1eBE1eVGz8i0Ux54qzv1+x0P+611+e+Petz98NzbsTa+R0yU55o9yi0.+6Ytv86xcGEujKS6WlMa7PiFmf6t6lINNtQNgOFlidgPBHJJJXzX6NLSXMCTbDBeamFMZ.KKamUUU04UVYks4idzitQIrbjEVXgM1HhHhkc228cspCbfCBiFM5Ps9Znji1yaVVVnPgRTSM0fZpoFotbHDhCgKciD3.z1AWUrYyF5rSyPTTj2pUqidZ4GGbTHbxHNLLLXLiIDTc00T1N24NuqhKt3Bkx5Iv.Czma8VW8+Jv.CNt8t28BqVs4vEDk.GhVlmPHDxnGTHbxHF777PqVsH4jmL95udyaNyLy7yJt3hKB.VjpZJgDRXlIjPBOpqt5Vb50q2ot5xLE.mPHDBgPgvIib3pqtBc5z04oO8YxK2bycSm5TmZGRQc3iO93s2d6cXVrXwVngF5RSHg3WUasoum9eLgPHDBgPgvIC6wyyKxxBwoLkIyVRIkU1m7Iehj1EThKt3V5S+zO8as8sucQKVLqxfAi+LmLMDBgPHjQinP3jgsDDDfqt5JrYyZiok1geiidzi2hEKVZUB6BJZVwJVwZiN5nmes0ViaN4jZnPgbJ.NgPHDB4mfBgSF1QTTDxkKGd5omnwFarn7xKucexSdxOSud8sJU0j+96ePQFYjyaAKXd2mJUN4at4lGjISNjIStTURDBgPHDGXTHbxvFhhcOwDvxxB0pUKDczQYdW6ZWqaO6YOuGjlAaa4.PA.DhM1Xuoe0u5NdmxKuBtt5pZpueSHDBgP9YQgvICKvvv.a1rflatYLiYLcvxJq1W8Ues+Pt4l6AgDMa2jbxIuv4O+4+T0UWc7N4jpfqt5Z35pKyRQoPHDBgPFlgBgSFVfgAPPPzTmc14wNwINoECFLVZVYk0tkntfBaBIjvLhHhHV1xW9xlSpolJzq2.LZzHMVSSHDBgP5WnP3DGdbbbfkkUnyNaIuCdvCc+0VasUgtmNyDjhxwSO8z60rl6+CCKrvicqaca.fF5AIDBgPHWYnjCDGVBBBPgBEH5niFETPAe1gNzg+eps1ZqCcG9lGRP2PIgDRXx21scKeNKKhH6rylQTTJ1O.BgPHDxvcTHbhCIQQQnQiSvUWc0zwO9wSs7xK+axN6rOEjtY+R13hKtIGZngthq65RY9M1XKJaokVnteBgPHDB4pB0cTHNfDgLYxPPAELps1Zyeqacq2es0VaERTwn1Ku7higgQyLlwLdyvCOrYmYlYxHHPcAEBgPHDxUOJDNwghYylgnnHtwabd3.GX+GYm676dly2ETjBxW0pV0eInfBZRM1X8PiFmRxnw1YDDDP2cIcBgPHDB4pCEBm3vPoRkvjIS01byMm927MeCSokV5AN6YO6QjhZwau81mnhJpYN0oNkEGZngEy92+9.CCKrYyFn.3DBgPHjqUTHbhCA4xU.MZzXtfBxaOaXCa7g.fUorbhJpnlye5O8ReR1YmiSm5TmBZ05L0+uIDBgPHCXnP3DIkff.7vCOPvAGj4O6y970lWd4sK.zkDVRxWwJVwqDSLicw4jStN0byMAQQQJ.NgPHDBY.EEBmHIDE69DaLf.B.VsZo98rm8df7xKucUd4kmmDTNrwEWbSUiFMdISlLUQEUTKwe+8O1pppZvvvPAvIDBgPHC3nP3DIP2Av0nQChM1XM+ke4W98e9m+4+FHMs.NmWd4kWqbkq7UV9xW1r1111tff.urZpoVJ7MgPHDBYPCEBmLjRTTDBBBHrvBAIkzDr7RuzKs17yO+cBIpKnjPBIL4q+5u9WNnfBbRG9vGgUPPfkF8SHDBgPHC1nP3jgDhh.xkKCJTHWnzRK8XM0TiMmQFm1z46BJ4KAkDabwE2DCO7vWwhW7hm2IO4IYZpolN+X+ME.mPHDBgL3hBgSFRvwwB0pcRfiiotzS+GWaVYk0gQ2ockh48cNu7xKuVzhVzaNsoMsYu28tWFa1rQS9NDBgPHjgLTHbI.KKKGOOO344k5RYPmnnHjKWNF+3GONwINwQ+ge3Gdopqt5y.oI7M..hIlXlTJoLiWwCO7XREVXgL777ND8+aAAAHJJJ0kAgPHjQX344gnn.ToRsL4xkK8egGA.THbIQqs1ZlM0TS6vlMaR4Pw2Pp5qud1ppppzxHiL1uDUBZlxTlxrXXXT5iO9LswN1XlWqs1FiEKVj7.3VrXFxkKGQGcTHqrNWN0VasmC.TyxSHDBY.hHZt4lYsYyV8c0UW5k5pgzMZugHi34t6t6RngF5T+i+w+3WVPA45UkUVETqVijG9F.fkkEM1XCspToR8SZRSR3K+xu5sRM0T+6RccQHDBgPFbQsDNYDuIMoIceKaYK6QKt3hcqs1L.UpT6PD.G.vImTiFarou7zm9ze3d2apxzqWecRcMQHDBgPF7QgvIiX4latoK93ieEicrickd5omgkc1YCa13AKKmjVWBBhPiF0PkJUVxHiS+eKqrx1d4kWdtRZQQHDBgPFR4XzbfDx.G4ADP.9HJJx3me9M164d90eoffn2UWc0NDi9ILLLPkJUPsZUsWWc0etu5q9pau95quLottHDBgPHCsnVBmLhRvAGbf2wcbG+C0pU6WKszhxFarQ2EDDcHBfKJJBEJTfoLkjw+8+tocs+8u++X80We0RccQHDBgPF5QgvIiXDWbwM4HhHhUlPBwO01a2ny771fEKVk5xB.cO7P4kWdAe80Wyabiabq4kW9atrxJSJljhHDBgPHN.nP3jQBjGP.A3yDlv3+MO5i9X2+m9oeJDEEgqt5lTWWPTr6VgWmNcvCO7n8xKurysqc8cOG0ETHDBgPFcSZOC0HjA.93iOAeK2xs7wIl33led4kuJdddnToRGjtfh.TqVEVwJVA1xV1x270e8le7pqt5JfDNYEQHDBgPjdTKgSFV67cAkaJlXhYpczgImas0VAGmiwl0Z0pE0TSM4TPAEtuBJnPYUTQE+.0ETHDBgPH.THbxvP5zoyMc5z4pYylEiM1Xev4O+4tlJqrJX0pUGhV+liSF33XErYyV8kWd4e8N24NeIotlHDBgPHNVnP3jgcl5Tm58t3Eu36O2bykWgB49Uc00Ba1r4PLA7HJJ.u81anVsxV93O9S9eJojRNoTWSDBgPHDGOTHbxvFt6t6tDe7wuhDRH9kEQDgGaCMz.5pqtfYylk7.3hhhfiiCgGdDn7xKO2ybly904latG1nQiMKoEFgPHDBwgDEBmLrf6t6tKgFZnS4QdjG9s5pqt79.G3ffkkExjIsaBKJJBAAAnToRnSmNA4xUT+oO8Y1z29seK0ETHDBgPHWVTHbxvBSZRS59l6bm8iTVYk6dGcXRxa4a6DDDfd8shILgIffCdLs9m+y+4Gp3hK9TRccQHDBgPbrQgvINzr2ETBKrvVg6t6Q3kWdEND8+a6c+DVVFyM2bqecpot+1344aKmbx4HTWPgPHDBg7Kwwn4DIj9hwSO8zW4xkK2e+8O5EsnErdEJT5SWcYVpqqdnPgRvyas8lZpoy8Mey1tcZx2gPHDBgbkfZIbhiHmVxRVxqEd3gkbwEWrLKVr3NfzOzCZGKKKhHhPQpotuuKszN7KTe80WsTWSDBgPHjgWnP3DGJ94meAmPBIr5wO9wMKc5zEZc0UOXY4v++169oGmpJ.LN74baKyH+YTXFHBSvBabzgkNrgDCqXwr2OAxJhwUZXqeBzcDwu.jPbVPzs3NbggfIjvBhiivJhCIEFrSAZu2dutXbBZXiIFOmV34Io6eSZZ5ud5s2VWm2+fIiwXnrrLL2bGHzs6IBW+5+vUWe8ecs6cu68KYcX..LUxkiBSJZs7xK+AKszRez4O+4+76bm6DezidT1+y2Y236ppxvwO96DZZZ1b80W+GWas09zd858frNN..lZM47c7yqqZEBgNyM2bu4YNyY9hyd1O7St4MuY7IO4IYO.eWiFMJr0VaEN0oVd78u+8+oqcsqcgd85864dW..L8xkiB4Tb0UW8yVXgEd+xxg6YgEV3zau8S26vgSN+.LqqqBm7jmHzs6Id9ku727UarwFe+lat4Cy8t..X5lH7D5vG9v6+XG6Xmtc61uQLFax8dxoXL1zoSm8ctyctOdokd2ktwMtQX735P+98y9sevcEiwvd1yrg4me9vhKtXyyd1y50pUq8uxJqrZt2F.v+VwXrU+98evcu6cucHDFm68vNlLpcdMQ2tceuKdwK9sG5PGbwM132Bsa2J2SJapqqahwXwvgOe+iG2ztrrL2S5kTTTDNxQNRXe6aughhhlG+3Gu8nQiJKJJ75F.XJQLzoS63st0O+cW4JW4BgP3o4dQrCmDdB0tc6VG8nu8Amc1YO3jXzY5UGFMpJLd73IlS+9uqooIzu+eDFLXPHDZhMMgCDBgPcsCQ..ldTUUEZ0p0bAG95DEQ3IVY4v555lP+98Cc5zI2yI6hw3DY.dHrSD91aOH2y..3+jpppPY4v7du9kWhH7LX2vyI03SdAOGA.S6148xlLtiiwK3YD...RLQ3...jXhvA..HwDgC..PhIBG..fDSDN...IlHb...RLQ3...jXhvA..HwDgC..PhIBG..fDSDN...IlHb...RLQ3...jXhvA..HwDgC..PhIBG..fDSDN...IlHb...RLQ3...jXhvSrXrUL2a...HuZm6A75jlll3ryNSmQiJCUUUgXzmAB.f+eUUUEJJJ5j6cv+jH7DZvfAO7RW5q+xYlYl2Z73wM4dO..7puXL1dqs151gPnL2agWvkFQ543uA.H0Z9qG...........................................................................................vqv9S3VP+UTEMcgv.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-76",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1029.0, 683.270013568520994, 100.0, 53.45997286295794 ],
					"pic" : "tcarpent:/data/doc/LOGOS/spat-logo/spat-cgp-transaprent-no-shadow.png",
					"presentation" : 1,
					"presentation_rect" : [ 1199.0, 275.42193599999996, 125.0, 66.824966078697429 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 70420, "png", "IBkSG0fBZn....PCIgDQRA..BDM..DfDHX....vNckHf....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68kGebTbm8up6dlQmVxGRVx2W36Sv2XYiMmABjDBgyPBjMIjCfP32taXS1raxlMjvlrjDR1PB4XYWxBAHgbP3FLfM3aiOv2221xRxVxRxRZN552ezcU02p6VVyXKaYrq2GvyLcWcUeqpGI8pW+puEfAFXfAFXfAFXfAFXfAFXfAFXfAFXfAFXfAFXfAFXfAFXfAFXfAFXfAFXfAFXfAFXfAFXfAFXfAFXfAFXfAFXfAFXfAFXfAFXfAFXfAFXPmBXc0AfAFXfAFXfAFzNHQO5QORjJUpX4kWdwhEKVLGGGGNma433X655Zaaaa633XkISlLtttoRlLI211NSxjIy333jNUpToRlLYaG8nGMI.RBfLc0cJCN2.FRzFXfAFXfAFzUB69129VYokVZk4kWdkUXgE1qDIRTQ73w6chDIJOVrXkYa6z8LvpjVaKSIMzTaETWsMkW0Gq43bNGbHHyv.X.N11n2kkeq8oWk1TgIbZ1wFGyMS5ZSmJ0QxjIScISlr1jISVSqs1Z0M0TS0zbyMWaKszRM6ae66v.HUW5HgAefBFRzFXfAFXfAFbl.VkUVYEje94WVkUV4jJszRGeQEUzXiGOw.bgc2OVSI6wl26A6Vc00hSZ2LvhYAaaavrXvhw.yxx6UlG0EKKKv4b4m8nz3QpFb0qtt.btKb4bvc8d00kiDwigJKuasMnJK8XEjmSCNL2FZKYxCzxwO95qu95e+Zpol0Uc0Uu2FZngV.PqcECXFb1MLjnMv.CLv.CL3zB5Uu5Uk8t28dHkUVYiszRKcJ4WPgS682T0Cee00PrXNwXYby.NG9DksfEyBLKlG4DICEeclYLeRyZmTGLFfOwZMEpAfffMCdmCfCtK.GBB1dWmkkMRmNEu6cOVlQz+9VewIxrlFarwUzPCMrxidzitqZqs1cWc0Ue3SGiWF7AKXHQafAFXfAFXPmErG5PG5HGzfFzUzidzipriE+B15dNxP2xNqNeKGaDy1AV1Vf4a8BAXhOn36BvXBNwRRwHBkm8dqWMv8YNqQdVP5lyUuWbcj11uI8pC30ltttHiqKRmNCX.XRinOMTVoI1UpTstmlZrwUr28t22X8qe8uG.ZoSYzyfOPACIZCLv.CLv.CNoQIkTR26ae66Ez+92+KsG8nmej8WSyiZS6plt0ZqsAKaa3XaAaaGnHtx7+OlRaXe1HBBy9eBgUglAcRvL0G8eUc8QUTQapJ.ym4rrXr1mZTlLtHSlLHiqKRDONFTkcq4926hqIcaMufZpol4u+8u+U1XiMtqZpollx4ARC9.GLjnMv.CLv.CLHWAaBSXBWR+6e+uth5V2l46s48MopO7wiEywALKAwWK+WCqxLiwjhC6UFY0JuFNWw90qNHEVyxFdDikuxXD92dWmW8QBdHTdtCnAQTwlVVQrIdMSFOEqG6PKqwJJM9pZpoFW0gO7gesctyc91FB0m6BCIZCLv.CLv.CxJz29129M7gO7OTuqrxOUsMz1XV1Z1Y2AXHd7XvxxRVNJAWuC.ehnVDmICJ6YMhsBxo5pJqSYQWj4v1CQKucPrEh+aB02npcG7U.pt3Q.+xxc4nsjIAC.icXk2Xe5QA6uolZ3M22912eXqacqqowFart1qJL3CdvPh1.CLv.CLvfSDbF23F2LF3.G3G2Iuhtw2d4auRleVxv11FJ5kR+TnHOCnTG1GBBuBKJKIMKUrld0AnJS3.yQPxyTEpih.MsNCCIY4.KLQJ4Yk.29DrQf3PFbb4hUjC.aKFl8DpXEG8H087G9vG9cdu268VB.NdVN9avYovPh1.CLv.CLvfnPgUUUUez91299Y2c0MM42ey6qnDIRHUblQH8JWQeRRz.zE1mHiXnY2YnNP6544PKXvvdflHgs1BCTKFIeVScYRgCo3bPF6Pqh8iqvJUKeUS5ZFRkJERkJEtf9UVKCouEtoi0vQek0st08+t6cu6sAS9o9CjvPh1.CLv.CLv.I5YO6YeF+3G+0TQE84tegErgwwrsYNVVvx1V2VD9HHwThLwdeTymE5xBqopqj.s.5KrPMDXgIpcpr0pFgtRQDQRwGRgkowr2IzVHhBR1TqnP9WQoYLFby3hzYRCaKaz+xJokATt8Kuu8sumbO6YOKY+6e+6KTHYvYsvPh1.CLv.CLv.TQEUT1jlzjt6R6dO+3uvB1vXbrsgsiMD1n.HZBzpiCkBshyGztEdkFpEKHEpxJHfJVvf5rU7WrfzERHBPjWK1B5u4.lyfHtshzLMbhHNNAFjtcrbM47pE+HGbjJUZXYag4Lw9twi2X8KXqacq+2abiaboseMXvYKvPh1.CLv.CL37XTd4k26wMtwcS8rrJ9Ju1h27Pbc4HVLGX4mcMzrggj1fOQVphtTEn82.U7HJF95UKdPlFYUIKVPTvlxJ2+yhrsgLocHsEhWA3AT6NJNuzI.nZ5.Y5C40paijPob5PBkGLU5oe1f4oZWNGoRkBfCLpgzyFKqH1B18t28itwMtwkXVLhm8BCIZCLv.CLvfyOQ9yady6yWdEU7YeoEt4wZaaAaKaB6PpHxgUMViXLS6LDhnJxpc7NMHoLAH0JaGQ8vUug1NJUmosGQd4PDqUpYqVnfzcLwfrjULtC2O0NsNueRyqS9OfGtAfKmiLYx.lkEl6D58Jqs1Z9yaXCa3o16d261idvyftJXHQafAFXfAFb9EhcgW3ENugO7g+.+sErw4XwrYIxKdHEUUjQYgNVTJ25WfS.waRc.OBrR6DKNWDVmfV2sqWInji8Skd5KxQxZCjTuZsUPEkizxFzwBDMQ3PjuCHiN4ygxZHDIt4bNZssjHliMl43qbusbri7rqd0q9Wr+8u+sFd.vftBXHQafAFXfAFbdBF1vF1nG23F2+uUtk59TG6XM6X6XCFMkzIT2UxrKJZBBKXPrzglpwpcAPZ12PuJXZafIZKROY6JVfd5JZGJZXQrkfGP52PaLKArdh90Hh.kcRnJbKGlDAdn3JpjiWTGOHYZgR55pVCvQlLbvgKl7vqnV2j0++t8su8mbSaZSqLxADCNiACIZCLv.CLvfywQYkUVQW3Edg2agE0yuzqt3022DIRHIOqq7qNsfPpPSJglpzP3a3vWevE7m+IBve0+7bBo3PVBQQPmSXyFltph7K0axZ4mZhkPBPmMfB7AUQNvG45WST8c+vToDdTPavv68BB0PdOxamQLYpTXxirx5x2ts2X6ae6O5ZVyZVH.xzN0rAmFggDsAm2iJpnB9gNzgxkKw7yMFXfAefASbhSbNibji7a8Ru6VuDF.bbbz8mL48Z95Uy5BATHlnjK0NDb.XIr3ASsCFJuVVP9hzLrgdbDzJIZ0D83QXyCV6b7n5ah5SQ1OrRxJUg0ee6FSPOqfnYSFHTeWYCFQYXPOU7I6LAZuLYRiLtbTd2JN4v5i0yr4Mu4Gc8qe8KJxAKCNsACY.CNuGFRzFXfAmKht0st0ippppG3HMiuv521AJNdr3QZUAwmotZHZBz9kjPvMraFT12HbtiVYqBYLP7OrxhEQndM0q0QBkESBYWCYbEXQ.FUcnBU8EpnXFBLsQOsKUSg6N.QZ2ZDl9NkHsTUcsEuHGIaKEF1.5Yy8tnLO+l27l+Yqe8q+c63HvfNCXHCXv48vPh1.CL3bMbQWzEcECe3i3e+kdmMMEvXdpOCghmA2QAIeJJ6X.BwNBQWQwiRw3SbNfVWN5Pa.JZJi2AV2fF6smem0kWOfpxjyIpThsJnJC6cJk0W7xlGQrosPxzGA+bTwtVYIsQXGUyU1cgZSDNfqqmMOF8fKqwRSj7OrgMrge7V1xVVKL3zJLjAL37dXHQafAFbtBJojRJcVyZVe8Cbz1t6sum5xOVrXA7+qd1zfYoRGbZjgEDVIN2vhnhrWQBm8Nnmi7gvJDSNmptNAdmV5JCUF8PQJUeSWg1.TB0AUWNbPqHMKsoR.nDiVsseGjbulJxDR9b8AZ4qAOGUsdAae0DX3ZmSSkb+5Ic5zXbCtrFJLda+w0t109vae6ae8g6rFzY.CY.CNuGFRzFXfAmKfQLhQLtIMoI8idgEtoK0w1A11BOIqYHWoRp5Van8UfV2qwziCsEBXzYfC5kSTfVS8a0wjpDSjKVyRH.p5LHaZREJK5IfjO0pFQZVDZ+KhbLMcLQeoIpWEziEbSbIXyIJq58pY.n4u5.WrfpsXR.YbyfToxfKYh8aeGq9C+KV8pW8icnCcnZB2IM3TAFx.FbdOLjnMv.C9fNl4Lm4MUY+F7C8pu65GX7XwB4E4PpPKOMMssI9UaR1iZJGqQ3LjEID1cHr0Fz9n+0Fl2aGnlMoLZWKiooRcvLkgdLGnQ4pySoBKim.4ytHUWNTTqHJGpu3qhLcicAQU1fgIcwQFbQGhnHcqNQFWW3lwEWxjpX0GXe68ge629seV.zZDgsAmDvPFvfy6ggDsAFXvGTQO5QO51LlwL9laYOMbuG9nGOtiedeVBIgOAqYxoTLog5jTuIqT9k5A512SzQQrlPQknHsNoR8.KxExnLNH0Eg8X3TzmdbDopyhxGY9jNBEkISHQ3G5fwQjqXv1aUDFrLhFRJ9bvcRQEU+v1+fqWOAp7joRCKlEpZr83M15V25CsxUtxWu8JsAYOLjAL37dXHQafAF7AQLvANvQMsoO8exq7Na9xsrsgkkkNA3nxFFfZ+Bc6NPy6yZZEKUwVQ3UiynlJzQrcfSZLs3IB+PGoR1xXjXPaMkz8aYMwiCRvMhXNvBVTCh9DW4ia8TwGoeEhtMWNdqVjfb89YT4HOw0DHk3oVDg5WWz1+.ZSJfNoAWNGoRlBUTd9sM3dD6+a0qd0OzN24N2RjAhAYELjAL37dXHQafAF7AML0oN0qo+C5B9udk2YcCLQ73.n8UvMjJvdEVURBIXuRPIZBvrXZjQoHDw2Hp2vJTKafvKzO5BuSOhinOfNHtBaiinlfQXx0h5NLoccMpopwqzuN38ADfTrpwHc0fe1uLAsmgVeVHOOQUeUYaeQlc4tHYxTnpI1m81zQq82rrksrezQNxQNV6dAFztvPFvfy6ggDsAFXvGff07l279RGmm22a8a9.EEOtCn1VPg.jnAzHaFj7ZvcoOEASVXxcgZOx0HTxVi7Y.0o4QXYD4o0ULFZwOUe7f6rfppOpMyDMEwk0oxZFx9iRJ9SnBx59tVqC.wBGjNVQ6Mp3hGLQcPdkZki.wg+SEfycCa2C5mI0A8bhEfXpToAX.Wx3KeYacqa4ec4Ke4uLLHmfgLfAm2CCIZCLvfOff7+PenOzCr48ez+o5NRawD67fgIRpHJRUis81c.CYmgfjw0pSe5fZWidZmS5YXlE.o8CFmzrdAibLf.JnGviGgheY3Et9n8OdfqhFu5G.jRRxQz5quu.Spncqcx6IJa2dmWqtDsEMFNA1XVqJ4xCQpHBSc+C4xQpzYPeKuvV6cAo9wu268dO5AO3A2S62HFPggLfAFXfAFXvY4nacqa83xtrK6Qeskr8azwwAVVdouNJ4pf43YghpQSFTPPMBOLCh5uj5KRki0TYVTFqP1kfdsReQyCq3spIErx0IJqmINHjmopNSpifVMQaAAFrrbp51gaKYOjpXsVcPFGCnxrVey+eoay3TUs0tN8QVzdDraWx0b0B6TkZ8HdGwGttbjLYRbISpe6rlp22+w7m+7ebXxhGcHr6pC.CLv.CLv.CZeLfALfgLm4L2e0KunM+QiGOlj.MELKUNgVw+LHQTEIV40EvFGHv0vHr5BZmARkHOlhHud6Ej7s2wrHEUodtFIW47Brhj.s1Bijnrt30v1bfoWuHXroNuNAZ0XfuT7jlQozufPO3jIKHGGCNdCh.05sqlR2Dx4Z1yQ6jQnIJw24ZjuESbRLQJ+3y1wA69PM18izh0G9JpZRiNYxja8HG4H4zio87MXHQafAFXfAFbVJF6XG6LtnoLkm7Edq0ew4kWd.HLIX.BUJlktxidrkzHxFzNDxEgGorZ0efOSudEQXFHLVkkKJ6lnmN7fVcn3uSiYu5QR7SDyTBzLKMxyQRfVP1MxIQ3UGx3FhXTMt5k4LfrNj0c.Uvkwr++xrnkkDyVLswBQ6xgd+ilwSzSked0sjOLKv8YK8I5n5aTJ05S3f4mgW1wgZZTSbri75GX+pfsicriUBfzvfPvPh1.CLv.CL3rPLgILg4NhQM1+2+1a89COu7xSRJURzk9d+WoJex7k0TxYTizoPMRc0eojxEDtDDzDDsTLZUkQESAs9AKPaRHxyhJlgVbPIUCoJvAHyGPUblVrn5WxHUKtTioJ0lo7w0UqUNVAEgV85ExwO4fmvBxjwOYY4pwZp53z5UMn3OzSu+ykMDjU.BNICUaIiIR47NmxK4LvfssM1eMMUXcMac4W07lxTyjN8Fps1ZOHLPCrNtHFXfAFXfAFblDSaZS6i2qJFvOegqXqkGywQRlTnTI.QYSuOHo1IICRT1kSHxoHNJqHkx0DkIAocHEV9Bi9lfV.Qq50I4R8pft2q0INF19FAnrvjMb62dh1HDaG8qUcIQ3uZs9W3EDXvpl5NYVfiQqgftXVUVU6qsMeG0EItBsFvqvdpuSJkbAMFQMDzS0hElHmiToRioL5de3jMU2+0xV1x9wlzgmBFknMv.CLv.CNKByXFy3FJnjJ90K981VOiEKF.zISJ.UcUBq11wtBD4UCVVehZJ6FHuZoUH.X91CHHAcFwBGzXSOdCS3O.IZphojqQ6XLlFoToBtAeev9ufrKoeII.qEzxdcXR2h1lNYgHzgLXuPNhGzpFsSYoVwQ9jCZG11xCKsihnrzwAAY7PgpV8JUXmNGA+9rssM1W0MVX0GyctyalieVoRk58qqt5NPD034cvPh1.CLv.CL3rDLiYLian3R6yuX4qam8vIVLPbsAnTtBptq7w7C0EnQzMTYoGmIIa54OYwC0WYKCpcCzHQJIm6odpjLGgHWPKbPIsCReiAU0Ejbqx1HPNG.MOF6WuA6SZ8OgGikMjZrLnUMzZWh54TeEKBckuk8hC8wLxjWDSTQ5O6vkM56IL85i3KawWKXPUup6UJp5Jq.ohWPFGDYtC57rneeyxlAKKaryC0z.m3XGw0VYu6Yi6ZW6Zs.vEmGivSix.CLv.CLvfy33hu3K9Fa1MuGeG6ot7crcHhy5SPzRQDjy4dYjCd.EUIpopTJVOUOvD1RfnhLzJq55kG2urLEqMIBUVPJmrPJRtgJKnD3o9Vfo0eHUrFAeMuRDntomPbH4XH0NFT0qIWIcLLzDRB6jDYbo0ufhLbGuseGNk3I17Tf75zsQBWKP3ZaPKfq2uEWqvpGzcZQ0VbNW18HWHD6IhoSmALvvLFY2dtEu3E+.6e+6eqQ1YNO.FknMv.CLv.C5hQUUU0sYWPO9EabaGrHGGGBw1.owMgpsLKkZtLJsSl10FhjLk+KUkX4gnJWpu38zH.qo3MzKKo9k0s77rHKq9BgCp9WP0gEkUDqhM0EldrKhRJAZkRzJx6phFbxFJUlCNVoU.4HPfwNAIVs9mNQZ00PqR8InHszAYrLf62kkSbPpUYzrQinnjtY6EGxqg5ec+9ksk238tq93ippoNgObQEl291+92+lv4gvPh1.CLv.CLnKDyd1y9yzhag+70u08WriiiGwIR5IKnGe8eW.dedDqCUVF.7SgbfXCgvpPSNdn1goonoNoQEAQqHhSIAZwm7Y9QuVYJtSPxmPxMXL4kOroSJPPxVeRFAkHNXcC50JpeKUdqlpNs9DLnuWYKhfOI.wwn2Szekd+SQ9lSpjfiCxXhLgln6OpXmHPsd6yD8RQbDXy5QbdY0oFS4.vhwfkkE1U0Gq6IJp3OxLtvwLnZpolUzRKszHNOBrNtHFXv41X9ye97VZokrt7Wy0bMc3O2zbyMyeq25sx55Lu7xCW5kdomv5s95qm+hu3Khksrkg0t10h8u+8iFZnATQEUfUu5UeR8yxKe4Km+1u8aiUtxUhsu8si8rG0t8piiC5Se5CF6XGKtnKZx3xtrKEiXDi3L9uyXwKdw728ce2NLFm3jlDl2bmKF6XGamdL9BuvKD8ydMBzd2Kat4l4O6y9rXQKZQXEqXE3.GPstbF9vGNl5TmJtlq4Zvbm6byo3+Ue0Wk+1u8BvJVwxwt10tPCMzf7bCYHCAyblyDyd1yFW0UcUHd73lem+YYXZSaZebq764+851x9J1aa7NJBgzrHA4VHS22xxCSTIVUTEAnvjTitrAaGJIX4w5n1gqx+zzbQsvC0ghI50KFD5.afnNlH37OKM1HCiT6mn5BrPJQqNuW+Na21u89T3r3AftUNTwQvng7YNTiabkkJTmmqhcncYd0D43RqknYoDtdUIhc+JPqrjNsvhIbvgaFWjLcZboSpOqZsqYU2y5W+5e2PChmiByuP0fy6QEUTA+PGJm1Tl5vetYSaZS7QNxQl0UXkUVIN3AOXj06K+xuL+m8y9Y3Ue0WEISlLmt1nPM0TC+QezGE+pe0uB6cu6MqiQ.fILgIfu3W5KgOycdmmVIjsm8rG9i9nOJ9M+1eKNb0UmSW6HG4HwcbG2Atm64dPgEVXmULl0jnCd+n4lal+c9NeG7y9Y+LzTSM0gW+nF0nvO3G7CvG9C+ga2XOYxj7e5O8mhexi7HXO6d2YUb0m9zGb+2+8i68duWCY5yRvzl1zt9hJsxe8xW2t5tii5ACSIWZEA4Q+OP0mTdL4QnpJh.DskVDP0hgtN5wIJap6yWJgVBMRKKoxzZNbVpdKorzXfPvUm.tNoboRoJl1x5RX6W8wJ03JmjOjojO81QDE9NOrsKn8PEAT89dPR0g29vofN4HtVaoccxVUmXsnOoHyRNm3SDxuxXlTXY+Tc.RaGfTNocDuJOFW3U5zXhCqrijtk59du5q9p+XbdvFzh4WjZv483rURzKaYKieu268hkrjkjyWaTHYxj7u829aiexO4mjUj4NQX.CX.3m9S+Y3i7QttN0eGhfv4C+vObjSXHWPu5Uuv+7+7+Ltu6695LhwSJRzqcsqk+Q+XeLrisu8btAui63Nvi8XOVHBuKaYKi+Iu8aGaYyaNmqS.fwLlwf+ve3OfQMpQY98+cgXbiabUMvgM5m4sV7FpHV7XgTOVSEUHHtQNNUTXoU.7+TTWqplkkkQpDp8.B5YVkWqgFwUV.1igTClp3cPB6RVkR4gUkUbsA7iaPkjUGRKvBz+Tjw0z6kRHmncLoDgH9R6GsOAYsoHDw6C9p55n404vBLGjTazjciL37WTjgyycbY6pe4dJTq4qa4KJB2RR5DEtSmNC37LtS8BJ92L+4O++oFarw5BGfm6.qt5.v.CLPGISlj+k+xeY9LlwL5PBzYK1vF1.ehSZR369c+tmxDnA.1yd1C9HejqC2wcbG7jISl0DLOQXkqbk7IcgWH99e+u+oLAZ.fZqsVbe228gpl8r46cu6sSIFyEL+4Oe9zl1zNoHPC.73O9iipl8rQ80WuL1+c+e+e7YMqYcRSfF.X8qe8npppBqXEq3L9XhAdXDiXDiaLiY7+x2Zwanh3w8xCzRxrhBQt6DkWZkYkCgUCfHEyIJihYmhjjdYUGSQvTRjioNt1B6iQI.yTpBKC4.Dnok0mSGKP4nD1k0OcGzSSUcJiUMCg3GxAaWnI6AiQpAYb6Ohvn+u5BU1QQwCUKlAiTVn+YsyQFKjDoUS7P2y0jtor+EttBd+l5w6f17H7Xi91gNUo8PkkEXZFjySum33XCGmXVKcKM84t5q9Z988u+8en3bX3zUG.FXfAJrksrE9Tl5TwZV8p6zpy4O+4yqpppPc004KHvi+3ON19N1Apu954kVZorN9JhFye9ymOqYMKjKdSOawBWvBvrl0rv6+9uOebiabmzwXtf0t10xm4Lm4ob+YoKYI3pu5qAISlj+C+g+P7IusaqSI9ps1ZwUcUWE1wN1AeHCYHmQFSLvCCX.CXvW3EdQ+t+x7W8nxKQBPUzUSsTBIEoED7IOy4pEimB9Dj4AIiITikVRpxvDJczxJT8MfbrBRgLIoKZ7Eg5wRPRQex9kPUYthrImCNC9ouOQa.YapHwJGzBPrV0tbJQWt50nUHO7XiWWwKs6ETceJwcULIRQeTRvThrTxx9wnLUyoHtyCwUUTYh3vqc3bcx2Bko0TPV1WC7cCwvmLMI5E+p3g1c8JrEyxaBGAsPBYbmy4vxhg3wig2ZsG9xtjpl6KusMu9uxJW4JeQbNHL+xSCNuGmsXmiG+webbi23Mpsvvx1qs8rywJW4JOsQNkh4Mu4gW9ke4SJu1N+4Oe90bMWyo8Xru8suXIKYIn+8u+mL+durV01dzidhd0qdhsrksbRzLQiYNyYhktzkhLYxzoUmh5cQKZQl+NvYHz6d26xmybl6S7Wey0dE4med5OreJwNu2HNS.UUC6wYo8F7OOsrTqLHTMjZl.KV6aiCnQvEdYLDNB0VgVHhPWIWAYbZJriTTEwUtd+iFGTRqQv7UM1EEQd5mCL1o41BBYU03tFaR8lkEz2z5H34TikpIen7AMmD5LcxrjXhFzsmmoCkKpESFgXsCForhJQtfBkcP.tK0hIbsv3DsUgKdMc5LXrCtmMj93G9e3Mey27WE4.0Gfg4WdZv483rARzwiGGYxj4jhjT6QhtlZpgOwINQr+8u+btNOYv8du2KdjG4QxoemxV1xV3SYJSImm3vIKl1zlNV3BWvICY+yYs9vS9jOIt0a8VM+sfSynm8rmEOu4Mue2K71a35RjHg2AoDHkfEAQy.Khv.DcilfIkfqhTnlWnghbqRQWcS9FTU6fDgoVCHnBlQ6EZUeTyVIz5TM3PTUU21Gh1IpIPnQEVp9bzjdk0EssYQbbFsVkGLxeyP.WTnc8AI3FUYULiojs8acN8Z3ZGST+Ag1wj2fBkmO7NFg3Mscnsm37AqAUVGQuMSkNM5Ug4mrOcO426Ud9vtG3...H.jDQAQUkW46.fNW0.5BgwSzFXvYAHYxjc5pLdO2y8bFi.M.vi7HOBVvBVPNQ17lu4a9LFAZ.fktzkfG5gdnyXs2GDvC9fOXWcHb9.hWUUU8idwErgqKQh3f7z78.GPPrTmfk+wDkyWnUFnJoF1urBBmdb7TVAQ7n9EAflec8CDQ6IJAM1BAlpjbAUWlJtUwB0uxTxxAlTfnewzIPyfd8Qud51hM.mLVQtlPDnU8eAAToOnEJvSrMhlptjwZJga5+KlnA8+Ugk91yMsrx5hzCEWiLlIy4Pyi7h9B86BA5CpKDxIlIaOeUlEOsB8a2p6eAGSYZkxu+o0lbDywAGskViu9869udcW208eAfBv4HvPh1.CNGDKYIKg+6+8+9y3s6ccWegrtr+he4uj+du26cZLZhFO3C9fnqXgFd1JV25VGVxRVhY73zH9PenOz23MV51uyXwhQTKUsn.EjQBtn0BBo.k9JfpsHxjERVJ+O5UVgZyZ2nEDqEwjOoNkdhAacnUVAwaQePP3lFKJ0L8I4J42wE7B0UilnfYPUyEj4n1wvhYQrnfdLGzhLVLK460EQlRRTm.bn5RRbkNQDsFMPYC+pkkEo3QLoBQ8yPDw.iLdRhCFfkk22GjJSyZmwCBgZtZVDx1V7plsW7aWdj2iI0Kw9PTii3sqRxvJ19wuqq+5u9ecIkTRo3b.XHQafAmChu62861kztabia.O8S+zcHgrjISx+Fe8u9YhPJDZokVvO5G8i5RZ6yVwq+5udWcHbNKpppptsct+i+0rrrrj9yEjGEN4whq37nTNVBlRoQZgkWi7wvKrKfW8H9rTE6PJLRIIoTh1+PzF.TxSgrq.zI7AU3PTOUQ7TpxMWQJlqX+oTSMf50AGCzhYVfNY.qmDbbVolafgv.SBIjJrQAAwanJqXxHAy6zTKwbhpSEg+nIzK6j9wt9jvBOQ.U+jqU25sg1TKzrRhZrv6rhlmSHNKlHDyexQAqeaaKrnMV+sb4W9k+a5QO5Q2Z+AzOX.CIZCL3bLTe80yekW4U5xZ+G8QezNrLO4S9TmVxVHYK9s+1eK5rRMemKfEtvE1UGBmShQNxQdg8n797P68v0kPo9HMCb3++91RvKk6R84ZPUNg+4D57wUkKDQK85FxGuOU0YpEEDWDmDiB0iCPfSnvrnLbAeXcyEKsHgPyZd3IFPskhx1BbMx250mhArj3L8UZbRaG+AacU1CeMLYY8CKoefi.TB+hw.thFJkPMMlnjRoVefNwAosVHfqUG5pVGbxQx6HxIcDfrbPd3D07iR8a85NZh5ZSlgLgDcR3LDywAKbcG45myblyi1st0sdzNitef.FRzFXv4X3O8m9ScJ4Y4SV7Vu0agcricbBIn9q9UO1YpvIRTe80itxIZb1F17oPdm1fnQu6cuGzDmzE83u16rt9FOVL0IXPijl5vDxggHDo+QpMEnjgo6hdgHH5W2zLn.0eqBH3Y6cJ0hPKTb.kP0RUGkVuHH4z.j+HDD4zBQJqhjVfwGQ7EQujRrTUmpIHDJN.kjK4ZID1EiwgJuT0YZY8duUTpLSIbGoByj9O8Hghyn6CTBsA+e02onSPnc72bnXNvXK49KgqbjWiXxK5kgAleJvawarga8Jtxq7w+fLQZCIZCL3rbTbwEiO0m5SgG+webr7kubTas0h5qudr7kub7yezGEScpSUq7mLaPK1NN3K9E+h3Mey2D0Vas3.G3.3kdoWB2xsbKmTw7q8Zsu8.polZ3mLwX73IjwXCMz.18t2MdoW5kvm4y7YfsscGWAAvYBKLbEWwUfm64dNbvCdPzbyMiku7ki+w+w+Qje94eJUukVZo3AevGDKe4KGM2byX26d23Ye1mEyXFy3jp9pNG2Z0M3DiRJojRqppY+H+04ulwkPi.sFEFcODSHIoqBsR6T4iWWnrqnvsG7SeYAIxnqvsGwZoU.fNynfjTE4HX0moDgoWgh7McgRFrOoebVfIBDUFjP0eBR.WsP5nwLUAbEo7.Bhq0Y0s5PDDIkcUlLlED0UEmP5jP3VlUQ7G6zi4vSvPPLOxclPx4Tp8FV8bEAZ5Hu98DtpfxKRDRZSrpc+5FSZsCUfnrrTnuyAfXwbvBd+Zu1q7Jux+6t28tWR6UymMivSsz.CNOCmMjh6hBEWbw3AdfG.228cenvBKLq+Y0wO9wyW6ZWaV2Nwim.uxq7xXtyctQ1F+eO4Sxusa8Vy55C.3VtkaAO0S8TQVeO0S8T7bkb9vF1vvy+7Oe6tUU+rO6yxu4a9lyoLbxEcQWDV4JWY1NtlyV+3e4e4eA+a+a+aQV+u+6+97pppJTe80mqUK5Uu5EV9xWNF7fGbj08ccW2E+W9K+k4b8ByeOnSCe3O7G9Qd42YS2cgEVHKrBhBRKbMxiRRThiPHS4mfMzeb9B4XkjxrjdJlRBTzNA8gqdlpf6c8hXxqgHwLHWGDh0pJSDpn2t99MvwTdZlQFSz6adk2RZvZ4oHsOcQHJHYqFSoiAx.ITrETu8v1ogPDkdOIjZ8QPjT79fuhf0gdrnlTAOvwouwe5F7fDtUwDmvXO5zjmJGV6MwHtr8C+zNnfKuVtVcEtrZ4jZeh+ttbjNcZLyQU5u+4dtm6y.fSuaX.cxvnDsAFbVHl7jmLV6ZWK9FeiuAKWHPC.ricribpst+6+q1tDnA.tsa8VY2RNRhdUqZUs64VSNPvGvS00W60ds1k.M.vm3S7IXe9O+ckS06oSKLL5QO51k.M.v3F23Xe+SxTs2O7G9CaWBz..+ze5OEiZTi5jptM3TGybly7lV55N3WJ+7KfYYYoHCyXDZP5DLETAk9ONfboJUFojF8uFehh5KJPtTQRQ0D7KLQRrUH6HSJfZHktYL0jATjm8+ehBngHPyfNMy.oTMORuVPNgBYNGlII2o5e58GI4awXQ.ebSBP46EStQaQDRFaBZ6hfifh52RcyAhwcpZxQYCifx6RmDhrMoC3BZ1ZSPJXbXEZBOsWLGza1h5NXZJTc7.eekE9Z0ZGPT1NTLQ5V9GywwAKZSMbyW20cc+m.HF9.DLjnMvfyxvzl9zwa7FuwIjnT6g5quddSM0TNcMekuxWoCKym4NuybpN28t2c6dtUkio0tu029amUiEe9O+mKmp2lZpITas0lyJLmM3K9E+hcXY9L24chRKM2xxSEWbw3V6fIzDOdb18bO2SNUuFz4fQLhQL4dz69+iassT1NN1jMtBc6KHXYnQdRnlmLMKnqPJm7A0h0RSpVYYUMhOIz.jYTmmPd1+PBxSTqRnHbRpWlPsRlrQodYV7YYLwU6NhxywDSHf9ighEUX.Rg5ZDGfTmN0Z0VhNMNzSkehf1xO0qEzy1pOaIIVZQHVpMFJuEXQNpfvKYyfQbDlmufo9nlwD2qhn+YYQ9LIFCLNGkx+5O8A86QhwY5D6XHv2UD2C45STIvo0HZK+NSnuWQuOp2ersrwx2Vi20Ue0W82D.4t+75hfgDsAFbVDpnhJve9O8mPIkTRNSfF.HGskBFzfFDprxJ6v1ZNyYN4T81RKsflat4HIntu8surtdxO+7wm6y9YypxNoIMIVI4HozZqs1bp7YKl9zmdGVl3wiyt3K9hyo5cpScpY0tsXUUUUNUuFbpid1ydV7Dm3j9Od8EtlJrssBk1uDz1jOAcetmxLxAQwOJIO3qhL0lERaUPIQQUtkor2fW6o1I5TOZdu+mpXsfftTQUhU.nOteZlbPlumgJOBKU.W9n9gp+IpUtp8z6yTUQ4RBXxXjPnWMN3eJHH0QlJQHB1DeWyTSZQiDHmlcPD8aRawUj+jaFLAUSlDGxIxHOefuHHmGRf3PbOm5eD48T89IGDhtj9N0REJKzP+L0VOjuSRtdMU6UythTWgmHip2.0jCCEiJK1XYAXYYas6Zx7.yYNyI2TsoKDNc0AfAFXfBOz+w+QVQps8PttCEVd4kicsqc0gkKd73rb0636cu6MxiOm4LGL9wO9rpNFzfFTN4G791m9fFNI7YbmMF8nGcVUtILgIfW3EdgrtdG0nFEdi23M5vxMtwMNBKLCNSfoLko7U+au0ZmahDIzH8InmPUijHPm5wdSfGQCeUMEjYI9AVxmhTd5AjBYy.XBh2Z0sPQUhebkDwCSFRQ5Q0NhvhQ5gAIJJ8sc.kM0VHbfT2TEXEGmCvYzcZQhB3zwm.iwpiqWux9ie+MHgU0XBYLfEbLWEyx9n7LDxlAm7j+3EmIlzhpOp7yMj2G75B9eShKcrreY8JijecvuTDr+APVbk9Wq18aWx3oW6EzVLAepAj4bPFmoKRUZeWMhR8FM86V1V13HMmN1.5Se99SdxSd+qXEq3kvY4vPh1.CNKACXfCDe5O0m5jl.M.Pqs1ZmU3DBW+0e83nG8nYc4KojnWr0+7e9O+TpOdhPQEUzoqpNqgsiSVS7OVrby9e8pW85jJlL3zKl7jm7GZ+Go0GvwwAT9l5OFaeHHRAIOKDhnG4Q2qHxwHuWqFIjjUmW4NZAOVxhITiXjfXFsoi5quLMxjJd5QjBy.wes50f9qr.mMzGoKXPcRvdJb6YEgfDlosBUsZpppjNqZ7iNoBsPRP7koEWh9ZzCUj5Hv.ASPd1BZYaEA3zthffsuqKTOzA+Xgnht5oM3U3fyhVSEd4wH0mrI4p9oXQBRH4qHAS9xN4ognM3IudUCJpCuKQ7ceuENpiiMV0lOTOqZhi9wpu95uxsssssgvCvm8.CIZCL3rDbm2wcfu829a2UGFsKxUxuO0S8TmtBkypQ4kUFN3AOXWcXXvYHTQEUT1vtfQ7P+k2XU4mHdbIwff9AV5mTekUAnjH8KKUsYlP7YeRRblTURlfkEUcO+ViRdlJNo1iQW7n0YJO4JXzqYiAe0vkZd52O3jqQviR2R.9kUX2VpcUDJzRH2FTUcZcqTIWV8jL+AMah3MRnoZNNw6NfZ1aPNDvzlnfnuKsICQEUY7.chvZkMHSVwLmBZ+FNOfB656vgzanRhrZ8Ct1Xpd+S2JEJx1Hv8.h8Oz5ePRHVTXAYapUffVLq+cblvRQL89mhPuZZIwhGGKbM6seWxjm7+UM0TyGqgFZnq+wK1Nv3IZCL3rDbIWxkzUGBFXfA4Frm7jm723u75u23RD26oJHHsI4xHSMFTBUJ1IAI83wkgQJlXwdINjOoRJYD+hpnjKNGBXCAZ6SZKkj3ZD6CkNyz5WpFLn50ZDe8KfjrNSmLq3ZUhBGnLZiEhxRIhAvrhhjrZAQppmn8tqLFBnHrzKyL81TDezEen3yJ+CC08IlZQFpSnmVV03VTkwe.TF5LQ4CFyLxanJsSGKzF2Y9EUMgLH+9Vfw0.emSLFIOEm9Y5LiBGOgJCDekwqli4DCu4pq9Rlybly2GmEyU8r1.y.CNeCA2zTLv.CN6FSe5S+pW4lq8KS2QBCaeClTJO0hvyuDAH1v4B+uFfcMnWitJjzM+DelU5d5Mf5jjCKE2Tp9snsI8EMOTCAQeFnb2TdhUqITDPCbVNYg6QI0JqWNoODHdTpjqHuE0PUPOPK3fJI252lB8fE7QUjMUSzQF2PcXIISR+iSJtnFTSLRbIL8pPVVcB9RhyjQG40nottZbVQ5UOXzopB89GB70s.8+fDcEC3LRY0H6SFrnVZIzSBIzbYnO0.uy6XaiEuo5+7yd1y9ShyRggDsAFbV.Ju7xyoEPmAFXPWKprxJGv.G7P+dM1XSNdJgF8O9pHuw0IBEjzIgnpl5kTR29uRUFTS0y1gzDs9EmW7nyojYXAtXIoFhcIB16TBL1NjtHwIM9EWSHwtin+Erd0ogRNeHhYHjpmTB0B6unT0kzMIjSUJLKn5SlTAINoSbHnxwTB2ZmOj5rZ2o0h+fpWKG2o26jwLPTjai58AUoVMNSFwoSNj79PyOiNiAldaPIeqh6vOYAwEaYagXwhyJor9+CG4HG4EFJ.OK.FOQafAmEfSlss5yWvt28t4qacqCG3.G.szRKnt5pSdt7yOeTZokhxKubjHQB7O8O8O0EFoFbdDXSYJS4e3u7ZqbLIRjPRxjwftWPEjBzHpRT+LPV0P9VcqhJJs2GCnnGWijqGbc4vEtf6R8bgZC4v11RqcEo3MAEQxI.kxcv1mErKDfGl3bAS8ZhBKUQlb8bN2KuHyI8u.WmbnCtx3iy0sWgH.oiah9W6sPJYZpgpH9o79MSNbPISJxBFAiUkJ4rf2NCMXoHjxPF2Lv0kCN2UNYGFyKOUaYIxE0h6qBY6YfwE9.WzJbsayRRpD46C6QZNfKW9cB013s+3inKK6ApyGzC3Q8DJj8UtZompUOAFOrsrvRV29KadSbhOzl1zltV.b5a0yeR.CIZCLvfypvAO3A4+9e+uGu7K+x3ce22ECbfCrqNjLv.ML5QO5obrim4S533+mPYLBgRMFg5pOBAIQBYFnHxnTNT7z3IKxNAgCovkh5CvkygapLxs89hKtPTRwEi7xKODOlMXV1HSlLHYpzn4i2BN1wZBs0VavxxB111v1xJDIWlN6KkRsj9mh.cvX1xmXodcErMjjrUMT.R2AsH.GbWW46YIR.q3w.ywwqRxjAtISBd5z.BBmLKoBsBxZBE3oTaEaa5JUvQnOqVogBRnpYOEXdLfGgJ6hpg9cA3WKoSmAoyjAN1Vn6k1MTRwEhDwiAGGajNSFzZqIQCGqIbj5OFbc4v11xaxP9iqb4pgTxvWMlwoeGy+vxIHvAbckiqr3wgcg4A3XAlk2FFD2MC3oRA2VaCYZsMop+bFS01B6av75QdSpweTQ78WZ+lwfLS+QMfDSQvlAFbAGwiECKXsG9xtrK6x9Bu9q+5+DDEy7tHXHQafAFbVAV+5WO+67u+ui90u9IICXfAmEBmwN1w9sd9278KMQ73xCJSpARhWjMaEIgFP3VqSZPTVKBoRkZi5jP4bNZKYJ3XaiBJHeTYuKCSaxiCiaTi.CcH8GcuztgBKHeDOdLXaaCFiAWWWjNcFzZasglatUb35NB19N1KV851DVy51Lp6nMfVNdqfy.h43Dv9DD6nHHjoBKhhx9QLm12AP5zxwHU0pHeBF.rsgEyV0OEYziLY.3.VwiCmhJD40u9h75akHVOJEVEVHrrsAy11irXFW3lNExzTyHUM0gV269QxCeX31ZRfzY.21BrfJ452An4DYF4ybZ7PtW.FCoRk1WsT0DZXZ2p89fiik56.9HSlLHSFWjWhXnmcuTLkIMZLwwbAXnCpOnjtUDJL+7PrXNv1lLAnlaAGo9igMus8fkrx0iUuwshFZnIXwBLQL0i.PF+x9iqK3Yb81wDiEC1kTLRzm9fDUza3ziRgcd4AVrXf4XIUz26ZRC21RgLszBRUacnk8sez59O.R2Ty.IS4kIUrTYyEMvHGjG93dJbq1wN89wGULy..rr.KdO+VidzidQaXCaXYAahtJXHQafAFzkiuy246vmzjlDRlLYWcnXfAmPTUUUcaKXk65xiEKFg3EUIMkpjBhTbv8SQc9jqI0mFgZnqBqZ2vCR09ZKYJjHQbL4IMVL2plFtpK8hwXF0EfDwiorwPN.WWWb7i2BV9pVOd02bQ3cW1pwV11tQ5LYPrXwBze3ZDxfeTS6CTx0fygksCh2mJQrhJzSUXwUEXxDscnpQ5FahnXL.RmANkVBJXvCDEM5Qf7G3.gULGORygr4gLb7T9zWc0LM0LZYa6.Mu4shjG3Pvs01fk3dm18KlrNoDf8tkEv1M.HiKGCenC.iYDCFEWX9Zbjk26YLT6QZ.u069dHYpzp9ZxTnGkVLl7DFItp4McLqoLdzshKLBKuDMlwjGGt8a7CgCc35vi8D+Y7G9aukFYYHHTSrLCC.toSCqXwPh9TIxaf8CEbACEwKubvbr8H.SmAWDYlEYmycXnzLYfapTnkctGzzF2HZdW6EoNxQ.r8HeyoeqgnDN0NLZYlFnml+TY4ZuWsrsvZ1Q0kL2ILtuW0UW8Gst5pqwrZv5zLLjnMv.C5xPxjI42xsbK3a9M+lc0ghAFzgnrxJqh91uA7+aEabkNIRjfxVB.5jgEup1rP.DDB7ctprj59LlQJE78iKGYx3BKKKbEyaV3N+jeLLyoNITR2JlDcb00jCvxhghJpPL2plJlaUSEGr5ZwhV1pv+yS8WwxW8F7DI1w1WkbKI4FZlTPRdin3NGbXEON58UeknaiczvovBCJFqDtYbwg9i+EzvpWKrrsAOSFDq3hQIS4BQwidjHduK2WoYumPkzRGc.XLFb5VwnaS4BQQSXrH49O.ZbMqGsr4sBj1ELagBwDODChB5zmV.ody35hKeNSEe8681Q48pGmvXXyae2XwKecnsjoPFWNRD2AehO7bwM9QtTL9QMTRIys6e1VLz2JJCe8uxmFaamG.qbsaBN1V9pMygkv+y..tt.VVnvQMbT7DFORzuJgcgEBjIibrj65J1zByNvXvJQbTznGAJZLi.IObcnoMsEbjktLjt9F71GuEOGFV.ByATKG9JjKWDqAkql4kioi43f2cc0MmoN0odeuzK8RembHZOsACIZCLvftLbO2y8f+3e7O1UGFFXPVgwO9w+I9Su5JFWd4kfntr24z7xK4Qo6cRPDqNblPHjBjZJ6xQaskBicjW.t+69Nw0bkyA4mWdpB1o.U8TYu6E93W6kiqbdWLdpm6kwu3+9YvdOP0HQ7Xg7tppy40e8DZ1SCW2ToQoSYbn6Wzj.rXvMUp1u0ccAm6BjwEvwAkdgSDc+hmNh0qd5QJz2NHmbcMN3oSClsMxavCBI5WeQKiXXng2coHY00.lsEzyHHHzNLn39oPM0Dwiiuzm9i4Sf9DcOfgjISANmijoSioNwQiu3m9igoegilrXxOUtG5EKS6hFMV051r9r2.Cf6BtaFjnOUhRt3og7Fz.gUh3di2mf6G4PyKmXS7x5I5QYy.ENxK.G4sWHN16uA35aaD.gh9hsobuEDJCb+EpHWe7FJ+TqVWid+rVpzosyq3x+RCdvC9o24N24VN06DmZvPh1.CLnKA+g+vejeC2vGuqNLLvfrB8su8sekz8x+GhGqZ0iaNze3O70osvzPfKw+.QscbC3o3Y7XN3ttqaFe4O6shJqnb+yb5bcU4U2EUXA3yc6WOtzYOU7f+neMdwW6c78WsZmwiwn8Ogeo86TttHu92OvhECtYiMsx3hX8rGn7q7xPQid3dV+v0syqm5SlFLFJXjCGI5e+PCKZonoUsVurQgvJCzmr.B7d3sHN6SE8B8pmkjsMKrbrwcc6eT74t0qEcq3BEmoypmg5NRC9YFCOhlVLK3lICXwigRm1zQQW3DfcAE3Qd9TYBIm.HIS2qdhJ9XWGxePCF075uAxzbyPt0UxDymTschKFu0bEkzn79Efb7XwbvhVyApXlSbh+y6bm67ScZoyjCvPh1.CL3LNRlLIeXCaXc0ggAFj0XBSXBe9W9sWc+kdgVn.qOBuYRPVgYHfmg88IpkkUnqi6SnHU5znaEWL92952C9j2z04qb4YxjRfWaMjA1O7i+t+in+8sB7q9e9ifyXv1NvlDizxJLY+CVLe6RjEsjqKxqxJP2m9TQACdfvMcZOKHbZB7LYfcA4iRmaUvo6cGMrvEAjLIfeJ.Lnut8msfzFBwi4nuvDOAHu7hiG3tuMbMW5L8SOccl2CYXO6uZ7tKesR0z498OmhJBkNmYhBG+X77Z7YpEqsqK.igRm7jPrtUHNve7uhLM2Dfks2Saft1AnV5.puGwYbh+OTkQL4UGGGbnFb+3WzEcQOwJW4JesyLcrngYyVw.CL3LNdhe2uC6YO6oqNLLvfrB8rm8rOEUbIexPRMy4Z4E5fId.4BBzWsYU9IlomMEXJB4L.jNiKJqmcG+nG7Avm9V+XcADnofihJr.7Mt+OKtq63F..CtDCtJV.a9ev6UQ+IKCYKaaz8YLUj+.5mmsOhJ2v0ICtqKXVVn3KZhnGW4kBVhDxkylZiogQmmjhzGx1tFGCeH8GW6kOqSKDna93she7i8zXO6+vpb+saF3ziRQOutqBEL9w3Qd9z3DRhDbN3YRiBG4HPu+vWErKn.ocXB9iPzM5EwhKToDs9Fui2sCuis08UeACaXC6e..EbFrmEBFRzFXfAmwwi8K+kc0gfAFj0XBSXBehm4EW7fbbbT9ME.hLIgjPr+wDJxJyxCDONSglx09DrRkNCJsjhwO9g9F35utq.mrKXvNWvgisCdfuxmA28e2M4sQf3elnl7.cMFlUfw.rrx5ELXmF3b.2LnfQMbz8Ket.Nwhf.uR4TuzsVXa2jEMDNcbO7Q9UOCd44uXjHdLuXJSF3zstgddsWExaP8GnKNUgxSkBca7iE8bdyA5eofo7gtXsCHeB.zwVtJsW6aqCwjRSDyAqd60dISe5S+JOS1mBBCIZCLvfynnlZpguhUrhSpqs3hKFe469twy7LOC1912NfubEISlDqZUqBiXDinyLTMv.Td4k26xKux6pf7KHPxdCPYBXBAIYBiVrD6fFAANfZS1vWIaAIB.fDIhiu0CbO3pu74ftdxyTvQrXwv88EtMb8W87PpToHo6NuRH6emUE2YAbcQgidDnjYOCUli.DhyAx9JmYftcgBdtm5O8Z3o9KuNrEa3Ob.q7xCkdoyAI5Skfm9Tj.s+Da7SB0mzUCOSFzsQOR3TbwdKzQ+ruA4mf7m3EOz3r5mYTeeRLQFKKKTeiYhMngLj6GcgpQaHQafAFbFEu9q+5mTalJ2wcbGXm6bm3+5m8yX23MdirgNzgJ+M6wiGmMoIMIVIkjcK1GCLHawXFyXtt+5a7diJliCHq5Isz1k9NUn3.9uE996TtywoWVwlIAC.ISkF26cc63ScKeTbxSflkk++IC3Hu7Rf+4+9OGF4ELXjJUJHssASQ5Q1BclbNYva6.2xRp1u948H8IOeNBNmihlz3QAicjmX6jbZgGs98kToxfi0XSn4VZ0OTzu2srUsd7S90OKRmI2G78ZH...B.IQTPTgxhDbNJdlSAELhgk69e1hoMtwSkBopuAjpl5Pp5NJxzTyZV0ImGisrfUh3hKWQRl9za7NfjvrT0e0y7fTgd+rjSLGrfUenYMm4LmaL25vcdvrvBMv.CNihktzklyWy8e+2Od3G9gYO9i+3c9AjAFz9HQuqrxOKa8U68IeOY5+m4IJvRtBR1bflinka5zjDAAcCKo0VaCUMyofu7m61NICUu5ps1ZCG3P0fCUcsX268fngFaDszZaH+7xCU16dgAOv9g9TQuPO6Q28utbkrNG8trdhu5W31vW4q+CjafFhwE4tuXmnXzLGavy3hTGsdz1AqFss+C3Qt63GGbWWXmWB3TRIHQk8FI5akHV26NrJHe+c6vrLP7VomnaW7zQpCVMRW2QU2K07A8oxjPB0y..PM0UOd+MtMrzUuQrwsrKTcMG0ifL.xOu7vPGTevDG6EfoegiANNV369S9ewwZpYDywwa7OSFjXfC.EMgwlaVhgw.y1FYZrQz1gNLZY66DscfCgzM1HbSmQ1iAiAliCh0iti75SknfgNHDq7x7x3GoSeBGisrswwObsH4QpGhMaGsESKz8Ztbq.2emKzacJ5+8IAmZl3aaLjJcFzm91+uD.dF.b7ruy24.CIZCLvfynXsqcs4T4G8nGM99e+uOd3G9gOMEQFXPznppp5FV86umIXYaoqrr5ul6WR0tKHcKuVr4QHIPCHxDbde1urYxjA8t2kg+ku1c6uApjKLP8p6CV8gwy7meE7NKZkXcaZan15NpzS1ReKyAhmHFFwvFLlwTl.93W6kiKbBiRDM4Paxw0bEyFu3q+t3u9xuERDONQuPBwySUhz9Von0cuWzv6sFzxt1CxbrFkDtrrrH2E1GZZsqGVwbP7Jq.ENpgihF+X.Kd7reg045BmtULJ9hmNN5K7pxLMgLb.nqAzS0NGptlife2y8p3Me22C6deUK5x9e6R7Etihct2ChW8sWFJtvBQwEW.NbsGEw7swAC.Hu7Q2l4TgUhDYuJzVVvs0VQiu2ZQyaXSHY00nkUR799h3a6dJ+l9n0iiussii7NKF4029fhG+XPwSXrf43D4XLy1FsUasnlW6M.by.lLazDL4anVSAR2iyTOgGsqgQWLqbDKlCV6lqaBSaZS6Cszktzy3a5.FRzFXfAmQwt28tyoxeee0uJhGO9YRyHZfA..rxJqrO7he+0lnvBxWkpyjJPK+q7R0Xkd3TZUZ8yqmek8qC3s0a+IuwqCSaxiG4JA5ToRgm64ec7HO1uCada6BoSmAwiECdohOgsJDKHNOBHu+F1BVy51D9au5Bve2m7ihO2m5Sf7yKQN011VV3u6V+n3MemkiVZoMurCAcxDmhLnYVVvMYRbjEuLbrUtZj4XM4swnH1jRHNTmQtuvccQa6YeH4ANDZca6.kNmYg38ohrlbI20E4OzAgiOf9hV2wtgkii9SM3TVgcu54sV7pwO629GwF25tAiAORwRWMvgEDdA1122s1nk1ZCMe7VfiisxW8tbTvPFHRzu9j08QlsMRVac3Hu1ag114tfqqKXNNfQy1LPMMQtZfFLXAv4336Z2n08uez7V2F50kdIHduKWKGTybbPp5qGG54eQzxd2Grr8UMGDRwtpFh42uoSQUVWAIcK+dF.XVn5i0b7QOwA7oV5RW5KBfVxgaFmxv3IZCLvfynn1ZqMmJ+UckcoK9ZCNOECX.CXvYbclS73wA8Q3KWGg9rgEd7T3fSuB48O7.elZADAofzYxfgNjAfO+cjq15jgpObc3u+a9Cv89.OH1x11EbrsQ94kvmPqLhU5f6qrWh3wQd4kGNbM0hG7g+03d+ZeOT6QpWdEYKF+Xu.L8oLdjLUJo5gBBsmJbMYVVH8wNFN7y+R3nu86.2laAr3NJBzf3PXhzvBkKYw7zG736b23vO2eCMuwM6uMTmEfyAKlCJXriFVwiKaK3qTZn604VOCttt3o+KyGOvC9Kvl19dP73NHVLGMK+P8SNU3aKFCNNdiAxEgmsEJX7iM6Wzi1VnsCdHT2e8kPq6Xmd9H21QwTVjcYNAVzfC.qXNf6xQSaZK3.+9+HZZiaRlWvY11nsZpAG549q33aemvx1W07fgn1S2APjsajiEjefhEbPAJEqSDOFV8Nq8pG23F2jytAgNOXHQafAFbFEMzPCYcYKt3hw.Fv.LpPavYbLjgLj49JKbMUJHsnTITWkrn3ZHHsJSucR1.9FrvmYDmyQ5zYvm+NuYTYEkgrWlSFNvAqFe9u5+J9edp+B..bbrCSjh56TZL6eJaaG333f+7KMe7U+5ODpugiAj0zC81xo+nW0kfhJr.MRWAW7j4BXVVHUCMfC8bOOZ782.fss2BeSRfRJienzglV8vXvxwAtM0DNxK95nkMtEMR3mvdV5LHugNHDuhdC35pHpyzIwcxfG+YdI7CdzmDs1ZaxMsEYF.QLtQ6eAVDpZAPlLHduKGwJuWmPRuxq2xBoOZC3Hu3afjG5vd1v.LsIhnM4DRbnBChwcr7FiSdjifC8bOOpewKGLGGz5AODN3S+bn4suqPi4ztDMabPMGETsf78hr5AnWKW89i0D2YXCaXegNbPnSFF6bXfAFjU3Idhmf2byMm0k+lu4aFkVZoZ+dwjISxi6qtS1fhJpHzXiMl8AoAFzIgx6cuuIqMTs+iVlCFW3sX0tyG.WdLv8HoH20AEOxYYJ5RxbV520ToSigOzAhq4JlCB+PraezTSMiu125+DK3cWNxKQb8m8NnVOftEcyzJmfTBiwP73wwq7lKFe2ezuAeuu48BmrbmFD.3xlyzQepnLrq8d.4wjaXF4JQZKK3lLEp4EeUzxt1MXNwT5nKVLZDOmqRKZ9OUf.ZuKtmvSkBG80eKXUP9HwfFPVk+jYwbP9i7BPx8t+vckSJY1Y3u9ZuC9k+t+JRmIi+luhPsUwpoiZIHUivC7px7vbDqO8F1ElO3o53syatKGGaQKEIO3g.KlixRHR+TnOoP+ugCQ1vPbTl+D.kGwxB7jIQMu9agzM1DZZyaEsc3Z.SLAT+HmVGb+bitXCVQ+a+helREeLxwUe2UcMVVLjwJ+KaHCYHicG6XGqqCGL5jfgDsAFbNDF5PG5os59tu66NmTQ9RtjKIzw1wN1QN0loS2w+gAJxER9FXP6gANvANxCUSSS012B.BUujtEMDYUDlfGzURSsyqoZGFX3JuzpP+5SEH6Xl4cwO3+4uD+sWYAHQh3Adr2BOmpH8wUWlLN3j2C3YSfXwbvu+4dYLuYME7gtrYkkwCGEWTA3Rm8Twu9I9S.RQ6EsQtw1jAf5W9JQyacGdDniTwYRrS5bL5woUH7r7f6waA0O+EfdcCeDXWTgQ+HDnvkiDCnuvpaEA2lOtxNH5hCm08r8enZvO+w+ynkVZyy9FANuJKmn5GASAbbNWMQMNGVEjOhWYEY0vLy1Fss28iiu4sAVLxSWQItK3h4YoUebs3QbLwm4JVr.ttntEtHuTQn+DwjSJPNCAnsXBoD3ksinXx3iAv3jxnhQwkZYYi2Z4aurYO9Qe66XG63q0wiHcNvXmCCL3bHje94mSk+fG7fYU41zl1DOWHPC.zqd0qbp7QgZpoFTe80m0+k3bcQKZfAQggO7gesqZC6pDZVsPQvQoDFWHVFgTklZgDR.hMVEocN.PgElOtoq+pyoXaAKZE3Id1mGN1VRxpzbIrTY1.jKUatEbsGotHlsXLzVasgewi+r3HGM27G8bt3I6GGAjwLWfkERVasn9krbIQX5lRirZolJW4BAkZsZKNNx8Oaaj7v0hlV4ZyZacXUXgHdeqzKySD72Bki8um74dcbfCUKhEKVHV3Bhlp6ehlHrcNn8Oq7yGw6cYYUZsi65hiusc.dqsAFyBZ9NVaLU4yeQaFFLsuKqrZC.yw1SYZ.023DjskkUbVU+kp.O89mp4YpqWPBGPld7Xva+BnjRJ8RKojRD4uwS6vPh1.CNGBCbfCjkK1kXu6cuXoKcocHI0m9oe5bJNxO+7Qu5UuxY8ZhBKbgKLqJ2pV0p3M0TScFMoAmeC6RJozpZss1HVDfR.Ua4e4CozzRk8TVZPQok4+n64buET3jF+nwXF0vxxvhgVaqU7Sdz+WzTyGG1xEXlhbOfx1CbeKNHWrcPzW7y4tJ4xkx5kHdbrr268w7W3xyoArgMn9h90mdCWWxuJInD3cTuyxBMrp0hzM0rTs2fj8E8O4DFfR8ep2h0HlQaCvPqacaH8QNZGuPC4bvxKAh26x.b8UIV5c3b6WscfpqEuxaub333HWXpTeVGgN6xWjVwgbFwS8vJQbX0sh6XU0A.RmFssycCXaQrWD8okvzj3UPNUKGNqQnWU0Z0Gio8yIg+oEZYgFgYguYzygz9sfOQbNowYAh43wig0t85Fa+5W+FcGOfz4.CIZCL3bLz+92+bp7e0u5WEISlrc+svaYKag+C9A+fbpNGv.FPjGuhJpHmpG.fm3IdhrpbO1i8X4bcafAAw.Fv.Ffkk8Xi43nTdNPYnVUPPVv6u0SYmBJWH5+..fToRiq+5tB33DS+ZNA3u8xuMV3hWAnSTVpRK4wgq2RpyoqTLSQzWdEdjed7e+eAoygc8tdTZIX7idXHs+VMMknS1.lkERWe8nkssScBlPmDohfbfwY+VU1+jDdIJXC.XagTG4nns8t+rhFLiA3TZovJdL8wW8ptipE7Ru4RQc02.XVBhyjfxm3nnt0exFLsgQIoQFCfYA6hKBVNNnCIQyXHciMgLG6XvaCOgo80QU3PH1KlPHiE7qtA57j6IQDFhuKHlnSzKDWwLKziG5lxhZwHRqatprvKugen5ZNwfG7fugS7.RmGLjnMvfywv3F23xoxunEsHbIWxkf24cdmP+5sm9oeZdUUUExUEdm0rlUjGO3BMLavy7LOCdgW3ENg+UhUtxUx+M+leStV0FXPHTVYkMpm6UW9frss07NLSiTGfhjmPIMPTQSyMzDKW3wPx00Ek0ytiKZhiIqiq1ZKI9edp+LRmNi2t5lTnalFoUMqO3+ORemJWLjp9kLl8KrEigst88fksx2GAXN0tnfBxGCaHC.oSmFjQprtuAaajrlZQx5NhxKsR6Bn7hKmygKmiToxfToyHUps0jIwwasMzVxTv025EhwFpj1L+wfV24dxtbpLGvpf7ADKdySBjISFrp0sUjJcFP28JEwmza2zIJHd0uMCtC+IsWThrL2dyXHywZDbWN4IWnpJwCMPX0GvCaSI8IQnSrUZmHsXTYyBgGtkWO.oxIe+USEbPt2Gnuq4SaHaGNmCmXNnfh5wGorxJqnNdf4TGFRzFXv4XXNyYN470rnEsHLqYMKTd4kym5TmJepScp7RJsT9McS2Dpt5py456xu7KucO2IiZz2vMbC3O7G9iQ9WKdkW4U3WwUbEHYxj4b8ZfAAQu5UulJGLFKvi6WjUNjDPk+iVgHugI+C9xGAu+4RlLEF0HFFF5fi9I1DFLrp0tArtMrUXaaCgpchXHnpqAhB4iJW7dofsdLO7Krf3hENZCMh2XgKKKiMuque8obXYwTD1yE35h1poN3lrMPsfhr2Kmf.PQEjO9DW27vG4plMby3hhJJe7kuiONdr+iuF9G9R2J5c48.Yx3Rt+vkD4.XfYYgjGrZvSmEjnccgU94Cq3wASaxIYaGjg5NZC3P0bD3Xo10KYLuIqnD9UQJUwwjp9NYQMJHhygWdrN63PCdxTgsXS.q9H+tg3AADoxxjLkQfySmbVT2+ZuXivPWNYz.hcCgp7xIGQOmXls9iqabGGsuCcnCctsai1IBS14v.CNGCmHBrcDN7gOLN7gO7oT6me94iq8Zu1187Ce3CGG5PGJmpyVZoEbC2vGGSXBSfeMWy0f9129hcsqcg4O+4iqzrYrXPmGRTRokNy3wbHRNyj9tUPjVRzvmDhJs2Qse.mvHRoln3HiZ3CAEUXgHaXA4xcwa9NKG0T2QPQEVPf5E.fCKVzavIbN7dB9bk2UEwGWj193vypA9wnqqK13V1ARlJIhGKdVEi8r6kfBJHe3x4dJkmCfmIimOkYhrgBM9UoouXN13e8u+uCW2UNa7Vu6JwK9FKB28c9Ivm9ltZzZqshKaNSESZ7CGeo+weHZssjxmJfmXkp6Its1JbaoEXGuamPqPvA7Vnb1jM3DVVwaUh5OVyngi0LXjL8BcaqVNQK4wQ.UYoAiZxbbV.64bh.G.N1RBmRscIDXoJEqdOc3QEu9WgeYcIkUutDsUv5UR7UqrPN1JFCDJRKFiB3bIswK5Xwgpug3ybT89pAvymcCPm7vPh1.CNGCicrikM1wNV95V2YrTkoFt8a+1QgEVX6J8vTm1zvBVvBNop60rl0f0rl0bRGaFXvIBkWd4kdvZZbpNBRSfjqmC7H20g54ZqQplTGhx3xcQQEUHl5jmPVFULbziVOl+BVLRDOtWMQIT4GaTBxpbprPsYHUwTjmcCZU.kkAXHliC1y9NHNzgqCCnuUlUQYwEUHxKdbzbKsBXyzHn0QfmICxzRK9dFV+w2KhsLYbwvFb+vkU0TvS9buB9CO+7w.6aE3l9HWJV3RVC9w+pmFW33FN9R2wGCS+hFCd0ErbjHlmey06edwkaqsB6RK4DRhFbNX119DfIwTV0q7PqISh1RlFVA7YrW8nl3km.9Dh0xXFju6QHgB3kanyhfgCNrxKOuwAFkCKSddQ6nkYSDDcI+K8oBPyPGZao2huySrYQf.JhxB81iFGLN.mAFijR8DiiZYyCkaOJnvhmZIkTR2angFNZGOBcxCicNLvfyAwW89u+tj1Md7D39tu66DVlYWUUmghFCLH2PkUV4nW9Z1V2XVzMVEeH3EFwy4NH8JFoXRp.jJpvBxGSZbiJqiqcumCf0ttMiXwbjsEMSaHojIHhn83zYJRWZJQqy9h1OssrvgptNbjilCo0Rt2DDH7TC0FmH3lwEfzmzhM+6E4mWBX6Xie6S82vasnUgq7RlFxKuD3o9SuJV3RWM9SuzaiFNVynxJJCbWg+UXAFO7u0jsKbRKEQSuq0iHZ110by3BW2L9DJYxubn7Xu5oXvjwqXjv+eIsmVlqns1xt.gC3TR2.bbj2WD8JQUK3oKrhA0G8xuIwTwLjk2uAnelAs9mDzPkTV0gn+7Cgfu5ffbJoEcDUj3NjiiCNPsG+BprxJGQGO3bpACIZCL3bPb6exOIF+3G+Y718K9E+BXzidzmveq9UcUWEJszROSERFXPVid0qdMwXwhwjhABP9K19Do3J0vzdD1hO6cFxihlSnF3oZVO5dIXHCN6yhNKdEqAoyjgr.tTjKjwHWnvLYw3wDwrR4QZL6coR1Y9kiClECMzXSngFDKnX1I7+cccwBVxpvwZ53J6gjS50pzDUKlTAIXLFZt4VPKs1Ftsq+Jws8wuR7IttKE6Y+GBqey6DibXC.erqZ1njRJB02PiAThmq0NYqKHziO+EHJfbgclSWs1SnfqHkK7FsnJ4z6IdGvSoZNnp.C.317wypbDM3doquDUVgPBYIQWsIGvEQlv++LYiELGNKTPW88J0jejOYDNgjNWXED0SIQTV52WUpIKmxmr+qqLuW6J+YRwOOv718Be+s8+m89xiSJJta+mp6dl89hcgcAjajCAT.QvCTwCh2wX7JF0DiQShAR7WhjCMdfQClXdSTeiF0H5qQEAiG3MHw.dghbofbeetK6tr2yryU2c86O5tt5YV1YFNj.8ievcmdpt5uU08ryS8TO02p1hprxJGdFbSJqfOIZe3ii.QvfAISe5SGYRNid+ECdvCFSaZSqSKWvfAIW+0+8NDDQ9vGYFJt3hGSBoEbFmmjLQBH3UKu.3HRmjBQAhzlBAHv1lhiaHCzYS2HMYh84KYEfsnF467aLUtkTelGy72PPTRNl8BFoEA2MGpdqeKaGUum5vN1cMXm6tFrycuG2eeON+q58fuXUqG24zdL7Ly30QvfAT6KxXnHisT.RggtN11tpAu2B9b7CtlKF+socanxtUFlwq9dnl51Kdf63mh63+2MfZpsA7YK4qD6Jf7YCv6VKclGZ7zYXFnDsbyhQXlPX1Cw8e7AczADpIRDMg34O6XwfYKs0447Z.noqi7G1PDGfJ+rhZbpT.4mq.aPZdNO9KTiOlzzTVaOEfQJtixs2RtpVhntfHub1nVNjz00Q4kW94fCx1V12Sz9vGGghwN1wRdrG6wnSZRS5f90phJp.u9q+56SuPKie0uZJX5S+oPjHQNfECUUUUnvBKDaZSa5.Vc5iipfdt4l6.nTakov1ArLWfv2vrutmeLoE1mbYIhp.Lc9NtAmtavJ.QhDEqciaVPDiM0+7oKGLG.HAJuMvTVlEy7z9F7Prg6AWmrHQt4lC9C+koiG3gd5jKqfUH.fSpsiPbybHRueV.BaZ6kTJkoJJkRwC9nOOV1JWG5YUcEe4p1H9jkrRDzv.e9xWM9huZ83s92eJZrk1fttpOlYS2u2LGQ5ETHIEbS+1CgO.H4AIHTU1lIWt6BxTxFQove6BhzZvNZLX0PCHPWJAzNQPZJkhb6WuQt8q2Hxl2FHFFNYbDWExo1BEokLQAqQvKK.b1TcHRkkSrkvuVrX1lZqPvk34U7EGnT6lxtlfBPEpkS4CzSdKG2UcZPTxfJFF5fDHuSujRJovVZokl228NYO7Uh1G93HXLoIMIxC7.OvA0qAi.8PG5PS6uYo28t2j669tuCXwPd4kGl8rmM5RW5xAr5zGGcgt0stUAkRJSyMCQv9hbFwIkEwG0qdYtfaPYIRRbB.tEwlhANf9jlQEAabyaCs1VXIheBBE.7KG2pAhyzyTkqrHwjCYQJfiY4.QVVvFVV1v114mN+NE111vl59SaanqqCMMMEahPyPdpLQOkW3XhrXAqQQPnvsiE7wKEKaEqCcqqkgId5mDLLzwRW45vLds4gstipgllX1AjUA06BQKcAQtN3+uLoBHNj73wga5RQxdGJWL9LXvxayB6e.3xmm.PiDAw2ScfkUS1mf5r3BKYBiGApnb.9FiijsRbu9rIxfodO+YGVeWRJQK6MeJmruBoXOwO3kkv+7kZo3AA+WU8jcpGJCi.ullF9rup5t2yd1yA04cNYO7IQ6CebDNt8a+1IO9S7DGTr1w.G3.wBVvBv3G+3yXomlxTlB4xu7Ke+NFzMLvzm9zwobJmR1K+kONpGkTRIcu0vQKikp2.jrIASgPWkvTEvkM+6xY+AhW1.JD45au6YZGWaY66BQhDEh76rGUjcX3wKuvWppj+cJpJwCkLVAyKyD4RQRpsxoyIShmU2R9hMSSycbUyUE4VA1V13ad9mAdmW7gvy8n2C9S24jvO75tDDHP.7nS61vbm4Cgq9ROGXYJsgqvFMAD2OyXkn4VsvyVldZCpDAShzOIpwCusKtewUOWJV3OxYSQhZpE1Qhj5NLuQgkEBzsthtbwmGB18JA0cywQtIB93.Eyzh2m4DQiW0f4GV44Jhx4nFpp6ZlhvfW+f+.sjJ7h.k0G4dYkr8BETJQqppp5T5zNl8C3Sh1G93n.bK+jeB4S9jOAidzm3Aj5S2v.2zMcSXYKaYXDiXDYM40YNyYhq+5u9rNNxKu7vLewWDW60ds9Dn8w9EJt3h61F11tJQmkOeAS4RfjXMwMrZpOryO7vL.NSCdokVLJo3zeyTaKacmn81iBhJ6BHRKXRWFhGRudpKYEFkOVx1a0qR6RppK0rkEjTcyQO49lzCIOX.mCSfkkE5dUUfa8ltJzVn1wC8jyDevBWNzIZfZai+7i8BXq6nZ7K+IWCF7w1aXYaCFIuLlyaRfoZL3jBS2J0omTC7afI0unVQLEbkOr3WEjYIDBHFFHQs0AyFaLsHQC..KKjS2qDU7suXTvwOLGBmVTOp9uuGnAWMZoXQNRU9bf5CnROuI8LVpkTVwqzdd32IVkeLkOSJ7KFrrrPokV5o1gMjC.vmDsO7wQIXricrjku7kQdoW5kvvGd1snk0MLvkbIWB9zEtPL8oOcRIkTx9E40fACRd9m+4Iy3EeQTYkUlQm6IdhmH97O+ywUcUWkOAZerei7xKutrypa1Y5ZTVLfPPbhoFLiPDUlj.ifC3Jj4bTAQbKaazkxJA4kWtocbUcs0gnwhIHIIyWgQxPY51YmoLgTJSzSE0rYb537yYSqtzJGSgCjGxUxVkfOk9Do9orBxJVJBZaaJJuzhQWqnLbGOvii+mG+EwRVwZ4Cj3Ees4g6XZOAZORDLpgOHXZZB1cA4AWjUBI61C4pMaFsvBc5NDooMhbcQ3kP77Bal.juFb0fYJr5pHqFAzXwQj0rwLp0PsrfdwEhxNuyFkeImGBTY4.1TXaJx6zxOGIlrE1yQrmoIRwiH0IRXy.ha6g2mylIGomi7xUmWVBg+7p2YmfkAQbt2qtA0veZz88xKu7G..NnsB68WXg93ndLkoLEDJTnNuftXpScpcZYJu7xSqxwPgEVHlxTlRZW98Gb0W8US..VzhVD8se62FKXAK.qXEqnC6CJszRwIexmLN+y+7wke4WN5Uu5E4sdqCraDTW6286RhGONclybl3ke4WFevG7AoLdJszRwDm3DwUe0WMthq3JHdSie27Mey3BuvKLsutUTQEoU4NXcubBSXBYzTKOgILgztrYRLmMk+HMDLXvJhEKNBFLnhBqrWv9RauabGxpvwmZYtpdRazJTmoeujhKB4laNocb0byswCCmp1c2IjKDmyUPSgvAQnRMi3VpTjUDZ7ByHenZ6.gjepajLdJKj6KxNH22RkHEABPBSKjHgIppqkCMMwBmLdhDPSSCU1stfbBDvwNGBoRUsj.XTXynnBhdORJ5H6LPbGHlTF1.Bhp76axiGKoAn4UwZ2VjlFhtgMg7NtA6XQizL+WSsrAQWG4ebCA4zqiAgW4ZP30rNjn954wKiKuRbPSNN3OaPgx6KdtR9DDmm2rMhLX8OxVm1r3A..f.PRDEDU8Sh2QTQ76pIEWNKn1D1jx6cu6cO2wN1wV2W8GYK7IQ6ii5wTlxTNfqjYW6ZWOrWczS9jOYkXr5pql1XiMhcric..f92+9iJpnBTQEUPl6bmKl6bmamtQpr+ffACpDOae6am1XiMhZpoFzqd0KTQEUft28tSd4W9kwK+xubJqia9lu4LpeOcINN0oN0CJ2OOqy5rNn8bxAqX9HUjSN4TIiXVp.eCnXe.pTYk+RcVcZaaiRJpPjaNoCIZBhEOFZt01flqES3KTP45kJSOjME3TtJ0RBF1IWNU0E6r1YJKEWY0rUFZYOQqtUNqqoicr68fkrh0h+3c9Sw0dEmOJq3BQWqnT7Wl5OGkVbAX3Cc.n4VBgOaYqBFFFh5LoqSl+QCJbl5dYg7y75fJ0tDJKmT0wm.Dua80LPjKDrBGAg9rkfxtjyCPWOYhqcX.QArrfdA4iRF+3PAG+PQzssKDdkqBQ2cMvNdbmxoqwUQVl7qZ.qNnE4bPsmHVbLhbV1Ps04oq.7msgzhUzyrp3sORWifZpObEkTRI8B.9jn8gO7wAOzidziCqHc0m9zmCqhGebDMzLLLTxLGBEt.+X.IO8xpamzPpvRGykboMkhBJHejSNo2rK2djnnsPsCMsTjqcYr5bu.diCEaWH420NR0OQ05lR4jTWTMSiHxSvdqJNAdfLN6bjpXVdt40HN8GS8AmNlzMdE3TFyvQWJsHDvv.m03GMBENBV4p2Ddxm+0wtpodXXnyZPIgrwNGJ5wmAdBgWLpa5CjebogBQXDD8LPM4G53kkUWR2W00PrssCDdEqFENlQl96FiRwF0zD5EVHJb3CA4OziEw11NQnuZUHx11ILasMPLzUGjHDdVVYwERYjbSAAZOCtj+9RG1KWXd+N2aGh1MkHkoUjFXhX1hzvZ1VcEdbcuzzemMJCgOIZe3Ce3CebzNBFHPftPzTY9Imud41Uvieg8RrkPj9Emu8mS7lZai7yKWXnmde0a7XIPznQcsigDoRpHSXvE+k8VRj74wmWo8RU4kybEL0F8lIKjsc.g4QXYh67eKiYppNHEOCLgRgM.JqjhvfO19fY8FuOd7+4qgtVdoHmfAgsMEsEJL11NqAwhahfAMTpWYq2PozLdwfwxQDRiYIsUilYGBQFifcbGRfIY+AHS.UrkfyHpxmgApjp1t2yZaQKE5EWHxaPCLyIRC.Xay6uxaf8C4Nf9f36oNDYiaFs9kqBls1p35ofjkRV15J79A41mmACnd5hscbolmPkaV6VpufwD2a3YlvD4kWw9jn8gO7gO7gONXfxKu7.555kvThFTJnrESnxBoyYCwvkCYJ7GM3DKEa3Dx4LZfbyfEUX73tjnIRjlcIEK6MYd7wtVRDKbhYoExlG0yEqKPWxyLulRj8GMqHRJ0yHyHEGhEXVl6IZFYSM2QEvIa51OalvDU10xwC+6uU7QKZE3m7q9SXWUWGrcUkTSi.CCCDLfgpkVzXlvPh.VVDaJjgylUMojMNDYeC45QZfYbEoEkUdasVY6218jnD.DMFZYAeBzBFD4z+9.ZByLONYUoKI7b5QUHXUUhBG4HP30sQDZ0qEwpYOflvDTMMgG7gfLrLge1COr9M4OevauDhyl8BQpeJIuiKHHqZQa09RYR4r7Ecd4kWefyXfRi8H8LC9YmCe3Ce3CebTMLMM00zzKvKAK4ohG.bBXBkdSsUN5ns8apME43t0XmNR0FKQbDMZbOjzob6D3nNGfLoNAeBmqep11uSo6SjIKCgZzJpKyZyPzt31a.H49hLFd1VmYwGkBCCcrscTMd847QXXCteXHGae.kRQ.ccXnq4rYuXa6jUNj8F.jdoGBZoKb6tgX2pLCNWlp9bRihbFsb6SXQD1MWwlUBfvGvoZihgcefnqAq1Bglly+Asup053O58y6ITSK.aanWXgnjwchn6e2qDU9s+lnfAerNYGDKao9SAQVmeQz9jGJpL3jhSQYc0tmWYIsseC0YZIodFJE555HmbxoOkWd4EjMs+NC9JQ6Ce3Ce3iipgsssNQWKOlkSSlL3Als8aJnHfQ5+0t1V1vzxRgGzAjs8at+nkqX0s8a1UioTnWhQhKrfoZ1RzTFbkMYVBvMlsoTjWt4fbBFDUzkRw+7QtKr9MuCDOgojR4DDt8n3u+ruF19t1i61PtJYU07ZbF.l5uDIFeoY6gQDlREp6KFThalDgvTdUNCdnZWChJkRgRrxsOMMXEJLZ98+HX1bqnnSZzfDvH6r2g21uoEHABfBNtgf75WeP6aa6nkOaIHxN1EnVl.Z5h3vMly1s8adVgIc11uAbl4HuCvf.nqqAcib5kttd9.ns8uNgjgOIZe3Ce3CebTMxO+70ITjK2pDLRNDAmIFYNtUAffLFydCNGSRIZ3k7.A55o+D.aSovxxhq.I29DTW+zJUuxply80LfjGlEsIFAXtumgzwbqevNWWoloTmNCwNbWRx7J4Sa0so5LABOZCPcudNS2uMxMubvvGZ+gttN5RWJFmZ4iPQ9QBgfVZMDdtWdNN1CPmQb0c.Db6mjgwFko3IQw5.oa6g0avFTiXvW.bZkTIUWYyfAyhCds9.Urgrjr2no.5ZflHAZ8SWLLapETzIehHPEcwipwYInTPSj.j.APgC5XQ98sunkk8En0k+kHd8M.nqoZoB9mijb5sanZy8Dsai1scSjrqhb6yaFaw41p7NTHRZ7MDBAghZVottd5mWIy.3Sh1G9vG9vGGUCJkRn.FxVSfOI4BowTHG6ddJdBU1Szxdcfo9lFAPyUstzA1VVvxxVPjjSlCRjYkhUwA.SMZYhzLBKRT+kDc1UsSMQr60O0xd0kH6KDtuWS6lVG.0s8aFoHJkBcMczTyshe4c+HHfgNRX5L3BcMMDLX.DOdBnqa.hFvt1cctpPKoFO2J.YajwFnTlVILqZP41pgRoRDMkHEKeVraTx9n1ixy.RDy8Rt2cvQs+UqAw10tQgi53Q9G+Pgdt4Ap8AHxzTJHAzQYm1IiBG5PPyKdInkkrbXmHAH5571PRwrzyg7e51XRxtJ7iotnAEEipTVhxQHPSSGKYMUWdd4la5uXDx.36IZe3Ce3CebTMnTJATI1wDjjULXS4rGdJRjRknkJe.ltrLU1x.mDXSov11leY4mKksmsQErOfzTf6Fq7KEmTraIkH9q.IRLNsK0ANHR+cRMdHS7g1gUcZCW0UShKEAHQBKrlMrUzbqgPEkWF5Wu5AJs3BwpW+VPwEW.ZORDrx0rIzdjntVXgJ0uHcIxF9iT1441QlEbokegRpYiOdHwyWxKZTgmokTmUp1j6y4KfOV8anCqVZEM+AeBZ3e8Fn80uIPMMAICrUTm0tnllHPoEitNwyFU9stXDnKk4r6G519jmoC2SQnBOQn.OMEkULiOhcvPtEyY+Td7jxgFi7sMzJrvByrsD2zD9JQ6Ce3Ce3ii5AkJaFXI+Mq7E5p52lZxXpeqNi7sCGHaGRwoIzzzftlFm0.kSBmHYw.vIcnphmHNjI+5Q+YEMr4ufqnG2DBxkRnJqqEGTHur+PfFPpOSJ9oTXZYA.BttK+7wO4F91nmU0U..rtMsMb8S5dwibe+RXaagm5EdSLiW683jSUh0CHHCMph68GlMRnrsZR16A4AtP6fqfZeA6HJuCi7Ma1GjeVPSCD.DslZQr2ZtHmdTEx63FBJXnCBjbB3btYvykoBT2yunQLLjSkcE09VyEsu0sChtlXbdJ921skJdSUaonz1EmC64xjucJ7TsS+fz4nATRIkbL6WMvN.9JQ6Ce3Ce3ii5AQy1BPZZ0k75qPYuTmWaUntJqBHTcGLkBXam9TvzzzflttaX3RB1Vn1KaF7ScMpt.0DkSl9kvN.r1GqMn1nfRYkMNh21Kq7YGkU4cyOmZHdhDfBfdVUWQu6Yk3G+8uL.Jv+34ec7oK4qPznwgkkM96+euJZr4Vwj9AeaLn92aXZYyiCJfTegbePZBJ++kwBPmTUQsUTdkpbCz8YLm2DTaURldpH9g7RrNkiti5rnCgsMht8chll27Qcy7UQ3ubUvps1.wvvMc.te19LMQvt1Uz8q3agBGxw5PN2iYk4CsS5iXxJsqBO1vQ9geomK48atv4yYhiDLXvtr+zt5H3Sh1G9vG9vGGUCcccK.jPjEakfG9gdgpEJf64yxuuxD2b9oYFjkDz0zfttlzTXKuPrToVkb34pnGinEm0QpZHhEIo21t70PLX.URa7ofW5DyTxlr1mL4eKaaLtQOb72+i+J7.+teJNldzMzkRKF25c9Ww87meJ7YK8q3VP4om4agIeG+UDp8nXTCePNo5NdLJT4T8NRZFadadYRqiBNQYgcEf34CIhzxt1fBlZpN22R8.2jHRCVcIUlNx2J55f.f36oVzvbdeT2LeMzz6+AH9davgHsl19kx8TKKXTTgnpK6RP9Cb.NKnQfjdNh09nJro8VYpmk730jUd148DsWdNZ280ABDnrrtAsOfOIZebPElgZmFZsad+cv69vG9vGGzPnPgnDPS.p5BQKUpVpl6jYDiDJvp7KRrmYY5h3wSj1wkttNBDv.bEJ4q5NnvpiufFIR9+UwBJd2XVDjo8NU6JhJyHpHX94V0dHbySiGrz.GAYJQUk50kXrkkEtvy8TwXG0wgW3UlC1aiMCaaJ5ywTEJsjh3as2ZZZnnBxG8u28.4lSPD2zLEFVIy2.XDAlTckkprKm91bNfz8O22WT.0xx7mtTkIrsA+189NpTFlGqnZZ.ZDjngFQKKZon1Y8ZXuy48QrcWMn1NoytrkLM01F54mO51EcdH2dTkiOrYsSkORQD1RhexhADHZWhmMXU.gaSJV6RsOguXfAAFFFkjUMjNA9dh1GGPQn0sE5tdgWC081yGsulMf2qviED.7Nnmzfk1UT5YNFT0kcQnme2KFZACbfxjZ9vG9vGYMzzzroTRb1h0Sjmm0f5FmRR5TK9ha.vT+kqms62ny2I+.AwiGmclnyTzLX.CjaN4xIIvbUfyLZSjhU.BQMODKSvUrXGYDccoevTqSNlcai7AGvyJHh1GCdS+Xh2f8+x.8STTkzocnqoik9kqEy9c9.r7uZ8njhJ.K8KWC9y2yOGWv4bJnaUTF5QUcE+1e10ihKp.L9wcBn4VCgk7EqAFFFh9KBiHJO3xnPSQFZZlqxNi2HSIb4b0svVChZk2eylIC1Xz3RTm7rAnjh6f58FYqrPcerSIWT65YZ6PgQnuXkH7pWKxePC.EbbCA412dCs.Axp7LM0xBAKuKnam+4hcOqWE1QiJOxqj8BNaJW7nhL+L3MOh58Dj78G1mAXyJjttdQYbCHMfOIZeb.AwpuQ5pl78hOZHmEBBKnC.mjxnzGCZduns2Xtnw238v5ti+Hp9klCsGW8E3Sj1G9vGesBCCCSaa6PN9MVVIWUBz.PgXFfDYE.nIQnVP9lsYr3P3t8HQSgxvoF4jSPjWtAc1vJjIqRXwfrxsBEbUTilBmbJs66yTuiQDSSSSJdbhdQF4P5XT.MMhqUCbpLkXRZAgopwZZBW9SZDQ6QWmf24e+I.DBxMmfn8Hwvc+meJbSW62DWxDGOJrf7AETbkeyyAIRj.e7muB7Odt2.6XW0h.AzcaGNa62r1MQh.YZGXt+jxInkYmNkRcySxDAAXNIY29LO2+7RvjCIBzdI2K9Uo5PprT1yC7GfoRwhaKUi.poIZaEqFgW6FPvdTEJZTm.JXvCDZAClwoGOpkExu+8Cc4zNYT27lOH5Z71tZZ9yVjEXXCTQLxGvWSBPjt+T7EtaOo5f5D2yzzzNnv20mDsO1uQqqXczO5D9FPq5ZPdcxezj.fffBT8twJt5aBqZx2Cc3O585Sj1G9vGesgFarQSaayPJdpz8mBqcntipISZjUdwWdyopJQB.fnQPjHQgYhDHPffcZbELXPjWt4J7KLiXqBodJ.eCEwKIBVHHFA.kugoP7P5NUJiKTElQjlOFC16Km1xj6K3GMSAQl2GzzzPBSK.pi8V14tpES8AeJ7fO5Kft2sxQQElOhaZg5anIzTKsAyDVHubygq3qW623JtNX6PfoMjtclQNbvysLwyOpUrrsL1mj7oROCJaP9TTNHQPVcKsWrAuvdtVPL084H2c4vHaemH5NqFs06iAkLtwf76We.wPmmMNRWTxINRz5pVChUcM.5ZP84M0s5aPD4gbpT+CkptM4vFLHnhOuoz2IJ.HDhOIZeb3GZcEqi9Ym0UgfM1HxHUG.PtffpezmFq7mbmzi+It+i3IRmn4Vo69EdyN78640coHPoEcDe+fO7wggvz11NjM0kX.Q706NtLfxmFbnwrpQpIuHqLMQVsX3PHr0PgPzXwSKRzEjednnhJzSZwSIx77aHIBzb5ajTdpRmCu4AEVetjzkY4n191WsfL4OmI48ZNAeBBFPGmyoeRnoVZCqeyaGm5XFNJrv7gsME1txmR.PeOlpflFAIRXhuXUaDsEpcPzDjEE1Ew0dKzzM1HtVDfQdUhbZ50rjHzR4hmJRShxC+PVY5TOaEJbuYOm5wBGLt0Lx5xC7iYnDESoPkqX2C3Rhk3t0oGYqaCQ2wNQACdfnKS3zQfJJOss3gyBMrHT5nGIps15jZeRPd.AIQDlJ8BOC3SQLd0OSJTmF+2MI5K7BuP5d26dOTbo7A.F9vGNdlm4YNnSFyLT6zO73OeDnwFy55H..18S7rXW+yYSOlu+kcDMAxX0TOV8j+MHXJ9CiwAPWO2S8PeP4Ce3C.fDIRjn4jLeLfatYlQpTZa+lH13TjItJTBlUULkzzfFQCs0VHDMZbTTgcdPYXXfRKoHAIZJOL.2atLNERLjU7TKy6ztDgYdnVPZkn3IZt+pAinm27uqpR2c.ubuxslFvMtXWepyT7me9EhG+A+M3yVxJwc++LcL0e8Mi9bLcuCqk1iDA+fa8Ofub0aDAbXOozW.jLYq8MnojeYZ2zbU6meJTFeQa9LKvs0f6HS7ZoC1n.jmIDm6oNuWGusXSDOmvGHfmcHQomE3kSQtW2me0cTetsUsVDslZQEeiyFELnApZYj8UunkEJZ3GGZ7S9Ljn0VRVwcpTVImG2xOcIYkCpzcE9nj7b8XCr.71SlbSOswgDRzKe4KG6YO64PwkxGGBwV+aOKr1xVPf8y5IW.r5ew8.yvsSMJH+inIRqgT+gNyC0AhO7gOjAMQhDMlbNbVMac3NsvR9W0a0HQlAdHVRoPSifFapUDIZzzIj..Ak2kRfFO+85wuyPh3qHDT7HsCIKMd8QUhLIUOYjsSJ1UKuXbFp9nVMxyDVlpmofXuyOiEKNd3+wrvtptNzRKsgmdFuEJuKkvUY1gbkla6.n8nQwdpuQdelx8OOVvIMCIoemlwsMEki49+UUwUtccjNAYOQ2QdjlqOK0aJvSRQaoqCurPXiCUWUvyf0IcWkBpyt.IQGIZrIrmW6MQWO+IhhG4HRuAkPoPuf7QQi33PCezBAb2V181WlTNulc0kGTFANCJjGoRf..aQpfjMqQllloyG5xX3amCejUvJVb5628SB6qIjzD.Vv4wdcPPf8we3gzXSXaO9LN.Gk9vG9vGoGRjHQSb6b.UOjJaOBwzrKnYHdeIEogDQS2hpooglZtEDIR5+84GSOpB4kaNrHw8p.tkd4dblHdeEx1IEGRaa2L5TRwLW8ZoAJv1zDIDoAQ.4rPBkqdn2TRVFCYUFAAQhECOzSNSPssQIEWDZtsP3yW9pvZ231bxowtwokkMFX+5ENwievvzzTRobo1Nq8kogjqJwTtz+YXCJUuN4wdzg9gNYR2oV0Y4raQJW7gPRUdk5S5kjNHNnrHm.noA6Xwwdm2+AFEUHxef8Osr1AQWG42u9fF9jOUoCPIVYppqD5bJ+RcedZCRwonekMaMTXaaGoSCvr.94IZejUXuy4i.swTaQGJHHBzPk2xO.i50eVbpK9cw.9K2KRzsthNZoHD.TT8Ll8Au.1G9vG9XefDIRzrgtthiN3SctzASN2z59VdTJzguJwkjmSgzzHHT31QCM1bZGW8sOGCxKubg7NJHiurJ4dveOteXgzwfPEUtZidU8j0fnxwN6MbJisLQN2KrRVHgJcQyBv62XU.EnzhKDcuxJP+5cOvucxWOtfy4TQ26VEnmU0Mzyt2Uzyp5FppqkiKdhmFl5T9gXnGaegookXp+819xP0jEpzKhwz9rkX2ozeyr4gjJxbKcvhY4ajRpnyFfWJUhVwNQhygc+x1cGSTjgNH7xJaSHlB9h9.oXGNDhsZOBZX9eHLC2tyHs5z9BJBTVYHPYk5tvDoJe9P7bjDIYI6vvCDBf7fBYpsSjuAAgcjbi6Xcd.l43PhRzSYJSAgBE5Pwk5+pwi+3ONps1ZS53UTQE3du26E5ta+qcFprxJwkcYW1A5vSA6cgKAA5f+JYBPww8nSC8cxWOAO98wOdjcTM8iGyEAs5pOkmWnuX0HQysQ8Wbc9vG93PMhGOdS4lWt1TpsFwU5UFgNFQZg5zxJAJr4ACTIBONk1k3Ak.MBAadq6.m53FcZEWCr+8FEjWtn81iH48UQ7wHYPzDJBK6WYYNvLUj03S0s.IkmgAbHhxIRwpWlbkNjTHZDXnqChPtZ1HOR69dVujafHKnNro13RO+y.2z0doPWWCcqhxv2+ptPbYW3YpLi.TPQkcsbnQXanMxipvS6KCCMQpsiyvMiOe1zGnPj1sqTIeaCOOG41OvHJJes8RzUlnM+vR8mIk4JbIOm7fnnJ8WhyS7SJ0gHcjcWMBsl0gRG2I1oYrCpsMBTbQHPIkf302.fjMiXOOy7uep10O4QI08yTL6JA.pr54RpYyZeVVVssOCtrDGpHQ6SJZefvgCS+w+3ebJIPOrgML71u8ai90u9cXUeX3Mr4NbZLz6ZkNDn8f75cOHa8Q9mzMdq+tT5iZMXg1VwZOvFn9vG9vGoABGNbKCc.8n80rwpKzCONI6RvoLCgBddrYqrcNjHEISNZiadaocb0udeLnrRKA0s2F40O2hBDQrI3O4RvgndkothxoXyD4.W1lGTJrsonu8pGnKkUhn77VlawH.QZOJ1x1qF1V1taQ4TnQHNy5Xlxi1s5YwOizookEhEOALLbpeSKKGhxDwIQ.vl21tvWtpMfuZcaAFLQmjUvk21y3PR77.0cvCYREPgm9PO0uWRepuoJQxTXFeNAyjrggaK184PaXKaLBoqIejFdbCg7.QjGRFwcwe5bNgV65QQCaHPK2b22Cvf53KZihJxodbmRE4Acxsojqhz11JcAhwvIFeg5fEcuN7AX39YjXwhkZ061Ogumn+ZFKdwKlNpQOZrg0u9jduq3JtB7zO8SiRJojCqHPC.De2IS3mghN0QB7FKKkuWO+tWBV6sdGoTEaB.RzTqGnBQe3Ce3izFwiGuodWQIgW8F1cgLxjhI9W3qVp72dK4+WQYn7oXVQUQ2epQzvpV6FSynhh.ALvHGwPw513VUyBCfBMNgHhDYnjqCJKVEhJ67N7o8WnhMi.R73wwO+GeM3h+FS.TZGnvHAHTnH3CV3Rwe9wdNzPiMCcMsrh6rLiaV1qfPHPWSGu079XL24uHTUW6Bdh+meKl0q+uwK9pyygTsTq2zzBsFJLxIX.noo6oMIkcKxTkjYmCkBorpb5CNITHlAgja17YLP9fJY+BODnUrAhhWhkTQVprx4MaNwSdcHB0T1A.YB5R2qzMPjctKX1ZHjSd4kF8sDGRzdrYhLQ5TsnJk4w60yzIcOUxdQrYQHZznGTHQ66I5uFwi9nOJ8TNkSIIBz4kWd3ge3GFuxq7JjCGIPuufM.xu+8pCe+fcsKcXJtWC.Q2seVbwG9vGG5Q3vgarfbyoMJ0VL04t+TVUK.Y0ekHw.UkvbdMaJmcdEiu5l1x1Q6QR+04zXGyHfkskx0Qg3.kxm5aYEzkmdawwklNbolICxjw6Y2qBEUX9n3hJL0+qvBQOppq36d4W.9weuK20GxPHxX5.dfI1hpE1jwAQiFCszZaXyaeW35tk6Fu66uPjed4fbBFD4lSPji6+Jpv7QO6dWQffA3CtP4dAjTrMciOIkaSVo2zCNCDScK3VtoysoAkMjM1gUuVI4eZdEQTeFzabRkqU1kR1ZIhwC58ZHds7lViZ8SiEGwangzryfB8By2Ik4w9rkaLyrNh2EmJaFDXElmlFkhY49H1mGjaGs2d6GTxyxGRTh9DNgSflJqJbzNl7jmbRGaXCaX34e9mGidziV4uA81u8aSmzjlDhEqy8F+nG8nw69tu6WajuMJ4fxVTuO7gO7wAMrqcsq50zPq1LxLRo7M.njhzXpNq3QXIhHdUBSriG5TOszZaXkqZ83jOoQBjFz4N4wbBnzhKBgiDEZRJjqjapkHIxsRBOSZv72MDwgaocR+ctvs8YYagxJsDTZwrjYcmqt3IL7AgRJpPDNRDoTxWZ.OpiqP22sOkPzfllyOOuy9TwEOwSCkw9dFkuoifPgCie6e3ww5231gtttqWwg6sHwrEjIeAIyNG7E3VlpjszhnSlXusT3KqdrxtKnGUY8lt6DulxmcDJUx1FLBzJCbRPHUDRzjZVDVcQX1BQnBLADwhLk.X1bKoWeAnPOXPmEhnkMee7wlUuRsGdWhT76ca+tihYlmOnfBSyDzvgCWWZEfYHNjPht1Zq0OOQmF3Ftga.O1i8XnfBJP4y2+9e+umdoW5kBqzb2A5v8M1FK.jpD7TlrIhFZcagV66NezxxWEhrosCpoIzKp.TvvNVT1HGAp5Jtfzd2+amO6qQsB0dJeuxO6SFEcbCj..z3GsTZ0u1bPaqXMvpsPvnKkfRF0wid8CtbT3PFPJuVss5MRaXAeN..p9Eeq8Ybr6Y7lXaO5Kv+SBU9MOajWu6AudqedKjFdCaMkmagCtenhIdZJwP8u2GSqeAeFBs1Mf36tVLvaexnpK+7RYbln4Vo07puGZdIEK6MQ...H.jDQAQ0q.gWylgUaNKD37G5.PIibXnxK5r6v1nO7wQHHN01tEFIFG3cKzVxdFT.BwgcF2RDRkhRT+3hrOjCGNB9hUtFWRzcN5Q26FNoQOBLuO3SQt4DTMRnvSZtSkxqH1X15PrMeKS1V1o.VV1nptUN5RYkjVwG.fooIrgfnWZ+2ykkNWog4dX29YKKaz2dUE9Y+vq.EWTgnglZAllpemnFgf3wSHMHCgMFDC8H6fMkB1lUclBhng.ugAm7rjmzkOlWVhpYLC4JiwJVUAZm2gnZCIdok27VR9xIOi.pUKUztbgUZHvG+5aX354cl4X7NXB.msxd1I3PHl3YWljGyRCLgIQMucYQw3Fdea5KV7VCmdAXlAeOQeX.BFLG7HOxCia4VtExy9rOK+3gCGl989deOb228c+0WvcP.my593N78BVUWAlTGetsrzUQWyudZ3iFxYf.P8A3D.HxB9DTC.V8sdmX0+h6mNn64V6Txzq+Wc+fVexCR0B.C8w9iHZ00Q+xq+1vmeFWJBBB2CTI.P348AXq+oGCq3l9szQ72uOnELfx0pgE74X8S92.M2+DQp1sBcNNv1uu+Gk1R9884UJyNdlYhFm0qmxyuruykJJ2SNS5Ft2GFK67tFD.N1jwD.w1SxVBKQysRW2s+f3861ngd7nv.p+gwlW5WfFd9WAq+1tWrny+6QG5e71QIibn9jo8wQjHd7X6fnoopXojxehctPAgCAwCIEDkTSTIGE6RJn81ihuXEqIsiqhJrPLgwOVL2+ymnnnHextcIR6P7Pl3CExpkysEsKYZlZ1LxRre2zzDGSOpDcshtj1wXqsEBQcy+0be7lN+kBdeiqZiTQmkLORJ0F4mWdnnBK.Ow+70ve6oeYjHQBNoc4MIFBHvvcQNRHZR2+X8cYlml8ZW.txuo0IqVRYO.yIR50NPRWShzuKttIua+wjKWvkTRsYdYUyNHxpp68VUpNGmmqAnTFEbVbk9cGRMJH6Oa02lnXGCYl+7rZB6ynrANPoR0sH9sssQoEZrGaaa+MakiDQEUTAd8W+0w3G+3UdFdKaYKzS8zNMrhu7K+5JzNngBFR+yJRXa4uNc5mLlKB4AKjWGTFBbHjhvsiZdnm.64MmCZckqiV7wOjN7ZR.PGk7.ityZvmL9uMHaYaH2T7MBZ.HOXg5l9LvR1UpsrjFHc5Gzzf5BTniTwYeUOQ1Q0zkckSFq4GOEjCHcXahgVWw5nevwc1fTcMorsA3z2X39uvyc9Xgy6iw19aOOsu+rjy9J9vG+2NhFM5l00c286fPzPkoWWR4T4MYEloID6idpPVMacccrtMrET+da.cshxSQokgSceVm93PO6d2vdanI2zcpjx2bhHTP8PjN4ZhH+B2ABHoTM.LzMvvGx.QNACzIwl.6swlQ3HwPg4mq3TRmSk2ER7DxLxhNsOMccTSs0iuZcaB6ot8h1iDgaSFWIb4J4ZXn6jlzXJQyIOmBFaoCjHQlUmLUXEBmlpXPNvMlk8Cr7OUthplWNUijCJMP0SVwxHd4fKeBpCZHoJJkuVKm80Vul.DBAz3I3j7kIxyrOEafNr6eJiNnihC1fQ7TLKaJrshumDIR7eujnW3BWHRjHwghK0gLLyYMKbuScpIcbcCCbm+teGtlq4ZRq5ohJp.UTQEJ+oi268dO5IcRmDZHEF0+Vu0aE2xsbK6y5L+7yG8t28Nst9+2B1zC9Dz0+KmJxOCNGc.Xu4siOaBWEBugsRKXP8KiI9swG7IQd1Q6zUfqAnn4499XKOzSS6+u3GdHmfYaqZi3iF44CiFaD4jFx+z5JVG8SO8uMxo0VQ5NAkZ.HO6DXM+ra2mHsONhDs1ZqaVmnyIdwULSZg4ovESRgZNOF2BJnWKolMwgpWffFX8abqXiad6tjn6bbbCYfXLib33c+2eDzMXWLw1cMWIVluZ0jTkDNT74D8cYcy7GMiHFg.XaSQIkTHNmybboYulSaaG6pVmZSxy1YjZuRkVnDoiUNnTBzH.szVH7ge5Wfa959VnhxKCUum5UFbBg.DOtI93E8knwVZC57AG3gfdlxE184.aFoVu78SyVXGcV7TMGQ8Xd+ckcRPV6NkV9PXWCwCkDIRohqkfWs2E0mz.PjUdVVoaIDnzzz5OD.qvQ.0xFPik9Ek7wsjZ6vymc.XSXg7fADJtmhtBXaai3wiu6lZpoCJ6XgGRHQOfAbjkWJm1zlF89uu6KoiWZokhYLiYfK5htHx8du2aVU2O3C9fzK7Buvj7+bQEUDdtm64vkcYWF4QdjGIqp6+aEMrfOm94m0U0gpOuufF.LZrQrzq7mB63IndsaQmct4jFDnYHHnXS22ilwWmCDH7pVCJHMKqUr3zOXnmKB1Z1kNAyC.q4Vuaz5JVGs3SniU32G93+1PSM0zlBDLfU73lNSjiCqTIBzxDgjV3dJJ5BWUwjKif3Jk3L6TgBGFezBWBN0wMpzHxbtt+za96h4+wKBllVR0K3dKUjh8jHRISLhIjIef.t+hDgJKaaLrAO.bhmvwgzksYagBi0uosACCC9fN.xBhlx1VvCQUKKaz8tUAtrK3LQO6d2vjuwqLkUQhDIv28mdOXuM1LzzL3jS41hf5NfhLgHssG0cyvSOIQToTERndUetiNY4rwBmDIjHLaS4DLUKJk+7HafTx0mBgcIEfkUB1q5zxaFJZACffo4fAAHHQqsBpkEzzLb5NoTIBzRQorJ3LxyoHlY16PYvCtwtksEhEK11.P7zL.yH3amiL.6XG6f98uga.2wcbGI8dibjiDyd1yNq2TTBGNL8FuwaD+5e8uNo2avCdv30e8WGCcnGc5E009alFxCo2hpLUPC.QWwWgc7OdoL97xzb.oci0i89uWnxwnPXOCl3VdgWUaxTgRRWBz..a6u8Og0V1RJ2vaRWjicBrpe9QVd02G9ngFZXa8qeiH552VMNejhoDMjU5U5DXJ.K8k3rSCJmCQ50NzcCFL.dq4Nebq2x2C4kWdHc9T+XG8HvEe9mE9Wu1bPt4lC3JKyNUt54nCbtfXojI11jkHZ61.t1q7hfggdZES..M1bqX0qaSHfgzFbRV.9PT3b9cF0AgPgllFZosP3u9DuHJo3hPBSSXaYyumnooi.AzQ73lXWUWGzX6fiJxTJc+Ks+1TJe.GZRNgISZSrA0HHl5oLtpu5sLRVvmOHIm5KY6ePsrgQoEg.UzEDYyaWLvJtsPjIpRU5B3Z+5wBIx17f+btz4CJ.0zD40u9.ihKJ4A.3EDBriECls1J3y8.U0i3pDpYD3sEAJeVTj7TMUJSdHIjM6iCs2d6aOcueko3PBI5MsoMQMMMOTboNngZpoFLpQMpTZwhq65tN7LOyyffAC1oerLb3vzctycpbr1ZqMzQ9et7Jp.ScpSEaYKaAuy67NznQih5qeemyvc21uOhfvcae05oexHN6Nzyt.h+.v9hvaP.r0GY5YcbjNWC.mOP0hzBFpzwNBzqo9K..P781Dp9Q++RYaIF.54juADnhx3GqfA02rNdYHUdqdmO4L1mDnYam.cDge.m9gl+vOEsrzuhVxXFwQDOq4CeXaa29.5WkaaMaY2CyPW2iRzDgBlDgUHH7oZlvONCbRgLNGRYQCMMMroMucrnktBbVm9ImFQGEFFF3m8itN7QKbIn981HBDHfffEyKoTQLvsUgKACgx4Rryfn7whm.i+jGEN2z1JGNXCaZan15Z.ACJ4K1rjHsbfw86raL2djn30dmO.1TJ5d2JGUUYEHX.CjvzB6sglwtcW7zACXHRydDO2CX+w7LM7bEAU1RCo+4JSHL41oLUYtcbjXayzalQ5jWELRu1VvnrRQ4WzDQvt0UT+a7tHxl1JXKRVP.HTIaQH3.yuFbk5kCYuMAVcAo5B.EN3iE5ET.ncBOOBgf3s1JRzbyPI0JBw.L4D7Y1HQVgdwTBINGWkxIRao5hXlhhKrPqnQO3jd6.NDQhd7ie7GQlh6jypFuvK7B7i2byMSupq9pw7du2KoyofBxDMCAZXu6Ms8WMCicriMiJ+gyn14r.XzQ9HC.Q0ChtcUW.JXv8GMtfEgV+vOC41A0UzMtIz1p1.sngOnLQCBDUO.51UcgnfA2ezzBVDZYebMz.Ag29N3utzwdB7qUn0tYZ0O5+WGdsFvjuQ0Ec4TuszMLUfI.L0ChRNywghOwgAP.Z5Sb1AIiVccz+SOFcG5s7X.nfwNJT94dZn8srCr2278Qv1Cmx6.AAP0u7bxpXzG93vQTe80GyJQr0aYYMLCccgJuDw.KkU5kaMBjrmnYxO53mZgDnx1qHRrX34l4qiIL9wopvcGBJFwwMHLke1Mhe288vv11FZZ5BRhD0xxWlixJnRTiA1IZYYgBKHO7KtkqGkVRw.vCij8Al67+LPz0Dj3cUfOqnQyIqot8lCPgokMFP+5It0a9ZvoLlgiRKoPXnqCKKazZn1wxW45vC+jyBqayaGDM2bhj78frLb3jynYAAZv0bEp2jTSehbeQynLKSVlIksRT47CpkExoW8.c47OWDrqU.JkhJt3yCMLm2Gsu9MBPzjtpNJ6yqAZxwE2hPtWCk1Ng+CmCYZhb5dUnngMTm8m6NCZZHd8MfX0uW9lsBuEKFY.WEZmspb.kcnsTL3LuwLqIYYSwHGb4Muk0sqZ57fK6fucNxRzyd1SL6YOaL1wNVk+r0JW4Jom3IdhXyadyecEZGQgVW455vGRipGDi+KlCJ93GL+dvl+ySmtwe08hbRweoSG.M9gKNit9wzChS6yeSTxXFN+Zrt65uP2188vo7ZP.ElszVFcMNPAJHHFzPu+k2DN16XxHXEkQv7kJvmNaTSkyk1Q8mI.Pet8eNF5C7qIXwuI.bW.hmxkhbZO4TroN.ZdIK+.cyvG93qSjHRjHav1xFhb0qzTMCnPzgQXTXa.YBptklKxnS8wUAF.ZZDrvEsLrl0sQLrgNHjdLzn3FutKGadK6.+i+4KC.BHZjjTWNkWdtBdtowOJgSV0xxB2v28agy3TGSF0g0PiMiOcIeI34h4rddonoT9SAGNJJHubw8LkaBm93FEVwZ1.9huZ8HgoIz0zPwEUHNkwLBzqdVI99S9dQSszFfDQZlpsp4V4zO13yNGIKFdf6CKT4LFhT6BPxKuROGwiYHFRjRpqyxB41udixunyC5EWDntqkJs7yGUbgSDMjSPDZkq1cVSjpWHddVDddU2UD7N4YZo9BJ.kZCsbyAkeVmNLJRbs2mcCVVH7V2lih0FFrZSJJj74OTa67Ov0Awr3YGBnfsHEsQIEjaCM0TSpS++AP3usemE3rOmyAKcoKMIBzyXFyfNtwMNeBzG.Q6qK08kT.zsq7BTHPC.Lfe0MQHEWZJOGc.zd8o+NmIE.UbwmiBAZ.fgbe2FQqKo6hn3PGhAMLhm6Qvv9q2EIXEkkxuJK1d1aG9gdqbxEC5N+YJGq3SXHjte8e6NLk609Z2x9QD6Ceb3GZs0VWmokyzRKOE2bhOtJSSRhsn7zPKHFv99cYxfrEukgtNptlZwK8ZygOszoCzzzvc+alDtgu6kAaPgkokzzxm7BGCRDSTNtK44Xwhiq+ptD7a942na6HcIIRva+u+HTyd1KzX98NUJllFPDpR4uXoEDookM5cOqBiaTCCOv+6yhqeR2C9g+h6G27ubZ3ltsogu2juWbW+wmDcq7RwoN1iGwSXBlugAfX20ieuHC10Bc6Rn.fZmY4XZdUX6TQTWEaUpCpSl+fI6MyCvdKK6YGPAn1VH+gdrnhK4BgQwEBHSh01FZ4kGp37OWT53GGnZZfZ699DVQX0s7fWXWaAgV.nDaD3PFVyv.cchmMJZnCIsHPCBAVgaGs7UqBDccd6Qz.U8YBOc0wFWVRebShPMevVRDuoTXaSAnIput5pae6A18C3qDM.F3.GH5RWRujJ+23a7Mvce22sh+miGON829a+s3Zu1qMox26d2aTUUUcfKXSCLhQLBr3EmYJtd3JLaN0p5ZAfRG8wCLqjeuBFTeQhk1TRGm.fn6n5z9ZaCfhOwiG3MR98JZLCGQm2Gj100AaXBfddyWCNlu22Ze98BQpu1NjDcACp+Puf7R57KYDCC0gTOhapY1ufO8gONbDgCGdmkVRwVIRXpy83rr3kbdcRzfT7hgpZrTuGRVkMhFBFLHdgY8F36b4WHNtgbroYTRQd4kK9S+9of9z6df+9SOSTcM04r.EYJURjlFblkAXDGcim3ILQNACha55ubbm21OxcwJl9DniDMJdm48wHZznH2byQg.eFC4tPkUIlvNG5FZHPv.XCadGXO00HxMXPXXX.BAnsPgvl21tPBSKjed4JVLZIApz+OKBwzy2MpWQtmn0fXPJL4jkq6jCLgh0hWSssgQYkhROqy.5EleJIwRssAz0Qomwog.cqanoOXgHds0BR.wVpkHGZqp.rHlktlvwZS1lIfQokfJN6yDkL5QxI52YfnqiV9pUCylZ1cFdHJ0cpOIwfWcJmjsp7zGwF3EuVITnQHHZjHa.Y1FhbFgCIjn2yd1SVOAOGHvJW4JoW1kcYoTg3IMoIgG5gdnzZQAB.r3EuXb+2+8yecM0TC87N+yGKX9yOoxd0W8Uim4Ydlj1FuOXiiTHPC.X0RqcHou.Yn+xI.vp8zOeqSAPtkWVJeufcozTt0k+0ER.Mbr20sB7T+wNsrczCi54ldIKee3iijQKszRsmwIch0NuOdE8HflXI3xsygzzFy+16TtKA5BYqfvHBQX5f57E8MzTy3O8vOEdl+9C.cszMqXPggtN94+3qGm03GGd7mYV3MmyBPT2seYBg3r35nRD1Xjbo.PifQMhghe4O85w23rOM2EhWlQs7S97uDKZoqD4jSPwBOKag7oRjcvrC4MMhFpq9lvV11tv8e62BN0S53w11Q0HV7DvvPGUzkRwEOwSCALLvxW45fglfdi2MwjLcQORcqCG0QSgsS5Dv58EpjxtSnVODJawCBmcfRoY0PzFbTBN29zKXTXA6aUfcUysvgNXjSUUh19hUhVW9JfY6g4KrOmbnsCwdV9fVoJrcI8aSABXfRN9S.kcZmLxoxJSOEnA.QSCIZoEz7RWtx8fjloG2AKwi.pJAY49Rd6iH8Z93RbZ2555n0Va8fpmCOhWI5W60dM53F23PjHp4Y67xKOL8oOcbsW60RdrG6wxp5dwKdwzwLlwfcu6cqbbcCCb+228ga+1ucxK8RYVZUyG9HaP9CcfHud28uVGrpO7wQBnt5paO4mqQsVV18vHfZ9qUYq7l8oMou3VYQhIkK037XcYPwdMyir5FZXN+6OBy7UdGbcW02LChVm3ZDCaP3Q9i2A9Q2vUg2btyGe7mtLzPCMivQhfDlVvxxD55FH2bxAEUXA33F7.vkcImKNiS4DQokTjRcktHRzn3Id1WFIRXhfABnp9NW40LANjSUSYeBSynqQPM0VOd3+wrvcbq2.9QW+kkTMzXSsf+xi+hXCadGP2PWP7zkTkvuuYQrI01xH01cIeymK.43P1+5NuKysPRdklnPzjksMrhD0od0j1Uc5nPvxBAJqTT1DFOJX3CEgW0ZP3MsEX1Zavp8HvNNayvyUWX2AJPLzgVt4B8BK.Ez29fBOggib6dUPKPfzl.M..zzPKewJPzpqNYqb39YB0w1P3OKv5CEcmdmAHIu13dpDlSPHT6Zpolkj9AZliinIQeG2wcP+1e6ucRGuO8oOX1yd1XzidzYMoimZ5Smdlm4YlD4b4Mbkrst8gOxTT3ILTf0l7rg3Ce3iLCs0VaMZYYtGKpsDOYh5BSiKmnHu1Jq9rrpmp4UZJ2O0xzdzHNVi3+8IdNLgwOVbL8nJjYD8nHP.CLxQLDLxQLDPAEaYa6B6Z26AsEJLhFMFxM2bPEkWFFPe6E5ZEcQ4bybPv+50mG97ktRDHP.4ll66lc0pigGXUBamOjx6+yM2fXAexRwV2d0XLibnnu8pGHmbBh3wSfpqsdrfEtLrkssa2sEcvU1j4dBYhoYbf4RtjlRC5tOfq0EjyzHT9yA.1t6Te7hyudRDnkHaS..UWCQ29NgYiMg.cqqokx3LRuAqnbjyYelnzSabH5tqAw2ScHQyMCq1iBaSSPfMflAzxMHLJoXjS2pD4dL8.FEUHe.AYBAZhlFhrscfF+zO2gvOOIXy9XjXVb3lAh89TU6AI2uwmY.V+D6yjt2tso13jFdO26G8u+xMl1AaVfCIjnum64d1OlimrCe1m8YXZSaZIc7y67Oe7udoWBkTRIJeJX9ye9zO7C+v8YclHQBrksrEzTSMga9ltoTVlgLjgfm+4ed7c9NemC4sYFN1i8Xw8ce22Q7j329SOKrruyjSpet948QHmuNBn+KGg171SY+41++Rgwy8gONxEzHQhrQCM8Kf805rcBPdFMfJsYk..mcUZgTXdScYxLoIrop2C0obBFDqa8aF2989WvS8H2eF5OYnTVB.FPe6EFPe6UmV1LGDr1MrE7+9TunSJ1inI7bMqORRfvLhuobcPsAioEE.VILwfFXeve+O8avG9oKG+tG3u61C5TFMMMjSNAfgticXb3WIYiEo6I1oAoSU3VeRKvtz+TohYefMiEvo8Q4Eg4MY9ky8G1NDvsYyDhXf.VgCil+nOEUboWniOmsSyXxkDLIPPje+6GJ3XG..Hv1zDvxFfZ6jUSBDv49fsMnVVYlxytfnqiDM2Lp4cdWjnkVAQ2wxPhE9JfvFT17OSwybLPc.YJelRzf3ViR9UVlVHOM6k1ZqsFJiC7L.GRHQmsaA1GHgtgAlxsca3O8m9SjRJQcOd+AevGjNwINwj1psyFrnEsHrnEsn865Y+AGIkmn6HX..qk+kn0km7FTiOA5rCAarIz5rd8T9dGQOkU9vGdPnPgVUvfF11TaMMV5fShHlz286AtewOAJj1TeWtrnNaO1T3l1zHHXPC71yY9XZ85wwc+amry1ncVS38fgNNDzRqsh6+u7OvN28dPtAC5RxUMeNKO05YjyGfXQiQj9MmePPSM2FhmvDi6DGNJL+7QrDIbTtlQN1hh31lvvvvc2EjwhW0Szxp8ldwE31woS2U9R04ScWRbLO7JayDdY7dMk2I+3bwEPSCg13lfwG+Ynry9LxrFj6ETgbLAvoSy0tEIRr+MTKBAVQhhZdi2FQ1wt313vQMcUKpvSoctwghBzRkKUWCtW78L.kDVVns1ZYw3fz18MCGU7ciEUTQXFyXF3a9M+lJ+EslatY5MbC+fTtUa6Ce3Ce3iiNQM0TyWM391yHqaq0T.kuZ.gBOEAgLYUXg6Wl2wxuxUxVJWRKDq1Yw.93O8LQYkUB9ES5Gj7E9qMPP3vsia+9+a38+fEgbxIHXCFP1pKLtNLtMoqRzIaUY1lNhScnQ.BEtcLm+ymha76bI3Q9C2F9zkrRjvxRr3yIDDOgI9jE8kN4I5TekxbhvN9Cf2VxDOQyHF5z+PAXDDcI8A268b59RxQSkxA4xa62D21JwlhVVxxgQoEihF8HSAS6LrMd.54LhtFrZOBp4MeWz151.Ht4DZlcPDWPEuN4R.FhG4YOa0AprKuPME8OtWCaaZ80W+AU+PCbT.I5gMrggW4UdELzgNTkOJurksL5XG23vFV+5+5Jz7gO7gO7wggnt5paMCXvCKzZ2RME3H.o3qOD9h1cpmYVyfaHXocuPwIA35aSFAHGxStjhj91IhFAV11XZ+km.wiahe4j+AHPf8GEoOP.BBGNB9U2yeEuxa89HXPVVKQxpJR9C24cxr3k3pzKfP0QdeJ0wBFcorhwUbwmEJqrhwEMwwiKZhiOo5Id733Z9I2E1aiM6pjuZ+qrEiSWvyTFLOpjAMMAwXFAXUaGHMNDUBjx1Eha2CWqgvqbBnllnw+yGBJEnjSbj7Ao80EHABfDMzHp4MdKDZ8azwBGRwi7V0MG79GQdv1szH4Ecnf7L2S0DWaR496VVVXhm7f18xVxB2zA616gDRzScpSMiJehDIvS7DOAZngFR58ppppvccW2EegCrufggAtxq7JSx+yO6y9rzwO9wmxL1wcdm2IJu7C+1HMxDTYkUhK6xRdkK6Ce3Ce3iNGM1XisUTdAVuM0tRMHlFZGGKHqFH63LKZ.OjhjrzAmfH3DhHhJPTVJftlFrsswC9HOE1cM0h6527SQWKmsX.OTRPxIn21N1Mt6G3wv6sfOEACFfS+gMU5DFKFH0tx3vzMyUH4EDF4QKKaPHDzZasgG5ImIJo3hfllH93qUMBAwiGG6pl5bVDabu2xrzQ1Qhl4oYBMKTwl21nhTXGeFKDjIsoRalO7yh2UnbckcKCHDXGOAZ3eu.X0ZHT13OYf.Fo21v8ARPbFHYn0rVT67lOhUSM.bdZJinT7abBxToOeIlsFH+YMkyQropvOlT06rKVZtwst0stsC7MTUbnhDcZ+LayM2L85ttqKkDnO0S6zvKMqYgd0qdk102MIs..iGON8lu4aF2vMbCIUt9zm9fW9ke4j1EB8wgmvFYmQmJpyKxQsHFx7u2qyGJqO7w+UBZ3vg+Rps8Y.nqPvkpP.RdwN4p3I2dCtUD+bUUvFPTGdV6gfRoPSSC1TJdtYMartMtYbW+5IiS+TNQbnydGNDU9fOYI32+meB7UqciH2bxg21couxGDgSaPSzGjoHE1IfRoH+7xGO78+KwS+huIV5WtFb7G2wh48AKByY9eJLz0UGnB.HZZnnByGF5FIMXFlBnYSZtimEVXiRJiNWVSz0xA1RpqRjrzga.KTXUcG3S1W2rcoOdjXZhlV3mg36sAzky5zQvtUAfscZuYnjsfnoAnoAyVZEMt3khl9rEAyvs6XgClelgjpw79DIBzr9FAWZdaWV4cwtFJk+Z9.aktmZnqivgBsBbP1Oz.GlYmisrksPOyILArhuL4EKVlton3EaXCafdRicrortOuy+7wLdgW.UTQE9DnODfTkAHXnO+vqAUL4jctdI...B.IQTPTwSqSuOXCfAbWSA87ZyjbpJfQIEALqrKufejNxeDGGNwW9IxnygDv.X.89fTD4Ce70GZqs1VosscxbsjH5nH6Lmgs.oZZn4qSNnZoC16KmABzHDnYXfEurUhu2OZJ3G+C9N36bEWL5au6ob.c.qMKq42V11Nwy+uda7Om4ah1iDwg.s60SQccJq0HS3Qlne580ptlhQ7ZWRQABniIL9wfPgiftTZw3RNuwifAb1kB00zfTGJ.HvxxBqYCaCgaOh6sEO2S3TOyfutmxLafCYOqzMSXnbkDd1Uz9jm8BgmN30dGrn5Rd2DzgLKkRQn0rVDq95Poi6jPACcPtaHK1G3s3Ag.hlFLaucDdsqGMrnkfn6d2.DMEBz7XTwVFhAOJJCSFZpDwZHMvAnzWwRqcBh0v0+z1n6kUR78t28dHImudXCI523MdC5nF0nPKszhxwyKu7ve6u82vMcS2TVuon7FuwaPG8nGMBEJ4Lcxjlzjvi8XOFohJpHqpaej4XOyZ1H+T7GvLAPEm9Im10SNUUAJXH82efOGffdtA86O8gObQs0V6pnTaJkRIZZZbxPLRu7IalqBpr+lYJdBUURIhomVdyYQHfsZYYHngAZssP3O7WdBLqW6cw25BOWbsW8kf916dxySyBjIjkT+3dzXwv51vVw+Z1yEy8+rPr8cuGjS.Ct2h8FWbU24pxK8V1TXFNbZSdi0mvJOaQJFMVTrnktR7stvIfu0ENA.Pw0dkW.t1q3BfWxvDBAM2Ra3F942KVwp2.LLLDp+5RDylxxE0cdbQzzfcr3v1MSUnAmb5cs0uWzdjXnKklNsLJrcIFpRFVJFDihx8GxJmKHRlrURn7tW96YniD6sQT+aOWzxRVNJdTi.ENjAC8hJjmJ7n1YNoZlhy..1wiCyVZEst50fV+pUiX0TKn1VfXXHTNmOf.01.qYpnBMUbOh+gHIE34cMb63H02HMvDFA7A0+xqaAu+m+gYTCLKwgDRzicriced2xzzDW5kdoIc7d1ydhYO6YmjEK1vF1.8m7S9IojTb5V2.No8tW8UeUTUUUcnXtwNjgQO5Qi28ceWexP9vG9vGYIBGNbcW74dp6ZtevWzKhqeOUVzSx4FYWBQDMhDuNg0A7leaofHkIObmRZRpKK65nqqib0zwN1YM3+8IeN7Lu3qhINgSEmyYdpXnCt+ne84XPokTL7RLtyPc02.19NqAqZcaBya9KDKZIq.giDADMM2TXGMIxbLv2Bs8DyD.PLLPqqbUn3QLbjSWJqiyyvD.nIoJKDDnAHn81ig64O8j3puryC8tmUgIbpiFabq6Daby6Pra8QXddlf1aOpal4PNkDJOnF26YZZt9ltC.g.nqi127VgYqsoz1aos1wLd04ha6VtV27RcGi.FFbedqPN1cjSoJ2GqP3z4MS8yFbHHSSH.TMB.zPrZqC0O2+CZbgKBELniEEz+9h.UTNLJoDXjedBuGKXhKpD2eRzz.0xBls0FRzbKHVc0ivaZyHzF2LriDwoOUSU8YYKZvtEylYAuDn4yFCK6mv8HcpUemOXK4O+HotsksMnls+gM1XistOuwb.BGRHQu3Eu3L9bN6y4bv+5kdojrXw9RU4LEVllXO6YO620ygaXu6cuescsIff36sor5bo.fX36xVe3Ce70OhDIR84XfsZZZ1KCC8jUJFhoaVnjnqByThhrrxa6zhi3R7y8+jIUnjgO3p85bQ0MbzQMRjn3Uey4g+0rmKppxJPe5cOQOqpan2GSOPuNltitVQYnjhKB4DLHzzzPByDHRjXn4VZC0V+dwN2csXWUWGpst5w12Y0nglZAABXf.FAfgggGKHH.O09IoptvhKRpRqqg129Nvtl4+BkM5Qhfcsb3nkKUouA.fZaCq1CKlNeo2SWWCaZq6D24zdTTdWJCOz8ca3MlyGfW4sde2DL.QoN0.A4lWNPWWPPlOk+rApPoHZs0AdnmBqmXEKFhr0sg19p03nbKQX1DMMBd1Y8NXqauZbJmzwiRJp.nD0t+ptlF1xN1MLsr40srsM3uFdNUZpG3hv2utTISg7eJp651GXEpcz7hWFZYIKCFkVJLJoXXTTgHXYkB8hJBFEV.zBFzcg.RAMgIrhECVsEBIZsEDuwlfYqsgDM0BrB0FntjqgqG349YVhDtSeFKlT+Iapbjmk.468dmm.kEQnBoYwtZI6HVlVnt5p6cRtm4fCNrwNGx31tsaCOvC7.J9eNd73z67NuyNTUYebnE5EU.RjhiS.EgVYGm1.aY4qltvQ+MR46QAPt8rJkiEnxJfU80kxxaEM0qYfEd5WAs4O9yRY82ya76fQ8L+kCKUoOQiMeP+ZnoGHScCH15i7rzUeq+tTdNA5Zk3aT+xOrr+zG9X+A0We8ghEK1VMMsNC.OJEyUSzi5wrSlo1IQN02wdORJIIvHNCNgZ0sRb1GbYF.gPfSpliBzXSsf52aSXwTaXnaf.AB.i.5PWSSJFbRcdTaaXZZiDlIfsME555PWWC4mWtrvCx+EB0XSv+kSFThojHE94dx5ZH7V2FhrKmMaChT4kUHFfBXYK1VnYsQ2qittFJrfBP73w++ydW2wYUEW++Nu29daiEVVJRS5UEADQD6X2nA0DiwdTShhIleFKIwDMwjnwdTisDKXKA6MDTQPDQ.Qjd2EoH8EVfksvVdk6c98G26LyYl68svBKKfNe8C918dmxYNyc28678dlyfa4u7vvwwAEzr7UD4YJxTANRuI7ikwkqqK11DmLwdDDaU9XtKG7zo7rC+3MVfHLuXudhSYlXJyXdHR.Es0S0ettbnMU55RdlQ2loOIoqZcvAkhfM8sdPJkjTKPjXYAtKGopnBjZG6vWM9ndDsiXL45xAm6B35B2zNJ6MBCrXwBnRL8EzD3mIDm7jfq+ril8KKgbYXh7nNsqjKTwKdQzeaMbNbR6fiePccqKcge0bQSDNfhDct4lKF0nFEt7K+xYO7C+vxqWRIkvOsS6zvzl1z1OZcVPQNcsSnVDNYrJm9bPsqaS7b6bGBb607e9eHdFnv4Bfb6RG0tVVsr4HrWBXTvP4KbQAtd5cVCeRs8HCMlqcAPNctCg126uAC.0ttR1m2OYWTQvE.g8RLqZYq.tISwiDOllyaGyYAHuf+oI..vy5.peEhEVznhctyctnbxIaWNGQDgKfTUY.cxDxPaPHLqhDA8PHQnHp7mmXh35TQxSRuxP85.gjfegiFMhJrBXdmXaoSwgOEPPUpUPpNdrXATDFTRMDA18FqhC7CeaVRHRQHziHMSlw+..XQi5czQ6mkHjibZe66Ozy9Dji8aQ7L6BTacITK1PP.kndM2erxHKxgtnF36mQ5zJheZbnEp9y.XhzjGQcWhMFKVVvky8NxrkCECU1gGo6vxtFpxvI0WPxjn.s1w9snUo8f2mZgHj3pzvMhAuwjeXv3sXAWckg4Lu7hs340nQkJZqEW1xOzicYyXYFZesd5OTSgYyPAgrvA8kXvUiIe0qEkKYxjH2X7Y2TjZ6DnI4u.9QezGsaUt90u9gt0sto8D3LlwL3CZPCBaYKaIP4G4HGoUY5PPKaYKwwdrG69z9nY8qmXaH7Gfh4lFy97GoFQZmDI4q4weQrhe+8jwik6nsnknfin2Zy+42udh5l1LCPfiAN17neer0O5y4s4bNYYer3QdGHZMUGZ66.f7aeGC8dMEHRrX5hIPPLvv5ekwDJI1FSjeO6LbyfVzQptZr3e8cpYCkN9OmOmevOC4lg1K290cfRZ3gqkEVbv.JszRm2vFTOqbVKZUExhXjN0DjRg5ErK4GBEwOEwWh5t.Bl1Jh3rLPvjRllF+uJosAk1DCjMrnOyPuXGVo9K82.PE4TN9jljfbLjpLKs8fxiFbgDRB79sV.mjdcog5fz1g3TnSqij9f.yIjXIlQ8wZpdZt3AHnBRHVKZW5IJYPhzf3uMcCRK0jfnPQ7PTW1KmVyzJi3SEAZw8EjZCYtPNzB4HzlTCpZ2lDnMs0LQ9OrPTQ8sp.BhKpiXQMBSJTEZT8u7BRgmYJx5Dh0btKuxJKe5nIH01IPSBI5y4bNm8HRAO5i9n7S7DOQ3XrgDxM2bwS+zOMtpq5pXOyy7LMJ1nEMLzlgebXkH7GfhBNRM+4ioz0iGed+OKdzbhiI0liBnxcjQBzt.n0m2YB7+Vr10aw.5OJMC8SNtovbNmKGSomCmmUgEfOs8GCPYaEl6UcARCfhN4gtaNBa7Qd8ryrODcgiPzVOB3nhw8w3SZ4.wzGxH3t.X.O9eGEdbCtQkPcgCaPvAYgvrgX.XKiZzXKu6GioOjQvc1YMXt+fKOiDnSCfVM7iEXxudioIZgEGvf0rl0rfd0m9WlKmWXT.8rkFkLkOIUIQXF7iQTc9vJRpTxbJk8LIvPUvlBOhGboBppxqWNlvlEJaJBC.Yg80xkvqUQDRQ5l4qHKcCQR6TMxuRJSfPNRPzgnHpffkeHYPcVhuOjtxKqe33.vXHl+dnIU5TvwQnNbTDAQTg5QfIAkeV3e8tsx2nunBP4uApBwxaPTKWPbbWA07Z3Kog5mUcGOz9R2lMWVkQGZTXAwVFmPlVpFN00QVHCgEt9BqB1cJakDrFbcqVQn1Tk9PlS.W9yVxuG.ttbbBComaeEKYtiGMgnd1Zp6+P4kWN+BuvKjey27MGf.cO6YOwW7EeAtpq5p1moVmE6ZT3PG.KdW6VFueD3Qx0cIKEoly7Q7J2AhWOsWBDE851t9.WuMm8IgTY3H8fAfb..ekqDoly7Qr5g.MGLzrAb3nY6mSga42udlw6kE3Hd0UhTyY9n14LejrrJxXY2SQrBaNq4G6Qk46CNhU1VQp4Le3V7xQN0SakB.c7mNhFcazBKNPAUTQEkC2jKk7WvU+AdiPE.xhPT6yf.sBrfkViX4tfFljzqRoXu9H.WFCBfzxRrYEOdR8oa1QcRipQn5dLXXybx+HNPywkVlXfZ7A9ZNbcbQyxOWbo+nyBW3O7TfqeYt5KYD3kdh+Ft++x+G5cO5BbbbTp9pM.4ZFoLdho9OcCWNGSZL42nTFlTV483xOoesnbzPiv6qoeJrE81R8rFWuufp9Lh8X5GUlq9yqZJyS5e4XJvyLF1NBBsvBxTIdMaT8LgoR2BClS9ZM0qI+bhqqKJHNetqXEqXggXN6yPShRzEWbwg4iCEacqaEC8XNF7MKO3lSqycty3tu66FkTRI3C+vOb2tM+9F5XG6HFzfFz9bxh87OcC3qG4uKipKu6hz.nCWyEiB5euBXy42yNyl4YcM7pmvmrWshuDfi9da+FfKeB6EsxdOZ+EOBrt+1x2utYD51Mb0Xwe4r1ql2bAPqGwOvlWos367nxJqXFfgQn1reJ0v7.kgESQz1OzEng0gBDE3zjR16dbNSi.NEbt2gvhlBhfiHRklYZkUzvzXiETx29rRjkTnfKH0EpLNhZCUlAU18j5EPZMgr4KMpq93yEQXQ.WnxurNdJ9em+9qC8pacFicBeNRmxAW7O5LwUbQmKdq2+SPGZWav8d62.t9e28hsWVEdgzrjXlvZTJe5OfghPLjJvq4l3p5JKDT22aiCRVXDmzNgL9jqXhq3zxnROCcaVYCz4LHeaDxrbgrtj9Pu2kltq+ykZYUCR4zsYt7srv0cTAKmvJHD9U+ng2O2HHBKiwdx3SKLnTMLYnSdMO5cNJojRd0PFz6SQSxeKuu8suMJsy5V25vkdoWZiRa8cYzT4i5xHuD1WN7KiW8Tl5d7w+rK.h1idfC+Q+K.u3CFZY5+iemXZCXpHmDI1i5CG.T3vOQzgKeD62I70sa3mg07HOKPkMIovxPQGuhyiMiS3h40N8uXOZgIbvPx7yC8+wtSfw8bM51mEVbfD13F23TAWnyphnb8IUbfbJM..zILq3u5QFgo0lg2AZutaIozP0ATiDWnudeCpWF2JCiOCBTbZlTHrxAvgqAoTEQw.iIPTiTWjc333ft20NfhJr43F9i2OV4pWGJpkEhe54c53AehWFu2GMEjc7rvieu+NbbCc.3cF2jQ1YGmP1RYulCy.dFgsP8Cb0lljSFeP3EEj+HS6BkkUsqhboXwXpXDhVVJAZtdckyZbvz5KWiZRVREmKedTEROFp9R7BJBsTyfL2SpircUqJgrHkfOaQ5Esm+CBBAb.c62XMfNNN3TN5tstu7K97OMjFZeJNfLbNr3fGLjw7zH9QNXjd2HFvLgC.PO5JN1O60QrBKHiMPy5S2XCZzOEpYO3wUG.v5QWwPFyy1fq69BDuMEwFvy+H6QikFSL327I.uGcAtMv5wAPxryFG86+hHuten62WThEVruFaaaaaki3zG72j1OzBCJZmtZoRhE.jW2rGIbwqbWbE.BATyvBgCBKFEYS+J42u9Y0BIgHljmpFgcMhJjrZQ.h95pIJHdJIgKurecMB6jfuZedfwmL0u4O9zioapMaZWdVdpzNn15RfDISggN39irxJJlwrWHhmUVvwwEoR4fX9aha8PCf52UesLbRHkUsAOC1FzsvIktpT4UM048m4EtKlna35sq13k5+8INZXaZJzqbdJyRqc4vbAcxr0gdGGtB5jNJfh0bu1RIhN440.OXYrFQpoaLLzlNHKbPNLIykbNG0kHIps5JduMrgMruOEWY.KIZK1qPrBaN6X+rQiVdgmGpCgstyffCFR.f7F9IgSX5uGxsyseWRFq8WzYyF5GMZjtssAo2UElzG4O7SBmzbGe8RRuoFs+hNa1Q9VOKpKu7CM880Tfb5PaYG+m8VH6gcL61ai4z.H8gzVLzI9Zn0m9wc.i+zBK1WhsrksTVhZqdxISj.hv4PphHfTXZ.B0LSRGj3CExx5wpRIzGIyXvM3BoQzQxzQRWWOAuQH5QT2ERUQ0UjLrxp1PiRsLMTy1m7Hc7IUhUQ5W7J4Ew+qTkYttBvxXDFpXEVKzI3d4J50r9RPk6rZb++kaD+0e20g+7s7KvaNlIhxqnRbRG2Qh+we5WigLnCCycAKCYEMBgDrxm3xUDSk9dpukTVtqqbtglUI7puqp7bubAs17CTskqKIFnCa0Af9O0yMpEbwj8CMl60pOWYyRR5BV7AHASiIalTwbwFrTKlsIyKzbasocpZKPrY53iLjo0mYZW5KzQOLjD0QsfTWWWz2N2lZ1vF1vG.zf0EZuFMIgyQ6ae6aJ5FK7QgEVXSZ+Eqvly..11m7E7U9XiBk8QSAQbSgnfgHje3wAdDwx+HNLLv+7Mg1ew+.FZ+qta2Os4bNIVxsVFekOzyh0+z+WvqrxL1G4cX8AC3N9sdgvQg0ee3hvyGN6peZrtLb8B1E0C.nCWzYypaSkx+1G6Ewld0wf5V+50VQalHWu2zmlPj9AW6y75707XiB0rrhQT.sPygCO+IqEMGc95uRzie+0i3stkVBzV78IjdG6XGeYjHQtd5qeWkajk+O8igZtJrNT4mX+pHILqHDE3X+Vx7wiTq5UeCHaLiv0PD2xJR4FpXJMY+xJ5WfPJavvLvKKcHH1.IQdA4esv.vH1Fj1DHiOtZrKT8VrPEZ3cHpuS5z39+WuHtzK7rP26bmv+4EeK7NevjQ1wiiS4DNZz8tzQbu+qW.qdsaz6DKTRbmFFElyIlyAj4SyPmQPfloeeQFYQSveYa6Oho8OWQeWoLutuWeS3oOeq8bi3aUSRx4d4bhnokSI5KJSo9qhrrb90+zZTztlaDQs4ICxvAi4Yyn1W5pk1AizlzPWQ8yY9ucD+tyIsC5UWJ7qekW4CCdBq0D.6eLzhFcjp7J4kMkYgp9lUgT0nNd1yuccDEM7g1njgLbSlhuioMWT9bWBRViJKVje65HZ4ILXTP+68tceTyJWGmmNb8si2t1DpJ1I1To7zUF9QOeVsn.jc6aSCZLlp7J4I2r9w0dNGZ6Qz7yU1NM18oI14h+F9Nl0BwNW+5jWKV94iVN3AhVdhCA6Kye0VXwAxnu8suGUm6VelvzlSwsJqnJsmngWg5k6i.w3ohPpAAbUAT+wXs3G1bCFpeJFRIjwjwMfYYMnsPHHQJII5DTu1b0q1mQ9dUsjQ8fjnZlGel1Lyn+UccveMC0OmNsCRkJEZaqaIZcqJBIRjDaZKaEMuf7w1KqB.FCYGOlrkEiepakPsMfMRUllNmDXSfRqpfnGY7QuG.x38C1Vl515CoBrAyvId2lPLVP9jtnAPEAm3Ij7R4F2xLvUDK5gGhARUP1nrFcmNQZ5F5jtnO5BvHKLyTQaNGNNtXH8pf6b7ie72cXts80v9GEsvBKrvBKpej8kdoW5zemIL6gjc7rMHX5AZ1mfRTjFeshuP6.tPwDUF3DJkRIwaJgfoNobtVcUevB0N0Jqh0CQQZJ4V3sY5nkWIzNXDR8REJy3BH.QIU+lyjzOw1EEmZ+NNNnqcti327KuDz6dzYz7BZFV3RJF+la6Avy8n2IXLfmXTuAVZwqBQyJKMgaoKnftP.SkUotU5ha3Z0MvJJzWqh48LgopxgTVpp0z6RoJat4.0GK5apQ50LDz1+5p2t.k.cHMBTY+Cy9QP3kpvtqZhjL1zFm.5pjyM+duKnxbGd1kK2E8uGsq7kN+oOnMu4Mu1.FZS.rwDsEVXgEVXQ8iD6bm6bZQiDEgQNw6soShwVY3Z3QBPcGeM8DuBbJ8HN8UfqSPQIBGWVe5F.joti1q9VRPQSYT0qtW13Lxqdm7J4UgFh+2KTKTZ6b8wGQQSJIPyXmVr3AsXu0uUTiKc+rqqKxNdLb62zOGYEMB9qOvSi68Qedz7BZFR65fG3IdY7Mqd83ueaWONj11J3xcUcGip+IWdckuiK71pIT4bhZ7I8Ehq42PzXiVP3Sq9bixpQpTP1TubxmijdYxbjb5fFk5bCeJHP4OEp8R8yh9KL6Pz1x3UmpirreDskt52lAuA0dUgWC4QCimij9X+E.QscN.pKQJTP1oeyMu4Mqd8oMwvRh1BKrvBKrXWfUu5U+NYkUT+sJAIEkI+m+cHDfTPPZJ3qi1Llk0zjjpvmj2koZzBBwjxKe049gY.gzFOD6fRVh9d+MIqq5KJwXwsCWQxfPobc.HUbzvt3b335hN0o1AWNG20+7YwWM2EisWV4vw0KE5sl0uIbe+qmGeypVKN9iYfHUxTRiK3bBc7A4hcjDSkjEoEWQtTtlBRaZPWTivHsYn1gF4anZadfx.4Bdna1Ow04z6QFeJaQ3JUkMLvo9b4Tf+h5TbY0lajNB..tqJLRH9MMF8h12kDK1zdjaTdxXTs3S.GWWbX8nc6bUqZUiFYbDsuGVRzVXgEVXgE6Brzktz4etmxfVlCIU2wjeFLrNnJbBSBQjxZRFVnHW.BQBRLZk0r8zqBsrAhXAFoXZ1f9mdKXHjPSfHlpT8a43LXwEjJoJ350L5g3grEkeuh3Ts0l.LNPKJnYHQhjHU5zvwwA0UWBTas0h7yOWTTgMG0TaBMBeTBclDN0VLfvUHUGknztfnsoShDdATUREWNSKYPp9s1hnDwv.WarCdv5nGG159Y0mg7bDzKK0lkiq.S2Fuw.x3Ve9S4zCawWgFZOj9ka97S.eixKjLYRzk1l6Ws3Eu3YGXf0Dh8mGbZVXgEVXgEGrfZ2QYa+cRjHU+yKOubXiXSPICACNWFCwZbBYgSixqMLiaXhPxjh5eH.Zt2AksDQ.YnNkPnDnTuBd8M2GWQ.hqpqLzNHgnAyj3CYACTiUcDtPZa+5n2FPp9MGhrKBknp5U6GMZDrgMsEL6ErT7Ot8a.e9WNWjaN4fN191hK57NCzo1eH3zG9wfpppZL8YNejUVYI6eNKfG0uKzOY+7HRZL6I8oPy+PCYGU8IOG.8pKKiloHdFvUiTLshBB7AxbEDxwbRiFdnXSHeK1ngb0bRnEmyAsHzMVptcnOtE0m97enppS6Lwy1H3ltT02pIBtqKNjVmapRJojWFYNoU0jf8zCZNKrvBKrvhuWgVzhVDgEO+Kq1ZSDUay8wLhuY.u3IVtwvXjqoUHRw0Uoi4+opKHjyMUziSOzRTa9MI4FUyDnuDanP48kjoEgMhpllYVCYJgipJow3SP9JRDc+CiwHJWZXyRlZ5kmAfEsrUfJpbmXnC9HvQdD8EEzr7vfN79f111hvzlw7vS77uAJuhpPjHQjio.iOcKQOLEnEIDo8oJ3SSSdxzPnnOMWbjrkT48X45P3h4gvS4cJafY7o+cLH4FdXzPGwDkgyvlZTVPZYo9BeyPpFNDbioeugcHTvVTOxDi9xNnOGYP3FL335hSXfcYoevGLtaAX25niXeFBcMKVXgEVXgEVniBJnfVct+vQ7ouy3+pAlSN4HuNknIUcVI+x.YrhHAIiRJqFwO0N4C.AIRqkUPjR5omQMjGSzZYGC0gpRPRiDBwhxZzufVR432iJTDw3KBSinjFYb5kCyuQF2oRlVpXsqqG4rHjPggEg4efl3BFKBxI63fEIRHuQ.BSSyQgwBDniOMCCF45YB2R8TJHWRjVrA5HZ76UExaCfZVTRwgCJAZZV7vPMa+hxAsLTgv06HIwVIiXUokguj13ijgPXj1LDaiZP5sEwFktXRuH7cbU6mLcZLvtjyH+rO6y1ueTDaCmCKrvBKrvhcCTUUUs8pprhOMRjHCTWgL5q22iXR3Dx7fJqDnGZE5jbXJxLAHXZPPgoQuVSIYv4vU1O5j5ouRdJYG5gGhpe4ZiSMBfhBKHrSBCDEoQVPRUFgGhZwDpxjcr33meYW.ZaaJx6TAjJRITyBhwUc0l.uw6OQr4srMO0nk9HOaTSEV0fWKjCzmSbkD50U502eKh4AFP8kN2DUIXrBCiulTdPmSfbfap3r1mLsBnz2UqLDhy9aLSMhtb0rN0ImoMtHQFZ0cCKDNXF9CHd5Q+4.YuKmuT8exjIwYcb85al7jl36iC.fkDsEVXgEVXwtIVyZVyqOf90kqaYqXCMiwhnERC5DogtZZ.0yqN2fzslhwjxI7KKQNB..f.PRDEDUU6SDBBBBQ9jbYpqK3i48F6ojv4RdOT6Qu+UjczI2aPvTXdbk52pzvlPgbEQLwBGnKPfK6Cw8T7REChryINxM2b.2kPhSSgdgY6EBGQiDQ1upLEgOYYxbhWczO0AA4dlyMzEuHUTkoTVEh9gR90m8KkPHMzan8WPknI4P4PrYMPUPlLmoZPsFRs3KxBw.YNf1eZsu+WK2jg9Ftle034bkZxxePwuYTOWIJm47CoQDkwshcr82rzRKcK3..D9xjsvBKrvBKrHLvt3K9hmzX+z4epdadM.weJMzSpOAoKsfoU8Z8EhFadp+QZDONIDRiYtrhq4yHxfno3vegGn7F1L85RUs4PbreKZz5KDHBtYIomJg5kUKbQH9Mg8jLQJ3J1DfReGcforSFy6DKLBKhdHrHKhXQN5gMCTslZZJr2jfxH0HFpEoHZpNuabreyzIMF5oZnAIVuO3AsYXPjknFMcQTApHnonPy1RzTp5x.fKknNssgp7zwt13fqJOio2V5JdqVvR5zowYLrdthIMwwexaaaaqDb..rJQagEVXgEVr6C9l1zl9uNNtmZznDRgTUJoryDjZIDanmhghqvMIe3WOlhYATJWZn7ojTmNyHF7T0UXNR0dEJVSrKZ3dnIHolMZPJUKrETjN0TbVTWpCzbA.bkhlPHgO4dwyNltx4RhbJh4DN298mYXm.khzT6mdOBLGBZys9FgrO0aVMxjJ+oAC0PJqnF06FCz74HixxMKaHiMQcCL+oUeinqVmkt4KAfnrM44LPG6hE1oHWSetjRf1bgFTab6acyO8AJDnArJQagEXme8ppmeiUPDu0sDwaSQ1e14.DTeye4z41irxOu854p51To7zUTUn2Kql2LjSGOD6yCeOBsu8suyC63O4oO9OadGZrrxx6ujRH3QyzBgozqZCfE7n4Vi3moBsJFsATxlH2r5OrSUBmPrT1ZJwJ05eCCln9qN0XA4au1vHbTHJVRULVtIGk2Tu+z6eAwKkef65BlHya32OpMWII1uMZaI4NxXQ6lhQGkUNwWpoRd.GgABIjFzuOotYnrAh8bShoRuihDNQjbHC4B5bW.x4pJZpWMUwXy6FPAZSh7bxIQnqA6bAIbhZ80Wa4QXmiToSiyZX8Xgev3F6oUUUUs8.Nr8SvpDsEeuGStemDh0.JOGLLg7OLdgCenn8+nyEc5mcAHR7XVRT6mPll+b.vP+fQ2nzGK8VtKT5q+dgdu1bIWPiReXwAOnjRJYCvIwjSkJ0UEKVVZJooG2rJk3DD+.mqx4yQnDX8XUXto2jQMJym9IgjthdDgkhjGHIiMvAXLiXjEPFL.l8OLHmBN.2O+MqmsPBFB.z1mlunEm5ch1QULR6BBIJldfmv4bDMZTTPyK.ocRipqoNEQSMFZTNvpqqIrowbjxeHFebYivCI9dEfob457oCMTJzI5K6Ciws54HZbTS5ShyiSCqGJYTMBzp5aFO2jQkx4PhWYowyUkSm+O2n9JBzRkjEr5Y9YyCN08RIPSyZGhAgxNpqtD7MswM7jGHQfFvdhEZgEHJ.xArc6+kK.hWckn5ObR3q+k2B9ztdBXqi+yaPpYaQiGxz7WrF4WzVlddvhuWB20t109ZCYP8pJGGWhPhzSZOwk7XLv4bEwB.ehbTQHEpFCRYgRkaNkzL.HDNTsqtFqJwX8rKYY8Ei1jTM0l83Jy0eo9bZQEJZGVrr5QNjv0V3cHcgpdlw.rfTHk7WpzNnqGZGvq8b2Otke0UhzoczrKohoTembnwCXmA7yRakLdowIBorpQtgayuNz4ZlX7IlvnlLWYuLy1QK9PHja2U1LY7IISKGN5VsdX2D9IQHYofJ6FPqrjmDMbHxG5LTXN3hujDno+bhuJ5oRmBm+vOrEL24N2wfCvfkDsEVrGBF.hCNhtoMhY+C9YXE2ySYIRagEeOAyady6S6R6a4Lccc8uhOoI4qOmPbPPRh6Szv+Cl7RJBLglUBDDwopECQY4ZDcB7KgLZuPI0RiA.Y0nY0B0mhPHfRlSmzpXLxkj3Xjwkbyo42NBhSLhgY1dL.DgAriJpBtbNN5AeDHqnQQhDIQs0k.0kHApKQRTWcIQhDIgqqJ2BaFp.h11knhJkLqzuv4f6O2pmkJLKKYbSpivOQqeXJKqoBNs8z7mFecHD6UiAWx3SPVkaTV+9xULG4plS3AsYuEF3RDjlFhIFD0k9BYgkeHedmb8.OGQUwm6kdFccb3aZia3Q24N241vAXvFNGVXwdIX.HW3fUcG2GV4C7L7ddaizJOoEV7cejdsqYMOSjHry.PvyknDMmDNDBUYYjvaPn9pH5HHwpr28iHIUvHJQCFcy8IB4.Q+oLt.wTqWrT32e5g4gL8FCUavH1L39z24Th2z3OlIIVwo8sjjrth6pPZ.pM9nnYyvu8jwXnhJpBuy3lDtge9kf+4ccK3SlxWBwaBPvMKc5zXtKrXTYUU60tBeCHYGDtgOzbNAPYixoS03Ej1QV.RHw3Mmn9jRbVbcSUtE2SRzV8Xjp+EpCaDG55K7R71AHGxK7vFepgNMM+48Lmhwq27NWqOEeJ5eU6JF+B2fZIAp4HxBJjwgOg.swhtRkLENqismS4MdiW+MC8Ai8yvRh1BKZjP1.X4218hcL84va4ILDKQZKr363n3hK9SO+y4bly6Ng4Lj3wIQlujIsO4GAWIoJ0PRZQCDFZbChKBwhU0iPfiyAKBI2.aFewfPFiqHnqc54QI.RMIHLIx3QTOexYRkM0FJAGKZgnhRpUYXPHGqj31Ubfm35xQaZcKw09ytPz11TD9oWvYge5EbVvDocRie7UdKX1KXoHlHEDJH+66D0xdFRU3o9KEwZMQiEjSgXgGFyO.fCWux3JNjV3A7KBE90mS7OXWj9VU8HZlGX7JTdVAibtMYtIvaAvv9B6sgnaeT06QnjmkocOC0nCZ4TB4fXydqrhAFR63fd1kVU827MK+d.PhPZh86vRh1BKZDQtvAK4Vu682lgEVXQS.pnhJJeyadyuPh5p8nhEKFiRHSotlegEhACQ9VVcOkpgT0nIDJ0TtzL6V.Mx0hRnrCkZpRRjhSgO.E6ZA8MOwt0ASQQjluPDiOYa6SJRSEaMegtxtxwN3jQsg54hRw3npcVMd5W3MPqJpkHc5zxv1HZVQgqCGQiFA0lHA13lK0+zJjN9T9TUOETk1.axRs4ShhzPOFhkpxR76Aea.5gWhneLKid8jqUITPeS.gR.VrP.xiQPn1MmGzd3z1UW4YPZYu25het6V7ZJzd1w6a75G8kXoqPtxdD0SXyoRmBcpnb+f26ym+mE9ne+OrjnsvhLfz.H9QMPjeu5J..bqsNjXcaBUurU.VhDHdH+VMF.14WMWriub97VdrGoUM5l.3.f5xv0svh803a9luYb+je3v+ciaRyp6wiGyP0N5q1Fx3klSYp.xqVWPFwiApZCoQg72p3oXm7xjXllRDU6SZY4.dYuBEIHuOnDwgz3kgkff7qjkkuYPVDfXToDiVotpbQ.xxpI0KQDXgpjdWNRjHXmUWCd1W9cPZWGTXAEfBaQAHYpTnrcTAxImrQUUUMXLFxN63HpTYdizDGwO6Sgkvllp7rJMs4YNBBuFDJUtAMEtU94LPdjrnJsxRHkKcCDmiIAaUYE8shvJkOK8sFHrYntLszgnHuoePb2vNtv0UilaTWsoWMeB8GT.3bWbbCpqa+q+5E+f.vTt8CXfkDsEVTOnq+7KEc4FtBseSR5pqgu5GdTXU24+D4DxOaGC.k71iuoxD+dONshmVFuWNGZ6aBsDK99H13F23Fpphs8+XL7WCU4QMhThrz.MPJTJJyEuJaI4HOk9BiLL2WwTIobeNHLeBHr.Dt7U4zqg8+Zlj7qJNl0DUlHBsdXWHtlJNVEuNe+PRfTNYrcCpJq.dbiHiOgJ4foB8EeigyAbbbvg22dfabjWAN5i7vQrXYg4svkga7O9.3cd4GAkT51vC93uHVVwqRFJGb3Ev2b5lMjtHGFWXFPQZTPXUQy2a3vgqq3qUDYcEg1AmVWtvaC.Fb8CuCO0yYfxtTqrb8XYNHQdpZwp29f9bhxOqQTmXQgEpOAtt+yezvIhVNJIc4ykbUaRs6.O+QeVlqHjKdKKoR6.dhpd7hKt34gCfgkDsEVz.g3v6Xo2x+fWxi7zHpw8iBfcLi4zzaXeOE422taU72h8qXIKYIi5zOwiajS9KVT6hFMJg3ihng2gmBzI.wXZ71TgI.4DEDlp+o9Tn9I8G.TjCUuZcJQdsCDEYCxCztYBZ8ET8gV3LvzIN4W.e00gRIZNQY2.+TLM1k8hw3BJnY3d+K2HNlgLP70EuRzxVVHZWaaM.3XiadKX3G+PQm6vgfK5m+6vNJuJuP5HLH7KAttf0p1jhGQzPIz52NliWhJwJB0pxpYHZsa838Mtrb92v24EC9pmazh6cAaYoJ39KTA7fyWFcHUDec4108ElFXvMPHBywSVtACIRj.m8w2mk8AicL+6vbEGHAaJtyBK1CQW+0+LjLC+BupWxJZhsFKrvh8WXiabiaHccU8zISlhbUI6RIwQsecAI9WkpGBZLGSUxTzhFgFfe2D72BQxRHvLuIqrKsOEgsgfwnpBZ1gHqLH3tQ29ah+CRdc5skVeKCeBkzk5aZQNwEvQZGWzkN1NLv92G7G9qOLN+q72hW6c9H355BtqKt9a9twu41tWzphZIN4i+nQxToHyAxgmluSlJ6zbhbswL0lMUBVZ+BegTgetZHRVfBM9hk+iTV0F+i3eIki5mLCCFwyQhwkJbJBN1jKnhVV5X0+tBaR69j5K8sR6J79g9LiXpkZqpKB355ht0ohpcCqaM22AhozNSXIQagE6gH+d1YVVsr0gduzUsilXqwBKrX+IV7hW7qdtm5QsojISpwAUPFQwARxXRQFQtq0DjiDDrAzHSyUDczTgjSaWXT+fJEpsYwXpWittpo98qzzzIUJUeUVVYLonnSKaJ0hBB7p8EeEQ4R4l1SLT7IcEIpmpvKbIKGqYsaD0TSsv0ki5RjDac66.KXwEiDISfVz7l4QtViTqNYMEgUSal5uEjj4J0Sk9Bx7jjTqn9j2SfLDET9d8Qu9hlnwFrffI0OptFOnuhTVwbqvnEgegIwVSRwzqohaZ5yVPFBQpEMIY7qYeJn6OEjmoKfR7EISkFcss48dSe5S+UvAAvFNGVXwdAxqGcFolSvSgTF.pt3UysgZfEV78CrwMtwULnj07+.KxsIHX4wiQP5T+WEvAGQXQ7EdTQLlI9ejMMnpcTj1njVUarMuKPJJoc7tHML.BdDWSrOtu84SjmQheZw8EsJD1mLKLvzrKOaRD9HbYWRUuTOJGTiSuwBCQhvvl17Vw51XI3wu++Dd2wMILninOn0spPboW34fBZVd3Gd1mLZQyaFVzRVtJln4jM5ISNy.+lUZeBaWFW3bcM1Y9KNQnVtlBsPOrIzNOvkyWzgGmvAmPvTLCIrUN4MSvIYkEIwd57Gcr.4XfzCx4u.gegbQBjmuDsGonxwNTY2CQQXbNosL+ydrPpOcSk5UmToRiy5X6y29kyXJ2odOefKrjnsvh8iHU4Uxqd4eKRtUOh340itfl0udrOi3c5cVCupE90H0Np.wJpPTv.6qLFuyDpaSkx24xVAbqKAh21VglOnCCQhGqQ2F24WuZdMqZM..Hud1Ezr9tuyOXhlpwH.fShj7ZV92hZW2FA.P1c3PP98oa6x4AKNvGKbgK7IN2S8DtzOdJKnyQixPXwEqJTjED6Ll1IJKS2bhT0P0qqHzMLJqQzK6Em0lQPsNAHewDAmoHJJugnrvns4JhmTR1zvSgK9dNMFbUMr4leTYHPd3jDMZTTZoaG26iNJb2+oa.+wa5WhnQ8dY5Ozccq..n7JpBOwy8ZXdKtXjUVQIlnhOlf7mVbhKuASy0oUV43iLGXPdVNmw0+ZswGkXMWucH40D8zLnbNQLVnFoNQZPtav4jfDnoahQHHGClZNP1PJ6P4SYj5XFpyjUHIaBxaqfoONbbbPVQi3rkMut6d8qe8qBGj.KIZKrnIFI1ZY709LuB1zqLFLwBOLDAb4lSLM.Fe18f2xgebnK+7KAs+hO2cIwpYc1WEup4t3.WmCft96GI54eXjrpVx2vK9NdHLwle3f4lDQAfKXfmc1XdW5uk2m+9Mg76c2j8U5cVC+aexWBq6o9e3S6vQhnvK1un0oW2wMfB5euyn8ssIMC9BtzeCBq.t.3L157XNIRxW489TXsOw+ESsemHh5+GRRCfI17Av6z0eYnW29MfXEVPF6mI1lAyM2bmh9Xvu9ShVcZGWFq6ZepQyW8+ZTYbLZ5W1SgShj7M8+der1m+0vDysO.toPT++rhKXvAQvTOxyg2oK+mfN+qtjcIg5U9fOMesOzyF58JXvC.CcBuTf5u6LezvGYVPwF1vF13gUQY+aGGm6ORDFQ8YexBZ7cTpJ5wmTkigUbM39obNcUioDrkPH.rP8RofvTxalSwJRtZYyCZQTBgFfrEMttEaRRgMqo4q+2JxvEAnaQH0ZpNtT4bvQVwxBi+SlFVzRVNF9ILTzqdzYjWt4fjISgR1x1vz9x4gkV7J8HWSVXAseLGZRKRpDrXL5WeZFKQt9Dtb7HIgBheW1NJVslmJfpE6nlqguGSi2pr8IbRkg+iwXy2lDiKouyLzJ3p1PcZSJZRR6ZnFtvNT1GWintdH+HLDwhE7Js7wP+xHTzOcpz3LGV2l3a9lu4AjmLgYBVRzVXQSHV2y+V7oziS.QqrBDELjG.n+AkX..IRfZlvmgENgOCSav+P9fe8mndIxkbakgHasz.W2E.opYmXCu7X3SevmKxNYsHWi9CIRfc7ZuC9728CPIu0Gya+Ec1rJWXw7O+vNC3rt0hX.HOy+vqecl1aLVrgW983c5p9QgZat0UGb25VPrPnsk..0ttMwm1QMBjbIKEw.Hki44GprLroG7IQIuy3PsqaS7b6bGBseRkg9HM.bpM7C4JmDI4y6B+U3qugaCYCVFGie969AXSu533kL1IDZ6r6fxm4B3SoemARu5Ug3.HG4cn8oKbl+hvJm+hvJej+CJcreJusm2okw47TUWMXaszPIDmprv2KN6p4CKZbvBVvBdoK3LNyq48l3L6S1YG2mOHQJWvkWiRmjIKftpkbFgfIorAHdJoBSIjwfhSjhjkfDkfPrnQkTsHpdSOWt0ohozf0j.LWbMAYacorCX6ZDNo1.HDx7GUYGOFxJqnXJewrwKL52EttbL3A1Wz2d0CjSNYiriGGoRmFrHP5yD1idnFnlGzrYsEiH.CtP4mkyexvYPL6QRyaZKbPQNUDJGJxphybcdHJEK5OpVuJRtlJpKpit5x5iU4KWfF9E.f6xkOSnRxHBB2bRQIAggbwSl4KZtbAizmKk0QdUN.miztt33GT225bm6b98.nZbPDrarPKrnIBK4lta9R+E2LhWYkHZnzeTfAuiQ7jyaAX5C67PYe9r30aEx.15GOUrvq52hbRVaF6wH.H2DIv7tnQhUcO+G9WbrmOX9DnyDh.fbcSgEeU2DJ4cl3djs8EC+mBGeBzYBQA.V0ZwrFwuXOoKxH95a8dvN9fIfrqm4AgeY9W1uAkMi8rTU5Fe0ww+xS5hPDeBz6JDC.YsoRvbNueNVyS+J6Q9UK1+hRKszsricT5K1r7xOs3D0SoinOgh.jzHJFRes+dx8FrrDxQZJGy4AJqpBLEwJISZOncZ5IU6Vo.rt3wLx2PI5pH7pFeJKQrQxjQHfHzH3FY6AoISjC0mDH2kiq8JuPLyO40v+5duMjWt4fQd0+DL4w9h3Y+W+U7gu9Sg+7u6ZCtnCwb.i19F8CS2lzsCU1tPZQZjF8umXrHZCg5txxFjnoVdeiq4nU9WEsUo.zAWDk93Q0k02ybpMmnvlEiy.gxCcAWF8e3yehmTXp1ia7rle4hEIhSs6bq+8UspUsz.MzA3vRh1BKZBv29DuLe8+qmlnB4tGh.fXksCLmezuD0r500fIUU9LmCxa27r6KW3fkeG2Cxolp2ET7UHG3fE+q9iHc00zfrMF.XqdM6V+BnH.n1EtXrwWYbMJjJ2Ywqlu1m7kpWx6TjGbPx0stFb+T9LW.eQW8sfbRVaCpdL3MWrrq+1wVd+O0Rj9fPLm4Lm+yYbhG9LSmNML4WDFgC+aPksD.5DhI48.HIWQ34DVFZvn.PwUxzFLHBYDp.R0OkDoTjl0xlEJiWqbZjK0HDxI0fKulRIUUa333ftbnsG2v0doXoe8Jva9deLZUqJD21M8Kw5V+lvu8Ode3Ud6ODW7O9GfiZf8CoRkVaQ.hlJnMqH3YRHzToWs6qUVt97r1hJTg7f5dj6KKqqrsL8jh4LOenpNlKhIr4D0hyL78zEGwIWkSrWtZbZloP77KtAFSZKzPzOFq.T83IGIRj.m3Q1wObxSdxOONHDVRzVXwdARWdUgdcN.h05VB.uvVX425cib1solpCF.hT1Nvh+02YCpdQ.PAMf9zi7VCG7R2J13KOlFTcxAMre4Sb.rgW8cZP8QlvlG6DQ1MvCE771C5mEbM+9FLAZJxANXgW6uuAu.EK1+ixJqrJWdwK6u2sNcH0oqRK8UpqHLRoMIocwHG62b.M1NDnHcRx1AD0TUYZA0+QisY.E+ctA4OUaPKKWqthaYRjiZaBSBbUYYPrU5Bg7O4qk9HNGE1hliVz7BvMc62O9uu16iS8DOFz1VWDdxm6Uwy8eeab+O5nv12d43v5SOfiiiAYVP5KtlMG3PFwjnKTDp0BeBhOiFwJx4DQ8MsCCh3AHqC85yM70hufy0aC0ht3D+LIXXDi4.q4QU2.JwCsgmrrx2zfAoXo8KW3EGl9ew3xwwEm0w220MqYMqaC.0gCBgkDsEVrWf5V2FB85rnwP7V2RF.vpdnmCYkbu62ODEbr8OdRnpk7MGvQnJF3nj2+i1m1GL.T9TlUiRaUw7VRfSYxFaTxaOAdce8x1qZCF7Vfx5e92twwnrnIEKXAK3y5YmK74pKQhPHX5KAnOyDIAEeRGZuRc+hJT8SWUQi1kP7j9I.IzJ3Jafq805jEUJRBIQIE4Wcnh84vTlFp1BJBgBhhBgJ4tDaNfR4d0HQhDHQxjXXCYfXfGQew0cU+DrkstM7kydQHqrhh9zythlkedvymS5Cn7edsM4X4l6cOUnbnOWX5O4ttJKxvlMsc84c2.skoOR0GdesqnuLVPAk.M4wHRQCRHWp5r3ptjkUIIrmYaNPXav4vkKhk7vVf.o+DOHQZGWWWbHsrfDab8e6eXsqcsEiCRgkDsEVrGhs79eJGYPowb6dWTk6s9nLRZiC+MYG7VFd55o+hCfM81iuAamt9sunObq+h2fsKF.pYY6YYjnTDaK0tP0bmpqDI2ZY60Khn1Ut1589oI1TBXRGX2Ck79iGwqmwSRRejrdZm3fiM81iaOvBr3..3rjkrjmZDmxP1P5zNPvnfowX1XimItSHDrziuX.CFJ9sEYy7oE6o5aHMuqPe9T80xMoHkbloRshO3pumqYUYHWDKsDMCQWsZsQjhPdjHQv523lwrm+Rw8cm2LlzXFENhCq23i9jogU9sqCuzScO3UetGDtttXNyeoHVrLsySBRxWYhAUUVZyx6wjkUeFIf7tY36qu6o08F1uRUYhY.CSFTUzMWLhZNQUYVf6o+8g9TB4dTBzFOfI3MqVrH44njoRgt2grerYLiYbPU13vDVRzVXwd.Rr0x3K6ObOgtwz3.nEm3P.fW9GNwlCWsZN.R0phv.eimEmU0q.CesyBc3lGIpKC+p+n.nro9kMH6zA.4cpmLNtYLVbNXCrgMiO.wNxAWuAy.G.7dzUL3Obz3rS9s3jJdpnUW5EVuj8RT5VaP1EfGAxN86+03z21hwYT9xP2uu+Dpqd9URL.jZ6k2f6GSvSm4QeR.Tzk9iwIU7TwYm7awfG6KC2N2wFLQ5Jl1byHE5ZQTz866Nji699L+STW1YNZ4q7qleCr2s3.Erl0rlkWasUHi0SkhdhKntlo9tR0MkjhgjihhTWv5HZGMkMAoOk7o8Hao856I1mrcDLg3jTslHDCzHPoTuVppKTscf7xrnM7GFhzDGc7Q40EgwPEUVE9GOzSiW6s+P7Eyb93IG0qhG5wdADgwPs0kDS4KlM9y26SfuYkqAQiDUovJ3Z9LtuBtf1OFJ2pWGy4O0BUTyCLnYvx5p6ejeZnrq1aDPlsNBQEXlxlCppOYNgN9npMK6Cp8C8wtb8BgeeocP9dZ58SyOwLhoa.jJUZbtmP+l2rl0rdDhC5fRXSwcVXQ8fJWzxQoevjk+PtyNqAkM6EgOuOCGQKqrPo7kD.s8zNIfW3ehpVTwYLSbjD.G4K9n3PLRkYy5BtN9NGyGEZsp4qaXJ95zhlig7tOsLOK2xiaPrjasL9j6xwhn0DdlDpN.bri9IQKO1AoYBScvmK2YdKLz5vSzvBWEG.zgq9xvg8P2NCOzsKu9Btl+.eau3qFpx8L.T2F2bCpeBCI23lyHU8rOr9hi50dbFdsGWdsJWvWy+hAc1HmFPbTWyZVanwQsC.55sdsnW+oeEC+oek75q9e977U969qguYGSTGpYkqimWO67dVP0aw9ULm4LmG9BNiy7ze2IL6i2Kk2IHK4QowKNaIJ+ITPVPfgCYVlC.9euffrRIPlOSaQ3XnohrnfPPPFP6DQzuSTsEKf8H+kf9DAo48XOhvBxjBaSM9LIKRS4ebF2+.ZToNprzLO6TDG2wxJKL+E8031u6GC4jSbTxV1FhkUTzoN1NLlO7Sw51vlvJV0ZQ1YGWYGj1T6jKjN9D2mlStAYgH99VpJ5xgLfeXOnT6WqbRBopE0nluYjEzPHrKtl+hYj1L3duJQ5BeffvevEOwzJp9hRnDdAXJxtjaprGxXlLORdnvKGZKWDDS5SD8snwSmNMFxQzkxt4ERo...H.jDQAQ0l+7myMTZoktEbPNrJQagEY.Q.PIOyKfE7CuR4+V7kLRTxC+uQrLPfF.HRqZCZ+E8C..PsaXKHRld0gYmS.Bz..c3BN6LF9DIKaG611OGLT3wOz.GTIwaSQrhN8SLi0KqBZY.Bz..c3RtfF31wKyHE.51u9JBb8NcE+nLN1YHy484FC3.FNjezYG35MeP8i0hSbn61sSsqcibVF7ToAP6uvyIv06vkMBjNCOmzXs3AK1+fsu8sWUwE+02wf5e2pxwwQt4z7SutPp9HnDVUJRponK484KhMYJAZELT3TlKlIg2gP7TM0e0ek6x5KZcJwMtavxQUkjXKg0lBd8zEGHYowf+BATopNN2KCcbQWvYgO88ed7OuqeOhkUV3LOkiGex6NJ7VuzifIO1W.23HuB33RT.VwhUarPICxf3fwgPhkn3pnc3FiOSpkx4DhOUMlUMGM1xMKq7bKj68cJUkIslRbaXNWKFaBelRn7vWCNcQb5gnBoyngFDyv2vTESM9bksK0m555hV27bRlt5s8mJt3hmYnFzAYvRh1BKx.h.uC.Dy+UeaJsD.nW+keq7Hi1stDv7UtJPrl2hPud7VWHxza3pgn3KGbje+6Yn2qfireY7cnkee6RnWOuN29cq3od2y1.ZwPGP.GSyGPefy9o2tGGbjWGZWn2K6NdH61siSMYJfb7F2wKpv.WOmNzVVlF0L.jtpCpN+Arv.KXAKX5ssEY+7ocbzTkUBe1jThoxvn.DEBIDU0Jqj0kt5mJBnFaHMRaSCiAyW6NngX.ftsqoVqpMTJqFjPp9XWE5Gz1Qp9t+l8SbOmzNnCsus3O+6FIJnf7w7VzRQKZd93tti+ODMRD7u9O+WLm4uTby+pqDGQ+5IRkxQuO0Timq4Oo9ZgsIIJ6JTbkaL9zbzj10u7ZsKG59RR9UVqr5y6hU83UVW4805GpMyDMmVfdn8birzDeqdn+XLuaL+I1zifX6h6oVTGSYyB6kyQpzoQe6Zg+2O6y9rWBeGAVRzVXQiDb.PyF1wftcSW8ALu18n4smjz5BGY0r7PlH22Xg3sonCX7cVXQiHblybly89iNqiYwoSqH2wEDT7Ijn1XfpbfAUgP4O8wgmxpZuFeJYZAYFE4F.nH9JJEIjB7tNIVlkJPxHsGk7GgPODhRRRYcBxgh9myCJFJOS1pR8Sgw6xcPaZcKwgz1Viewu4OiG4e++vweLCF8nqGJ9WO8+E+06+Iwe3N+mn7J2INxAzOj1IslMK5Gy9VDKyp4BkOW4O3PKbNBagABmf3S0TgTMYcB8ptWTFJwXZHdvLaP0ppBXyxGR3JaVMj0iuZSkmkG9Mj6IWbEBwlIKDJzLzgegY.HYxT3bOgd+kSYJS41P8uepOnBVRzVXQi.b..qGcEG868z6uMEKrvhC.wl27l25pW427GN7d1opccb0Be.StU5JCxUgh.2jDknrd+yLyenyYToFMnJTKoBIuEswIifv1Hbz9ha70Z0jTzvU1NfB8BaSZy.oS6fzoSiBaQyQtYGG+hq7GixqnRLkoOGjJUZjWd4fXYEUWgWZekIEw4.Zw0bH9PZJxiyc0HTKWVhlZyJ+pLtlkdCtZ74pHOSmSnpRqqNseyv.bEKBRRl0z+pmh5BKhNDKCRVGHBIDltcDx7m34nvh6cpeMQpT3LN19r1YNyYdcUVYkkEzJN3EVRzVXwdA3fgD.H+geR3Dl96graearJoZgEVDJl8rm8DZaQY+nISkRpRpdD1xUhCyEaPvvSWbRhMRdeLi2ZuNoFsManw0ztiuAn3gJHGa7q1XF0wHli0TtDBpibsEJnT40jzsRITwvKRjHXikTJV9J9V7bO9cg484uMNoi6nwm+EyFEuhUg+wcbi3UdtGB42r7vhV5xQVQiDZb.SU6lRtzjHnxWnhOcQnXfPlSD1rjVKW4GBKDdjqGhTXN0MaFP0jCoGwDMcAWzoHwBzBmbqnvJe.k.uf7bPeghLspeC+X+VNjX.ttbz6CsM0roM7s21pW8pWR.GwA4vRh1BKZfvEp7abjCqOX.ux+AG6TdUlk.sEVXwt.74O+4+3W3O3XlWpTdagVQbrRJh4ETvjnp3U4CRXPPaoPHPoeMQORT7Uv.hn9ol5zFUVONZkifL1mB5zx.TvfCMMDCnscznQv12dY39d3mEyb1K.aurJv6MtOA26i7rf6xwg2udhss8cf6+QGEVvhKFYkUVTYjkiOEwVygCUE4PfwXvrtLR4TJQqpGcLIUuN.ATdH1b31G0aKWPBcNga520GGlK3gqMIXVEc6PaA.FkSNmAOBzIRlf2pB3OvLlwLdifFyA+vlh6rvhLfz.H9QMPjeu5p10y4PaOJnKcCEM7iFEz+dyvkOo8K1mEVXwAeXyadyacwKZg23QOvd9gyaIqtEQh3qkkYdryHaQHHPSIcqdQ9PEZAd4KNQUHJdGj3nj9MWbrg6WcvAiaxPBZw0q5nCmprrL.ekVnLthExr5Or3L3mh37iragJtlJBS95XwhiOZRSCS8KmCJrEMGksiJfiiCxJVV3lu8G.GRaJBcncsEEUXKP4UVIXrH9sqPUVuAHW5d45CDnTWUffo6OEITyMRG0U4sdDchzzxJ6VldYEwOtxz3ZogOpeQi9sLzMLFWARcfBkmM8y9yuDB0LdH1rZDpoBMMD1E0OQhDX3GYmdxO3C9f6EeGEVRzVXQ8ft9yuTzka3JrJLagEVzngktzk9EmYG63+HcZ2GHV7HQX.ZgvA.7I8380hvdf4yhQtItjgnASRBhIItZFtEfzVP+dfndrnWIREK2viREHowNLoo..iPfVXydll9FgDbt+5FTZnS2DeZ9B3MdcbRi916tievoeBnnVVHhDgIKShjIwQbX8AG2PGD942veFe1z9JDKNSYkDykQ+BN2OGUKovp1efFDdCibsoMJCaFBoR8vrv2KKW.BSqrJduJ6wbgKgqVdFlSDj8oiKxbAm6pQzVy+PrY5FGDAtOW10hRjHQRbNmPu+jO9i+36D0+gd6A0vRh1BKrvBKrnIFSbhS7+bQWzEcJiYRy6bxI6rIJ94ceFgXmlhu.RlVTsOEz+3BByBEkkYXCQ3.3IArF4URaRC6.OBfpLtghDrNQWdHjuzTtTpxLkPnLxjIL7XxdRibFCv0EnYMKe7f+8aEm5IMrL5Wm2BWFJdEqFQiFQSxd4XvPEV8XRVQ5G.f65ZDBMj6QTulNmEH9foJ1yjckrc0IlKZa89PN6IktV5k0Da1qNtjwGmXyj3sWDJIpUjg.sb.By5j5MrBshkLUJbtm3gMuIO4O45pnhJ16OlYO.F1Xh1BKrvBKrnoGUOyYNya77Oigs5jISIIP6sI2Dupb.ASv.oqNJ4KQozBo.8W4t2sDrzTWWSXZRrzpQJ2iOljPFcC4ELdY0yDDx6aX+RBjTEzojF4JRe.LjNcZz4N1NbLG0.v+7IdAbFm+0fYO+kfOXBSAGyoew3Bt7a.exmMCLq4tHrsxJCQh3S9mJPKg.Mi1Of3KHiA8XtfZyjwrq93WCbBAax8kwftV3TnOeqccQ4Ip3KC4C42JFCr.9YP7y9Sf9eSX9bZHZPC0E+.0Pt3JnG5G9uMjToRigeL8YSyadydjaYKaYM363vRh1BKrvBKrX+.V+5W+p91UU7uZnGYOKOc5zPWUSuO0TQDDRePPBSeylE9FDSOiTXRTitYvnpLqHiY1mjPO.g+Z9o0mRv2T0ZAAQoEnQTkKI7CvQ73wQjnQwa9diGS8KmKdk2XrnWcuynhJqBezDmJt2G9ow4blmDF9wOTjHYZBYShOxHsuQbbjqIh2YWBgWPWChlejS5Gy4DoMnbLR+qOqcsxJHRqHxSHey4d1uTYcy4DibhMQ4Yo5yZsE0+PlTHygzxp4tHKtR7VObbcvwLftt8M7sK+ZV9xW9bB7Pw2AgkDsEVXgEVXw9IL24N2IlWVtOlPoXpJzLRLCKf3ZLnwxVprJibMACVQb2pTHNXbtpQFVTFFsoTzdgQYUsiNAYuRadTRyzTQkTPRe6abZgcAC6bmUi5pqNbq+lqAm3wNXL8YNWzoNzdLxq5mhCue8DmxIMLzlVUD5bmZObcczhW4fiOR+xzCIB53id7pKUvV2UXZxpwl4.TPpUSod8xpB2bxFWDhTQHz8IFdVswGIrMXgTVgsRiSa80V4OeR7MpmuLdnCd4v6hZY7T0T4V9syctych36IvRh1BKrvBKrX+HlvDlv8OhScfuWhDdGjaLBYZkJzJENo+mWEXD0BMTcTnDoQ3.PUVjlEHTpFSC4A+9WvrW1Thv+PLRTwWKfZiPprYw3.RxjJkZCQAWAIN.DMZDr1MrQ79ezjwE+iOG7OumaC6n7JvX9nIga9FtZL+o9d3N+C+ZTahDX9KbYHqnQUDeYJSWN9Eg5gze.00DiONw2wjAzfuooOO3eI8vcPTegeBp6SFdRegpbp70rLuMC5aFPYapWGfZNQXLjgmz2ps4DopwCUgEOan9mR0a82zgWYc4tHmbxNcOZay9aSaZS6Uv2ifciEZgEVXgEVr+E0MiYLia7BO6S5Pd2IL6iK6ri6eYpjmhXl1iXJUQYXPDRwoROCRvBTTRnEPJqj7FovxsTnPETQJviQTE0m.MSR72UYQTRrgXyxKIkRWw7UnFaxjowcc+OI9jO6KPzHQvNJuRbG20ihUrx0fAcD8CUV0NwXG+jw7W7WirxJJoc4j1WYKTBsLQpGQLFnKLPyjMjPWyloiERrOH7SZJQa3mokSTeFfL6YvMZWvgbiXRBsBFSW8ewBW3Apul0J827PtVniW+x555hD0kfez8on+wG+we7CDRi+cZXIQagEVb.CRuyZ3SnY8Z+TuyPxJpLz63TacMw1RiOpayae+sIXQ8fMtwMtg4LmY+aNqS9H+vOYZKr8YkUTIgYZ3W3AN3b468W8J4kpmpJm70uSIsIZKIaQJQQtAQOEwcQprVQiSkOo4RVmjX.wLvNL3uwT6hRICZIQchLphwWVYEEaaGkiw+ISE8p6cAG+wLXDIZDLmErTL0uX1XEqdsn7JpB4laNY1QSHTKylFZY5DstV4iUbfoN.M+lHykPlxzSC0L8xKUimQteHkUZyvbgQbU0Dy8jEdrqfdY3pdfQF6LUYkiOg32bNpslZ4C+nNz6Y7ie72C.b1kc52wfkDsEVrODY0r7Pl9UYI2dYHc00vyJ+7zBVsZVSIFQulBQxOefpabsw8GfAfJm+x3M+HOLsg5NW1J1uEiYQAGUr3kF58p5qV7tsckUKJHiy4L.T8pVWv1ewKmOsi3TCsNt.HVQsX2r2A14xVcnWu1MtIDIiOYYwABXkqbkyuUspUWee6QGdsu4aKIunQiRjOVnDMkAmJrOjDcAT4pYB4PEwPA4Mg5wfPjVopLGljrfOQZAgZyXcFAaKg8nErvLMhkBUXE4FYtHHbEkEJBbIRlDm3wNXbS+5qAC3v5CZSqaIDGVMkWQkXYKe03e+biFieRSCQiFkrnCcE8klKMzQDo5MZF4v22qkysgvNIJ9yUzmYh6yE9QCksYJh1LZ2KLOpuT7gu44YNpCUEQ54iqwTG5eMsIEKLxOrNHVBY1WDtJ50kN9Xv6zHzwIMNig08mZricr+C7c3bAc8AaLQagE6CQNcpc5wPFAQcSgM7huafqu9W70PVYfrS1sssMp129KDCLrh64eG35qezuGhkgwNG.LxqncOFYnMX.X6icRn10sIsIrMN5wwSt4Mra274zg1xPj3gduXfg08RuUfqutW7MQ30vabmWW6ztc+yqtRr9W7c0FCNIRx2znGCZD7dVrOFe0W8UisnlE41hFMpiiia.kn0hsYC0c01DeB0HkgrffTKWq7.BgfUzsojmo4MYsDcrucQy7CAZWP5a4vfZyh5QpqAYPQ7G633f101Vi66udq3LF9wgcVc0XFe07vDl7zwTl9rvlJYK33F5fvi8.2ANh90KjNcZMh5ZYWhvhGXJgZeaitvCc+rxjoDak9RR6X9a+4tpY.YVQgFtIz1gyI2yL9kMiebZcC5WkTj45eJpOm9JLnCPixx4b35xQpzowIcjcZTicri8O.fD36ovpDsEVrODMef8063COj6EG.Eeq+Mr767Q4sbnCDt0kDqcTuIp3imHhER44fg76WO.91osu0naBPTvwVe6wfYMhqkenW0OFQyIaT5DlJ1vi+BH6LTmFJYxLgr6X6PpRJIz6kU0Uiu7TtDrgW5c3Y2tVix9x4gE8yuEjSCTA275QmAeEqJv0i.N11a89X9Wwsva+O4GfHYEEkNgoh08HOWF6iH42bjcGZ6tsAjM.Vx0+GvJt6mf2hi7vgyNqAy7ztLjdEqv9K7OHASdxS9YFwHFQ2+jYr7a1+7LDzXVNTIK8+RNzUaTxMxW8XspIi7BZcT4qZM4PIGJGJh492TD1GllDMrP3Tkq8qiFONeUvIpp50ldesiiCZ+gzFbDGVuwS9riFO3iMJTd4UHam3wxB2v0dE3OcqWGF7fNbLuEsLjUVQkg8hTU3v0zPZCR0kMD2kHqNgXKSy2ELdZHjfQXkEFchv9pm4XcMv0rYQMUiG0atfFZJx4dRnjnBWCnHTy3RIuowMuiiCNki5Pet2+8e+aF.0lYO528g82oZgE6CQ71TDaJ86z37ud4gd+rSTGV2c8vXM9+J1r.KTBz..oAGs9zOAfO5k1WYtMoHa.T03FOVz39H.vPT+qkIvAPj5KVG2MQr11JjJC2KB.3qZ0XYW8u0q+.uASfF.nUm0vQoqXUg9p9xF.kM52DkN52.hwclFUb.zxgeL.e3xzaiBZIbPl+E34jnNrl+xC.WxyU1eY+AUH03F239K+jexOoSiaxK7hhEKKedm5ghf56oDeADjFIRdJuIi98BhRdUQ0txdQ0th9S6mF7YuIHw4Eizh6wTj0HjXkw4sj.Go2XFjCoontHLTV4ki0r1Mhk+MqFkt0siHQiHIcWdk0hUt50hucsa.yY9KA0UWB355hbxIaDIRDMRlBdpLME3g1BID1mocXpFr9oTHUk9cixRuaf3SV+dz4ZSeD8Sxs84vGxpFHMEME5IHOyj2S3S7tfK2EoSkFm5Q2kWZLiYL2D.pIXi+8KX+8pVXw9XzwK+BvZ9yOPF+gMuquqIpkFQPG9ImKvszHZb6mQD.De2jjJKZLjaW5vdcP8Vvg2GryOZRYLV1X.jExrm0cc7mNBrgm74yH43c2wcJ.bnW1OF3CeQsq2hit+HMXHqLDpP.69OWYwArn5O+y+7a7GclmdGd2ILqiOd73Pt6w.K.4IOdep3MlEBAPYnU3WHFLIfwHDnTJCSCCBZVkPSkRY7KSHySITRx5Dxi7atuRyA1HbAIQFgEAaozsgOcpyD2x+20fBKr43aW2FQ5zoQrrxBspUEhewU7SvVJc6n28ra3v6aOQM0TGl9WMWTQkUgHrHRB8zPVQPtWXrxXvVFOzl1rJWaSCMBoelnXqWwT0KPYIiOyxRmeYFsAiL+PsYY2KaSQ16.FRTKVXCMVmkrt89NRn2Hd6CoSmFm1P69aLkoLYKAZeXIQagE6iQWF4kiU+3u.PoacOtMRCfNcsWFxsys+6krh3fgBFb+Al82tW2Vs53OZrtGp9U81DtfgH0CgUSTzIMD1LF9kwqcJScOdimvAP791azgKeDAlya4wdjHRQEBT1NZPsGfkV8ASXqacqadJS4yt7K7rOk29c+3YOjXwioS.UntrjOKmPj1TkR+TkFgkslxv9jFE7zCb.sv8TCVRVSnrpqqT4Vpv2.JNzZGLLFDl4fAlgsJuGgHeZmzn8spM3XF7.P25xgh69OeS.vKEqI1bgBbJm3w..fxKuRbdW1uBae66.wiGWyWH1riTxnx.ifqrao3tZwErG4eF0+.JAYx3wuAzWrCU8anUVUDiXDO4RhthqI74FgPBY7oxO3h4Th8qy42ublonPu1RDGzCevG5+dpScJ+wcricTEr..VRzVXw9bDuMEw1xXmLetm2Uibg6ttBFvA.Q6QOP+dn6.34t+FeCb+.pE.QACw2MIllBbziq9R.l831q661bNmLxpCcDXSab2p7b.TM3nfFX+Lnm+9wTO5yEwKaGMXhqb.jH6bvwM5GGXH8Ov8iDOFaY218y2vC7TH1tgOjCFpFbjM3YbiaZwAlXyadyqcFyXF+rK3rOg25893u5vE4PZJwMHUNTQvVBl3CQ3cPTbFJEKokU70pPlkI+dcnXioI1YfrYAHhKyIEV2NxD3bNhDIB1Y00f+6qOFz5V0Rj1wwWgZFXQh.WWWHNjZ.CHRDFprxpwV8C6C4vSSvaivePbSBmeZYko7OnbkZ22uVZwerjiq93SzFlkUplOsPztgZAz3iODihlV5BqwB66zEr1i7bc0VK+TGZWefwN1w92v2i2DggAKIZKrnI.Gx4cprM7xiguvq5FQtvc2lFSZ.DsGcGG6m85HVgE7cJ1OEbBGGpd5yndCIA.uEQj2QMDbnW6OE3Ft7859MR7XrRd8OhO+K4ZQt6hYBN.R2phPK5Rmg67VPCpexqGclU4BKlOiS4hPVkUNhtatfAWvPp7yGG86+BnECo+Yz.68cdiXyiYhvc4eS8p1MGLj.LzoK6hvVe02nAMFr3.Cr10t1uNmbx4ROuyXHu2Xmzb5Q1whqw1gFKzjqB0FDSbWZtLVcTRSOzOLCc.gRwZRWJRSablpu0CJakxzzT5lOQdY9klQoV5SnlJiMX9JMyPDFCUU0NwSMpWAL.jW94gV2pVhTISgR211QNYmMpo15fqiChlUTox4wiGGQiDARxsLRnnHcYLoqSKWZ6KeqRiVQYzIjpLY+Peg3KTjjIeuV3uPKqhrqVnSKWnhLVM76Ptxe5OeyDuEA+3vPkJB0I2yM7AZgyius3x4fCG2S9nNz+9G9ge38AjwsSx2agME2YgEMQnSW0EvN9YNNvNr9gDHf.CZHM.pEQQatlKEm3b+vuSFFGCcBuHJ7BNGTGB2WvACIAPNG0PvPdu+ChDOVilOn8Wx4v5yibWn15IHMRA.mN1NLrO6sPy5cW2i5mlOv9xF9R9Tz7Qb1nV.3TOj1cAC0AfbN9ghSb9iGs9zOt5c7lU94wN1OYzHZ+6GRlw1DHQ1Yii3+93niW1ObOZLXwAFX4Ke4Kt3ksjq7GdZCYcIRlxiiDW+U7qmJ13RRRhWUuFWat5PbVPlyjbo9FNiSjHkRJTO0q4wSiPflbeQORUYUj58T2kKUnky4nY4mKRlLMDYEhgLnCGu5y+nXkyahXVS9swy7X2EZQyK.ewDec7du5+FC6nGDhFIJxImrQ1w824AFa5NyrzgreIJ2p7UbM+rz2Iraw+D9YQ3a.n7YRxqp6y88+zxJIXSENlA.tqxW466DyIZDnk8hXACJ6R0elKRBxEOwHkMcZGz9V075NpdUzM8we7Ge2vRfNTXUh1hu2iC4RtfLdu76c2ZT6qBG1.Y..a9cl.eCu0XQkew7Psqe8xegcjryA406ti1c9mI57UdgH+9zMFdwGpdayVeVmL1YO6bn2qE8uugd8l2+9hpujyOz60rd1MfY+AAtd1crcnnL3qJ..30ep50NMg3PlYqi+y4q7wddT4T+J3Ti2IISjryAMa.8Cc+ptDz4q6mVuDnqu4ub53gjw60ia4WvpXNKgupGaTX6evTPpcrM.38GUxuW8Dc4xOez8a5WhXEV.6ae7WhDwm5nUG+QC75Ydblie5oqhYuD9Ze42BaeBeNpaUqEbWweSJJxsacFs9LOIzoKdDnUm5vXn2uSlaPBxsycf4lLEecO2af0+7uJpZdKAhiZ4r6PGPaN+yB872ecHutenrJl+x3MlyeVzzikrjk7koSm9GedmwQ+licRyp6YG2O4YJTSUxnSOM0oRacLcRWB0f8U6TaCCJTxFptPDpAxW8OIDR.nj7Dwqq+25WEQ3W6WX4Wq5WUgYfgDoRg+uq7JQxjovS+BuFJrEMG+q6+Nv.Nh9ho9EyFcr8sCMuflANmioOi4fK77OKLpm3dvHtjqGkr4shn9gwgbi6Yn9LcSVpTWWMhEiOYlxVDyxzwrgOS2WP8ApiubUF.A5DpUdK8xRIIKGKPcJE5+y7zEtPXPKsIoOWDZJjPTgN1cbbvPFPWKKQkkdCe5mN8542tYw24T2xBKNXDgcxEdvNJ8ClLeA+vqLzXvsV.bNXCAtw9a+fS00xiletMI8uaxTb.znpvNv9eenE66w.G3.GdW6VuekOdpyuCwiqmE5MipBE7tXvSeODnBRQPCYy9IIjKKCHjeA8KBuuD8mL7AHj2ocN.RjJEtqa+2h+uQdk3YdwWGu66OA7Au0yga8NtOLlObR3l90WMN0SZX3GcY+ZjHUJbpm3vvi+f+Ybm2yiiW8sFGxN63gmILHw1bPSioQjVK9iMbtZhEazfLR8BK1jCH1LfFYYpEP6Dy74slsYTOIo6Lj0OzS2ddeexjIwoLr9s4sVxZutYNyYt2uIT9NNrJQagEG..KoGOr+1OzTQfFnwm7r.6u8gVruGKbgKbJQhD4mcZmv.dkOc5K5PnYdBEeJcEngTuQ3y6JXJxSvJVp1Jk.MQ0T42RU3VVV+ZSHooQjkwzHCJBmAgRrdpi6Uz3wxBO0yMZT5V2F5Y26JxKubfqqK95uY0XyatTTas04Q7KUZTd4UfhWwpQhjoPAEjO9+auy8fqip663+1cuOjj0Crjegkvx1fQB6XrL1DS3gwx7vTvPankNsLoLk1LMIzNoMMojRSoSCYJkNSHocxLjGPHg1j1IMcbqoFpUbhcLfwFYikLxXrA+RBKekLxR9ZKjtZu6cO8Ot6YO+NmcuBiegM96GXP2c2y8bN6d8f9d+5umeG01isZNTJAzltEqMWYm27dR9rTXobYWInNPnLyI4h8kHTKN+8Gz3htEyEry9Y3XxbOVIROlTfD2bVKhOg2nDIDja97zJa8p20a8lc8msicri0rFv9...HwZIQTPTMX9m6.QAhnA....t.iN5niekmm2u6ceqK9Ye90ssKOc5TjYk5vbgpIKcZ17LBSTveM+p8qth+qTzG2nYdjKnPUfptRcQ8RBmganxqGiPacWaIZvgxR+Ke2miJu7xnIWWsT2uauzO9odB5e6msZZAyuYZR0MQ59uu6lpo5JoemeyUP0TckTmc8Vjii9lbulnQivYoFa+vmeRAvg2lwbOwWrkRguxV3K3hVUs0rdNKestyvrKvmuhXbvNLG15Bt4yY4k3sk+kd78Ejqad5NuoldgW8UdouXO8zy9IvIEvwB..bVgSk3b..fObzbyMeMKXgK5G+eu1Wa9bgzDomRCkizDobKVEifPJQrEBkKXZgqUv6OLetAiSL4JIRzJz5NKs9lGoDRPjuvmxm2i9MtskRe8u1eN07UdEjsQ+c39NB8TO8Ogdpm9mFTV6N4+ewDmS0kbiQYbhCBe1aJ38josZ4YoDn8UdJYDM3o7PEWCs+VIDE+hC4xMlXEW+bd1MrgM7UxlM6wF2AGnA9kX..3rBPDM.btgYLiYLqq+Ftwe1pZq8qMUxjJQsD28TKCMsFdLaojtwEEW7Z50GYSQx73JDU.OWZHOKuQEUGIpGAyiBEJD1D2wxSSapSlt542LM8oMEZBUTNkOuGczgNFsyc81z6rutozoSVbq9VvmyrWnIvOpDW8MFk3cINt7dexIv1vUbKsuBSjH1n2Tty8FWi3RuYeZEFCGiacAQt4ySMMyoMxDmf+itt0stuCgJvwGZvuDC..mU.hnAfycL0oN0Y1Zqs9iVUaaaYISlfrrJVajiyIUtfZMmnsTuNLNGg1UqmKWK0afoCUc.WiZnH1fqataAFadkCFWaaKZZScxTpjIKl8Xxh777n748HegOkv1IndFKnjIRRN11T+CbTx00Mb701pxClFbg7pccvwwu3HBZ0OVuslNBGSTMjOaIy7IWh9jB8OtDySceuU2S76UkyziMlKcaKcdG5858c+xaZSa5+7CbB.hEjIZ....fKvo+96+fqYMq49V4se6O4+2F65AbbrXaS2JwqRAcBg7bEEaKUVF5mrYFk4KrMYFpsj4gVZisTslZail3hWCE3IecvwjdjDBFXxWHnJJqB5Y9NON0zblMIHex2uXcL111V6KHHHhD9BJ6wOA8feguJsictaJgiSw7+FFeA4VUdv3XIEvFrwwvjoF9LHLCwDIy+cvU0tm3DWUuHt.dHyfsd+XzeA1oKyXsd+o+tIJX69VTb2aTv+LI3KyHDD4k2iV4MOuMrksr4Gp6t6d2D3TFrYq.....7w.Fd3gGXUqZUOzs7oZ5IGMWNgmWARy0YgRzqkkTTlT3az9Sy8VxLFBj1qkabHwZRpw43QLIXfJoarBgfNbeGg5o2CS6+fGhFbnrzjpahzn4xQ6bWuC09q+FzN5ZWzfGcHp1IVC8dCLHc7SLLYImKFy4v4ow7HRxRjSL4SBVLJBetUJGjkKlP9yN8kx33z1XxoAuWjNLaQQlygcWbGXQT97dTEkWlWqWaie2W7Eeg6CBnO8ANQC....7wGd+0rl07vqXEqXvCezQ9Z68fGohDIrCy4rHrROnbmtnv5nwAfHhoyUeGMrn9ToKs56vep2nf41q5rpndHEzFuPcaKKZzQyQ+w+o+0jPHnzoRQO025wnsr0No+l+9uIM76OhJhBVVzi7W94n63VWJI7KJvUKewFQOQOawlakRVLsrBhD7sC6fyIuODxmM7TsnpJGg2YAMNRYEznspjynm8YKsw1vk4f4LOa55Uekh4edYWWy8chA6+Qe9m+4+gFuYvoHvIZ....fOdgeas01iWSYh+va+Fu5CO1XdJMsrvJK+q7WIZiGCAYlZ021tovVvzfEJLWeWHzHqAgmOLZDEeKrwVn0XASHrmWA5Jt7Foeq69Voe8KuEZfiNDMVdWZrwbIWWWZjQFgd8N1I03LpmV9Mecjqa9v9HTbobbDp4m98AaVZ77PHyCgg6zA2E5O434QV9OBASTNKhEFsUMmkMfM9geQFRqOhNGovWWnPAZLWWZk27b+06tqsemabia7Yz+DAb5.bhF....3ig7Juxq7yapolNv8dGW62++5E2x0TVYkQppeAwr2TkCCyEbWvQ5MkCqrOHHUtcsjhEsXdzJTKxOYrRTNuZDuDRM1RWU88KVl69peoOOU6DqgNP2Gh77JPNNNzkU+zn+jG72mptpJoCc39KlYZJPHtxN3fdVskZqt6nvunAYQLg2pyWT3srJVqx6MWBs7Xs6OYtuCScsbVndDJmaxoPrh6Mb02bNq9Ho3X45kmlSiSYjFlT4e+1Zqsu9PCMTVBbFk3RuD...m1fpyA.b9A0UWcSeoKcoOwZe4c8GXYQpMhjHhuJ9SoyzgQ8v1hItjoqjIJVSHJSPXXeqcrpswsseGp8l0dgvmRjHI8X+s+EzC8Y+Lk7d868C+2o+t+guMULO3x2tJ60AJ4i9kIBGIkPdl9Y1O0ZrV7Phbsf1qEsByGHk5m71EbRkPb0FRiZNIBapP3St4yS2yxW3t12d2yWdqacqqsjOv.mVfeIF..NqvQVy5Eu1Je.xIlq4QDcOPDM.btjTqXEq3gGZTwC2YW6uJ8MlknaXG5kFu3U4wEPG5BcXVdkhGkRK4hjErRmGy0WJPPnTyKSTOQD46KnxRmht1Es.Zo23mjZ7xpmJKUJZjQyQ8bnLz523qRudm6jx64QN11wqKMlR0mdo1S8lzq9GFae2b22i6aWn5DYGD68ulvXV9xi5fMembTluZkK9xAw0MO03zmbtq3xp5mr0st0uQlLY54C7OY.NkA+RL....fKRXIKYI26LZbVeyUutsMqToRpKTLvJSU4sq34KUMTtj0VYlHTt.VcAmFBL4N2p0+5Q8PHJtMU6KDb0ijkkMYYaQ1AkwOo37XIth9bv.wERW5ooTTK2cZQLWOpawjo3ahhsu3QOINs3gOlClyE78IOOOZkKqk8j4v873uzK8R+qweyCNSBDQC....bQDyXFyXVKdwK9ar9W6s+8FczwbRkJo100DNFSzJh3JsQFhCcn1xlTkVBSmck8FSvISsspOLcrUlXjnYevhLDYFiq5wtUdyuaTk6ChqdMpi0FOXj5iYyHA2pXK84Yzmy77VaXncbenD7LP36Si4lmlUCSM2kW+D9Aadya9IFXfAxPfyI.Qz.....W7gcqs15mqxZlzit1Mt8KsrzoiDmi3h2QT2o0i2gD8XdHaltiupx6FSLsgvzPGp4sUlU6P8oQjOG4lsT6hfwIvlk7ByNIb9GdrvP8bXFlMFSs1FIGFQElq0Fy6uh366SEJTft6Vm+qsu8su+w1au8UGoQfyp.Qz.....Wjxrm8r+DKZQK5wVyFdiOsPHnjIKVzth35pV1o4FqZ5HbPnDjhtYtSGhgXTSAjg+WtKrbGuCE6ZtfFYhpCb.WWjsU3vGWUHgOmiOOx5NYGalqYOEXSqSs1ZJxO3YouuO4Un.s7q+Sz2XCO32t81a+oylM6PD3bNPDM....vE2jZ4Ke4egpujI8UVy52VCkkNMwEbJIpysFQ8P5Ha3gLgzjQFk0J8cLwz72anqtVQTXFIFHBR+8JORXLVlQ.Q2P3R3LczuHfHxblIzlzEWYjJZiqEun5RIhNWtwnVl6LOwkVaY+7N6ry+oCbfC71D3iLfHZ......0XiM17hVzhdjewldqOimWA6DIbhUzb7kBOtfOcoE5KLOCGjMfKjV67x+qLrvF4Z1bwIpcZYzSX4yl3Bs+.jBE25PLpvakTYyXiPjHpy2wjPCUjYjBzKNNBgfJTnX8v919TW4p2yd18S1UWc8xi6jFbNAHhF.....HI0RVxRV4rm8rejU011VrkkEkLYBcwxAhYU6FfFIzvhKtHN2e0iMQIgsP6zOMaqF2bg6wVThEGcKk7VlNZhz0RGYwEJagZkLF9kFT2Wm7D8Ke7A8NJNviMlKkLki+JW1U2Q2G7feqMsoM8+PDMxGpAGbVCHhF.....nQ0UWcs2vMbCeojUT8Ct10us5SkLUnhSSwzDIEWZYrfCknxsrzHYYjLh.yoXYjFjuliTrqlC3QpBF5QsfKlV1IlNUKOV0U79lc73RbgzH50Uhx0aqPHHegOUvq.cO2RK67H822yzYmc9iFbvAO9IwfCNGBDQC.....hkFZngqnkVZ4KlcD+GXKcrmZRjHAkvQsEJw2YCkBriGyXbnppEwVoLBeWxWXEVUOLWDh71pdsESPNoFGV9lELUzlNRy+xAp6OyLhGMZ2VZcTjKFdLOxFgMwWPt4cIeeewm91t1c2e+G9e9Mey2b0G4HGo+R9AD3iTfHZ.....v3RSM0zhm27l2eUeCL5cz9N1S0oSmlrsMqTG7bSalKXNQWZc5kqNilFMOGZAzVsotnZb3w7LTOtFDG6.EYMIpdogi7wbao4Eu9TNR+NladxwwltmaYAud+802y0QGc7bv44y+AhnA.....mTL24N2O4blyb9r812v2eWuSOSvxxhRjnnyzQqkypWyItxNWHr7TqsX7hoRbn5B8.Gqd+QcrVy06PShYyyXSghdY0yL20b467kXHQ54GOruHAQBKxqPdxWPzDujZ7tgEzPa8zSOO6t10t13INwIN5I4GGfOhAhnA.....eXvt4latklZpoOuHQY24K7Kau9jIRRIRjfs.CiVSoia2BTAOu0AmIHWEZBXowIK0jtXZsKQiW4kSIzUaGKzTmeodczNLlJ.hBW27jeAe5NW9BeWx2ciGX+6+Y5ryN2LQjabOY.m+BDQC.....NknwFa7ptxq7JWYcSZJ2+p+EaqExRP1V1jksklH53pwzZKRwXi7gtnZtn1wcQIFdLOtGlYSl0bszdHc8lUoNBMVVDdNsXbPrNgelfw122mD9BRPBx11ltqa9pe0956v+zt6t6eIpyyWXCDQC.....NsnxJqbRszRK2V80W+ez6crQulWZK6rVKKKJUpTjssddj02Fw0i+AuVSKEyxuN2gXyslbd7KBwH6wlmmu6CxEKyEZyujTXtlfat60rPd344Qtt4oKolJKz5RtpdbGaj11+92++QO8zSWXGF7iG.Qz.....fyXL+4O+apwFa72txppdY+u+pNVfmWdxwoXTOrrrBK8b7pfgY7HhtepvV7dwUNNHV7OHSWhI8FomwD1kXa02FahLQWxg7WUT3rPTbSUoPAOhDDcms1R2VBu1GbvAW+a7FuwpGXfAxLtO3.WvADQC.....NiyTm5TmxkdoW5UUe80eWUTUU26tdmdm9dOPekWnPAJYxjjiicLKFQh3kJuRWdlUVLat4kvqU0xEwXn3XSA1w4Ps4pWTaK9VEKD4NIX97dTxjIoYOyoL5bu75OTtQFd880Weqs6t6ty96u+Cd5+jDb9JPDM.....3rMkuvEtvqugFZ3tlvDlvhyNrayq6k6bxDQgBpIhzDOqKlVIXlq7U2.aYTOXKYPKyTZnGaDUshVECDtQ2xWHEy666SddEn7d4oxRWFcGKaAGzwx+cd+gG90yjIy519129lIhF8L3yMv4w.Qz.....fykT1blybZZJSYJMUas0dcUVYk2TWucuy6s2WukkHYBKOuBjkEEr.EK5VMW7LOezloynHwm4CsEon7pLmvkTbGCTDtf.cbrImDInITd4dKdAyZfxb72R1rY27PCMTWYxjYu81au6knHI9.bQ.PDM.....3iRlvzl1zlTiM13hqqt5VTkUV4BcbRL8QcKT6d6NSc6Ye8Vdd27jsiCYaYGFCD4O0h9wGnX5h+z2mKT1unCyE7ojIRPy7xp0soKelCVY4IFjD9CjKWtcericrs2We8s0LYxr+rYyNBgxQGffHZ.....v4YTWc0UUUUU0zqolZld0UW8zSmN8zJu7xmQ5zoavIQpoPB6I+dYO9j2ZG68Rx64YG5TcXhNrHKqnKGPgvmpo5p8V3bmwPUUYYCYQzQ7xOV+4ymOStb4NzHiLRuiN5nGY3gGNSlLY583G+3Cdt+tGbgBPDM.....3BEpnlZpIcpToR633j1wwIUEUTwDpppppMYxjUlHQhxbbbJyxxxw2222111uPgB4cccOgqq6vCO7vGOWtbmnPgBt4KRtrYyNFULGyHRF...............................................................................................................................................................Nyv+O.0ZeIz1hiY9A....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-77",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 900.0, 630.0, 142.0, 53.963938973647714 ],
					"pic" : "Macintosh HD:/Users/tcarpent/Desktop/ircam-cnrs-transparent-4.png",
					"presentation" : 1,
					"presentation_rect" : [ 1040.0, 180.0, 260.0, 98.80721220527046 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 900.0, 480.0, 380.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 990.0, 40.0, 380.0, 132.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 772.5, 330.0, 279.5, 330.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-55" : [ "live.text[5]", "live.text", 0 ],
			"obj-7::obj-21" : [ "live.numbox[6]", "live.numbox[2]", 0 ],
			"obj-1::obj-607" : [ "live.button[2]", "live.button", 0 ],
			"obj-11::obj-1" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-110::obj-43" : [ "live.drop[4]", "live.drop", 0 ],
			"obj-4::obj-12" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-102::obj-26::obj-56" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-15::obj-88" : [ "live.text[35]", "live.text[9]", 0 ],
			"obj-110::obj-33" : [ "live.text[16]", "live.text[9]", 0 ],
			"obj-4::obj-39" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-88::obj-47" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-4::obj-88" : [ "live.text[37]", "live.text[9]", 0 ],
			"obj-7::obj-12::obj-46::obj-70" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-8::obj-4" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-7::obj-12::obj-12::obj-4" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-7::obj-12::obj-23" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-11::obj-2" : [ "live.dial[16]", "regularization", 0 ],
			"obj-110::obj-71" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-3::obj-88" : [ "live.text[33]", "live.text[9]", 0 ],
			"obj-7::obj-12::obj-1" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-110::obj-38" : [ "live.text[31]", "live.text[9]", 0 ],
			"obj-106" : [ "live.tab", "live.tab", 0 ],
			"obj-8::obj-52" : [ "live.dial[2]", "blur", 0 ],
			"obj-8::obj-37" : [ "live.text[18]", "live.text", 0 ],
			"obj-4::obj-67" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-102::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-4::obj-74" : [ "live.text[21]", "live.text", 0 ],
			"obj-8::obj-71" : [ "live.text[23]", "live.text", 0 ],
			"obj-8::obj-18" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-1::obj-606" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-16" : [ "live.text[27]", "live.text", 0 ],
			"obj-102::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-4::obj-62" : [ "live.dial[17]", "crossover", 0 ],
			"obj-8::obj-45" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-7::obj-12::obj-46::obj-36" : [ "select folder[2]", "select folder", 0 ],
			"obj-8::obj-2" : [ "live.dial[11]", "roll", 0 ],
			"obj-7::obj-12::obj-26::obj-56" : [ "live.button[4]", "live.button[1]", 0 ],
			"obj-102::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-102::obj-23" : [ "live.toggle", "live.toggle", 0 ],
			"obj-8::obj-63" : [ "live.dial[12]", "rate", 0 ],
			"obj-88::obj-70" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-7::obj-28" : [ "live.text[12]", "live.text", 0 ],
			"obj-3::obj-67" : [ "live.tab[7]", "live.tab[2]", 0 ],
			"obj-110::obj-6" : [ " [1]", " ", 0 ],
			"obj-4::obj-40" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-15::obj-57" : [ "live.text[34]", "live.text[9]", 0 ],
			"obj-88::obj-65" : [ "live.text[6]", "live.text[9]", 0 ],
			"obj-110::obj-64" : [ "live.text[29]", "live.text[9]", 0 ],
			"obj-8::obj-107" : [ "live.text[25]", "live.text[9]", 0 ],
			"obj-88::obj-68" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-4::obj-38" : [ "live.text[20]", "live.text", 0 ],
			"obj-4::obj-7" : [ "live.menu[1]", "live.menu[1]", 0 ],
			"obj-18" : [ "live.text[45]", "live.text[8]", 0 ],
			"obj-8::obj-3" : [ "live.dial[13]", "pitch", 0 ],
			"obj-102::obj-182" : [ "spat_input_mute_button", "spat_input_mute_button", 0 ],
			"obj-7::obj-12::obj-26::obj-58" : [ "live.toggle[6]", "live.toggle[1]", 0 ],
			"obj-4::obj-21" : [ "live.text[19]", "live.text[9]", 0 ],
			"obj-102::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-8::obj-133" : [ "mc.live.gain~", " ", 0 ],
			"obj-7::obj-12::obj-2" : [ "live.gain~[4]", " ", 0 ],
			"obj-88::obj-6" : [ " ", " ", 0 ],
			"obj-88::obj-33" : [ "live.text[7]", "live.text[9]", 0 ],
			"obj-11::obj-71" : [ "live.text[32]", "live.text", 0 ],
			"obj-102::obj-46::obj-8" : [ "live.drop", "live.drop", 0 ],
			"obj-102::obj-46::obj-70" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-110::obj-65" : [ "live.text[30]", "live.text[9]", 0 ],
			"obj-15::obj-67" : [ "live.text[36]", "live.text[9]", 0 ],
			"obj-102::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-110::obj-70" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-102::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-4::obj-47" : [ "live.dial[14]", "subwoofer offset", 0 ],
			"obj-7::obj-9" : [ "live.dial[1]", "duration", 0 ],
			"obj-4::obj-13" : [ "live.text[28]", "live.text[9]", 0 ],
			"obj-7::obj-3" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-8::obj-36" : [ "live.dial[15]", "yaw", 0 ],
			"obj-8::obj-102" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-7::obj-12::obj-5::obj-12" : [ "live.button[3]", "live.button", 0 ],
			"obj-102::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-8::obj-7" : [ "live.dial[5]", "warp", 0 ],
			"obj-88::obj-43" : [ "live.drop[2]", "live.drop", 0 ],
			"obj-88::obj-38" : [ "live.text[8]", "live.text[9]", 0 ],
			"obj-7::obj-12::obj-182" : [ "spat_input_mute_button[1]", "spat_input_mute_button", 0 ],
			"obj-102::obj-2" : [ "live.gain~[5]", " ", 0 ],
			"obj-4::obj-282" : [ "live.text[24]", "live.text[9]", 0 ],
			"obj-3::obj-97" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-1::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-110::obj-68" : [ "live.text[15]", "live.text[9]", 0 ],
			"obj-88::obj-71" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-4::obj-42" : [ "live.gain~[3]", "subs", 0 ],
			"obj-4::obj-26" : [ "live.text[38]", "live.text", 0 ],
			"obj-88::obj-64" : [ "live.text[9]", "live.text[9]", 0 ],
			"obj-110::obj-47" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-3::obj-71" : [ "live.text", "live.text", 0 ],
			"obj-7::obj-12::obj-43::obj-8" : [ "live.dial[4]", "freq", 0 ],
			"obj-4::obj-54" : [ "live.text[39]", "live.text", 0 ],
			"obj-8::obj-88" : [ "live.text[11]", "live.text[9]", 0 ],
			"obj-7::obj-12::obj-46::obj-8" : [ "live.drop[3]", "live.drop", 0 ],
			"obj-4::obj-46" : [ "live.gain~[2]", "26 speakers", 0 ],
			"obj-4::obj-17" : [ "live.text[13]", "live.text[9]", 0 ],
			"obj-11::obj-116" : [ "live.menu[7]", "live.menu[2]", 0 ],
			"obj-7::obj-12::obj-26::obj-59" : [ "live.numbox[5]", "live.numbox[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-7::obj-21" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-607" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-11::obj-1" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-110::obj-43" : 				{
					"parameter_longname" : "live.drop[4]"
				}
,
				"obj-4::obj-12" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-15::obj-88" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-110::obj-33" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-88::obj-47" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-4::obj-88" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-7::obj-12::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-8::obj-4" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-7::obj-12::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-7::obj-12::obj-23" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-11::obj-2" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-110::obj-71" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-3::obj-88" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-7::obj-12::obj-1" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-110::obj-38" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-4::obj-67" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-4::obj-74" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-8::obj-71" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-8::obj-18" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-1::obj-606" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-4::obj-62" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-8::obj-45" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-7::obj-12::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[2]"
				}
,
				"obj-7::obj-12::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-8::obj-63" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-88::obj-70" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-7::obj-28" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-3::obj-67" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-110::obj-6" : 				{
					"parameter_longname" : " [1]"
				}
,
				"obj-15::obj-57" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-88::obj-65" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-110::obj-64" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-8::obj-107" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-88::obj-68" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-4::obj-38" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-4::obj-7" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-8::obj-3" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-7::obj-12::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-4::obj-21" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-7::obj-12::obj-2" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-88::obj-33" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-11::obj-71" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-110::obj-65" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-15::obj-67" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-110::obj-70" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-4::obj-47" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-7::obj-3" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-8::obj-102" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-7::obj-12::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-8::obj-7" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-88::obj-38" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-7::obj-12::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[1]"
				}
,
				"obj-102::obj-2" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-3::obj-97" : 				{
					"parameter_longname" : "live.tab[8]"
				}
,
				"obj-110::obj-68" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-88::obj-71" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-4::obj-26" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-88::obj-64" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-110::obj-47" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-7::obj-12::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-4::obj-54" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-8::obj-88" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-7::obj-12::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[3]"
				}
,
				"obj-4::obj-17" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-11::obj-116" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-7::obj-12::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[5]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.mcsfplayer~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.playbar.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.playpause.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "PNG",
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
				"name" : "spat5.mute.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.rewind.png",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/media/images",
				"patcherrelativepath" : "../media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.test.dac64~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.input~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hoa.fx~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.mc.hoa.em32~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.mc.hoa.toambix~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.mc.eqcompressor~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.vigie.hoa.decoder~.maxpat",
				"bootpath" : "~/gitlab/spat/Spat5MaxMsp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.sfplay~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.sprintf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.routepass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.ignore.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.file.infos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.gate~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.encoder~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.meter~.mxo",
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
				"name" : "spat5.hoa.focus~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.blur~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hlshelf~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.focus.embedded.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hlshelf.embedded.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.warp~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.scope~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.mirror~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.em32~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.speaker.layout.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.viewer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.sorting~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.converter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.cascade~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.compressor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.compressor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.equalizer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.decoder~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.routing~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.routing.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.align~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.rms~.mxo",
				"type" : "iLaX"
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
				"name" : "spat5.diagmatrix~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
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
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
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
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti-1",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontface" : [ 1 ],
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
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L 10 Bold",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
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
				"name" : "Manuel",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Manuel-11B",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontface" : [ 1 ],
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
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
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
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
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
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
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
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
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
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
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
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
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
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
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
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
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
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
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
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
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
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
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
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
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
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
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
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"fontname" : [ "HydrogenType" ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"fontname" : [ "Geneva" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontsize" : [ 9.0 ]
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
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
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
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
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
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
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
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
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
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
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
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
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
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
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
					"fontname" : [ "Arial Bold" ],
					"fontface" : [ 1 ],
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
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
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
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontname" : [ "Dirty Ego" ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"fontsize" : [ 36.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
