{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 261.0, 44.0, 1103.0, 931.0 ],
		"bglocked" : 0,
		"defrect" : [ 261.0, 44.0, 1103.0, 931.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 190.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"presentation_rect" : [ 298.0, 118.0, 5.0, 43.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 793.0, 42.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"name" : "level_control~.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 311.0, 115.0, 42.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 10",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 413.0, 353.0, 56.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "13333.333008",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 413.0, 376.0, 93.0, 18.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 848.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Drop Sample Here",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 12.0, 95.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 140.0, 46.0, 99.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 132.0, 71.0, 32.5, 18.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 10",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 3.0, 71.0, 56.0, 20.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 0#-loadsample",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 3.0, 45.0, 97.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 0#-loadsample",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 668.0, 99.0, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "i-rate variables must restart score to update",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.0, 689.0, 150.0, 34.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b b",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 546.0, 643.0, 93.0, 20.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"outlettype" : [ "", "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 583.0, 669.0, 34.0, 18.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1000.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 872.0, 667.0, 47.0, 20.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Grain Size",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.0, 642.0, 61.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 165.0, 142.0, 62.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[3]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 872.0, 643.0, 45.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 116.0, 142.0, 45.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 2.718282,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 2,
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 25 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.numbox[2]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[3]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "c grainsize $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 872.0, 693.0, 85.0, 18.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Grain delay realtime audio!",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.0, 16.0, 176.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "c graingap $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 763.0, 693.0, 83.0, 18.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay Between Grains",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 643.0, 54.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 165.0, 119.0, 118.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1000.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 763.0, 663.0, 47.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[2]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 763.0, 643.0, 45.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 116.0, 119.0, 45.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 2.718282,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 2,
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 10 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.numbox[2]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Convert to seconds",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 436.0, 113.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "c stretch $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 546.0, 600.0, 73.0, 18.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "c numvoices $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 637.0, 600.0, 94.0, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stretch",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.0, 572.0, 47.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 51.0, 142.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "live.menu",
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"patching_rect" : [ 533.0, 572.0, 44.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 8.0, 142.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "0.01", "0.1", "1.", "10." ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 2.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "No. Voices",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.0, 572.0, 64.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 51.0, 119.0, 63.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "live.menu[1]",
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"patching_rect" : [ 624.0, 572.0, 44.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 8.0, 119.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "1", "2", "4", "8", "16", "24", "32", "64", "128" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 4.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1000.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 511.0, 456.0, 47.0, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Read buffer into function table in csound. Don't replace table 1 (1), load all channels (0), read from #0-sample buffer, start readin at time 0, until end of file",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 487.0, 437.0, 34.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf readbuf 1 0 #0-sample 0. %f",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 511.0, 525.0, 197.0, 20.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf read \\\"%s\\\" 0. -1. 2",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 105.0, 165.0, 146.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Read starting from the beginning of the file (0.), for the duration of the objects memory (-1), and from both left and right channels (2)",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 188.0, 325.0, 48.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s b",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 105.0, 45.0, 46.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"Macintosh HD:/Users/mikedean/Music/Samples/Fire 1.aif\"",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 105.0, 109.0, 337.0, 18.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Report the total duration of the loaded sample",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 350.0, 141.0, 34.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ #0-sample",
					"numinlets" : 1,
					"numoutlets" : 8,
					"patching_rect" : [ 430.0, 324.0, 113.5, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Normalize the sample",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 304.0, 86.0, 34.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "normalize 0.9",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 103.0, 283.0, 83.0, 18.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load chosen sample into display",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 355.0, 187.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load chosen sample into buffer",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 251.0, 177.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set #0-sample 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 207.0, 377.0, 96.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #0-sample",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 105.0, 251.0, 121.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 0.301961 ],
					"numinlets" : 5,
					"labelbgcolor" : [ 0.32549, 0.27451, 0.384314, 1.0 ],
					"labels" : 0,
					"numoutlets" : 6,
					"selectioncolor" : [ 0.0, 0.0, 0.0, 0.662745 ],
					"patching_rect" : [ 207.0, 425.0, 293.0, 65.0 ],
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"buffername" : "#0-sample",
					"id" : "obj-25",
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"textcolor" : [  ],
					"ruler" : 0,
					"selectalpha" : 1.0,
					"vticks" : 0,
					"presentation_rect" : [ 8.0, 7.0, 348.0, 103.0 ],
					"invert" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "csound~ @args cs_granulator.csd @autostart 1 @i 1 @o 1",
					"numinlets" : 1,
					"numoutlets" : 5,
					"patching_rect" : [ 511.0, 767.0, 325.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "list", "int", "bang", "bang" ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"autostart" : 1,
						"matchsr" : 1,
						"bypass" : 0,
						"output" : 1,
						"overdrive" : 0,
						"interval" : 10,
						"message" : 1,
						"args" : "cs_granulator.csd",
						"input" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 493.0, 847.0, 15.0, 74.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 363.0, 2.0, 15.0, 166.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.0, 847.0, 30.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"rounded" : 10,
					"presentation_rect" : [ 3.0, 2.0, 358.0, 166.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 2,
					"patching_rect" : [ 105.0, 4.0, 280.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"outlettype" : [ "", "" ],
					"background" : 1,
					"presentation_rect" : [ 8.0, 6.0, 348.0, 105.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 881.5, 759.5, 520.5, 759.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 772.5, 759.5, 520.5, 759.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 592.5, 759.5, 520.5, 759.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 555.5, 759.5, 520.5, 759.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 6 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 141.5, 98.0, 173.0, 98.0, 173.0, 9.0, 203.5, 9.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 2 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 128.0, 103.0, 432.5, 103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 12.5, 99.5, 114.5, 99.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 2 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 646.5, 634.5, 555.5, 634.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 216.5, 276.5, 112.5, 276.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 308.0, 97.0, 308.0, 97.0, 245.0, 114.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 216.5, 280.0, 439.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 6 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 520.5, 370.0, 496.5, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-25", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 6 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 520.5, 348.0, 422.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-21" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-2" : [ "live.numbox", "live.numbox", 0 ],
			"obj-35" : [ "live.numbox[3]", "live.numbox[2]", 0 ],
			"obj-10" : [ "live.numbox[1]", "live.numbox", 0 ]
		}

	}

}
