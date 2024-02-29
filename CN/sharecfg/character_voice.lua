pg = pg or {}
pg.character_voice = {
	unlock = {
		resource_key = "get",
		key = "unlock",
		voice_name = "获取",
		spine_action = "stand",
		profile_index = 1,
		sp_trans_l2d = 1,
		l2d_action = "unlock",
		unlock_condition = {
			0,
			0
		}
	},
	login = {
		resource_key = "login",
		key = "login",
		voice_name = "登录",
		spine_action = "stand2",
		profile_index = 2,
		sp_trans_l2d = 0,
		l2d_action = "login",
		unlock_condition = {
			0,
			0
		}
	},
	detail = {
		resource_key = "detail",
		key = "detail",
		voice_name = "查看详情",
		spine_action = "normal",
		profile_index = 3,
		sp_trans_l2d = 1,
		l2d_action = "detail",
		unlock_condition = {
			0,
			0
		}
	},
	main1 = {
		resource_key = "main_1",
		key = "main1",
		voice_name = "主界面1",
		spine_action = "normal",
		profile_index = 4,
		sp_trans_l2d = 0,
		l2d_action = "main_1",
		unlock_condition = {
			0,
			0
		}
	},
	main2 = {
		resource_key = "main_2",
		key = "main2",
		voice_name = "主界面2",
		spine_action = "normal",
		profile_index = 5,
		sp_trans_l2d = 0,
		l2d_action = "main_2",
		unlock_condition = {
			0,
			0
		}
	},
	main3 = {
		resource_key = "main_3",
		key = "main3",
		voice_name = "主界面3",
		spine_action = "normal",
		profile_index = 6,
		sp_trans_l2d = 0,
		l2d_action = "main_3",
		unlock_condition = {
			0,
			0
		}
	},
	main4 = {
		resource_key = "main_4",
		key = "main4",
		voice_name = "主界面4",
		spine_action = "normal",
		profile_index = 7,
		sp_trans_l2d = 0,
		l2d_action = "main_4",
		unlock_condition = {
			0,
			0
		}
	},
	main5 = {
		resource_key = "main_5",
		key = "main5",
		voice_name = "主界面5",
		spine_action = "normal",
		profile_index = 8,
		sp_trans_l2d = 0,
		l2d_action = "main_5",
		unlock_condition = {
			0,
			0
		}
	},
	main6 = {
		resource_key = "main_6",
		key = "main6",
		voice_name = "主界面6",
		spine_action = "normal",
		profile_index = 9,
		sp_trans_l2d = 0,
		l2d_action = "main_3",
		unlock_condition = {
			0,
			0
		}
	},
	main7 = {
		resource_key = "main_7",
		key = "main7",
		voice_name = "主界面7",
		spine_action = "normal",
		profile_index = 10,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	touch = {
		resource_key = "touch_1",
		key = "touch",
		voice_name = "普通触摸",
		spine_action = "touch",
		profile_index = 11,
		sp_trans_l2d = 0,
		l2d_action = "touch_body",
		unlock_condition = {
			0,
			0
		}
	},
	touch2 = {
		resource_key = "touch_2",
		key = "touch2",
		voice_name = "特殊触摸",
		spine_action = "tuozhuai",
		profile_index = 12,
		sp_trans_l2d = 0,
		l2d_action = "touch_special",
		unlock_condition = {
			0,
			0
		}
	},
	headtouch = {
		resource_key = "touch_head",
		key = "headtouch",
		voice_name = "摸头",
		spine_action = "tuozhuai2",
		profile_index = 13,
		sp_trans_l2d = 0,
		l2d_action = "touch_head",
		unlock_condition = {
			0,
			0
		}
	},
	mission = {
		resource_key = "task",
		key = "mission",
		voice_name = "任务提醒",
		spine_action = "move",
		profile_index = 14,
		sp_trans_l2d = 0,
		l2d_action = "mission",
		unlock_condition = {
			0,
			0
		}
	},
	mission_complete = {
		resource_key = "mission_complete",
		key = "mission_complete",
		voice_name = "任务完成",
		spine_action = "victory",
		profile_index = 15,
		sp_trans_l2d = 0,
		l2d_action = "mission_complete",
		unlock_condition = {
			0,
			0
		}
	},
	mail = {
		resource_key = "mail",
		key = "mail",
		voice_name = "邮件提醒",
		spine_action = "victory",
		profile_index = 16,
		sp_trans_l2d = 0,
		l2d_action = "mail",
		unlock_condition = {
			0,
			0
		}
	},
	home = {
		resource_key = "home",
		key = "home",
		voice_name = "回港",
		spine_action = "walk",
		profile_index = 17,
		sp_trans_l2d = 0,
		l2d_action = "home",
		unlock_condition = {
			0,
			0
		}
	},
	feeling1 = {
		resource_key = "feeling1",
		key = "feeling1",
		voice_name = "失望",
		spine_action = "normal",
		profile_index = 18,
		sp_trans_l2d = 1,
		l2d_action = "feeling1",
		unlock_condition = {
			1,
			0
		}
	},
	feeling2 = {
		resource_key = "feeling2",
		key = "feeling2",
		voice_name = "陌生",
		spine_action = "normal",
		profile_index = 19,
		sp_trans_l2d = 1,
		l2d_action = "feeling2",
		unlock_condition = {
			1,
			3100
		}
	},
	feeling3 = {
		resource_key = "feeling3",
		key = "feeling3",
		voice_name = "友好",
		spine_action = "normal",
		profile_index = 20,
		sp_trans_l2d = 1,
		l2d_action = "feeling3",
		unlock_condition = {
			1,
			6100
		}
	},
	feeling4 = {
		resource_key = "feeling4",
		key = "feeling4",
		voice_name = "喜欢",
		spine_action = "normal",
		profile_index = 21,
		sp_trans_l2d = 1,
		l2d_action = "feeling4",
		unlock_condition = {
			1,
			8100
		}
	},
	feeling5 = {
		resource_key = "feeling5",
		key = "feeling5",
		voice_name = "爱",
		spine_action = "normal",
		profile_index = 22,
		sp_trans_l2d = 1,
		l2d_action = "feeling5",
		unlock_condition = {
			1,
			10000
		}
	},
	propose = {
		resource_key = "propose",
		key = "propose",
		voice_name = "誓约",
		spine_action = "normal",
		profile_index = 23,
		sp_trans_l2d = 0,
		l2d_action = "wedding",
		unlock_condition = {
			2,
			0
		}
	},
	expedition = {
		resource_key = "expedition",
		key = "expedition",
		voice_name = "委托完成",
		spine_action = "victory",
		profile_index = 24,
		sp_trans_l2d = 0,
		l2d_action = "complete",
		unlock_condition = {
			0,
			0
		}
	},
	upgrade = {
		resource_key = "upgrade",
		key = "upgrade",
		voice_name = "强化成功",
		spine_action = "victory",
		profile_index = 25,
		sp_trans_l2d = 1,
		l2d_action = "upgrade",
		unlock_condition = {
			0,
			0
		}
	},
	battle = {
		resource_key = "warcry",
		key = "battle",
		voice_name = "旗舰开战",
		spine_action = "attack",
		profile_index = 26,
		sp_trans_l2d = 1,
		l2d_action = "battle",
		unlock_condition = {
			0,
			0
		}
	},
	win_mvp = {
		resource_key = "mvp",
		key = "win_mvp",
		voice_name = "胜利",
		spine_action = "victory",
		profile_index = 27,
		sp_trans_l2d = 1,
		l2d_action = "win_mvp",
		unlock_condition = {
			0,
			0
		}
	},
	lose = {
		resource_key = "lose",
		key = "lose",
		voice_name = "失败",
		spine_action = "dead",
		profile_index = 28,
		sp_trans_l2d = 1,
		l2d_action = "lose",
		unlock_condition = {
			0,
			0
		}
	},
	skill = {
		resource_key = "skill",
		key = "skill",
		voice_name = "技能",
		spine_action = "skill",
		profile_index = 29,
		sp_trans_l2d = 1,
		l2d_action = "skill",
		unlock_condition = {
			0,
			0
		}
	},
	hp_warning = {
		resource_key = "hp",
		key = "hp_warning",
		voice_name = "血量告急",
		spine_action = "dead",
		profile_index = 30,
		sp_trans_l2d = 1,
		l2d_action = "hp_warning",
		unlock_condition = {
			0,
			0
		}
	},
	link1 = {
		resource_key = "link1",
		key = "link1",
		voice_name = "战场互动1",
		spine_action = "attcak",
		profile_index = 31,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			-1,
			0
		}
	},
	link2 = {
		resource_key = "link2",
		key = "link2",
		voice_name = "战场互动2",
		spine_action = "attcak",
		profile_index = 32,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			-1,
			0
		}
	},
	link3 = {
		resource_key = "link3",
		key = "link3",
		voice_name = "战场互动3",
		spine_action = "attcak",
		profile_index = 33,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			-1,
			0
		}
	},
	link4 = {
		resource_key = "link4",
		key = "link4",
		voice_name = "战场互动4",
		spine_action = "attcak",
		profile_index = 34,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			-1,
			0
		}
	},
	link5 = {
		resource_key = "link5",
		key = "link5",
		voice_name = "战场互动5",
		spine_action = "attcak",
		profile_index = 35,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			-1,
			0
		}
	},
	link6 = {
		resource_key = "link6",
		key = "link6",
		voice_name = "战场互动6",
		spine_action = "attcak",
		profile_index = 36,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			-1,
			0
		}
	},
	profile = {
		resource_key = "profile",
		key = "profile",
		voice_name = "资料",
		spine_action = "stand2",
		profile_index = 37,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			-1,
			0
		}
	},
	link7 = {
		resource_key = "link7",
		key = "link7",
		voice_name = "战场互动7",
		spine_action = "attcak",
		profile_index = 38,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			-1,
			0
		}
	},
	ryza_item1 = {
		resource_key = "ryza_item1",
		key = "ryza_item1",
		voice_name = "素材收集1 ",
		spine_action = "stand",
		profile_index = 39,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	ryza_item2 = {
		resource_key = "ryza_item2",
		key = "ryza_item2",
		voice_name = "素材收集2",
		spine_action = "stand",
		profile_index = 40,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	ryza_item3 = {
		resource_key = "ryza_item3",
		key = "ryza_item3",
		voice_name = "素材收集3",
		spine_action = "stand",
		profile_index = 41,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	ryza_item4 = {
		resource_key = "ryza_item4",
		key = "ryza_item4",
		voice_name = "素材收集4",
		spine_action = "stand",
		profile_index = 42,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	ryza_item5 = {
		resource_key = "ryza_item5",
		key = "ryza_item5",
		voice_name = "素材收集5",
		spine_action = "stand",
		profile_index = 43,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	ryza_shop1 = {
		resource_key = "ryza_shop1",
		key = "ryza_shop1",
		voice_name = "商店1",
		spine_action = "stand",
		profile_index = 44,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	ryza_shop2 = {
		resource_key = "ryza_shop2",
		key = "ryza_shop2",
		voice_name = "商店2",
		spine_action = "stand",
		profile_index = 45,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	ryza_shop3 = {
		resource_key = "ryza_shop3",
		key = "ryza_shop3",
		voice_name = "商店3",
		spine_action = "stand",
		profile_index = 46,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	ryza_shop4 = {
		resource_key = "ryza_shop4",
		key = "ryza_shop4",
		voice_name = "商店4",
		spine_action = "stand",
		profile_index = 47,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	ryza_shop5 = {
		resource_key = "ryza_shop5",
		key = "ryza_shop5",
		voice_name = "商店5",
		spine_action = "stand",
		profile_index = 48,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	}
}
