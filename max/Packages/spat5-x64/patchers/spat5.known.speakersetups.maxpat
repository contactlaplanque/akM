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
		"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 27.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 118.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 20.0, 73.0, 140.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 140.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "2.0", "2.1", "LRS", "LCRS", "4.", "4.1", "5.0", "5.0-TV", "5.1", "5.1-TV", "6.0", "6.1", "7.0", "8.0", "7.1", "9.0", "9.1", "22.0", "22.2", "ircam studio 1", "ircam studio 1 low ring", "ircam studio 4", "ircam studio 4 low ring", "7.4.0", "cube", "notam sirius", "radio france studio 115", "zkm kubus", "france tv lab", "satosphere montreal", "hem cme studio bs04", "hem cme blackbox gd40", "hem cme blackbox gd40 subwoofers", "10.0-Auro3D", "10.1-Auro3D", "13.0-Auro3D", "13.1-Auro3D", "1.", "equalarea-64", "lmta vilnius", "hfmt hamburg ELA1", "hfmt hamburg forum 63", "hfmt hamburg forum 55", "hfmt hamburg forum 25", "qmul performance lab", "qmul performance lab (middle)", "music unit 13.0", "music unit 13.1", "virginia tech cube 134.0", "virginia tech cube (layer 1)", "virginia tech cube (layer 2)", "virginia tech cube (layer 3)", "virginia tech cube (layer 4)", "virginia tech cube (layer 5)", "ircam vigie", "ircam vigie + LFE", "ircam vigie low ring", "udem gris dome", "c-lab taipei", "immersive audio lab haw hamburg", "dolby 5.1.2", "dolby 5.1.4", "dolby 7.1.2", "dolby 7.1.4", "dolby 9.1.2", "dolby 9.1.4", "dolby 9.1.6", "iem-cube", "ircam studio 1 + lower ring", "huddersfield town hall", "marseille-prism-lab", "espro-89", "espro-89-alt" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 70,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-21" : [ "live.menu", "live.menu", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
	}

}
