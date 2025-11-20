pg = pg or {}
pg.character_voice = {
	unlock = {
		voice_name = "入手時",
		key = "unlock",
		resource_key = "get",
		spine_action = "stand",
		profile_index = 1,
		sp_trans_l2d = 1,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	login = {
		voice_name = "ログイン",
		key = "login",
		resource_key = "login",
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
		voice_name = "詳細確認",
		key = "detail",
		resource_key = "detail",
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
		voice_name = "メイン1",
		key = "main1",
		resource_key = "main_1",
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
		voice_name = "メイン2",
		key = "main2",
		resource_key = "main_2",
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
		voice_name = "メイン3",
		key = "main3",
		resource_key = "main_3",
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
		voice_name = "メイン4",
		key = "main4",
		resource_key = "main_4",
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
		voice_name = "メイン5",
		key = "main5",
		resource_key = "main_5",
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
		voice_name = "メイン6",
		key = "main6",
		resource_key = "main_6",
		spine_action = "normal",
		profile_index = 9,
		sp_trans_l2d = 0,
		l2d_action = "main_6",
		unlock_condition = {
			0,
			0
		}
	},
	main7 = {
		voice_name = "メイン7",
		key = "main7",
		resource_key = "main_7",
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
		voice_name = "タッチ",
		key = "touch",
		resource_key = "touch_1",
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
		voice_name = "タッチ2",
		key = "touch2",
		resource_key = "touch_2",
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
		voice_name = "タッチ3",
		key = "headtouch",
		resource_key = "touch_head",
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
		voice_name = "任務",
		key = "mission",
		resource_key = "task",
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
		voice_name = "任務完了",
		key = "mission_complete",
		resource_key = "mission_complete",
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
		voice_name = "メール",
		key = "mail",
		resource_key = "mail",
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
		voice_name = "母港帰還",
		key = "home",
		resource_key = "home",
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
		voice_name = "失望",
		key = "feeling1",
		resource_key = "feeling1",
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
		voice_name = "知り合い",
		key = "feeling2",
		resource_key = "feeling2",
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
		voice_name = "友好",
		key = "feeling3",
		resource_key = "feeling3",
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
		voice_name = "好き",
		key = "feeling4",
		resource_key = "feeling4",
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
		voice_name = "ラブ",
		key = "feeling5",
		resource_key = "feeling5",
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
		voice_name = "ケッコン",
		key = "propose",
		resource_key = "propose",
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
		voice_name = "委託完了",
		key = "expedition",
		resource_key = "expedition",
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
		voice_name = "強化成功",
		key = "upgrade",
		resource_key = "upgrade",
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
		voice_name = "戦闘開始",
		key = "battle",
		resource_key = "warcry",
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
		voice_name = "勝利",
		key = "win_mvp",
		resource_key = "mvp",
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
		voice_name = "失敗",
		key = "lose",
		resource_key = "lose",
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
		voice_name = "スキル",
		key = "skill",
		resource_key = "skill",
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
		voice_name = "損傷大",
		key = "hp_warning",
		resource_key = "hp",
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
		voice_name = "掛け合い1",
		key = "link1",
		resource_key = "link1",
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
		voice_name = "掛け合い2",
		key = "link2",
		resource_key = "link2",
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
		voice_name = "掛け合い3",
		key = "link3",
		resource_key = "link3",
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
		voice_name = "掛け合い4",
		key = "link4",
		resource_key = "link4",
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
		voice_name = "掛け合い5",
		key = "link5",
		resource_key = "link5",
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
		voice_name = "掛け合い6",
		key = "link6",
		resource_key = "link6",
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
		voice_name = "図鑑",
		key = "profile",
		resource_key = "profile",
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
		voice_name = "掛け合い7",
		key = "link7",
		resource_key = "link7",
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
		voice_name = "素材入手1",
		key = "ryza_item1",
		resource_key = "ryza_item1",
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
		voice_name = "素材入手2",
		key = "ryza_item2",
		resource_key = "ryza_item2",
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
		voice_name = "素材入手3",
		key = "ryza_item3",
		resource_key = "ryza_item3",
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
		voice_name = "素材入手4",
		key = "ryza_item4",
		resource_key = "ryza_item4",
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
		voice_name = "素材入手5",
		key = "ryza_item5",
		resource_key = "ryza_item5",
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
		voice_name = "ショップ1",
		key = "ryza_shop1",
		resource_key = "ryza_shop1",
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
		voice_name = "ショップ2",
		key = "ryza_shop2",
		resource_key = "ryza_shop2",
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
		voice_name = "ショップ3",
		key = "ryza_shop3",
		resource_key = "ryza_shop3",
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
		voice_name = "ショップ4",
		key = "ryza_shop4",
		resource_key = "ryza_shop4",
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
		voice_name = "ショップ5",
		key = "ryza_shop5",
		resource_key = "ryza_shop5",
		spine_action = "stand",
		profile_index = 48,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	skill_1 = {
		voice_name = "スキル1",
		key = "skill_1",
		resource_key = "skill_1",
		spine_action = "skill",
		profile_index = 49,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	skill_2 = {
		voice_name = "スキル2",
		key = "skill_2",
		resource_key = "skill_2",
		spine_action = "skill",
		profile_index = 50,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	atelier_yumia_shop_1 = {
		voice_name = "ショップ1",
		key = "atelier_yumia_shop_1",
		resource_key = "atelier_yumia_shop_1",
		spine_action = "stand",
		profile_index = 51,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	atelier_yumia_shop_2 = {
		voice_name = "ショップ2",
		key = "atelier_yumia_shop_2",
		resource_key = "atelier_yumia_shop_2",
		spine_action = "stand",
		profile_index = 52,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	atelier_yumia_shop_3 = {
		voice_name = "ショップ3",
		key = "atelier_yumia_shop_3",
		resource_key = "atelier_yumia_shop_3",
		spine_action = "stand",
		profile_index = 53,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	atelier_yumia_shop_4 = {
		voice_name = "ショップ4",
		key = "atelier_yumia_shop_4",
		resource_key = "atelier_yumia_shop_4",
		spine_action = "stand",
		profile_index = 54,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	atelier_yumia_shop_5 = {
		voice_name = "ショップ5",
		key = "atelier_yumia_shop_5",
		resource_key = "atelier_yumia_shop_5",
		spine_action = "stand",
		profile_index = 55,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	atelier_yumia_item_1 = {
		voice_name = "素材入手1",
		key = "atelier_yumia_item_1",
		resource_key = "atelier_yumia_item_1",
		spine_action = "stand",
		profile_index = 56,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	atelier_yumia_item_2 = {
		voice_name = "素材入手2",
		key = "atelier_yumia_item_2",
		resource_key = "atelier_yumia_item_2",
		spine_action = "stand",
		profile_index = 57,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	atelier_yumia_item_3 = {
		voice_name = "素材入手3",
		key = "atelier_yumia_item_3",
		resource_key = "atelier_yumia_item_3",
		spine_action = "stand",
		profile_index = 58,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	atelier_yumia_item_4 = {
		voice_name = "素材入手4",
		key = "atelier_yumia_item_4",
		resource_key = "atelier_yumia_item_4",
		spine_action = "stand",
		profile_index = 59,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	atelier_yumia_item_5 = {
		voice_name = "素材入手5",
		key = "atelier_yumia_item_5",
		resource_key = "atelier_yumia_item_5",
		spine_action = "stand",
		profile_index = 60,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	atelier_yumia_item_6 = {
		voice_name = "素材入手6",
		key = "atelier_yumia_item_6",
		resource_key = "atelier_yumia_item_6",
		spine_action = "stand",
		profile_index = 61,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	atelier_yumia_item_7 = {
		voice_name = "素材入手7",
		key = "atelier_yumia_item_7",
		resource_key = "atelier_yumia_item_7",
		spine_action = "stand",
		profile_index = 62,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	atelier_yumia_item_8 = {
		voice_name = "素材入手8",
		key = "atelier_yumia_item_8",
		resource_key = "atelier_yumia_item_8",
		spine_action = "stand",
		profile_index = 63,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	atelier_yumia_item_9 = {
		voice_name = "素材入手9",
		key = "atelier_yumia_item_9",
		resource_key = "atelier_yumia_item_9",
		spine_action = "stand",
		profile_index = 64,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	atelier_yumia_item_10 = {
		voice_name = "素材入手10",
		key = "atelier_yumia_item_10",
		resource_key = "atelier_yumia_item_10",
		spine_action = "stand",
		profile_index = 65,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	atelier_yumia_item_11 = {
		voice_name = "素材入手11",
		key = "atelier_yumia_item_11",
		resource_key = "atelier_yumia_item_11",
		spine_action = "stand",
		profile_index = 66,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	atelier_yumia_item_12 = {
		voice_name = "素材入手12",
		key = "atelier_yumia_item_12",
		resource_key = "atelier_yumia_item_12",
		spine_action = "stand",
		profile_index = 67,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	skill_dal_1 = {
		voice_name = "スキルEX-1",
		key = "skill_dal_1",
		resource_key = "skill_dal_1",
		spine_action = "stand",
		profile_index = 68,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	},
	skill_dal_2 = {
		voice_name = "スキルEX-2",
		key = "skill_dal_2",
		resource_key = "skill_dal_2",
		spine_action = "stand",
		profile_index = 69,
		sp_trans_l2d = 0,
		l2d_action = "",
		unlock_condition = {
			0,
			0
		}
	}
}
