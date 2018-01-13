{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1372.0, 723.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 186.0, 38.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 625.333374, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 625.333374, 150.0, 20.0 ],
					"style" : "",
					"text" : "attr randomizers state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.0, 433.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1828.0, 794.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1750.0, 748.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1740.25, 665.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1758.0, 568.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 118.25, 196.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.0, 152.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Macintosh HD:/Users/mattross/Downloads/Kaytranada - Bullets (featuring Little Dragon).mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-130",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1279.0, 536.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 12.0, 128.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1292.5, 84.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1289.25, 51.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 47"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1246.25, 51.0, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.249939, 824.333374, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 46"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1246.25, 84.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.249939, 857.333374, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.5, 98.666656, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1002.166687, 93.333321, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 988.25, 65.666656, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.25, 839.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 945.25, 65.666656, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.249992, 839.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.25, 98.666656, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 955.916687, 93.333321, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 1142.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 163.0, 1056.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.0, 1026.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 55.0, 1018.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 94.0, 936.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.0, 446.166687, 114.0, 22.0 ],
					"style" : "",
					"text" : "if $f1 > 0.3 then $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.5, 866.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 219.25, 833.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 176.25, 833.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.25, 866.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.25, 881.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 81.5, 833.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 45.25, 820.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.25, 853.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.25, 767.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 216.0, 734.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 173.0, 734.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 767.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.25, 646.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 227.0, 613.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 184.0, 613.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 646.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.25, 767.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 95.25, 734.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 42.0, 734.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 767.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.25, 646.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 92.0, 613.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 49.0, 613.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 646.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 532.0, 208.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 507.5, 234.666672, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 501.5, 171.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1420.333374, 45.999989, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1397.666748, 379.666687, 47.0, 22.0 ],
					"style" : "",
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1397.666748, 506.666687, 50.0, 22.0 ],
					"style" : ""
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
					"patching_rect" : [ 1397.666748, 344.666687, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1397.666748, 302.666687, 81.0, 22.0 ],
					"style" : "",
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1397.666748, 250.666687, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 267.0, 16.5, 43.0, 22.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-102",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1655.0, 1157.0, 168.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1817.0, 776.333374, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1916.0, 343.666687, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2317.0, 255.666672, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2317.0, 255.666672, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2232.0, 278.666687, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2232.0, 278.666687, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 2220.5, 215.666672, 50.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2220.5, 215.666672, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2224.0, 734.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2224.0, 572.666687, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Macintosh HD:/Users/mattross/Downloads/y2mate.com - floating_points_truly_KjYs2Fd3-3A.mp3",
								"filekind" : "audiofile",
								"selection" : [ 0.358234, 0.960951 ],
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/Daedalus - Special Re Quest (1).mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/01. Les Sins - Talk About.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/Friend Within - The Renegade.mp3",
								"filekind" : "audiofile",
								"selection" : [ 0.067912, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/Hot Chip - Night  Day.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/djpaypalover.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/Letherette - Rich  Dan.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/Four Tet - Love Cry.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/towa_tei.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/strandbar.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/Jamie xx - Sleep Sound.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-72",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 2340.0, 73.0, 390.0, 137.666672 ],
					"presentation" : 1,
					"presentation_rect" : [ 1320.0, 1014.0, 1250.0, 333.666687 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "/Users/mattross/Downloads/daphnieyeye.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/Azealia Banks - Fantasea/03 Atlantis.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/Gramatik - Hit That Jive (Original mix).mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/Nicolas Jaar - Mi Mujer.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/AlunaGeorge - Your Drums Your Love (Duke Dumont Remix).mp3",
								"filekind" : "audiofile",
								"selection" : [ 0.122222, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/SBTRKT - Pharaohs.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/Thundercat - Oh Sheit Its X! (Brainfeeder).mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Music/iTunes/iTunes Media/Music/Unknown Artist/Unknown Album/Machinedrum - Boxoff.mp3",
								"filekind" : "audiofile",
								"selection" : [ 0.122222, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/toroymoisaythat.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/Chrome Sparks - Ride The White Lightning.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/Kaytranada - Bullets (featuring Little Dragon).mp3",
								"filekind" : "audiofile",
								"selection" : [ 0.17037, 0.97963 ],
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-81",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1610.0, 93.0, 512.0, 144.666672 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 1035.0, 1152.0, 312.666687 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2280.0, 650.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2280.0, 488.666687, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2157.0, 646.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2157.0, 484.666687, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2224.0, 581.5, 39.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2224.0, 419.666687, 39.0, 43.0 ],
					"scale" : 5.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2309.0, 581.5, 39.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2309.0, 419.666687, 39.0, 43.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2247.0, 318.666687, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2247.0, 318.666687, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2470.666748, 739.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2470.666748, 577.666687, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2441.333252, 739.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2441.333252, 577.666687, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2438.0, 343.666687, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2438.0, 343.666687, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2412.0, 561.0, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2412.0, 399.166687, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2412.0, 617.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2412.0, 455.166687, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-92",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2412.0, 819.5, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2412.0, 657.666687, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2412.0, 664.5, 108.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2412.0, 502.666687, 107.0, 23.0 ],
					"style" : "",
					"text" : "counter 2 150 20"
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
					"patching_rect" : [ 2106.666748, 722.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2106.666748, 560.666687, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2076.0, 722.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2076.0, 560.666687, 24.0, 24.0 ],
					"style" : ""
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
					"patching_rect" : [ 2048.0, 539.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2048.0, 377.666687, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2048.0, 608.0, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2048.0, 446.166687, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2048.0, 638.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2048.0, 476.166687, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-99",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2048.0, 764.5, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2048.0, 602.666687, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2048.0, 676.5, 108.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2048.0, 514.666687, 107.0, 23.0 ],
					"style" : "",
					"text" : "counter 2 20 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 69.0, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 38.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "loop 31 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 878.0, 65.666656, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.999994, 839.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "sel -4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1171.333374, 45.999989, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.333313, 819.333374, 40.0, 22.0 ],
					"style" : "",
					"text" : "sel -2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1148.666748, 132.666687, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.666672, 676.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1148.666748, 178.666672, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1145.0, 44.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1148.666748, 379.666687, 47.0, 22.0 ],
					"style" : "",
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1148.666748, 506.666687, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1148.666748, 435.666656, 43.0, 22.0 ],
					"style" : "",
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1148.666748, 344.666687, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1148.666748, 302.666687, 75.0, 22.0 ],
					"style" : "",
					"text" : "random 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1148.666748, 250.666672, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 309.666687, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.333313, 796.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "N Key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 294.666687, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.333313, 848.000061, 150.0, 20.0 ],
					"style" : "",
					"text" : "B Key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.0, 279.666687, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 723.666687, 150.0, 20.0 ],
					"style" : "",
					"text" : "Z Key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.0, 264.666687, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 579.333374, 150.0, 20.0 ],
					"style" : "",
					"text" : "X Key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 249.666672, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 644.333313, 434.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "C Key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.0, 234.666672, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.666656, 234.666672, 150.0, 20.0 ],
					"style" : "",
					"text" : "V Key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 846.666687, 96.000008, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.000015, 686.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 846.666687, 142.0, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.666687, 142.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 846.666687, 343.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 846.666687, 470.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.5, 171.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.666687, 208.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 846.666687, 398.999969, 43.0, 22.0 ],
					"style" : "",
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 846.666687, 308.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 846.666687, 266.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "random 800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 846.666687, 214.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 784.0, 313.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 62"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 803.0, 393.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's hue/saturation/lightness ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.husalir.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 789.0, 625.0, 218.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 845.0, 621.0, 218.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "husalir",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 718.0, 321.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.0, 401.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Feed a video image back on itself ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.feedr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 577.0, 739.333313, 188.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.0, 702.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "feedr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Move an image left/right/up/down ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.pannr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 372.0, 686.0, 198.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.0, 686.0, 198.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "pannr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 654.0, 238.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 74"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.0, 318.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.25, 248.666672, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.5, 238.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "vol 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 596.0, 171.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 72"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 250.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rotatr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 377.0, 538.0, 248.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 538.0, 248.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "rotatr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 463.0, 200.833344, 53.0, 22.0 ],
					"style" : "",
					"text" : "sel 51 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.5, 288.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create video \"meta images\"## ",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fractalizr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 377.0, 379.666687, 258.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 379.0, 258.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "fractalizr",
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
					"hint" : "## Capture VIZZIE movies ##",
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.recordr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 749.666748, 1360.0, 418.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1145.0, 676.0, 418.0, 150.0 ],
					"varname" : "vz.recordr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.0, 116.0, 155.0, 20.0 ],
					"style" : "",
					"text" : "press k trigger bright route\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 427.0, 73.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.0, 152.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.0, 120.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.0, 42.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.0, 128.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 140.0, 131.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Resample and interpolate a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.interpol8r.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 238.0, 181.0, 188.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 464.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "interpol8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 761.0, 120.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 718.0, 10.0, 156.0, 35.0 ],
					"style" : "",
					"text" : "jit.window bloom @floating 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 771.666748, 913.0, 500.0, 256.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.0, 116.666672, 736.0, 429.333344 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 55.0, 161.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 111.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 55.0, 51.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 55.0, 225.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "split 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 277.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.0, 23.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "/Users/mattross/Downloads/Vintage Television Commercials - 1980s - Part 1.mp4",
								"filekind" : "moviefile",
								"selection" : [ 0.155779, 0.861809 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u511001612" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"usedstrect" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u869001610" ],
									"interp" : [ 0 ],
									"colormode" : [ "argb" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/Soul Train   The Best 2.mp4",
								"filekind" : "moviefile",
								"selection" : [ 0.211055, 0.778894 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u511001612" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"usedstrect" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u869001610" ],
									"interp" : [ 0 ],
									"colormode" : [ "argb" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ]
								}

							}
, 							{
								"filename" : "rca.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u657001700" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"usedstrect" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u875001698" ],
									"interp" : [ 0 ],
									"colormode" : [ "argb" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Desktop/chrismtaszoid.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.135678, 0.942211 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u558001949" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"usedstrect" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u277001947" ],
									"interp" : [ 0 ],
									"colormode" : [ "argb" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/mariorunthrougha.mp4",
								"filekind" : "moviefile",
								"selection" : [ 0.914573, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u511001612" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"usedstrect" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u869001610" ],
									"interp" : [ 0 ],
									"colormode" : [ "argb" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Desktop/linevizs1.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u511001612" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"usedstrect" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u869001610" ],
									"interp" : [ 0 ],
									"colormode" : [ "argb" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/ＳＵＮＤＡＹ ＳＣＨＯＯＬ.mp4",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u511001612" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"usedstrect" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u869001610" ],
									"interp" : [ 0 ],
									"colormode" : [ "argb" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/The Charleston Dance (1923 - 1928).mp4",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u558001949" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"usedstrect" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u277001947" ],
									"interp" : [ 0 ],
									"colormode" : [ "argb" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/clouds.mp4",
								"filekind" : "moviefile",
								"selection" : [ 0.361809, 0.778894 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u564000379" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"usedstrect" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u462000377" ],
									"interp" : [ 0 ],
									"colormode" : [ "argb" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/videoplayback.mp4",
								"filekind" : "moviefile",
								"selection" : [ 0.499248, 0.856988 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u558001949" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"usedstrect" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u277001947" ],
									"interp" : [ 0 ],
									"colormode" : [ "argb" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/Estoy Cansado de FESTEJAR.mp4",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u564000379" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"usedstrect" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u462000377" ],
									"interp" : [ 0 ],
									"colormode" : [ "argb" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/Bananas in Pyjamas Theme Song.mp4",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u558001949" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"usedstrect" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u277001947" ],
									"interp" : [ 0 ],
									"colormode" : [ "argb" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/Cyclist on Klein Bottle.mp4",
								"filekind" : "moviefile",
								"selection" : [ 0.143216, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u511001612" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"usedstrect" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u869001610" ],
									"interp" : [ 0 ],
									"colormode" : [ "argb" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/skeletons.mp4",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u558001949" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"usedstrect" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u277001947" ],
									"interp" : [ 0 ],
									"colormode" : [ "argb" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/videoplayback (1).mp4",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u558001949" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"usedstrect" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u277001947" ],
									"interp" : [ 0 ],
									"colormode" : [ "argb" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Desktop/harambeviz.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u511001612" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"usedstrect" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u869001610" ],
									"interp" : [ 0 ],
									"colormode" : [ "argb" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/outrun.mp4",
								"filekind" : "moviefile",
								"selection" : [ 0.042714, 0.5 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u511001612" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"usedstrect" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u869001610" ],
									"interp" : [ 0 ],
									"colormode" : [ "argb" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/django.mp4",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u564000379" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"usedstrect" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u462000377" ],
									"interp" : [ 0 ],
									"colormode" : [ "argb" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/rickandmorty.mp4",
								"filekind" : "moviefile",
								"selection" : [ 0.738693, 0.874372 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u564000379" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"usedstrect" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u462000377" ],
									"interp" : [ 0 ],
									"colormode" : [ "argb" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ]
								}

							}
, 							{
								"filename" : "/Users/mattross/Downloads/Vintage Television Commercials - 1980s - Part 1.mp4",
								"filekind" : "moviefile",
								"selection" : [ 0.165829, 0.874372 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u511001612" ],
									"dim" : [ 1, 1 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"usedstrect" : [ 0 ],
									"position" : [ 0.0 ],
									"loopend" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"texture_name" : [ "u869001610" ],
									"interp" : [ 0 ],
									"colormode" : [ "argb" ],
									"time_secs" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ]
								}

							}
 ]
					}
,
					"id" : "obj-1",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 18.75, 318.0, 345.5, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.916668, 74.666664, 867.5, 278.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 288.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "vol $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.0, 288.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "loop $1 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-100", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
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
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 21,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 26,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 14,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 17,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 16,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 19,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 23,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 25,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 15,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 18,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 4,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 5,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 24,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 20,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 11,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 13,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 12,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 10,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 22,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 9,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 6,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 8,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 7,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"order" : 3,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"order" : 2,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"order" : 4,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 3 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
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
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 3,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 2,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
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
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 3 ],
					"source" : [ "obj-9", 0 ]
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
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
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
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-47::obj-19" : [ "range[5]", "range", 0 ],
			"obj-58::obj-48" : [ "umenu[8]", "umenu", 0 ],
			"obj-47::obj-75" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-62::obj-7" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-15::obj-17" : [ "range[4]", "range", 0 ],
			"obj-43::obj-39" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-44::obj-17" : [ "vertical[4]", "vertical", 0 ],
			"obj-44::obj-47" : [ "pictctrl[212]", "pictctrl[1]", 0 ],
			"obj-44::obj-41" : [ "pictctrl[213]", "pictctrl[1]", 0 ],
			"obj-15::obj-51" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-44::obj-53" : [ "pictctrl[214]", "pictctrl[1]", 0 ],
			"obj-35::obj-127" : [ "saturation[3]", "saturation", 0 ],
			"obj-15::obj-41" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-15::obj-94" : [ "umenu[1]", "umenu", 0 ],
			"obj-43::obj-77::obj-24" : [ "umenu[2]", "umenu[2]", 0 ],
			"obj-58::obj-41" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-47::obj-74" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-58::obj-53" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-35::obj-34" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-62::obj-32" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-44::obj-2" : [ "range[27]", "range", 0 ],
			"obj-35::obj-6" : [ "range[8]", "range", 0 ],
			"obj-15::obj-24" : [ "vertical", "vertical", 0 ],
			"obj-62::obj-38" : [ "bleed", "bleed", 0 ],
			"obj-102::obj-41" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-44::obj-16" : [ "horizontal[4]", "horizontal", 0 ],
			"obj-47::obj-48" : [ "rotation", "rotation", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-44::obj-94" : [ "umenu[7]", "umenu", 0 ],
			"obj-35::obj-24" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-58::obj-37" : [ "y offset", "y offset", 0 ],
			"obj-62::obj-39" : [ "gain", "gain", 0 ],
			"obj-44::obj-51" : [ "pictctrl[211]", "pictctrl[1]", 0 ],
			"obj-102::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-35::obj-104" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-15::obj-68" : [ "horizontal", "horizontal", 0 ],
			"obj-43::obj-77::obj-35" : [ "number", "number", 0 ],
			"obj-35::obj-15" : [ "hoffset", "H offset", 0 ],
			"obj-58::obj-68" : [ "x offset", "x offset", 0 ],
			"obj-62::obj-13" : [ "feedback", "feedback", 0 ],
			"obj-58::obj-13" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "hue[1]", "hue", 0 ],
			"obj-15::obj-53" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-62::obj-9" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-15::obj-47" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-102::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-43::obj-51" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-47::obj-28" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-47::obj-77" : [ "y offset[1]", "y offset", 0 ],
			"obj-35::obj-142" : [ "lightness", "lightness", 0 ],
			"obj-47::obj-78" : [ "x offset[1]", "x offset", 0 ],
			"obj-15::obj-54" : [ "umenu[6]", "umenu", 0 ],
			"obj-47::obj-51" : [ "umenu[12]", "umenu", 0 ],
			"obj-58::obj-3" : [ "range[6]", "range", 0 ],
			"obj-44::obj-54" : [ "umenu[3]", "umenu", 0 ],
			"obj-62::obj-1" : [ "range[7]", "range", 0 ],
			"obj-35::obj-32" : [ "soffset[1]", "S offset", 0 ],
			"obj-35::obj-21" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-47::obj-26" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-35::obj-44" : [ "loffset[2]", "L offset", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Vintage Television Commercials - 1980s - Part 1.mp4",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Soul Train   The Best 2.mp4",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "rca.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "chrismtaszoid.mov",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../Desktop",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "mariorunthrougha.mp4",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "linevizs1.mov",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../Desktop",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "ＳＵＮＤＡＹ ＳＣＨＯＯＬ.mp4",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "The Charleston Dance (1923 - 1928).mp4",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "clouds.mp4",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "videoplayback.mp4",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Estoy Cansado de FESTEJAR.mp4",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Bananas in Pyjamas Theme Song.mp4",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Cyclist on Klein Bottle.mp4",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "skeletons.mp4",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "videoplayback (1).mp4",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "harambeviz.mov",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../Desktop",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "outrun.mp4",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "django.mp4",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "rickandmorty.mp4",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "vz.interpol8r.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.recordr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "recordr_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fractalizr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rotatr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pannr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.feedr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.husalir.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "daphnieyeye.mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "03 Atlantis.mp3",
				"bootpath" : "~/Downloads/Azealia Banks - Fantasea",
				"patcherrelativepath" : "../../Downloads/Azealia Banks - Fantasea",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "Gramatik - Hit That Jive (Original mix).mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "Nicolas Jaar - Mi Mujer.mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "AlunaGeorge - Your Drums Your Love (Duke Dumont Remix).mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "SBTRKT - Pharaohs.mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "Thundercat - Oh Sheit Its X! (Brainfeeder).mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "Machinedrum - Boxoff.mp3",
				"bootpath" : "~/Music/iTunes/iTunes Media/Music/Unknown Artist/Unknown Album",
				"patcherrelativepath" : "../../Music/iTunes/iTunes Media/Music/Unknown Artist/Unknown Album",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "toroymoisaythat.mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "Chrome Sparks - Ride The White Lightning.mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "Kaytranada - Bullets (featuring Little Dragon).mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "y2mate.com - floating_points_truly_KjYs2Fd3-3A.mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "Daedalus - Special Re Quest (1).mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "01. Les Sins - Talk About.mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "Friend Within - The Renegade.mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "Hot Chip - Night  Day.mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "djpaypalover.mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "Letherette - Rich  Dan.mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "Four Tet - Love Cry.mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "towa_tei.mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "strandbar.mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "Jamie xx - Sleep Sound.mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
