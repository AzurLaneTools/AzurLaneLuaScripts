pg = pg or {}
pg.island_fish = rawget(pg, "island_fish") or setmetatable({
	__name = "island_fish"
}, confNEO)
pg.island_fish.all = {
	5001,
	5002,
	5003,
	5004,
	5005,
	5006,
	5007,
	5008,
	5101,
	5102,
	5103,
	5104,
	5105,
	5106,
	5107,
	5108
}
pg.base = pg.base or {}
pg.base.island_fish = {}

(function ()
	pg.base.island_fish[5001] = {
		name = "貝",
		item_id = 5001,
		id = 5001,
		qte_effect = "fish_1",
		unit_id = 302500,
		rarity = 1,
		hard = 1,
		bite_time = {
			2,
			4
		}
	}
	pg.base.island_fish[5002] = {
		name = "ナマズ",
		item_id = 5002,
		id = 5002,
		qte_effect = "fish_1",
		unit_id = 303300,
		rarity = 1,
		hard = 1,
		bite_time = {
			2,
			4
		}
	}
	pg.base.island_fish[5003] = {
		name = "コイ",
		item_id = 5003,
		id = 5003,
		qte_effect = "fish_2",
		unit_id = 302400,
		rarity = 2,
		hard = 2,
		bite_time = {
			3,
			5
		}
	}
	pg.base.island_fish[5004] = {
		name = "フナ",
		item_id = 5004,
		id = 5004,
		qte_effect = "fish_2",
		unit_id = 303400,
		rarity = 2,
		hard = 2,
		bite_time = {
			3,
			5
		}
	}
	pg.base.island_fish[5005] = {
		name = "川エビ",
		item_id = 5005,
		id = 5005,
		qte_effect = "fish_3",
		unit_id = 302300,
		rarity = 3,
		hard = 5,
		bite_time = {
			4,
			7
		}
	}
	pg.base.island_fish[5006] = {
		name = "ザリガニ",
		item_id = 5006,
		id = 5006,
		qte_effect = "fish_3",
		unit_id = 302600,
		rarity = 3,
		hard = 5,
		bite_time = {
			4,
			7
		}
	}
	pg.base.island_fish[5007] = {
		name = "スズキ",
		item_id = 5007,
		id = 5007,
		qte_effect = "fish_4",
		unit_id = 303800,
		rarity = 3,
		hard = 8,
		bite_time = {
			5,
			8
		}
	}
	pg.base.island_fish[5008] = {
		name = "カニ",
		item_id = 5008,
		id = 5008,
		qte_effect = "fish_4",
		unit_id = 303100,
		rarity = 4,
		hard = 8,
		bite_time = {
			5,
			8
		}
	}
	pg.base.island_fish[5101] = {
		name = "イカ",
		item_id = 5101,
		id = 5101,
		qte_effect = "fish_2",
		unit_id = 302900,
		rarity = 1,
		hard = 2,
		bite_time = {
			3,
			5
		}
	}
	pg.base.island_fish[5102] = {
		name = "サワラ",
		item_id = 5102,
		id = 5102,
		qte_effect = "fish_2",
		unit_id = 303500,
		rarity = 2,
		hard = 2,
		bite_time = {
			3,
			5
		}
	}
	pg.base.island_fish[5103] = {
		name = "マグロ",
		item_id = 5103,
		id = 5103,
		qte_effect = "fish_2",
		unit_id = 303000,
		rarity = 3,
		hard = 2,
		bite_time = {
			3,
			5
		}
	}
	pg.base.island_fish[5104] = {
		name = "サーモン",
		item_id = 5104,
		id = 5104,
		qte_effect = "fish_3",
		unit_id = 302700,
		rarity = 3,
		hard = 5,
		bite_time = {
			4,
			7
		}
	}
	pg.base.island_fish[5105] = {
		name = "マダイ",
		item_id = 5105,
		id = 5105,
		qte_effect = "fish_3",
		unit_id = 303600,
		rarity = 1,
		hard = 5,
		bite_time = {
			4,
			7
		}
	}
	pg.base.island_fish[5106] = {
		name = "クロダイ",
		item_id = 5106,
		id = 5106,
		qte_effect = "fish_4",
		unit_id = 303900,
		rarity = 2,
		hard = 8,
		bite_time = {
			5,
			8
		}
	}
	pg.base.island_fish[5107] = {
		name = "キハダ",
		item_id = 5107,
		id = 5107,
		qte_effect = "fish_4",
		unit_id = 303700,
		rarity = 4,
		hard = 8,
		bite_time = {
			5,
			8
		}
	}
	pg.base.island_fish[5108] = {
		name = "ナマコ",
		item_id = 5108,
		id = 5108,
		qte_effect = "fish_4",
		unit_id = 302800,
		rarity = 4,
		hard = 8,
		bite_time = {
			5,
			8
		}
	}
end)()
