{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 1298.0, 657.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.517761945724487, 512.250729918479919, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.18442690372467, 511.170191168785095, 180.0, 20.0 ],
					"text" : "set serial port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.962960243225098, 1881.703717052936554, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.18442690372467, 535.601731747653957, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1784.656869720062787, 1544.41558176279068, 150.0, 20.0 ],
					"text" : "set serial port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1748.906869720062787, 1544.41558176279068, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1748.906869720062787, 1487.41558176279068, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1748.906869720062787, 1516.41558176279068, 67.0, 22.0 ],
					"text" : "delay 2500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2006.156869720062787, 1146.711166381835938, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2006.156869720062787, 1075.974571699947319, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2461.923315048217773, 1382.178808088153801, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2461.923315048217773, 1032.716784000396729, 43.0, 22.0 ],
					"text" : "r bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-256",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1663.51367974281311, 1282.769336700439453, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.18442690372467, 463.769336700439453, 49.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.383156, 1.0, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.0, 0.383156, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-244",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1663.51367974281311, 1327.769336700439453, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.68442690372467, 463.769336700439453, 50.0, 22.0 ],
					"text" : "read",
					"textcolor" : [ 0.982201, 0.999632, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.676121, 0.0, 0.0, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.676121, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-243",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1663.51367974281311, 1371.769336700439453, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.517761945724487, 463.769336700439453, 51.0, 22.0 ],
					"text" : "write",
					"textcolor" : [ 0.982201, 0.999632, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2344.656991720062706, 1338.178808088153801, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2344.656991720062706, 1279.178808088153801, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2105.906869720062787, 1327.769336700439453, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2105.906869720062787, 1270.769336700439453, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2028.656869720062787, 1327.769336700439453, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2028.656869720062787, 1270.769336700439453, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1775.156869720062787, 1327.769336700439453, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1775.156869720062787, 1270.769336700439453, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.666668653488159, 835.155591527621027, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.517761945724487, 180.072988033294678, 150.0, 20.0 ],
					"text" : "Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1178.713026217051265, 1975.678641140460968, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1374.766807019710541, 2032.307886123657227, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.53858757019043, 2035.384809494018555, 29.5, 22.0 ],
					"text" : "1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.76934814453125, 2032.307886123657227, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2449.923315048217773, 1181.178808088153801, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 1,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "Max 6 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2449.923315048217773, 1140.178808088153801, 137.0, 22.0 ],
					"restore" : 					{
						"adstatus_driver" : [ 7 ],
						"adstatus_mic" : [ 1 ],
						"adstatus_speaker" : [ 1 ],
						"button[10]" : [ 0.0 ],
						"button[11]" : [ 0.0 ],
						"button[12]" : [ 0.0 ],
						"button[4]" : [ 0.0 ],
						"button[9]" : [ 0.0 ],
						"gswitch" : [ 1 ],
						"gswitch[1]" : [ 1 ],
						"live.gain~" : [ -33.247293307086622 ],
						"number" : [ 0 ],
						"number[10]" : [ 3 ],
						"number[11]" : [ 0 ],
						"number[1]" : [ 0 ],
						"number[2]" : [ 0 ],
						"number[3]" : [ 0.0 ],
						"number[4]" : [ 0.5 ],
						"number[5]" : [ 0.0 ],
						"number[6]" : [ 255.0 ],
						"number[7]" : [ 0.0 ],
						"number[8]" : [ 6.0 ],
						"number[9]" : [ 1.5 ],
						"toggle" : [ 1 ],
						"toggle[1]" : [ 1 ],
						"toggle[2]" : [ 1 ],
						"toggle[3]" : [ 1 ],
						"toggle[4]" : [ 1 ],
						"umenu_adstatus_driver" : [ 7 ],
						"umenu_adstatus_mic" : [ 1 ],
						"umenu_adstatus_speaker" : [ 1 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u856003000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-245",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2344.656991720062706, 1376.678808088153801, 32.5, 21.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2344.656991720062706, 1310.178808088153801, 63.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.383156, 1.0, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.0, 0.383156, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2314.406991720062706, 1203.769336700439453, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.517761945724487, 436.193750769165035, 50.0, 22.0 ],
					"text" : "read 2",
					"textcolor" : [ 0.982201, 0.999632, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.676121, 0.0, 0.0, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.676121, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-311",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2240.906991720062706, 1203.769336700439453, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.517761945724487, 436.193750769165035, 52.0, 22.0 ],
					"text" : "write 2",
					"textcolor" : [ 0.982201, 0.999632, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2105.906869720062787, 1299.769336700439453, 63.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.964648, 1.0, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.0, 0.964648, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-313",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2314.406991720062706, 1236.769336700439453, 218.0, 22.0 ],
					"text" : "read c:/presets/spectrumanalyzer1.json",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-314",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2240.906991720062706, 1236.769336700439453, 48.0, 22.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2006.156869720062787, 1110.565100312232971, 69.0, 22.0 ],
					"text" : "delay 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-316",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2028.656869720062787, 1366.269336700439453, 32.5, 21.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2028.656869720062787, 1299.769336700439453, 63.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.383156, 1.0, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.0, 0.383156, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-320",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2006.156869720062787, 1203.769336700439453, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.517761945724487, 406.193750769165035, 50.0, 22.0 ],
					"text" : "read 1",
					"textcolor" : [ 0.982201, 0.999632, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.676121, 0.0, 0.0, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.676121, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-323",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1835.156869720062787, 1203.769336700439453, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.517761945724487, 406.193750769165035, 51.0, 22.0 ],
					"text" : "write 1",
					"textcolor" : [ 0.982201, 0.999632, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1775.156869720062787, 1299.769336700439453, 63.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.964648, 1.0, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.0, 0.964648, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-325",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2006.156869720062787, 1236.769336700439453, 218.0, 22.0 ],
					"text" : "read c:/presets/spectrumanalyzer1.json",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.215774, 0.266101, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 1.0, 0.215774, 0.266101, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-326",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1775.156869720062787, 1366.269336700439453, 219.0, 22.0 ],
					"text" : "write c:/presets/spectrumanalyzer1.json",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-327",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1835.156869720062787, 1236.769336700439453, 49.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.274906, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.0, 1.0, 0.274906, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-328",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2268.906991720062706, 1445.515734970569611, 81.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.18442690372467, 405.193750769165035, 81.0, 22.0 ],
					"text" : "clientwindow",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.274906, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.0, 1.0, 0.274906, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-329",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2371.695129394394371, 1445.515734970569611, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.18442690372467, 436.193750769165035, 93.0, 22.0 ],
					"text" : "storagewindow",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1910.156869720062787, 1493.821903053115875, 385.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 8, 65, 517, 740 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 8, 65, 452, 721 ]
					}
,
					"text" : "pattrstorage @autorestore 1 @savemode 0 @fileusagemode 1",
					"varname" : "u983002753"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1982.304101228576656, 1721.125131258045258, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.770976922187401, 12.193075963531555, 20.0, 20.0 ],
					"varname" : "button[12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-138",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2085.971635228576815, 1746.525598258045193, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.438510922187561, 37.59354296353149, 53.0, 23.0 ],
					"triscale" : 0.9,
					"varname" : "adstatus_driver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"items" : [ "None", ",", "ad_asio", "UMC ASIO Driver", ",", "ad_directsound", "", ",", "ad_mme", "", ",", "NonRealTime", ",", "ad_portaudio", "MME", ",", "ad_portaudio", "Windows DirectSound", ",", "ad_portaudio", "Windows WASAPI", ",", "ad_portaudio", "Windows WDM-KS", ",", "ad_rewire" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1982.304101228576656, 1771.926065258045128, 194.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.770976922187401, 62.994009963531425, 194.0, 22.0 ],
					"varname" : "umenu_adstatus_driver"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1982.304101228576656, 1746.525598258045193, 96.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.770976922187401, 37.59354296353149, 96.0, 23.0 ],
					"text" : "adstatus driver"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-175",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2096.967728228576561, 1934.242196258045169, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.434603922187307, 225.310140963531467, 53.0, 23.0 ],
					"triscale" : 0.9,
					"varname" : "adstatus_speaker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"items" : [ "None", ",", "Speaker/HP (Realtek High Definition Audio)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1982.645653228576521, 1959.64267825804518, 310.667542000000026, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.112528922187266, 250.710622963531478, 203.667542000000026, 22.0 ],
					"varname" : "umenu_adstatus_speaker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1982.645653228576521, 1908.841714258045158, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.112528922187266, 199.909658963531456, 20.0, 20.0 ],
					"varname" : "button[11]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1982.645653228576521, 1934.242196258045169, 108.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.112528922187266, 225.310140963531467, 108.0, 23.0 ],
					"text" : "adstatus option 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-235",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2097.126176228576696, 1843.093545258045197, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.593051922187442, 134.161489963531494, 53.0, 23.0 ],
					"triscale" : 0.9,
					"varname" : "adstatus_mic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"items" : [ "None", ",", "Microphone (Realtek High Definition Audio)", ",", "Microphone (ManyCam Virtual Microphone)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1982.804101228576656, 1868.494027258045207, 310.667542000000026, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.270976922187401, 159.561971963531505, 203.667542000000026, 22.0 ],
					"varname" : "umenu_adstatus_mic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1982.804101228576656, 1817.693063258045186, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.270976922187401, 108.761007963531483, 20.0, 20.0 ],
					"varname" : "button[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1982.804101228576656, 1843.093545258045197, 110.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.270976922187401, 134.161489963531494, 110.0, 23.0 ],
					"text" : "adstatus option 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.086776283808831, 2084.940994560718536, 97.0, 22.0 ],
					"text" : "scale 0 255 0. 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.086776283808831, 2084.940994560718536, 97.0, 22.0 ],
					"text" : "scale 0 255 0. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1328.80723905563309, 1692.288468897342682, 53.0, 22.0 ],
					"text" : "r scalein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 887.086776283808831, 2124.940994560718536, 55.0, 22.0 ],
					"text" : "s scalein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.295970775967817, 2124.940994560718536, 79.0, 22.0 ],
					"text" : "s audioin_vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.129629015922546, 86.435188949108124, 77.0, 22.0 ],
					"text" : "r audioin_vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 759.086776283808831, 2042.70370751619339, 147.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.724871521904333, 1974.246081650257111, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 758.724871521904333, 2007.16133576631546, 147.361904761904498, 22.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.62963342666626, 1916.70370751619339, 50.0, 22.0 ],
					"varname" : "number[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 588.62963342666626, 2031.31135851619365, 46.0, 22.0 ],
					"style" : "newobjBlue",
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 588.62963342666626, 1995.343920516193521, 81.0, 22.0 ],
					"text" : "zl group 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 588.62963342666626, 1948.376513516193427, 58.0, 22.0 ],
					"text" : "sel 13 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.962960243225098, 802.203714609146118, 152.148144602775574, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.851093292236328, 95.363751550515531, 150.0, 20.0 ],
					"text" : "FILTER PROPERTIES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.629628896713257, 476.20370751619339, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.517761945724487, 330.250729918479919, 180.0, 20.0 ],
					"text" : "toggle audio output on/off "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.629628896713257, 445.70370751619339, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.517761945724487, 306.250729918479919, 180.0, 20.0 ],
					"text" : "0 audio file  ||  1 line in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1810.366787433624268, 1758.517272293567657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.18442690372467, 304.250729918479919, 24.0, 24.0 ],
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1735.078650951385498, 2046.424053490161896, 52.666668891906738, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1768.745319843292236, 1909.606257021427155, 41.0, 32.0 ],
					"varname" : "gswitch[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1658.51367974281311, 1909.606257021427155, 41.0, 32.0 ],
					"varname" : "gswitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.962960243225098, 692.70370751619339, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.851093292236328, 278.750729918479919, 55.666668653488159, 20.0 ],
					"text" : "loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.629628896713257, 660.70370751619339, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.517761945724487, 278.750729918479919, 74.0, 20.0 ],
					"text" : "start / stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.629628896713257, 625.364648044109344, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.517761945724487, 250.891626596450806, 100.666664958000183, 20.0 ],
					"text" : "open audio file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.129629015922546, 119.07407820224762, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.517761945724487, 30.530231058597565, 150.0, 20.0 ],
					"text" : "Audio In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.518516302108765, 52.324076890945435, 150.0, 20.0 ],
					"text" : "Mode 1 = bandpass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.629629135131836, 550.8651984333992, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.517761945724487, 150.524872044722315, 150.0, 20.0 ],
					"text" : "Q S"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.518516302108765, 25.751692771911621, 43.833331227302551, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.517761945724487, 123.363751550515531, 150.0, 20.0 ],
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.629628896713257, 587.01126354932785, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.517761945724487, 65.202631056308746, 150.0, 20.0 ],
					"text" : "Visualizer Scale In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1374.766807019710541, 2076.70370751619339, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.851093292236328, 180.072988033294678, 50.0, 22.0 ],
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-303",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1313.997425854206085, 2076.70370751619339, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.851093292236328, 150.524872044722315, 50.0, 22.0 ],
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1374.766807019710541, 2114.682902693748474, 48.0, 22.0 ],
					"text" : "s mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.997425854206085, 2114.682902693748474, 37.0, 22.0 ],
					"text" : "s q_s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1583.478676378726959, 1032.716784000396729, 46.0, 22.0 ],
					"text" : "r mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1539.658448159694672, 1032.716784000396729, 35.0, 22.0 ],
					"text" : "r q_s"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-296",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1226.568550288677216, 1074.419034242630005, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.319152414798737, 641.426153689887997, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-297",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 993.568550288677216, 1074.419034242630005, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.319152414798737, 641.426153689887997, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-298",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 763.568550288677216, 1074.419034242630005, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.319152414798737, 641.426153689887997, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-299",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 530.568550288677216, 1074.419034242630005, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.319152414798737, 641.426153689887997, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1459.883160889148712, 1032.716784000396729, 68.0, 22.0 ],
					"text" : "r filter_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1583.478676378726959, 887.996287882328033, 46.0, 22.0 ],
					"text" : "r mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1539.658448159694672, 887.996287882328033, 35.0, 22.0 ],
					"text" : "r q_s"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-289",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1226.568550288677216, 929.69853812456131, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.319152414798737, 547.705657571819302, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-290",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 993.568550288677216, 929.69853812456131, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.319152414798737, 547.705657571819302, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-291",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 763.568550288677216, 929.69853812456131, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.319152414798737, 547.705657571819302, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-292",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 530.568550288677216, 929.69853812456131, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.319152414798737, 547.705657571819302, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1459.883160889148712, 887.996287882328033, 68.0, 22.0 ],
					"text" : "r filter_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1580.373086333274841, 753.834797918796539, 46.0, 22.0 ],
					"text" : "r mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1536.552858114242554, 753.834797918796539, 35.0, 22.0 ],
					"text" : "r q_s"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-282",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1223.462960243225098, 795.537048161029816, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.319152414798737, 456.544167608287808, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-283",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 990.462960243225098, 795.537048161029816, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.319152414798737, 456.544167608287808, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-284",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 760.462960243225098, 795.537048161029816, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.319152414798737, 456.544167608287808, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-285",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 527.462960243225098, 795.537048161029816, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.319152414798737, 456.544167608287808, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1456.777570843696594, 753.834797918796539, 68.0, 22.0 ],
					"text" : "r filter_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1583.558475732803345, 628.426816940307617, 46.0, 22.0 ],
					"text" : "r mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1539.738247513771057, 628.426816940307617, 35.0, 22.0 ],
					"text" : "r q_s"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-275",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1226.648349642753601, 670.129067182540894, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.319152414798737, 365.136186629798885, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-276",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 993.648349642753601, 670.129067182540894, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.319152414798737, 365.136186629798885, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-277",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 763.648349642753601, 670.129067182540894, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.319152414798737, 365.136186629798885, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-278",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 530.648349642753601, 670.129067182540894, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.319152414798737, 365.136186629798885, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1459.962960243225098, 628.426816940307617, 68.0, 22.0 ],
					"text" : "r filter_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1576.105059623718262, 500.476507067680359, 46.0, 22.0 ],
					"text" : "r mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1532.284831404685974, 500.476507067680359, 35.0, 22.0 ],
					"text" : "r q_s"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-268",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1219.194933533668518, 542.178757309913635, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.319152414798737, 275.185876757171627, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-269",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 986.194933533668518, 542.178757309913635, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.319152414798737, 275.185876757171627, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-270",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 756.194933533668518, 542.178757309913635, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.319152414798737, 275.185876757171627, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-271",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 523.194933533668518, 542.178757309913635, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.319152414798737, 275.185876757171627, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1452.509544134140015, 500.476507067680359, 68.0, 22.0 ],
					"text" : "r filter_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1583.558475732803345, 363.209427058696747, 46.0, 22.0 ],
					"text" : "r mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1539.738247513771057, 363.209427058696747, 35.0, 22.0 ],
					"text" : "r q_s"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-261",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1226.648349642753601, 404.911677300930023, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.319152414798737, 184.918796748188015, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-262",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 993.648349642753601, 404.911677300930023, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.319152414798737, 184.918796748188015, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-263",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 763.648349642753601, 404.911677300930023, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.319152414798737, 184.918796748188015, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-264",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 530.648349642753601, 404.911677300930023, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.319152414798737, 184.918796748188015, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1459.962960243225098, 363.209427058696747, 68.0, 22.0 ],
					"text" : "r filter_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1589.148537814617157, 234.016881167888641, 46.0, 22.0 ],
					"text" : "r mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1545.328309595584869, 234.016881167888641, 35.0, 22.0 ],
					"text" : "r q_s"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-251",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1232.238411724567413, 275.719131410121918, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.319152414798737, 93.72625085737991, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-252",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 999.238411724567413, 275.719131410121918, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.319152414798737, 93.72625085737991, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-253",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 769.238411724567413, 275.719131410121918, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.319152414798737, 93.72625085737991, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-254",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 536.238411724567413, 275.719131410121918, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.319152414798737, 93.72625085737991, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1465.55302232503891, 234.016881167888641, 68.0, 22.0 ],
					"text" : "r filter_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1583.558475732803345, 99.855391204357147, 46.0, 22.0 ],
					"text" : "r mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1539.738247513771057, 99.855391204357147, 35.0, 22.0 ],
					"text" : "r q_s"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-241",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1226.648349642753601, 141.557641446590424, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.319152414798737, 2.564760893848415, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-242",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 993.648349642753601, 141.557641446590424, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.319152414798737, 2.564760893848415, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-240",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 763.648349642753601, 141.557641446590424, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.319152414798737, 2.564760893848415, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-239",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "filteR_bpatch.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 530.648349642753601, 141.557641446590424, 224.629221200942993, 94.292132139205933 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.319152414798737, 2.564760893848415, 224.629221200941856, 93.05756413936615 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-231",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.640921354293823, 2076.70370751619339, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.851093292236328, 123.363751550515531, 50.0, 22.0 ],
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1230.640921354293823, 2114.669809758663177, 70.0, 22.0 ],
					"text" : "s filter_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1459.962960243225098, 99.855391204357147, 68.0, 22.0 ],
					"text" : "r filter_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1410.962960243225098, 900.537048161029816, 42.0, 22.0 ],
					"text" : "10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1407.462960243225098, 1032.537048161029816, 42.0, 22.0 ],
					"text" : "15000"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-216",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1111.290936433701063, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-217",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1077.071888814653448, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-218",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1042.852841195605833, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-219",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1008.633793576558219, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-220",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 974.414745957510604, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-221",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 940.195698338462989, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-222",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 905.976650719415375, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-223",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 871.75760310036776, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.462960243225098, 1032.537048161029816, 43.0, 22.0 ],
					"text" : "r bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.462960243225098, 900.537048161029816, 43.0, 22.0 ],
					"text" : "r bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1172.462960243225098, 1032.537048161029816, 42.0, 22.0 ],
					"text" : "13000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.462960243225098, 1032.537048161029816, 42.0, 22.0 ],
					"text" : "12000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.962960243225098, 1032.537048161029816, 41.0, 22.0 ],
					"text" : "11000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 421.462960243225098, 1114.537048161029816, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1220.462960243225098, 1176.537048161029816, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 990.462960243225098, 1176.537048161029816, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 760.462960243225098, 1176.537048161029816, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 527.462960243225098, 1176.537048161029816, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1179.462960243225098, 900.537048161029816, 35.0, 22.0 ],
					"text" : "9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.462960243225098, 900.537048161029816, 35.0, 22.0 ],
					"text" : "8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.462960243225098, 900.537048161029816, 35.0, 22.0 ],
					"text" : "7000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 421.462960243225098, 982.537048161029816, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1220.462960243225098, 1032.537048161029816, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 990.462960243225098, 1032.537048161029816, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 760.462960243225098, 1032.537048161029816, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 527.462960243225098, 1032.537048161029816, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 899.62963342666626, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1376.948373615740593, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 872.62963342666626, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1348.250656802807043, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 845.62963342666626, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1319.552939989873494, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 818.62963342666626, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1290.855223176939944, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 789.62963342666626, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1262.157506364006395, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 762.62963342666626, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1233.459789551072845, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 735.62963342666626, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1204.762072738139295, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 708.62963342666626, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1176.064355925205746, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1745.056052684783936, 1794.195239365100861, 48.0, 22.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1745.056052684783936, 1761.805408775806427, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.851093292236328, 276.750729918479919, 24.0, 24.0 ],
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-165",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 839.391531671796201, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-166",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 805.172484052748587, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-167",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 770.953436433700972, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-168",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 736.734388814653357, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-169",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 702.515341195605743, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-170",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 668.296293576558128, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-171",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 634.077245957510513, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-172",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 599.858198338462898, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1194.097643068857906, 1651.681547224521637, 43.0, 22.0 ],
					"text" : "r bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1200.847643068857906, 1905.686765253543854, 29.5, 22.0 ],
					"text" : "255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.347643068857906, 1803.856257021427155, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 679.62963342666626, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1147.366639112272196, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 652.62963342666626, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1118.668922299338647, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 625.62963342666626, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1089.971205486405097, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 598.62963342666626, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1061.273488673471547, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 569.62963342666626, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.575771860537998, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 542.62963342666626, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1003.878055047604448, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 515.62963342666626, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.180338234670899, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 488.62963342666626, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.482621421737349, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.462960243225098, 771.537048161029816, 43.0, 22.0 ],
					"text" : "r bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.462960243225098, 639.537048161029816, 43.0, 22.0 ],
					"text" : "r bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1414.462960243225098, 771.537048161029816, 35.0, 22.0 ],
					"text" : "6000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1172.462960243225098, 771.537048161029816, 35.0, 22.0 ],
					"text" : "5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.462960243225098, 771.537048161029816, 35.0, 22.0 ],
					"text" : "4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.462960243225098, 771.537048161029816, 35.0, 22.0 ],
					"text" : "3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 421.462960243225098, 853.537048161029816, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1220.462960243225098, 900.537048161029816, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 990.462960243225098, 900.537048161029816, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 760.462960243225098, 900.537048161029816, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 527.462960243225098, 900.537048161029816, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1414.462960243225098, 639.537048161029816, 35.0, 22.0 ],
					"text" : "2500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1179.462960243225098, 639.537048161029816, 35.0, 22.0 ],
					"text" : "2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.462960243225098, 639.537048161029816, 35.0, 22.0 ],
					"text" : "1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.462960243225098, 639.537048161029816, 35.0, 22.0 ],
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 421.462960243225098, 721.537048161029816, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1220.462960243225098, 771.537048161029816, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 990.462960243225098, 771.537048161029816, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 760.462960243225098, 771.537048161029816, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 527.462960243225098, 771.537048161029816, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1240.053000211715243, 1704.602018177509308, 24.0, 24.0 ],
					"varname" : "button[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 985.852841195605833, 1955.296941816806793, 91.0, 22.0 ],
					"text" : "s slider_disable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 985.852841195605833, 1906.296941816806793, 24.0, 24.0 ],
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1834.488255023956299, 1812.093545258045197, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.612528922187266, 334.343447774913784, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.129629015922546, 119.07407820224762, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.851093292236328, 30.530231058597565, 54.0, 23.0 ],
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 184.129629015922546, 152.555557668209076, 45.0, 23.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.129629015922546, 52.324076890945435, 77.0, 22.0 ],
					"text" : "r audiosignal"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.997425854206085, 1503.41558176279068, 45.0, 22.0 ],
					"text" : "s bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.962960243225098, 511.20370751619339, 43.0, 22.0 ],
					"text" : "r bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.962960243225098, 379.20370751619339, 43.0, 22.0 ],
					"text" : "r bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.962960243225098, 237.20370751619339, 43.0, 22.0 ],
					"text" : "r bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.962960243225098, 113.70370751619339, 43.0, 22.0 ],
					"text" : "r bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 460.962960243225098, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 917.784904608803686, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 433.962960243225098, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.087187795870022, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 406.962960243225098, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.389470982936359, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 379.962960243225098, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.691754170002696, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.462960243225098, 516.20370751619339, 29.5, 22.0 ],
					"text" : "950"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.962960243225098, 511.20370751619339, 29.5, 22.0 ],
					"text" : "900"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.962960243225098, 511.20370751619339, 29.5, 22.0 ],
					"text" : "850"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.962960243225098, 511.20370751619339, 29.5, 22.0 ],
					"text" : "800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 421.462960243225098, 596.70370751619339, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1215.962960243225098, 640.20370751619339, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 985.962960243225098, 640.20370751619339, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 755.962960243225098, 640.20370751619339, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 522.962960243225098, 640.20370751619339, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 350.962960243225098, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 802.994037357069033, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 323.962960243225098, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.296320544135369, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 296.962960243225098, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.598603731201706, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 269.962960243225098, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.900886918268043, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1409.962960243225098, 379.20370751619339, 29.5, 22.0 ],
					"text" : "750"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.962960243225098, 379.20370751619339, 29.5, 22.0 ],
					"text" : "700"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.962960243225098, 379.20370751619339, 29.5, 22.0 ],
					"text" : "600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.962960243225098, 379.20370751619339, 29.5, 22.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 421.462960243225098, 467.70370751619339, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1215.962960243225098, 511.20370751619339, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 985.962960243225098, 511.20370751619339, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 755.962960243225098, 511.20370751619339, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 522.962960243225098, 511.20370751619339, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 241.962960243225098, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.20317010533438, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 214.962960243225098, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.505453292400716, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 187.962960243225098, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.807736479467053, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 160.962960243225098, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.11001966653339, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1409.962960243225098, 238.20370751619339, 29.5, 22.0 ],
					"text" : "400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1178.962960243225098, 238.20370751619339, 29.5, 22.0 ],
					"text" : "300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.962960243225098, 238.20370751619339, 29.5, 22.0 ],
					"text" : "200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.462960243225098, 238.20370751619339, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 421.462960243225098, 335.70370751619339, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1215.962960243225098, 379.20370751619339, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 985.962960243225098, 379.20370751619339, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 755.962960243225098, 379.20370751619339, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 522.962960243225098, 379.20370751619339, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1409.962960243225098, 110.332920730113983, 29.5, 22.0 ],
					"text" : "80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.962960243225098, 113.70370751619339, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.962960243225098, 113.70370751619339, 29.5, 22.0 ],
					"text" : "40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.791748262587021, 110.332920730113983, 29.5, 22.0 ],
					"text" : "20"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.801962852478027, 1503.41558176279068, 48.0, 22.0 ],
					"text" : "s mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 133.962960243225098, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.412302853599726, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 105.962960243225098, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.714586040666063, 735.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 77.962960243225098, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.0168692277324, 736.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 188.129629015922546, 183.07407820224762, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1735.078650951385498, 2081.424053490161896, 79.0, 22.0 ],
					"text" : "s audiosignal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1215.962960243225098, 238.20370751619339, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 985.962960243225098, 238.20370751619339, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 755.962960243225098, 238.20370751619339, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 48.962960243225098, 1351.703717052936554, 23.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.319152414798737, 736.710833043125149, 23.0, 154.543208003044128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1680.51367974281311, 1729.924052298069, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.18442690372467, 250.891626596450806, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 1680.51367974281311, 1833.093545258045197, 57.0, 22.0 ],
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 522.962960243225098, 238.20370751619339, 79.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1239.801962852478027, 1470.093547642230988, 64.0, 22.0 ],
					"text" : "bandpass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1239.801962852478027, 1430.703717052936554, 61.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1658.51367974281311, 1975.678641140460968, 143.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.612528922187266, 388.16496869948196, 208.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
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
					"id" : "obj-184",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1705.51367974281311, 1761.805408775806427, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.18442690372467, 276.750729918479919, 24.0, 24.0 ],
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1658.51367974281311, 2046.424053490161896, 46.5, 46.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.612528922187266, 332.454840570953365, 46.5, 46.5 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1265.053000211715243, 1953.279985249042511, 50.0, 22.0 ],
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1294.053000211715243, 1905.686765253543854, 50.0, 22.0 ],
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1330.30723905563309, 1858.686765253543854, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.851093292236328, 65.202631056308746, 50.0, 22.0 ],
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1365.900460243224643, 1812.093545258045197, 50.0, 22.0 ],
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1321.053000211715243, 1984.279985249042511, 92.0, 22.0 ],
					"text" : "s scaleout_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.053000211715243, 1936.686765253543854, 89.0, 22.0 ],
					"text" : "s scaleout_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1386.30723905563309, 1889.686765253543854, 85.0, 22.0 ],
					"text" : "s scalein_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1421.900460243224643, 1843.093545258045197, 81.0, 22.0 ],
					"text" : "s scalein_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1510.75760310036776, 1587.703717052936554, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1561.75760310036776, 1587.703717052936554, 1028.0, 22.0 ],
					"text" : "route /chan1 /chan2 /chan3 /chan4 /chan5 /chan6 /chan7 /chan8 /chan9 /chan10 /chan11 /chan12 /chan13 /chan14 /chan15 /chan16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1405.900460243224643, 1587.703717052936554, 97.0, 22.0 ],
					"text" : "udpreceive 7000"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 563.391531671796201, 1656.203717052936554, 34.75, 153.0 ],
					"viewvisibility" : 1
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
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 529.172484052748587, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 494.953436433700972, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 460.734388814653357, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 426.515341195605743, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.296293576558128, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
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
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 358.077245957510456, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 323.858198338462898, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.324865005129595, 2030.703717052936554, 24.0, 24.0 ],
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.324865005129595, 2030.703717052936554, 50.0, 22.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.324865005129595, 2063.703717052936554, 45.0, 22.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.324865005129595, 2063.703717052936554, 39.0, 22.0 ],
					"text" : "s rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.324865005129595, 2063.703717052936554, 47.0, 22.0 ],
					"text" : "s maxx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.324865005129595, 2030.703717052936554, 50.0, 22.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.105817386081981, 1597.703717052936554, 24.0, 24.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 289.639150719415284, 1656.203717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 255.420103100367669, 1654.703717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 221.201055481320054, 1654.703717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 186.98200786227244, 1654.703717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 152.762960243224825, 1654.703717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 118.54391262417721, 1654.703717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 84.324865005129595, 1654.703717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.962960243225098, 1881.703717052936554, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.324865005129595, 1881.703717052936554, 47.0, 22.0 ],
					"text" : "qlim 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 32,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.105817386081981, 1837.203726589679718, 1080.219047619047615, 22.0 ],
					"text" : "pak 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscillator1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 50.105817386081981, 1654.703717052936554, 34.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Serial_Object.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 48.962960243225098, 1920.703717052936554, 256.0, 165.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.612528922187266, 511.170191168785095, 249.0, 157.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 59.605817386081981, 1825.203717052936554, 59.605817386081981, 1825.203717052936554 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"midpoints" : [ 196.48200786227244, 1825.203717052936554, 196.537307401442973, 1825.203717052936554 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"midpoints" : [ 360.462960243225098, 1580.703717052936554, 451.015341195605743, 1580.703717052936554 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 3 ],
					"midpoints" : [ 333.462960243225098, 1580.703717052936554, 416.796293576558128, 1580.703717052936554 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"midpoints" : [ 306.462960243225098, 1580.703717052936554, 382.577245957510456, 1580.703717052936554 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"midpoints" : [ 279.462960243225098, 1580.703717052936554, 348.358198338462898, 1580.703717052936554 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 1 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 430.962960243225098, 629.20370751619339, 1225.462960243225098, 629.20370751619339 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 430.962960243225098, 628.20370751619339, 995.462960243225098, 628.20370751619339 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 430.962960243225098, 627.20370751619339, 765.462960243225098, 627.20370751619339 ],
					"order" : 2,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 430.962960243225098, 626.70370751619339, 532.462960243225098, 626.70370751619339 ],
					"order" : 3,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 4,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"midpoints" : [ 1690.01367974281311, 1880.849901139736176, 1690.01367974281311, 1880.849901139736176 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 2 ],
					"midpoints" : [ 1709.01367974281311, 1880.849901139736176, 1800.245319843292236, 1880.849901139736176 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1225.462960243225098, 682.95370751619339, 470.462960243225098, 682.95370751619339 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 995.462960243225098, 682.95370751619339, 443.462960243225098, 682.95370751619339 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 765.462960243225098, 682.95370751619339, 416.462960243225098, 682.95370751619339 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 598.12963342666626, 2063.31135851619365, 716.177252474285297, 2063.31135851619365, 716.177252474285297, 1910.70370751619339, 768.224871521904333, 1910.70370751619339 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 532.462960243225098, 682.95370751619339, 389.462960243225098, 682.95370751619339 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"midpoints" : [ 470.462960243225098, 1580.703717052936554, 588.641531671796201, 1580.703717052936554 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"midpoints" : [ 443.462960243225098, 1580.703717052936554, 553.672484052748587, 1580.703717052936554 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 41.605817386081981, 1637.703717052936554, 59.605817386081981, 1637.703717052936554 ],
					"order" : 15,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 41.605817386081981, 1637.703717052936554, 196.48200786227244, 1637.703717052936554 ],
					"order" : 14,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 41.605817386081981, 1637.703717052936554, 93.824865005129595, 1637.703717052936554 ],
					"order" : 13,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 41.605817386081981, 1638.203717052936554, 572.891531671796201, 1638.203717052936554 ],
					"order" : 12,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 41.605817386081981, 1637.203717052936554, 538.672484052748587, 1637.203717052936554 ],
					"order" : 11,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 41.605817386081981, 1638.203717052936554, 504.453436433700972, 1638.203717052936554 ],
					"order" : 10,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 41.605817386081981, 1637.203717052936554, 470.234388814653357, 1637.203717052936554 ],
					"order" : 9,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 41.605817386081981, 1639.203717052936554, 436.015341195605743, 1639.203717052936554 ],
					"order" : 8,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 41.605817386081981, 1638.203717052936554, 401.796293576558128, 1638.203717052936554 ],
					"order" : 7,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 41.605817386081981, 1637.703717052936554, 128.04391262417721, 1637.703717052936554 ],
					"order" : 6,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 41.605817386081981, 1638.203717052936554, 367.577245957510456, 1638.203717052936554 ],
					"order" : 5,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 41.605817386081981, 1638.203717052936554, 333.358198338462898, 1638.203717052936554 ],
					"order" : 4,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 41.605817386081981, 1637.703717052936554, 162.262960243224825, 1637.703717052936554 ],
					"order" : 3,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 41.605817386081981, 1637.703717052936554, 299.139150719415284, 1637.703717052936554 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 41.605817386081981, 1637.703717052936554, 264.920103100367669, 1637.703717052936554 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 41.605817386081981, 1637.703717052936554, 230.701055481320054, 1637.703717052936554 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"midpoints" : [ 416.462960243225098, 1580.703717052936554, 519.453436433700972, 1580.703717052936554 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"midpoints" : [ 389.462960243225098, 1580.703717052936554, 485.234388814653357, 1580.703717052936554 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 485.462960243225098, 145.70370751619339, 528.221374690532684, 145.70370751619339, 528.221374690532684, 102.70370751619339, 613.291748262587021, 102.70370751619339 ],
					"order" : 3,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 485.462960243225098, 145.70370751619339, 900.462960243225098, 145.70370751619339, 900.462960243225098, 102.70370751619339, 919.462960243225098, 102.70370751619339 ],
					"order" : 2,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 485.462960243225098, 145.70370751619339, 1129.462960243225098, 145.70370751619339, 1129.462960243225098, 102.70370751619339, 1147.462960243225098, 102.70370751619339 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 485.462960243225098, 145.70370751619339, 1355.962960243225098, 145.70370751619339, 1355.962960243225098, 102.70370751619339, 1419.462960243225098, 102.70370751619339 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 477.462960243225098, 270.20370751619339, 934.212960243225098, 270.20370751619339, 934.212960243225098, 233.70370751619339, 953.462960243225098, 233.70370751619339 ],
					"order" : 2,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 477.462960243225098, 270.20370751619339, 1400.712960243225098, 270.20370751619339, 1400.712960243225098, 231.70370751619339, 1419.462960243225098, 231.70370751619339 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 477.462960243225098, 270.20370751619339, 1170.212960243225098, 270.20370751619339, 1170.212960243225098, 232.70370751619339, 1188.462960243225098, 232.70370751619339 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 477.462960243225098, 270.20370751619339, 711.712960243225098, 270.20370751619339, 711.712960243225098, 233.70370751619339, 733.962960243225098, 233.70370751619339 ],
					"order" : 3,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 477.462960243225098, 411.20370751619339, 1401.712960243225098, 411.20370751619339, 1401.712960243225098, 370.70370751619339, 1419.462960243225098, 370.70370751619339 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 477.462960243225098, 411.20370751619339, 1168.212960243225098, 411.20370751619339, 1168.212960243225098, 370.70370751619339, 1184.462960243225098, 370.70370751619339 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 477.462960243225098, 411.20370751619339, 936.212960243225098, 411.20370751619339, 936.212960243225098, 370.70370751619339, 953.462960243225098, 370.70370751619339 ],
					"order" : 2,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 477.462960243225098, 411.20370751619339, 709.712960243225098, 411.20370751619339, 709.712960243225098, 370.70370751619339, 725.462960243225098, 370.70370751619339 ],
					"order" : 3,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 477.462960243225098, 543.20370751619339, 1400.712960243225098, 543.20370751619339, 1400.712960243225098, 499.70370751619339, 1415.962960243225098, 499.70370751619339 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 477.462960243225098, 543.20370751619339, 1164.212960243225098, 543.20370751619339, 1164.212960243225098, 499.70370751619339, 1177.462960243225098, 499.70370751619339 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 477.462960243225098, 543.20370751619339, 937.212960243225098, 543.20370751619339, 937.212960243225098, 499.70370751619339, 953.462960243225098, 499.70370751619339 ],
					"order" : 2,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 477.462960243225098, 543.20370751619339, 708.712960243225098, 543.20370751619339, 708.712960243225098, 499.70370751619339, 725.462960243225098, 499.70370751619339 ],
					"order" : 3,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 765.462960243225098, 274.95370751619339, 87.462960243225098, 274.95370751619339 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 1843.988255023956299, 1869.290578782558441, 1679.01367974281311, 1869.290578782558441 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"midpoints" : [ 1869.988255023956299, 1891.32447761297226, 1789.245319843292236, 1891.32447761297226 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 637.12963342666626, 1987.028064516193353, 600.62963342666626, 1987.028064516193353, 600.62963342666626, 1992.396350516193706, 598.12963342666626, 1992.396350516193706 ],
					"source" : [ "obj-130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 532.462960243225098, 273.95370751619339, 58.462960243225098, 273.95370751619339 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1249.301962852478027, 1460.610496461391449, 1323.497425854206085, 1460.610496461391449 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1249.301962852478027, 1456.203717052936554, 1249.301962852478027, 1456.203717052936554 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 769.962960243225098, 972.120382606983185, 635.12963342666626, 972.120382606983185 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 536.962960243225098, 972.120382606983185, 608.12963342666626, 972.120382606983185 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1991.804101228576656, 1804.01740425804519, 1972.462542228577149, 1804.01740425804519, 1972.462542228577149, 1741.90732725804537, 1991.804101228576656, 1741.90732725804537 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 1 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 430.962960243225098, 760.537048161029816, 1229.962960243225098, 760.537048161029816 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 430.962960243225098, 759.537048161029816, 999.962960243225098, 759.537048161029816 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 430.962960243225098, 758.537048161029816, 769.962960243225098, 758.537048161029816 ],
					"order" : 2,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 430.962960243225098, 758.037048161029816, 536.962960243225098, 758.037048161029816 ],
					"order" : 3,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 4,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1229.962960243225098, 803.620379507541656, 579.12963342666626, 803.620379507541656 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 999.962960243225098, 803.620379507541656, 552.12963342666626, 803.620379507541656 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 59.605817386081981, 1872.453721821308136, 136.824865005129595, 1872.453721821308136 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 769.962960243225098, 802.287046134471893, 525.12963342666626, 802.287046134471893 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 536.962960243225098, 803.620379507541656, 498.12963342666626, 803.620379507541656 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 3 ],
					"midpoints" : [ 689.12963342666626, 1589.953717052936554, 863.891531671796201, 1589.953717052936554 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 3 ],
					"midpoints" : [ 662.12963342666626, 1589.953717052936554, 829.672484052748587, 1589.953717052936554 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 3 ],
					"midpoints" : [ 635.12963342666626, 1589.953717052936554, 795.453436433700972, 1589.953717052936554 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 3 ],
					"midpoints" : [ 608.12963342666626, 1589.953717052936554, 761.234388814653357, 1589.953717052936554 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 3 ],
					"midpoints" : [ 579.12963342666626, 1589.953717052936554, 727.015341195605743, 1589.953717052936554 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 3 ],
					"midpoints" : [ 552.12963342666626, 1589.953717052936554, 692.796293576558128, 1589.953717052936554 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 3 ],
					"midpoints" : [ 525.12963342666626, 1589.953717052936554, 658.577245957510513, 1589.953717052936554 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 3 ],
					"midpoints" : [ 498.12963342666626, 1589.953717052936554, 624.358198338462898, 1589.953717052936554 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"order" : 2,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 23 ],
					"midpoints" : [ 848.891531671796201, 1825.953717052936554, 846.961884974407667, 1825.953717052936554 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 22 ],
					"midpoints" : [ 814.672484052748587, 1825.953717052936554, 812.729012470567341, 1825.953717052936554 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 21 ],
					"midpoints" : [ 780.453436433700972, 1825.953717052936554, 778.496139966727128, 1825.953717052936554 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 20 ],
					"midpoints" : [ 746.234388814653357, 1825.953717052936554, 744.263267462886915, 1825.953717052936554 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 19 ],
					"midpoints" : [ 712.015341195605743, 1825.953717052936554, 710.030394959046703, 1825.953717052936554 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 18 ],
					"midpoints" : [ 677.796293576558128, 1825.953717052936554, 675.797522455206376, 1825.953717052936554 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 17 ],
					"midpoints" : [ 643.577245957510513, 1825.953717052936554, 641.564649951366164, 1825.953717052936554 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 16 ],
					"midpoints" : [ 609.358198338462898, 1825.953717052936554, 607.331777447525951, 1825.953717052936554 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 3 ],
					"midpoints" : [ 909.12963342666626, 1589.953717052936554, 1135.790936433701063, 1589.953717052936554 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 1992.145653228576521, 1985.043130258045494, 1973.897602228576943, 1985.043130258045494, 1973.897602228576943, 1929.623925258045347, 1992.145653228576521, 1929.623925258045347 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 3 ],
					"midpoints" : [ 882.12963342666626, 1589.953717052936554, 1101.571888814653448, 1589.953717052936554 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 3 ],
					"midpoints" : [ 855.12963342666626, 1589.953717052936554, 1067.352841195605833, 1589.953717052936554 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 3 ],
					"midpoints" : [ 828.12963342666626, 1589.953717052936554, 1033.133793576558219, 1589.953717052936554 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 3 ],
					"midpoints" : [ 799.12963342666626, 1589.953717052936554, 998.914745957510604, 1589.953717052936554 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 3 ],
					"midpoints" : [ 772.12963342666626, 1589.953717052936554, 964.695698338462989, 1589.953717052936554 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 3 ],
					"midpoints" : [ 745.12963342666626, 1589.953717052936554, 930.476650719415375, 1589.953717052936554 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1715.01367974281311, 1808.949477016925812, 1690.01367974281311, 1808.949477016925812 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 3 ],
					"midpoints" : [ 718.12963342666626, 1589.953717052936554, 896.25760310036776, 1589.953717052936554 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 481.962960243225098, 1064.537048161029816, 1159.712960243225098, 1064.537048161029816, 1159.712960243225098, 1021.037048161029816, 1181.962960243225098, 1021.037048161029816 ],
					"order" : 1,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 481.962960243225098, 1064.537048161029816, 936.712960243225098, 1064.537048161029816, 936.712960243225098, 1021.037048161029816, 950.962960243225098, 1021.037048161029816 ],
					"order" : 2,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 481.962960243225098, 1064.537048161029816, 706.212960243225098, 1064.537048161029816, 706.212960243225098, 1021.037048161029816, 726.462960243225098, 1021.037048161029816 ],
					"order" : 3,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1249.553000211715243, 1735.602018177509308, 1375.400460243224643, 1735.602018177509308 ],
					"order" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1249.553000211715243, 1769.602018177509308, 1339.80723905563309, 1769.602018177509308 ],
					"order" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1249.553000211715243, 1797.602018177509308, 1303.553000211715243, 1797.602018177509308 ],
					"order" : 2,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1249.553000211715243, 1829.602018177509308, 1274.553000211715243, 1829.602018177509308 ],
					"order" : 3,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 481.962960243225098, 932.537048161029816, 1172.712960243225098, 932.537048161029816, 1172.712960243225098, 892.037048161029816, 1188.962960243225098, 892.037048161029816 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 481.962960243225098, 932.537048161029816, 940.712960243225098, 932.537048161029816, 940.712960243225098, 892.037048161029816, 957.962960243225098, 892.037048161029816 ],
					"order" : 2,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 481.962960243225098, 932.537048161029816, 714.212960243225098, 932.537048161029816, 714.212960243225098, 892.037048161029816, 729.962960243225098, 892.037048161029816 ],
					"order" : 3,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 1 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 1 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 1 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 430.962960243225098, 1150.537048161029816, 1229.962960243225098, 1150.537048161029816 ],
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 430.962960243225098, 1149.537048161029816, 999.962960243225098, 1149.537048161029816 ],
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 430.962960243225098, 1148.537048161029816, 769.962960243225098, 1148.537048161029816 ],
					"order" : 2,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 430.962960243225098, 1148.037048161029816, 536.962960243225098, 1148.037048161029816 ],
					"order" : 3,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 1229.962960243225098, 1266.620382606983185, 909.12963342666626, 1266.620382606983185 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 999.962960243225098, 1266.620382606983185, 882.12963342666626, 1266.620382606983185 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 93.824865005129595, 1825.203717052936554, 93.838689889922222, 1825.203717052936554 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 769.962960243225098, 1266.620382606983185, 855.12963342666626, 1266.620382606983185 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 536.962960243225098, 1266.620382606983185, 828.12963342666626, 1266.620382606983185 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 1 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 1 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 4,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 430.962960243225098, 1021.537048161029816, 1229.962960243225098, 1021.537048161029816 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 430.962960243225098, 1020.537048161029816, 999.962960243225098, 1020.537048161029816 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 430.962960243225098, 1019.537048161029816, 769.962960243225098, 1019.537048161029816 ],
					"order" : 2,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 430.962960243225098, 1019.037048161029816, 536.962960243225098, 1019.037048161029816 ],
					"order" : 3,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1229.962960243225098, 1060.120382606983185, 799.12963342666626, 1060.120382606983185 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"midpoints" : [ 2115.406869720062787, 1356.519336700439453, 1784.656869720062787, 1356.519336700439453 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 999.962960243225098, 1281.120382606983185, 772.12963342666626, 1281.120382606983185 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 769.962960243225098, 1058.120382606983185, 745.12963342666626, 1058.120382606983185 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 536.962960243225098, 1060.120382606983185, 718.12963342666626, 1060.120382606983185 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 31 ],
					"midpoints" : [ 1120.790936433701063, 1825.953717052936554, 1120.824865005129595, 1825.953717052936554 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 30 ],
					"midpoints" : [ 1086.571888814653448, 1825.953717052936554, 1086.591992501289269, 1825.953717052936554 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 29 ],
					"midpoints" : [ 1052.352841195605833, 1825.953717052936554, 1052.359119997448943, 1825.953717052936554 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 28 ],
					"midpoints" : [ 1018.133793576558219, 1825.953717052936554, 1018.126247493608844, 1825.953717052936554 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 2 ],
					"midpoints" : [ 1469.462960243225098, 131.206516325473785, 677.234497110048892, 131.206516325473785 ],
					"order" : 3,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 2 ],
					"midpoints" : [ 1469.462960243225098, 131.206516325473785, 910.234497110048892, 131.206516325473785 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 2 ],
					"midpoints" : [ 1469.462960243225098, 131.206516325473785, 1373.234497110049006, 131.206516325473785 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 2 ],
					"midpoints" : [ 1469.462960243225098, 131.206516325473785, 1140.234497110049006, 131.206516325473785 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 27 ],
					"midpoints" : [ 983.914745957510604, 1825.953717052936554, 983.893374989768631, 1825.953717052936554 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 26 ],
					"midpoints" : [ 949.695698338462989, 1825.953717052936554, 949.660502485928419, 1825.953717052936554 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 25 ],
					"midpoints" : [ 915.476650719415375, 1825.953717052936554, 915.427629982088092, 1825.953717052936554 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 24 ],
					"midpoints" : [ 881.25760310036776, 1825.953717052936554, 881.19475747824788, 1825.953717052936554 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 1 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 1 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 1992.304101228576656, 1893.894479258045067, 1974.056050228577078, 1893.894479258045067, 1974.056050228577078, 1838.475274258044919, 1992.304101228576656, 1838.475274258044919 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-238", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 15 ],
					"midpoints" : [ 572.891531671796201, 1825.953717052936554, 573.098904943685625, 1825.953717052936554 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"midpoints" : [ 2354.156991720062706, 1433.265958698188797, 1919.656869720062787, 1433.265958698188797 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"order" : 1,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"order" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 3 ],
					"midpoints" : [ 1549.238247513771057, 131.206516325473785, 745.777570843696594, 131.206516325473785 ],
					"order" : 3,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 3 ],
					"midpoints" : [ 1549.238247513771057, 131.206516325473785, 978.777570843696594, 131.206516325473785 ],
					"order" : 2,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 3 ],
					"midpoints" : [ 1549.238247513771057, 131.206516325473785, 1441.777570843696594, 131.206516325473785 ],
					"order" : 1,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 3 ],
					"midpoints" : [ 1549.238247513771057, 131.206516325473785, 1208.777570843696594, 131.206516325473785 ],
					"order" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 1593.058475732803345, 131.206516325473785, 540.148349642753601, 131.206516325473785 ],
					"order" : 3,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 1593.058475732803345, 131.206516325473785, 773.148349642753601, 131.206516325473785 ],
					"order" : 2,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 1593.058475732803345, 131.206516325473785, 1236.148349642753601, 131.206516325473785 ],
					"order" : 1,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 1593.058475732803345, 131.206516325473785, 1003.148349642753601, 131.206516325473785 ],
					"order" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 1598.648537814617157, 265.36800628900528, 1241.738411724567413, 265.36800628900528 ],
					"order" : 3,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 1598.648537814617157, 265.36800628900528, 1008.738411724567413, 265.36800628900528 ],
					"order" : 2,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 1598.648537814617157, 265.36800628900528, 778.738411724567413, 265.36800628900528 ],
					"order" : 1,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 1598.648537814617157, 265.36800628900528, 545.738411724567413, 265.36800628900528 ],
					"order" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 14 ],
					"midpoints" : [ 538.672484052748587, 1825.953717052936554, 538.866032439845412, 1825.953717052936554 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 3 ],
					"midpoints" : [ 1554.828309595584869, 265.36800628900528, 1447.367632925510406, 265.36800628900528 ],
					"order" : 3,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 3 ],
					"midpoints" : [ 1554.828309595584869, 265.36800628900528, 1214.367632925510406, 265.36800628900528 ],
					"order" : 2,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 3 ],
					"midpoints" : [ 1554.828309595584869, 265.36800628900528, 984.367632925510406, 265.36800628900528 ],
					"order" : 1,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 3 ],
					"midpoints" : [ 1554.828309595584869, 265.36800628900528, 751.367632925510406, 265.36800628900528 ],
					"order" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 2 ],
					"midpoints" : [ 1475.05302232503891, 265.36800628900528, 1378.824559191862818, 265.36800628900528 ],
					"order" : 3,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 2 ],
					"midpoints" : [ 1475.05302232503891, 265.36800628900528, 1145.824559191862818, 265.36800628900528 ],
					"order" : 2,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 2 ],
					"midpoints" : [ 1475.05302232503891, 265.36800628900528, 915.824559191862704, 265.36800628900528 ],
					"order" : 1,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 2 ],
					"midpoints" : [ 1475.05302232503891, 265.36800628900528, 682.824559191862704, 265.36800628900528 ],
					"order" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 1593.058475732803345, 394.560552179813385, 1236.148349642753601, 394.560552179813385 ],
					"order" : 3,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 1593.058475732803345, 394.560552179813385, 1003.148349642753601, 394.560552179813385 ],
					"order" : 2,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 1593.058475732803345, 394.560552179813385, 773.148349642753601, 394.560552179813385 ],
					"order" : 1,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 1593.058475732803345, 394.560552179813385, 540.148349642753601, 394.560552179813385 ],
					"order" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 13 ],
					"midpoints" : [ 504.453436433700972, 1825.953717052936554, 504.6331599360052, 1825.953717052936554 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 3 ],
					"midpoints" : [ 1549.238247513771057, 394.560552179813385, 1441.777570843696594, 394.560552179813385 ],
					"order" : 3,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 3 ],
					"midpoints" : [ 1549.238247513771057, 394.560552179813385, 1208.777570843696594, 394.560552179813385 ],
					"order" : 2,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 3 ],
					"midpoints" : [ 1549.238247513771057, 394.560552179813385, 978.777570843696594, 394.560552179813385 ],
					"order" : 1,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 3 ],
					"midpoints" : [ 1549.238247513771057, 394.560552179813385, 745.777570843696594, 394.560552179813385 ],
					"order" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 2 ],
					"midpoints" : [ 1469.462960243225098, 394.560552179813385, 1373.234497110049006, 394.560552179813385 ],
					"order" : 3,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 2 ],
					"midpoints" : [ 1469.462960243225098, 394.560552179813385, 1140.234497110049006, 394.560552179813385 ],
					"order" : 2,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 2 ],
					"midpoints" : [ 1469.462960243225098, 394.560552179813385, 910.234497110048892, 394.560552179813385 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 2 ],
					"midpoints" : [ 1469.462960243225098, 394.560552179813385, 677.234497110048892, 394.560552179813385 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 1585.605059623718262, 531.827632188796997, 1228.694933533668518, 531.827632188796997 ],
					"order" : 3,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 1585.605059623718262, 531.827632188796997, 995.694933533668518, 531.827632188796997 ],
					"order" : 2,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 1585.605059623718262, 531.827632188796997, 765.694933533668518, 531.827632188796997 ],
					"order" : 1,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1585.605059623718262, 531.827632188796997, 532.694933533668518, 531.827632188796997 ],
					"order" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 3 ],
					"midpoints" : [ 1541.784831404685974, 531.827632188796997, 1434.324154734611511, 531.827632188796997 ],
					"order" : 3,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 3 ],
					"midpoints" : [ 1541.784831404685974, 531.827632188796997, 1201.324154734611511, 531.827632188796997 ],
					"order" : 2,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 3 ],
					"midpoints" : [ 1541.784831404685974, 531.827632188796997, 971.324154734611511, 531.827632188796997 ],
					"order" : 1,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 3 ],
					"midpoints" : [ 1541.784831404685974, 531.827632188796997, 738.324154734611511, 531.827632188796997 ],
					"order" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 12 ],
					"midpoints" : [ 470.234388814653357, 1825.953717052936554, 470.40028743216493, 1825.953717052936554 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 2 ],
					"midpoints" : [ 1462.009544134140015, 531.827632188796997, 1365.781081000963923, 531.827632188796997 ],
					"order" : 3,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 2 ],
					"midpoints" : [ 1462.009544134140015, 531.827632188796997, 1132.781081000963923, 531.827632188796997 ],
					"order" : 2,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 2 ],
					"midpoints" : [ 1462.009544134140015, 531.827632188796997, 902.781081000963809, 531.827632188796997 ],
					"order" : 1,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 2 ],
					"midpoints" : [ 1462.009544134140015, 531.827632188796997, 669.781081000963809, 531.827632188796997 ],
					"order" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 1593.058475732803345, 659.777942061424255, 1236.148349642753601, 659.777942061424255 ],
					"order" : 3,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"midpoints" : [ 1593.058475732803345, 659.777942061424255, 1003.148349642753601, 659.777942061424255 ],
					"order" : 2,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 1593.058475732803345, 659.777942061424255, 773.148349642753601, 659.777942061424255 ],
					"order" : 1,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 1593.058475732803345, 659.777942061424255, 540.148349642753601, 659.777942061424255 ],
					"order" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 3 ],
					"midpoints" : [ 1549.238247513771057, 659.777942061424255, 1441.777570843696594, 659.777942061424255 ],
					"order" : 3,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 3 ],
					"midpoints" : [ 1549.238247513771057, 659.777942061424255, 1208.777570843696594, 659.777942061424255 ],
					"order" : 2,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 3 ],
					"midpoints" : [ 1549.238247513771057, 659.777942061424255, 978.777570843696594, 659.777942061424255 ],
					"order" : 1,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 3 ],
					"midpoints" : [ 1549.238247513771057, 659.777942061424255, 745.777570843696594, 659.777942061424255 ],
					"order" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 2 ],
					"midpoints" : [ 1469.462960243225098, 659.777942061424255, 1373.234497110049006, 659.777942061424255 ],
					"order" : 3,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 2 ],
					"midpoints" : [ 1469.462960243225098, 659.777942061424255, 1140.234497110049006, 659.777942061424255 ],
					"order" : 2,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 2 ],
					"midpoints" : [ 1469.462960243225098, 659.777942061424255, 910.234497110048892, 659.777942061424255 ],
					"order" : 1,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 2 ],
					"midpoints" : [ 1469.462960243225098, 659.777942061424255, 677.234497110048892, 659.777942061424255 ],
					"order" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 11 ],
					"midpoints" : [ 436.015341195605743, 1825.953717052936554, 436.167414928324661, 1825.953717052936554 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 1589.873086333274841, 785.185923039913177, 1232.962960243225098, 785.185923039913177 ],
					"order" : 3,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 1589.873086333274841, 785.185923039913177, 999.962960243225098, 785.185923039913177 ],
					"order" : 2,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 1589.873086333274841, 785.185923039913177, 769.962960243225098, 785.185923039913177 ],
					"order" : 1,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 1589.873086333274841, 785.185923039913177, 536.962960243225098, 785.185923039913177 ],
					"order" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 3 ],
					"midpoints" : [ 1546.052858114242554, 785.185923039913177, 1438.592181444168091, 785.185923039913177 ],
					"order" : 3,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 3 ],
					"midpoints" : [ 1546.052858114242554, 785.185923039913177, 1205.592181444168091, 785.185923039913177 ],
					"order" : 2,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 3 ],
					"midpoints" : [ 1546.052858114242554, 785.185923039913177, 975.592181444168091, 785.185923039913177 ],
					"order" : 1,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 3 ],
					"midpoints" : [ 1546.052858114242554, 785.185923039913177, 742.592181444168091, 785.185923039913177 ],
					"order" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 2 ],
					"midpoints" : [ 1466.277570843696594, 785.185923039913177, 1370.049107710520502, 785.185923039913177 ],
					"order" : 3,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 2 ],
					"midpoints" : [ 1466.277570843696594, 785.185923039913177, 1137.049107710520502, 785.185923039913177 ],
					"order" : 2,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 2 ],
					"midpoints" : [ 1466.277570843696594, 785.185923039913177, 907.049107710520389, 785.185923039913177 ],
					"order" : 1,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 2 ],
					"midpoints" : [ 1466.277570843696594, 785.185923039913177, 674.049107710520389, 785.185923039913177 ],
					"order" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"midpoints" : [ 1592.978676378726959, 919.347413003444672, 1236.068550288677216, 919.347413003444672 ],
					"order" : 3,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"midpoints" : [ 1592.978676378726959, 919.347413003444672, 1003.068550288677216, 919.347413003444672 ],
					"order" : 2,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 1592.978676378726959, 919.347413003444672, 773.068550288677216, 919.347413003444672 ],
					"order" : 1,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"midpoints" : [ 1592.978676378726959, 919.347413003444672, 540.068550288677216, 919.347413003444672 ],
					"order" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 3 ],
					"midpoints" : [ 1549.158448159694672, 919.347413003444672, 1441.697771489620209, 919.347413003444672 ],
					"order" : 3,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 3 ],
					"midpoints" : [ 1549.158448159694672, 919.347413003444672, 1208.697771489620209, 919.347413003444672 ],
					"order" : 2,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 3 ],
					"midpoints" : [ 1549.158448159694672, 919.347413003444672, 978.697771489620209, 919.347413003444672 ],
					"order" : 1,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 3 ],
					"midpoints" : [ 1549.158448159694672, 919.347413003444672, 745.697771489620209, 919.347413003444672 ],
					"order" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 10 ],
					"midpoints" : [ 401.796293576558128, 1825.953717052936554, 401.934542424484448, 1825.953717052936554 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 2 ],
					"midpoints" : [ 1469.383160889148712, 919.347413003444672, 1373.15469775597262, 919.347413003444672 ],
					"order" : 3,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 2 ],
					"midpoints" : [ 1469.383160889148712, 919.347413003444672, 1140.15469775597262, 919.347413003444672 ],
					"order" : 2,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 2 ],
					"midpoints" : [ 1469.383160889148712, 919.347413003444672, 910.154697755972506, 919.347413003444672 ],
					"order" : 1,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 2 ],
					"midpoints" : [ 1469.383160889148712, 919.347413003444672, 677.154697755972506, 919.347413003444672 ],
					"order" : 0,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 1592.978676378726959, 1064.067909121513367, 1236.068550288677216, 1064.067909121513367 ],
					"order" : 3,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 1592.978676378726959, 1064.067909121513367, 1003.068550288677216, 1064.067909121513367 ],
					"order" : 2,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 1592.978676378726959, 1064.067909121513367, 773.068550288677216, 1064.067909121513367 ],
					"order" : 1,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 1592.978676378726959, 1064.067909121513367, 540.068550288677216, 1064.067909121513367 ],
					"order" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 3 ],
					"midpoints" : [ 1549.158448159694672, 1064.067909121513367, 1441.697771489620209, 1064.067909121513367 ],
					"order" : 3,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 3 ],
					"midpoints" : [ 1549.158448159694672, 1064.067909121513367, 1208.697771489620209, 1064.067909121513367 ],
					"order" : 2,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 3 ],
					"midpoints" : [ 1549.158448159694672, 1064.067909121513367, 978.697771489620209, 1064.067909121513367 ],
					"order" : 1,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 3 ],
					"midpoints" : [ 1549.158448159694672, 1064.067909121513367, 745.697771489620209, 1064.067909121513367 ],
					"order" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"midpoints" : [ 128.04391262417721, 1825.203717052936554, 128.071562393762463, 1825.203717052936554 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 9 ],
					"midpoints" : [ 367.577245957510456, 1825.953717052936554, 367.701669920644179, 1825.953717052936554 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 2 ],
					"midpoints" : [ 1469.383160889148712, 1064.067909121513367, 1373.15469775597262, 1064.067909121513367 ],
					"order" : 3,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 2 ],
					"midpoints" : [ 1469.383160889148712, 1064.067909121513367, 1140.15469775597262, 1064.067909121513367 ],
					"order" : 2,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 2 ],
					"midpoints" : [ 1469.383160889148712, 1064.067909121513367, 910.154697755972506, 1064.067909121513367 ],
					"order" : 1,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 2 ],
					"midpoints" : [ 1469.383160889148712, 1064.067909121513367, 677.154697755972506, 1064.067909121513367 ],
					"order" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"order" : 1,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 8 ],
					"midpoints" : [ 333.358198338462898, 1825.953717052936554, 333.468797416803966, 1825.953717052936554 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"midpoints" : [ 2323.906991720062706, 1405.456637533103958, 1919.656869720062787, 1405.456637533103958 ],
					"order" : 1,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"midpoints" : [ 2250.406991720062706, 1426.643078716194168, 1919.656869720062787, 1426.643078716194168 ],
					"order" : 1,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"order" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"midpoints" : [ 2038.156869720062787, 1440.045619876777664, 1919.656869720062787, 1440.045619876777664 ],
					"order" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1754.556052684783936, 1824.144392311573029, 1690.01367974281311, 1824.144392311573029 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 0,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"midpoints" : [ 2015.656869720062787, 1452.06680813590242, 1919.656869720062787, 1452.06680813590242 ],
					"order" : 1,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"midpoints" : [ 1784.656869720062787, 1440.545619876777664, 1919.656869720062787, 1440.545619876777664 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"midpoints" : [ 1844.656869720062787, 1487.660029323493973, 1919.656869720062787, 1487.660029323493973 ],
					"order" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"midpoints" : [ 2278.406991720062706, 1476.702399881279007, 1919.656869720062787, 1476.702399881279007 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"midpoints" : [ 2381.195129394394371, 1476.545619876777664, 1919.656869720062787, 1476.545619876777664 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 2,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 1,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"order" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 481.962960243225098, 803.537048161029816, 1405.212960243225098, 803.537048161029816, 1405.212960243225098, 760.037048161029816, 1423.962960243225098, 760.037048161029816 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 481.962960243225098, 803.537048161029816, 1168.712960243225098, 803.537048161029816, 1168.712960243225098, 760.037048161029816, 1181.962960243225098, 760.037048161029816 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 481.962960243225098, 803.537048161029816, 941.712960243225098, 803.537048161029816, 941.712960243225098, 760.037048161029816, 957.962960243225098, 760.037048161029816 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 481.962960243225098, 803.537048161029816, 713.212960243225098, 803.537048161029816, 713.212960243225098, 760.037048161029816, 729.962960243225098, 760.037048161029816 ],
					"order" : 3,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 58.462960243225098, 1580.703717052936554, 74.605817386081981, 1580.703717052936554 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 481.962960243225098, 671.537048161029816, 1406.212960243225098, 671.537048161029816, 1406.212960243225098, 631.037048161029816, 1423.962960243225098, 631.037048161029816 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 481.962960243225098, 671.537048161029816, 1172.712960243225098, 671.537048161029816, 1172.712960243225098, 631.037048161029816, 1188.962960243225098, 631.037048161029816 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 481.962960243225098, 671.537048161029816, 940.712960243225098, 671.537048161029816, 940.712960243225098, 631.037048161029816, 957.962960243225098, 631.037048161029816 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 481.962960243225098, 671.537048161029816, 714.212960243225098, 671.537048161029816, 714.212960243225098, 631.037048161029816, 729.962960243225098, 631.037048161029816 ],
					"order" : 3,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"midpoints" : [ 162.262960243224825, 1825.203717052936554, 162.304434897602732, 1825.203717052936554 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 1571.25760310036776, 1631.703717052936554, 74.605817386081981, 1631.703717052936554 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"midpoints" : [ 1823.50760310036776, 1631.703717052936554, 211.48200786227244, 1631.703717052936554 ],
					"source" : [ "obj-40", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"midpoints" : [ 1634.32010310036776, 1631.703717052936554, 108.824865005129595, 1631.703717052936554 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"midpoints" : [ 2517.19510310036776, 1632.453717052936554, 588.641531671796201, 1632.453717052936554 ],
					"source" : [ "obj-40", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"midpoints" : [ 2454.13260310036776, 1632.453717052936554, 553.672484052748587, 1632.453717052936554 ],
					"source" : [ "obj-40", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"midpoints" : [ 2391.07010310036776, 1632.453717052936554, 519.453436433700972, 1632.453717052936554 ],
					"source" : [ "obj-40", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"midpoints" : [ 2328.00760310036776, 1632.453717052936554, 485.234388814653357, 1632.453717052936554 ],
					"source" : [ "obj-40", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"midpoints" : [ 2264.94510310036776, 1632.453717052936554, 451.015341195605743, 1632.453717052936554 ],
					"source" : [ "obj-40", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 3 ],
					"midpoints" : [ 2201.88260310036776, 1632.453717052936554, 416.796293576558128, 1632.453717052936554 ],
					"source" : [ "obj-40", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"midpoints" : [ 1697.38260310036776, 1631.703717052936554, 143.04391262417721, 1631.703717052936554 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"midpoints" : [ 2138.82010310036776, 1632.453717052936554, 382.577245957510456, 1632.453717052936554 ],
					"source" : [ "obj-40", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"midpoints" : [ 2075.75760310036776, 1632.453717052936554, 348.358198338462898, 1632.453717052936554 ],
					"source" : [ "obj-40", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"midpoints" : [ 1760.44510310036776, 1631.703717052936554, 177.262960243224825, 1631.703717052936554 ],
					"source" : [ "obj-40", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"midpoints" : [ 2012.69510310036776, 1632.453717052936554, 314.139150719415284, 1632.453717052936554 ],
					"source" : [ "obj-40", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"midpoints" : [ 1949.63260310036776, 1631.703717052936554, 279.920103100367669, 1631.703717052936554 ],
					"source" : [ "obj-40", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"midpoints" : [ 1886.57010310036776, 1631.703717052936554, 245.701055481320054, 1631.703717052936554 ],
					"source" : [ "obj-40", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 430.962960243225098, 887.537048161029816, 769.962960243225098, 887.537048161029816 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 430.962960243225098, 887.037048161029816, 536.962960243225098, 887.037048161029816 ],
					"order" : 3,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 4,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 430.962960243225098, 889.537048161029816, 1229.962960243225098, 889.537048161029816 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 430.962960243225098, 888.537048161029816, 999.962960243225098, 888.537048161029816 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1229.962960243225098, 972.120382606983185, 689.12963342666626, 972.120382606983185 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 999.962960243225098, 972.120382606983185, 662.12963342666626, 972.120382606983185 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 430.962960243225098, 368.20370751619339, 1225.462960243225098, 368.20370751619339 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 430.962960243225098, 367.20370751619339, 995.462960243225098, 367.20370751619339 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 430.962960243225098, 366.20370751619339, 765.462960243225098, 366.20370751619339 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 430.962960243225098, 365.70370751619339, 532.462960243225098, 365.70370751619339 ],
					"order" : 3,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 4,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 58.462960243225098, 1909.703717052936554, 105.715341195605788, 1909.703717052936554, 105.715341195605788, 1876.703717052936554, 164.824865005129595, 1876.703717052936554 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1225.462960243225098, 414.45370751619339, 251.462960243225098, 414.45370751619339 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 995.462960243225098, 415.45370751619339, 224.462960243225098, 415.45370751619339 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1225.462960243225098, 274.95370751619339, 143.462960243225098, 274.95370751619339 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 197.629629015922546, 228.20370751619339, 765.462960243225098, 228.20370751619339 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 197.629629015922546, 227.70370751619339, 532.462960243225098, 227.70370751619339 ],
					"order" : 3,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 4,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 197.629629015922546, 228.20370751619339, 1225.462960243225098, 228.20370751619339 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 197.629629015922546, 228.20370751619339, 995.462960243225098, 228.20370751619339 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"midpoints" : [ 87.462960243225098, 1580.703717052936554, 108.824865005129595, 1580.703717052936554 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"midpoints" : [ 115.462960243225098, 1580.703717052936554, 143.04391262417721, 1580.703717052936554 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"midpoints" : [ 143.462960243225098, 1580.703717052936554, 177.262960243224825, 1580.703717052936554 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 7 ],
					"midpoints" : [ 299.139150719415284, 1825.953717052936554, 299.235924912963696, 1825.953717052936554 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 995.462960243225098, 274.95370751619339, 115.462960243225098, 274.95370751619339 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 58.462960243225098, 2110.110497057437897, 551.296296834945679, 2110.110497057437897, 551.296296834945679, 1905.70370751619339, 598.12963342666626, 1905.70370751619339 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 136.824865005129595, 1914.703717052936554, 58.462960243225098, 1914.703717052936554 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1668.01367974281311, 1953.388035237789154, 1744.578650951385498, 1953.388035237789154 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 6 ],
					"midpoints" : [ 264.920103100367669, 1825.203717052936554, 265.003052409123484, 1825.203717052936554 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 765.462960243225098, 413.45370751619339, 197.462960243225098, 413.45370751619339 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 532.462960243225098, 413.45370751619339, 170.462960243225098, 413.45370751619339 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"midpoints" : [ 251.462960243225098, 1580.703717052936554, 314.139150719415284, 1580.703717052936554 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"midpoints" : [ 224.462960243225098, 1580.703717052936554, 279.920103100367669, 1580.703717052936554 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"midpoints" : [ 197.462960243225098, 1580.703717052936554, 245.701055481320054, 1580.703717052936554 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"midpoints" : [ 170.462960243225098, 1580.703717052936554, 211.48200786227244, 1580.703717052936554 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 5 ],
					"midpoints" : [ 230.701055481320054, 1825.203717052936554, 230.770179905283214, 1825.203717052936554 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 4,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 430.962960243225098, 500.20370751619339, 1225.462960243225098, 500.20370751619339 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 430.962960243225098, 499.20370751619339, 995.462960243225098, 499.20370751619339 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 430.962960243225098, 498.20370751619339, 765.462960243225098, 498.20370751619339 ],
					"order" : 2,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 430.962960243225098, 497.70370751619339, 532.462960243225098, 497.70370751619339 ],
					"order" : 3,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1225.462960243225098, 542.45370751619339, 360.462960243225098, 542.45370751619339 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 995.462960243225098, 542.45370751619339, 333.462960243225098, 542.45370751619339 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1819.866787433624268, 1874.375324666500092, 1668.01367974281311, 1874.375324666500092 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1819.866787433624268, 1882.849901139736176, 1778.245319843292236, 1882.849901139736176 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 765.462960243225098, 542.45370751619339, 306.462960243225098, 542.45370751619339 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 532.462960243225098, 542.45370751619339, 279.462960243225098, 542.45370751619339 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-135" : [ "live.gain~", "live.gain~", 0 ],
			"obj-7::obj-25" : [ "umenu", "umenu", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Serial_Object.maxpat",
				"bootpath" : "~/Documents/SPECTRUM_ANALYZER/SPECTRUM_ANALYSIS_LED_MATRIX/16_bands/max",
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
				"name" : "oscillator1.maxpat",
				"bootpath" : "~/Documents/SPECTRUM_ANALYZER/SPECTRUM_ANALYSIS_LED_MATRIX/16_bands/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filteR_bpatch.maxpat",
				"bootpath" : "~/Documents/SPECTRUM_ANALYZER/SPECTRUM_ANALYSIS_LED_MATRIX/16_bands/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}