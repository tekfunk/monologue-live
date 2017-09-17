{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 275.0, 169.0, 1434.0, 647.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "DIN-Regular",
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
					"comment" : "leds on",
					"id" : "obj-43",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.5, 64.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 499.0, 38.0, 30.0, 20.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.0, 4.0, 94.0, 32.0 ],
					"style" : "",
					"text" : "r ---reboot.ports"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 369.0, 3.5, 64.0, 23.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.928651, 0.171709, 0.029984, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.137255, 0.12549, 0.137255, 0.0 ],
					"id" : "obj-45",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 644.5, 660.714294, 24.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[31]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "5",
					"texton" : "5",
					"varname" : "live.text[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.0, 428.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.0, 459.0, 24.0, 24.0 ],
					"style" : ""
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
					"patching_rect" : [ 369.0, 528.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 457.0, 29.5, 20.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 366.0, 389.0, 77.5, 20.0 ],
					"style" : "",
					"text" : "t b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 366.0, 422.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "delay 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.0, 306.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 335.0, 34.0, 20.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.928651, 0.171709, 0.029984, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.137255, 0.12549, 0.137255, 0.0 ],
					"id" : "obj-37",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 606.5, 660.714294, 24.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[16]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "5",
					"texton" : "5",
					"varname" : "live.text[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.928651, 0.171709, 0.029984, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.137255, 0.12549, 0.137255, 0.0 ],
					"id" : "obj-38",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 565.5, 660.714294, 24.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[17]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "4",
					"texton" : "4",
					"varname" : "live.text[15]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.928651, 0.171709, 0.029984, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.137255, 0.12549, 0.137255, 0.0 ],
					"id" : "obj-39",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 530.0, 660.714294, 24.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[18]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "3",
					"texton" : "3",
					"varname" : "live.text[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.928651, 0.171709, 0.029984, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.01 ],
					"bordercolor" : [ 0.137255, 0.12549, 0.137255, 0.0 ],
					"id" : "obj-23",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 495.0, 660.714294, 24.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[19]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "6",
					"texton" : "6",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.928651, 0.171709, 0.029984, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.137255, 0.12549, 0.137255, 0.0 ],
					"id" : "obj-30",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 457.5, 660.714294, 24.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[20]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "5",
					"texton" : "5",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.928651, 0.171709, 0.029984, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.137255, 0.12549, 0.137255, 0.0 ],
					"id" : "obj-31",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 416.5, 660.714294, 24.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[21]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "4",
					"texton" : "4",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.928651, 0.171709, 0.029984, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.137255, 0.12549, 0.137255, 0.0 ],
					"id" : "obj-32",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 381.0, 660.714294, 24.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[22]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "3",
					"texton" : "3",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.928651, 0.171709, 0.029984, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.137255, 0.12549, 0.137255, 0.0 ],
					"id" : "obj-33",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 341.5, 660.714294, 24.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[23]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "2",
					"texton" : "2",
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.928651, 0.171709, 0.029984, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.137255, 0.12549, 0.137255, 0.0 ],
					"id" : "obj-35",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 303.5, 660.714294, 24.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[24]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "1",
					"texton" : "1",
					"varname" : "live.text[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 228.0, 428.0, 29.5, 32.0 ],
					"style" : "",
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 226.0, 496.0, 30.0, 20.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.5, 568.0, 56.0, 20.0 ],
					"style" : "",
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 394.0, 29.5, 20.0 ],
					"style" : "",
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 226.0, 535.0, 115.0, 20.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 259.0, 359.0, 92.5, 20.0 ],
					"style" : "",
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.928651, 0.171709, 0.029984, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.01 ],
					"bordercolor" : [ 0.137255, 0.12549, 0.137255, 0.0 ],
					"id" : "obj-209",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 268.5, 660.714294, 24.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[25]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "6",
					"texton" : "6",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.928651, 0.171709, 0.029984, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.137255, 0.12549, 0.137255, 0.0 ],
					"id" : "obj-211",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 231.0, 660.714294, 24.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[26]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "5",
					"texton" : "5",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.928651, 0.171709, 0.029984, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.137255, 0.12549, 0.137255, 0.0 ],
					"id" : "obj-212",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 190.0, 660.714294, 24.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[27]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "4",
					"texton" : "4",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.928651, 0.171709, 0.029984, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.137255, 0.12549, 0.137255, 0.0 ],
					"id" : "obj-208",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 154.5, 660.714294, 24.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[28]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "3",
					"texton" : "3",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.928651, 0.171709, 0.029984, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.137255, 0.12549, 0.137255, 0.0 ],
					"id" : "obj-207",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 115.0, 660.714294, 24.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[29]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "2",
					"texton" : "2",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.928651, 0.171709, 0.029984, 1.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.137255, 0.12549, 0.137255, 0.0 ],
					"id" : "obj-206",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 77.0, 660.714294, 24.0, 20.0 ],
					"rounded" : 60.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[30]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "1",
					"texton" : "1",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 80.0, 103.0, 761.0, 481.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.0, 292.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.0, 292.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 292.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 391.0, 292.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.0, 292.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.0, 292.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 292.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 531.0, 292.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 566.0, 292.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.5, 142.0, 53.0, 20.0 ],
									"style" : "",
									"text" : "r ---panic"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 422.0, 192.0, 22.0, 20.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 107.0, 210.0, 579.0, 20.0 ],
									"style" : "",
									"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 292.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 292.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.0, 292.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 292.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 292.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.0, 292.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 292.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-193", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-193", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-193", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-193", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-193", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-193", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-193", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-193", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-193", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-193", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-193", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-193", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-193", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-193", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-193", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
 ]
					}
,
					"patching_rect" : [ 86.625, 592.0, 360.125, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 244.5, 78.0, 24.0, 20.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-34",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 245.0, 113.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.123444, 6.5, 14.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[3]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 210.0, 68.0, 20.0 ],
					"style" : "",
					"text" : "MIDI bytes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 366.0, 64.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"activebgoncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"activetextcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgoncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "DIN-Bold",
					"id" : "obj-8",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 369.0, 34.5, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.5, 3.0, 20.0, 20.0 ],
					"rounded" : 20.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "refresh[3]",
							"parameter_shortname" : "refresh",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "R",
					"texton" : "R",
					"varname" : "refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 167.75, 78.0, 45.0, 20.0 ],
					"style" : "",
					"text" : "t l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.75, 325.5, 55.0, 20.0 ],
					"style" : "",
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.75, 294.5, 74.0, 20.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 122.75, 258.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "zl 32768 len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 268.5, 73.0, 20.0 ],
					"style" : "",
					"text" : "sysex bytes"
				}

			}
, 			{
				"box" : 				{
					"comment" : "monitor",
					"id" : "obj-9",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 475.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"border" : 4.0,
					"id" : "obj-10",
					"linecolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 364.0, 18.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 3.0, 13.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 98.388306, 80.0, 23.0 ],
					"style" : "",
					"text" : "imp.midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 564.0, 79.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 281.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 206.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "prepend OUT"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 226.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 622.0, 366.0, 734.0, 543.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 274.0, 155.0, 96.0 ],
													"style" : "",
													"text" : "{\n\t\"attributes\" : \t{\n\t\t\"color\" : [ 0.439216, 0.74902, 0.254902, 1.0 ]\n\t}\n\n}\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 274.0, 217.0, 69.0, 20.0 ],
													"style" : "",
													"text" : "0.5 0.5 0.5 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 177.0, 187.0, 56.0, 20.0 ],
													"style" : "",
													"text" : "delay 700"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 177.0, 159.0, 50.0, 20.0 ],
													"style" : "",
													"text" : "delay 50"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.0, 387.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 295.0, 95.0, 20.0 ],
													"style" : "",
													"text" : "prepend textcolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 295.0, 94.0, 20.0 ],
													"style" : "",
													"text" : "prepend linecolor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 217.0, 49.0, 20.0 ],
													"style" : "",
													"text" : "0 1 0.9 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 22.0, 121.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 22.0, 94.0, 44.0, 20.0 ],
													"style" : "",
													"text" : "sel 188"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 59.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "$1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 177.0, 128.0, 20.0, 20.0 ],
													"style" : ""
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 21.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 217.0, 84.0, 42.0 ],
													"style" : "",
													"text" : "0.439216 0.74902 0.254902 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.0, 217.0, 69.0, 20.0 ],
													"style" : "",
													"text" : "0.5 0.5 0.5 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 387.0, 25.0, 25.0 ],
													"style" : ""
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
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-12", 0 ]
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
													"destination" : [ "obj-39", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-4", 0 ]
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
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 56.5, 120.5, 186.5, 120.5 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 280.0, 185.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 31.5, 149.5, 186.5, 149.5 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Max6",
												"newobj" : 												{
													"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"accentcolor" : [ 0.428344, 0.457097, 0.497329, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "oldskool",
												"default" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"fontsize" : [ 10.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontname" : [ "Arial Bold" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "oldskool-1",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "oldskool-1-1",
												"default" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"fontsize" : [ 10.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontname" : [ "Arial Bold" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "oldskool2",
												"default" : 												{
													"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "orange 1",
												"panel" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
														"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panel001",
												"default" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
														"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
														"color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
														"angle" : 90.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "patcher",
												"default" : 												{
													"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "send/receive",
												"default" : 												{
													"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"newobj" : 												{
													"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "send/receive-1",
												"newobj" : 												{
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
												}
,
												"parentstyle" : "patcher",
												"multi" : 1
											}
, 											{
												"name" : "send/receive-1-1",
												"default" : 												{
													"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"newobj" : 												{
													"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "send/receive-1-1-1",
												"newobj" : 												{
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
												}
,
												"parentstyle" : "patcher",
												"multi" : 1
											}
, 											{
												"name" : "send/receive-1-1-1-1",
												"default" : 												{
													"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"newobj" : 												{
													"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "send/receive-1-1-1-1-1",
												"newobj" : 												{
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
												}
,
												"parentstyle" : "patcher",
												"multi" : 1
											}
, 											{
												"name" : "send/receive-1-1-1-2",
												"newobj" : 												{
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
												}
,
												"parentstyle" : "patcher",
												"multi" : 1
											}
, 											{
												"name" : "send/receive-1-1-1-3",
												"newobj" : 												{
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
												}
,
												"parentstyle" : "patcher",
												"multi" : 1
											}
, 											{
												"name" : "send/receive-1-1-2",
												"default" : 												{
													"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"newobj" : 												{
													"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "send/receive-1-1-3",
												"default" : 												{
													"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"newobj" : 												{
													"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "send/receive-1-1-4",
												"newobj" : 												{
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
												}
,
												"parentstyle" : "patcher",
												"multi" : 1
											}
, 											{
												"name" : "send/receive-1-2",
												"newobj" : 												{
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
												}
,
												"parentstyle" : "patcher",
												"multi" : 1
											}
, 											{
												"name" : "send/receive-1-3",
												"newobj" : 												{
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
												}
,
												"parentstyle" : "patcher",
												"multi" : 1
											}
, 											{
												"name" : "send/receive-1-4",
												"newobj" : 												{
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
												}
,
												"parentstyle" : "patcher",
												"multi" : 1
											}
, 											{
												"name" : "send/receive-1-5",
												"default" : 												{
													"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"newobj" : 												{
													"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "send/receive-2",
												"default" : 												{
													"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"newobj" : 												{
													"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "send/receive-3",
												"default" : 												{
													"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"newobj" : 												{
													"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "send/receive-4",
												"default" : 												{
													"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"newobj" : 												{
													"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "send/receive-5",
												"default" : 												{
													"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"newobj" : 												{
													"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "send/receive-6",
												"newobj" : 												{
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
												}
,
												"parentstyle" : "patcher",
												"multi" : 1
											}
, 											{
												"name" : "yellow stuff",
												"comment" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
 ],
										"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
									}
,
									"patching_rect" : [ 50.0, 167.0, 45.0, 20.0 ],
									"saved_object_attributes" : 									{
										"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Color"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 289.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 291.0, 163.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 281.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 39.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 20.0 ],
									"style" : "",
									"text" : "t l b l"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 37.0, 292.148438, 69.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p bicolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.25, 155.851562, 27.0, 20.0 ],
					"style" : "",
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 214.25, 215.0, 105.0, 20.0 ],
					"style" : "",
					"text" : "routesysex 32767"
				}

			}
, 			{
				"box" : 				{
					"comment" : "midi bytes/list in",
					"id" : "obj-25",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.75, 19.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgfillcolor_color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"elementcolor" : [ 0.183964, 0.183964, 0.183964, 1.0 ],
					"fontface" : 1,
					"fontname" : "Interstate BoldCondensed",
					"fontsize" : 11.0,
					"id" : "obj-29",
					"items" : [ "IAC Driver Bus 1", ",", "IAC Driver IAC Bus 2", ",", "IAC Driver IAC Bus 3", ",", "Ableton Push 2 Live Port", ",", "Ableton Push 2 User Port", ",", "monologue MIDI IN", ",", "monologue KBD/KNOB", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 295.5, 162.0, 136.0, 21.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 33.996887, 3.0, 119.503113, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "midiout_port",
							"parameter_shortname" : "midiout_port",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ "monologue", "KBD/KNOB" ],
							"parameter_invisible" : 2
						}

					}
,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "midiout_port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.5, 44.0, 157.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 70.0, 75.0, 17.0 ],
					"style" : "Blofeld Param Names",
					"text" : "imp.midiout"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 349.5, 224.611694, 82.0, 24.0 ],
					"style" : "",
					"text" : "imp.midiout",
					"varname" : "rwarff"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 129.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.123444, 3.0, 15.873444, 21.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"fontname" : "DIN-Bold",
					"id" : "obj-12",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 318.0, 331.611694, 40.0, 20.0 ],
					"rounded" : 20.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "connectmidiout",
							"parameter_shortname" : "connectmidiout",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "X",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "OK",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 0.0 ],
					"bgcolor2" : [ 0.92549, 0.364706, 0.341176, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.102389, 0.102389, 0.102389, 0.0 ],
					"bgfillcolor_color1" : [ 0.92549, 0.364706, 0.341176, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-16",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 323.0, 103.0, 20.0 ],
					"style" : "",
					"text" : "OUT 8 sysex bytes",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 338.0, 204.0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-21", 6 ]
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
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 246.5, 528.5, 310.0, 528.5 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 434.0, 486.0, 378.5, 486.0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-70", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-70", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-70", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-70", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-70", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-70", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-70", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-70", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-70", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-70", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-70", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-70", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-70", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
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
				"name" : "Blofeld Param Names",
				"comment" : 				{
					"fontface" : [ 0 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "DIN-Regular" ],
					"textjustification" : [ 1 ],
					"textcolor" : [ 0.786198, 0.875457, 0.929872, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max6",
				"newobj" : 				{
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.428344, 0.457097, 0.497329, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "dark grey",
				"default" : 				{
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ]
				}
,
				"parentstyle" : "oldskool2",
				"multi" : 0
			}
, 			{
				"name" : "oldskool",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontsize" : [ 10.0 ],
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
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "oldskool-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "oldskool-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontsize" : [ 10.0 ],
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
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "oldskool2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "orange 1",
				"panel" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
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
				"name" : "panel001",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"angle" : 90.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "patcher",
				"default" : 				{
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-1-1",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-1-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-1-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-4",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-5",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-6",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-6-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-1-7",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-2-1",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-2-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-2-2",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-3-1",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-4",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-5",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-6",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-7",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-1-7-1",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-1-8",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-10",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-4",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-4-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-4-1-1",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-4-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-5",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-5-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-6",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-7",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-8",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-1-9",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-1-9-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-10",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-11",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-12",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-12-1",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-13",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-2",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-2-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-2-1-1",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-3",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-4",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-5",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-5-1",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-5-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-6",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-6-1",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-6-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-7",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-8",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-1-8-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-1-9",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-10",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-11",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-12",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-13",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-13-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-14",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-2",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-2-1",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-3",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-4",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-5",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-6",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-6-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-6-1-1",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-7",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-7-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-7-1-1",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-8",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-1-9",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-1-9-1",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-10",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-10-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-11",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-12",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-13",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-14",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-14-1",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-15",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-2",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-2-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-2-1-1",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-3",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-4",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-5",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-6",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-6-1",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-7",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-7-1",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-7-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-8",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-8-1",
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive-8-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "send/receive-9",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "patcher",
				"multi" : 1
			}
, 			{
				"name" : "yellow stuff",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
 ],
		"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ]
	}

}
