{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 163.0, 138.0, 736.0, 431.0 ],
		"bglocked" : 0,
		"defrect" : [ 163.0, 138.0, 736.0, 431.0 ],
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
					"text" : "Waveform:",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 174.0, 70.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 20.0, 86.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 302.0, 25.0, 25.0 ],
					"id" : "obj-24",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 301.0, 25.0, 25.0 ],
					"id" : "obj-22",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To do: fix channel error!\nAdd message to show output of LFO3",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 80.0, 219.0, 34.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "live.menu",
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"patching_rect" : [ 65.0, 192.0, 71.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 21.0, 102.0, 58.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Sine", "Triangle", "Square (Bi)", "Square (uni)", "SawUp", "SawDown" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.menu",
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
					"maxclass" : "live.dial",
					"varname" : "live.dial[2]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 374.0, 173.0, 61.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"appearance" : 1,
					"presentation_rect" : [ 21.0, 123.0, 47.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 5,
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 100 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Amount",
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
					"maxclass" : "live.dial",
					"varname" : "live.dial[1]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 285.0, 173.0, 61.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"appearance" : 1,
					"presentation_rect" : [ 21.0, 44.0, 60.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 2.718282,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 3,
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 0.01,
							"parameter_initial" : [ 2.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Mod. Freq 2",
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
					"maxclass" : "live.dial",
					"varname" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 198.0, 173.0, 61.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"appearance" : 1,
					"presentation_rect" : [ 21.0, 4.0, 67.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 2.718282,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 3,
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 0.01,
							"parameter_initial" : [ 0.01 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Mod. Freq 1",
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
					"text" : "c lfo3_wave $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 65.0, 214.0, 91.0, 18.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "c lfo3_amount $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 374.0, 228.0, 103.0, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "c lfo2_freq $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 285.0, 226.0, 83.0, 18.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "c lfo1_freq $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 198.0, 226.0, 83.0, 18.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 65.0, 238.0, 34.0, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "csound~ @args cs_spatial_panner.csd @i 1 @o 2 @autostart 1",
					"numinlets" : 1,
					"numoutlets" : 6,
					"patching_rect" : [ 160.0, 276.0, 350.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "list", "int", "bang", "bang" ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"autostart" : 1,
						"matchsr" : 1,
						"bypass" : 0,
						"output" : 1,
						"overdrive" : 0,
						"interval" : 10,
						"message" : 1,
						"args" : "cs_spatial_panner.csd",
						"input" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 160.0, 46.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 252.0, 303.0, 12.0, 73.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 104.0, 1.0, 15.0, 166.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 145.0, 303.0, 12.0, 73.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 88.0, 1.0, 15.0, 166.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 174.0, 79.0, 12.0, 58.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 1.0, 2.0, 15.0, 166.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 336.0, 30.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"rounded" : 10,
					"presentation_rect" : [ 17.0, 1.0, 70.0, 166.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 235.699997, 299.0, 258.0, 299.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 299.0, 151.0, 299.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 74.5, 265.5, 169.5, 265.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 74.5, 236.5, 169.5, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 259.5, 169.5, 259.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 259.5, 169.5, 259.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 259.5, 169.5, 259.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 74.5, 180.0, 74.5 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14" : [ "live.dial", "Mod. Freq 1", 0 ],
			"obj-16" : [ "live.dial[2]", "Amount", 0 ],
			"obj-15" : [ "live.dial[1]", "Mod. Freq 2", 0 ],
			"obj-17" : [ "live.menu", "live.menu", 0 ]
		}

	}

}
