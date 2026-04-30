pg = pg or {}
pg.child2_data = rawget(pg, "child2_data") or setmetatable({
	__name = "child2_data"
}, confNEO)
pg.child2_data.all = {
	1,
	2
}
pg.base = pg.base or {}
pg.base.child2_data = {}

(function ()
	pg.base.child2_data[1] = {
		name = "ナビィ",
		name_background = "educate_oceana_1",
		personality_type = 1,
		id = 1,
		personality_bar_icon = "lingyangzhe_personality_bar",
		head = "lingyangzhe1_1",
		name2 = "ナビゲーター",
		favor_level = 5,
		memory_group = 1003,
		personality_param = {
			{
				"tag1",
				{
					0,
					149
				}
			},
			{
				"tag2",
				{
					150,
					300
				}
			}
		},
		child2_data_personality_icon = {
			"personality_slider1",
			"worry_btn1"
		},
		favor_exp = {
			100,
			50,
			50,
			100
		},
		favor_result_display = {
			{
				2,
				2,
				8
			},
			{
				2,
				2,
				8
			},
			{
				2,
				2,
				16
			},
			{
				2,
				2,
				16
			}
		},
		special_memory = {
			after_ending = "LINGYANGZHEYANGCHENGJIHUA47",
			pre_ending = "LINGYANGZHEYANGCHENGJIHUA31",
			pre_name = {
				"LINGYANGZHEYANGCHENGJIHUA1",
				"LINGYANGZHEYANGCHENGJIHUA2",
				"LINGYANGZHEYANGCHENGJIHUA3",
				"LINGYANGZHEYANGCHENGJIHUA4"
			},
			after_name = {
				"LINGYANGZHEYANGCHENGJIHUA5"
			}
		},
		spine_char = {
			boss = "lingyangzhe_boss",
			tag2 = "lingyangzhe_2",
			tag1 = "lingyangzhe_1"
		},
		exam_action = {
			tag1 = {
				{
					100,
					"lingyangzhe_1_atk1"
				},
				{
					150,
					"lingyangzhe_1_atk2"
				},
				{
					200,
					"lingyangzhe_1_atk3"
				}
			},
			tag2 = {
				{
					100,
					"lingyangzhe_2_atk1"
				},
				{
					150,
					"lingyangzhe_2_atk2"
				},
				{
					200,
					"lingyangzhe_2_atk3"
				}
			}
		},
		unlock = {
			{
				"out",
				2
			},
			{
				"shop",
				8
			},
			{
				"rand_event",
				3
			},
			{
				"char_event",
				10
			},
			{
				"lesson_upgrade",
				6
			}
		},
		bgm = {
			{
				"tag1",
				"qe-ova-3"
			},
			{
				"tag2",
				"qe-ova-4"
			}
		},
		event_disclaim_refund = {},
		shop_disclaim_refund = {},
		personality_tag_icon = {
			{
				"tag1",
				"lingyangzhe_tag1_bg",
				"lingyangzhe_option_bg_center_type1"
			},
			{
				"tag2",
				"lingyangzhe_tag2_bg",
				"lingyangzhe_option_bg_center_type2"
			}
		}
	}
	pg.base.child2_data[2] = {
		name = "ローラー",
		name_background = "educate_explorer_1",
		personality_type = 1,
		id = 2,
		personality_bar_icon = "tansuozhe_personality_bar",
		head = "tansuozhe1_1",
		name2 = "スカベンジャー",
		favor_level = 5,
		memory_group = 1006,
		personality_param = {
			{
				"tag1",
				{
					0,
					149
				}
			},
			{
				"tag2",
				{
					150,
					300
				}
			}
		},
		child2_data_personality_icon = {
			"personality_slider_explorer",
			"worry_btn_explorer"
		},
		favor_exp = {
			100,
			50,
			50,
			100
		},
		favor_result_display = {
			{
				2,
				302,
				8
			},
			{
				2,
				302,
				8
			},
			{
				2,
				302,
				16
			},
			{
				2,
				302,
				16
			}
		},
		special_memory = {
			after_ending = "TANSUOZHEYANGCHENGJIHUA46",
			pre_ending = "TANSUOZHEYANGCHENGJIHUA30",
			pre_name = {
				"TANSUOZHEYANGCHENGJIHUA1"
			},
			after_name = {
				"TANSUOZHEYANGCHENGJIHUA2",
				"TANSUOZHEYANGCHENGJIHUA3"
			}
		},
		spine_char = {
			endless_boss = "tansuozhe_boss",
			boss = "lingyangzhe_boss",
			tag1 = "tansuozhe_1",
			tag2 = "tansuozhe_2",
			minigame_face = "tansuozhe_gaming"
		},
		exam_action = {
			tag1 = {
				{
					100,
					"tansuozhe_1_atk1"
				},
				{
					350,
					"tansuozhe_1_atk2"
				},
				{
					1200,
					"tansuozhe_1_atk3"
				}
			},
			tag2 = {
				{
					100,
					"tansuozhe_2_atk1"
				},
				{
					350,
					"tansuozhe_2_atk2"
				},
				{
					1200,
					"tansuozhe_2_atk3"
				}
			}
		},
		unlock = {
			{
				"out",
				2
			},
			{
				"shop",
				8
			},
			{
				"tarot",
				1
			},
			{
				"rand_event",
				3
			},
			{
				"char_event",
				6
			},
			{
				"lesson_upgrade",
				6
			}
		},
		bgm = {
			{
				"tag1",
				"qe-ova-3"
			},
			{
				"tag2",
				"qe-ova-13"
			}
		},
		event_disclaim_refund = {
			{
				2,
				301,
				100
			},
			{
				2,
				301,
				100
			}
		},
		shop_disclaim_refund = {
			{
				2,
				301,
				100
			},
			{
				2,
				301,
				100
			}
		},
		personality_tag_icon = {
			{
				"tag1",
				"tansuozhe_tag1_bg",
				"tansuozhe_option_bg_center_type1"
			},
			{
				"tag2",
				"tansuozhe_tag2_bg",
				"tansuozhe_option_bg_center_type2"
			}
		}
	}
end)()
