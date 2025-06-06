slot0 = class("SpinePaintingConst")
slot0.drag_type_normal = 1
slot0.drag_type_rgb = 2
slot0.drag_type_list = 3
slot0.drag_type_once = 4
slot0.drag_type_touch = 5
slot0.ship_drag_datas = {
	gaoxiong_6 = {
		click_trigger = false,
		multiple_face = {},
		hit_area = {
			"drag"
		},
		drag_data = {
			type = 1,
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
			type = 1,
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
			type = 2,
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
			type = 3,
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
			type = 1,
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
			type = 1,
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
			type = 1,
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
	}
}
slot0.ship_effect_action_able = {
	jianwu_3 = {
		"login"
	}
}

return slot0
