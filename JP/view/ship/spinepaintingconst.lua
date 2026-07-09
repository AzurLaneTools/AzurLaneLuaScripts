slot0 = class("SpinePaintingConst")
slot0.drag_type_normal = 1
slot0.drag_type_list = 3
slot0.ship_drag_datas = {
	gaoxiong_6 = {
		multiple_face = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = false,
					action = "drag",
					idle = "normal",
					is_default = true
				},
				{
					change_idle = "normal",
					click = false,
					action = "drag_ex",
					idle = "ex",
					is_default = false
				}
			}
		}
	},
	jianye_5 = {
		multiple_face = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = false,
					action = "drag",
					idle = "normal",
					is_default = true
				},
				{
					change_idle = "normal",
					click = false,
					action = "drag_ex",
					idle = "ex",
					is_default = false
				}
			}
		}
	},
	aimudeng_4 = {
		multiple_face = {
			name = {
				"aimudeng_4",
				"aimudeng_4M"
			},
			data = {
				{
					"normal",
					0
				},
				{
					"ex",
					5
				}
			}
		},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = false,
					action = "drag",
					idle = "normal",
					is_default = true,
					material_time = 0.5,
					material = "SkeletonGraphicDefaultRGBSplit"
				},
				{
					change_idle = "normal",
					click = false,
					action = "drag_ex",
					idle = "ex",
					is_default = false,
					material_time = 0.5,
					material = "SkeletonGraphicDefaultRGBSplit"
				}
			}
		}
	},
	yaerweite_2 = {
		multiple_face = {},
		drag_data = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			lock_layer = true,
			type = slot0.drag_type_list,
			config_client = {
				"touch",
				"normal"
			}
		}
	},
	kaiersheng_3 = {
		multiple_face = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = true,
					action = "drag",
					idle = "normal",
					is_default = true
				},
				{
					change_idle = "normal",
					click = true,
					action = "drag_ex",
					idle = "ex",
					is_default = false
				}
			}
		}
	},
	siwanshi_4 = {
		multiple_face = {},
		hit_area = {
			"touch_head",
			"touch_body",
			"touch_special",
			"touch_special_2",
			"touch_special_back",
			"touch_head_2"
		},
		action_enable = {
			{
				name = "normal",
				ignore = {}
			},
			{
				name = "touch_special_normal",
				ignore = {
					"touch_body",
					"touch_head",
					"change_out"
				}
			}
		},
		drag_data = {
			lock_layer = true,
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					action = "touch_body",
					event = "TouchBody",
					is_default = true,
					hit = "touch_body"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					action = "touch_head",
					event = "TouchHead",
					is_default = true,
					hit = "touch_head"
				},
				{
					is_default = true,
					click = true,
					action = "touch_special",
					idle = "normal",
					event = "TouchSpecial",
					fold = true,
					change_idle = "touch_special_normal",
					hit = "touch_special",
					effect_hide = {
						"lihui_siwanshi_4"
					}
				},
				{
					change_idle = "",
					click = true,
					idle = "touch_special_normal",
					action = "",
					event = "TouchSpecial",
					is_default = false,
					hit = "touch_special_2"
				},
				{
					change_idle = "",
					click = true,
					idle = "touch_special_normal",
					action = "",
					event = "TouchHead",
					is_default = false,
					hit = "touch_head_2"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "touch_special_normal",
					action = "touch_special_2",
					is_default = false,
					fold = true,
					hit = "touch_special_back",
					effect_hide = {
						"lihui_siwanshi_4"
					}
				}
			}
		}
	},
	telinida_2 = {
		multiple_face = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = false,
					action = "drag",
					idle = "normal",
					is_default = true
				},
				{
					change_idle = "normal",
					click = false,
					action = "drag_ex",
					idle = "ex",
					is_default = false
				}
			}
		}
	},
	molisen_3 = {
		multiple_face = {
			name = {
				"molisen_3"
			},
			data = {
				{
					"normal",
					0
				},
				{
					"ex",
					5
				}
			}
		},
		hit_area = {
			"drag",
			"random"
		},
		action_enable = {
			{
				name = "normal",
				ignore = {}
			},
			{
				name = "ex",
				ignore = {
					"touch_random1",
					"touch_random2"
				}
			}
		},
		drag_data = {
			lock_layer = true,
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = true,
					idle = "normal",
					action = "drag",
					is_default = true,
					active = true,
					hit = "drag"
				},
				{
					fold = true,
					click = true,
					idle = "normal",
					is_default = true,
					change_idle = "normal",
					hit = "random",
					action = {
						"touch_random1",
						"touch_random2"
					}
				},
				{
					change_idle = "normal",
					click = true,
					idle = "ex",
					action = "drag_ex",
					is_default = false,
					active = true,
					hit = "drag"
				}
			}
		}
	},
	suweiaitongmeng_4 = {
		multiple_face = {},
		hit_area = {
			"touch_body",
			"touch_head",
			"touch_special",
			"touch_special_2",
			"touch_special_back"
		},
		action_enable = {
			{
				name = "normal",
				ignore = {}
			},
			{
				name = "touch_special_normal",
				ignore = {
					"touch_body",
					"change_out"
				}
			}
		},
		drag_data = {
			lock_layer = true,
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					action = "touch_body",
					event = "TouchBody",
					is_default = true,
					hit = "touch_body"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					action = "touch_head",
					event = "TouchHead",
					is_default = true,
					hit = "touch_head"
				},
				{
					is_default = true,
					click = true,
					action = "touch_special",
					idle = "normal",
					event = "TouchSpecial",
					fold = true,
					change_idle = "touch_special_normal",
					hit = "touch_special",
					effect_hide = {
						"lihui_suweiaitongmeng_4"
					}
				},
				{
					change_idle = "normal",
					click = true,
					idle = "touch_special_normal",
					action = "touch_special_2",
					is_default = false,
					fold = true,
					hit = "touch_special_2",
					effect_hide = {
						"lihui_suweiaitongmeng_4"
					}
				}
			}
		}
	},
	I404_2 = {
		multiple_face = {},
		hit_area = {
			"drag"
		},
		replace_word = {
			"ex"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = true,
					idle = "normal",
					action = "drag",
					is_default = true,
					active = true,
					hit = "drag"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "ex",
					action = "drag_ex",
					is_default = false,
					active = true,
					hit = "drag"
				}
			}
		}
	},
	laimuhao_2 = {
		multiple_face = {},
		hit_area = {
			"drag"
		},
		replace_word = {
			"ex"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = false,
					idle = "normal",
					action = "drag",
					is_default = true,
					active = true,
					hit = "drag"
				},
				{
					change_idle = "normal",
					click = false,
					idle = "ex",
					action = "drag_ex",
					is_default = false,
					active = true,
					hit = "drag"
				}
			}
		}
	},
	maoxianhao_2 = {
		multiple_face = {},
		hit_area = {
			"touch_special"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					action = "touch_special",
					is_default = true,
					hit = "touch_special"
				}
			}
		}
	},
	bote_2 = {
		multiple_face = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "normal_lv2",
					click = true,
					idle = "normal",
					action = "normal_lv1-2",
					is_default = true,
					active = true,
					hit = "drag"
				},
				{
					change_idle = "normal_lv3",
					click = true,
					idle = "normal_lv2",
					action = "normal_lv2-3",
					is_default = false,
					active = true,
					hit = "drag"
				},
				{
					change_idle = "normal_lv5",
					click = true,
					idle = "normal_lv3",
					action = "normal_lv3-5",
					is_default = false,
					active = true,
					hit = "drag"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal_lv5",
					action = "normal_lv5-1",
					is_default = false,
					active = true,
					hit = "drag"
				}
			}
		}
	},
	yuekechengII_4 = {
		multiple_face = {},
		hit_area = {
			"touch_body",
			"touch_head",
			"touch_special",
			"touch_special_2",
			"touch_special_back"
		},
		action_enable = {
			{
				name = "normal",
				ignore = {}
			},
			{
				name = "touch_special_normal",
				ignore = {
					"touch_body",
					"change_out"
				}
			}
		},
		drag_data = {
			lock_layer = true,
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					action = "touch_body",
					event = "TouchBody",
					is_default = true,
					hit = "touch_body"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					action = "touch_head",
					event = "TouchHead",
					is_default = true,
					hit = "touch_head"
				},
				{
					is_default = true,
					click = true,
					action = "touch_special",
					idle = "normal",
					event = "TouchSpecial",
					fold = true,
					change_idle = "touch_special_normal",
					hit = "touch_special",
					effect_hide = {
						"lihui_yuekechengII_4"
					}
				},
				{
					is_default = false,
					click = true,
					idle = "touch_special_normal",
					event = "TouchSpecial",
					hit = "touch_special_2"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "touch_special_normal",
					action = "touch_special_2",
					is_default = false,
					fold = true,
					hit = "touch_special_back",
					effect_hide = {
						"lihui_yuekechengII_4"
					}
				}
			}
		}
	},
	kansasi_2 = {
		multiple_face = {},
		hit_area = {
			"touch"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					action = "touch",
					is_default = true,
					hit = "touch"
				}
			}
		}
	},
	jishang_3_asmr = {
		multiple_face = {},
		hit_area = {
			"asmr_001",
			"asmr_002",
			"asmr_003",
			"asmr_004",
			"asmr_005",
			"asmr_006",
			"asmr_007",
			"asmr_007_1",
			"asmr_008",
			"asmr_009",
			"asmr_010"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					event = "asmr_001",
					is_default = true,
					action = "asmr_001",
					hit = "asmr_001"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					event = "asmr_002",
					is_default = true,
					action = "asmr_002",
					hit = "asmr_002"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					event = "asmr_003",
					is_default = true,
					action = "asmr_003",
					hit = "asmr_003"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					event = "asmr_004",
					is_default = true,
					action = "asmr_004",
					hit = "asmr_004"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					event = "asmr_005",
					is_default = true,
					action = "asmr_005",
					hit = "asmr_005"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					event = "asmr_006",
					is_default = true,
					action = "asmr_006",
					hit = "asmr_006"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					event = "asmr_007",
					is_default = true,
					action = "asmr_007",
					hit = "asmr_007"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					event = "asmr_007",
					is_default = true,
					action = "asmr_007",
					hit = "asmr_007_1"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					event = "asmr_008",
					is_default = true,
					action = "asmr_008",
					hit = "asmr_008"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					event = "asmr_009",
					is_default = true,
					action = "asmr_009",
					hit = "asmr_009"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					event = "asmr_010",
					is_default = true,
					action = "asmr_010",
					hit = "asmr_010"
				}
			}
		}
	},
	aotuo_3 = {
		multiple_face = {},
		hit_area = {
			"touch_special"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					action = "touch_special",
					is_default = true,
					hit = "touch_special"
				}
			}
		}
	},
	alabama_3 = {
		multiple_face = {
			name = {
				"alabama_3"
			},
			data = {
				{
					"normal",
					0
				},
				{
					"ex",
					9
				}
			}
		},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = true,
					action = "drag",
					idle = "normal",
					is_default = true
				},
				{
					change_idle = "normal",
					click = true,
					action = "drag_ex",
					idle = "ex",
					is_default = false
				}
			}
		}
	},
	fulangxisike_2 = {
		multiple_face = {
			name = {
				"fulangxisike_2"
			},
			data = {
				{
					"normal",
					0
				},
				{
					"ex",
					4
				}
			}
		},
		hit_area = {
			"drag",
			"touch_head"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = true,
					action = "drag",
					idle = "normal",
					is_default = true
				},
				{
					change_idle = "normal",
					click = true,
					action = "drag_ex",
					idle = "ex",
					is_default = false
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					action = "touch_head",
					event = "TouchHead",
					is_default = true,
					hit = "touch_head"
				},
				{
					change_idle = "ex",
					click = true,
					idle = "ex",
					action = "touch_head",
					event = "TouchHead",
					is_default = false,
					hit = "touch_head"
				}
			}
		}
	},
	hongseshanmai_2 = {
		multiple_face = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = true,
					action = "drag",
					idle = "normal",
					is_default = true
				},
				{
					change_idle = "normal",
					click = true,
					action = "drag_ex",
					idle = "ex",
					is_default = false
				}
			}
		}
	},
	haichou_2 = {
		multiple_face = {
			name = {
				"haichou_2"
			},
			data = {
				{
					"normal",
					0
				},
				{
					"ex",
					9
				}
			}
		},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = true,
					action = "drag",
					idle = "normal",
					is_default = true,
					active = true
				},
				{
					change_idle = "normal",
					click = true,
					action = "drag_ex",
					idle = "ex",
					is_default = false,
					active = true
				}
			}
		}
	},
	haichou_2_asmr = {
		change_in_hit = "asmr_001",
		multiple_face = {
			name = {
				"haichou_2_asmr"
			},
			data = {
				{
					"normal",
					0
				},
				{
					"ex",
					9
				}
			}
		},
		hit_area = {
			"drag",
			"asmr_001",
			"asmr_002",
			"asmr_003",
			"asmr_004",
			"asmr_005",
			"asmr_006",
			"asmr_007",
			"asmr_007_1",
			"asmr_008",
			"asmr_009",
			"asmr_010"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = true,
					idle = "normal",
					event = "asmr_001",
					is_default = true,
					action = "asmr_001",
					active = true,
					hit = "drag"
				},
				{
					change_idle = "ex",
					click = true,
					idle = "normal",
					event = "asmr_001",
					is_default = false,
					action = "asmr_001",
					hit = "asmr_001"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "ex",
					action = "drag_ex",
					is_default = false,
					action_cv = "cloth",
					active = true,
					hit = "drag"
				},
				{
					change_idle = "ex",
					click = true,
					idle = "ex",
					event = "asmr_002",
					is_default = false,
					action = "asmr_002",
					hit = "asmr_002"
				},
				{
					change_idle = "ex",
					click = true,
					idle = "ex",
					event = "asmr_003",
					is_default = false,
					action = "asmr_003",
					hit = "asmr_003"
				},
				{
					change_idle = "ex",
					click = true,
					idle = "ex",
					event = "asmr_004",
					is_default = false,
					action = "asmr_004",
					hit = "asmr_004"
				},
				{
					change_idle = "ex",
					click = true,
					idle = "ex",
					event = "asmr_005",
					is_default = false,
					action = "asmr_005",
					hit = "asmr_005"
				},
				{
					change_idle = "ex",
					click = true,
					idle = "ex",
					event = "asmr_006",
					is_default = false,
					action = "asmr_006",
					hit = "asmr_006"
				},
				{
					change_idle = "ex",
					click = true,
					idle = "ex",
					event = "asmr_007",
					is_default = false,
					action = "asmr_007",
					hit = "asmr_007"
				},
				{
					change_idle = "ex",
					click = true,
					idle = "ex",
					event = "asmr_007",
					is_default = false,
					action = "asmr_007",
					hit = "asmr_007_1"
				},
				{
					change_idle = "ex",
					click = true,
					idle = "ex",
					event = "asmr_008",
					is_default = false,
					action = "asmr_008",
					hit = "asmr_008"
				},
				{
					change_idle = "ex",
					click = true,
					idle = "ex",
					event = "asmr_009",
					is_default = false,
					action = "asmr_009",
					hit = "asmr_009"
				},
				{
					change_idle = "ex",
					click = true,
					idle = "ex",
					event = "asmr_010",
					is_default = false,
					action = "asmr_010",
					hit = "asmr_010"
				}
			}
		}
	},
	feiteliedadi_5 = {
		multiple_face = {},
		hit_area = {
			"touch_body",
			"touch_head",
			"touch_special",
			"touch_special_2"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					action = "touch_body",
					event = "TouchBody",
					is_default = true,
					hit = "touch_body"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					action = "touch_head",
					event = "TouchHead",
					is_default = true,
					hit = "touch_head"
				},
				{
					change_idle = "touch_special_normal",
					click = true,
					idle = "normal",
					action = "touch_special",
					event = "TouchSpecial",
					is_default = true,
					fold = true,
					hit = "touch_special"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "touch_special_normal",
					action = "touch_special_2",
					is_default = false,
					fold = true,
					hit = "touch_special_2"
				}
			}
		}
	},
	bojiateli_2 = {
		multiple_face = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = true,
					action = "drag",
					idle = "normal",
					is_default = true
				},
				{
					change_idle = "normal",
					click = true,
					action = "drag_ex",
					idle = "ex",
					is_default = false
				}
			}
		}
	},
	niaohai_3 = {
		multiple_face = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = true,
					action = "drag",
					idle = "normal",
					is_default = true
				},
				{
					change_idle = "normal",
					click = true,
					action = "drag_ex",
					idle = "ex",
					is_default = false
				}
			}
		}
	},
	geliqiya_3 = {
		multiple_face = {},
		hit_area = {
			"touch"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					action = "touch",
					is_default = true,
					hit = "touch"
				}
			}
		}
	},
	yunlong_2 = {
		multiple_face = {
			name = {
				"yunlong_2"
			},
			data = {
				{
					"normal",
					0
				},
				{
					"ex",
					6
				}
			}
		},
		hit_area = {
			"drag",
			"touch_1",
			"touch_2",
			"detail",
			"touch_feeling_5"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					idle = "normal",
					click = true,
					action = "drag",
					is_default = true,
					skin = "1",
					change_idle = "ex",
					skin_change = "2",
					active = true,
					hit = "drag"
				},
				{
					idle = "ex",
					click = true,
					action = "drag_ex",
					is_default = false,
					skin = "2",
					change_idle = "normal",
					skin_change = "1",
					active = true,
					hit = "drag"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					is_default = false,
					event = "TouchBody",
					skin = "1",
					action = "touch_body",
					hit = "touch_1"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					is_default = false,
					event = "TouchSpecial",
					skin = "1",
					action = "touch_special",
					hit = "1"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					action = "detail",
					is_default = false,
					skin = "1",
					hit = "detail"
				},
				{
					event = "feeling5",
					click = true,
					action = "feeling5",
					idle = "normal",
					is_default = false,
					skin = "1",
					hit = "touch_feeling_5",
					change_idle = "normal",
					favor = 100
				}
			}
		}
	},
	yunlong_3 = {
		multiple_face = {},
		hit_area = {
			"touch_random_voice"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					is_default = false,
					action = "touch_special",
					hit = "touch_random_voice",
					event = {
						"TouchBody",
						"main_1",
						"TouchHead"
					}
				}
			}
		}
	},
	yilisi_2_DOA = {
		multiple_face = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = true,
					action = "drag",
					idle = "normal",
					is_default = true
				},
				{
					change_idle = "normal",
					click = true,
					action = "drag_ex",
					idle = "ex",
					is_default = false
				}
			}
		}
	},
	na_2_DOA = {
		multiple_face = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = true,
					action = "drag",
					idle = "normal",
					is_default = true
				},
				{
					change_idle = "normal",
					click = true,
					action = "drag_ex",
					idle = "ex",
					is_default = false
				}
			}
		}
	},
	xiangdi_2_DOA = {
		multiple_face = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = true,
					action = "drag",
					idle = "normal",
					is_default = true
				},
				{
					change_idle = "normal",
					click = true,
					action = "drag_ex",
					idle = "ex",
					is_default = false
				}
			}
		}
	},
	zhuzi_2_DOA = {
		multiple_face = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = true,
					action = "drag",
					idle = "normal",
					is_default = true
				},
				{
					change_idle = "normal",
					click = true,
					action = "drag_ex",
					idle = "ex",
					is_default = false
				}
			}
		}
	},
	paidi_2_DOA = {
		multiple_face = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = true,
					action = "drag",
					idle = "normal",
					is_default = true
				},
				{
					change_idle = "normal",
					click = true,
					action = "drag_ex",
					idle = "ex",
					is_default = false
				}
			}
		}
	},
	qiannai_2_DOA = {
		multiple_face = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = true,
					action = "drag",
					idle = "normal",
					is_default = true
				},
				{
					change_idle = "normal",
					click = true,
					action = "drag_ex",
					idle = "ex",
					is_default = false
				}
			}
		}
	},
	haixiao_3_DOA = {
		multiple_face = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = true,
					action = "drag",
					idle = "normal",
					is_default = true
				},
				{
					change_idle = "normal",
					click = true,
					action = "drag_ex",
					idle = "ex",
					is_default = false
				}
			}
		}
	},
	beikaluolaina_3 = {
		multiple_face = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = true,
					action = "drag",
					idle = "normal",
					is_default = true
				},
				{
					change_idle = "normal",
					click = true,
					action = "drag_ex",
					idle = "ex",
					is_default = false
				}
			}
		}
	},
	yichui_7 = {
		multiple_face = {},
		hit_area = {
			"touch"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					action = "touch",
					is_default = true,
					hit = "touch"
				}
			}
		}
	},
	mojiaduoer_5 = {
		multiple_face = {},
		hit_area = {
			"touch_body",
			"touch_head",
			"touch_special",
			"touch_special_2",
			"touch_special_normal"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "touch_special_normal",
					click = true,
					idle = "normal",
					is_default = true,
					event = "TouchSpecial",
					action = "touch_special",
					hit = "touch_special"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "touch_special_normal",
					action = "touch_special_2",
					is_default = false,
					hit = "touch_special_2"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					action = "touch_body",
					event = "TouchBody",
					hit = "touch_body"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					is_default = false,
					event = "TouchHead",
					action = "touch_head",
					hit = "touch_head"
				}
			}
		}
	},
	z15_2 = {
		multiple_face = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = true,
					idle = "normal",
					action = "drag",
					active = true,
					hit = "drag"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "ex",
					action = "drag_ex",
					active = true,
					hit = "drag"
				}
			}
		}
	},
	molici_2 = {
		multiple_face = {
			name = {
				"molici_2"
			},
			data = {
				{
					"normal",
					0
				},
				{
					"ex",
					9
				}
			}
		},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "ex",
					click = true,
					idle = "normal",
					action = "drag",
					active = true,
					hit = "drag"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "ex",
					action = "drag_ex",
					active = true,
					hit = "drag"
				}
			}
		}
	},
	aimudeng_5_asmr = {
		multiple_face = {},
		hit_area = {
			"asmr_001",
			"asmr_002",
			"asmr_003",
			"asmr_004",
			"asmr_005",
			"asmr_006",
			"asmr_007",
			"asmr_007_1",
			"asmr_008",
			"asmr_009",
			"asmr_010"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					event = "asmr_001",
					is_default = true,
					action = "asmr_001",
					hit = "asmr_001"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					event = "asmr_002",
					is_default = true,
					action = "asmr_002",
					hit = "asmr_002"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					event = "asmr_003",
					is_default = true,
					action = "asmr_003",
					hit = "asmr_003"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					event = "asmr_004",
					is_default = true,
					action = "asmr_004",
					hit = "asmr_004"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					event = "asmr_005",
					is_default = true,
					action = "asmr_005",
					hit = "asmr_005"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					event = "asmr_006",
					is_default = true,
					action = "asmr_006",
					hit = "asmr_006"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					event = "asmr_007",
					is_default = true,
					action = "asmr_007",
					hit = "asmr_007"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					event = "asmr_008",
					is_default = true,
					action = "asmr_008",
					hit = "asmr_008"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					event = "asmr_009",
					is_default = true,
					action = "asmr_009",
					hit = "asmr_009"
				},
				{
					change_idle = "normal",
					click = true,
					idle = "normal",
					event = "asmr_010",
					is_default = true,
					action = "asmr_010",
					hit = "asmr_010"
				}
			}
		}
	},
	aluomangshi_2 = {
		multiple_face = {},
		hit_area = {
			"random",
			"skin_1",
			"skin_2"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					click = true,
					idle = "normal",
					active = true,
					hit = "random",
					action = {
						"drag1",
						"drag2",
						"drag3"
					},
					change_idle = {
						"ex1",
						"ex2",
						"ex3"
					}
				},
				{
					change_idle = "normal",
					click = true,
					active = true,
					hit = "random",
					idle = {
						"ex1",
						"ex2",
						"ex3"
					},
					action = {
						"drag_ex1",
						"drag_ex2",
						"drag_ex3"
					}
				},
				{
					click = true,
					skin_change = "2",
					skin = "1",
					hit = "skin_1",
					idle = {
						"normal",
						"ex1",
						"ex2",
						"ex3"
					}
				},
				{
					click = true,
					skin_change = "1",
					skin = "2",
					hit = "skin_2",
					idle = {
						"normal",
						"ex1",
						"ex2",
						"ex3"
					}
				}
			}
		}
	},
	makesi = {
		hx_idle = "normal_hx",
		multiple_face = {},
		hit_area = {},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {}
		}
	}
}
slot0.ship_effect_action_able = {
	jianwu_3 = {
		"login"
	}
}

return slot0
