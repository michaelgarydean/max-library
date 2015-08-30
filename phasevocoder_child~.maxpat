{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 409.0, 164.0, 808.0, 717.0 ],
		"bglocked" : 0,
		"defrect" : [ 409.0, 164.0, 808.0, 717.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
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
					"varname" : "autohelp_top_title",
					"text" : "phasevocoder~",
					"numinlets" : 1,
					"frgb" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 6.0, 453.0, 30.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.871338
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "Phase vocoder.",
					"numinlets" : 1,
					"frgb" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 34.0, 453.0, 21.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 12.754705
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_description",
					"text" : "Analysis:\nAudio is windowed, using the specified window in the fftin~ argument, then the FFT of each frame is computed. The amplitude data is recorded into channel 1 of the \"this\" buffer, and the difference in phase between each FFT frame is recorded into channel 2. The phase differences are used to later reconstruct the signal at a slower playback rate.\n\n",
					"linecount" : 6,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 55.0, 461.0, 86.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency Bin Index",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.0, 532.0, 120.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This is a very simple phase vocoder.  It is not the best quality possible but it gives an easy example of the technique.",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 713.0, 283.0, 46.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record some frames of spectral data",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 536.0, 197.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wrap values between -π and π",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 470.0, 172.0, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "notice that we are recording amplitude and \"phase difference\" which can be used to reconstruct a correct phase value when we play back the spectral frames at a different speed....",
					"linecount" : 4,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 560.0, 290.0, 60.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "20000 ms. = 882000 samples at 44.1kHz = 1722 frames of spectrum data at a FFT size of 1024 points (512 sigvs. for this subpatch).",
					"linecount" : 4,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 705.0, 215.0, 60.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasewrap~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, 470.0, 74.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 697.0, 476.0, 32.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r recstart",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 35.0, 499.0, 56.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 697.0, 450.0, 29.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ifft window to patcher.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 682.0, 123.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amp/phase to x/y.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.0, 652.0, 102.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "index~ #0-this 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 697.0, 592.0, 93.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 512",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 697.0, 510.0, 180.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 697.0, 553.0, 259.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "index~ #0-this 2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 803.0, 593.0, 93.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ #0-this 2",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 103.0, 537.0, 141.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #0-this 20000 2",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 88.0, 677.0, 130.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "frameaccum~ 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 803.0, 616.0, 91.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "framedelta~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, 430.0, 72.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poltocar~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 697.0, 652.0, 124.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cartopol~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 103.0, 401.0, 60.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Spectral frame size (sigvs).",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.0, 420.0, 97.0, 33.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 858.0, 478.0, 60.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftinfo~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 844.0, 452.0, 59.5, 20.0 ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftin~ 1 hanning",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 103.0, 366.0, 101.0, 20.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftout~ 1",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 697.0, 682.0, 124.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record something (sent from parent patch).",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 500.0, 230.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "convert (real, imag) to (amplitude, phase).",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 402.0, 226.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "compute difference in phase between successive FFT frames.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 430.0, 180.0, 33.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "accumulate the \"phase difference\" values to reconstruct a \"correct\" phase value for the bins - this is called \"running phase\".  The non-zero argument to frameaccum~ tells it to perform high-resolution phase wrapping on the accumulated signal to preserve fidelity.",
					"linecount" : 6,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.0, 593.0, 245.0, 86.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play back frames at any rate",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.0, 446.0, 102.0, 33.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Window incoming signal (hanning) and compute FFT of each frame",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 332.0, 201.0, 33.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "buffer which will hold our  spectral data.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 639.0, 123.0, 33.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"numinlets" : 1,
					"grad1" : [ 0.88, 0.98, 0.78, 1.0 ],
					"mode" : 1,
					"numoutlets" : 0,
					"grad2" : [ 0.9, 0.9, 0.9, 1.0 ],
					"patching_rect" : [ 2.0, 3.0, 463.0, 52.0 ],
					"id" : "obj-37",
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.5, 527.5, 112.5, 527.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 2 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 194.5, 395.5, 947.0, 395.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 424.0, 153.5, 424.0 ]
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 706.5, 581.0, 812.5, 581.0 ]
				}

			}
 ]
	}

}
