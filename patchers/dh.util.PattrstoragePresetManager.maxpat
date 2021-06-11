{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 0.0, 45.0, 1920.0, 992.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Geneva",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 50,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 1920.0,
		"description" : "A preset construct for Pattrstorage and autopattr",
		"digest" : "Pattrstorage Manager",
		"tags" : "util pattrstorage sequencers",
		"style" : "Default",
		"subpatcher_template" : "1 - Default",
		"isolateaudio" : 1,
		"assistshowspatchername" : 1,
		"globalpatchername" : "dh.Pattrstorage128PresetManager[1]",
		"title" : "Pattrstorage 128 Preset Manager",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "1 - Default",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 7.054357934877275,
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.087701612903402, 342.0, 102.115384519100189, 17.0 ],
									"text" : "script hide $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 312.980510752688815, 234.323543764229498, 100.0, 21.0 ],
									"text" : "route Save"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 310.980510752688815, 288.323543764229498, 156.0, 21.0 ],
									"prototypename" : "SubString",
									"text" : "regexp Save @substitute Load"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 312.980510752688815, 192.0, 152.0, 20.0 ],
									"text" : "regexp @re \\\\s @substitute %0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 554.980510752688815, 271.0, 168.0, 21.0 ],
									"text" : "regexp Loaded @substitute Save"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 473.980510752688815, 222.0, 100.0, 21.0 ],
									"text" : "route Load"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.054357934877275,
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.980510752688815, 329.0, 102.115384519100189, 17.0 ],
									"prototypename" : "ScriptShowObject",
									"text" : "script show $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.054357934877275,
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.980510752688815, 372.0, 102.115384519100189, 17.0 ],
									"prototypename" : "ScriptHideObject",
									"text" : "script hide $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 6.719234927938563,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 473.980510752688815, 192.0, 105.0, 16.0 ],
									"prototypename" : "RemoveSpace",
									"text" : "regexp @re \\\\s @substitute %0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.980510752688815, 395.5, 82.0, 21.0 ],
									"text" : "s tothispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.054357934877275,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.980510752688815, 349.5, 102.115384519100189, 17.0 ],
									"text" : "script hide $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.054357934877275,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.045751980758951, 304.5, 102.115384519100189, 17.0 ],
									"text" : "script show $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-123",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 162.789986559140971, 250.823543764229498, 82.0, 28.0 ],
									"text" : "regexp remove @substitute Load"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-93",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 162.789986559140971, 196.823543764229498, 82.0, 28.0 ],
									"text" : "regexp remove @substitute Save"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.603444240309045, 119.176456235770502, 83.0, 18.0 ],
									"text" : "r remove"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 107.0, 50.0, 21.0 ],
									"text" : "32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 158.603444240309045, 155.5, 123.0, 17.0 ],
									"text" : "regexp @re \\\\s @substitute %0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 136.0, 100.0, 21.0 ],
									"text" : "uzi 32"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.00004175268873, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-124",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.980510752688815, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.980510752688815, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1305.0, 180.0, 105.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dh.ShowHideLogic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 615.0, 81.0, 21.0 ],
					"text" : "r tothispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 540.0, 645.0, 63.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Thispatcherinput",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 553.323543764229498, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 407.565241228070136, 615.0, 70.0, 21.0 ],
					"text" : "route slotlist"
				}

			}
, 			{
				"box" : 				{
					"comment" : "INPUT FOR GETALLSLOTS SEND ",
					"id" : "obj-126",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.565241228070136, 553.323543764229498, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "COUNTER FOR PRESET LOAD",
					"id" : "obj-125",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.64473684210526, 553.323543764229498, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.565241228070136, 645.0, 66.0, 21.0 ],
					"text" : "s getallslots"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 108.39473684210526, 573.0, 29.5, 21.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.64473684210526, 627.548542288334602, 60.0, 21.0 ],
					"text" : "r counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.64473684210526, 665.676456235770502, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.39473684210526, 797.103256847240345, 29.5, 21.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 150.89473684210526, 718.676456235770502, 33.0, 21.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 150.89473684210526, 756.037134802702212, 44.0, 23.0 ],
					"text" : "past 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.39473684210526, 825.0, 60.0, 21.0 ],
					"text" : "recall $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 21.302083333333258, 510.0, 72.25, 21.0 ],
					"text" : "route recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.302083333333258, 405.0, 63.0, 21.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 829.0, 210.0, 1057.0, 791.0 ],
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
						"subpatcher_template" : "1 - Default",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 893.321223211011443, 129.0, 49.0, 22.0 ],
									"text" : "r t_num"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 910.321223211011556, 274.846507004691944, 32.0, 22.0 ],
									"text" : "+ 96"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 798.074695433233501, 274.846507004691944, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 870.522612099900243, 274.846507004691944, 32.0, 22.0 ],
									"text" : "+ 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 836.522612099900243, 274.846507004691944, 32.0, 22.0 ],
									"text" : "+ 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 808.1233065443447, 169.451000701105613, 104.197916666666742, 22.0 ],
									"text" : "gate 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 680.208402682086444, 259.846507004691944, 32.0, 22.0 ],
									"text" : "+ 96"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 690.674044340195678, 94.5, 38.0, 35.0 ],
									"text" : "s bank"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.976127673528936, 100.0, 24.0, 24.0 ],
									"varname" : "button[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 550.074695433233501, 259.846507004691944, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 622.522612099900243, 259.846507004691944, 32.0, 22.0 ],
									"text" : "+ 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 588.522612099900243, 259.846507004691944, 32.0, 22.0 ],
									"text" : "+ 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 649.900411553381218, 109.5, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 665.161918255715136, 169.451000701105613, 104.197916666666742, 22.0 ],
									"text" : "gate 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 231.36518988826856, 210.169008068161133, 24.0, 24.0 ],
									"varname" : "button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 215.36518988826856, 246.846507004691944, 50.999999111731427, 22.0 ],
									"text" : "uzi 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.365188999999987, 274.32175555691822, 106.0, 22.0 ],
									"text" : "prepend remove"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.365188999999987, 312.30242128227826, 66.0, 22.0 ],
									"text" : "s remove"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.976127673528936, 165.0, 65.0, 22.0 ],
									"text" : "r selpreset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.859834922381879, 393.697046895745871, 58.0, 22.0 ],
									"text" : "s remove"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.859834922381879, 203.457760249361286, 84.0, 22.0 ],
									"text" : "writeagain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.05325951208178, 169.513169697715625, 54.0, 22.0 ],
									"text" : "write $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.859834922381879, 169.513169697715625, 49.0, 22.0 ],
									"text" : "read $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.359834922381879, 39.999986118812785, 115.116292751147057, 22.0 ],
									"text" : "receive savepreset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 82.42905154632308, 164.451000701105613, 24.0, 24.0 ],
									"varname" : "button[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 4.698544599801153, 199.235671118812661, 71.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 345.859834922381879, 325.30242128227826, 77.725866775813984, 22.0 ],
									"text" : "buddy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.087218448561771, 281.706004206633338, 65.0, 22.0 ],
									"text" : "remove $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.900411553381218, 331.158482661249423, 91.0, 22.0 ],
									"text" : "prepend Preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 649.900411553381218, 360.697046895745871, 48.151432240295321, 35.0 ],
									"text" : "store $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.698544599801153, 303.235671118812661, 81.0, 22.0 ],
									"style" : "default-1",
									"text" : "client_close"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.698544599801153, 277.235671118812661, 87.0, 22.0 ],
									"style" : "default-1",
									"text" : "storage_close"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.698544599801153, 225.235671118812661, 81.0, 22.0 ],
									"style" : "default-1",
									"text" : "clientwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3.698544599801153, 251.235671118812661, 89.0, 22.0 ],
									"style" : "default-1",
									"text" : "storagewindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.900411553381218, 360.697046895745871, 101.151432240295321, 35.0 ],
									"text" : "slotname $2 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.809327778024453, 287.32175555691822, 39.0, 22.0 ],
									"style" : "default-1",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.074695433233501, 367.197046895745871, 60.0, 22.0 ],
									"style" : "default-1",
									"text" : "recall $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.976127673528936, 144.0, 55.0, 35.0 ],
									"text" : "getslotlist"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.698547000000005, 39.999986118812785, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.698547000000005, 39.999986118812785, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.026474000000007, 39.999986118812785, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.087265000000002, 39.999986118812785, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.365188999999987, 39.999986118812785, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.587218448561771, 31.999986118812785, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 625.108093000000054, 39.999986118812785, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.809327778024453, 755.697007118812735, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 1,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 2,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986042201519012, 0.008206307888031, 0.501919090747833, 1.0 ],
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.035294117647059, 0.215686274509804, 0.396078431372549, 1.0 ],
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
					}
,
					"patching_rect" : [ 21.302083333333258, 465.0, 82.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.035294117647059, 0.215686274509804, 0.396078431372549, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p utilsends",
					"varname" : "utilsends"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 1196.999999999999318, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.543617295224294, 61.962324750404491, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load32",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 32",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 32",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load32"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-35",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 1159.009744623655251, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.889633545144079, 61.962324750404491, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load31",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 31",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 31",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load31"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-45",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 1121.019489247311185, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.235649795064091, 61.962324750404491, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load30",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 30",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 30",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load30"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-46",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 1083.029233870967118, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.581666044984104, 61.962324750404491, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load29",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 29",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 29",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load29"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-103",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 1045.038978494623052, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.927682294904116, 61.962324750404491, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load28",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 28",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 28",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load28"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-104",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 1007.048723118278986, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.273698544824128, 61.962324750404491, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load27",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 27",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 27",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load27"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-105",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 969.058467741934919, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.619714794744141, 61.962324750404491, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load26",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 26",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 26",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load26"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-106",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 931.068212365590853, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.619714794744141, 61.962324750404491, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load25",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 25",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 25",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load25"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-107",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 589.155913978494254, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.543617295224294, 23.320774916801497, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load16",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 16",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 16",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load16"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-108",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 551.165658602150188, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.889633545144079, 23.320774916801497, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load15",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 15",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 15",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load15"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-113",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 513.175403225806122, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.235649795064091, 23.320774916801497, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load14",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 14",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 14",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load14"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-114",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 475.185147849462055, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.581666044984104, 23.320774916801497, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load13",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 13",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 13",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load13"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-116",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 437.194892473117989, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.927682294904116, 23.320774916801497, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load12",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 12",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 12",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load12"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-117",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 399.204637096773922, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.273698544824128, 23.320774916801497, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load11",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 11",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 11",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load11"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-133",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 361.214381720429856, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.619714794744141, 23.320774916801497, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load10",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 10",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 10",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load10"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-134",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 323.224126344085789, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.619714794744141, 23.320774916801497, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load9",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 9",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 9",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load9"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-135",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 893.077956989246786, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.543617295224294, 42.641549833602994, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load24",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 24",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 24",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load24"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-136",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 855.08770161290272, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.889633545144079, 42.641549833602994, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load23",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 23",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 23",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load23"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-137",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 817.097446236558653, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.235649795064091, 42.641549833602994, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load22",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 22",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 22",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load22"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-138",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 779.107190860214587, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.581666044984104, 42.641549833602994, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load21",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 21",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 21",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load21"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-139",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 741.11693548387052, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.927682294904116, 42.641549833602994, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load20",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 20",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 20",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load20"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-140",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 703.126680107526454, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.273698544824128, 42.641549833602994, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load19",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 19",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 19",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load19"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-141",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 665.136424731182387, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.619714794744141, 42.641549833602994, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load18",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 18",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 18",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load18"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-142",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 627.146169354838321, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.619714794744141, 42.641549833602994, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load17",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 17",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 17",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load17"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-143",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 285.233870967741723, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.543617295224294, 4.0, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load8",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 8",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load8"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-144",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 247.243615591397656, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.889633545144079, 4.0, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load7",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 7",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 7",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load7"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-145",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 209.25336021505359, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.235649795064091, 4.0, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load6",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 6",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 6",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load6"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-146",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 171.263104838709523, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.581666044984104, 4.0, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load5",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 5",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load5"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-152",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 133.272849462365457, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.927682294904116, 4.0, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load4",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 4",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load4"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-153",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 95.28259408602139, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.273698544824128, 4.0, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load3",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 3",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load3"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-154",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 57.292338709677324, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.619714794744141, 4.0, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load2",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[19]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 2",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load2"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.455, 0.494, 0.537, 1.0 ],
					"bgoncolor" : [ 0.980392156862745, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-155",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 19.302083333333258, 109.631322152299759, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.619714794744141, 4.0, 68.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Load1",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Load1",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "Loaded 1",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "Load1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-6",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 966.642705136909967, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.456382704775706, 64.0, 68.0, 17.0 ],
					"text" : "Save 26",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 26",
					"varname" : "Save26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.065241228070136, 270.0, 51.0, 21.0 ],
					"text" : "s t_num"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 32,
					"numoutlets" : 32,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 911.0, 151.0, 882.0, 809.0 ],
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
						"subpatcher_template" : "1 - Default",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 235.0, 750.0, 145.0, 20.0 ],
									"text" : "regexp Load @substitute Save"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1167.0, 123.0, 461.0, 480.0 ],
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
										"subpatcher_template" : "1 - Default",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 357.0, 228.0, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 7.054357934877275,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 361.0, 348.0, 50.0, 16.0 ],
													"text" : "script hide $1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 7.054357934877275,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 446.376924778460761, 50.0, 16.0 ],
													"text" : "script hide $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 6.719234927938563,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 62.0, 418.230395225671373, 105.0, 16.0 ],
													"text" : "regexp @re \\\\s @substitute %0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 392.0, 83.0, 22.0 ],
													"text" : "prepend Save"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 6.719234927938563,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 353.782800858672999, 311.186804684547724, 105.0, 16.0 ],
													"text" : "regexp @re \\\\s @substitute %0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 353.782800530847453, 284.956409458876351, 83.0, 22.0 ],
													"text" : "prepend Load"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "bang" ],
													"patching_rect" : [ 312.0, 96.0, 40.0, 22.0 ],
													"text" : "t b i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.707209681980657, 315.0, 25.0, 22.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.782800501045131, 228.0, 25.0, 22.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 6.719234927938563,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 237.0, 315.0, 105.0, 16.0 ],
													"text" : "regexp @re \\\\s @substitute %0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 259.0, 286.0, 83.0, 22.0 ],
													"text" : "prepend Save"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 232.0, 183.000013178008203, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 377.0, 159.000013178008203, 525.0, 22.0 ],
													"text" : "1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 299.782800501045131, 196.000013178008203, 40.0, 22.0 ],
													"text" : "zl thin"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 7.054357934877275,
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 348.0, 54.0, 16.0 ],
													"text" : "script show $1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 7.054357934877275,
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.782800858672999, 438.230395225671373, 54.0, 16.0 ],
													"text" : "script show $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 6.719234927938563,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 174.782800858672999, 418.230395225671373, 105.0, 16.0 ],
													"text" : "regexp @re \\\\s @substitute %0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.782800530847453, 392.0, 83.0, 22.0 ],
													"text" : "prepend Load"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.957209681980657, 486.0, 87.0, 22.0 ],
													"text" : "s tothispatcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.25, 22.0, 70.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.301944165383702, 124.0, 70.0, 22.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 208.326355031555408, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 90.650972082691624, 208.326355031555408, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 131.301944165383702, 208.326355031555408, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 173.707209681980657, 208.326355031555408, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 50.0, 146.68222972212493, 46.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 173.707209681980657, 255.71026732979476, 29.5, 22.0 ],
													"text" : "- 96"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 131.301944165383702, 255.71026732979476, 29.5, 22.0 ],
													"text" : "- 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.650972082691624, 255.71026732979476, 29.5, 22.0 ],
													"text" : "- 32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 124.0, 46.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 177.999986821991797, 142.707209681980657, 22.0 ],
													"text" : "gate 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 76.0, 59.0, 22.0 ],
													"text" : "r bank"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.707209681980657, 132.0, 25.0, 22.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.707209681980657, 32.0, 57.0, 22.0 ],
													"text" : "r getslots"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.415033618268012, 380.710259015797874, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 2,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"order" : 2,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"order" : 3,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"order" : 0,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-44", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-44", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "11patcher",
												"default" : 												{
													"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "11patcher-1",
												"default" : 												{
													"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
													"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.984314, 0.976471, 0.976471, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontsize" : [ 10.0 ],
													"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Audiomix",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default",
												"default" : 												{
													"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
													"elementcolor" : [ 0.031372549019608, 0.023529411764706, 0.309803921568627, 1.0 ],
													"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
													"fontname" : [ "Apple Braille Outline 8 Dot" ],
													"stripecolor" : [ 0.0, 0.211764705882353, 0.345098039215686, 1.0 ],
													"patchlinecolor" : [ 0.545098039215686, 0.850980392156863, 0.592156862745098, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 0 ],
													"bgcolor" : [ 0.125490196078431, 0.235294117647059, 0.356862745098039, 1.0 ],
													"clearcolor" : [ 0.486274509803922, 0.803921568627451, 0.847058823529412, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.0, 0.372549019607843, 0.603921568627451, 1.0 ],
														"color1" : [ 0.168627450980392, 0.164705882352941, 0.345098039215686, 1.0 ],
														"color2" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 0.4 ],
														"angle" : 90.0,
														"proportion" : 0.01,
														"autogradient" : 0.0,
														"pt1" : [ 0.5, 0.570707070707071 ],
														"pt2" : [ 0.5, -0.075757575757576 ]
													}
,
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textjustification" : [ 0 ],
													"accentcolor" : [ 0.905882352941176, 0.101960784313725, 0.101960784313725, 0.71 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "PAt_style0",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontsize" : [ 12.0 ],
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "default-1",
												"default" : 												{
													"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
													"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
													"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
													"stripecolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
													"patchlinecolor" : [ 0.090196078431373, 0.549019607843137, 1.0, 1.0 ],
													"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
													"clearcolor" : [ 0.203921568627451, 0.207843137254902, 0.215686274509804, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "default-1-1",
												"default" : 												{
													"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
													"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
													"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
													"stripecolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
													"patchlinecolor" : [ 0.047058823529412, 0.298039215686275, 0.545098039215686, 1.0 ],
													"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
													"clearcolor" : [ 0.203921568627451, 0.207843137254902, 0.215686274509804, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dh.Blue",
												"default" : 												{
													"locked_bgcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
													"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
													"fontname" : [ "Geneva" ],
													"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
													"patchlinecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.341176470588235, 0.349019607843137, 0.396078431372549, 1.0 ],
														"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.547581073896863,
														"autogradient" : 0.0,
														"pt1" : [ 0.5, -0.101010101010101 ],
														"pt2" : [ 0.5, 0.95 ]
													}
,
													"fontsize" : [ 11.0 ],
													"textjustification" : [ 1 ],
													"accentcolor" : [ 0.117647058823529, 0.247058823529412, 0.686274509803922, 1.0 ]
												}
,
												"parentstyle" : "default-1",
												"multi" : 0
											}
, 											{
												"name" : "dh.Blue2",
												"default" : 												{
													"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
													"elementcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
													"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
													"patchlinecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"clearcolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.407843137254902, 0.345098039215686, 0.282352941176471, 0.0 ],
														"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
														"color" : [ 0.2, 0.2, 0.2, 1.0 ]
													}
,
													"selectioncolor" : [ 0.058823529411765, 1.0, 0.0, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 11.0 ],
													"accentcolor" : [ 0.392156862745098, 0.509803921568627, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dh.Green",
												"default" : 												{
													"accentcolor" : [ 0.117647058823529, 0.580392156862745, 0.686274509803922, 1.0 ]
												}
,
												"parentstyle" : "dh.Blue",
												"multi" : 0
											}
, 											{
												"name" : "dh.Grey",
												"default" : 												{
													"fontname" : [ "Open Sans" ],
													"fontsize" : [ 11.0 ],
													"accentcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
												}
,
												"parentstyle" : "dh.Blue",
												"multi" : 0
											}
, 											{
												"name" : "multi001",
												"default" : 												{
													"locked_bgcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
													"fontname" : [ "Lato Light" ],
													"patchlinecolor" : [ 0.372549, 0.196078, 0.486275, 0.901961 ],
													"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 13.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Lato Light" ],
													"fontsize" : [ 13.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Lato Light" ],
													"fontsize" : [ 13.0 ]
												}
,
												"comment" : 												{
													"fontname" : [ "Lato Light" ],
													"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : [ 13.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 191.667592816460569, 23.000013178008203, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p bankLogic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 289.0, 407.0, 640.0, 480.0 ],
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
										"subpatcher_template" : "1 - Default",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.13442827705444, 355.0, 59.0, 22.0 ],
													"text" : "s getslots"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 301.597350570749995, 124.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 524.639188379935149, 194.0, 35.0, 22.0 ],
													"text" : "t 128"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 484.739172554287734, 194.0, 29.0, 22.0 ],
													"text" : "t 97"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 449.13442827705444, 194.0, 29.0, 22.0 ],
													"text" : "t 96"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 412.612307871583198, 194.0, 29.0, 22.0 ],
													"text" : "t 65"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 374.639188379935149, 194.0, 29.0, 22.0 ],
													"text" : "t 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 334.739172554287734, 194.0, 29.0, 22.0 ],
													"text" : "t 33"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 299.13442827705444, 194.0, 29.0, 22.0 ],
													"text" : "t 32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 271.13442827705444, 194.0, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 497.601217789381963, 124.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 289.13442827705444, 157.0, 240.505362165152064, 22.0 ],
													"text" : "gate 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 497.601217789381963, 100.0, 42.0, 22.0 ],
													"text" : "r bank"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 418.171505983358884, 249.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 451.171505983358884, 273.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"dontreplace" : 1,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 322.0, 216.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 385.171505983358884, 297.0, 85.0, 22.0 ],
													"text" : "split 4 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 274.171505983358884, 315.0, 52.0, 22.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "zlclear" ],
													"patching_rect" : [ 274.171505983358884, 225.0, 241.0, 22.0 ],
													"text" : "t b l zlclear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 385.171505983358884, 249.0, 27.0, 22.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.862756250920484, 167.793656763278364, 69.0, 22.0 ],
													"text" : "r getallslots"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.597350570749995, 492.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 394.671505983358884, 320.0, 336.171505983358884, 320.0, 336.171505983358884, 302.0, 283.671505983358884, 302.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"midpoints" : [ 283.671505983358884, 430.0, 256.5, 430.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 505.671505983358884, 260.0, 513.171505983358884, 260.0, 513.171505983358884, 329.0, 336.171505983358884, 329.0, 336.171505983358884, 302.0, 283.671505983358884, 302.0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1616.40264900000011, 771.0, 118.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p getslotspresetlogic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1696.272950063712642, 387.808045801364187, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.000000029802322, 222.0, 84.0, 22.0 ],
									"text" : "receive t_num"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-307",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1681.801793445895555, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1634.90355649738035, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-309",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1588.005319548865145, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-310",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1541.107082600349941, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1494.208845651834736, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1447.310608703319531, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-313",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1400.412371754803871, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-314",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1353.514134806288666, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1306.615897857773462, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1259.717660909258257, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1212.819423960743052, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1165.921187012227847, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1119.022950063712642, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-320",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1072.124713115197437, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-321",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1025.226476166681778, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-322",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 978.328239218166573, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1588.627477549767946, 187.520931657992833, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1544.847669857459778, 187.520931657992833, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1501.067862165152519, 187.520931657992833, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1457.288054472844351, 187.520931657992833, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1413.508246780537092, 187.520931657992833, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1369.728439088228924, 187.520931657992833, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1325.948631395921666, 187.520931657992833, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1282.168823703613498, 187.520931657992833, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1239.754897383697653, 187.520931657992833, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1194.609208318998071, 187.520931657992833, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1150.829400626690813, 187.520931657992833, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-286",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1107.049592934382645, 187.520931657992833, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-287",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1063.269785242075386, 187.520931657992833, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1019.489977549767218, 187.520931657992833, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 975.71016985745996, 187.520931657992833, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 931.930362165151791, 187.520931657992833, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1680.321952798777602, 67.793656763278364, 29.5, 22.0 ],
									"text" : "32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1634.920980716085069, 67.793656763278364, 29.5, 22.0 ],
									"text" : "31"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1589.520008633394355, 67.793656763278364, 29.5, 22.0 ],
									"text" : "30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1544.119036550702731, 67.793656763278364, 29.5, 22.0 ],
									"text" : "29"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1498.718064468010198, 67.793656763278364, 29.5, 22.0 ],
									"text" : "28"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1453.317092385317665, 67.793656763278364, 29.5, 22.0 ],
									"text" : "27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1407.916120302626041, 67.793656763278364, 29.5, 22.0 ],
									"text" : "26"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-266",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1362.515148219934417, 67.793656763278364, 29.5, 22.0 ],
									"text" : "25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1317.114176137242794, 67.793656763278364, 29.5, 22.0 ],
									"text" : "24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1271.71320405455026, 67.793656763278364, 29.5, 22.0 ],
									"text" : "23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1226.312231971857727, 67.793656763278364, 29.5, 22.0 ],
									"text" : "22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1180.911259889166104, 67.793656763278364, 29.5, 22.0 ],
									"text" : "21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1135.51028780647448, 67.793656763278364, 29.5, 22.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1090.109315723782856, 67.793656763278364, 29.5, 22.0 ],
									"text" : "19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1044.708343641091233, 67.793656763278364, 29.5, 22.0 ],
									"text" : "18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 999.307371558399609, 67.793656763278364, 29.5, 22.0 ],
									"text" : "17",
									"varname" : "message[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1654.732704429571413, 341.244809693521574, 47.392857142856883, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1611.44481992155329, 341.244809693521574, 47.392857142856883, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1563.982972380529873, 341.244809693521574, 47.392857142857338, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-242",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1516.521124839505092, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-243",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1469.059277298478037, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-244",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1421.597429757452801, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-245",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1374.13558221642711, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-246",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1326.673734675403011, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-247",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1279.211887134376184, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-248",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1231.750039593352085, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-249",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1184.288192052326394, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-250",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1136.826344511300931, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-251",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1089.364496970275241, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-252",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1041.902649429250005, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-253",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 994.440801888224314, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-254",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 946.978954347198851, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.000000029802322, 275.94179043812187, 67.0, 22.0 ],
									"text" : "s selpreset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.782800501045131, 315.244809693521574, 56.0, 22.0 ],
									"text" : "r remove"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 931.430002269651482, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 884.531765321136277, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 837.633528372620958, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.735291424105753, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 743.837054475590548, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.93881752707523, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.040580578560025, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.14234363004482, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.244106681529388, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.345869733014183, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.447632784498978, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.549395835983717, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.651158887468455, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.752921938953193, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.854684990437931, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 95.782800501045131, 341.244809693521574, 81.217307692307713, 22.0 ],
									"text" : "route remove"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 33,
									"numoutlets" : 33,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 227.755709179663313, 401.616091602728375, 1400.889702735992614, 22.0 ],
									"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.95644804192267, 449.623859667220131, 44.0, 64.0 ],
									"style" : "default-1",
									"text" : "bgcolor 0.455 0.494 0.537 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 33,
									"numoutlets" : 33,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 245.793855679166199, 132.793669941286566, 1414.490320664278897, 22.0 ],
									"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1027.022610002023157, 105.793669941286566, 77.0, 22.0 ],
									"text" : "s savepreset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.517106806174752, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 852.055259265147924, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 804.593411724123825, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-155",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 757.131564183098135, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.669716642072899, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.207869101047208, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-158",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 614.746021560021745, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-159",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.284174018996282, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 32,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 218.620986343904633, 284.608456200784758, 1441.408241308149854, 22.0 ],
									"text" : "unpack i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-161",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.822326477972183, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.360478936945242, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-163",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.898631395921029, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-164",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.436783854894202, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-165",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.974936313869989, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-168",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.513088772844526, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-169",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.051241231818949, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-170",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.272950063712642, 341.244809693521574, 47.39285714285711, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 32,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
											}
 ]
									}
,
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 139.000000029802322, 242.833334237337112, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 888.150554472844533, 187.563729313996873, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.370746780536365, 187.563729313996873, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.590939088229106, 187.563729313996873, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 756.811131395920938, 187.563729313996873, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 713.03132370361277, 187.563729313996873, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.251516011305512, 187.563729313996873, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.471708318997344, 187.563729313996873, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.691900626690085, 187.563729313996873, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.912092934381917, 187.563729313996873, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.132285242074431, 187.563729313996873, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.352477549766718, 187.563729313996873, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.572669857459005, 187.563729313996873, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.792862165151291, 187.563729313996873, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.013054472843578, 187.563729313996873, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.233246780535865, 187.563729313996873, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.453447148204759, 187.563729313996873, 42.217307692307713, 76.0 ],
									"text" : "bgcolor 1. 0.71 0.196 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 953.906399475707076, 67.793656763278364, 29.5, 22.0 ],
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 908.50542739301477, 67.793656763278364, 29.5, 22.0 ],
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 863.104455310322919, 67.793656763278364, 29.5, 22.0 ],
									"text" : "14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.703483227631068, 67.793656763278364, 29.5, 22.0 ],
									"text" : "13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 772.30251114493899, 67.793656763278364, 29.5, 22.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 726.901539062246911, 67.793656763278364, 29.5, 22.0 ],
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.50056697955506, 67.793656763278364, 29.5, 22.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.099594896863209, 67.793656763278364, 29.5, 22.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.698622814171131, 67.793656763278364, 29.5, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.297650731479052, 67.793656763278364, 29.5, 22.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.896678648786974, 67.793656763278364, 29.5, 22.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.495706566094896, 67.793656763278364, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.094734483403045, 67.793656763278364, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.693762400710966, 67.793656763278364, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.292790318019343, 67.793656763278364, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.891818235327264, 67.793656763278364, 29.5, 22.0 ],
									"text" : "1",
									"varname" : "message"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-351",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.217315752284321, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-352",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.577861397992137, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-354",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.938407043700181, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-356",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.298952689407997, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-358",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.659498335116041, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-360",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.020043980824084, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-363",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.380589626532128, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-365",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.741135272240172, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-367",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.101680917947988, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-369",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.462226563656031, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-371",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 743.822772209364075, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-374",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 789.183317855071891, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-376",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 834.543863500779935, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-378",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.904409146487978, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-380",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 925.264954792195795, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-382",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 970.625500437903611, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-384",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1015.986046083611654, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-386",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1061.346591729319698, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-388",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1106.707137375027742, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-390",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1152.067683020735331, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-393",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1197.428228666443374, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-396",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1242.788774312151418, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-398",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1288.149319957859007, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-400",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1333.50986560356705, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-402",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1378.870411249275094, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-404",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1424.230956894983137, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-406",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1469.591502540691181, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-408",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1514.952048186399225, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-410",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1560.312593832107268, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-412",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1605.673139477815312, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-414",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1651.033685123523355, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-416",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1696.394230769231399, 23.000013178008203, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-417",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.167592816460569, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-418",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.630502857048896, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-419",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.070193024191894, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-420",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.109533169919018, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-421",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.570193024191894, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-422",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.802145027841789, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-423",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.570193024191894, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-424",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 508.570193024191894, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-425",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.570193024191894, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-426",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.570193024191894, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-427",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 632.577046987499443, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-428",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 680.038894528524679, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-429",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 721.635597987862411, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-430",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 766.266161039147164, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-431",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 809.195213372477838, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-432",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 852.975021064785665, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-433",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 902.863482603247121, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-434",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 940.534636449401319, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-435",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 984.314444141708691, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-436",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1028.094251834016859, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-437",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1065.765405680170261, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-450",
									"index" : 27,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1344.504760102880709, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-451",
									"index" : 28,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1416.003867218631967, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-452",
									"index" : 22,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1103.078723005087113, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-453",
									"index" : 29,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1486.452134441335147, 643.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-454",
									"index" : 30,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1543.048578838411004, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-455",
									"index" : 23,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1138.28011877908034, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-456",
									"index" : 31,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1597.231751834016677, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-457",
									"index" : 32,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1663.867301285620442, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-458",
									"index" : 24,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1182.570193024191894, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-459",
									"index" : 25,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1225.570193024191894, 647.500044178008238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-460",
									"index" : 26,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1288.346483990425213, 647.500044178008238, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-429", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-427", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-426", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-107", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-107", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-107", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-107", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-107", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-107", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-107", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-107", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-107", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-107", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-107", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-107", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-107", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-107", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-107", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-107", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-107", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-107", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-107", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-107", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-107", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-282", 0 ],
									"source" : [ "obj-107", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-107", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-107", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-107", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-286", 0 ],
									"source" : [ "obj-107", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-107", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-107", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-107", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-107", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-432", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-431", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-430", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-424", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-423", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-422", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-421", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-419", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-418", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-142", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-142", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-142", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-142", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-142", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-142", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-142", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-142", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-142", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-142", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-142", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-142", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-142", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-142", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"source" : [ "obj-142", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-142", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"source" : [ "obj-142", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"source" : [ "obj-142", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-142", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"source" : [ "obj-142", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"source" : [ "obj-142", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"source" : [ "obj-142", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-142", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-142", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-142", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-142", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"source" : [ "obj-142", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"source" : [ "obj-142", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"source" : [ "obj-142", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"source" : [ "obj-142", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-432", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-429", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-176", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-176", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-176", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-176", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-176", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-176", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-176", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-176", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-176", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-176", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-176", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-176", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-176", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-176", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-176", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-176", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-176", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-176", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-176", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-176", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-176", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-176", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-176", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-176", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-176", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"source" : [ "obj-176", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-176", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-176", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-176", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-176", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-176", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.985537528991699, 0.009297370910645, 0.999170780181885, 1.0 ],
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-177", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-432", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-431", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-430", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-429", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-427", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-426", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-424", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-423", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-422", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-421", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-419", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-418", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-453", 0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-460", 0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-437", 0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 0 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-457", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-456", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-454", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-453", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-451", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-450", 0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-460", 0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-459", 0 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-458", 0 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-455", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-452", 0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-437", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-435", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-434", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
									"destination" : [ "obj-433", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-457", 0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-456", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-454", 0 ],
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-453", 0 ],
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-451", 0 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-450", 0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-460", 0 ],
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-459", 0 ],
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-458", 0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-455", 0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-452", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-437", 0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-435", 0 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-434", 0 ],
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-433", 0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 19,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 21,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 22,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 23,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 16,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 17,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 18,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"order" : 20,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"order" : 24,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 25,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 26,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 27,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 28,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 29,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 30,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"order" : 31,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"order" : 3,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"order" : 4,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"order" : 5,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"order" : 6,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"order" : 7,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"order" : 8,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"order" : 9,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"order" : 10,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"order" : 11,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"order" : 12,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"order" : 13,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"order" : 14,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"order" : 15,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"order" : 1,
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"order" : 0,
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"order" : 1,
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"order" : 0,
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"order" : 1,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"order" : 0,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"order" : 1,
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"order" : 0,
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"order" : 1,
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"order" : 0,
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"order" : 1,
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"order" : 0,
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"order" : 1,
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"order" : 0,
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"order" : 1,
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"order" : 0,
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"order" : 1,
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"order" : 0,
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"order" : 1,
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"order" : 0,
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"order" : 1,
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"order" : 0,
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"order" : 1,
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"order" : 0,
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"order" : 1,
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"order" : 0,
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 1,
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"order" : 0,
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"order" : 1,
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"order" : 0,
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"order" : 1,
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"order" : 0,
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"order" : 0,
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"order" : 1,
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"order" : 0,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"order" : 1,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"order" : 0,
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"order" : 1,
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"order" : 0,
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"order" : 1,
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"order" : 0,
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"order" : 1,
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"order" : 0,
									"source" : [ "obj-396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"order" : 1,
									"source" : [ "obj-396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"order" : 0,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"order" : 1,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"order" : 0,
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"order" : 1,
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"order" : 0,
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"order" : 1,
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"order" : 0,
									"source" : [ "obj-404", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"order" : 1,
									"source" : [ "obj-404", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"order" : 0,
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"order" : 1,
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"order" : 0,
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"order" : 1,
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"order" : 0,
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"order" : 1,
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"order" : 0,
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"order" : 1,
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"order" : 0,
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"order" : 1,
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"order" : 0,
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"order" : 1,
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-259", "obj-260", "obj-261", "obj-262", "obj-263", "obj-264", "obj-265", "obj-266", "obj-267", "obj-268", "obj-269", "obj-270", "obj-271", "obj-272", "obj-273", "obj-209", "obj-210", "obj-211", "obj-208", "obj-207", "obj-206", "obj-205", "obj-204", "obj-203", "obj-202", "obj-201", "obj-200", "obj-199", "obj-198", "obj-197", "obj-196", "obj-274" ]
							}
, 							{
								"boxes" : [ "obj-143", "obj-140", "obj-139", "obj-138", "obj-137", "obj-136", "obj-135", "obj-134", "obj-106", "obj-105", "obj-104", "obj-133", "obj-103", "obj-117", "obj-116", "obj-114", "obj-322", "obj-321", "obj-320", "obj-319", "obj-318", "obj-317", "obj-316", "obj-315", "obj-314", "obj-313", "obj-312", "obj-311", "obj-310", "obj-309", "obj-308", "obj-307", "obj-142" ]
							}
, 							{
								"boxes" : [ "obj-170", "obj-169", "obj-168", "obj-165", "obj-164", "obj-163", "obj-162", "obj-161", "obj-159", "obj-158", "obj-157", "obj-156", "obj-155", "obj-154", "obj-153", "obj-152", "obj-254", "obj-253", "obj-252", "obj-251", "obj-250", "obj-249", "obj-248", "obj-247", "obj-246", "obj-245", "obj-244", "obj-243", "obj-242", "obj-146", "obj-45", "obj-27" ]
							}
, 							{
								"boxes" : [ "obj-195", "obj-194", "obj-193", "obj-192", "obj-191", "obj-190", "obj-189", "obj-188", "obj-187", "obj-184", "obj-183", "obj-182", "obj-181", "obj-180", "obj-179", "obj-178", "obj-290", "obj-289", "obj-288", "obj-287", "obj-286", "obj-285", "obj-284", "obj-283", "obj-282", "obj-281", "obj-280", "obj-279", "obj-278", "obj-277", "obj-276", "obj-275" ]
							}
 ],
						"styles" : [ 							{
								"name" : "11patcher",
								"default" : 								{
									"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "11patcher-1",
								"default" : 								{
									"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.984314, 0.976471, 0.976471, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default",
								"default" : 								{
									"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
									"elementcolor" : [ 0.031372549019608, 0.023529411764706, 0.309803921568627, 1.0 ],
									"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
									"fontname" : [ "Apple Braille Outline 8 Dot" ],
									"stripecolor" : [ 0.0, 0.211764705882353, 0.345098039215686, 1.0 ],
									"patchlinecolor" : [ 0.545098039215686, 0.850980392156863, 0.592156862745098, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 0 ],
									"bgcolor" : [ 0.125490196078431, 0.235294117647059, 0.356862745098039, 1.0 ],
									"clearcolor" : [ 0.486274509803922, 0.803921568627451, 0.847058823529412, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.0, 0.372549019607843, 0.603921568627451, 1.0 ],
										"color1" : [ 0.168627450980392, 0.164705882352941, 0.345098039215686, 1.0 ],
										"color2" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 0.4 ],
										"angle" : 90.0,
										"proportion" : 0.01,
										"autogradient" : 0.0,
										"pt1" : [ 0.5, 0.570707070707071 ],
										"pt2" : [ 0.5, -0.075757575757576 ]
									}
,
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textjustification" : [ 0 ],
									"accentcolor" : [ 0.905882352941176, 0.101960784313725, 0.101960784313725, 0.71 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PAt_style0",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 12.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default-1",
								"default" : 								{
									"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
									"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
									"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
									"stripecolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
									"patchlinecolor" : [ 0.090196078431373, 0.549019607843137, 1.0, 1.0 ],
									"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"clearcolor" : [ 0.203921568627451, 0.207843137254902, 0.215686274509804, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default-1-1",
								"default" : 								{
									"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
									"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
									"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
									"stripecolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
									"patchlinecolor" : [ 0.047058823529412, 0.298039215686275, 0.545098039215686, 1.0 ],
									"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"clearcolor" : [ 0.203921568627451, 0.207843137254902, 0.215686274509804, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dh.Blue",
								"default" : 								{
									"locked_bgcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
									"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
									"fontname" : [ "Geneva" ],
									"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
									"patchlinecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.341176470588235, 0.349019607843137, 0.396078431372549, 1.0 ],
										"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.547581073896863,
										"autogradient" : 0.0,
										"pt1" : [ 0.5, -0.101010101010101 ],
										"pt2" : [ 0.5, 0.95 ]
									}
,
									"fontsize" : [ 11.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.117647058823529, 0.247058823529412, 0.686274509803922, 1.0 ]
								}
,
								"parentstyle" : "default-1",
								"multi" : 0
							}
, 							{
								"name" : "dh.Blue2",
								"default" : 								{
									"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
									"elementcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
									"patchlinecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"clearcolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.407843137254902, 0.345098039215686, 0.282352941176471, 0.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color" : [ 0.2, 0.2, 0.2, 1.0 ]
									}
,
									"selectioncolor" : [ 0.058823529411765, 1.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 11.0 ],
									"accentcolor" : [ 0.392156862745098, 0.509803921568627, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dh.Green",
								"default" : 								{
									"accentcolor" : [ 0.117647058823529, 0.580392156862745, 0.686274509803922, 1.0 ]
								}
,
								"parentstyle" : "dh.Blue",
								"multi" : 0
							}
, 							{
								"name" : "dh.Grey",
								"default" : 								{
									"fontname" : [ "Open Sans" ],
									"fontsize" : [ 11.0 ],
									"accentcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
								}
,
								"parentstyle" : "dh.Blue",
								"multi" : 0
							}
, 							{
								"name" : "multi001",
								"default" : 								{
									"locked_bgcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
									"fontname" : [ "Lato Light" ],
									"patchlinecolor" : [ 0.372549, 0.196078, 0.486275, 0.901961 ],
									"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 13.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Lato Light" ],
									"fontsize" : [ 13.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Lato Light" ],
									"fontsize" : [ 13.0 ]
								}
,
								"comment" : 								{
									"fontname" : [ "Lato Light" ],
									"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 20.182402241067791, 60.0, 1193.841689071781047, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dh.PresetLogic-v4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-28",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1193.616985101409227, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.543617295224294, 64.0, 68.0, 17.0 ],
					"prototypename" : "dh.presetsButton",
					"text" : "Save 32",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 32",
					"varname" : "Save32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-30",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1155.787938440659445, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.029078196816499, 64.0, 68.0, 17.0 ],
					"text" : "Save 31",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 31",
					"varname" : "Save31"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-31",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1117.958891779909663, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.51453909840825, 64.0, 68.0, 17.0 ],
					"text" : "Save 30",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 30",
					"varname" : "Save30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-32",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1080.129845119159654, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 64.0, 68.0, 17.0 ],
					"text" : "Save 29",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 29",
					"varname" : "Save29"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-33",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1042.300798458409645, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.485460901591978, 64.0, 68.0, 17.0 ],
					"text" : "Save 28",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 28",
					"varname" : "Save28"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-34",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1004.471751797659749, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.970921803183842, 64.0, 68.0, 17.0 ],
					"text" : "Save 27",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Save 27",
					"varname" : "Save27"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-36",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 928.813658476160072, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.565439820836446, 64.0, 68.0, 17.0 ],
					"text" : "Save 25",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 25",
					"varname" : "Save25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-37",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 890.984611815410062, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.543617295224294, 43.579831447361414, 68.0, 17.0 ],
					"text" : "Save 24",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 24",
					"varname" : "Save24"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-38",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.155565154660167, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.029078196816499, 43.579831447361414, 68.0, 17.0 ],
					"text" : "Save 23",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 23",
					"varname" : "Save23"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-39",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 815.326518493910271, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.51453909840825, 43.579831447361414, 68.0, 17.0 ],
					"text" : "Save 22",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 22",
					"varname" : "Save22"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-40",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 777.497471833160375, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 43.579831447361414, 68.0, 17.0 ],
					"text" : "Save 21",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 21",
					"varname" : "Save21"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-41",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.66842517241048, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.485460901591978, 43.579831447361414, 68.0, 17.0 ],
					"text" : "Save 20",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 20",
					"varname" : "Save20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-42",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 701.839378511660584, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.970921803183842, 43.579831447361414, 68.0, 17.0 ],
					"text" : "Save 19",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 19",
					"varname" : "Save19"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-43",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 664.010331850910688, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.456382704775706, 43.579831447361414, 68.0, 17.0 ],
					"text" : "Save 18",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 18",
					"varname" : "Save18"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-44",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.181285190160793, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.565439820836446, 43.579831447361414, 68.0, 17.0 ],
					"text" : "Save 17",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 17",
					"varname" : "Save17"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-1",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.802083333333258, 292.0, 80.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.716715337677812, 90.0, 80.0, 17.0 ],
					"text" : "Read Presets",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Close",
					"varname" : "ReadPreset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-8",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.002083333333303, 271.0, 83.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.009989773785392, 90.0, 79.5, 17.0 ],
					"text" : "Show Presets",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Close",
					"varname" : "ShowPresets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-9",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.802083333333258, 376.0, 80.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.130166465462651, 90.0, 80.0, 17.0 ],
					"text" : "Delete",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Deleted",
					"varname" : "textbutton[37]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-3",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.302083333333258, 355.0, 80.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.803264209892973, 90.0, 80.0, 17.0 ],
					"text" : "Write Presets",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Written",
					"varname" : "WritePreset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-2",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.302083333333258, 313.0, 80.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.923440901570245, 90.0, 80.0, 17.0 ],
					"text" : "Write Again",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Written",
					"varname" : "WriteAgain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-61",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.352238529410897, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.543617295224294, 23.159662894722828, 68.0, 17.0 ],
					"prototypename" : "dh.presetsButton",
					"text" : "Save 16",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 16",
					"varname" : "Save16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-60",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 550.523191868661002, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.029078196816499, 23.159662894722828, 68.0, 17.0 ],
					"text" : "Save 15",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 15",
					"varname" : "Save15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-59",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.694145207911106, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.51453909840825, 23.159662894722828, 68.0, 17.0 ],
					"text" : "Save 14",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 14",
					"varname" : "Save14"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-58",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.865098547161153, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 23.159662894722828, 68.0, 17.0 ],
					"text" : "Save 13",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 13",
					"varname" : "Save13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-57",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.036051886411315, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.485460901591978, 23.159662894722828, 68.0, 17.0 ],
					"text" : "Save 12",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 12",
					"varname" : "Save12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-56",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.207005225661362, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.970921803183842, 23.159662894722828, 68.0, 17.0 ],
					"text" : "Save 11",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 11",
					"varname" : "Save11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-55",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.377958564911467, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.456382704775706, 23.159662894722828, 68.0, 17.0 ],
					"text" : "Save 10",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 10",
					"varname" : "Save10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-54",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.548911904161571, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.565439820836446, 23.159662894722828, 68.0, 17.0 ],
					"text" : "Save 9",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 9",
					"varname" : "Save9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-53",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.719865243411732, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.543617295224294, 2.739494342084242, 68.0, 17.0 ],
					"text" : "Save 8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 8",
					"varname" : "Save8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-52",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.890818582661865, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.029078196816499, 2.739494342084242, 68.0, 17.0 ],
					"text" : "Save 7",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 7",
					"varname" : "Save7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-51",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.061771921912026, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.51453909840825, 2.739494342084242, 68.0, 17.0 ],
					"text" : "Save 6",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 6",
					"varname" : "Save6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-50",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.232725261162187, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 2.739494342084242, 68.0, 17.0 ],
					"text" : "Save 5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 5",
					"varname" : "Save5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-49",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.40367860041232, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.485460901591978, 2.739494342084242, 68.0, 17.0 ],
					"text" : "Save 4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 4",
					"varname" : "Save4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-48",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.574631939662495, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.970921803183842, 2.739494342084242, 68.0, 17.0 ],
					"text" : "Save 3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 3",
					"varname" : "Save3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-47",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.74558527891265, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.456382704775706, 2.739494342084242, 68.0, 17.0 ],
					"text" : "Save 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 2",
					"varname" : "Save2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"id" : "obj-29",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.916538618162804, 15.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.565439820836446, 2.739494342084242, 68.0, 17.0 ],
					"text" : "Save 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Saved 1",
					"varname" : "Save1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Ouput goes to Input pattrstorage",
					"id" : "obj-99",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.552083333333258, 900.0, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"bordercolor" : [ 0.019607843137255, 0.015686274509804, 0.227450980392157, 1.0 ],
					"grad1" : [ 0.419607843137255, 0.454901960784314, 0.462745098039216, 1.0 ],
					"grad2" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 0.4 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.302083333333258, 225.0, 48.031152647975091, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -9.456382704775706, 1.739494342084242, 579.456382704775706, 117.260505657915758 ],
					"proportion" : 0.424242424242424,
					"pt1" : [ 0.515151515151515, 0.621212121212121 ],
					"pt2" : [ 0.515151515151515, 0.282828282828283 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1203.161290322580726, 151.0, 29.0, 22.0 ],
					"text" : "t 32",
					"varname" : "t32[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1165.161290322580726, 151.0, 29.0, 22.0 ],
					"text" : "t 31",
					"varname" : "t31[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1127.161290322580726, 151.0, 29.0, 22.0 ],
					"text" : "t 30",
					"varname" : "t30[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1089.161290322580726, 151.0, 29.0, 22.0 ],
					"text" : "t 29",
					"varname" : "t29[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1051.161290322580726, 151.0, 29.0, 22.0 ],
					"text" : "t 28",
					"varname" : "t28[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1013.161290322580726, 151.0, 29.0, 22.0 ],
					"text" : "t 27",
					"varname" : "t27[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 975.161290322580726, 151.0, 29.0, 22.0 ],
					"text" : "t 26",
					"varname" : "t26[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 937.161290322580726, 151.0, 29.0, 22.0 ],
					"text" : "t 25",
					"varname" : "t25[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 899.161290322580726, 151.0, 29.0, 22.0 ],
					"text" : "t 24",
					"varname" : "t24[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 861.161290322580726, 151.0, 29.0, 22.0 ],
					"text" : "t 23",
					"varname" : "t23[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 823.161290322580726, 151.0, 29.0, 22.0 ],
					"text" : "t 22",
					"varname" : "t22[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 785.161290322580726, 151.0, 29.0, 22.0 ],
					"text" : "t 21",
					"varname" : "t21[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 747.161290322580726, 151.0, 29.0, 22.0 ],
					"text" : "t 20",
					"varname" : "t20[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 709.161290322580726, 151.0, 29.0, 22.0 ],
					"text" : "t 19",
					"varname" : "t19[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 671.161290322580726, 151.0, 29.0, 22.0 ],
					"text" : "t 18",
					"varname" : "t18[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 633.161290322580726, 151.0, 29.0, 22.0 ],
					"text" : "t 17",
					"varname" : "t17[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 595.161290322580726, 152.0, 29.0, 22.0 ],
					"text" : "t 16",
					"varname" : "t32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 557.161290322580726, 152.0, 29.0, 22.0 ],
					"text" : "t 15",
					"varname" : "t31"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 519.161290322580726, 152.0, 29.0, 22.0 ],
					"text" : "t 14",
					"varname" : "t30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 481.161290322580726, 152.0, 29.0, 22.0 ],
					"text" : "t 13",
					"varname" : "t29"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 443.161290322580726, 152.0, 29.0, 22.0 ],
					"text" : "t 12",
					"varname" : "t28"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 405.161290322580726, 152.0, 28.0, 22.0 ],
					"text" : "t 11",
					"varname" : "t27"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 367.161290322580726, 152.0, 29.0, 22.0 ],
					"text" : "t 10",
					"varname" : "t26"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 329.161290322580726, 152.0, 22.0, 22.0 ],
					"text" : "t 9",
					"varname" : "t25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 291.161290322580726, 152.0, 22.0, 22.0 ],
					"text" : "t 8",
					"varname" : "t24"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 253.161290322580726, 152.0, 22.0, 22.0 ],
					"text" : "t 7",
					"varname" : "t23"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 215.161290322580726, 152.0, 22.0, 22.0 ],
					"text" : "t 6",
					"varname" : "t22"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 177.161290322580726, 152.0, 22.0, 22.0 ],
					"text" : "t 5",
					"varname" : "t21"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 138.161290322580726, 152.0, 22.0, 22.0 ],
					"text" : "t 4",
					"varname" : "t20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 99.161290322580726, 152.0, 22.0, 22.0 ],
					"text" : "t 3",
					"varname" : "t19"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 60.161290322580726, 152.0, 22.0, 22.0 ],
					"text" : "t 2",
					"varname" : "t18"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.235294117647059, 0.356862745098039, 1.0 ],
					"bgfillcolor_angle" : 90.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.125490196078431, 0.235294117647059, 0.356862745098039, 1.0 ],
					"bgfillcolor_color1" : [ 0.035294117647059, 0.215686274509804, 0.396078431372549, 1.0 ],
					"bgfillcolor_color2" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 0.4 ],
					"bgfillcolor_proportion" : 0.01,
					"bgfillcolor_pt1" : [ 0.5, 0.570707070707071 ],
					"bgfillcolor_pt2" : [ 0.5, -0.075757575757576 ],
					"bgfillcolor_type" : "color",
					"id" : "obj-4",
					"items" : [ "Bank 1", ",", "Bank 2", ",", "Bank 3", ",", "Bank 4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.302083333333258, 435.0, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.543617295224237, 90.0, 74.0, 21.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 21.302083333333258, 152.305253491652252, 22.0, 22.0 ],
					"text" : "t 1",
					"varname" : "t17"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.047058823529412, 0.219607843137255, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Geneva",
					"id" : "obj-5",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.802083333333258, 334.0, 80.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.336892029355056, 90.0, 69.999999701976776, 17.0 ],
					"text" : "Delete All",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "All Gone",
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "DeleteAll"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 160.39473684210526, 782.0, 135.233357564399114, 782.0, 135.233357564399114, 659.0, 160.14473684210526, 659.0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 1060.038978494623052, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 1022.048723118278986, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 984.058467741934919, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 946.068212365590853, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 604.155913978494254, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 566.165658602150188, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 528.175403225806122, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 490.185147849462055, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 452.194892473117989, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 414.204637096773922, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 376.214381720429856, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 338.224126344085789, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 908.077956989246786, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 870.08770161290272, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 832.097446236558653, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 794.107190860214587, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 756.11693548387052, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 718.126680107526454, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 680.136424731182387, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 642.146169354838321, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 300.233870967741723, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 262.243615591397656, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 224.25336021505359, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 186.263104838709523, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 148.272849462365457, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 110.28259408602139, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 72.292338709677324, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 34.302083333333258, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 1211.999999999999318, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 1208.616985101409227, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 31 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 35.916538618162804, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 4 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 1170.787938440659445, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 30 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 1132.958891779909663, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 29 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 1095.129845119159654, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 28 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 1057.300798458409645, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 27 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 1019.471751797659749, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 26 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 1174.009744623655251, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 943.813658476160072, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 24 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 905.984611815410062, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 23 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 868.155565154660167, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 22 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 830.326518493910271, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 21 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 6 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 792.497471833160375, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 20 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 754.66842517241048, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 19 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 716.839378511660584, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 18 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 679.010331850910688, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 17 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 641.181285190160793, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 16 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 1136.019489247311185, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.141922280192375, 0.863302230834961, 0.01842044852674, 1.0 ],
					"destination" : [ "obj-128", 2 ],
					"midpoints" : [ 1098.029233870967118, 138.0, 1400.5, 138.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-461", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-461", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-461", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-461", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-461", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-461", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-461", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-461", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-461", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-461", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-461", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-461", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-461", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-461", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-461", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-461", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-461", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-461", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-461", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-461", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-461", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-461", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-461", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-461", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-461", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-461", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-461", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-461", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-461", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-461", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-461", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 73.745585278912657, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 111.574631939662495, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 2 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 149.40367860041232, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 3 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 3 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 62.302083333333258, 351.0, 1290.0, 351.0, 1290.0, 174.0, 1314.5, 174.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 187.232725261162187, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 4 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 225.061771921912026, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 262.890818582661893, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 6 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 300.719865243411732, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 7 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 338.548911904161571, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 8 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 376.377958564911467, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 9 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 414.207005225661362, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 10 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 452.036051886411315, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 11 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 489.865098547161153, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 12 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 527.694145207911106, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 13 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 981.642705136909967, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 25 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 565.523191868661002, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 14 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.995119333267212, 0.040957856923342, 1.0 ],
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 603.352238529410897, 45.0, 1357.5, 45.0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 15 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-103" : [ "Load28", "textbutton[19]", 0 ],
			"obj-104" : [ "Load27", "textbutton[19]", 0 ],
			"obj-105" : [ "Load26", "textbutton[19]", 0 ],
			"obj-106" : [ "Load25", "textbutton[19]", 0 ],
			"obj-107" : [ "Load16", "textbutton[19]", 0 ],
			"obj-108" : [ "Load15", "textbutton[19]", 0 ],
			"obj-113" : [ "Load14", "textbutton[19]", 0 ],
			"obj-114" : [ "Load13", "textbutton[19]", 0 ],
			"obj-116" : [ "Load12", "textbutton[19]", 0 ],
			"obj-117" : [ "Load11", "textbutton[19]", 0 ],
			"obj-133" : [ "Load10", "textbutton[19]", 0 ],
			"obj-134" : [ "Load9", "textbutton[19]", 0 ],
			"obj-135" : [ "Load24", "textbutton[19]", 0 ],
			"obj-136" : [ "Load23", "textbutton[19]", 0 ],
			"obj-137" : [ "Load22", "textbutton[19]", 0 ],
			"obj-138" : [ "Load21", "textbutton[19]", 0 ],
			"obj-139" : [ "Load20", "textbutton[19]", 0 ],
			"obj-140" : [ "Load19", "textbutton[19]", 0 ],
			"obj-141" : [ "Load18", "textbutton[19]", 0 ],
			"obj-142" : [ "Load17", "textbutton[19]", 0 ],
			"obj-143" : [ "Load8", "textbutton[19]", 0 ],
			"obj-144" : [ "Load7", "textbutton[19]", 0 ],
			"obj-145" : [ "Load6", "textbutton[19]", 0 ],
			"obj-146" : [ "Load5", "textbutton[19]", 0 ],
			"obj-152" : [ "Load4", "textbutton[19]", 0 ],
			"obj-153" : [ "Load3", "textbutton[19]", 0 ],
			"obj-154" : [ "Load2", "textbutton[19]", 0 ],
			"obj-155" : [ "Load1", "Load1", 0 ],
			"obj-27" : [ "Load32", "textbutton[19]", 0 ],
			"obj-35" : [ "Load31", "textbutton[19]", 0 ],
			"obj-45" : [ "Load30", "textbutton[19]", 0 ],
			"obj-46" : [ "Load29", "textbutton[19]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-175", "obj-174", "obj-173", "obj-172", "obj-171", "obj-167", "obj-166", "obj-160", "obj-151", "obj-150", "obj-149", "obj-148", "obj-147", "obj-112", "obj-111", "obj-110", "obj-77", "obj-76", "obj-75", "obj-74", "obj-73", "obj-72", "obj-71", "obj-70", "obj-69", "obj-68", "obj-67", "obj-66", "obj-65", "obj-64", "obj-63", "obj-62" ]
			}
, 			{
				"boxes" : [ "obj-27", "obj-135", "obj-107", "obj-136", "obj-108", "obj-35", "obj-144", "obj-143", "obj-145", "obj-137", "obj-113", "obj-45", "obj-146", "obj-138", "obj-114", "obj-46", "obj-152", "obj-139", "obj-116", "obj-103", "obj-153", "obj-140", "obj-117", "obj-104", "obj-154", "obj-141", "obj-133", "obj-105", "obj-155", "obj-142", "obj-134", "obj-106" ]
			}
, 			{
				"boxes" : [ "obj-53", "obj-61", "obj-37", "obj-52", "obj-60", "obj-38", "obj-51", "obj-59", "obj-39", "obj-50", "obj-58", "obj-40", "obj-49", "obj-57", "obj-41", "obj-33", "obj-32", "obj-31", "obj-30", "obj-28", "obj-48", "obj-56", "obj-42", "obj-34", "obj-47", "obj-55", "obj-43", "obj-6", "obj-29", "obj-54", "obj-44", "obj-36" ]
			}
 ],
		"styles" : [ 			{
				"name" : "11patcher",
				"default" : 				{
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "11patcher-1",
				"default" : 				{
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.94 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.984314, 0.976471, 0.976471, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default",
				"default" : 				{
					"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
					"elementcolor" : [ 0.031372549019608, 0.023529411764706, 0.309803921568627, 1.0 ],
					"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"fontname" : [ "Apple Braille Outline 8 Dot" ],
					"stripecolor" : [ 0.0, 0.211764705882353, 0.345098039215686, 1.0 ],
					"patchlinecolor" : [ 0.545098039215686, 0.850980392156863, 0.592156862745098, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 0 ],
					"bgcolor" : [ 0.125490196078431, 0.235294117647059, 0.356862745098039, 1.0 ],
					"clearcolor" : [ 0.486274509803922, 0.803921568627451, 0.847058823529412, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.0, 0.372549019607843, 0.603921568627451, 1.0 ],
						"color1" : [ 0.168627450980392, 0.164705882352941, 0.345098039215686, 1.0 ],
						"color2" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 0.4 ],
						"angle" : 90.0,
						"proportion" : 0.01,
						"autogradient" : 0.0,
						"pt1" : [ 0.5, 0.570707070707071 ],
						"pt2" : [ 0.5, -0.075757575757576 ]
					}
,
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.9999960065, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textjustification" : [ 0 ],
					"accentcolor" : [ 0.905882352941176, 0.101960784313725, 0.101960784313725, 0.71 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default-1",
				"default" : 				{
					"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
					"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
					"stripecolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
					"patchlinecolor" : [ 0.090196078431373, 0.549019607843137, 1.0, 1.0 ],
					"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"clearcolor" : [ 0.203921568627451, 0.207843137254902, 0.215686274509804, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default-1-1",
				"default" : 				{
					"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"elementcolor" : [ 0.184313725490196, 0.384313725490196, 0.964705882352941, 1.0 ],
					"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
					"stripecolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ],
					"patchlinecolor" : [ 0.047058823529412, 0.298039215686275, 0.545098039215686, 1.0 ],
					"color" : [ 0.266666666666667, 0.815686274509804, 0.094117647058824, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"clearcolor" : [ 0.203921568627451, 0.207843137254902, 0.215686274509804, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"selectioncolor" : [ 0.482352941176471, 1.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.890196078431372, 0.086274509803922, 0.407843137254902, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dh.Blue",
				"default" : 				{
					"locked_bgcolor" : [ 0.247058823529412, 0.247058823529412, 0.247058823529412, 1.0 ],
					"editing_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
					"fontname" : [ "Geneva" ],
					"stripecolor" : [ 0.337254901960784, 0.509803921568627, 0.682352941176471, 1.0 ],
					"patchlinecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.341176470588235, 0.349019607843137, 0.396078431372549, 1.0 ],
						"color2" : [ 0.113725490196078, 0.12156862745098, 0.117647058823529, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.547581073896863,
						"autogradient" : 0.0,
						"pt1" : [ 0.5, -0.101010101010101 ],
						"pt2" : [ 0.5, 0.95 ]
					}
,
					"fontsize" : [ 11.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.117647058823529, 0.247058823529412, 0.686274509803922, 1.0 ]
				}
,
				"parentstyle" : "default-1",
				"multi" : 0
			}
, 			{
				"name" : "dh.Blue2",
				"default" : 				{
					"locked_bgcolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ],
					"elementcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"patchlinecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"clearcolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.407843137254902, 0.345098039215686, 0.282352941176471, 0.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color" : [ 0.2, 0.2, 0.2, 1.0 ]
					}
,
					"selectioncolor" : [ 0.058823529411765, 1.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ],
					"accentcolor" : [ 0.392156862745098, 0.509803921568627, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dh.Green",
				"default" : 				{
					"accentcolor" : [ 0.117647058823529, 0.580392156862745, 0.686274509803922, 1.0 ]
				}
,
				"parentstyle" : "dh.Blue",
				"multi" : 0
			}
, 			{
				"name" : "dh.Grey",
				"default" : 				{
					"fontname" : [ "Open Sans" ],
					"fontsize" : [ 11.0 ],
					"accentcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}
,
				"parentstyle" : "dh.Blue",
				"multi" : 0
			}
, 			{
				"name" : "multi001",
				"default" : 				{
					"locked_bgcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
					"fontname" : [ "Lato Light" ],
					"patchlinecolor" : [ 0.372549, 0.196078, 0.486275, 0.901961 ],
					"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 13.0 ]
				}
,
				"newobj" : 				{
					"fontname" : [ "Lato Light" ],
					"fontsize" : [ 13.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Lato Light" ],
					"fontsize" : [ 13.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Lato Light" ],
					"clearcolor" : [ 0.756862745098039, 0.117647058823529, 0.650980392156863, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
