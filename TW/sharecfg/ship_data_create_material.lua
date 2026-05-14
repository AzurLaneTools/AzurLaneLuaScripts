pg = pg or {}
pg.ship_data_create_material = rawget(pg, "ship_data_create_material") or setmetatable({
	__name = "ship_data_create_material"
}, confNEO)
pg.ship_data_create_material.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12,
	13
}
pg.base = pg.base or {}
pg.base.ship_data_create_material = {}

(function ()
	pg.base.ship_data_create_material[1] = {
		use_gold = 1500,
		name = "特型艦",
		build_anim = "building",
		type = 1,
		ship_icon = "1",
		build_voice = "",
		use_item = 20001,
		number_1 = 2,
		id = 1,
		icon = "build_1",
		exchange_count = 2,
		rate_tip = {
			"<color=#ff5e39>海上傳奇艦船</color>：1.2%",
			"<color=#ffde38>超稀有艦船</color>：7%",
			"<color=#d797ff>精銳艦船</color>：12%",
			"<color=#3dc6ff>稀有艦船</color>：51%",
			"普通艦船：28.8%"
		}
	}
	pg.base.ship_data_create_material[2] = {
		use_gold = 600,
		name = "輕型艦",
		build_anim = "building",
		type = 1,
		ship_icon = "2",
		build_voice = "",
		use_item = 20001,
		number_1 = 1,
		id = 2,
		icon = "build_2",
		exchange_count = 1,
		rate_tip = {
			"<color=#ffde38>超稀有艦船</color>：7%",
			"<color=#d797ff>精銳艦船</color>：12%",
			"<color=#3dc6ff>稀有艦船</color>：26%",
			"普通艦船：55%"
		}
	}
	pg.base.ship_data_create_material[3] = {
		use_gold = 1500,
		name = "重型艦",
		build_anim = "building",
		type = 1,
		ship_icon = "3",
		build_voice = "",
		use_item = 20001,
		number_1 = 2,
		id = 3,
		icon = "build_3",
		exchange_count = 2,
		rate_tip = {
			"<color=#ff5e39>海上傳奇艦船</color>：1.2%",
			"<color=#ffde38>超稀有艦船</color>：7%",
			"<color=#d797ff>精銳艦船</color>：12%",
			"<color=#3dc6ff>稀有艦船</color>：51%",
			"普通艦船：28.8%"
		}
	}
	pg.base.ship_data_create_material[4] = {
		use_gold = 1500,
		name = "限時建造",
		build_anim = "building",
		type = 2,
		ship_icon = "1",
		build_voice = "",
		use_item = 20001,
		number_1 = 2,
		id = 4,
		icon = "build_4",
		exchange_count = 2,
		rate_tip = {
			"<color=#ffde38>超稀有艦船</color>：7%",
			"<color=#d797ff>精銳艦船</color>：12%",
			"<color=#3dc6ff>稀有艦船</color>：51%",
			"普通艦船：30%",
			"<color=#ffde38>伊莉絲</color>：2.0%<color=#92FC63>(up!)</color>",
			" ",
			"<color=#ffde38>香蒂</color>：2.0%<color=#92FC63>(up!)</color>",
			" ",
			"<color=#ffde38>千乃</color>：2.0%<color=#92FC63>(up!)</color>",
			" ",
			"<color=#ffde38>筑紫</color>：0.5%"
		}
	}
	pg.base.ship_data_create_material[5] = {
		use_gold = 1500,
		name = "限時建造",
		build_anim = "building",
		type = 2,
		ship_icon = "1",
		build_voice = "",
		use_item = 20001,
		number_1 = 2,
		id = 5,
		icon = "build_5",
		exchange_count = 2,
		rate_tip = {
			"<color=#ffde38>超稀有艦船</color>：7%",
			"<color=#d797ff>精銳艦船</color>：12%",
			"<color=#3dc6ff>稀有艦船</color>：51%",
			"普通艦船：30%",
			"<color=#ffde38>華盛頓</color>：2%(<color=#92fc63>up!</color>)",
			"<color=#ffde38>明尼亞波利斯</color>：2%(<color=#92fc63>up!</color>)",
			"<color=#d797ff>馬里蘭</color>：2.5%(<color=#92fc63>up!</color>)",
			"<color=#d797ff>科羅拉多</color>：2.5%(<color=#92fc63>up!</color>)",
			"<color=#3dc6ff>科爾克</color>：5%(<color=#92fc63>up!</color>)"
		}
	}
	pg.base.ship_data_create_material[6] = {
		use_gold = 1500,
		name = "特型艦祈願",
		build_anim = "building",
		type = 2,
		ship_icon = "1",
		build_voice = "",
		use_item = 20001,
		number_1 = 2,
		id = 6,
		icon = "build_6",
		exchange_count = 2,
		rate_tip = {
			"<color=#ff5e39>海上傳奇艦船</color>：1.2%",
			"<color=#ffde38>超稀有艦船</color>：7%",
			"<color=#d797ff>精銳艦船</color>：12%",
			"<color=#3dc6ff>稀有艦船</color>：51%",
			"普通艦船：28.8%"
		}
	}
	pg.base.ship_data_create_material[7] = {
		use_gold = 600,
		name = "輕型艦祈願",
		build_anim = "building",
		type = 2,
		ship_icon = "2",
		build_voice = "",
		use_item = 20001,
		number_1 = 1,
		id = 7,
		icon = "build_7",
		exchange_count = 1,
		rate_tip = {
			"<color=#ffde38>超稀有艦船</color>：7%",
			"<color=#d797ff>精銳艦船</color>：12%",
			"<color=#3dc6ff>稀有艦船</color>：26%",
			"普通艦船：55%"
		}
	}
	pg.base.ship_data_create_material[8] = {
		use_gold = 1500,
		name = "重型艦祈願",
		build_anim = "building",
		type = 2,
		ship_icon = "3",
		build_voice = "",
		use_item = 20001,
		number_1 = 2,
		id = 8,
		icon = "build_8",
		exchange_count = 2,
		rate_tip = {
			"<color=#ff5e39>海上傳奇艦船</color>：1.2%",
			"<color=#ffde38>超稀有艦船</color>：7%",
			"<color=#d797ff>精銳艦船</color>：12%",
			"<color=#3dc6ff>稀有艦船</color>：51%",
			"普通艦船：28.8%"
		}
	}
	pg.base.ship_data_create_material[9] = {
		use_gold = 600,
		name = "限時建造輕",
		build_anim = "building",
		type = 2,
		ship_icon = "2",
		build_voice = "",
		use_item = 20001,
		number_1 = 1,
		id = 9,
		icon = "build_4",
		exchange_count = 1,
		rate_tip = {
			"<color=#ffde38>超稀有艦船</color>：7%",
			"<color=#d797ff>精銳艦船</color>：12%",
			"<color=#3dc6ff>稀有艦船</color>：26%",
			"普通艦船：55%"
		}
	}
	pg.base.ship_data_create_material[10] = {
		use_gold = 1500,
		name = "限時建造",
		build_anim = "building",
		type = 2,
		ship_icon = "1",
		build_voice = "",
		use_item = 20001,
		number_1 = 2,
		id = 10,
		icon = "build_4",
		exchange_count = 0,
		rate_tip = {
			"<color=#ff5e39>海上傳奇艦船</color>：1.2%",
			"<color=#ffde38>超稀有艦船</color>：7%",
			"<color=#d797ff>精銳艦船</color>：12%",
			"<color=#3dc6ff>稀有艦船</color>：51%",
			"普通艦船：28.8%",
			" ",
			"<color=#ff5e39>  約克鎮II  </color>：1.2%(<color=#92fc63>up!</color>)",
			" ",
			"<color=#ffde38>  北安普敦II  </color>：2.0%(<color=#92fc63>up!</color>)",
			" ",
			"<color=#ffde38>  大黃蜂II  </color>：0.5%",
			" ",
			"<color=#d797ff>  哈曼II  </color>：2.5%(<color=#92fc63>up!</color>)"
		}
	}
	pg.base.ship_data_create_material[11] = {
		use_gold = 1500,
		name = "庆典新手建造",
		build_anim = "building",
		type = 2,
		ship_icon = "1",
		build_voice = "",
		use_item = 20001,
		number_1 = 1,
		id = 11,
		icon = "build_11",
		exchange_count = 0,
		rate_tip = {
			"<color=#ffde38>超稀有艦船</color>：7%",
			"<color=#d797ff>精銳艦船</color>：12%",
			"<color=#3dc6ff>稀有艦船</color>：51%",
			"普通艦船：30%",
			"<color=#ffde38>華盛頓</color>：2%(<color=#92fc63>up!</color>)",
			"<color=#ffde38>明尼亞波利斯</color>：2%(<color=#92fc63>up!</color>)",
			"<color=#d797ff>馬里蘭</color>：2.5%(<color=#92fc63>up!</color>)",
			"<color=#d797ff>科羅拉多</color>：2.5%(<color=#92fc63>up!</color>)",
			"<color=#3dc6ff>科爾克</color>：5%(<color=#92fc63>up!</color>)"
		}
	}
	pg.base.ship_data_create_material[12] = {
		use_gold = 1500,
		name = "限時建造",
		build_anim = "building",
		type = 2,
		ship_icon = "1",
		build_voice = "",
		use_item = 20001,
		number_1 = 2,
		id = 12,
		icon = "build_12",
		exchange_count = 2,
		rate_tip = {
			"<color=#ffde38>超稀有艦船</color>：7%",
			"<color=#d797ff>精銳艦船</color>：12%",
			"<color=#3dc6ff>稀有艦船</color>：51%",
			"普通艦船：30%"
		}
	}
	pg.base.ship_data_create_material[13] = {
		use_gold = 1500,
		name = "限时建造",
		build_anim = "building",
		type = 2,
		ship_icon = "1",
		build_voice = "",
		use_item = 20001,
		number_1 = 2,
		id = 13,
		icon = "build_13",
		exchange_count = 2,
		rate_tip = {
			"<color=#ffde38>超稀有舰船</color>：7%",
			"<color=#d797ff>精锐舰船</color>：12%",
			"<color=#3dc6ff>稀有舰船</color>：51%",
			"普通舰船：30%"
		}
	}
end)()
