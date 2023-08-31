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
		name = "Torpedo Attack",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 9,
		ship_config_id = 100011,
		card_type = 1,
		id = 999970,
		icon = 510031,
		discript = "Vanguard - Fires 1 acoustic torpedo.",
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
		name = "Torpedo Barrage",
		action = "",
		rarity = 3,
		cooldown = 0.5,
		book_idx = 29,
		ship_config_id = 100011,
		card_type = 1,
		id = 999971,
		icon = 512040,
		discript = "Vanguard - Fires a powerful acoustic torpedo barrage.",
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
		name = "Suppressive Fire",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 69,
		ship_config_id = 100011,
		card_type = 1,
		id = 999972,
		icon = 541050,
		discript = "Main Fleet - Gain suppressive fire in a large area.",
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
		name = "Automatic Rapid Fire",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 0,
		ship_config_id = 100011,
		card_type = 3,
		id = 999973,
		icon = 510010,
		discript = "Vanguard - Shells the closest enemy every 4s.",
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
		name = "Automatic Torpedoes",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 0,
		ship_config_id = 100011,
		card_type = 3,
		id = 999974,
		icon = 510030,
		discript = "Vanguard - Torpedoes the closest enemy every 8s.",
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
		name = "Automatic Shelling",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 0,
		ship_config_id = 100011,
		card_type = 3,
		id = 999975,
		icon = 510020,
		discript = "Main Fleet - Fires a volley at the highest-priority target every 10s.",
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
		name = "Intense Volley",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 0,
		ship_config_id = 100011,
		card_type = 1,
		id = 999977,
		icon = 511010,
		discript = "Main Fleet - Fires a powerful long-range volley at the highest-priority target.",
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
		name = "Intense Shelling",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 0,
		ship_config_id = 100011,
		card_type = 1,
		id = 999978,
		icon = 531100,
		discript = "Vanguard - Fires a powerful barrage at the closest enemy.",
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
		name = "Shelling Order",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 0,
		ship_config_id = 100011,
		card_type = 1,
		id = 999979,
		icon = 541050,
		discript = "Main Fleet - Fires a long-range volley at the highest-priority target.",
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
		name = "Repair Order",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 74,
		ship_config_id = 100011,
		card_type = 2,
		id = 999984,
		icon = 511060,
		discript = "All your ships regain 10% of their max HP.",
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
		name = "Emergency Repairs",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 75,
		ship_config_id = 100011,
		card_type = 2,
		id = 999985,
		icon = 510050,
		discript = "All your ships regain 30% of their max HP.",
		label = {},
		condition = {},
		effect = {
			999985
		},
		weapon_ids = {}
	},
	[999989] = {
		cost = 5,
		name = "Armor-Piercing Shelling",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 79,
		ship_config_id = 100011,
		card_type = 1,
		id = 999989,
		icon = 541050,
		discript = "Main Fleet - Fires a volley at the highest-priority target; enemies hit take 20.0% more DMG for 15s (cannot stack).",
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
		name = "Regular Shelling",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 67,
		ship_config_id = 100011,
		card_type = 1,
		id = 999990,
		icon = 531080,
		discript = "Vanguard - Fires a barrage at the closest enemy.",
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
		name = "Defense Boost",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 68,
		ship_config_id = 100011,
		card_type = 2,
		id = 999991,
		icon = 541010,
		discript = "Vanguard - Deploys a barrier that negates all DMG for 6s.",
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
		name = "All-Out Volley",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 69,
		ship_config_id = 100011,
		card_type = 1,
		id = 999992,
		icon = 511010,
		discript = "Main Fleet - Fires a powerful barrage at the highest-priority target.",
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
