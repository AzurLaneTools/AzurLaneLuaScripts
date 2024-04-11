pg = pg or {}
pg.puzzle_card_template = {
	[20001] = {
		cost = 0,
		name = "测试移动单卡",
		action = "",
		rarity = 0,
		cooldown = 0,
		book_idx = 6,
		ship_config_id = 100011,
		card_type = 0,
		id = 20001,
		icon = 100011,
		discript = "移动到目标点",
		label = {
			100,
			101
		},
		condition = {},
		effect = {
			20001
		},
		weapon_ids = {}
	},
	[999970] = {
		cost = 2,
		name = "魚雷攻擊",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 9,
		ship_config_id = 100011,
		card_type = 1,
		id = 999970,
		icon = 510031,
		discript = "先鋒艦 向前方發射一枚磁性魚雷",
		label = {
			102,
			301
		},
		condition = {},
		effect = {
			999970
		},
		weapon_ids = {}
	},
	[999971] = {
		cost = 7,
		name = "強襲雷擊",
		action = "",
		rarity = 3,
		cooldown = 0.5,
		book_idx = 29,
		ship_config_id = 100011,
		card_type = 1,
		id = 999971,
		icon = 512040,
		discript = "先鋒艦 發射強力磁性魚雷彈幕",
		label = {
			102
		},
		condition = {},
		effect = {
			999971
		},
		weapon_ids = {}
	},
	[999972] = {
		cost = 8,
		name = "火力覆蓋",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 69,
		ship_config_id = 100011,
		card_type = 1,
		id = 999972,
		icon = 541050,
		discript = "主力艦 發射大範圍的炮擊支援",
		label = {
			100
		},
		condition = {},
		effect = {
			999972
		},
		weapon_ids = {}
	},
	[999973] = {
		cost = 5,
		name = "自動速射",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 0,
		ship_config_id = 100011,
		card_type = 3,
		id = 999973,
		icon = 510010,
		discript = "先鋒艦 每4秒對距離最近的敵人 發射一輪炮擊彈幕",
		label = {
			306
		},
		condition = {},
		effect = {
			999973
		},
		weapon_ids = {}
	},
	[999974] = {
		cost = 7,
		name = "自動魚雷",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 0,
		ship_config_id = 100011,
		card_type = 3,
		id = 999974,
		icon = 510030,
		discript = "先鋒艦 每8秒對距離最近的敵人 發射一輪魚雷攻擊",
		label = {
			306
		},
		condition = {},
		effect = {
			999974
		},
		weapon_ids = {}
	},
	[999975] = {
		cost = 10,
		name = "自動跨射",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 0,
		ship_config_id = 100011,
		card_type = 3,
		id = 999975,
		icon = 510020,
		discript = "主力艦 每10秒對優先順序最高的敵人 發射一輪跨射攻擊",
		label = {
			100,
			306
		},
		condition = {},
		effect = {
			999975
		},
		weapon_ids = {}
	},
	[999977] = {
		cost = 8,
		name = "強力跨射",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 0,
		ship_config_id = 100011,
		card_type = 1,
		id = 999977,
		icon = 511010,
		discript = "主力艦 對優先級最高的敵人 發射一輪強力的跨射攻擊",
		label = {
			100,
			301
		},
		condition = {},
		effect = {
			999977
		},
		weapon_ids = {}
	},
	[999978] = {
		cost = 5,
		name = "強力射擊",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 0,
		ship_config_id = 100011,
		card_type = 1,
		id = 999978,
		icon = 531100,
		discript = "先鋒艦 對距離最近的敵人 發射一輪強力的炮擊彈幕",
		label = {
			301
		},
		condition = {},
		effect = {
			999978
		},
		weapon_ids = {}
	},
	[999979] = {
		cost = 5,
		name = "跨射指令",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 0,
		ship_config_id = 100011,
		card_type = 1,
		id = 999979,
		icon = 541050,
		discript = "主力艦 對優先級最高的敵人 發射一輪跨射攻擊",
		label = {
			100
		},
		condition = {},
		effect = {
			999979
		},
		weapon_ids = {}
	},
	[999984] = {
		cost = 3,
		name = "維修指示",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 74,
		ship_config_id = 100011,
		card_type = 2,
		id = 999984,
		icon = 511060,
		discript = "恢復我方10%的耐久",
		label = {
			301
		},
		condition = {},
		effect = {
			999984
		},
		weapon_ids = {}
	},
	[999985] = {
		cost = 5,
		name = "緊急維修指令",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 75,
		ship_config_id = 100011,
		card_type = 2,
		id = 999985,
		icon = 510050,
		discript = "恢復我方30%的耐久",
		label = {},
		condition = {},
		effect = {
			999985
		},
		weapon_ids = {}
	},
	[999989] = {
		cost = 5,
		name = "破甲跨射",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 79,
		ship_config_id = 100011,
		card_type = 1,
		id = 999989,
		icon = 541050,
		discript = "主力艦 對優先級最高的敵人 進行一輪跨射打擊，並使被命中的敵人在接下來的15秒內受到的傷害提高20%，不可疊加",
		label = {
			100,
			301
		},
		condition = {},
		effect = {
			999989
		},
		weapon_ids = {}
	},
	[999990] = {
		cost = 2,
		name = "基礎射擊",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 67,
		ship_config_id = 100011,
		card_type = 1,
		id = 999990,
		icon = 531080,
		discript = "先鋒艦 對距離最近的敵人 發射一輪彈幕",
		label = {
			301
		},
		condition = {},
		effect = {
			999990
		},
		weapon_ids = {}
	},
	[999991] = {
		cost = 6,
		name = "強力護盾",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 68,
		ship_config_id = 100011,
		card_type = 2,
		id = 999991,
		icon = 541010,
		discript = "先鋒艦 獲得護盾，在6秒內抵擋所有傷害",
		label = {
			301
		},
		condition = {},
		effect = {
			999991
		},
		weapon_ids = {}
	},
	[999992] = {
		cost = 8,
		name = "全炮門齊射",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 69,
		ship_config_id = 100011,
		card_type = 1,
		id = 999992,
		icon = 511010,
		discript = "主力艦 對優先級最高的敵人 發射一輪強力的跨射彈幕",
		label = {
			100,
			301
		},
		condition = {},
		effect = {
			999992
		},
		weapon_ids = {}
	},
	all = {
		20001,
		999970,
		999971,
		999972,
		999973,
		999974,
		999975,
		999977,
		999978,
		999979,
		999984,
		999985,
		999989,
		999990,
		999991,
		999992
	}
}
