{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 519.0, 317.0 ],
		"bgcolor" : [ 0.980392, 0.698039, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
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
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.821228, 285.629639, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.821228, 285.0, 71.0, 20.0 ],
					"style" : "",
					"text" : "MIDI Device:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 11,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 447.5, 233.0, 159.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.5, 565.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.5, 535.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.5, 505.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.5, 475.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.5, 445.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.5, 415.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.5, 385.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.5, 355.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.5, 325.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.5, 295.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.5, 100.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 65.5, 220.0, 359.0, 35.0 ],
									"style" : "",
									"text" : "route oscillator filter envelope LFO matrix sequencer misc VCA danger name"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 188,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "oscillator", 0, 0, 10, "Oscillator", 1, "Frequency" ]
											}
, 											{
												"key" : 2,
												"value" : [ "oscillator", 1, 0, 100, "Oscillator", 1, "Fine", "Tune" ]
											}
, 											{
												"key" : 3,
												"value" : [ "oscillator", 2, 0, 4, "Oscillator", 1, "Shape" ]
											}
, 											{
												"key" : 4,
												"value" : [ "oscillator", 3, 0, 127, "Oscillator", 1, "Glide" ]
											}
, 											{
												"key" : 5,
												"value" : [ "danger", 4, 0, 1, "Oscillator", 1, "Keyboard", "Off/On" ]
											}
, 											{
												"key" : 6,
												"value" : [ "oscillator", 5, 0, 120, "Oscillator", 2, "Frequency" ]
											}
, 											{
												"key" : 7,
												"value" : [ "oscillator", 6, 0, 100, "Oscillator", 2, "Fine", "Tune" ]
											}
, 											{
												"key" : 8,
												"value" : [ "oscillator", 7, 0, 4, "Oscillator", 2, "Shape" ]
											}
, 											{
												"key" : 9,
												"value" : [ "oscillator", 8, 0, 127, "Oscillator", 2, "Glide" ]
											}
, 											{
												"key" : 10,
												"value" : [ "oscillator", 9, 0, 1, "Oscillator", 2, "Keyboard", "Off/On" ]
											}
, 											{
												"key" : 11,
												"value" : [ "oscillator", 10, 0, 1, "Sync", "off/on" ]
											}
, 											{
												"key" : 12,
												"value" : [ "oscillator", 11, 0, 3, "Glide", "Mode" ]
											}
, 											{
												"key" : 13,
												"value" : [ "oscillator", 12, 0, 5, "Oscillator", "Slop" ]
											}
, 											{
												"key" : 14,
												"value" : [ "oscillator", 13, 0, 127, "Oscillator", 1, "-", 2, "Mix" ]
											}
, 											{
												"key" : 15,
												"value" : [ "oscillator", 14, 0, 127, "Noise", "Level" ]
											}
, 											{
												"key" : 16,
												"value" : [ "oscillator", 114, 0, 127, "Sub", "Oscillator", 1, "Level" ]
											}
, 											{
												"key" : 17,
												"value" : [ "oscillator", 115, 0, 127, "Sub", "Oscillator", 2, "Level" ]
											}
, 											{
												"key" : 18,
												"value" : [ "oscillator", 116, 0, 127, "Feedback", "Amount" ]
											}
, 											{
												"key" : 19,
												"value" : [ "oscillator", 110, 0, 127, "Feedback", "Gain" ]
											}
, 											{
												"key" : 20,
												"value" : [ "filter", 15, 0, 164, "Filter", "Frequency" ]
											}
, 											{
												"key" : 21,
												"value" : [ "filter", 16, 0, 127, "Resonance" ]
											}
, 											{
												"key" : 22,
												"value" : [ "filter", 17, 0, 127, "Filter", "Keyboard", "Amount" ]
											}
, 											{
												"key" : 23,
												"value" : [ "filter", 18, 0, 127, "Filter", "Audio", "Modulation" ]
											}
, 											{
												"key" : 24,
												"value" : [ "filter", 19, 0, 1, "Filter", "Poles" ]
											}
, 											{
												"key" : 25,
												"value" : [ "envelope", 20, 0, 254, "Filter", "Envelope", "Amount" ]
											}
, 											{
												"key" : 26,
												"value" : [ "envelope", 21, 0, 127, "Filter", "Envelope", "Velocity", "Amount" ]
											}
, 											{
												"key" : 27,
												"value" : [ "envelope", 22, 0, 127, "Filter", "Envelope", "Delay" ]
											}
, 											{
												"key" : 28,
												"value" : [ "envelope", 23, 0, 127, "Filter", "Envelope", "Attack" ]
											}
, 											{
												"key" : 29,
												"value" : [ "envelope", 24, 0, 127, "Filter", "Envelope", "Decay" ]
											}
, 											{
												"key" : 30,
												"value" : [ "envelope", 25, 0, 127, "Filter", "Envelope", "Sustain" ]
											}
, 											{
												"key" : 31,
												"value" : [ "envelope", 26, 0, 127, "Filter", "Envelope", "Release" ]
											}
, 											{
												"key" : 32,
												"value" : [ "VCA", 28, 0, 127, "Pan", "Spread" ]
											}
, 											{
												"key" : 33,
												"value" : [ "danger", 29, 0, 127, "Voice", "Volume" ]
											}
, 											{
												"key" : 34,
												"value" : [ "envelope", 30, 50, 127, "VCA", "Envelope", "Amount" ]
											}
, 											{
												"key" : 35,
												"value" : [ "envelope", 31, 0, 127, "VCA", "Envelope", "Velocity", "Amount" ]
											}
, 											{
												"key" : 36,
												"value" : [ "danger", 32, 0, 127, "VCA", "Envelope", "Delay" ]
											}
, 											{
												"key" : 37,
												"value" : [ "envelope", 33, 0, 127, "VCA", "Envelope", "Attack" ]
											}
, 											{
												"key" : 38,
												"value" : [ "envelope", 34, 0, 127, "VCA", "Envelope", "Decay" ]
											}
, 											{
												"key" : 39,
												"value" : [ "envelope", 35, 0, 127, "VCA", "Envelope", "Sustain" ]
											}
, 											{
												"key" : 40,
												"value" : [ "envelope", 36, 0, 127, "VCA", "Envelope", "Release" ]
											}
, 											{
												"key" : 41,
												"value" : [ "LFO", 37, 0, 166, "LFO", 1, "Frequency" ]
											}
, 											{
												"key" : 42,
												"value" : [ "LFO", 38, 0, 4, "LFO", 1, "Shape" ]
											}
, 											{
												"key" : 43,
												"value" : [ "LFO", 39, 0, 127, "LFO", 1, "Amount" ]
											}
, 											{
												"key" : 44,
												"value" : [ "LFO", 40, 0, 47, "LFO", 1, "Mod", "Destination" ]
											}
, 											{
												"key" : 45,
												"value" : [ "LFO", 41, 0, 1, "LFO", 1, "Key", "Sync", "Off/On" ]
											}
, 											{
												"key" : 46,
												"value" : [ "LFO", 42, 0, 166, "LFO", 2, "Frequency" ]
											}
, 											{
												"key" : 47,
												"value" : [ "LFO", 43, 0, 4, "LFO", 2, "Shape" ]
											}
, 											{
												"key" : 48,
												"value" : [ "LFO", 44, 0, 127, "LFO", 2, "Amount" ]
											}
, 											{
												"key" : 49,
												"value" : [ "LFO", 45, 0, 47, "LFO", 2, "Mod", "Destination" ]
											}
, 											{
												"key" : 50,
												"value" : [ "LFO", 46, 0, 1, "LFO", 2, "Key", "Sync", "Off/On" ]
											}
, 											{
												"key" : 51,
												"value" : [ "LFO", 47, 0, 166, "LFO", 3, "Frequency" ]
											}
, 											{
												"key" : 52,
												"value" : [ "LFO", 48, 0, 4, "LFO", 3, "Shape" ]
											}
, 											{
												"key" : 53,
												"value" : [ "LFO", 49, 0, 127, "LFO", 3, "Amount" ]
											}
, 											{
												"key" : 54,
												"value" : [ "LFO", 50, 0, 47, "LFO", 3, "Mod", "Destination" ]
											}
, 											{
												"key" : 55,
												"value" : [ "LFO", 51, 0, 1, "LFO", 3, "Key", "Sync", "Off/On" ]
											}
, 											{
												"key" : 56,
												"value" : [ "LFO", 52, 0, 166, "LFO", 4, "Frequency" ]
											}
, 											{
												"key" : 57,
												"value" : [ "LFO", 53, 0, 4, "LFO", 4, "Shape" ]
											}
, 											{
												"key" : 58,
												"value" : [ "LFO", 54, 0, 127, "LFO", 4, "Amount" ]
											}
, 											{
												"key" : 59,
												"value" : [ "LFO", 55, 0, 47, "LFO", 4, "Mod", "Destination" ]
											}
, 											{
												"key" : 60,
												"value" : [ "LFO", 56, 0, 1, "LFO", 4, "Key", "Sync", "Off/On" ]
											}
, 											{
												"key" : 61,
												"value" : [ "envelope", 57, 0, 47, "Envelope", 3, "Mod", "Destination" ]
											}
, 											{
												"key" : 62,
												"value" : [ "envelope", 58, 0, 254, "Envelope", 3, "Amount" ]
											}
, 											{
												"key" : 63,
												"value" : [ "envelope", 59, 0, 127, "Envelope", 3, "Velocity", "Amount" ]
											}
, 											{
												"key" : 64,
												"value" : [ "envelope", 60, 0, 127, "Envelope", 3, "Delay" ]
											}
, 											{
												"key" : 65,
												"value" : [ "envelope", 61, 0, 127, "Envelope", 3, "Attack" ]
											}
, 											{
												"key" : 66,
												"value" : [ "envelope", 62, 0, 127, "Envelope", 3, "Decay" ]
											}
, 											{
												"key" : 67,
												"value" : [ "envelope", 63, 0, 127, "Envelope", 3, "Sustain" ]
											}
, 											{
												"key" : 68,
												"value" : [ "envelope", 64, 0, 127, "Envelope", 3, "Release" ]
											}
, 											{
												"key" : 69,
												"value" : [ "matrix", 65, 0, 20, "Mod", 1, "Source" ]
											}
, 											{
												"key" : 70,
												"value" : [ "matrix", 66, 0, 254, "Mod", 1, "Amount" ]
											}
, 											{
												"key" : 71,
												"value" : [ "matrix", 67, 0, 47, "Mod", 1, "Destination" ]
											}
, 											{
												"key" : 72,
												"value" : [ "matrix", 68, 0, 20, "Mod", 2, "Source" ]
											}
, 											{
												"key" : 73,
												"value" : [ "matrix", 69, 0, 254, "Mod", 2, "Amount" ]
											}
, 											{
												"key" : 74,
												"value" : [ "matrix", 70, 0, 47, "Mod", 2, "Destination" ]
											}
, 											{
												"key" : 75,
												"value" : [ "matrix", 71, 0, 20, "Mod", 3, "Source" ]
											}
, 											{
												"key" : 76,
												"value" : [ "matrix", 72, 0, 254, "Mod3", "Amount" ]
											}
, 											{
												"key" : 77,
												"value" : [ "matrix", 73, 0, 47, "Mod", 3, "Destination" ]
											}
, 											{
												"key" : 78,
												"value" : [ "matrix", 74, 0, 20, "Mod", 4, "Source" ]
											}
, 											{
												"key" : 79,
												"value" : [ "matrix", 75, 0, 254, "Mod", 4, "Amount" ]
											}
, 											{
												"key" : 80,
												"value" : [ "matrix", 76, 0, 47, "Mod", 4, "Destination" ]
											}
, 											{
												"key" : 81,
												"value" : [ "matrix", 81, 0, 254, "Mod", "Wheel", "Amount" ]
											}
, 											{
												"key" : 82,
												"value" : [ "matrix", 82, 0, 47, "Mod", "Wheel", "Destination" ]
											}
, 											{
												"key" : 83,
												"value" : [ "matrix", 83, 0, 254, "Pressure", "Amount" ]
											}
, 											{
												"key" : 84,
												"value" : [ "matrix", 84, 0, 47, "Pressure", "Destination" ]
											}
, 											{
												"key" : 85,
												"value" : [ "matrix", 87, 0, 254, "Velocity", "Amount" ]
											}
, 											{
												"key" : 86,
												"value" : [ "matrix", 88, 0, 47, "Velocity", "Destination" ]
											}
, 											{
												"key" : 87,
												"value" : [ "danger", 89, 0, 254, "Foot", "Control", "Amount" ]
											}
, 											{
												"key" : 88,
												"value" : [ "danger", 90, 0, 47, "Foot", "Control", "Destination" ]
											}
, 											{
												"key" : 89,
												"value" : [ "danger", 85, 0, 254, "Breath", "Amount" ]
											}
, 											{
												"key" : 90,
												"value" : [ "danger", 86, 0, 47, "Breath", "Destination" ]
											}
, 											{
												"key" : 91,
												"value" : [ "misc", 93, 0, 12, "Pitch", "Bend", "Range" ]
											}
, 											{
												"key" : 92,
												"value" : [ "misc", 95, 0, 4, "Unison", "Mode" ]
											}
, 											{
												"key" : 93,
												"value" : [ "misc", 96, 0, 5, "Key", "Assign", "Mode" ]
											}
, 											{
												"key" : 94,
												"value" : [ "misc", 97, 0, 14, "Arpeggiator", "Mode" ]
											}
, 											{
												"key" : 95,
												"value" : [ "misc", 98, 0, 1, "Envelope", 3, "Repeat", "Off/On" ]
											}
, 											{
												"key" : 96,
												"value" : [ "misc", 99, 0, 1, "Unison" ]
											}
, 											{
												"key" : 97,
												"value" : [ "misc", 111, 0, 120, "Push", "It", "Switch", "Note", "Number" ]
											}
, 											{
												"key" : 98,
												"value" : [ "misc", 112, 0, 127, "Push", "It", "Switch", "Velocity" ]
											}
, 											{
												"key" : 99,
												"value" : [ "misc", 113, 0, 1, "Push", "It", "Switch", "Mode" ]
											}
, 											{
												"key" : 100,
												"value" : [ "danger", 100, 0, 1, "Arpeggiator" ]
											}
, 											{
												"key" : 101,
												"value" : [ "danger", 101, 0, 1, "Gated", "Sequencer" ]
											}
, 											{
												"key" : 102,
												"value" : [ "sequencer", 91, 30, 250, "BPM", "tempo" ]
											}
, 											{
												"key" : 103,
												"value" : [ "sequencer", 92, 0, 12, "Clock", "Divide" ]
											}
, 											{
												"key" : 104,
												"value" : [ "sequencer", 94, 0, 4, "Sequencer", "Trigger" ]
											}
, 											{
												"key" : 105,
												"value" : [ "sequencer", 77, 0, 48, "Sequence", 1, "Destination" ]
											}
, 											{
												"key" : 106,
												"value" : [ "sequencer", 78, 0, 48, "Sequence", 2, "Destination" ]
											}
, 											{
												"key" : 107,
												"value" : [ "sequencer", 79, 0, 48, "Sequence", 3, "Destination" ]
											}
, 											{
												"key" : 108,
												"value" : [ "sequencer", 80, 0, 48, "Sequence", 4, "Destination" ]
											}
, 											{
												"key" : 109,
												"value" : [ "sequencer", 120, 0, 127, "Sequence", 1, "steps" ]
											}
, 											{
												"key" : 110,
												"value" : [ "sequencer", 121, 0, 127, "Sequence", 1, "steps" ]
											}
, 											{
												"key" : 111,
												"value" : [ "sequencer", 122, 0, 127, "Sequence", 1, "steps" ]
											}
, 											{
												"key" : 112,
												"value" : [ "sequencer", 123, 0, 127, "Sequence", 1, "steps" ]
											}
, 											{
												"key" : 113,
												"value" : [ "sequencer", 124, 0, 127, "Sequence", 1, "steps" ]
											}
, 											{
												"key" : 114,
												"value" : [ "sequencer", 125, 0, 127, "Sequence", 1, "steps" ]
											}
, 											{
												"key" : 115,
												"value" : [ "sequencer", 126, 0, 127, "Sequence", 1, "steps" ]
											}
, 											{
												"key" : 116,
												"value" : [ "sequencer", 127, 0, 127, "Sequence", 1, "steps" ]
											}
, 											{
												"key" : 117,
												"value" : [ "sequencer", 128, 0, 127, "Sequence", 1, "steps" ]
											}
, 											{
												"key" : 118,
												"value" : [ "sequencer", 129, 0, 127, "Sequence", 1, "steps" ]
											}
, 											{
												"key" : 119,
												"value" : [ "sequencer", 130, 0, 127, "Sequence", 1, "steps" ]
											}
, 											{
												"key" : 120,
												"value" : [ "sequencer", 131, 0, 127, "Sequence", 1, "steps" ]
											}
, 											{
												"key" : 121,
												"value" : [ "sequencer", 132, 0, 127, "Sequence", 1, "steps" ]
											}
, 											{
												"key" : 122,
												"value" : [ "sequencer", 133, 0, 127, "Sequence", 1, "steps" ]
											}
, 											{
												"key" : 123,
												"value" : [ "sequencer", 134, 0, 127, "Sequence", 1, "steps" ]
											}
, 											{
												"key" : 124,
												"value" : [ "sequencer", 135, 0, 127, "Sequence", 1, "steps" ]
											}
, 											{
												"key" : 125,
												"value" : [ "sequencer", 136, 0, 126, "Sequence", 2, "steps" ]
											}
, 											{
												"key" : 126,
												"value" : [ "sequencer", 137, 0, 126, "Sequence", 2, "steps" ]
											}
, 											{
												"key" : 127,
												"value" : [ "sequencer", 138, 0, 126, "Sequence", 2, "steps" ]
											}
, 											{
												"key" : 128,
												"value" : [ "sequencer", 139, 0, 126, "Sequence", 2, "steps" ]
											}
, 											{
												"key" : 129,
												"value" : [ "sequencer", 140, 0, 126, "Sequence", 2, "steps" ]
											}
, 											{
												"key" : 130,
												"value" : [ "sequencer", 141, 0, 126, "Sequence", 2, "steps" ]
											}
, 											{
												"key" : 131,
												"value" : [ "sequencer", 142, 0, 126, "Sequence", 2, "steps" ]
											}
, 											{
												"key" : 132,
												"value" : [ "sequencer", 143, 0, 126, "Sequence", 2, "steps" ]
											}
, 											{
												"key" : 133,
												"value" : [ "sequencer", 144, 0, 126, "Sequence", 2, "steps" ]
											}
, 											{
												"key" : 134,
												"value" : [ "sequencer", 145, 0, 126, "Sequence", 2, "steps" ]
											}
, 											{
												"key" : 135,
												"value" : [ "sequencer", 146, 0, 126, "Sequence", 2, "steps" ]
											}
, 											{
												"key" : 136,
												"value" : [ "sequencer", 147, 0, 126, "Sequence", 2, "steps" ]
											}
, 											{
												"key" : 137,
												"value" : [ "sequencer", 148, 0, 126, "Sequence", 2, "steps" ]
											}
, 											{
												"key" : 138,
												"value" : [ "sequencer", 149, 0, 126, "Sequence", 2, "steps" ]
											}
, 											{
												"key" : 139,
												"value" : [ "sequencer", 150, 0, 126, "Sequence", 2, "steps" ]
											}
, 											{
												"key" : 140,
												"value" : [ "sequencer", 151, 0, 126, "Sequence", 2, "steps" ]
											}
, 											{
												"key" : 141,
												"value" : [ "sequencer", 152, 0, 126, "Sequence", 3, "steps" ]
											}
, 											{
												"key" : 142,
												"value" : [ "sequencer", 153, 0, 126, "Sequence", 3, "steps" ]
											}
, 											{
												"key" : 143,
												"value" : [ "sequencer", 154, 0, 126, "Sequence", 3, "steps" ]
											}
, 											{
												"key" : 144,
												"value" : [ "sequencer", 155, 0, 126, "Sequence", 3, "steps" ]
											}
, 											{
												"key" : 145,
												"value" : [ "sequencer", 156, 0, 126, "Sequence", 3, "steps" ]
											}
, 											{
												"key" : 146,
												"value" : [ "sequencer", 157, 0, 126, "Sequence", 3, "steps" ]
											}
, 											{
												"key" : 147,
												"value" : [ "sequencer", 158, 0, 126, "Sequence", 3, "steps" ]
											}
, 											{
												"key" : 148,
												"value" : [ "sequencer", 159, 0, 126, "Sequence", 3, "steps" ]
											}
, 											{
												"key" : 149,
												"value" : [ "sequencer", 160, 0, 126, "Sequence", 3, "steps" ]
											}
, 											{
												"key" : 150,
												"value" : [ "sequencer", 161, 0, 126, "Sequence", 3, "steps" ]
											}
, 											{
												"key" : 151,
												"value" : [ "sequencer", 162, 0, 126, "Sequence", 3, "steps" ]
											}
, 											{
												"key" : 152,
												"value" : [ "sequencer", 163, 0, 126, "Sequence", 3, "steps" ]
											}
, 											{
												"key" : 153,
												"value" : [ "sequencer", 164, 0, 126, "Sequence", 3, "steps" ]
											}
, 											{
												"key" : 154,
												"value" : [ "sequencer", 165, 0, 126, "Sequence", 3, "steps" ]
											}
, 											{
												"key" : 155,
												"value" : [ "sequencer", 166, 0, 126, "Sequence", 3, "steps" ]
											}
, 											{
												"key" : 156,
												"value" : [ "sequencer", 167, 0, 126, "Sequence", 3, "steps" ]
											}
, 											{
												"key" : 157,
												"value" : [ "sequencer", 168, 0, 126, "Sequence", 4, "steps" ]
											}
, 											{
												"key" : 158,
												"value" : [ "sequencer", 169, 0, 126, "Sequence", 4, "steps" ]
											}
, 											{
												"key" : 159,
												"value" : [ "sequencer", 170, 0, 126, "Sequence", 4, "steps" ]
											}
, 											{
												"key" : 160,
												"value" : [ "sequencer", 171, 0, 126, "Sequence", 4, "steps" ]
											}
, 											{
												"key" : 161,
												"value" : [ "sequencer", 172, 0, 126, "Sequence", 4, "steps" ]
											}
, 											{
												"key" : 162,
												"value" : [ "sequencer", 173, 0, 126, "Sequence", 4, "steps" ]
											}
, 											{
												"key" : 163,
												"value" : [ "sequencer", 174, 0, 126, "Sequence", 4, "steps" ]
											}
, 											{
												"key" : 164,
												"value" : [ "sequencer", 175, 0, 126, "Sequence", 4, "steps" ]
											}
, 											{
												"key" : 165,
												"value" : [ "sequencer", 176, 0, 126, "Sequence", 4, "steps" ]
											}
, 											{
												"key" : 166,
												"value" : [ "sequencer", 177, 0, 126, "Sequence", 4, "steps" ]
											}
, 											{
												"key" : 167,
												"value" : [ "sequencer", 178, 0, 126, "Sequence", 4, "steps" ]
											}
, 											{
												"key" : 168,
												"value" : [ "sequencer", 179, 0, 126, "Sequence", 4, "steps" ]
											}
, 											{
												"key" : 169,
												"value" : [ "sequencer", 180, 0, 126, "Sequence", 4, "steps" ]
											}
, 											{
												"key" : 170,
												"value" : [ "sequencer", 181, 0, 126, "Sequence", 4, "steps" ]
											}
, 											{
												"key" : 171,
												"value" : [ "sequencer", 182, 0, 126, "Sequence", 4, "steps" ]
											}
, 											{
												"key" : 172,
												"value" : [ "sequencer", 183, 0, 126, "Sequence", 4, "steps" ]
											}
, 											{
												"key" : 173,
												"value" : [ "name", 184, 32, 127, "Characters" ]
											}
, 											{
												"key" : 174,
												"value" : [ "name", 186, 32, 127, "Characters" ]
											}
, 											{
												"key" : 175,
												"value" : [ "name", 187, 32, 127, "Characters" ]
											}
, 											{
												"key" : 176,
												"value" : [ "name", 188, 32, 127, "Characters" ]
											}
, 											{
												"key" : 177,
												"value" : [ "name", 189, 32, 127, "Characters" ]
											}
, 											{
												"key" : 178,
												"value" : [ "name", 190, 32, 127, "Characters" ]
											}
, 											{
												"key" : 179,
												"value" : [ "name", 191, 32, 127, "Characters" ]
											}
, 											{
												"key" : 180,
												"value" : [ "name", 192, 32, 127, "Characters" ]
											}
, 											{
												"key" : 181,
												"value" : [ "name", 193, 32, 127, "Characters" ]
											}
, 											{
												"key" : 182,
												"value" : [ "name", 194, 32, 127, "Characters" ]
											}
, 											{
												"key" : 183,
												"value" : [ "name", 195, 32, 127, "Characters" ]
											}
, 											{
												"key" : 184,
												"value" : [ "name", 196, 32, 127, "Characters" ]
											}
, 											{
												"key" : 185,
												"value" : [ "name", 197, 32, 127, "Characters" ]
											}
, 											{
												"key" : 186,
												"value" : [ "name", 198, 32, 127, "Characters" ]
											}
, 											{
												"key" : 187,
												"value" : [ "name", 199, 32, 127, "Characters" ]
											}
, 											{
												"key" : 188,
												"value" : [ "name", 200, 32, 127, "Characters" ]
											}
 ]
									}
,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 65.5, 169.0, 155.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll parameters @embed 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.5, 647.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.5, 647.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.5, 647.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 75.0, 154.0, 51.5, 154.0, 51.5, 280.0, 381.0, 280.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 0.9 ],
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 0.9 ],
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 0.9 ],
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 0.9 ],
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 0.9 ],
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 0.9 ],
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 0.9 ],
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 0.9 ],
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 0.9 ],
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 0.9 ],
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.533333, 0.168627, 0.9 ],
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.533333, 0.168627, 0.9 ],
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.533333, 0.168627, 0.9 ],
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.533333, 0.168627, 0.9 ],
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.533333, 0.168627, 0.9 ],
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.533333, 0.168627, 0.9 ],
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.533333, 0.168627, 0.9 ],
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.533333, 0.168627, 0.9 ],
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.533333, 0.168627, 0.9 ],
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 8 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 564.0, 308.142853, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p plumbing"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Futura Medium Italic",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 253.0, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.821228, 259.629639, 135.0, 20.0 ],
					"style" : "",
					"text" : "\"Friendly\" oscillator ranges"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Futura Medium Italic",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 237.0, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.821228, 243.629639, 135.0, 20.0 ],
					"style" : "",
					"text" : "Name"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Futura Medium Italic",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 221.0, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.821228, 227.629639, 135.0, 20.0 ],
					"style" : "",
					"text" : "\"Risky\""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Futura Medium Italic",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 204.75, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.821228, 211.379639, 135.0, 20.0 ],
					"style" : "",
					"text" : "VCA (pan)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Futura Medium Italic",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 189.0, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.821228, 195.629639, 135.0, 20.0 ],
					"style" : "",
					"text" : "Misc"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Futura Medium Italic",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 173.0, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.821228, 179.629639, 135.0, 20.0 ],
					"style" : "",
					"text" : "Sequencer"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Futura Medium Italic",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 157.0, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.821228, 163.629639, 135.0, 20.0 ],
					"style" : "",
					"text" : "Modulation matrix"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Futura Medium Italic",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 141.0, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.821228, 147.629639, 135.0, 20.0 ],
					"style" : "",
					"text" : "LFOs"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Futura Medium Italic",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 125.0, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.821228, 131.629639, 135.0, 20.0 ],
					"style" : "",
					"text" : "Envelopes"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Futura Medium Italic",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 109.25, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.821228, 115.879631, 135.0, 20.0 ],
					"style" : "",
					"text" : "Filter"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Futura Medium Italic",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 93.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.821228, 99.629631, 60.0, 20.0 ],
					"style" : "",
					"text" : "Oscillators\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium Italic",
					"fontsize" : 20.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.821228, 63.629631, 143.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.821228, 63.629631, 143.0, 33.0 ],
					"style" : "",
					"text" : "Randomizer!"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 39912, "png", "IBkSG0fBZn....PCIgDQRA..EXD...vrHX....PQlXLa....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGcTUs8G.+69NSRfDHPZy8NTdhBnBVnXuPGQPjpfJ1dp3S+YETvmEPETwtTDTe18mhM5UEDBHJ5SJJRQTDjlBYlzf.Igzl692e.3Oe9nEly4dmax9yZwx0RR16MvjYt288b1GBBgPHDBgvqHgTRIk.986OMCCi5xLmrggQcIlqCSTxDy0..0DDUC.TSFHABvG.L.y9Xh7Q.FppXhXaO7ryN60pp3IDBgPHDdUACD3ZYCi9S.jaWKhCAa62Nqrydl+0+29ciZQHDBgPHDGRwGLszNIa+9aJQzISL2T.72.Q0G.MfHJ0C42EQ6+Jvo+yqCmNTeMJBybnryN60qvPJDBgPHDdNABDvzGQuKYXzUoinwthPzfOT++kFiJDBgPHDtfLxHCKe970Jx1tUfnVChZA.NQhHe9N3WDECe40LOQ.DwsKCgPHDBgvsXZZd4F.uMYXjgaWKhCOal+5vgCukC0umzXTgPHDBgP+n.ABbF9Hpc.ncfnKhHxB..++sA0SIByumaWCBgPHDBgKolAMMeAxv3Nb6BQbLYhGteCownBgPHDBgFjZpoV+3iO9dR.cE.sgHJE2tlTEal+dY1hJDBgPHpNJiLxnk9ML9PxvnYtcsHN5XlqnnhJZxGteeownBgPHDBghDHPfyzvvnWDQ8h.NK2tdzEh4+W2tFDBgPHDBGFYYYcuDvSSDEuaWLhiMLvb26d2adGteeownBgPHDBQTvzzL.Qz0SLeyjgQyc65Q2Xa6xYh9H2tNDBgPHDBmRZokV8hOt39eIh5raWKhJsO3H8aJMFUHDBgPHp7LBDHvkaXXbyDP2Ih7GSePIoPLQeZnPgxwsqCgPHDBgvIDLPfdCCi2jHJM2tVDUNLy6ITnPy4H80HMFUHDBgPHN1EePSyqGD8.DQM0sKF2.YaKaidgPHDBQUdAARDACNFB3Vc6ZQbbaJ.XeGou.ownBgPHDBwQgooYRDQ2JALDhn5610iagYNurxN64510gPHDBgPnSACF7r.ye.AbJtcsHN9Yy7g8zn+fjFiJDBgPHDGdjkk0MP.OCQjkaWLtMF3i.PYtccHDBgPHDZhQPSy6G11OAYXDmaWLhieLy6Hb3vK4n80IMFUHDBgPHNDrrrNGBX7DQmmaWKwPjsQuPHDBgnJoTSM0FjP7w+dDQcvsqEgR7g.v9n8EIMFUHDBgPH9SRIkTpSBIjvKR.2LQUSNQkNFv11qOT3vqzsqCgPHDBgP0rrr5GA75DQo310hPMhXaeT2F8.RiQEBgPHDh+fooYGMH5cIhZnaWKwfjUKpPHDBgnJkLxHiZ42muWhH5lb6ZQnNLyqK6rydMGKesF5tXDBgPHDBO.ifllivfnEHME8+FyrcYUTwwzScWHDBgPH7BLMMOW+97sJoonUAcLbnKcPxJFUHDBgPTsVpolZxIDWbeLYXzM2tVhUw.KHu7xamtccHDBgPHDJfgkk0CQ.ifHR5KVULLyLSzGer90Ku.PHDBgPTs0AFx9ykH5Lc6ZIVFy76510fPHDBgPDsrrrNA.79FD0F2tVDZyRBEJz1NV+hkFiJDBgPHpVJPf.mjggwhIh9atcsTY42ueTiZTCDe7wiDRHA32ue32ue3ymOXXX.hHrqcsKjc1YG04hYdOgCGdlJnrEBgPHDBWSv.AF.X9UICi53D46hu3KFsrUszIRkmWjHQv+5U+WfYN5CVkXazCHMFUHDBgPTMTFYjQi8YX7EDQMvsqEhHXYYgF92ZHBFLHxHiLPFomAROizQZokFRt1IiZmbsQxImLpcsqMRJojfe+G8Kg61t0aCyYNyIpqOF3S.v9h5.IDBgPHDtfCL1jdYxv35bh7Ee7wigNzgh63NuCPD4DozyawKdw3UekWMpiCybYEWRISsx78HMFUHDBgPTsRf.AL8YX74NcSQIhvIexmLZVyaFZ1o1LbpM6TwIcRmDZPCZ.hO93UZt1yd1CVvBVfRhEEIhbZzKDBgPH7jxHiLtP+97MQhnSzIxWyZVyvDd4IfS8TOUmHcUYL0oVo5k4gGyytfBJX2UluEownBgPHDhpSpoOe9lKAbR5NQDQnUspUnssss3bNmyAm0YeVn10t15Ns..XVyZVnzRKMpiCy7ulUN470JnjDBgPHDBmjufllOBHZ3DQ9bhDdyC7lwvG9vQBIjfSjtpL1291Gl+7luZBVkbazCHMFUHDBgPTMRPSyWi.NKcli1zl1fd06dgK4RtDjd5oqyTcXM4IOYkDGFPVsnBgPHDBOESSySzfnOfH5Bbh7Uu5UOL1wMVbQWzE4DoqJmO6S+LTbwEG0wgYd2Ykc1eVk86SZLpPHDBgnZgfACdqDv0qiXmbxIia7FuQbMW60fF1vFpiTbLaqacqXkqXkQcb3868UPIIDBgPHDNBKKqqm.dYhHGYa5z8t2c77uvyi5TGG47bpJIksM5IZR.nRukojFiJDBgPHpxyzz7DAyuHT7.vuV0pV31uiaGCbfCzw1l7GMSYxSQUgZIgCGdqpJXBgPHDBgtTm5Tm5lXMq4qRDc0NQ9RN4jwS8TOE5Se6iSjtprxOu7wW8UekZBV4kWo2F8.RiQEBgPHDUCXPzaQDUKUFyt0stgmbTOIrrrTYXiZp5otayrrM5EBgPHDw7rrrZK.dehn+lSjuK3Bt.LtWZbn90u9NQ5pRa5Se5HRjHQcbXl+srxM2kd778JMFUHDBgPTklkkU+Ih5fphWBIj.dlm8YvUdkWopBoxrrucYX6ae6QcbXlKx11VYK8TgPHDBgPC7aYYMRB3AIhLzcxhKt3vPFxPvcc22EHEuKjptRUOPeF382++oxSZLpPHDBgnprDHledUsE5SM0TwD+fIhVzhVnj3oZSdJp4PWBLOsbxImBUSvDBgPHDB0J8zSuow4y2GPDcNNQ9NkS4TvDd4Ifl27l6DoqZgst0shUu5UqjXwL+QGueuZui5BgPHDBgawxx5lHCiSPEwJkTSASZxSJlsonkTRIXNydNJIVQjsQuPHDBgHFkoo4MGme+qhLLbjlhdi2zMhOadelzTTESUyEel4UENb30c798KqXTgPHDBQUU9IfGPEAJt3hCu268dnYMqYpHbZw7l27vd26di53vL+aYmc1KVAkjPHDBgPnLImbxolTMq4qSFFWgSjOKKKLlwNFz111VmHcU6LiYLCkDGF335PW5fjFiJDBgPHpRxxxpWDQMREw5QezGEst0sVEgRaT1Sce+ynIakDLgPHDBgPALMM6nAQuGQjibhG00t0U7hu3Kh5V255DoqZmUtxUhsrksD0wgY1trxJ6ShlXHMFUHDBgPTU0+PEA4bOuyE27.uYUDJsImbxAKYIKQIwphJpP1F8BgPHDhXEwGzx5IAvPIG3DOpV0pVXTO0nP+5W+zcppVa5Sa5pJTKJ+7yeGQS.jFiJDBgPHpxIXJo72.vkDswgHBO4S9jJnhzqoMsoAa6neQdxL+s4lat+hBJIgPHDBgHpDLszNUDWbeHQTqbh7cdm24gWZ7uDZPCZfSjtpspnhJvrm8rURrh1sQOfzXTgPHDBQUQwE20QDE0GxjcqacCm1ocZpnhzJEtM5eWkDHgPHDBgHJXYY8+v.unAQIp6bEWbwg689tWb228cCCC4LJW2V7hWLxKu7h53vLWRYkUVTuzS8BMF0O.T4qLs+S+p5Ni+zurAPEta4DSwG9+ecWE.fcwZo5JU+y9dML7Vu1KN.n8s1hvUE4.+xSfMLtdU7Bxa81tUEDE85G+weDqe8qOpiCybY111y..wG8Ukiwq8dkUW36.+p5JF6+8Kk62Pujq8v8DqbuiU2euF2PEPyu2VvZUqzQsp0aQD0SclmCpoMsoX7SX73LNiyvIRm..SapSSUgZF4me96IZCRLeiQCZY8cDQmopiKyrM.JC.6C.ECfBAy6gIZ2DP9LPN.HLwbVv192Ye91dnPg15A95iE4OiLxnQDQMxGQm.ST8IlCBf..HMPTpf4jAQ0hApIAj.Qz+wGhvLy.n7C7qR.P9.Hevb9.Halns.fMSQhr4hJszeZO6YO46v+YrRKiLxvxmOeMfrsanMQ0y.vD+o+NgApKATa.TavbMAQ0..w+WmcILyU.f8BfB.y4BhBw.YQ11aE.agML1Hy7OENb3hb5+LFqIkTRoNIjPB0211tdFFF0mYN.QTZ.Hc.jFAjLXt1LQ0l.RB6+hZ+O9EQTL+6M4TXlsAyQ.QU.fJXfRIfBw9e83dYf8RLWHLLxC11gXhBQ11YEAHjggQVgBE52g9alUBAMMCSFF0Qy4QDCfY9fMHMB1+EGWA1+mYTL1+mQVHCrGh48xDsK.jGwb91.YSDE1nhJBY62+uGJTnbzUMZZZdtFDcpQabNsS6zv4bNmiJJIsRUqVThn386yWn5ELnRhmS5.WCyAeMYw+kesKv7tN3qGAPHl4cRDkUjHQ1QN4jy1PrwM365xHiLpkssc8862e8LXtdrggE.RiHJMXamFHpNX+W2TsXfZS6uI5wAf3X.+DywAh76Dy.NuhC7dlUv.QHf8w.EQLWD.JDDUDCrar+66HGx1NG1vHWl4c.fsDNb3eGxqMOrrrrtaChdQ2tNpNhssyIBymQ1YmcXWpDLLMMucChdZhnZ6R0P0NLySpnhK910Ye.BlQFWJ746cIhrzUN9ytga3FviMhGC0nF0vIRm..EWbw3yWvmqjXYy7Gnh3DSeQKABD3L76y2Zb653fNvEcuC.rQFXcjs8ZYCiUEJTnUi82LQGQFYjgEQz4ZXXzRh4VvD0bh4FSFFw4T0...y7lAvJXfUXTQEKZm4l6O.2YEaDWFYjQy8SzoyFFMG.Mm.ZBCbRNwxt+fNvqO1JX96AvJrAVd3vg+VD61L8iaAARjsrZN.NM.zLh4FChZLX9jjliEagYtLv7lXh1..9Y.rAhn0kUVYsVr+GNTTyxxpeFDMYUDKQ0GLy6C.+FX9WYh1Hy7u.feznnhVWVEVXtQSrsrrFuAQ2UzViO5i8n31tsaKZCiVEIRDbVs9rPN4ns9LWk2AZb01AvlAvOy.qihDYskTQEqaW6ZWE3xkmNTiLxHiSwOQMG6+WMELeRLQmnAQo61Em3+2Adv7+F.1BX9mAy+vAt2i0g8+.optyHnk0WSDc9tcgTcDy7bxJTnd3z40xxp4DvaPDcgNctqthssKfI5dBEJz6owzjfkk0yP.CxId3ZlllXLiYLncsuc5NUh+hIMoIg6cv2aTGGl47xJTnfPA8hKltwnAsrdNhn62sqiiFl4R.v2y.KgYdAgCG9a.PopJ9VVVm.ybmHh5HAbQDQMRUwVkXlyB.yC11yNqry9SgB+6f+rTSM05GWbw0FCf1.fyADclDQInibEsXlKiAVF.xjHZNYkUVeO7da2uZFLiLZM6y24R.mK.Na.bRpX18IbOLykBfUCl+Jafun7xK+KOd2FBAsrloSsUWDUOvL+6LvJIlWFrs+prxImUfi8F4Gmkk0Ni1F7PDgu66+NXZZFMgQ6VzhVDt9q65c6xnJId+OwyMP.eKH5eWd4ku3byM2M510UkjeSSyVabvO+lnyF.m5ecWCI7VNPCS+Y.rDXauvhKszunfBJX2tcc4FrrrZFArpX06EnpNalu8PgB8ubnzEukk0CQ.OLQjWZju3owL+EnzR+6YsqcscckCSSySyfnOTG6T3CkK6xtL7bO+ygTRIEmHch+hq9ptZ7Ue0WE0wgY9kyJTnndgP.Da2XTifVVamHp9tcgTYw6e6wLWalmZ3vgmMNNVwflllmKQTuIl6Es+UAomBy7t.yerMv6FNb3kGkgqlVVVc..ci.5FQTiUQM5FXa6cBhldDa6Ilc1Y+stc8bXDmkk0ERL2Ad+Mi+7jK9npO11tbPzWBlmU4QhL4byM2rNV99BVqZkNRJoc5zqXcQ0KLy6CLuDv77XCiYDJTnsc39ZMMM6gOCiYEs4r8su83C9Pkr6bzp631uCLyYNS2tLp1fss2FSzBXlmU3vg+bnoGBbTvHPf.mqggQm.P6HfKjHJI2tnD50AV0yqjA9Tp7xmTV4k2O610jSJno4CRFFOsaWGUGYybwUTQEsT2Ozn.ABbA9LLdChnX+SCwpHXlK0l4GIb3vu.z3B6Ino4cChdNZ+izNsJojRBibjiDC3ZFftSk3vHmbxAstUsF11Q+XpshHQt.U0SkX1FiFHPfN62muE310QzhYdWLv6Ud4k+p4kWda3H80ZZZdhF.+cPz04ka92eEy7O.a6mOqrydR3XeNIEef.A5pOCiA.fdTU7h5Yl+Uv7qWXwE+V6cu6M5OR1hBImbxolXhIdYDPOAvkRDkraVOB2EyrMCjIy7aFNb3ogivO2Fzz7tHCiw6fkmP.11dE.XhEsu8Mw+5btJnk0jHh5ezliILgIf9z29DsgQq16d2KZYKZIJoDYG05FXl2CCLaaa62M6ryNS3R6HDSSyj.P2M.tb.zUxvHC2nNDwNXlWEC7lkUVYSTEGJEd.9CFL32R.mkaWHUGwLu7rBE5hfFlGtYjQF0xmOeOEAbmxtUy4vLu5H11We1Ym8Z0UNBDHfoOhdGxvna5JG+Ymy4dN3kdoWB+s+1eyIRm3v30dsWCO9He7nNNLyaNqPgTVOyhYaLZPSy2kLL96tccnJGnQCebEUTwHyM2b+k+7u2AFvv2E.trpxuguMyaG.i8.a2hC4pn0zz7DIh9eHfAdfCrmp7XlKgAlHy7SENb3s3fotllll8zfnqCLeoxJ9Sbnbfsz7XCEJzqfCwO2FzxZYDQmqKTZBwAGIDenMyiNb3vqqN0oN0MwZVyPQ6Vprl0rlXMqcMHwDcrwT8wkO7C9Pb+2eL+DGpZAl4ekA9WkWd4uVd4k2dcfTFev.A5FLLF.CzCmblpK7NXl2C.dsJhDYz4jSNgb65QmBDHvY3inuStdV2Aaa+3YEN7ioxXZYYcY.3UMHR5jkC4.G5qiNqvgGFTzYQvghooY2MH5sIhBnqbbP986GCZvCBCdvCFFFUYa0hmwk1kKEqacqKpiipeOmXxFiFDHQXYElHpVtcsnZrsc4.3YxJb3mxxx5xHfGgHpktcc4jXa6cBCiQlUVY813.OYwCbwLOFHpOUkaN7QBybELv6VVYkMh7yO+cnq7DHPfyvmOe2EXd.xo3n3XEybHPzikUVY8l.vF.HszR6TRH93qVsc8DwlNvge2jYfMYPzCGswq+8u+XriarJnxzq9zm9fkurncZ0HToCrSgFWYkU1XzwJ0KiLxnw98461XfaRNnjDGqXlKBLOFafmIb3vE410itXYY8HFDE8KEIQkFybjH11WrJ1VqVVVY.fwZPz0nfRSbL5.iJlaHTnPeoFSSMCZY87DQ2oFywenwMowXBSXB3LOSGYzkJNJ1zl1DZWaUygcUokU1odz1Q1UFwlMFMPfqg74K1evdEErYt3p6Ocel4eA11OOLL5B.5mSb5y4EvLWnMyOd3vgGKTvIr1AXXYY0Gh46gLLZqhhonZHl4kYy7sDNb30Ezz7IICig410jPnZe7m7wnMsoMtcYbDs8sucbAm+E31kg3vfYNLC7.G3D7Mp2h8lllcjH5eR.cQtdIwwK11dav191xJmbluaWKZRbAsrVAQTKb6Bo5Hl4MYybKilluaYYc8DvXptryAiUv11ueokW9coyQuQFYjQK7aX7gN04mx0ccWGFwHGApYMqoSjNwwfm4YdFL9WJ5m.aGX7cbdJnj9CwjWXUPSyOiLL5paWGBgahYd0Lv.BEJzOEEgwHXf.WMHZXdwCwKQrIl48AhFLrseXxv3Db65QHTISSSrxuakw7a2pQO5QiW7EdQ2tLDGELyKtzxJ65ON2IHTv.A5ILLdHhHkdC.hp2Xa6WLqvgeHntG.eLi5kd5sh86e4DQ9c6Zo5HaleyPgB8OpreelllMhH50LHpK5ntDGZLy4w.2ZnPgllFSCYYYcuDvS6DGnuYjQFXziYznicri5NUhJoy+7Ne7a+1uE0wgssGTVgC+RJnj9CwbW0ef.ALAQc1sqCgvscfm18JMMMu4imu+fABzmfVV+D4y2GHMEUnRDQ0j.dMoonhphth9cEw7MEE.XJSdJtcIHNFPD0gDhO9UaYYUoNbIBld5sInk02R97MCoonBUiLLFRPKqOMszRqJ2HUZm4l6p.yOiaWGUWYPzsDHPfdVY9VrrrtWChVmzTTmEaa+oUDIxoqylhlVZoUufVVetAQunSzTzt1sthEsnEIMEMFzxW1xUSSQYNRDl+DETR+Gh4txee.CPdBeBw9YPTh9LLdKKKqmFGiqv6.ABblAsrVD4y2zHhNYMWhBgPTkRe6aec6R3nZEKeEXaaaatcYHNFQDkFALqikGzYFYjQisrrlAEWbeobv1IzIhnNGue+YVUr4nYEN7SvL+itccTckOhdy.ABXdz95BDHvYDzx5eaPznIhRxIpMw9GoeQrsuqrBGt657PYKXf.8N93haMjCrn2RLwDwy9bOKdq25sPpokptSm33vTm5TUSfX9yyN6rCqlf8+Klqwnrgw0610fPDqwfnGLnk0agiPyQCBjnkk0X7YXrJhnN3fkmPHDUIb5m9oil0rl41kwQ0jmxjc6RPTIQD4+.Onya6v7k3Ono4+zuOeq0fnd4nEmnZKxv3bhOt3lE.ppcRtWlMy2LybD2tPpNhLLxvmgwacD9RRHno4S5inuSd.PNKl4kWQEUzpvgC+x5JGlllIYYY85jOeS2IlUrm0YcVXgYtPbcW20o6TINNUd4ki4N24plfw7DUSf9OES0XTKKqlaPTqc65PHhEQDcSAMMetC0uWvzSuMvxZ0FDMXhnXpetVHDBuhqneWgaWBGUkVZoX1yZ1tcYHNNQ.uroo4k+m++kQFYzhfVVqfLLdVhH4ThP3nHhZukk0g75K8xBGN7xY.YPL6RHh59g5AAcfwDxpICigQFFU0ZHeLKl4JXa6GOqPgtnbyM2eQW4IXvfmkAQeuAQU54LakkOe9v8ce2Gl9LlNNgSPltWwxVTlKB6ZW6JpiCybQ1DMSETR+Wh0ZfhrZQEhi.xvXn+kKxvmkk0y.+9+Bhnl3ZElPHDdbFFFn28t2tcYbT84e9mi8rGscnwJzLhHeFD89olZp0G.vxx5N76y22RD0R2t1DUeYPzfCDHPmb65P0BEJziwLuA2tNpFazomd5ME.H0TSM4flluJ76eIDQmhaWXUmvL+K1LeQYEN7iAfJzTZLBZZ9fv19e6DixsF23FiYM6YggLzg.e97o6zEyn7x8lmWdJbazO8vgCWjZB1+oXoFiRDv051EgP3AL5zSO8SNPf.lAsrVnAQOfrJQEBgH5zt10NDHP.2tLNpjCcIuOhn5Fe7w+1AMMmhAQuLQTMb6ZRH7YX7xnp2VpuDDIx.Ylsc6Bo5HChRLN+9mnkkUeSH93WOYX7+PDcLclIHTC1190PnPsJb3vKWW4HkTRogAsrxjLLdZmXU.eMW60f4O+4iV1xpOOOwbyMWbm24c5Iev36cu6EKbgKTMAy1VKaid.fXlC4HSSy1SD0PUDqzRKMjd5o+e8+mYFUTQEn7xKGEWbwnvBKDkVZopHkwLRLwDQhIlHhO93Q7wGOhKt3.QDhXGArMixJqLTZokhRJoDTTQEAa6plWmPxImLpcsqMpYMqILLLfssMrssQokV5+we9Ylc6RsR6.WjwjAyoSDUO2tdNbhO93QJojBRIkTPcqac+iWalXhIhZTiZ.e98Ae97A+97CCeUu6qajJhfH1QPEUTAhTQDru8sOTTQEghJtHTTgEg7yOejat4h8t2851kpxbBmvIfte4c2sKCwgAyLhTQDTQjJPEkWAJszRQgEVH1ag6EEt2BQN4jCxI2bPI6qD2tTUl90u941kvQkssMZdyaNN4So524pGayn7JJGUTdEnrxKCEUXQXO6YOXO6YOXW6ZWHTnPn3hK1sKyiYFD0EDC2e.e97g5V25hTSMUT2TpKRJwj9iOCul0rlvmeevue+vmgOX3y.Um60gcDaDIx9e+xHUD4OtFyhKtXTXQEhck+tPd4mG1U9Q+1HTmHhNEKKqqITnP+utcsnRYkSNeskk0KQ.CVm4I93iG27MeydlqocyadyXde17zddHhNWBPQKWr+eImbx3pu5qF9iKlocFGSJpvhvG+wer16AAybHF3lCEN7moy7XZZdkFD8uHhRQm4A.H8zSGu3neQz4Nq8yxoXJyX5y.Ce3CGm8Ye1Hszz9HaU4lyrmiRd8Nyb1YkSNYpfR5PJl4cRLHRYai9wL1wfN0oiscCRYkU1ezzg7yKejWd4gvYGFaYyaAadyaF+xu7KH2byUUkVTyxxBm5odpnQmXivI1nSDM5DaDLMMQZokFRM0TQMpQkaQGTbwEicu6ci7xMOjad4hctiche+2+cr0stUrwMtQroMsoXtkrccqacQiZTiPiNwFgS3ucBn90u9nd0udvxxBYjQFHkTR4XZI0yLihJpn+3lpxMmbQN4lCxNb1329seC+1u8aX6+11w1151PEUnqccvwGhnyzsugpDRHAbRmzIgl1zlhF23Fi52f5i5Wu8+uEACFDIkjb3RpZkUVYHmryY+utbaaCaeaaG+7F9Yrt0tNricrC2t7pTtoa5lv+3V093GRnYEVXg6+8J211wV15VvF94Mf0u90iMrgMDy8YGGIIkTR3RuzK0sKiiJCCC7.O3C31kQLq8t28hPgBgsrk8eMb+5u9q3m+oeFqe8qGkTRUml3qBFFFnQMpQnIMsInIMoIngMrgnd0qdn90u9HXvfnN0oNUqa1oNDIRDjWd4gsu8sisussiss8sgMsoMg0s10ge8W+0XhGVOAb+.nJUiQA.nPgFFaY0ChnFqqbTVYkgDSJQLjgLDckBkx11FCbfCDe97+b2tTpzZSaZCF8XFMpW8hYWeHGRe4W9k39G58q+lhZaOsBKt3acu6cu4oqbjVZoU63iKtWhH5F0UdQtwlu...H.jDQAQE9y5RW5BdgW7E7jMF730N24NwC7Oe.rnEsH.3MlC9GJSaZSSIwgA9HnuQAwg+Dt1gUifVVgIhRNZCT5omN9tu+6fe+pqmuacqaEKaYKCe8R+ZrvEtPTPAEnrXej32uebVm0YgK3Bt.zhV1BzxV1RGea9UVYkg0u90iUthUhktzkhktzkh8su84X4uAMnA3rNqyBsnks.M6TaFN0lcpN9eGTd4kiMu4MiMrgMf0r50fU9cqDqcMqsZ0MY42uebFmwYfV1pVhV2pViV1pVhF0nFACCuwSEu5fcu6ciUspUgu5K+J7Ue0Wg0u9061kzgkggA99U88HiLxvsKEglTZokhU+CqFKaYKCKdwKFqbkqDQhD6d3.ekW4UhwL1w31kgPSpnhJvu7K+B9tu66vR+pkhu9a95X9UumpcJmxofV05VgV0p8+ql1zlh3iOd2trDGv9JdeXsqcs3qV5Wgktzkhu+69dW6gxWdEUzpbxImevURtFYYY0NBXw5bqbaXXfoM8ogy4bNGckBkp3hKF8tW8F+3O9itcobLoF0nFXXCaX3lt4axS8fa16d2Kdhm3IvGLwOPq4gYdO1LO3vgC+N5LOABD378YX7ADQmjNyC.PMqYMwi9XOJtga3FzcphYvLiO5C+HLxQNRTXgEB.fZW6ZieX0+PkdQv41BEJDN6y5rUxC9yl4yITnPqTAk0gTLw6nXZZdU9LL9XUDqa4ebKXjibjpHTGRkWd43e+M+aLoIOI7oy8SU9S7ogMrgnKWZWP6ZW6vEbAW.RLwDUZ7iV6ae6CK4KVB9jI8IHyEloxuQ25Tm5fN1oNh1291i1111FyNu2Ju7xwOrpe.YtnLQlKLyX5lPc7pQMpQn8cn8ncsqc3htnKRVAndL6XG6.yX5y.SYJSA+xunsCexiKcnCc.S7Cz1HhQDCpfBJ.e5b+TL0oNU7u+2+a2tb9uLoIOIbQWzE41kgvgvLiUu5Ui4L64fYO6Yie+2+c2tjTtzSOcz91298e8TsqsUqVkMUETPAEf4L64foN0ohksrk4n4lssehrBG9Qczj5PBZYMAhn6Tm4nAMnAXAKbAH4ji506iiXm6bmn6WV2Q1YmsaWJGQsrksDi6kFGZRS7Vm0rKZQKB+y6+ehrxJKslG119KsA96gCGdqZLM9rrrdXB3QIhz9NOtUspUX7SX73DOwST2oJlwV25VwPGxP+utV4AbMC.uvK7BtTUc76Ud4WAiZTiJpiCy7ujUnPZ8PaKlnwnAsrlCQjRF1byadyCmwYdFpHTGU6d26Fe7G+w3Md82.gBE53NNGbV60idzCblm4YpvJTu98e+2w3F23vj9jIEUOUahHbws4hw.Fv.PW6ZWQBIjfBqRmw1111vm7weBlzjlj1+fOcpd0qdnm8rmn28t2N1OGIzuktzkhwNlwFyzPpW9UdYOwo+sPO13F2Hdi23Mvm7weRLwXJwxxBqXkqPVA7Ui8se62h29sdaLu4MuX5U17QSxImLtrteYn28t23htnKRdMcUDaXCa.iariCyZVyxQ1t8rs8RxJb31q8D4BxHiLpkeCi0QFFmfNySu5cuvq7JuhNSgRs5UuZz2912Xx4FtOe9vfF7fvfFzfT5NBU2JnfBvHdrQfIMoIo07vLWFX9QyJb3mG.Z6vCwzzrQDQSzfHs+Tj84yGt669tw8de2qm5eyiF1113seq2FO8y7zGxeNbZSaZ37N+yyEprnSm6TmwO8S+TTGGalejPgB8jJnjNrb8FiZYYkAArSU7TGN4S9jwh+hEqhxpRorxJCScJSEiYLi4XdN+kXhIhd1qdhALfAfy9rOaMWg501291wSMpmByd1ytR88kbxIiALfAf+9M92wIbBZ85SbL1113S+zOEuvy+BXiabitc4bLqMsoM3V9G2B5Tm5jmZqoHpb9xk7kXnCcnt57HMojRBqd0qF0LwZ5Z0fH1vw6mcnZ24ccm3ge3G1UqAQrgcricfwLlwfO4i+DO0gSYyadyw.ukAh9zm93Ie3xhiMaXCa.C49FBV0pVkVyiMyEGJTnZA.2enmpAABDny984aA5NOiYriAW4Udk5NMJybm6bws9OtU2tL9OzjlzDL9ILdO0BGB.X9ye93AefGT6qBWl40UQjHWWN4jyp0YdrrrtNB3kUwXO7noQMpQX7SX7n0st05NUwLNZu2dCZPCv2tru0ycO5aXCa.crCcTIwp7JpnI4jSN+pRB1ggq+2tAMMuGxvXbpHVO7C+v3NuKst6HNhJqrxv68+9dXLiYLX26d2GxulV25Viq85tVzyd1yXtsIezZlybl3genG9v9m8CpwMow3VtkaA8ue8uJayQrsswTm5TwS9DOYL0g20eUu5UuvfF7fvobJZckoKhgTTQEgg8vCCSdxS1Ux+UcUWEF8XFsqjaQroLyLSbuC9dQd4osyHfinEs3EIuGn3+vu7K+BdnG7gv29seqaWJGQm24cdXn2+PwEdgWnaWJBGRjHQvKOgWFO6y9rZMOkUd40K2by06tEnNJrrrdcChz5I.YRIkD97E74nQMpQ5LMJ03eowim4YdF2tL..v.ukAhG9geXO0LUL+7yGO5i9nX5Sa5ZMOLyLXdrYEN7CA.scRNkRJoTmDRHgW0fnAnqb7mc0W8Uim3Iehpb8H4vo7xKGu5q7pXzidzGwCrzAMnAg+4C7OcvJSMdxm7Iwq9JuZTGGl4uIqPgz9JUNVnwnqfLLh5kLIQDV9JVdLwoS2t28twK9huHd224cgssM762O5QO6AF3.GHZUqZkaWdZUnPgv.u4Ahe3G9umY6sossA25sdqnCcnCdtm3wwqcsqcgAcOCBYlYltco7e3hu3KFCa3Cyy8DXEpynF0nvq7xN+17RlkihCkvgCia7ueiXMqYMNZdO8y3zw7m+7czbJ7Frsswq9JuJdtm64hIF4C+Ym7Iex3gG1CiK4RtD2tTDtjoM0ogAO3AqsQ+PDa6yOb3vN6vM0AkZpolbBwG+ORD0.clmV1xVhYNqY5o1NvC5dFDlxTlhqk+5U+5gwN1w54tVw4N24hG5AeHs+PdsYd6Ly2X3vg051jMX5o2F3y26q6wNA.PpolJdgW7EvkdoWptSULi0rl0f66duuiosY9W9UeIZbiarCTUpCyLN2y8bwN2wNi5XYy7cDJTnnuCqGEtZ2oRKszNkDhO9eVEw5hu3KFexj9DUDJk4m9oeBKbAKDW4UckvzzzsKGGSwEWLtsa81vhVzhPMpYMPe6aewsbK2R01UjCyLF9vGNd224cc6RA0st0EiZTiB8tOx7cT.73i7wwq8Zuliku5Uu5gks7kIy8NwgTwEWLt1q8ZwxW1xcrbNhQLB7OtUstngDdbKZQKB+ia4efRJw8m8dwEWb39tu6C24ccmvmOetc4HbYSapSC28ce2ZI1UDIRmyN6risdp9Jlkk0kYPzb0cd7ZiqkxJqLbUW0U4neV7A0u90O7DO4S3YN3p..xKu7vvd3g4HiEHal+fRKsz6bW6ZWEnwz3Ono4H.QODQj1uf8N0oNgWbzuHxHiLzcphITRIkfwLlwfW4kekioQ1SqZUqvbl6bbfJSs9lu4aP+6W+i53v11kihJpdYUXgZeK35p2cZbwE2MnpX0u92OUEJkoYMqY3tum6tZUSQA1+7S8cd22Auz3eI7ce22gm+4e9psMEEX+ql4QMpQg92+n+MGhFctycFK9KVrzTTweXXCeXnEsnENV956UzWoonhCqDSLQ7du26gF2Dm4ohaXXHuen3npicri38d+2CwEWbtZcbZm1ogOadeFtmAcORSQE.X+el5UOfqVKwlHpp4rt5OITnPeJaa++p677Ju7qfu9q+ZcmFkI93iGu0a9VN54+PpolJdy27Mw3dow4oZJ5LlwLP6ZW6zdSQYly2l4qLTnPWmNaJZFYjQSBZY80jgwvzcSQqQMqAF0SMJ7du+6UsoonKeYKGWRmuDLgwOgi44X9UzuqPyUkdL0oNU0DHhlmSzTT.2cEiRAsr1LQTih1.UiZVCr5UuZTqZUqnupDBMojRJAcoKcA+5lz5bC9P5du26ECYnCoZyHLPbr66+9uG83x6gijqE+EKFm7IexNRtDdWaXCa.WZWtzi37VRE5XG6Hd+I99ZMGhpNdm24cvvG1vckb2idzCLlwNFTyZVkuWUhJo7yOeb9m24ihJpHkFWNRjtjU1Yq8CnH2VcpScRIwZVyejHJnNyikkEVXlKDojRJ5LMJ0l13lPO5QOvd1ydzZdtjK4Rvy+BOump4XYmc13AevGDyed5eT7Xy7mWd4keS4kWdQ+dR9Hvzz7lMHZbDQZugJsnEs.ieBi2ys8vOdUTQEgm4YdF71u0aWo99762OV0pVERMsT0TkoGkVZonksnkJ48NhXaeUgCGdRJnrNpbsktikkUaTQSQA.trtcYRSQEw7pQMpAdjG4QbzblPBIfW9keYLz6enRSQEGRst0sFm64ctZOOmwYdFRSQEGSNkS4Tvs8+baZOOd0mBuvcbi23M5JyI968duW7p+qWUZJp3PJ0TSUKqZzJXVscZMFUAETvtfs8sq67DJTHLzgNTcmFkpIMsI30d8WSaqP8jRJI7BuvKf28+8c8TMEcJSYJn8sq8ZuonLy6issumPgB0Uc1TzjSN4TCZZNEeFFuktaJpggAt664twrl8rp1zTzk7EKAcn8cnR2TTf8+.78ZMEE.XgKbgJoonLy6Mb3v5eFUb.t4dZ75UUf5W+h81F8BwgxkbIWBZXCanijK+98iW+MdcYqhJNp5YO6o1ygJlyLhpOti63NzZifRJojpVMj+EQOhHb22idlmiGNCaXCSdvlhiJM8Y3YqifFKJqrydl1L+Q5NOy6ylGd+22asKEZaaaKdxQ8jJOtm24cdHyEkIFv03HG14JQVYkEtgq+FvftmAgBJPmi3S.11dkkUd4sJqvgGO.XckGSSyNlThItFxvP6Oo3S3DNAL8YLc7fO3C5oNLxNdUPAEfgLjgfq4ZtFricriiqXDKNpHOVnrsQOvT.v9TUvNZbqFil.Anj+kNPf.nMssMpHTBginSctSZOGDQX7SX7nyctyZOWBuuy+7OesFeCCCzydo+luJp5nN0oNnacqaZK9W9ke4xJvSTo0oN0IjTRI4H4ZPCZP3Nty6vQxkvaqksrkH93iWYwiY1NmbxY6JKfd.TgEdOLyZuYviXDi.abiaT2oQotga3Fvs7OtEkDq3iOdL7GY3XJScJN1BEQE9nO5iPGZeGPlYp2yiLl4Hrs8nxJb3KHu7xaCZLUwGzx54LHZgDQ0Wi4A..W4UdkXAKbA3rO6yV2oJlv79r4g12t1iO9i93i6XjbxI6IuO9BJn.r3EsXkDqH11efRBzwHWownVVV8jHptpHV8suxg4gvaoYMqYZOGiXDivQVEfhpFNoS5jzZ76PG5fmZaRIhMz4KQeWPnW8ovKbW9862QNv55e+6O9mOv+T64QT0fe+9U8AkyN.PYpLfw5xpvBykAtScmmR1WI3Nui6DkVZo5NUJ0i8XOF5TmhtE1wAO.4t8a+18L269N98cfALfAfgNjgh8t28p0bwLuoH11WbVgCOb.TgtxSvzR6TCZY8sDQ2Oo4siPJolBdq25svXF6XbrGpnaJ2byE2wseGXfCbfH6ritmyRO5YOPBIjfhpLmyrm8rQYkE8e7AaauyryNa0zg0iQtx6JQpbazK2bivioN0oNZM9WZWuTk8jcEUOjPBIn0UOmLKGEGOz0JKnd0udZeURKp5JXPsdFsflzjlfm9oeZslCQUO0MEkrdSNnePkAyqHTnPSgssU1d.8v4G+weDO0S8T5NMJkggAdkW8Uvodpm5w026cc22El6mN2ique2.yLdu268PG5PGvWtjuT64yl42vl4Vlc1Y+s5LOVVV2NhKtumHR6CL6NzgNfEsnEgt1stp6TESXFSeFn8sq8XlyblJId86J7l83Rgai9OD.1pJXGKb7A7PsqcsSCL2UnfGPQyadycjUeWzZQKZQn7xz6oq64c9mGpacU5EEoTqcsqE6bGZ8vzC..mYKNSseSKQqRJoDsE65U+5gQO5Qqs3qB6322AV25VmaWFNpf0KHNyy7Lc6x3Hh0zHLpV0pVnKcoKZI1pzN24NwZWyZc6xvQYZYhV1xV51kwgU8pW8PBIjfxWYMdgcZx9Jde3K+R8eyXwRhOg3QG5PGb6x3nRmKvlZTiZfW60eMTyDicGyC6cu6EeyW+MtcY3nRLoDQaZSr8X6hY08Y3Lv2orf4wXCbGFL2dhnzzYddy23MQ6ae68Dum2AUqZUK7du26gK6xtLjat4dL88znF0HLtWZbdpsP81111vPGxPw27M5+84XlCay7.CGN7b0Ydrrrxf.dKhndny7.r+OGaXCaX3lG3Mq6TESXm6bm3AefGToiYgF1vFhy4bOGkEOmxN98cfkurkqjXUgs8DURfpDb7FiVqDSb.jgQbpHVdgUK5l1zlv0ecJaAxdHkTRIgUulUq0bDs9jO4Sv671ui1yyxWgZ9gQcZm6TeMH9Id7mHltA4..uvK7BXRSZRtcY3ndpm9ohoaLZYkUFJYe5og8WdO7FyxwwM1wgINQG+yfcUiXDiHltwnDQnV0pVJuwnWwUD6uBlm8blMt2AeutcY3nt7K+x8DMIHb1g0Vru8a+1i4WQUSYxSACe3C2sKCG0UOfqNluwn6ofn+D.9fnHQz5pVKVV3vgyNXf.2C74S6y1tAOnAiLWTlH8zSW2oRYpeCpOdm28cP+th9cT+r4q+5ud7nO1ihDSLQGp5hNLy3cd62AO0S8TXe6S+m2K1LOS.7OBGNbN5LOVVVck.dGhHKclG.fy3LOCLgwOAzjl1DcmJWGyL9nO7ivHG4HQgEVnRic+5W+7jG5hSaZSSIwgssWeN4jii2bKmeISPjR5RnggA5Se5iJBkVM0on8cjA5QO5QLeiGpQMpg1ywEdgWHpe8097iNpoqUk1EbAWPL+1UXeEuOL24p0GJZLm3hKtX9485w6ok3wh90uX+GfUYkUFl8rmsaWFNJCCCz69za2tLNpT4pfBX+Wz9IexmrRioNLkIOE2tDbbdkQtwOtteTKw0zzzSbXKMkoT860ldgOGSUeNNybYHmb9JkDLOprxN6OjYdV5NO4latXvCZv5NMJWqacqwXF6XNr+9lllXhevDwy7rOimoonadyaF8oO8AOxi7HZuonLy6kssukPgB06PgBoylhVCKKqwQ.eptaJJQDty65Nwrm8rqVzTzst0shqr+WIt+6+9UdSQA.56UzWkGSmvzm9zUUndeUEnJCGswnomd5MkH5bUQrZaaaKBDHfJBk1vLqxWfbX4EtYhBJn.smCuveOTd4kiktzkpkXOhQNBsDWUZ9ye9nnhJxsKCGUG6TGQJojhaWFGQqe8qWKw0qLKGW3BWni7dTwRZW6ZWL+AhUjHQvt28tUZL6e+5uRimNjUVY4HaguXIojZJdhUK5ZW6ZQ94muVh8C9POXLeSD90e8WwO7CUuF+jdgOGa6ae6p7Zq9lr.JVUAyqprxK+1YlU6G.cHr3EuX7luwap6znb8pW8BCYnC4+5+eO6YOQlKJSOw6mC.XaaiW60dMbIc9RvJV9Jze9X9qsYtEYEN7aoy7DHPfyHnk0JLH5dz8ArTCaXCwzm9zwC+vOLhKNkrofiYYaai230eCzoN0IsccZst0sV6GJt5vZW6ZwF1vFh53vLynrx9PETRUZNZiQiymO0cnK4Ad5sKeYKG+1u8aZMG0q90CWvEbAZMGpvutoeUqwuF0nFn6cu6ZMGpvWuzuVKmpgsq8sCm9oe5JOtplrRShM8cqTOiSr9cEdisBh75xXSaYKaA11patq6ymOzydEau5sA1+pEU0qT1Xc8oO8wSbCUybFp4PU3uxzzD8suw9qPDmXWPEqou8suw7eN1JWwJUVrXf4nrf4gkWd4sSalcj4YxnF0nz1CnVmtu6699icdRcpScvK+xuLd0+0qFyuX.NnMtwMhd0ydgGejOtVO+G.1+Jwlsse3PgB01vgCuEMlJJXf.C1mgwJHhz9MF1u90OrvLWnmbdXVY8K+xufd1idhQLhQnswOFf2XTQdnL8oonECHyeYV6ZWaWMAqxwYmwnDcspHLIkTRnqcM1dKCC.Lkop+a19JthqHl+B1Ju7xwZWqdOTS5RW5BpcsqsVygJnqWS72+6+csDWUJmbxoZ2gIRcpScPm5Tmb6x3nZIKYIZItdgY43t10tvhxbQtcY3nRJojvkdoWpaWFGUK6aWlRiW6ae6i4Wkr.J8D8zyvKzndaaassKft1q6Zge+N9X+uRgYVdsYLJU9Y3LyU+9G4CivgC+tAMMuJxvPq2zYYkUFtia+NvmMuOKlezn8WM5QOZDHi.3VusaMl+vu8fhDIBd0W4UwK9huHJqrxzd9Xa60SQhbc6L2bWkNyS5omdP+98+tDQZ+DOMkTRAO6y8rdhEkTzp7xKGuxq7JXLidLn7x06gocbwEG5QOz94ikxYaaiYNSE8fiYV6y24CGGaEiFLiLtXhHkrtf6d26dL8I1Iv9+Pt4NG8OKE8BMd3a95uAEWrd2UNdgsQeQEUD9rO6yTdbqe8qOtjK4RTdbUsYL8YfHQh31kgi5x6wkiDRHA2tLNh1xV1B94e9mUdbaQKZgmXNCMqYMKsegNwZ7BeFJfRmUQ.va74Dqd0qFabiazsKCGUSZRSPKZQKb6x3n5q9xuBgBER4w0ue+35ttqS4wU0V9xVN98e+2c6xvQcFm4Yfl1zl51kwQT4kWNVvBVfRhEaauxvgCuUkDrpHJorxtUlY0cxVcXrwMtQLxQLRcmFkKgDR.O1HdLOSSQ+oe5mvk28KGO8S+zZuonLyrMyiKqvgOKc2TzfABzK+98uFCGnonsscsEYtnLqVzTz0rl0ft00tgm6YeNG4dE5Xm5HRM0T0ddTsktzkpjqOhYtrhKsTWaa74bakd+9U21n2CrDiWvBVf1mYcsnEsHl+B1..l0r067KOszRCsu8sWq4PEl6bmqVV58W0UeUvvv4OG0prbhUPcrl9cEw9uWkxdBe+EdgUYCP0ysFpWnAg6322A92+6+sxhWspUsPW5h1uegn1jm7jc6Rvw0+9G6O2WA.l7Tzy+1zwN0QXZZpkXqRxmgGa5K+xuTY2uASjqLW2hksqcsqeC11C0Ix06+9uOl+7luSjppcJu7xwXFyXP25Z2vZVyZzd9Xl+8H11WRnPgFL.z19tNHPhACF70He9lgAQoqq7.r+lfOxQNR7ge3G5I9LqnQIkTBd5m9oQ2urtie5m9IGKudk6c5uRgai94TPAErK0DrJOmZe6DOXt+PAa46fAC5IlolNwLqyK7COkTRIZeky1qd2qX9sfFf9Z.iWXUCuwMtQrt0tN2tLbTMrgMzSLycl1zllxioOe9Pu5cuTdbUsssssgu66zy7UMVkkkEtvK7Bc6x3nR0Mg5xu7KOleKJVQEUnsYXYrr9z2931kvQUQEUDl2mMOsDauv0xUZokh4L6pWidRe978GyOwXYpZ7FvLGIRjHejRBVULYkc1uQPKqqhHR6yFogLjgfVzxV.KKsdHhWsxZW6Zw8cu2miMGWsY9i12912cTPAEn0CuqfACdVf4Of.NEclG.fS+zOcL9ILdbxm7Iq6T45V9xVNFxPFB17l2ril25Tm5fN24N6n4TEJojRvm9oepZBFySTMA53iirLyrrr5AQjRlDyWQ+thX9UG2t10tvhWzh0ZN7JMd3y+7OWKG1P+YdgapHqrxBe8W+0JOtm8Ye1nQMpQJOtpV0wUAkWX9+tl0rFsbvn0wN1QjVZoo73pZUGOzk56Uz2X9OCEX+G.QpjWXmljYlYpsS77XUWzEcQn90u9tcYbTMm4LGru8sOkG2jSNYOwMBsfEr.rm8n8cSbLk10t1gzSWqK.qnVQEUDl+7UzJLj4EjSN4n9YEQUD1LeKLyEp67rqcsKbO288nzCdvpqJqrxvy8rOG59k0cGoonLy6Jhs8.BEJz0n4lhZDzz7Afs8+lHRqMEkHB29se6X1yY1U4aJZQEUDdjG4QPe5Seb7lhB.zyd1SDe7w634MZM+4OeTXgQ+aMxLu6rxNaE0g0iON0cGorsQuWX0w4DyrNuRiGz81TswMowdhYS1zm1z0xoLrWXKwxLqsCrhXYdg+sYZSU8qVT.uwe1Az2e9ik4E9LzUtxUhsrE0cnsVu5UOb9m+4qr3oKptYvdAdgFVCnu+soG8rGw7ygZ.YjiDq5y9rOScinIlee0DnplBGN7VsY9Achb80e8WiW8UdUmHUUY8C+vOftdocEiabiyQNeCXlWXokU1YFNb3OVm4IkTRogAsrxjLLdFxvHNclq5W+5ioL0ofg+HC2S1vtJik7EKAcn8c.u8a81tVM3E9LmCEUsM5YfICfRURvNNo8FilbxImJAzMUDqy7LOSOwSqvIt.RuvO7jed4iu3K9BslCuv7eBPOqLMuxIW227MeC14N1oaWFNpV0pVgS5jTxYMm1DIRDLiYLCkG2ZW6Z6INLvV4JWI15V2paWFNpS+zOcbpm5o51kwQ0jmjZWg4WQ+h8W81ETPAXgKbgtcY3npQMqAtrK6xb6x3nZG6Psy61+Luv0vje94iEsnE41kgiJojRBW5kdotcYbTovsQegH6rU+EDTES3vgeE119Kchb8bO2ygUu5U6DopJkRJoDLpQMJziKuGXCaXCZOeLykvQhL3rBEpK4me9Z8zoyzz7JqQBIrFhn1qy7.r+QbSlKJSOwCUNZTPAEfgLjgfq4ZtFricrCWqNNgS3Dv4bNw9ies+p7yOer3EqrcIsqtM5AbfYLZhIl3UQDojGyfWXKS6DyrNuRiGl4LmIpnhJzZN56UzWsFeUXsqcsZ4Cm6bm6LRIEkLgJzJYklDaZoe0RQN4jixiaO5YOPMpQMTdbUM40kwlJszRwrm8r7SAHF...B.IQTPTsUZL8BqR1YNyYp8SH2XMcqacC0pV0xsKiipoNkopkc7gWYNT6DWKWrFuvLINmbxAK8qVpZBFySMKfhUSvpRiqv1df9IZMDQZ8EHUTQE3Nt86.e9B9bjTRIoyTUkwJW4Jw8ce2mVFQTGJ1L+8.35Ckc1Zce5mVZoU6386eBjgwMny7.r+4b4y7rOC5YO6otSkqade17vC8PODxN6rc6RwSb84GJyZVyRIWefMyaOTnPekBJonh1Wwnjh1F8dkYpoSLy57JMdP2+cw4e9mOZPCZfVygJnqFv3EdPA6ae6Cyct58v2JVie+9Qu5Yr+6UoiCcI.uwJfp7xKW4MeKVmggA5Uuh8ec4m+4etxNgkA1+NMooMsoJKd5R0wsQe+6m23znWWmF68qe8KlekLCTMcji3AtI0YL8Ynr4PYDYazeLKmbxYSLvvbhbs0stUL7gMbmHUdZ6ae6CibDiD8tW81QZJJybDale5PgBc9gBERqMEMPf.WP7wE2O3DMEsMsoMHyEkYU9lhlat4ha++41w.G3.iIZJJf23A3ennrSidfOD.p+IPWIo0FilQFYzXhHkbDx2gNzgX9gfNfReAxgkWnwCadyaF+vO7CZMGdgFCpqsqbcqacQG6TGUdbUMUMPl8R5XG6HRMsTc6x3HZeEuO0cBB9mT+5Webtm24p73pZYtvLwt10tb6xvQ0111VXZZ51kwQkp2F88u+w9MeaqacqZemlDqIPf.3hayE61kwQ0pV0pz1MZ6E1wKadyaFe+2+8tcY3npW8pGtfKPI25hVopGtIy7NxN6r06IFaULgBEZbLy5Y9Z7WLoIMILyYNSmHUdRe629snycpy30e8WWKqr++Jl4MiHQZWnPgdX.nyCTDeAMMGgOCiuhHRqylqDRHA7nO1ihO5i+HDLXPclJW2zm1zQ6aW6wrl0rb6R4O3UNHk+q1912NV4JWoRhE6xmF8GjV2J89MLT1gtjWX.8q5CLhCkFzfF3IZ7ft2lpIjPBn6Wd20ZNTgkrjknksqrW4jqS1txwll+7mOJtX0uq47Jq.ppimF8dgGjTt4lqRmK0974C8rWw9q7AU2LXuf9129Be9741kwQktVIust0sNleNTCT8b0h1m91GXX3TmMsGe1zl1DVyZViRhEu+45lbDnW4XixK+l43haUDQZeK78.+yG.m0YcVdhcImSo3hKFiZTiBu667tNVNsY9shDIxfyImbz5J9HPf.mjOCiIppEW1QRyadyw3mv38Dye9nwN24NwC9.OHxLyLc6R4+hW39FOTT3Lt9GBGN7OpjfEkz6LFknqSEgwqLSMchKfzqz3AcsMcOntzktfjSNYslCUPWMfwK7ln4latXIKYIQcbXl2MX9MUPIc3yAQM0fnndeFmbxI6MduJM8ymdgU.UAETfxtvH1198.fN2GNmDYXD0+kZhIlHtztF6ePhLsoMMkd5w5E1oILyp7hK2BXV2OMpygLLZWzFDuvmgUd4kiYNK8rRs7B+4GPc23iMyimXVem1rFFIS.2pJBkWXKMpxcmVrxJ0wqIq7x6mCZZNBPzyn6bs28tWbm24choMso4IdfR51RW5RwPGxPwu8a+lijO11NmHLeKYmc1ZeYFZYY82IfwSDUaclGhHbq25shG7gdPOwBs43EyL9vO3Cwi+3OdL4NXLt3hyyN5Bl9zU1oQeLymAosFilQFYbgDQMVEwxKLSMKu7xcjkksWnwCqX4q.ae6aWq4vKbSEEVXgX9ya9JOtmvIbB3rO6yV4wU0l4LloZZxAyeRVgCe+QefN7rrrFuJhyk2iKGIjPBpHTZS94kuRWUdGTqZUqPSZRSTdbUsYMqYojC4Fl4vYEN7MC.00Iu+hfllunJhykcYWFRLwDUQnzJUu577BeNwxV1xT1M2w.iOT3viQIA6vvxxZ9Q6il8zNsSCMu4MWI0iNk4ByD6Je0OxM762um3FgT00xw11qLT3v2iBJoCKSSyaxmgQT2XzS+LNcbJmxonhRRqT31neUgCGdcJIXUCkU3vuPPSyqfLLz9on1JWwJwXG6XwPFxPzcphYUXgEhm3weBLwI5b8QgYd11.2R1ZdXTVm5TmTRrl07eQDck5LO.6ebgLtWZb3BuvKT2oxUs0stUb+C89w27MeiaWJGVctycF0st00sKiJsUu5UqjwLDyrcYkU1GqfRRIz1dEQoaidOvL0bQYtHsOy5ZcqaMZbiURul0JcuMUSI0TPG5PGzZNTg4N24hRJoDkGWuvM6CnvWGXaq6q.xOw7Uoh.4EdupYNKE0v5+hpcutj4ODZron.vGHZ.pHPdg+sY8qe83G+Q0sSZpUspE5RW5hxhmtL4IqlsQOybjHQh7QJIXGFolZp0m.5bzFGuvqGA.l7TzyHNnicpiH0TismC0.J88J0dWLLH5ZUQb7BeF9JVg5V7ALfbnKEchXCbyLyQ+Sa8XvXGyXwJV9JbhTEy4KV7WfNz9N3XMEkYtPNRjaMqPg5Y3vg0ZSQMMM6Ph0rlqwIZJZu5cuPlKJypzME011Fuwq+FnScpSJuonrscArs8fXa6cph34EFyUGJpZ2j.fEme94uCUErnktZLZ7PQ+vsmYlZptWfbX4EtYhxJqLLm4LGslid26dC+906TfPEz0rIyKrMu1zFUy7uhYdqYkSN+er24c3QUY56+6myLIgDJgTmyPW.ADQADonBD5cBDJ1w0xW20F6ZAUTTW1095ZGUbWEr.tvJsPWpghH8thRQJBLmYRijPJjYlyyu+fn+XwPIYdemy4jb9bc4kW.g6maHCmxy6S4aEfktfnpp1ORQIoPUGqx0pjwH+voSmXXoZ9234G6XGCacKhYPgG3rsQuzPUUsuDQg7Tv2kKWnqc07ujaD8b1zJzoIkTRIXQKbQhQLlWVlYlolXDq7IpHhXLDQgzyMpnnfzRKMQYIoQt4lKV4JjyrHyJ7hPkVZoXAKXAgrNLyACBH0pAIgDRnd.HjOsbEEEL7zFt.bjbQTsQe33vTpNfWud2KC7hgiXoqqiG9geXje94GNBmof7xKO7DO9Sf63NtCbxSJjbQcIgY96BDLX673y2+VxgJRUU0WWgnUPDI0AHacpScvG7ge.9vO7CsDihtJK6e+6GoNzTwDm3DQIEK1hSRm4uJftdqXh1EonTuPUOqxhT97IXvfX9oKltjV2jMJWjRhQcmbxChHRHGGtUXlZle94iUrhUH0XXUZ8pUrhUfScpSI0XXERL3INwIv28chegUZU1bcyZ1BqRSlN.j8ZlTHyB4QNxQZ5uV0QNxQjxFFtW8tWH9Dp9TATLy6MyLybmBQrKLBoqKFwHFgoeQhDLXPgMqh9UrBIeZoKconfBJPHZoCH0D0C.vD8GBUMRIkTPxImrHriTI8zSG98K9ENbcpScPe5SHWzsRmUrhUf7xKuPWHlWtOe97F5BcgIhHh31C0D1C.z8t2cjTRg7YjJU762Ol+BDzX6h4kK6CSo5BZZZuFyrrel..b12uX7O83CGgxvY4Ke4nm8nmXFyH7zosrttecledOZZcKyLyLz6S3KBtSHgV4VUciJD8Th35WWLtwa7FwJV4JvvGt4+fepr32ue7tu66h9029gcricHTsYl+of558VSS6NJ6ZlB48FG1vFlkb9ttt0tNgrXoYlKwue+lpM7nbJ6NhDVazaElolKX9K.m4LxalxC.z69zaKQqWI6JmsYMqYn8su8RMFhf4Nm4BlEe97rBUMLyrvpJQlnoKDgt.jTRIUK.HjRczJbsJYszkrBIgBPbUKqNyRMITIjPB0F.B4IXsBetLiLxPHOj0uR8qe8Qm6bmEldxBQ0UALyE30qW4rkfJijSN4tnPTHu1ZsJWqPVc7wPScnl94PMf0pM5I.wzF8VfOalQFYHt4dKy1sQu3HPffAuGmNbrEhHo2Raomd5nG8rG3luYo240FB4lat3Ed9WP5Kx2yEcl+QRQ4N073YaxNVpppOH.dShnnkYbhLxHwS8zOEdfG3AL8EtQnvt28twS73OA9ge3GDptLyEy.urll1a.fecbYDEAHjaVXEdm9xCAlqm4mSN4XpJ+cgeBEwFar0EDMXQnkUYlZFNZidqvCrcpScJo05Y+JVgWxGPNyY0HhHBLzgNTgqqnYiabi3DmHzGWH5LucMMs8I.KcAwgCGooPTHuUZZaaaqkXwCIxMY6uhUoBn1111FN7gObHqCyrdf.AjZB6c5z4HEwmKacqaskXI2H51n2JT81YlYlXsqcsBQKF3+BfhEhXW.bHfpEsl0rln+Cn+hvNRkCcnCI7JN4WwJLCKyM2bwpV4pBYcXlKTmn4I.KcAwkKWWMQT6BUcpYMqIFv.FfHrjTQXG5LymF97I0u2TciLyLycBle0vU7lvyNA3wimvU3BarpUsJziT5QXKonLyrNyuull104QxIE0kKWI6VUcAJD8gxNonspUsBKZwKBO3C9fl9mGpxRIkTBd0W8UwfGzfkQRQWjNyWsll1Ki++IEEpppCgHJj2VRMoIMAcnCcHTkIrSwEULV5RWpPzxr0F8.RnhQiN5nuEhHgbb3iZzl+Gf73G+3XSaZSRMFwFarVhDOL+4Oeoz5YmKVg1ne26d23.G3.BW2d2mdi3hKNgqqnQfIENbbASgzNDVgCtXG6XG3m+4eV35ZUp.pYOKwb.VLvJyN6rk5ftRgn6RD5XENM57yOerrksLgpoU39DyctyUjKAMYW4W0.DcqgpHCcnCEQGsTeWPgfrpVzF1vFhN1Iou7pCYD0yxw.yyqWuEJ.KcAgDzRWZPCZPH5XL2e17zm9zh6ZkLOaO.EIFwr42PQIcl4IH6VitN0oN3E9qu.b6NjGC4lNpYL0D4jSNgyPlYwEW7K.Ie3hpppCh.lBQjKYFG.f6+9ue7LO6yXId17JKadSaFiabiCG5PhchGvL+KPW+O64BevQhY7qYAd97xiktzkhhJJzu0Ayb1d85ULYXUfHiKbKj1n2pTcbgipEM0TS0RLCJj8eWzoN2IzvF1PoFCQfLpVT.qQklHpkIBybv.ABH0gJTRIkjJAz6PUGGNbfgMby+hGRVm99nG0nkhthDgNW1jbRnhKt3ZH.RIT0gHxRLOol+7muPGEMssssEM+JM+UusnR9lNyGSSSSLkd5E.WtbMLQTgDVgWDfYVZOKiUnRlAD2gHA4e3lDDTazaE9r4hW7hQIkHlkIRP61nWznnppNNv72J6jh1m9zGr5LVMtsa61jYXLL5bW5Ldxm7ICawiHJ4XhN52ThgHZ2ppSRgnEI6jh51saLy+6LwD+aSrJaRQKrvBwy8bOGRKszDZRQYcc+LyugNyW0EJonwFarwQ.CRDwyJb.9kGB64iXdl.PtUSWk.gVwntb45JHfaTDZYUlolxXCOe9XEdfMQtsmuPXERLXf.Av7lq36No5V25hd2mPNGdRmksrkIjkIBCrprxJKo1iPNI5VIhbDp5zyd1SjPBIHBKIMBFLHRedheDD1vF1Pb8c75EtthlUspUIj4xFybgLyR8h90HxHuSQ7hUcq6cCppphvRRku9qEaazO5Qa9ST+O9i+H99u+6EhVzYm2sRcA0o.DxsQe8pe8vMbC2fHriT469tuSHiBlxCqvyxcjibDrssE5cSJyrWMMskK.KcAQUUsaJD0HAnCtoa5lDgkjJBrM5OgOe9VsPDyF3Nt3ZDhLxujHp6xLN0st0ES7uMQKw83BUdjw9HXCe2Fv5V65BKwiH5dcmbxyviOeB8ZVIkTRsyohxWQDcUhT2xiTSMU7pu1qh5V2P9LLMsr10rVLtwMNgeOZVWes5.OjWMsK5ClESLwLZBHjqTsN1oNhF23FGpxD1I6ryVXi.p.55RcjjUYQnmpEQzXHAcb3VgjfsqcsKbvCdPoFiF23FiN1QyeqWIqpj7WIxHiDCYnCQpwPDrl0rFjc1YKbcG5PGp0npgsNUZBffZAOqvK6t10tVo74xQMpQU8pBnXdNxt0Pgf55Bqv3c3vG9vB8.0b3vARcXoJL8jEhblpVZf.R8ZkIlXhtAQ8KT0YTizZbsBY0F8su8sGMsoMUJZKRD3HGYF.PXyJhxCQ0F8oMhzfhhTKxuPFud8h0u90KDsXfoC.cgHV0bTUUGChLxcSJJRMon8e.8GqNiUWsHon..JJJXRSZRHojRJbFz+UYKjUQ.4xkqmzoCGahTTjZRQqcsqMdu2+8vGM4OpJaRQyKu7vS73OAtsa61DZRQYc8L0Y9t830aJd858RdZ0LyUaF+ZkGoOuzExHfhY9myLyL2f.rjvQrIFUPszhUo53jcx.ArFIcAPNK0kyk9129hXiMVoFCQfrdoJqvmCxI6bPFYjQHqiNyEELXPoVUdIjPBsjTTB4Rcr10t1ne8KjyYfzQVsFpUXYnkWd4gkubwTD.Ak71nWUU85EwCQGczQiANvAJBKIUD80K6Uu5kou5s000wbmqXteIy7lxN6r+IgH1EfHb3XLhnx5sB2Cq3hKFKbgKTJZaE9yOfPuWgrqFjHAyBIKQVgWRcdyadfYwTX3rcazGxT6ZW6Db6x0WqPzWPJJR6kShKt3vjlzjvTlxTPxImrrBiojDSLQLoOXRgsCTiHpINb3HjWdVwGe7Mvsp5Jcnn7OHhjZEszktzErxUtRKaaYe4vRWxRQORoGXFyPbSWMlYcVW+iKpjRZoll1me476QUUswDPWC0XGYjQZIFUjkGBrM5MkUKJf.SLpKWt5LQTKDgVVgYpYf.AjRqod9XEtX21291kxRc4bwJ7REETPABeIh.XcpZ34Mu4g.ABHBoROyLy7zhPnKDQ5zoPN0uAOjAiZTiZHBojFEUTQXoKQ7y25NzgNXIp.pEtfEhRKszK8W3kfxZ+vPeUMewQHUK5fFzfPLwDxK0doByrvObQqv8IV6ZVK750qPzhAjZh5KiPtM5aW6ZGZdyM+y80ktjkhBKT7EDtSmNwvFl4eNTuksrEbzidzPVGl48qoosEAXoKHtSN4ASDExaixq9puZzpV0JQXIohnlQ3Ly6zqWu6UHhUMEUU0ATqZVy8PJJRMi5CbfCDYrlLPZiHMYFFSMcsqcEO1i+Xgs3Q.Or6jRpRm7KWtbcKQEYj6lHpmhzWmOQDQDXBSXB3qm0Wi52f5KyPYXjUVYgG7AdPbe228Ae97ILcYl2gNy2nGudef7xKuK6YrEw7sKhth1pTnWmO+7O+yXm6bmBQqRCDvzlXTgMiQUHRHuPGf0XazKqVl9b45630ilzjlH0XHBDX6SWtDWbwgd0qdI0XHBV3BWnvFL9mKVgW1GPbUPMGNNIIhtcQHiUnRSV5RVJJtXwurMsLetb1B5ykxu8CcRLeaP.UGgU3ykabiaDG+3GWX5U6ZWaz291Wgomr3qmkXZidVW2OUXg+WgH1E.UU0NRD05PUGqvyzAHtu2b9zqd2qpUyLe1dT3HTNvAN.16dDStLYIu7.qJiafXXU0WWgnGQlwI93iGuxq9JV1pJSz7XO1iguaCeG9tu66jdrHhH1giOE.sE.W1uPW7wGechJhHlDonHrbgbgnEsnE38mz6i1zl1H6PYXL24LW77O+yibyMz2M.+JLy4CledOd89AnxMlWpVuM5EUmAy55aU1c5TnfnpXzHXfaQDB0jlzDzgNzAQHkTQ1ICDvZ7xsABD.oOe4V4rCaXCCQDQDRMFh.Y8YBqPUCevCdPrqcsqPVGVWOSud89MBvRWPRJojtQhnPtTGqW8qG5RW5hHrjTQFsQuSmNsDOz9u7K+B17l1rPzR1senKWtF.onDxCTqjSNYbSc07uHQD4b1D.XnoNTSe0ae5SeZrzkJlp2lIZQdN8oyRHhcAfX9tCUMrJUKoWudk1h9vJ7rbkVZoX9ye9BQKcIuTEhKt3hEDExCcdEEEL7gObQXIoh.W5RACFL3WIDwplgppZGgp51kcRQG5PGJVyZVik34qBWnnnfO3C+fv1XxgHpEppp+sK2ud2IlX2hJxH2U3Hon268cuXIKcIUYSJ5IO4IwcMl6BOxi7HhNonyvef.sxiWuuGpDIEsdIlX6IEkP9PhsJE5U4gn5ZAvr7O3zP.gjXzjSN4ApPThhPKqPkEb5SeZ7MeiTycikYFTHps87ECqvoqbhieBobZlW+0W8ppgYhlI.DR+3egvohhXN0uQNRS+xDIqrxRXaPvykd2mdaIp.JQkTXl4cH61OTgn6RD5LhQLB3vQHORHkJEWj3mkiVgE13BW3BQIEKltJfz0kcazGEH5VCUQrLUK4blCz0EeAgWm5TGzm9zGgqqnYUqbU3Tm5TgrNLyavmOeRc1JUiHibTDQQEp5zst2M3xkKQXIoAyrHegzkmYlYpIFwp1fCUU0Wf.1.QTKkUPRLwDwm7IeBl7GOYDeBl+qWFtwkKW38e+2OrEOB3ITUUuT6gfHTUUeE3zYFDQMQl9wkKW3+7e9O3EewWzze.vUFXlwzm1zQO6QOwJW4JEot6OPvf80il1skUVY4oRqiCGB48FsJE504y1111vQNxQBYcXlCF7rKlQSKBoU5cHv1n2JTcbKZQKRJsL84Re5SerDaWNYW4rWwUbE35ttqSpwPDHqkaiUHovB8A2AZoa2t+XQIV4By2rHjwJjHlzmW5R4k8G8nrFaFUA1Znszsp5IEhXWXDxlUvJrPrVxRVhPmkiMnAM.cpycRX5IKD0xlhYNGO97sHgH1E.UU0gRDExugtUYKJKqmkYnoNTDUTgbN7jNBbd+FcX3d3BojarB2CeqaYqhajiXuzkpPjXhI1hHb57KIhj5MWFdZCGuzK8RHt3B4QlaUZRoGofw9mGKd+2S9IHkHxAXdJ.nC.v+4+qqpp1ZBXZDQsW1dYHCYH30d8WqJ6mON5QOJF2SLNrgMH1kTtNyEQL+cNb3Xztc6NjdPDl4QHhxfwJT7ekGh5co.P9Nb33u61saQomPgYN2PNwnhpkV..5Tm6DZTiZjHjRpX2F8mkBJn.gssmuPXERLHf3ligmKQDQDVhpFdyaZyB6A2UHR9CIPATkmW60dsn4Wo4eYhHiD1Garwhd0ayeqfricrCbnCcHgnkBQw..y81LB.spUsBW8Ue0FsMtjH5Y4nUn5sEZWEv7LAPnuQwtHP.2cnpQrwFqknZI26d2K1291mTz1Jj7sScpSgUrhUHDsJKQAxMYAB3eqGSLwfALvAH.yHWDXWObZ3y27DhXUCvsa2+Ql42lN689kBImbx30d8WC8u+8WVgnJGiabiCabiaDaYyRc2tA..hnqQUU8Y0zz9eZqd2tb8H.3eJhpV+hQspUsvK8xujk4vEqnnqqiO8S9T7Zu9qIrNo4bQgnX.Qg7xiD.B44KaZSaJZe6kddzENABDPXiYmxVXh+QgHlLfn+UH2J80HhHtYhHgTW2VgGfziGOB+TMNehKt3rDIdXgKXg3Lm4LRMFVgJHdW6ZW3PGTLIf4bo28o2VhSHTFIE1riU3fKNzgNjPl6qmOolZpU2p.JKCVgCRxiGOBeVNZEpRVQdcxfLK01nOojRRE.g7aqmZpohHiLRA3H4hnpj2ymF1vFhN1oNJEsEIKXAK.98+6JJppzLnAMHDSLl6y5xue+XAKXAhQLlmsGfhDiXUcIojRR0sKWKl.9XEIlTzQMpQgUmwpsSJZEDmNchO7C+vv16FQ.OqKWtZCvYWvRpppyiTTdeYmTzN04NgUrxUTkMon6e+6GCK0ggINwIJkjhZFwJ774kGYjQFHmbxwnsQ3g.A9xPeFiRjPl6BQFYjXHCUHEdpTYtyYtfYVpwvpLCJjchG5Xm5nknBh+5uVNaxVqvAEblybFrvEH1YEnYGGNbfgMby+xDQTaPvyGqvM2CDH.ROc4tT3LaPDgzRKMi1FWRlyrmiPuGZ6ae6QyatEn5sE0bXl4C5ymuMJDwt.3vgi6fHJj6nHqPaiELXPL24JoqUZApjYfpoGhjE3P2W0pDybeE.HncazeIwcxImlCGN1ConLPYECUUU7Ee4Wf288dWKw3RyLR8pW8v67tuSXIVDQQp.Lk3hKtFFUjQtVEhj5C+6zoSL9wOdL6YOazvF1PYFJCA+98i24cdGzu91Or8suci1NgUrB2yo7PfsQuoFl4C6IyL+1PJwnpppMFD0MQXn90u9gXiMVQHkTQVyRxyEqvKSbhieBrwMJ02MyRbQj.ABfzmm3S.ScqacQu6SuEtthlku7ki7yOei1FgU5QO5ARLQgrq4jJBbtu9aznF0HzwNZ9q.pvwRgyrQW6ZWgYct8btH5CRxJjn9su8sKrw5.CH6ktjPZi9lzjlfq+5uT6tBimLxHCjUVYIEssBUx7QO5QwV2xVMZaDVwkKWnqcqqFsMtjHvsQ+I74y2pEhXUAIgDRn1tUUmJ4vwbD0hDt73Vu0aEqNiUid2ay+y1a1oO8oO3AdfGHrDKRQoi0Hpn1GQTakYbZdyaNV3BWHF6edrPQQH6FaSE6Y26ACZfCBuw+3Mp10gBctyc1Rln6BKrP7MKStKabSCLOM.vg5+x6NIAcb3VgjAt28tW7i+3OJ0XXUlAExHoKmKQFYjVh4q4pW8pkRIlOzgNTKQKHFNl2tlMrBIhYaaaa3nG8nBWWqv0oAr+boYkcsqcgCbfCHL8b5zIFVpl+p2VfKcIlO6CuIMb61cGHhZSnpiU3yi.xqM5ae6aOZVyZlTzVjDNNreyFokVZl9DOHxY3OCLc.H9svXU.bmXhcKxHhX2DQ2srhQ8pe8vW8UeEdy25MQcpScjUXp1w3elwG1deYhnZJS8u664twR+lkhq4ZuFYFFCgRJoD7JuxqfAO3Aie3G9Ai1NFBVgwuV4whW7hq1LpC7GL3WB.DxIFU.dAwGe7nm8rmhPJoR3nbhsJuLgreX5d26daIZyDYk.FqvmCxImbvpV0pLZaDVoV0pVne8qeFsMtjHqqUMhQX9q.p7yOeouT3LaTinqAFzfFjQaiKI+2+6+Un50qd0KDeBg7hSIpMO2B..f.PRDEDUWp32uegM35AyqyqWuGVLhcgBAKjkUfU3EAJnfBv27MxoZHrB2CGn5SaxctXE9dyhVzhD1L7msai9xiHUUUeU3zYFDQMQVA41uiaGqd0qFoziTjUHp1RDQDAl7GOYKcxlSN4jwzm9zwK+xuLhN5nMZ6Hb1xl2B5We6G9fI8AHXvfFscLDhJpnrDiJxxipKGbJy7lxJqrN.PHjXTUU0NpPTqDggFdZCGNcFxiyJohtttzlCUmKVg1Ge26d2BspeJOrBuTU94mOV1xVlv0swMtwVh1UN8zSGABDvnsQXkAO3Aa5e3k.ABfzmu3GuCW+0e83JthqP35JZBGKENyFCbfCD0rlRsfFBY762uvm6qVgDbrxUrRjatBZrNH+DbDIAb6gpHcpycxRLevWv7WfTtVgSmNwvFl4uRl2111FN7gkZd1McbUW0UgV25Vaz13Rh.ai9c50q28JDwphfKWtZiaU0MqPz3IhjRoC2fFz.LiYNC7FuwafZUqZIiPHMrRIvpAMnA3se621nsQkh9Of9iUtpUhdzydXzVQ3TXgEhm64dNL7gObgMFgrpz291WKYx684yG910+sFsMBKneNOacnbCgwH.u..qQRvV2ZWG74ymTigUYFTH6SPnt0stnW8tWRMFh.Yk.lgO7gKbMkA1sqr4jEsnEIk4qoUoM5qNtHQrBKpsUthUJzOWVm5TGz291Wgomr3qmkXlopLykThe+xYS+UFpppCgHJgPUGqvmGAD22aNeRIkTP7watqjY.66gaV4PG5P3a+VA8BoLOEwHTUBHUU0GSgnsJy4E4ccW2EV0pWE5V2DxJ3Hrxt10tPu6UuwZxXMFsUtrY.Cb.3duu60nsQEh69dta7oe5mZItOQEk0tl0hd0ydgoNkoZzVwTfU4cmNel27lGz0q5OAVzYtnRJojo+q+3JahQcRLeqhvPMq4MCsssRcdFKDBKKcIKPBhCFLHl2bmmTiQpolpkX9ZJqDvj5vRUJ5JR94e9mwN1wNLZaDVod0qd3FuwaznswkjO4e+IBWyHhHBKwL+83G+3XSaZSFsMBqjTRIgt0cy+KfMyYNSgp2PScnHpnhRnZJZxM2bwJWwJEkbomat4lmnDq7f.B41nOpnhBCMUy+0JN1wNF17l1rTz1J7megNhGrHPDgzRKMi1FWRlxmJlbYxLWRQkThTmIwVEhKt3ZnaU0UpPzaQDIkabznF0H70y5qwq9ZupouCNNeBDH.dy+4ahgNjghCbfCfwMtwgBJn.i1VW177O+yaIlOmQDQD3UesWEu7K+xPPqnESC4kWd3werGG21sca33G+3FscLEXUFUjkGUWZid.7exKu7N0u9CpTIF0kKWCfTTRRDtYziZzhPFoRQEUDVxRVhTigUYFTrl0rFosAW+UrBmn+u7K+hTR.ia2tQqZkPlPERkpiUZRZiHMS+Cxr8sucr8sucgqae5SerDy72piyKuzRKM3vgCi1FWT9ke4WD9be0JTUhomd5Ba6qpK41n2kKWICfPdP01u90OKQaiIyJK2J7hPqZkqRbi3AKBcsacEpppFsMtnjWd4ItYwLyyJu7xq502jKGbmbx2dMhLx8PDIs+g48bu2CV0pVkk3vyOe1+92OF7fGLdq25s9s1n+jm7jXh+0IZrFqBPjQFIl7jmrodrE3xkKL64LabW20cYzVQ3rzkrTziT5gvO.bqNCa3CyzOpHKONvAN.16dpdLAVHh9ny8GWoRLpBQBYoKAXMVlGKYIKAEUTQRMFVkWlP1mfPSZRSv0e8WuTigHPV+8PWtgtHEcEILyUmNIoeCqPEc+tuy6JEcsB+YG.XVyt5WazaENHoO+y+bvLKL8ZXCaH5XmL+ygYAtM5840qW4rkfJChn6fHJjeBdqRaiIqC2q4Mu4HwDSTJZKRpVNxQr.2G6S9jOQXuugNv6KDgrnTm5Tm3cqpNSxgioSJJwJiXbEWwUf4N24hW5kdIDcLl64O+4ittNl7jmL5e+5e4lDjYLiYXoVvpMoIMAuw+7MLZaTtbMW60fkrzkfNzgNXzVQnjc1YiG3O8.39tu6S5iaPqHVg64TdTcoHSXl2rGOd1149yUgSLZ7wGec.fP502a7FuQT+FTeQHkTIrzF8VfWlnvBKDKcoKUpwXDiz7mnb.4cQiq4ZL+sBxV17Vvu7K+hQaivJs4ZZCZQKZgQaiKJYr5LvJVwJDttVkY96t10tvgNX0qg7dKaYKQaZSaLZabQI2byEe0z+Jgp4HG4HM8Uu8gNzgD13FgA9J.H0McmHZi9DRHAzidzCA3F4xV1xVvQNxQjh1Vg14Lu7xSJ2qvLSzQGMFzfB4BhVpbhieB7gevGJDszYd8d85UNyJBK.tSJo9UynidODQ2rLzmHB2+8e+X4qX4nSctSxHDRkidzihQNxQhW7u+hnzRK8B908ji6IQd4I0I3hPI0TS0zUQlcoKcAyd1yFtb4xnshPYNydNHktmBVvBVfQaESIMq4MCsqcsynsQEFlYLm4TMIwn.+tSRoBmXzHhHhQQDIjiEyJjLPe97g0s10I0XTyZVSjRJoH0XHBVzhVDJo3RjZLF4HM+U+zN1wNj1V1qIMtIRQWQR0wpxyr21t986Guve8Ejh1CaXCqZ8L+0LiU3zn+muw+T3uXkUnJYEU0hB.PABH01nOojRpchXYjL7zFtknswD42aNerB2CegKXgWzjgTUjANvAhXhIFi1FWTdwW7EQIkHlmwlz0eSgHj0inUUUeO3vwRIEk5Ii.zrl0LLuzmGl3eahH5nsVUIJ.vW9keI5Su6yk0LVVSSCuvyKmmsTV7Wm3eEst0s1nsA..ZSaZC9hu7Krbyb1KFm7jmD20XtKL1wN1pciikJBl82a7BwV2xVqVLiXYc88ooo86x.bENwnJDIjsQeMhtFXvCdvhPJoxbm6bk9V4pssssHhHhPpwPDH6Rq95u9qGMoIMQpwPDHyDvDeBl6MT3YNyYvBWvBMZaDVQQQACOsgaz13hx68tumzpVRqPRnBDHfzWJblMHhL8et7G+weDewW7EBUyq65tNzzl1TgponQjiaDl4u2SVYI9AG74fSEk6PD5L7gat+7HvYuGlLW5PIjPBRSaQQ0xC2zjeHRKaYKSXUdEy7t83yW5BQLKDpppWupp51UHZrjDZo.EEE7fO3Chks7kYIF4WmOZZZ3Nt86.i+oGeEZbMLqYMKrrksLI5LwRMpQMvj+3Ia3GDRzQGMl7GO4pLIEkYFSaZSC8rG8DqbkBaoRVkEqPgdUdTsYT4w7KCfeWB9pPGsebwEWCAfPJswALfAXpGRx+JgikLia2tkdLBUzzzv5W+5kZLrBsQue+9Q5oKum2zrmf7Ce3Cit28taz1HrRSaZSQRIIjcMmTX8qe83se62VJZ2jlzDKwLQ5HG4H3ltoaxnsQXkF03Fg5UOoTPLBgRJoDL1GYrB+fEsBIp+69tuCm3DmPLhwrXyrb4AQg7eoVyZVSz11FxEcpzY4Ke4H+7yWZ56LBycEyVTQEAUWpXnCcnFsUBaDYjQht1stZz13BxIN9Ivi8nOl3DTWeh.PbC0YyONTUUeVB3EDwbRt73JuxqDu8671n8su8xPdoybmybwDlvDpzcuwS+TOM5Tm5jkXIbBb1p580e8WGicri0v7ve3O7GvUbEWggEeQxulTzuc8eqkX4BZzzfF1.Kwnh7BwPFh4aYfuoMsIjYlYJDsXlOfGe9lQ48qUgtARMhLx6TTmBmY+zaA.9oe5mv2+8euziSP8fROFgJyYNyQnKOixid0Ky+bLbUqZUH2bjWqCTPAEHMsEAspUsBS9imrQaCaJCe97gG9gdXo8uMsBi6DfytvSr+bo4hILgIfe3G9AgpoSmNQpoJjQbtTQfKcI8y32+zEhXW.b4x0USDExu8V8pW8fCGNDgkjJxrM5A.JHey88viIlXvGM4O5R+EZSXA+98i+ze5OgScpSID8zYd6Z97Uso8IRJojZtSGN9RhHor4Rc3vAdvG5Awi+3ONhJpnjQHjJ4jcNX7ie7XQKZQgjN974CO2y8bXRSZRBxYxmQLxQfucCeKlw+oby+gzYL2kPZvVSADQXLiYLXLiopyelro740d8WynsvuiksrkExWC6+Ac8mF.kax2pnsRuP1F8IkTRVhpNKbMy5NxgORXINgBxtM5UTTPCaXCkZLDAxtBhO5QOpT02lpNbpScJbG29cfrxJKoEiQLByeUbai4ioNkoJkWFoW8tWH93M2iajhKtXrvEJrwMxpxImbDTomV9PDIjt.R1ibHQP1Ymsz2xx12C2lKWBFLHd3G5gE1RZqLdbTMoZQcmbx2uSGN1orRJZqZUqvBWzBwy7LOikLonKaYKC8rm8TXITXtyYtXoKQtKfWQyK8Rujgr3TadyatkXzvYiMlc18t2MdnG7gDVA.w55qwiOey8B8qeYmXT2tc2ARQQHSy3zRKMSekEvLG1lYc6d26VXkGrL3G9ge.6ae6SpwPWWGm4LmQpwHTIu7xCKe4KWpwXaacaRUeapZvoO8owcb62gvqHuykN1oNhF23FKM8sopIe0z+J7bO2yIEssBcZxRWxRQgEVnPzhAjdazSLKjjJb3CeXg8maYw7l67PvfxsCc111ruGtMWZXlwi+XOtPqBFVWe1ZZZqQXBZRI4jS1kaU0EPNb7uHhD9.bzgCG3QezGEKYoKAW60dshVdoSAET.d7G6ww8b22ivO37m9oeZjSN4HTMkIQGcz3i+WeLpQz0HrF2tzEojqdaroZE+3O9i3tFycghKtXgnGyLifAe7K1WykchQYlER0hBXMZOyMrgMfSdxSFVhkttN92+6+cXIVUFBGyYU.fsucoteIBYVvBVfz2jqqXEqnZ21h0lJFYmc131usaG6bm6TpwwJjDJaLWLsoMM7TO0SIEsiM1XQe5Sejh1hjudVesPzgYtvfACdAOUaAxUIBQz00wRVxRDgTRCQ88lKF6ae6CG9vGV5wwFqKkVZo3Q+KOpP6JMl4B0AFmvDzjh6jSNMGDsGhHoLD7t5q9pwhWxhwS9TOIhLxHkQHjJqe8qG8pW8ByblyTJ5mUVYgI7rSPJZKKZQKZAdkW4UB6wzFaroxyV17VvHRaDBsvAYfO8RsLSubSLpCB31DfmPqZUqvUe0WsHjRpDtRF3uxTmxTwgNjb1pzgB555XtyMb7tY.S4SmRXINUVBGiVgbxImv1eeai0ie5m9ILnANHoWURQFYjlxgusMlSBDH.dtm64vS+TOszl2sCcnC0z2Nid85EqasqSLhw7bxLyLOsXD6h.QMUTRMo2eRl1C1a+6e+XO6dOgkX8IexmDVhiMVOxI6bvMey2rvedRF348506QDpnlHRHgDpspp5mPNbLGRQQ3aCSmNchmXbOAV7RVLZSaZinkW5TRIkfW3EdAbK27sfSdB4VTOye9yWry6uv.2xsbKg0sDdbwEWXKV1XSUMV7hWLt0a8VqzKKtxCl4SblyblK4gGdYkXTUU09QD4Jzsk0nZQKt3hC6WzunhJB+o+3exz0JZqe8qGd85MrDqEu3EaZmeMG6XGCaYyaIrDq23e7Fl9kvjMgel2bmGF5PFJN9wOtziUe6aesLaeTaLVN4IOItsa81vTmxTkZbrBUv7blybD1r1LX3XazCP.PX+C8CbfCfW+0dcQImP4q+Z4Wsn+JSeZSG+zO8Sgs3Yi0fst0shAMnAI7mkjYdyZZZumPE0Dg6jRpqQFQD6Rgn6SF52lqoMXoeyRwi+3ONb5TJK0doxd18dP+6W+wm9IeZXKli+oGOxN6rCawSD7Zu9qgl0rlEVhUQEWTXIN1XSUIJojRvDd1If6++69QIkThP0lA9i4latWxLsd4VwnBYMjQDgzRKMQHkTYYKaY3zmV9Epw4y9129vsdKhMC4gJg6Jm8ge3GFqICy2HRZ1yN782Cd73AO43dRoU4U1XsH6ryF2++28iG9ge3v1AmLxQE9NYcarlvLioMsogd1idhMrgMH0X0nF0HzwN0QoFCQfnteIy7I74ymb2RPmkZPDUQWBmWTl7jmroq6Oz00k9Bj7bwue+3genv20qswbyYNyYvK8huDF9vFN9ke4WDp1LyE5OPf6DWfMrqEmHUUUeU3vwZHhtBQKdDQDAdpm9ovhVzhvUcUBYhhDVozRKEuw+3MvfG7fwAO3ACqwNmbxAOy3elvZLCUhIlXvj+3IGV57j8tm8J8XXiMUkXu6cuXPCbP3y9rOS3ZyL+YZZZK9x4q8R9.wIjPB0F.CKjcE.5V26FTUUEgTRkvcx.OW1912NRcnoJ0kpxkKEWTwXwK9x5yQBiRJoDb228ciu3KBGEKykOg6OSrfEr.7zO8SK8EEgMlWBDH.97O+yQORoGg0+cXbwEG5Uu5UXKd1X8XKaYKHszRCO8S8zgkCQLb1BbUV99u+6E1RJjAlN.BGq4corwCe9m+4wa9OeSSylpe8qe8PSSKrFy8su8g6ZL2ExO+7Cqw0FyEey27Mnu8ou3i9nORJG1sNy+4rxJqCHbgMXb4x0U6VUcSJDMdQe3M..sqcsCeyx9F7W9K+EKYUhtqcsKLvALP7Nuy6XXumvhVzhP5omtgD6JKst0sF+8W7uK83L+4OeTTQ1UMpM1boH6ryFO8S8zX.8e.RoSaXc88EHXvwd490eIuYiSmNGoBQwDZ15rXEZEtryNajQFYXnd3fG7fXvCZv3C+fOzPmWWKcoK0PtvdokVJdlw+L3tFycgibjiD1i+4y1111Ljkovzm1zw8e+2ugT8x1XbvLiEtvEhdjROvy9LOaXeCfNrgOLDQDQDVioMVC1yd1Ct6+vcigOrgG1FsH.ViJXdVesPWjJeovD6hiNyrTxb2a8VuEti63NvIN9Ijg7UHD42apHrwMtQLhzFgo3uCrI7xV1xVvvG9vw8dO2qz1e.rt9m60qWyU4YG5PtSN4GUgnsRD0NQKdTQEEd1m8Yw7Wv7QKaYKEs7RmbyMWL9md7XvCZv3G+weznsClvyNAgtbTBGbm24chTSMUoFi7xKOLwINQoFCarwJSd4kGd+268wMci2Dl1zllTN3Pl4SyDMxJx75+RlXTEhDRazGSLwfANvAJBojJoOuzMEUoWokVJd4W9kQJcOELu4MOCwSgikMzEiUtxUhT5dJXBO6DDd6GUQvHqf3uYoeC5YO5IVwJVgg4AaBOTXgEhoNkoht00tg+ze7OYXa1XqvAXYS3ifAChEtvEhQj1Hv.5+.vxW9xCqwuCcnC3JtBg2EkBkfACJrklmNya2qWugy9v6nxR30tl0htmR2w68tumgU8LEVXgg8Ne4bYe6aenm8rmXpSYpllJn0F4Pf.Av7m+7wvRcXR+viXfs4wq2GPZAv.Ht3hqgtUUWA4vwaSDUCQqeG5PGvxV1xvC+HOLb3vgnkWp32ue7Ye1mgt00tgu7K+RSyn1J2byEie7i2nsQEl23e9FnIMoIRMFSeZSGu7K+xRMF1XiUiSbhSf+1D+aniWeGwq8ZulT2oJ5Le+ZZZUnV4htX+hwGe7MHpHi7nhnMFF0nFEd226cCUYjNCZfCB6ZW6xnswuiFzfFf689tWbK2xsDVVJJYlYl35Z+0YZdPdEEEz290Wbm24cht28tG1Z8kRKsTbcs+5Pt4laXIdWLRoGofwN1wha3FtAi1J1HHz00wF23Fw7l27v7Se9F9R2poMsoXcqWPaUaarzrsssMjd5oiEL+E.e97YX93Ud0WA+g+vevvh+kCqZUqBi4NExYHCNXvGyiOeuiPD6x.2tb8EjhhXL+Eg3hONb+2+8iwLlwf3iOdYGteiu9q+Z7n+kGMrEuKFst0sFOxXeDLjgLDKWhYr4ByO7C+.l27lGlyrmC73wiziGy7INSok1kbxIG4uIFCS3N4juMnn7gDQB+EbpQMpAdxm5Iwe7O9Gghhv6Jeohe+9w+cl+W7tu66hSbByakmOoIMIj1HL+6Pjyk8r68fTSMUo2YloziTvq7JuhzSDqM1XVonhJBKdwKFyd1yFqecqOrjaIVW+u4wq2IVQ+8cQSLpaWtdJRQQHqXzYLyYft0stIBojFG7fGDoz8TLZabQIhHh.8rm8DCa3CC8t28F0t10VJw4e+u92l11.Ht3hCCbPCD8su8E2zMcSnl0rlRKVKcIKE228IkEgYkl10t1gQM5QggNzghDSLQi1N1TAovBKDaXCa.YjQFXIKdIvqWuFsk9Mdxm5Iwi9nlijHXS3kBJn.rgucCXMqYMXEqXElhWBKhHh.6Xm6.wEWbFsUtn7PO3CIjYsFyb.clquWudCaYhVUU8OoPzjCWwKhHh.8qe8C27sbynacqaReQXbK27sf0u90K0XTQowMtwXz27nwvG9vM8UCsM+d762O1111FVSFqAKYIKAG3.guQ7Iyb9A006lOe91cXKnRjXiM13hI5n+HhnaQF52wN0Q7Vu0agl1zlJC4kFd85EybFyDSaZSyTbu3KE0st0EqNiUijSNYi1JUHl5TlJdtm64jdbb3vAFwHFA9C28e.su8sW5wyFaLZN4IOIxX0YfUspUgLxHCTbwEG1hsNy+aMMs+Xk426EOwnpp6gHpMUNacN531M17V1ro+j59Gu9+.u66Z9qp0eEGNbf1ecsGojRJnyctynssssnV0pVBQ692+9aI1pdNc5DcnCc.ctycFs+5ZOttq65DZxB++tu+OrjkrDgomHQQQAcoKcAcsacE2zMcSncsqcVxgHeUc750K14N1I1wN2A1xl2B15V2JBDHfQaqxkMtoMhF1vFZz1vlv.G4HGA6X66.6Xm6.aeaaG6d261TLFYNW5+.5OlxTL2iPuBJn.zt11NTRIkDxZwLuHOZZCQ.15xlDSLQ2Q3z4IHhtnOOnLH5niFoziTPu6UuQm5TmPyuxlKT8O4IOI5TG6joosSKOZy0zFjRJofa5FuIzwN0QDSLBYj9ai.I+7yG6bm6D6bG6DaaaaCaXCavPFMD5LWD.Fjll1ZB6AWB3N4j6KTTlJQT8Es10H5ZfmY7OCt266dM8u64uR94mOV25VGlyblCV9xVto69wWJ5ae6K9rO+yLZaTgIb+ddMoIMA8su8EcOktiN1wNJsBbxFaBWnqqiCdvChssssgcriy9tt6e+62P7By778noMB.Tot.5E7AgSJojZWDNctiJsyNGdnG9gvDlvDDgTRClYzkN2Eb7iac6LEhHz7l2bbMWy0fq7JuRz7qr4nYMqYngMrgUnG1d+6e+nm8nmRzoxEUUUzhV1BzpV1Jz7l2bznF2HzvF1PT+5W+JzRk4Tm5Tncsscvue+RzshiZTiZfV0pVgVe0sFs9pZMZZSaJZPCa.ZPCZfzqJmp6TXgEhSdxShSdhShCejCiCbfCfCcvCg8u+8appHzKFctycFyYtywnsgMBBlY3ymObhSbBbhSbBbridLbfCb.r+8uebfCb.KwFS8e+I+aLnAMHi1FWT9Oe0+AiabiSHZETW+V8506LEhXU.bqptbhn9Dti64SbwGG5v00AbUs9pPqZYqPKaUKQiZTipzcExjd+IgW8UeUA6R4gCGNPyadyO68vacqO6yuzny97KxryXrA3Lm4LviGO3jm7j3nG8n3fG3f3fG7f3.G3.3nGUZig2KaXlKNnt9P84y2JMZuH.hVUU80HfwJiCjoKcoK3Meq2zz25xEVXg36262iMsoMgUs5Ugss0sY4RF54y67tuCF8nGsQaiJD4kWdne8seFx6+SDgl1rlhqt0WMZQKaAthq3JPiabiQ8pW8PRIkjkIo91T0Gcccjc1YCMMMbricLbvCdve69jG7fGzT7NE5Lmtll1MCfJ87w3BdCI2tb8ljhxiWYE9b4QF6iX5aiAOd7f23e7FFsMjF0t10Ftc6FtTcg3iKdT6ZWaTmXqCpSsqChpFQgHbFAbFgS3zoSrlLVCVvBVfQaYgCQDRHgDPhIlHRJojP7IDOpSsqCpUspEpYspIpYMqIhvYDvgSGvoCmXO6YO3K9huvnssPHojRBIlXhHgDR.IjPBH1XiEwDSLm8+pYLHpHiBNb5.Nbb1+q57Mi000gdPcDTOHBFLH762OJt3hQQEUDJpnhPgmtPjat4hbxMGjat4hL8kIxOeorXmCq7Fuwafa+Ntci1FWR9lu4avoN0oLZaDVgY929LYf.AfdPcTRIkb1OOVXgnnhKBEjeAHmbx429uryNaKyg5TdPDgW80dUDYjQZzV4hxT9zof8t2Pu6JXc87730qJ.B8ROsBhKWtFrCEkEFti6kK0st0E0u90Gtb4B0st0E0Mt5h5V25hXhIFDYDQBmQ3DQFQjPww+68sdu288vQNxQLFSKXhKt39etGdciqtnlwTSDSLwfZVyZhnh5r2C2oSmvghCPJDLfh.1Tv4e8xfAB9++d3Ee1qYlat4hbyIWjat4hrxJKjSN4Xz19BBybA5LObud8tJi1KgJtSLwqCNbLMRQ4pjg9sqcsC24XtSSyyvpGTGmozyfRJoje6yZm33m.G4HGAG+3G2TWM6UFpScpCdgW3E9cWK1ryt14tvm+4etQai+Gb3vAhO93+s2YK1XiE0rVm8Z9QGczHxHi72t+mhhBTHEPzu+59+t6Cb9+vKwW+k7GiP72ur8WH52Kkebq5FozCy8XXr7Xe6aeXyadyHf+.ve.+Hf+.nT+khSWvoQAmt.TP9EfBJn.bpScJ30qW3ymOS8A2vLOSOZZ2I.BoVx7B8TSNbqp9KDQtCEwswFarwFyOQEUTXm6ZmnN0oNFsUtnjS14f1291aZGEA1XSkEcl+DMMs62nhuaU0MPDYuY+rwFSDrtdlPQYfd73YaFsWBQbnppNdh4+Jonb425V1HTXl8Bf7HhZgQ6Earop.Oyy7L3QF6iXz1nBy8b22CV1xVlQaCgPYyTzGDUx1m+bobORG2IkTerSJpM1XiMUOne8qel9jhB.jd5oamTTappxWZjAmA9KLSw+x0+..vFukDQAQ0l2xAvFaplAy72Gj4tX0SJZRIkTybqptNEhdI6jhZbv55yFm9zsInt9efqpUpp1XiA.QDRaDoYz1nBSt4lKV0pr7Mf.XlCpy7iW1hVRHO+Z4lXT1giwHBwswFarwFyOibTiznsvkEyZVyxnsfM1HbXlOhll15LROnoosEF30MROXiM1bVXlWPo98eC9746mMZuDJ3N4juemNbrS6pQ23f00ySm4w3wq2Q44zmNKe97sQF3SMZeYiMVctoa5lP8quv2cbRm4O+4a4KxDVWOOFXHZZZusH082kXzjRJoZQ.CWjAwFarwFaLmDe7widzidXz13RxgNzgvN24NMZaXiMhGl+R.X3Uvill1KvLWUX4tXiMVRXcc+5L+jdzzFV1YmcAFsepr3xkqjcqpNexgi+EQTsLZ+TcEl4UWRokdMZZZS6b+4KrvBGOyb1FkurwlpBLpQOJi1BUJlyrs1KZWl4MpCzdMMskJZs+cIF0gCGoQDYu9KswFaroZ.Ca3CCQDg4u61l0WaWsn1T0D+ACZnsQ+4PvhJt3QyLuai1H1XS0MXl+Icftpoo8OgI3fRpr3N4jGlBvdIhFpQ6kpqvLeFclGmGMsdmat49Km+udAETP1PWe7Fg2rwlpBDczQiAMnAYz1nBywN1wvV25VMZaTofYNHqq+hdzz5lWudOrLhQ40J81sQuM1XiMUSXzidzFsEtjvLi4LGq8IbZiMkGLyaLqrx5.FsO9UxKu7xMntd+Xl2qQ6Earo5.k8xduoGMs140q2Maz9oxRRIkTsTUU+Dxgi4QJJIYz9o5JLy6MntdmzzzdSbQRvtGe99Tl4MFFslM1TkgAMnAgZVSqWcDZUeWJl4coy7M4wq2W.g3lm+hw+ShQSHgDpGAzaYELarwFarw7PyZdyPaaaaMZabIYSaZS33G+3FsMrwFgCC7EFsGNe74ym2hJt3tqyrgN2Sswlp5vLug.AC1AOd8NN.ThQ6mJKtSJoaxoCG6Rgn6yn8R0UXlYcleGOZZWuOe9tbp5eNPvfOn8R2yFap3X2F8gGXlOsNyOtGMsN30q2MI638+jXzHhHhamHpbWHS1XiM1XSUKF0HsF2X2doKYdgYNGF3eYz9vJByboEUTQyzn8Q4Qd4kWtZZZ8lY9CLZuXDvLWh8la1FYAy7Q3fAuCOZZcMyLybWFseBAhPUU8kgCGqkHpoFsYptBy7IBpq2OMMsGC.m4x82WlYl4NYfpkWi2Faprnppht10tZz1nByt10tvgNzgLZabYAyb.VW+i8GHPKJaAKEVN.m+mjfR1sQuvgYdlrtt0bXNHPzYtHlYSS6BJaXlWHqqOdlYci1K1T0AVWes5L+DhRuQLxQHJojFkTRIXgKXgFsMr47fYd+5L+PPSqg5551yjxJALvhxO+7ywn8wEA+dzzdDNXvgy55YZzlIrBySE55ijY9zFsUropCLymf00+ydzzZoGe99JXgmknppps1sp5lTH5YsKpFiCl4YTTwEeM974aEUle+kVZoOOyrln8kM1TUkQNpQBEEq2k7l8rmsQagKImsv24YDHXvqxiWuOPVYkkmvY7+suqlbxIesDQWa3L3UGnT+9+qd75sS5LeyUmWnADvB7nocUA00uGl4CZz9Q1ny7W5wq2WWm49x55G0n8iMVW3yxhBpq2SOd8lBwbCDgt2vMbCnAMPHRIUV9xWNJn.K6x4sJEkMK7VZPc8T8no0JMMsOxCPQJDYenpUBHccSWazWd3wmuzKpjRZgNyuGyrzlsSlIBx7W3wmu4B+96HyrkctOZi4.VWee5L+.dzzZlGudee.TpQ6oP.xcxI+WHfsQD0di1LUWgYN6f552pGMsaKu7xK2JqN4jSN4Cccgcf61XSUcF0nrFca24RvfAQ5yKci1FWPXlKl00mr+.AZkGMsaKyLyzPxUzukXTG1uXivgYd2Ymc1+D.XMMsu1ilVa4.AFfNyKqZWKZoqOC.DzqWuelGMsVxAClFqquFi1Vx.VWOOud8Ne..ud8tp.55sQm42g008azdyFqCLymRm4IUpe+WkGMsg30q2L.fCPzsIB8G4nFoHjQ5XuM5MdXl2sNyiyef.MziWuCzqWuK.kUoSIlXhsfHpyFrEsbvLmsGe9VrQ6iKWxKu7Nkll1eQm41oy7xMZ+HSXlOfOe91H.fmry9G8noci5L+DrtddFs2rw5.qq6mY9+V1gZ1ZMMsOFUf1b1LR7wGeCbqptbxgi2gHpFFsepthNyyMnt9U60qWgLJV73y2WwLuZQnkM1TUlq8ZuVzhVzBi1FUXV2ZWGxJqrLZa76fY9m0Y94voOci7306CZzKiTmk8+U.vsajFopHLvWe9+bdxLyuA.eSxImbSUTT9+HfwPDY9KaqP.VWOOO97sjy4mR2iOeyC.yKgDRnkQDQD2Cw7XHEk5YTdTjvDMKbNCQ+LyLySCfGKojR5CbPzDIfagHx4EVAaptBybPFXk.3K0zz9e9bD.fppZ+HhTC03DUTQggLjgDpxHcxN6rwpWs8ypaDvLeHv77Bnq+kWrYfWDNbbWgSeUkAlmIrfUMlWud+d.zOWtb0IEfmBDkVUs1nkAl148SETSS6sbWqZ8EbMq43AQ+IhnZYHlyFSOLyeOC7eBpq+oYlYlUYZQY2Im7sAEkOjHptFsWptBqqeRlnwpooI7MnBC7vPWeWjhRDhVaaropBidzi1nsPkByTazyLWHCLOl4Osrh9wzTrfD.f6jStujCGKynMSUMNSok1pxpXzKFj6DSrqvgiaEDMHhnlDFrVXEl4Oyil18bI9xTTUU6J.FMw7PIEkFGN7lLPm4dnoocAqFVWtb0DEf+LSzXTHJwvo2rw7AyboLPF.Xd.XVZZZWvY4mpp5WoHfJFM0TSEezj+nPUFoyT9zofm+4edi1FUKnrjxuAl4EPDsPMMs8cY7aib6x0gsxWu1nHntdWBGaXSYSRIkTyb3vweA.2VUg6mU1lctYd858vWnul5Tm5DeMiN5+DH59Ihthvo+rwbhNyamz0mcoACN6Kim62RQrwFabwDczeHQzsZzdo5Jk0wYu2Y76+umSN4jurhipp5qoPzSKK8swFqLNc5D6XG6.wmP7FsUpPTTQEgq8ZtVTbwEaXdf00yiIZgjt9r73y22..iyLWDNahQc45yIEE6p9PfvLuaOZZssh96ycBIzJNhHFH.F.AjBQTTRvdgU3.AFPYUJ6kMIjPBsLRmN6GHpe.nGVkpyPm4iooo0Db4c5GQppplJALZ.LXhnZJW2YiYAl4C.lWISzJ762+xxN6rujCQyDRHgZGYDQ3kHJ5PM9ewW9En28t2gpLRmAMvAgcsKq7B607RYiyk8BlWuNvZKt3hWVEcQ.opplhBQYHGGV0El486QSqkFsODLNc4xU+UH5NYfTUHJFi1PUFzYd8ZZZc6x7KmRN4j6kCGNtYl4QTUHwv1b4QYKql0v.qlYdYWrDoakI4jStONTTlZU8NayrRY2m9+5OPfmObzhotb4plDQ+fBQMR1wxFarZzu90OL0OapFsMpvLmYOGL1wN1vZLKa4SuEv7xPvfK2SVY8c.vzOi5c5xkqZBhL+qlXKFkWaze4fmry9GAvOBf21MPLAc4pKJ.clIpyDPmEQazFNg00yzSlYtxJ5uuxNw8eB.uO.hzchI1Y1oyNS.cB.czDWYsSGW9kDdok0tzyB.0vcRI0cnnzePTOAv0RD4PZtzlvFLy4Cfsx.alz027YBDXy4jSNmnhpiSmNGkHRJZBIj.RIkTBUYjNG7.GzNonBjxNs1cCfuiYdckTRIeanrvFJC6YSdk.F3KMZOHAB30q2EAfE4FHFcU0tCf9SL2ORQo0Fs4tboBtPrXe97sRb1wexCkbxI2IGD0elndS.Wu8LXrpALyAAvOx.6D.qm76OixdV8pxTCUU0Wi.9yDQjQalpaTVEh9eBx7+zmOe6IbEWud8Vn6jS9QgCGBuU8swFqNiZzVuktD.vbli7+myLyYCl2BSz2oqqugfACtoKmh9wrgSElGNonXIpFOqD986uRkXzyEO.EAudWE.V0u9y4Nt3ZDGUTchXtMfnVAfqB.svD+.3yBg9IDTpmrxZc.Xc+5OgppZR.niDysE.spr+tnUDQ0IDiUnRk8EdKwSlYtL.rL.fjRJoZonnzI.zAhn1R.WK.tRS72mq1Cy7oYf8S.6GLuev7OwJJ6PSS6Gg.leJhZyeO7zFNb5z7Oham0rsW5RUFXlKFLeXPz2y.6hYd2DQ6Vyq2iJ3PEcYU6tMU.JqBfpJlXzeCO.EAMskBfkBb1E1RjQF4M.fqm.5HX95HEkXMVW96gY9LEclyTYe1sf97466.v2AfIBfHSN4juNhnNPD0Nh41BhZoI3YTr4B.yb..bTF3mIf8Cc8cxJJ6TSSau37l22UkwchIdcvgiujHxxbfFUEfYlAyaiI5+v.SyqWu9LBe3wmu451kqESJJCxHhuM1XFI1XiE8su80nsQElrxJKr10tVgomNyYQ.G.Le..rOlncUZokt6JSA+XFwIqnLF6iBTrbNaidgimby8X.3X3rIb7WQI4jStINX9JAQMDD0.9rs8RCIf5Cfj.PBFQEHxDMCYnaYygwEW1+8ajXhI51gCGsD.MgHpw.ngDy0CD4Fm8uGRTVim.FXaWlykuKIksvl9eRJN.Tb4xUi.PSIhpOwb83y9+qOHp9.HA.TG.DaUgQvfYfxdQoB.y4ChxiAzHl8vD4gz00zIxiht9I8y7gxJqr7HKe3Nt3ZD.5gHzZTix7ehmkVZoXlyPHKa0pLTVUKkMXNalnrAP1DQdgt9Q.yGIHvgYlOR3ZYe3xkqgYmjmJALuVIjjZSM4jSNGGmsKZ90jNRImbxWgClaN6vQyIlaNHp4LP8oyde5jLjCAj4EjWd4cJAoVoksY62349SlXhI5NBhZpthRCny492mye1qCCDqUcTDXFQm4hHfB.PV.vG.7xm8+6iXVKHyGgH5m8506w.PPC0rFKNbmbxOMHZh1KfG4Cyb1.3m.y6jI56BDHvJk4yQVQHHyi0Ay8xtXLrwlyxvF1vPjQFoQaiJLoOuzQvfg9s0XlOTIm4LcH2byMOAXKSKNYl+Grt9aZzFopDrhR3Nq459746mAvOeQ9Zn3iO9ZyLGaTQEUsAPLTvf0PWQIBlYGNJadyJZz74acW5uJwQYOTwE8AKb4xUMCDHPrQBTGPTLfnnOm+dnRuccKMXviUY+8dYhtWudOB.NxkwWajtqUspSvXhoNDQwnqq6zgCGN000ivgttScGNbpvr4urAkH5DEPIXv.AUTBnnnDPIPf.Ac3vuttdIDQE3ymu7gYY3PGYj2gHZmsl27liq8ZuVQ3Hoxrm0rgOegdwRv55eNXd5BvRRmf.rhhRo555k5TW+LAc3nTcc8y3LPfRKRWO+7xKu7fIZyMpDHvNYGN5mQ6CqFAXtJ4rHrBBeNOyR4t3OSHgDpsSmNSjHJZk.AhJfhRTJJJQQ55x6MS76W5KMmKmmQoLbDarwVmZTiZDK.potttSmNc5LXvfQ3fYm5JJNYlcJqmcyJfNQAIhBPACFTur6iGHPf.LyECfBXlOc1Ymcg.P2n8pUfDRHAW3ryDtAyB3Eos4+OAAzcv7YXGNJQWWOGlYekU.DlR74y2OWuDS7FYEE64lrAQ.lyTQQIJhnnXlcHy2UuJLIQNbHj2AXHCcHhPlvNBaazy7zqpmTT.6+AlM1XiMldb6x02Kh4z2y7LOCdjw9HhvRRCcccziT5ANzgNTHoCyLGHXvVjYlYdPAYMarwFarwFarwFarwjiaWt9yjhx6Fp5TiZTC7S6+mrDigrykCcnCgt2stKDsJ0u+VlUVYsegHlIFq02gswFaroZFtc6tCDfPl0WoMhzDgLRkY7elQHmTzxXU1IE0FarwFarwFarwlpcLRQHRKZQKrbIEE3raidQ.y7lqNjTTfPnsgswFarwF4Cy7cIBctwa7FQ8qe8EgTRCOd7f+9e+uKFwz0+.wHjM1XiM1XiM1XiM1XEvkKWICh5pHzJojRRDxD1QXaidKxHISDXmXTarwFaLu3j.tUQHznFs4eoK8TO4SgBJnfPVGVW+G73y27DfkrwFarwFarwFarwFKBDQ8iHRH44pT+kJBYBqr0stUbriE5q9Dl4f5.RYQZaFwNwn1XiM1XRwkKW8mHJ4PUmZTiZfAO3AKBKIMd0W8UwpV0pDiXL+JvDsnhrwFarwFarwFarwF4Cw7MIJsNxgOhnjJrgnZidv7x750anuMbsHXmXTarwFaLonPjPZi99Of9iZUqZIBojBScpSES58mjPzhY9683yW0lS2zFarwFarwFarwFaJChtAQI0u7K+hn18AgE762Ol+BluXDi4oIFgrFXmXTarwFaLgDWbwEK.RUDZMpQYdai9oNkohm+4ddwIXvfON.BJNAswFarwFarwFarwFK.D.ZgHE7S92ehHkSpjQFYfbyI2PVGl4B0IJcAXIKC1IF0FarwFSH0HhHFMQTMBUcRLwDQJojhHrjPIXvfXBSXB34dtmCLKltdmYdgdxLykIDwrwl+es28WrUY8cbb7OeeNmBTPjAVZe.YSCvLrjgL7hcgnSTRbIpWLPQuXvLYbmayMMt+3Ulo2rYxRVxhSb6BQGp3xP8lQLFVjIvhyNXiLw.TvvV.OOO8rVodn1VZO+9tKvgtMYSsOs+dNz2uRdRaS646uOImKNMeyue+9B...fVFczQGolYsWj0bqacqp6Wq6hrjSXJviQ+ymmmOXwTrVCzXT.fxHy1XQTl0t10pJUpTDkpvb7iebc6q+10Vd7sTX0zcugK8MKrBB....fVFIIIE9XjODBZSaZS5HG4HEcoKTm9zmVuzKUP6OjPXJ0wnWhFiB.T5jlldYxrqsHp0sda2ZQTlBQylM0l27l0ZVyZzq9puZwVbyturrr+VwVT.....zJHIIY5SD0su95Sq8qr1haPwNAXG6XGZ3gGdbWG287Z0quyBHRsTnwn..kOazLyFuE4JthqPKe4KuHxy3RylM012910putUqG5AeHM7Pi+Oz9CxCgcTqVseQgVT.....zJoXtet9PbpScJswMrQcu2y8pSdxSNQsLeh8bOWwbL5cosoofyqAZLJ.PIiIsghnNqe8quHJymXCLv.ZKaYK55W80q69ac25Mey2rvWC28iO3PCUHW6......n0j69+XhdMd1m8Y0pt5Uo6+Gb+pmd5Yhd49HIOOW6Y26onJ2TtiQuzYmZW..njnqt55KVII4ONdqiYldsteMsvEtvhHVejM7vCq8t28pW34egB6Hcb93tOrL6ZpUq19lvVD.....zJXFKHM8zlYSZCXgUrhUn0st0oaXM2fV7hW7j0x9u4wdrGSO3O7AG20wc+v0xxVVADoVNUic...v6KwruVQTmUspUMozTzPHnCcnCot6tasqWdW5U18qT3GU9OLt6AW5qlQSQA....fzvR5Mjzj1cI1ANvAzANvAzC7.OfVzhVjtlq8ZzJW4J0JtxUnk84VlZqs1lvyPAdL5mRtaQknwn..kIs4R2QQrU9mHF5RMZzPG8nGUG9vGV8bjdzAO3A092+90fCNXguV++Db+tyyyKl+K......z5y8cKyhxPV3Dm3DZaOy1z1dlsIIopUqpK6xuLsjEuDsjkrDcoK5R0BWvBU5BRUWc0kl6bmql9zGeyKpd5oG85+0WuHhuBgvSWHEpEDMFE.njXAc14MYl0w3sNyn8Yna9lu4y8yt6JDBm6YrwFSiLxHm6YvAGTCd5AUiS2PMdmFp+96W80Wepu95S4445jm7j5Dm3DZfAFX7FsBQyP36kmm+HwNG.....n7HHs8JR2UrygjzXiMlN1QOlN1QO148uo81aWycdyUW7ruXMqYMKMyYMSMyYNS0V01TkpUT0JUUas89eekpUzGbF89FG7MJjr5t+G5s2dK9ABQKBtiQA.JIVPWc8arjjBYqdVsZ0y0HzKj3MadO05s2eZryA.....JcRVPZ5gMyVZrCRqjf62UVV1iF6bDKLU5A.JAlyblymRlcKEU8Farwtfpont6mI39cRSQA....v4QPgvON1gnUhGBiN3fC9qicNhIZLJ.PIP6s29cXlM9tjYt.k69aGb+Kmkk8jwNK.....n7pVu893A22eryQKCydwFMZzWriQLQiQA.JG1XrCPYjGB+of6WUdd9thcV.....PoWylMatI28gicPZEDbeJ6zn+eg6XT.fHqyN6bwUqT47eqbOEj6t6R+rrrruqjNSryC.....ZcjlldmIlskXmixL282oVVVpjFJ1YIlXGiB.DYIIIraQ+.b2Odv80jkk8sEMEE.....eLkkk8DdH78icNJ41tlh2TTIZLJ.PzYRaH1YnLvCgQCt+vi0r4xyyye4XmG.....z5pVd9C6Ma9cb2uvYpzVfZFBOUryPY.Gkd.fHZ9ye9WcaUqt2XmiXyc+2pQG89p0WeGJ1YA.....W3HMM8lLomzL6RhcVJK7P3spkm+okzT9lFyNFE.HhpNE+XzGbe29Xics0xxtEZJJ.....JZYYY63LiN5U5gvKF6rTh7zhlhJI1wn..wzzVPZZMyr4E6fLY5ryUIsC0r4OpV856I14A.....SMjlltNS5mXlc4wNKwzniM1Wnd85GH14nLfFiB.DIoooqKwrsG6bLYwCgAbydBazQeT1cn.....HRlVZZ5WWR2ehYelXGlIat6GrVV1mO14nrnZrC..vTXWveL5c2a5R6zBgek5s2mOS5cicl.....vTZmIKKayR5WllltNy8ugL6KYlM0XyC59VicDJSlZ7lN.PIyrm8rujKZVy5sLylVryRQyceDWZWlYOWHDdg777dicl......Ne5ryNWbRRxFLoayLa4wNOSTb2cMxHWds29s+6wNKkEzXT.fHHMM8tRL6QhcNJBt6AW5uHocZMa96pUu9tkzPwNW......ebM+4O+kVoRkazb+FjYW+ERyDBOD980xyWcryQYBGkd.fHvZgOF8t64x88Io8I222oGZn8znQi9hct......FupWu9QkzQkzOWRIKriNVgmjbcxrqRlsRIsLyrVy9o49SE6HT1vNFE.XRVGczwmcZs01QhcN9e48lb7mPR8H26wMqG28CO5ni9m6u+9OYryG.....PjLizzzk6tubyrkZRK0kVh49Rrjj4D6vc93tOx6NzPoCLv.mJ1YoLo0rC2..svpToxM5t+5ShK4nR5LRZH49PxrFtTCy82QRMbyNkjpaMaVWtWejPn296u+deuWC......deCmkk0sj59+7WLu4MuKtRkJyOIIoCI0gY1Y+p6Wrjlsa1EYRyVm8YFtzLL2mlLa5RJYhLztzNoon+29mXebue2MzocC.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 13.821228, 15.0, 492.178772, 65.259259 ],
					"pic" : "/Users/hkn/Desktop/Mopho_x4_logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 13.821228, 15.0, 492.178772, 65.259259 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.0, 600.0, 41.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 440.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.5, 390.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 387.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "0 108"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 221.0, 225.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 311.714294, 36.0, 22.0 ],
									"style" : "",
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 191.0, 281.714294, 43.0, 22.0 ],
									"style" : "",
									"text" : "buddy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 191.0, 145.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 317.714294, 36.0, 22.0 ],
									"style" : "",
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 287.714294, 43.0, 22.0 ],
									"style" : "",
									"text" : "buddy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-324",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 255.142853, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-323",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 220.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 145.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 80.0, 190.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-313",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "routepass 2 7 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-335",
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
									"id" : "obj-336",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 399.714294, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-313", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 84.166667, 133.0, 59.5, 133.0 ],
									"source" : [ "obj-313", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 133.0, 59.5, 133.0 ],
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-313", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-321", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-322", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-327", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 593.0, 570.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p friendlyOSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 564.0, 470.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "buddy 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 140.0, 589.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl.iter 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 140.0, 557.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 140.0, 520.0, 418.0, 22.0 ],
									"style" : "",
									"text" : "zl.lace 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 140.0, 490.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "zl.slice 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 140.0, 460.0, 308.0, 22.0 ],
									"style" : "",
									"text" : "zl.join 32 32 32 32 32 32 32 32 32 32 32 32 32 32 32 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 140.0, 100.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 140.0, 235.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "buddy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 140.0, 190.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 140.0, 385.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 140.0, 430.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 140.0, 325.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 140.0, 355.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "zl.group 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 55.0, 190.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "+ 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 55.0, 145.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "random 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 140.0, 145.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "random 127"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 254,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "hobbies" ]
											}
, 											{
												"key" : 2,
												"value" : [ "fold" ]
											}
, 											{
												"key" : 3,
												"value" : [ "cow" ]
											}
, 											{
												"key" : 4,
												"value" : [ "dolls" ]
											}
, 											{
												"key" : 5,
												"value" : [ "bead" ]
											}
, 											{
												"key" : 6,
												"value" : [ "shade" ]
											}
, 											{
												"key" : 7,
												"value" : [ "tub" ]
											}
, 											{
												"key" : 8,
												"value" : [ "team" ]
											}
, 											{
												"key" : 9,
												"value" : [ "event" ]
											}
, 											{
												"key" : 10,
												"value" : [ "hole" ]
											}
, 											{
												"key" : 11,
												"value" : [ "cat" ]
											}
, 											{
												"key" : 12,
												"value" : [ "discovery" ]
											}
, 											{
												"key" : 13,
												"value" : [ "fall" ]
											}
, 											{
												"key" : 14,
												"value" : [ "office" ]
											}
, 											{
												"key" : 15,
												"value" : [ "letters" ]
											}
, 											{
												"key" : 16,
												"value" : [ "fuel" ]
											}
, 											{
												"key" : 17,
												"value" : [ "guide" ]
											}
, 											{
												"key" : 18,
												"value" : [ "sister" ]
											}
, 											{
												"key" : 19,
												"value" : [ "effect" ]
											}
, 											{
												"key" : 20,
												"value" : [ "tooth" ]
											}
, 											{
												"key" : 21,
												"value" : [ "twist" ]
											}
, 											{
												"key" : 22,
												"value" : [ "desire" ]
											}
, 											{
												"key" : 23,
												"value" : [ "farm" ]
											}
, 											{
												"key" : 24,
												"value" : [ "believe" ]
											}
, 											{
												"key" : 25,
												"value" : [ "honey" ]
											}
, 											{
												"key" : 26,
												"value" : [ "spade" ]
											}
, 											{
												"key" : 27,
												"value" : [ "throne" ]
											}
, 											{
												"key" : 28,
												"value" : [ "respect" ]
											}
, 											{
												"key" : 29,
												"value" : [ "crate" ]
											}
, 											{
												"key" : 30,
												"value" : [ "window" ]
											}
, 											{
												"key" : 31,
												"value" : [ "representative" ]
											}
, 											{
												"key" : 32,
												"value" : [ "idea" ]
											}
, 											{
												"key" : 33,
												"value" : [ "jellyfish" ]
											}
, 											{
												"key" : 34,
												"value" : [ "kiss" ]
											}
, 											{
												"key" : 35,
												"value" : [ "soap" ]
											}
, 											{
												"key" : 36,
												"value" : [ "temper" ]
											}
, 											{
												"key" : 37,
												"value" : [ "playground" ]
											}
, 											{
												"key" : 38,
												"value" : [ "range" ]
											}
, 											{
												"key" : 39,
												"value" : [ "price" ]
											}
, 											{
												"key" : 40,
												"value" : [ "class" ]
											}
, 											{
												"key" : 41,
												"value" : [ "legs" ]
											}
, 											{
												"key" : 42,
												"value" : [ "snow" ]
											}
, 											{
												"key" : 43,
												"value" : [ "porter" ]
											}
, 											{
												"key" : 44,
												"value" : [ "horn" ]
											}
, 											{
												"key" : 45,
												"value" : [ "wool" ]
											}
, 											{
												"key" : 46,
												"value" : [ "wrench" ]
											}
, 											{
												"key" : 47,
												"value" : [ "jail" ]
											}
, 											{
												"key" : 48,
												"value" : [ "sort" ]
											}
, 											{
												"key" : 49,
												"value" : [ "rose" ]
											}
, 											{
												"key" : 50,
												"value" : [ "toothpaste" ]
											}
, 											{
												"key" : 51,
												"value" : [ "grip" ]
											}
, 											{
												"key" : 52,
												"value" : [ "pear" ]
											}
, 											{
												"key" : 53,
												"value" : [ "low" ]
											}
, 											{
												"key" : 54,
												"value" : [ "bridge" ]
											}
, 											{
												"key" : 55,
												"value" : [ "beef" ]
											}
, 											{
												"key" : 56,
												"value" : [ "cave" ]
											}
, 											{
												"key" : 57,
												"value" : [ "curve" ]
											}
, 											{
												"key" : 58,
												"value" : [ "floor" ]
											}
, 											{
												"key" : 59,
												"value" : [ "women" ]
											}
, 											{
												"key" : 60,
												"value" : [ "drink" ]
											}
, 											{
												"key" : 61,
												"value" : [ "mitten" ]
											}
, 											{
												"key" : 62,
												"value" : [ "increase" ]
											}
, 											{
												"key" : 63,
												"value" : [ "stage" ]
											}
, 											{
												"key" : 64,
												"value" : [ "iron" ]
											}
, 											{
												"key" : 65,
												"value" : [ "pen" ]
											}
, 											{
												"key" : 66,
												"value" : [ "hair" ]
											}
, 											{
												"key" : 67,
												"value" : [ "plough" ]
											}
, 											{
												"key" : 68,
												"value" : [ "expansion" ]
											}
, 											{
												"key" : 69,
												"value" : [ "crib" ]
											}
, 											{
												"key" : 70,
												"value" : [ "development" ]
											}
, 											{
												"key" : 71,
												"value" : [ "system" ]
											}
, 											{
												"key" : 72,
												"value" : [ "cause" ]
											}
, 											{
												"key" : 73,
												"value" : [ "achiever" ]
											}
, 											{
												"key" : 74,
												"value" : [ "can" ]
											}
, 											{
												"key" : 75,
												"value" : [ "side" ]
											}
, 											{
												"key" : 76,
												"value" : [ "book" ]
											}
, 											{
												"key" : 77,
												"value" : [ "shop" ]
											}
, 											{
												"key" : 78,
												"value" : [ "science" ]
											}
, 											{
												"key" : 79,
												"value" : [ "cracker" ]
											}
, 											{
												"key" : 80,
												"value" : [ "border" ]
											}
, 											{
												"key" : 81,
												"value" : [ "stocking" ]
											}
, 											{
												"key" : 82,
												"value" : [ "volleyball" ]
											}
, 											{
												"key" : 83,
												"value" : [ "adjustment" ]
											}
, 											{
												"key" : 84,
												"value" : [ "crook" ]
											}
, 											{
												"key" : 85,
												"value" : [ "nation" ]
											}
, 											{
												"key" : 86,
												"value" : [ "van" ]
											}
, 											{
												"key" : 87,
												"value" : [ "rabbits" ]
											}
, 											{
												"key" : 88,
												"value" : [ "railway" ]
											}
, 											{
												"key" : 89,
												"value" : [ "pump" ]
											}
, 											{
												"key" : 90,
												"value" : [ "zebra" ]
											}
, 											{
												"key" : 91,
												"value" : [ "ground" ]
											}
, 											{
												"key" : 92,
												"value" : [ "vessel" ]
											}
, 											{
												"key" : 93,
												"value" : [ "swim" ]
											}
, 											{
												"key" : 94,
												"value" : [ "cream" ]
											}
, 											{
												"key" : 95,
												"value" : [ "ducks" ]
											}
, 											{
												"key" : 96,
												"value" : [ "dad" ]
											}
, 											{
												"key" : 97,
												"value" : [ "boy" ]
											}
, 											{
												"key" : 98,
												"value" : [ "thing" ]
											}
, 											{
												"key" : 99,
												"value" : [ "icicle" ]
											}
, 											{
												"key" : 100,
												"value" : [ "string" ]
											}
, 											{
												"key" : 101,
												"value" : [ "plate" ]
											}
, 											{
												"key" : 102,
												"value" : [ "wilderness" ]
											}
, 											{
												"key" : 103,
												"value" : [ "sock" ]
											}
, 											{
												"key" : 104,
												"value" : [ "smell" ]
											}
, 											{
												"key" : 105,
												"value" : [ "destruction" ]
											}
, 											{
												"key" : 106,
												"value" : [ "donkey" ]
											}
, 											{
												"key" : 107,
												"value" : [ "hands" ]
											}
, 											{
												"key" : 108,
												"value" : [ "zinc" ]
											}
, 											{
												"key" : 109,
												"value" : [ "reward" ]
											}
, 											{
												"key" : 110,
												"value" : [ "chickens" ]
											}
, 											{
												"key" : 111,
												"value" : [ "corn" ]
											}
, 											{
												"key" : 112,
												"value" : [ "record" ]
											}
, 											{
												"key" : 113,
												"value" : [ "loaf" ]
											}
, 											{
												"key" : 114,
												"value" : [ "time" ]
											}
, 											{
												"key" : 115,
												"value" : [ "quarter" ]
											}
, 											{
												"key" : 116,
												"value" : [ "table" ]
											}
, 											{
												"key" : 117,
												"value" : [ "yoke" ]
											}
, 											{
												"key" : 118,
												"value" : [ "salt" ]
											}
, 											{
												"key" : 119,
												"value" : [ "mask" ]
											}
, 											{
												"key" : 120,
												"value" : [ "fowl" ]
											}
, 											{
												"key" : 121,
												"value" : [ "chalk" ]
											}
, 											{
												"key" : 122,
												"value" : [ "room" ]
											}
, 											{
												"key" : 123,
												"value" : [ "cable" ]
											}
, 											{
												"key" : 124,
												"value" : [ "sail" ]
											}
, 											{
												"key" : 125,
												"value" : [ "arithmetic" ]
											}
, 											{
												"key" : 126,
												"value" : [ "market" ]
											}
, 											{
												"key" : 127,
												"value" : [ "group" ]
											}
, 											{
												"key" : 128,
												"value" : [ "bustling" ]
											}
, 											{
												"key" : 129,
												"value" : [ "loud" ]
											}
, 											{
												"key" : 130,
												"value" : [ "trite" ]
											}
, 											{
												"key" : 131,
												"value" : [ "tasteful" ]
											}
, 											{
												"key" : 132,
												"value" : [ "shaky" ]
											}
, 											{
												"key" : 133,
												"value" : [ "statuesque" ]
											}
, 											{
												"key" : 134,
												"value" : [ "lavish" ]
											}
, 											{
												"key" : 135,
												"value" : [ "chief" ]
											}
, 											{
												"key" : 136,
												"value" : [ "erect" ]
											}
, 											{
												"key" : 137,
												"value" : [ "hideous" ]
											}
, 											{
												"key" : 138,
												"value" : [ "small" ]
											}
, 											{
												"key" : 139,
												"value" : [ "aware" ]
											}
, 											{
												"key" : 140,
												"value" : [ "unique" ]
											}
, 											{
												"key" : 141,
												"value" : [ "meek" ]
											}
, 											{
												"key" : 142,
												"value" : [ "guiltless" ]
											}
, 											{
												"key" : 143,
												"value" : [ "uninterested" ]
											}
, 											{
												"key" : 144,
												"value" : [ "necessary" ]
											}
, 											{
												"key" : 145,
												"value" : [ "puzzled" ]
											}
, 											{
												"key" : 146,
												"value" : [ "unaccountable" ]
											}
, 											{
												"key" : 147,
												"value" : [ "big" ]
											}
, 											{
												"key" : 148,
												"value" : [ "bitter" ]
											}
, 											{
												"key" : 149,
												"value" : [ "parched" ]
											}
, 											{
												"key" : 150,
												"value" : [ "puffy" ]
											}
, 											{
												"key" : 151,
												"value" : [ "square" ]
											}
, 											{
												"key" : 152,
												"value" : [ "moaning" ]
											}
, 											{
												"key" : 153,
												"value" : [ "naive" ]
											}
, 											{
												"key" : 154,
												"value" : [ "brash" ]
											}
, 											{
												"key" : 155,
												"value" : [ "deserted" ]
											}
, 											{
												"key" : 156,
												"value" : [ "swift" ]
											}
, 											{
												"key" : 157,
												"value" : [ "wry" ]
											}
, 											{
												"key" : 158,
												"value" : [ "shallow" ]
											}
, 											{
												"key" : 159,
												"value" : [ "insidious" ]
											}
, 											{
												"key" : 160,
												"value" : [ "cagey" ]
											}
, 											{
												"key" : 161,
												"value" : [ "hypnotic" ]
											}
, 											{
												"key" : 162,
												"value" : [ "distinct" ]
											}
, 											{
												"key" : 163,
												"value" : [ "fixed" ]
											}
, 											{
												"key" : 164,
												"value" : [ "mushy" ]
											}
, 											{
												"key" : 165,
												"value" : [ "broad" ]
											}
, 											{
												"key" : 166,
												"value" : [ "workable" ]
											}
, 											{
												"key" : 167,
												"value" : [ "unarmed" ]
											}
, 											{
												"key" : 168,
												"value" : [ "perfect" ]
											}
, 											{
												"key" : 169,
												"value" : [ "belligerent" ]
											}
, 											{
												"key" : 170,
												"value" : [ "noisy" ]
											}
, 											{
												"key" : 171,
												"value" : [ "tense" ]
											}
, 											{
												"key" : 172,
												"value" : [ "sophisticated" ]
											}
, 											{
												"key" : 173,
												"value" : [ "standing" ]
											}
, 											{
												"key" : 174,
												"value" : [ "neat" ]
											}
, 											{
												"key" : 175,
												"value" : [ "useless" ]
											}
, 											{
												"key" : 176,
												"value" : [ "threatening" ]
											}
, 											{
												"key" : 177,
												"value" : [ "drunk" ]
											}
, 											{
												"key" : 178,
												"value" : [ "fancy" ]
											}
, 											{
												"key" : 179,
												"value" : [ "sassy" ]
											}
, 											{
												"key" : 180,
												"value" : [ "possible" ]
											}
, 											{
												"key" : 181,
												"value" : [ "tiny" ]
											}
, 											{
												"key" : 182,
												"value" : [ "classy" ]
											}
, 											{
												"key" : 183,
												"value" : [ "cheerful" ]
											}
, 											{
												"key" : 184,
												"value" : [ "kindhearted" ]
											}
, 											{
												"key" : 185,
												"value" : [ "pleasant" ]
											}
, 											{
												"key" : 186,
												"value" : [ "amusing" ]
											}
, 											{
												"key" : 187,
												"value" : [ "fantastic" ]
											}
, 											{
												"key" : 188,
												"value" : [ "heartbreaking" ]
											}
, 											{
												"key" : 189,
												"value" : [ "habitual" ]
											}
, 											{
												"key" : 190,
												"value" : [ "eight" ]
											}
, 											{
												"key" : 191,
												"value" : [ "oceanic" ]
											}
, 											{
												"key" : 192,
												"value" : [ "mundane" ]
											}
, 											{
												"key" : 193,
												"value" : [ "available" ]
											}
, 											{
												"key" : 194,
												"value" : [ "white" ]
											}
, 											{
												"key" : 195,
												"value" : [ "various" ]
											}
, 											{
												"key" : 196,
												"value" : [ "busy" ]
											}
, 											{
												"key" : 197,
												"value" : [ "chemical" ]
											}
, 											{
												"key" : 198,
												"value" : [ "parallel" ]
											}
, 											{
												"key" : 199,
												"value" : [ "jolly" ]
											}
, 											{
												"key" : 200,
												"value" : [ "versed" ]
											}
, 											{
												"key" : 201,
												"value" : [ "scattered" ]
											}
, 											{
												"key" : 202,
												"value" : [ "sick" ]
											}
, 											{
												"key" : 203,
												"value" : [ "heady" ]
											}
, 											{
												"key" : 204,
												"value" : [ "arrogant" ]
											}
, 											{
												"key" : 205,
												"value" : [ "ad", "hoc" ]
											}
, 											{
												"key" : 206,
												"value" : [ "large" ]
											}
, 											{
												"key" : 207,
												"value" : [ "tacit" ]
											}
, 											{
												"key" : 208,
												"value" : [ "elderly" ]
											}
, 											{
												"key" : 209,
												"value" : [ "racial" ]
											}
, 											{
												"key" : 210,
												"value" : [ "wacky" ]
											}
, 											{
												"key" : 211,
												"value" : [ "clever" ]
											}
, 											{
												"key" : 212,
												"value" : [ "present" ]
											}
, 											{
												"key" : 213,
												"value" : [ "symptomatic" ]
											}
, 											{
												"key" : 214,
												"value" : [ "silly" ]
											}
, 											{
												"key" : 215,
												"value" : [ "jealous" ]
											}
, 											{
												"key" : 216,
												"value" : [ "rare" ]
											}
, 											{
												"key" : 217,
												"value" : [ "salty" ]
											}
, 											{
												"key" : 218,
												"value" : [ "healthy" ]
											}
, 											{
												"key" : 219,
												"value" : [ "breezy" ]
											}
, 											{
												"key" : 220,
												"value" : [ "untidy" ]
											}
, 											{
												"key" : 221,
												"value" : [ "literate" ]
											}
, 											{
												"key" : 222,
												"value" : [ "honorable" ]
											}
, 											{
												"key" : 223,
												"value" : [ "jaded" ]
											}
, 											{
												"key" : 224,
												"value" : [ "functional" ]
											}
, 											{
												"key" : 225,
												"value" : [ "nostalgic" ]
											}
, 											{
												"key" : 226,
												"value" : [ "voiceless" ]
											}
, 											{
												"key" : 227,
												"value" : [ "agonizing" ]
											}
, 											{
												"key" : 228,
												"value" : [ "lucky" ]
											}
, 											{
												"key" : 229,
												"value" : [ "resonant" ]
											}
, 											{
												"key" : 230,
												"value" : [ "difficult" ]
											}
, 											{
												"key" : 231,
												"value" : [ "abandoned" ]
											}
, 											{
												"key" : 232,
												"value" : [ "black" ]
											}
, 											{
												"key" : 233,
												"value" : [ "political" ]
											}
, 											{
												"key" : 234,
												"value" : [ "beautiful" ]
											}
, 											{
												"key" : 235,
												"value" : [ "stormy" ]
											}
, 											{
												"key" : 236,
												"value" : [ "obsolete" ]
											}
, 											{
												"key" : 237,
												"value" : [ "thoughtful" ]
											}
, 											{
												"key" : 238,
												"value" : [ "absurd" ]
											}
, 											{
												"key" : 239,
												"value" : [ "ancient" ]
											}
, 											{
												"key" : 240,
												"value" : [ "fortunate" ]
											}
, 											{
												"key" : 241,
												"value" : [ "macabre" ]
											}
, 											{
												"key" : 242,
												"value" : [ "abrasive" ]
											}
, 											{
												"key" : 243,
												"value" : [ "telling" ]
											}
, 											{
												"key" : 244,
												"value" : [ "drab" ]
											}
, 											{
												"key" : 245,
												"value" : [ "uptight" ]
											}
, 											{
												"key" : 246,
												"value" : [ "two" ]
											}
, 											{
												"key" : 247,
												"value" : [ "feigned" ]
											}
, 											{
												"key" : 248,
												"value" : [ "glistening" ]
											}
, 											{
												"key" : 249,
												"value" : [ "precious" ]
											}
, 											{
												"key" : 250,
												"value" : [ "absent" ]
											}
, 											{
												"key" : 251,
												"value" : [ "illegal" ]
											}
, 											{
												"key" : 252,
												"value" : [ "nappy" ]
											}
, 											{
												"key" : 253,
												"value" : [ "panoramic" ]
											}
, 											{
												"key" : 254,
												"value" : [ "medical" ]
											}
 ]
									}
,
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 140.0, 295.0, 126.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll words @embed 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-293",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-294",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 671.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-198", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-217", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-293", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 780.0, 470.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p randomize_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 470.0, 121.0, 22.0 ],
					"style" : "",
					"text" : "print RANDOMIZED:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-134",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.0, 92.0, 160.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.821228, 98.629631, 160.0, 178.0 ],
					"shape" : 1,
					"size" : 11,
					"style" : "",
					"values" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 454.0, 615.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-111",
					"items" : [ "AU DLS Synth 1", ",", "Pro40 MIDI", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.0, 675.0, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 285.0, 98.821228, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 645.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"fontname" : "Futura Medium Italic",
					"fontsize" : 30.0,
					"id" : "obj-108",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.0, 225.0, 193.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 98.629631, 178.0, 178.0 ],
					"rounded" : 185.0,
					"style" : "",
					"text" : "Randomize!",
					"textoncolor" : [ 0.980392, 0.698039, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 540.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 82.5, 195.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.5, 255.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 71.5, 160.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.5, 225.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.5, 130.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
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
									"id" : "obj-93",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.5, 285.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 593.0, 510.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p rnd_in_range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.0, 705.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 564.0, 675.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 537.0, 336.0, 757.0, 631.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 332.0, 285.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "buddy 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 332.0, 48.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.0, 345.0, 105.0, 20.0 ],
									"style" : "",
									"text" : "MIDI CC Output"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.0, 285.0, 162.0, 33.0 ],
									"style" : "",
									"text" : "Ensure correct order of CC messages: right to left. <---"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 615.0, 212.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "Fine"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 210.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "prepend 38"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 150.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "Coarse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 150.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "prepend 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 420.0, 120.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "/ 128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 540.0, 180.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "% 128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 48.0, 139.5, 20.0 ],
									"style" : "",
									"text" : "NRPN Controller Value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 48.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "NRPN Controller Number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 210.0, 135.0, 20.0 ],
									"style" : "",
									"text" : "Least Significant Byte"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 210.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "prepend 98"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.5, 152.0, 135.0, 20.0 ],
									"style" : "",
									"text" : "Most Significant Byte"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 150.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "prepend 99"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 135.0, 120.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "/ 128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.0, 180.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "% 128"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.0, 12.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 345.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 341.5, 94.5, 144.5, 94.5 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 391.5, 94.5, 429.5, 94.5 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 391.5, 124.5, 549.5, 124.5 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 341.5, 124.5, 222.5, 124.5 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 145.5, 144.5, 145.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 228.0, 375.5, 228.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 222.5, 258.0, 364.166667, 258.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 375.5, 325.5, 341.5, 325.5 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 364.166667, 325.5, 341.5, 325.5 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 352.833333, 325.5, 341.5, 325.5 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 341.5, 325.5, 341.5, 325.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 429.5, 228.0, 352.833333, 228.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 429.5, 145.5, 429.5, 145.5 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 549.5, 205.5, 549.5, 205.5 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 549.5, 258.0, 341.5, 258.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 222.5, 205.5, 222.5, 205.5 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 341.5, 44.5, 341.5, 44.5 ],
									"source" : [ "obj-54", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 564.0, 645.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p NRPN2MIDI"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 564.0, 390.0, 115.0, 22.0 ],
					"style" : "",
					"text" : "zl.slice 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 564.0, 440.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0 0"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 463.5, 669.0, 463.5, 669.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 504.0, 708.0, 561.0, 708.0, 561.0, 702.0, 573.5, 702.0 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 463.5, 639.0, 463.5, 639.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 633.5, 465.0, 607.5, 465.0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 603.5, 465.0, 590.5, 465.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 573.5, 465.0, 573.5, 465.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 789.5, 288.571426, 623.5, 288.571426 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 789.5, 639.5, 573.5, 639.5 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 607.5, 495.0, 674.5, 495.0 ],
					"source" : [ "obj-310", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 590.5, 501.0, 602.5, 501.0 ],
					"source" : [ "obj-310", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 573.5, 495.0, 573.5, 495.0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 573.5, 407.071426, 573.5, 407.071426 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 573.5, 425.5, 669.5, 425.5 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 602.5, 595.5, 595.5, 595.5 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 654.5, 465.0, 654.5, 465.0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 573.5, 633.0, 573.5, 633.0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 598.5, 357.571426, 789.5, 357.571426 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 623.5, 333.0, 549.0, 333.0, 549.0, 594.0, 573.5, 594.0 ],
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 573.5, 669.0, 594.5, 669.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 573.5, 699.0, 573.5, 699.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 602.5, 534.0, 610.5, 534.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 573.5, 564.0, 602.5, 564.0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 573.5, 580.5, 584.5, 580.5 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Mopho_x4_logo.png",
				"bootpath" : "~/Desktop",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "parameters.maxref.xml",
				"bootpath" : "C74:/docs/refpages/m4l-ref",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
