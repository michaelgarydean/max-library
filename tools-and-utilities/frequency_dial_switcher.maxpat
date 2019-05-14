{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 664.0, 272.0, 481.0, 357.0 ],
		"bglocked" : 0,
		"defrect" : [ 664.0, 272.0, 481.0, 357.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 11.595187,
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
					"maxclass" : "newobj",
					"varname" : "freqstate",
					"text" : "autopattr freqstate @autoname 1",
					"numoutlets" : 4,
					"fontsize" : 11.595187,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 41.0, 164.0, 181.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-2",
					"restore" : 					{
						"live.dial" : [ 0.0 ],
						"live.dial[12]" : [ 0.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 34.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-11",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "live.dial",
					"numoutlets" : 2,
					"fontface" : 0,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 13.0, 81.0, 47.0, 36.0 ],
					"presentation" : 1,
					"appearance" : 1,
					"parameter_enable" : 1,
					"triangle" : 1,
					"numinlets" : 1,
					"id" : "obj-15",
					"presentation_rect" : [ 1.0, 36.0, 52.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 3,
							"parameter_mmax" : 500.0,
							"parameter_mmin" : -500.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Freq",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.dial",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controls for frequency shifting",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 133.0, 81.0, 134.0, 33.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input for bpatcher",
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 169.0, 11.0, 104.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 161.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.0, 11.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-7",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 142.0, 42.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-8",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "live.dial[12]",
					"numoutlets" : 2,
					"fontface" : 0,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 75.0, 80.0, 47.0, 36.0 ],
					"presentation" : 1,
					"appearance" : 1,
					"parameter_enable" : 1,
					"triangle" : 1,
					"numinlets" : 1,
					"id" : "obj-84",
					"presentation_rect" : [ 1.0, 0.0, 47.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 7,
							"parameter_mmax" : 24.0,
							"parameter_mmin" : -24.0,
							"parameter_initial" : [ 0 ],
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Semi",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.dial[9]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 22.5, 70.0, 84.5, 70.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 142.5, 22.5, 142.5 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-84" : [ "live.dial[9]", "Semi", 0 ],
			"obj-15" : [ "live.dial", "Freq", 0 ]
		}

	}

}
