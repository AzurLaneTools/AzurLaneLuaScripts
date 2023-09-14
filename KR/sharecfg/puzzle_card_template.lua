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
		name = "어뢰 공격",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 9,
		ship_config_id = 100011,
		card_type = 1,
		id = 999970,
		icon = 510031,
		discript = "선봉　자기 어뢰 1발 발사",
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
		name = "강습 뇌격",
		action = "",
		rarity = 3,
		cooldown = 0.5,
		book_idx = 29,
		ship_config_id = 100011,
		card_type = 1,
		id = 999971,
		icon = 512040,
		discript = "선봉　강력한 자기 어뢰 탄막 전개",
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
		name = "제압 포격",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 69,
		ship_config_id = 100011,
		card_type = 1,
		id = 999972,
		icon = 541050,
		discript = "주력　넓은 범위로 포격 지원 전개",
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
		name = "자동 연사",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 0,
		ship_config_id = 100011,
		card_type = 3,
		id = 999973,
		icon = 510010,
		discript = "선봉　4초마다 가장 가까운 적에게 포격 실시",
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
		name = "자동 어뢰",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 0,
		ship_config_id = 100011,
		card_type = 3,
		id = 999974,
		icon = 510030,
		discript = "선봉　8초마다 가장 가까운 적에게 어뢰 공격",
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
		name = "자동 포격",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 0,
		ship_config_id = 100011,
		card_type = 3,
		id = 999975,
		icon = 510020,
		discript = "주력　10초마다 우선 목표에게 포격 실시",
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
		name = "강력 포격",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 0,
		ship_config_id = 100011,
		card_type = 1,
		id = 999977,
		icon = 511010,
		discript = "주력　우선 목표를 향해 강력한 원격 포격 실시",
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
		name = "강력 사격",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 0,
		ship_config_id = 100011,
		card_type = 1,
		id = 999978,
		icon = 531100,
		discript = "선봉　가장 가까운 적에게 강력한 탄막 전개",
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
		name = "포격 지령",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 0,
		ship_config_id = 100011,
		card_type = 1,
		id = 999979,
		icon = 541050,
		discript = "주력　우선 목표를 향해 원격 포격 실시",
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
		name = "수리 지령",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 74,
		ship_config_id = 100011,
		card_type = 2,
		id = 999984,
		icon = 511060,
		discript = "아군 함선의 내구를 10% 회복",
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
		name = "긴급 수리",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 75,
		ship_config_id = 100011,
		card_type = 2,
		id = 999985,
		icon = 510050,
		discript = "아군 함선의 내구를 30% 회복",
		label = {},
		condition = {},
		effect = {
			999985
		},
		weapon_ids = {}
	},
	[999989] = {
		cost = 5,
		name = "철갑 포격",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 79,
		ship_config_id = 100011,
		card_type = 1,
		id = 999989,
		icon = 541050,
		discript = "주력　우선 목표에게 포격을 실시하고, 명중한 적은 15초 동안 받는 피해량이 20% 상승(가산 불가)",
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
		name = "일반 사격",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 67,
		ship_config_id = 100011,
		card_type = 1,
		id = 999990,
		icon = 531080,
		discript = "선봉　가장 가까운 적에게 탄막 전개",
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
		name = "강화 방어",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 68,
		ship_config_id = 100011,
		card_type = 2,
		id = 999991,
		icon = 541010,
		discript = "선봉　6초 동안 모든 피해를 무효화하는 실드 획득",
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
		name = "전 포문 개방",
		action = "",
		rarity = 1,
		cooldown = 0.5,
		book_idx = 69,
		ship_config_id = 100011,
		card_type = 1,
		id = 999992,
		icon = 511010,
		discript = "주력　우선 목표를 향해 강력한 탄막 전개",
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
