{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 103.0, 87.0, 1324.0, 999.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1217.727229177951813, 217.058832585811615, 65.909088551998138, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.181812882423401, 151.363630950450897, 68.641719400882721, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[65]",
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.numbox[65]",
							"parameter_type" : 1,
							"parameter_units" : "active",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 204.999992489814758, 153.181812703609467, 46.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.815686274509804, 0.0, 0.733333333333333, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 209.999992489814758, 42.0, 63.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr CCin",
					"varname" : "CCin"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-55",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 231.999992489814758, 84.5, 67.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.181812882423401, 1.818181753158569, 68.823532283306122, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[64]",
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.numbox[64]",
							"parameter_type" : 1,
							"parameter_units" : "CC",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.636355996131897, 859.090878367424011, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 30.454544365406036, 679.090884804725647, 79.0, 22.0 ],
					"text" : "t l l l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.5, 610.454523622989655, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 79.5, 459.5454381108284, 79.0, 22.0 ],
					"text" : "t l l l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.818169593811035, 471.818164944648743, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 201.818174600601196, 296.363625764846802, 79.0, 22.0 ],
					"text" : "t l l l l l"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzoutput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0588538646698, 611.363614499568939, 111.17647522687912, 19.411765515804291 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.818174064159393, 150.909085512161255, 96.25, 21.066176176071167 ],
					"varname" : "puzzoutput[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzoutput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.5588538646698, 587.411788672208786, 111.17647522687912, 19.411765515804291 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.818174064159393, 140.909085869789124, 96.25, 21.066176176071167 ],
					"varname" : "puzzoutput[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzoutput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0588538646698, 566.000023156404495, 111.17647522687912, 19.411765515804291 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.818174064159393, 130.909086227416992, 96.25, 21.066176176071167 ],
					"varname" : "puzzoutput[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzoutput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.5588538646698, 545.117648273706436, 111.17647522687912, 19.411765515804291 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.818174064159393, 120.909086585044861, 96.25, 21.066176176071167 ],
					"varname" : "puzzoutput[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzoutput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.0588538646698, 523.705882757902145, 111.17647522687912, 19.411765515804291 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.818174064159393, 110.909086942672729, 96.25, 21.066176176071167 ],
					"varname" : "puzzoutput[12]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzoutput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.5588538646698, 502.294117242097855, 111.17647522687912, 19.411765515804291 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.818174064159393, 100.909087300300598, 96.25, 21.066176176071167 ],
					"varname" : "puzzoutput[13]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzoutput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.0588538646698, 479.588234484195709, 111.17647522687912, 19.411765515804291 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.818174064159393, 90.909087657928467, 96.25, 21.066176176071167 ],
					"varname" : "puzzoutput[14]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzoutput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.5588538646698, 453.68447732925415, 111.17647522687912, 19.411765515804291 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.818174064159393, 79.999997138977051, 96.25, 21.066176176071167 ],
					"varname" : "puzzoutput[15]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzinput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.454544365406036, 798.181789636611938, 128.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 153.0, 146.0, 14.0 ],
					"varname" : "puzzinput[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzinput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.454544365406036, 772.272699654102325, 128.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 143.0, 146.0, 14.0 ],
					"varname" : "puzzinput[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzinput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.454544365406036, 745.454518795013428, 128.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 133.0, 146.0, 14.0 ],
					"varname" : "puzzinput[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzinput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.454544365406036, 715.909065306186676, 128.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 123.0, 146.0, 19.0 ],
					"varname" : "puzzinput[12]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzinput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.5, 576.818161189556122, 128.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 113.0, 146.0, 14.0 ],
					"varname" : "puzzinput[13]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzinput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.5, 551.818162083625793, 128.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 103.0, 146.0, 14.0 ],
					"varname" : "puzzinput[14]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzinput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.5, 525.454526662826538, 128.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 93.0, 146.0, 14.0 ],
					"varname" : "puzzinput[15]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzinput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.5, 501.0, 128.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 83.0, 146.0, 19.0 ],
					"varname" : "puzzinput[16]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-108",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzoutput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0588538646698, 432.27271181344986, 111.17647522687912, 19.411765515804291 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.818174064159393, 69.999997496604919, 96.25, 21.066176176071167 ],
					"varname" : "puzzoutput[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-109",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzoutput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.5588538646698, 408.181803584098816, 111.17647522687912, 19.411765515804291 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.818174064159393, 59.999997854232788, 96.25, 21.066176176071167 ],
					"varname" : "puzzoutput[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-110",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzoutput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.0588538646698, 381.882368415594101, 111.17647522687912, 19.411765515804291 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.818174064159393, 49.999998211860657, 96.25, 21.066176176071167 ],
					"varname" : "puzzoutput[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-111",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzoutput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.727242588996887, 362.727259755134583, 111.17647522687912, 19.411765515804291 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.818174064159393, 39.999998569488525, 96.25, 21.066176176071167 ],
					"varname" : "puzzoutput[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-104",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzinput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.818174064159393, 421.363621294498444, 128.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 72.0, 146.0, 14.0 ],
					"varname" : "puzzinput[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-105",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzinput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.81817352771759, 390.909076929092407, 128.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 62.0, 146.0, 14.0 ],
					"varname" : "puzzinput[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-106",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzinput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.818172991275787, 359.999987125396729, 128.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 52.0, 146.0, 14.0 ],
					"varname" : "puzzinput[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-107",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzinput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.818172454833984, 333.636351704597473, 128.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 42.0, 146.0, 19.0 ],
					"varname" : "puzzinput[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1033.294159173965454, 121.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 923.636330604553223, 706.818156540393829, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.727249026298523, 685.45452094078064, 50.0, 22.0 ],
					"text" : "20 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.636330604553223, 640.909067988395691, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-97",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzoutput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.0588538646698, 330.048118114471436, 111.17647522687912, 19.411765515804291 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.818174064159393, 29.999998927116394, 96.25, 21.066176176071167 ],
					"varname" : "puzzoutput[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-96",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzoutput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.5588538646698, 308.636352598667145, 111.17647522687912, 19.411765515804291 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.818174064159393, 19.999999284744263, 96.25, 21.066176176071167 ],
					"varname" : "puzzoutput[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-95",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzoutput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.0588538646698, 279.545444548130035, 111.17647522687912, 19.411765515804291 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.818174064159393, 9.999999642372131, 96.25, 21.066176176071167 ],
					"varname" : "puzzoutput[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 727.0588538646698, 217.058832585811615, 176.5, 22.0 ],
					"text" : "t l l l l l l l l l l l l l l l l"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-92",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzoutput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.5588538646698, 250.909081935882568, 111.17647522687912, 19.411765515804291 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.818174064159393, 0.0, 96.25, 21.066176176071167 ],
					"varname" : "puzzoutput",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-90",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1033.294159173965454, 46.470590174198151, 68.823532283306122, 62.352943778038025 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.181812882423401, 23.636362791061401, 68.636361181735992, 67.429810881614685 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Shuffle",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.352963805198669, 689.41179347038269, 89.411768436431885, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 542.352963805198669, 649.411791801452637, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 542.352963805198669, 604.117672264575958, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll #0_dataout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 542.352963805198669, 564.705905914306641, 89.411768436431885, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 339.0, 173.0, 79.0, 22.0 ],
					"text" : "t l l l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 399.0, 663.181794464588165, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll #0_datain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 617.727250635623932, 39.0, 22.0 ],
					"text" : "$1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 399.0, 555.909071028232574, 71.0, 22.0 ],
					"text" : "route active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.340902283787727, 41.159090116620064, 18.954542487859726, 18.954542487859726 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 406.727270305156708, 117.363631308078766, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll #0_datain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 316.272728085517883, 39.636361360549927, 65.064111232757568, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.727270305156708, 72.363632917404175, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.000051736831665, 601.764730989933014, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1286.882405340671539, 454.705901324748993, 42.0, 22.0 ],
					"text" : "goto 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1252.205933034420013, 523.529433608055115, 50.0, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1127.058870553970337, 420.5882528424263, 137.647062480449677, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.705933034420013, 454.705901324748993, 31.0, 22.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1245.705933034420013, 484.117667257785797, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll #0_datain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1127.647105872631073, 607.058848857879639, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll #0_dataout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1127.647105872631073, 556.470611453056335, 37.0, 22.0 ],
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1127.647105872631073, 523.529433608055115, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.588280379772186, 380.588251173496246, 50.0, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.764749765396118, 445.882371544837952, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1002.352982997894287, 316.647072076797485, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1127.647105872631073, 454.705901324748993, 65.294120371341705, 22.0 ],
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1127.058870553970337, 377.05883926153183, 46.588235318660736, 22.0 ],
					"text" : "uzi 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "int", "int", "bang" ],
					"patching_rect" : [ 1032.764749765396118, 317.647072076797485, 207.235301971435547, 22.0 ],
					"text" : "t b b i i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1033.294159173965454, 272.352952539920807, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1033.294159173965454, 161.764712631702423, 41.0, 22.0 ],
					"text" : "length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.764747262001038, 193.529419839382172, 29.5, 22.0 ],
					"text" : "6 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1033.294159173965454, 232.352950870990753, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll #0_datain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 501.0, 50.0, 22.0 ],
					"text" : "active 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 330.176484197378159, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzinput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 287.0, 128.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 32.0, 146.0, 14.0 ],
					"varname" : "puzzinput[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzinput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 262.0, 128.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 21.0, 146.0, 14.0 ],
					"varname" : "puzzinput[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzinput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 236.0, 128.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 12.0, 146.0, 14.0 ],
					"varname" : "puzzinput[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "puzzinput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 211.0, 128.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 2.0, 146.0, 19.0 ],
					"varname" : "puzzinput[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 316.272728085517883, 3.27272629737854, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.454545438289642, 80.999996244907379, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 339.454545438289642, 132.272722542285919, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 186.818175137042999, 50.0, 22.0 ],
					"text" : "39 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 105.0, 42.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 647.0, 42.0, 91.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.181812882423401, 114.090905010700226, 69.058826327323914, 17.058824241161346 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "settings",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.0, 81.0, 77.0, 22.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.815686274509804, 0.0, 0.733333333333333, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.0, 117.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u101002521"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 780.000032544136047, 37.47058641910553, 92.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.181812882423401, 130.909086227416992, 69.058826327323914, 21.176471471786499 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "readme",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.000032544136047, 81.0, 215.0, 62.0 ],
					"text" : ";\rmax launchbrowser https://bitbucket.org/AdrianArtacho/songpuzzle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.636330604553223, 741.363609850406647, 47.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 105.0, 13.63636314868927, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 114.5, 117.0, 348.954545438289642, 117.0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-38", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 2,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1089.323575258255005, 363.0, 1296.382405340671539, 363.0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-41", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-43", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-43", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-47", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-47", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
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
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-78", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-78", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-93", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-93", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-93", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-93", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-93", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-93", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-93", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-93", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-93", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-93", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-93", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-93", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-95", 0 ]
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
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-104::obj-10" : [ "live.toggle[19]", "live.toggle[4]", 0 ],
			"obj-104::obj-11" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-104::obj-12" : [ "live.numbox[22]", "live.numbox[2]", 0 ],
			"obj-104::obj-14" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-105::obj-10" : [ "live.toggle[16]", "live.toggle[4]", 0 ],
			"obj-105::obj-11" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-105::obj-12" : [ "live.numbox[21]", "live.numbox[2]", 0 ],
			"obj-105::obj-14" : [ "live.text[5]", "live.text[3]", 0 ],
			"obj-106::obj-10" : [ "live.toggle[14]", "live.toggle[4]", 0 ],
			"obj-106::obj-11" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-106::obj-12" : [ "live.numbox[19]", "live.numbox[2]", 0 ],
			"obj-106::obj-14" : [ "live.text[6]", "live.text[3]", 0 ],
			"obj-107::obj-10" : [ "live.toggle[13]", "live.toggle[4]", 0 ],
			"obj-107::obj-11" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-107::obj-12" : [ "live.numbox[17]", "live.numbox[2]", 0 ],
			"obj-107::obj-14" : [ "live.text[7]", "live.text[3]", 0 ],
			"obj-108::obj-3" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-108::obj-4" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-108::obj-6" : [ "live.toggle[23]", "live.toggle[8]", 0 ],
			"obj-109::obj-3" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-109::obj-4" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-109::obj-6" : [ "live.toggle[22]", "live.toggle[8]", 0 ],
			"obj-10::obj-10" : [ "live.toggle[34]", "live.toggle[4]", 0 ],
			"obj-10::obj-11" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-10::obj-12" : [ "live.numbox[42]", "live.numbox[2]", 0 ],
			"obj-10::obj-14" : [ "live.text[13]", "live.text[3]", 0 ],
			"obj-110::obj-3" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-110::obj-4" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-110::obj-6" : [ "live.toggle[21]", "live.toggle[8]", 0 ],
			"obj-111::obj-3" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-111::obj-4" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-111::obj-6" : [ "live.toggle[20]", "live.toggle[8]", 0 ],
			"obj-11::obj-10" : [ "live.toggle[32]", "live.toggle[4]", 0 ],
			"obj-11::obj-11" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-11::obj-12" : [ "live.numbox[40]", "live.numbox[2]", 0 ],
			"obj-11::obj-14" : [ "live.text[14]", "live.text[3]", 0 ],
			"obj-12::obj-10" : [ "live.toggle[30]", "live.toggle[4]", 0 ],
			"obj-12::obj-11" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-12::obj-12" : [ "live.numbox[38]", "live.numbox[2]", 0 ],
			"obj-12::obj-14" : [ "live.text[15]", "live.text[3]", 0 ],
			"obj-14::obj-10" : [ "live.toggle[28]", "live.toggle[4]", 0 ],
			"obj-14::obj-11" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-14::obj-12" : [ "live.numbox[36]", "live.numbox[2]", 0 ],
			"obj-14::obj-14" : [ "live.text[16]", "live.text[3]", 0 ],
			"obj-15::obj-10" : [ "live.toggle[26]", "live.toggle[4]", 0 ],
			"obj-15::obj-11" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-15::obj-12" : [ "live.numbox[35]", "live.numbox[2]", 0 ],
			"obj-15::obj-14" : [ "live.text[17]", "live.text[3]", 0 ],
			"obj-16::obj-10" : [ "live.toggle[24]", "live.toggle[4]", 0 ],
			"obj-16::obj-11" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-16::obj-12" : [ "live.numbox[32]", "live.numbox[2]", 0 ],
			"obj-16::obj-14" : [ "live.text[18]", "live.text[3]", 0 ],
			"obj-19::obj-3" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-19::obj-4" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-19::obj-6" : [ "live.toggle[12]", "live.toggle[8]", 0 ],
			"obj-22::obj-10" : [ "live.toggle[4]", "live.toggle[4]", 0 ],
			"obj-22::obj-11" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-22::obj-12" : [ "live.numbox[3]", "live.numbox[2]", 0 ],
			"obj-22::obj-14" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-23::obj-10" : [ "live.toggle[5]", "live.toggle[4]", 0 ],
			"obj-23::obj-11" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-23::obj-12" : [ "live.numbox[4]", "live.numbox[2]", 0 ],
			"obj-23::obj-14" : [ "live.text[10]", "live.text[3]", 0 ],
			"obj-24::obj-10" : [ "live.toggle[7]", "live.toggle[4]", 0 ],
			"obj-24::obj-11" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-24::obj-12" : [ "live.numbox[7]", "live.numbox[2]", 0 ],
			"obj-24::obj-14" : [ "live.text[8]", "live.text[3]", 0 ],
			"obj-25::obj-10" : [ "live.toggle[6]", "live.toggle[4]", 0 ],
			"obj-25::obj-11" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-25::obj-12" : [ "live.numbox[5]", "live.numbox[2]", 0 ],
			"obj-25::obj-14" : [ "live.text[9]", "live.text[3]", 0 ],
			"obj-27::obj-3" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-27::obj-4" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-27::obj-6" : [ "live.toggle[44]", "live.toggle[8]", 0 ],
			"obj-29::obj-3" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-29::obj-4" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-29::obj-6" : [ "live.toggle[43]", "live.toggle[8]", 0 ],
			"obj-30::obj-3" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-30::obj-4" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-30::obj-6" : [ "live.toggle[27]", "live.toggle[8]", 0 ],
			"obj-32::obj-3" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-32::obj-4" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-32::obj-6" : [ "live.toggle[42]", "live.toggle[8]", 0 ],
			"obj-34::obj-3" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-34::obj-4" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-34::obj-6" : [ "live.toggle[41]", "live.toggle[8]", 0 ],
			"obj-35::obj-3" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-35::obj-4" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-35::obj-6" : [ "live.toggle[40]", "live.toggle[8]", 0 ],
			"obj-37::obj-3" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-37::obj-4" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-37::obj-6" : [ "live.toggle[39]", "live.toggle[8]", 0 ],
			"obj-3::obj-10" : [ "live.toggle[38]", "live.toggle[4]", 0 ],
			"obj-3::obj-11" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-3::obj-12" : [ "live.numbox[46]", "live.numbox[2]", 0 ],
			"obj-3::obj-14" : [ "live.text[11]", "live.text[3]", 0 ],
			"obj-5" : [ "live.text", "live.text", 0 ],
			"obj-55" : [ "live.numbox[64]", "live.numbox[64]", 0 ],
			"obj-65" : [ "live.numbox[65]", "live.numbox[65]", 0 ],
			"obj-7::obj-10" : [ "live.toggle[36]", "live.toggle[4]", 0 ],
			"obj-7::obj-11" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-7::obj-12" : [ "live.numbox[44]", "live.numbox[2]", 0 ],
			"obj-7::obj-14" : [ "live.text[12]", "live.text[3]", 0 ],
			"obj-9" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-90" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-92::obj-3" : [ "live.numbox", "live.numbox", 0 ],
			"obj-92::obj-4" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-92::obj-6" : [ "live.toggle[8]", "live.toggle[8]", 0 ],
			"obj-95::obj-3" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-95::obj-4" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-95::obj-6" : [ "live.toggle[9]", "live.toggle[8]", 0 ],
			"obj-96::obj-3" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-96::obj-4" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-96::obj-6" : [ "live.toggle[10]", "live.toggle[8]", 0 ],
			"obj-97::obj-3" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-97::obj-4" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-97::obj-6" : [ "live.toggle[11]", "live.toggle[8]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-104::obj-10" : 				{
					"parameter_longname" : "live.toggle[19]"
				}
,
				"obj-104::obj-11" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-104::obj-12" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-104::obj-14" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-105::obj-10" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-105::obj-11" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-105::obj-12" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-105::obj-14" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-106::obj-10" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-106::obj-11" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-106::obj-12" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-106::obj-14" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-107::obj-10" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-107::obj-11" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-107::obj-12" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-107::obj-14" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-108::obj-3" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-108::obj-4" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-108::obj-6" : 				{
					"parameter_longname" : "live.toggle[23]"
				}
,
				"obj-109::obj-3" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-109::obj-4" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-109::obj-6" : 				{
					"parameter_longname" : "live.toggle[22]"
				}
,
				"obj-10::obj-10" : 				{
					"parameter_longname" : "live.toggle[34]"
				}
,
				"obj-10::obj-11" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-10::obj-12" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-10::obj-14" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-110::obj-3" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-110::obj-4" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-110::obj-6" : 				{
					"parameter_longname" : "live.toggle[21]"
				}
,
				"obj-111::obj-3" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-111::obj-4" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-111::obj-6" : 				{
					"parameter_longname" : "live.toggle[20]"
				}
,
				"obj-11::obj-10" : 				{
					"parameter_longname" : "live.toggle[32]"
				}
,
				"obj-11::obj-11" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-11::obj-12" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-12::obj-10" : 				{
					"parameter_longname" : "live.toggle[30]"
				}
,
				"obj-12::obj-11" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-12::obj-12" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-12::obj-14" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-14::obj-10" : 				{
					"parameter_longname" : "live.toggle[28]"
				}
,
				"obj-14::obj-11" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-14::obj-12" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-14::obj-14" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-15::obj-10" : 				{
					"parameter_longname" : "live.toggle[26]"
				}
,
				"obj-15::obj-11" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-15::obj-12" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-15::obj-14" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-16::obj-10" : 				{
					"parameter_longname" : "live.toggle[24]"
				}
,
				"obj-16::obj-11" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-16::obj-12" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-16::obj-14" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-19::obj-3" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-19::obj-4" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-19::obj-6" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-22::obj-10" : 				{
					"parameter_longname" : "live.toggle[4]",
					"parameter_shortname" : "live.toggle[4]"
				}
,
				"obj-22::obj-11" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-22::obj-12" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-22::obj-14" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[3]",
					"parameter_modmode" : 0,
					"parameter_shortname" : "live.text[3]",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-23::obj-10" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-23::obj-11" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-23::obj-12" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-23::obj-14" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-24::obj-10" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-24::obj-11" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-24::obj-12" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-24::obj-14" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-25::obj-10" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-25::obj-11" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-25::obj-12" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-25::obj-14" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-27::obj-3" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-27::obj-4" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-27::obj-6" : 				{
					"parameter_longname" : "live.toggle[44]"
				}
,
				"obj-29::obj-3" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-29::obj-4" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-29::obj-6" : 				{
					"parameter_longname" : "live.toggle[43]"
				}
,
				"obj-30::obj-3" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-30::obj-4" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-30::obj-6" : 				{
					"parameter_longname" : "live.toggle[27]"
				}
,
				"obj-32::obj-3" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-32::obj-4" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-32::obj-6" : 				{
					"parameter_longname" : "live.toggle[42]"
				}
,
				"obj-34::obj-3" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-34::obj-4" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-34::obj-6" : 				{
					"parameter_longname" : "live.toggle[41]"
				}
,
				"obj-35::obj-3" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-35::obj-4" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-35::obj-6" : 				{
					"parameter_longname" : "live.toggle[40]"
				}
,
				"obj-37::obj-3" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-37::obj-4" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-37::obj-6" : 				{
					"parameter_longname" : "live.toggle[39]"
				}
,
				"obj-3::obj-10" : 				{
					"parameter_longname" : "live.toggle[38]"
				}
,
				"obj-3::obj-11" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-3::obj-12" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-3::obj-14" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-7::obj-10" : 				{
					"parameter_longname" : "live.toggle[36]"
				}
,
				"obj-7::obj-11" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-7::obj-12" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-7::obj-14" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-92::obj-3" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.numbox",
					"parameter_modmode" : 4,
					"parameter_range" : [ 0, 127 ],
					"parameter_shortname" : "live.numbox",
					"parameter_type" : 1,
					"parameter_unitstyle" : 0
				}
,
				"obj-92::obj-4" : 				{
					"parameter_longname" : "live.numbox[9]",
					"parameter_unitstyle" : 8
				}
,
				"obj-92::obj-6" : 				{
					"parameter_longname" : "live.toggle[8]",
					"parameter_shortname" : "live.toggle[8]"
				}
,
				"obj-95::obj-3" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-95::obj-4" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-95::obj-6" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-96::obj-3" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-96::obj-4" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-96::obj-6" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-97::obj-3" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-97::obj-4" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-97::obj-6" : 				{
					"parameter_longname" : "live.toggle[11]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "puzzinput.maxpat",
				"bootpath" : "~/Documents/PROJECTS/TesserAkt/tesser_shuffle/tesser_shuffle/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "puzzoutput.maxpat",
				"bootpath" : "~/Documents/PROJECTS/TesserAkt/tesser_shuffle/tesser_shuffle/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"oscreceiveudpport" : 0
	}

}
