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
		name = "魚雷攻撃",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 9,
		ship_config_id = 100011,
		card_type = 1,
		id = 999970,
		icon = 510031,
		discript = "前衛　磁気魚雷を1発発射",
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
		name = "強襲雷撃",
		action = "",
		rarity = 3,
		cooldown = 0.5,
		book_idx = 29,
		ship_config_id = 100011,
		card_type = 1,
		id = 999971,
		icon = 512040,
		discript = "前衛　強力な磁気魚雷弾幕を展開",
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
		name = "制圧砲撃",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 69,
		ship_config_id = 100011,
		card_type = 1,
		id = 999972,
		icon = 541050,
		discript = "主力　大範囲の砲撃支援を得展開",
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
		name = "自動連射",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 0,
		ship_config_id = 100011,
		card_type = 3,
		id = 999973,
		icon = 510010,
		discript = "前衛　4秒毎に一番近い敵に砲撃を行う",
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
		discript = "前衛　4秒毎に一番近い敵に魚雷攻撃",
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
		name = "自動砲撃",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 0,
		ship_config_id = 100011,
		card_type = 3,
		id = 999975,
		icon = 510020,
		discript = "主力　10秒毎に優先目標に砲撃を行う",
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
		name = "強力砲撃",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 0,
		ship_config_id = 100011,
		card_type = 1,
		id = 999977,
		icon = 511010,
		discript = "主力　優先目標に向けて強力な遠隔砲撃を行う",
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
		name = "強力射撃",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 0,
		ship_config_id = 100011,
		card_type = 1,
		id = 999978,
		icon = 531100,
		discript = "前衛　一番近い敵に強力な弾幕を展開する",
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
		name = "砲撃指令",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 0,
		ship_config_id = 100011,
		card_type = 1,
		id = 999979,
		icon = 541050,
		discript = "主力　優先目標に向けて遠隔砲撃を行う",
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
		name = "修理指令",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 74,
		ship_config_id = 100011,
		card_type = 2,
		id = 999984,
		icon = 511060,
		discript = "味方艦船の耐久を10%回復",
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
		name = "緊急修理",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 75,
		ship_config_id = 100011,
		card_type = 2,
		id = 999985,
		icon = 510050,
		discript = "味方艦船の耐久を30%回復",
		label = {},
		condition = {},
		effect = {
			999985
		},
		weapon_ids = {}
	},
	[999989] = {
		cost = 5,
		name = "徹甲砲撃",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 79,
		ship_config_id = 100011,
		card_type = 1,
		id = 999989,
		icon = 541050,
		discript = "主力　10秒毎に優先目標に砲撃を行い、命中した敵は20秒間受けるダメージが20%UP（加算不可）",
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
		name = "通常射撃",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 67,
		ship_config_id = 100011,
		card_type = 1,
		id = 999990,
		icon = 531080,
		discript = "前衛　一番近い敵に弾幕を展開する",
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
		name = "強化防御",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 68,
		ship_config_id = 100011,
		card_type = 2,
		id = 999991,
		icon = 541010,
		discript = "前衛　6秒間全ダメージを無効にするシールドを得る",
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
		name = "全砲門開け",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 69,
		ship_config_id = 100011,
		card_type = 1,
		id = 999992,
		icon = 511010,
		discript = "主力　優先目標に向けて強力な弾幕を展開する",
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
