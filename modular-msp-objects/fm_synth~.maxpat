{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 714.0, 192.0, 931.0, 546.0 ],
		"bglocked" : 0,
		"defrect" : [ 714.0, 192.0, 931.0, 546.0 ],
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
					"maxclass" : "comment",
					"text" : "Output",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 180.0, 48.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 14.0, 147.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 143.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"presentation_rect" : [ 10.0, 143.0, 84.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 206.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"presentation_rect" : [ 10.0, 80.0, 84.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 290.0, 343.0, 32.5, 20.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dbtoa",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 304.0, 319.0, 41.0, 20.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[4]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 304.0, 301.0, 40.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"fontface" : 0,
					"appearance" : 2,
					"presentation_rect" : [ 55.0, 148.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 2.718282,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 9.5,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ -12.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Level",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc1_Level",
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
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 390.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "MIDI Input",
					"annotation" : "",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 290.0, 174.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "c release $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 418.0, 195.0, 76.0, 18.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "c sustain $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 396.0, 145.0, 75.0, 18.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "c decay $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 375.0, 93.0, 69.0, 18.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "c attack $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 357.0, 41.0, 69.0, 18.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[10]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 418.0, 178.0, 40.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-162",
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"appearance" : 2,
					"presentation_rect" : [ 56.0, 121.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 2.718282,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 2,
							"parameter_mmax" : 15000.0,
							"parameter_mmin" : 5.0,
							"parameter_initial" : [ 30.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[8]",
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
					"text" : "Decay",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 62.0, 39.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-163",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 56.0, 82.0, 39.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[11]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 375.0, 75.0, 40.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-164",
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"appearance" : 2,
					"presentation_rect" : [ 56.0, 95.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 2.718282,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 2,
							"parameter_mmax" : 15000.0,
							"parameter_mmin" : 5.0,
							"parameter_initial" : [ 30.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[9]",
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
					"text" : "Sustain",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 114.0, 45.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-165",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 6.0, 108.0, 45.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attack",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 8.0, 39.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-166",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 6.0, 82.0, 39.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[12]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 396.0, 127.0, 40.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-167",
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"appearance" : 2,
					"presentation_rect" : [ 6.0, 121.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 2.718282,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[10]",
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
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[13]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 357.0, 21.0, 40.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-168",
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"appearance" : 2,
					"presentation_rect" : [ 6.0, 95.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 2.718282,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 2,
							"parameter_mmax" : 15000.0,
							"parameter_mmin" : 5.0,
							"parameter_initial" : [ 30.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[11]",
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
					"text" : "Release",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 165.0, 48.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-169",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 56.0, 108.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "carrier[2]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 28.0, 193.0, 47.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"appearance" : 1,
					"presentation_rect" : [ 57.0, 4.0, 47.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 1.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Index",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.dial[2]",
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
					"text" : "c modindex $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 243.0, 89.0, 18.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "carrier[1]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 119.0, 195.0, 47.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"appearance" : 1,
					"presentation_rect" : [ 6.0, 41.0, 63.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 1.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Mod Factor",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.dial[1]",
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
					"text" : "c modfactor $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 119.0, 243.0, 90.0, 18.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "carrier",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 212.0, 193.0, 47.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"appearance" : 1,
					"presentation_rect" : [ 6.0, 4.0, 47.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 48.0,
							"parameter_mmin" : 1.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Coarse",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.dial",
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
					"text" : "c carrier $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 212.0, 243.0, 71.0, 18.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "csound~ @args cs_fm_synth.csd @autostart 1@i 1 @o 1",
					"numinlets" : 2,
					"numoutlets" : 5,
					"patching_rect" : [ 290.0, 276.0, 317.0, 20.0 ],
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
						"args" : "cs_fm_synth.csd",
						"input" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 318.0, 389.0, 12.0, 67.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 105.0, 1.0, 15.0, 166.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, 177.0, 30.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"rounded" : 10,
					"presentation_rect" : [ 2.0, 2.0, 101.0, 166.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 221.5, 267.0, 299.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 267.0, 299.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 128.5, 267.5, 299.5, 267.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 427.5, 231.0, 299.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 405.5, 231.0, 299.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 231.5, 299.5, 231.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 366.5, 231.0, 299.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 299.5, 378.0, 324.0, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-97", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-21" : [ "live.dial", "Coarse", 0 ],
			"obj-24" : [ "live.dial[2]", "Index", 0 ],
			"obj-22" : [ "live.dial[1]", "Mod Factor", 0 ],
			"obj-167" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-164" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-162" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-62" : [ "Osc1_Level", "Level", 0 ],
			"obj-168" : [ "live.numbox[11]", "live.numbox", 0 ]
		}

	}

}
