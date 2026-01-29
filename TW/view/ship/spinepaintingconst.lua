slot0 = class("SpinePaintingConst")
slot0.drag_type_normal = 1
slot0.drag_type_rgb = 2
slot0.drag_type_list = 3
slot0.ship_drag_datas = {
	gaoxiong_6 = {
		click_trigger = false,
		multiple_face = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					is_default = true,
					action = "drag",
					idle = "normal",
					change_idle = "ex"
				},
				{
					is_default = false,
					action = "drag_ex",
					idle = "ex",
					change_idle = "normal"
				}
			}
		}
	},
	jianye_5 = {
		click_trigger = false,
		multiple_face = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					is_default = true,
					action = "drag",
					idle = "normal",
					change_idle = "ex"
				},
				{
					is_default = false,
					action = "drag_ex",
					idle = "ex",
					change_idle = "normal"
				}
			}
		}
	},
	aimudeng_4 = {
		click_trigger = false,
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
			material = "SkeletonGraphicDefaultRGBSplit",
			type = slot0.drag_type_rgb,
			config_client = {
				{
					is_default = true,
					action = "drag",
					idle = "normal",
					change_idle = "ex"
				},
				{
					is_default = false,
					action = "drag_ex",
					idle = "ex",
					change_idle = "normal"
				}
			}
		}
	},
	yaerweite_2 = {
		click_trigger = true,
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
		click_trigger = true,
		multiple_face = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					is_default = true,
					action = "drag",
					idle = "normal",
					change_idle = "ex"
				},
				{
					is_default = false,
					action = "drag_ex",
					idle = "ex",
					change_idle = "normal"
				}
			}
		}
	},
	siwanshi_4 = {
		click_trigger = true,
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
					action = "touch_body",
					idle = "normal",
					event = "TouchBody",
					is_default = true,
					hit = "touch_body"
				},
				{
					change_idle = "normal",
					action = "touch_head",
					idle = "normal",
					event = "TouchHead",
					is_default = true,
					hit = "touch_head"
				},
				{
					change_idle = "touch_special_normal",
					is_default = true,
					idle = "normal",
					action = "touch_special",
					event = "TouchSpecial",
					fold = true,
					hit = "touch_special",
					effect_hide = {
						"lihui_siwanshi_4"
					}
				},
				{
					change_idle = "",
					action = "",
					idle = "touch_special_normal",
					event = "TouchSpecial",
					is_default = false,
					hit = "touch_special_2"
				},
				{
					change_idle = "",
					action = "",
					idle = "touch_special_normal",
					event = "TouchHead",
					is_default = false,
					hit = "touch_head_2"
				},
				{
					change_idle = "normal",
					action = "touch_special_2",
					idle = "touch_special_normal",
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
		click_trigger = false,
		multiple_face = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					is_default = true,
					action = "drag",
					idle = "normal",
					change_idle = "ex"
				},
				{
					is_default = false,
					action = "drag_ex",
					idle = "ex",
					change_idle = "normal"
				}
			}
		}
	},
	molisen_3 = {
		click_trigger = true,
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
					action = "drag",
					idle = "normal",
					is_default = true,
					active = true,
					hit = "drag"
				},
				{
					fold = true,
					idle = "normal",
					change_idle = "normal",
					is_default = true,
					hit = "random",
					action = {
						"touch_random1",
						"touch_random2"
					}
				},
				{
					change_idle = "normal",
					action = "drag_ex",
					idle = "ex",
					is_default = false,
					active = true,
					hit = "drag"
				}
			}
		}
	},
	suweiaitongmeng_4 = {
		click_trigger = true,
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
					action = "touch_body",
					idle = "normal",
					event = "TouchBody",
					is_default = true,
					hit = "touch_body"
				},
				{
					change_idle = "normal",
					action = "touch_head",
					idle = "normal",
					event = "TouchHead",
					is_default = true,
					hit = "touch_head"
				},
				{
					change_idle = "touch_special_normal",
					is_default = true,
					idle = "normal",
					action = "touch_special",
					event = "TouchSpecial",
					fold = true,
					hit = "touch_special",
					effect_hide = {
						"lihui_suweiaitongmeng_4"
					}
				},
				{
					change_idle = "normal",
					action = "touch_special_2",
					idle = "touch_special_normal",
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
		click_trigger = true,
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
					action = "drag",
					idle = "normal",
					is_default = true,
					active = true,
					hit = "drag"
				},
				{
					change_idle = "normal",
					action = "drag_ex",
					idle = "ex",
					is_default = false,
					active = true,
					hit = "drag"
				}
			}
		}
	},
	laimuhao_2 = {
		click_trigger = false,
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
					action = "drag",
					idle = "normal",
					is_default = true,
					active = true,
					hit = "drag"
				},
				{
					change_idle = "normal",
					action = "drag_ex",
					idle = "ex",
					is_default = false,
					active = true,
					hit = "drag"
				}
			}
		}
	},
	maoxianhao_2 = {
		click_trigger = true,
		multiple_face = {},
		hit_area = {
			"touch_special"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "normal",
					action = "touch_special",
					idle = "normal",
					is_default = true,
					hit = "touch_special"
				}
			}
		}
	},
	bote_2 = {
		click_trigger = true,
		multiple_face = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "normal_lv2",
					action = "normal_lv1-2",
					idle = "normal",
					is_default = true,
					active = true,
					hit = "drag"
				},
				{
					change_idle = "normal_lv3",
					action = "normal_lv2-3",
					idle = "normal_lv2",
					is_default = true,
					active = true,
					hit = "drag"
				},
				{
					change_idle = "normal_lv5",
					action = "normal_lv3-5",
					idle = "normal_lv3",
					is_default = true,
					active = true,
					hit = "drag"
				},
				{
					change_idle = "normal",
					action = "normal_lv5-1",
					idle = "normal_lv5",
					is_default = true,
					active = true,
					hit = "drag"
				}
			}
		}
	},
	yuekechengII_4 = {
		click_trigger = true,
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
					action = "touch_body",
					idle = "normal",
					event = "TouchBody",
					is_default = true,
					hit = "touch_body"
				},
				{
					change_idle = "normal",
					action = "touch_head",
					idle = "normal",
					event = "TouchHead",
					is_default = true,
					hit = "touch_head"
				},
				{
					change_idle = "touch_special_normal",
					is_default = true,
					idle = "normal",
					action = "touch_special",
					event = "TouchSpecial",
					fold = true,
					hit = "touch_special",
					effect_hide = {
						"lihui_yuekechengII_4"
					}
				},
				{
					event = "TouchSpecial",
					is_default = false,
					idle = "touch_special_normal",
					hit = "touch_special_2"
				},
				{
					change_idle = "normal",
					action = "touch_special_2",
					idle = "touch_special_normal",
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
		click_trigger = true,
		multiple_face = {},
		hit_area = {
			"touch"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "normal",
					action = "touch",
					idle = "normal",
					is_default = true,
					hit = "touch"
				}
			}
		}
	},
	jishang_3_asmr = {
		click_trigger = true,
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
					event = "asmr_001",
					idle = "normal",
					action = "asmr_001",
					is_default = true,
					hit = "asmr_001"
				},
				{
					change_idle = "normal",
					event = "asmr_002",
					idle = "normal",
					action = "asmr_002",
					is_default = true,
					hit = "asmr_002"
				},
				{
					change_idle = "normal",
					event = "asmr_003",
					idle = "normal",
					action = "asmr_003",
					is_default = true,
					hit = "asmr_003"
				},
				{
					change_idle = "normal",
					event = "asmr_004",
					idle = "normal",
					action = "asmr_004",
					is_default = true,
					hit = "asmr_004"
				},
				{
					change_idle = "normal",
					event = "asmr_005",
					idle = "normal",
					action = "asmr_005",
					is_default = true,
					hit = "asmr_005"
				},
				{
					change_idle = "normal",
					event = "asmr_006",
					idle = "normal",
					action = "asmr_006",
					is_default = true,
					hit = "asmr_006"
				},
				{
					change_idle = "normal",
					event = "asmr_007",
					idle = "normal",
					action = "asmr_007",
					is_default = true,
					hit = "asmr_007"
				},
				{
					change_idle = "normal",
					event = "asmr_007",
					idle = "normal",
					action = "asmr_007",
					is_default = true,
					hit = "asmr_007_1"
				},
				{
					change_idle = "normal",
					event = "asmr_008",
					idle = "normal",
					action = "asmr_008",
					is_default = true,
					hit = "asmr_008"
				},
				{
					change_idle = "normal",
					event = "asmr_009",
					idle = "normal",
					action = "asmr_009",
					is_default = true,
					hit = "asmr_009"
				},
				{
					change_idle = "normal",
					event = "asmr_010",
					idle = "normal",
					action = "asmr_010",
					is_default = true,
					hit = "asmr_010"
				}
			}
		}
	},
	aotuo_3 = {
		click_trigger = true,
		multiple_face = {},
		hit_area = {
			"touch_special"
		},
		drag_data = {
			type = slot0.drag_type_normal,
			config_client = {
				{
					change_idle = "normal",
					action = "touch_special",
					idle = "normal",
					is_default = true,
					hit = "touch_special"
				}
			}
		}
	},
	alabama_3 = {
		click_trigger = true,
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
					is_default = true,
					action = "drag",
					idle = "normal",
					change_idle = "ex"
				},
				{
					is_default = false,
					action = "drag_ex",
					idle = "ex",
					change_idle = "normal"
				}
			}
		}
	},
	fulangxisike_2 = {
		click_trigger = true,
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
					is_default = true,
					action = "drag",
					idle = "normal",
					change_idle = "ex"
				},
				{
					is_default = false,
					action = "drag_ex",
					idle = "ex",
					change_idle = "normal"
				},
				{
					change_idle = "normal",
					action = "touch_head",
					idle = "normal",
					event = "TouchHead",
					is_default = true,
					hit = "touch_head"
				},
				{
					change_idle = "ex",
					action = "touch_head",
					idle = "ex",
					event = "TouchHead",
					is_default = false,
					hit = "touch_head"
				}
			}
		}
	}
}
slot0.ship_effect_action_able = {
	jianwu_3 = {
		"login"
	}
}

return slot0
