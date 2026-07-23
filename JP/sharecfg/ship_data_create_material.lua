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
			"<color=#ff5e39>Uレア</color>：1.2%",
			"<color=#ffde38>SSレア</color>：7%",
			"<color=#d797ff>Sレア</color>：12%",
			"<color=#3dc6ff>レア</color>：51%",
			"ノーマル：28.8%"
		}
	}
	pg.base.ship_data_create_material[2] = {
		use_gold = 600,
		name = "小型艦",
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
			"<color=#ffde38>SSレア</color>：7%",
			"<color=#d797ff>Sレア</color>：12%",
			"<color=#3dc6ff>レア</color>：26%",
			"ノーマル：55%"
		}
	}
	pg.base.ship_data_create_material[3] = {
		use_gold = 1500,
		name = "大型艦",
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
			"<color=#ff5e39>Uレア</color>：1.2%",
			"<color=#ffde38>SSレア</color>：7%",
			"<color=#d797ff>Sレア</color>：12%",
			"<color=#3dc6ff>レア</color>：51%",
			"ノーマル：28.8%"
		}
	}
	pg.base.ship_data_create_material[4] = {
		use_gold = 1500,
		name = "期間限定",
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
			"<color=#ffde38>SSレア</color>：7%",
			"<color=#d797ff>Sレア</color>：12%",
			"<color=#3dc6ff>レア</color>：51%",
			"ノーマル：30%",
			"<color=#ffde38>シュパーブ</color>：2.0%<color=#92FC63>(up!)</color>",
			" ",
			"<color=#ffde38>サリー</color>：2.0%<color=#92FC63>(up!)</color>"
		}
	}
	pg.base.ship_data_create_material[5] = {
		use_gold = 1500,
		name = "期間限定",
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
			"<color=#ffde38>SSレア</color>：7%",
			"<color=#d797ff>Sレア</color>：12%",
			"<color=#3dc6ff>レア</color>：51%",
			"ノーマル：30%"
		}
	}
	pg.base.ship_data_create_material[6] = {
		use_gold = 1500,
		name = "特型艦・特別建造",
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
			"<color=#ffde38>SSレア</color>：7%",
			"<color=#d797ff>Sレア</color>：12%",
			"<color=#3dc6ff>レア</color>：51%",
			"ノーマル：30%"
		}
	}
	pg.base.ship_data_create_material[7] = {
		use_gold = 600,
		name = "小型艦・特別建造",
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
			"<color=#ffde38>SSレア</color>：7%",
			"<color=#d797ff>Sレア</color>：12%",
			"<color=#3dc6ff>レア</color>：26%",
			"ノーマル：55%"
		}
	}
	pg.base.ship_data_create_material[8] = {
		use_gold = 1500,
		name = "大型艦・特別建造",
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
			"<color=#ffde38>SSレア</color>：7%",
			"<color=#d797ff>Sレア</color>：12%",
			"<color=#3dc6ff>レア</color>：51%",
			"ノーマル：30%"
		}
	}
	pg.base.ship_data_create_material[9] = {
		use_gold = 600,
		name = "小型艦・期間限定",
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
			"<color=#ffde38>SSレア</color>：7%",
			"<color=#d797ff>Sレア</color>：12%",
			"<color=#3dc6ff>レア</color>：26%",
			"ノーマル：55%",
			"<color=#d797ff>タルテュ</color>：1.4%(<color=#92fc63>up!</color>)"
		}
	}
	pg.base.ship_data_create_material[10] = {
		use_gold = 1500,
		name = "期間限定",
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
			"<color=#ff5e39>Uレア</color>：1.2%",
			"<color=#ffde38>SSレア</color>：7%",
			"<color=#d797ff>Sレア</color>：12%",
			"<color=#3dc6ff>レア</color>：51%",
			"ノーマル：28.8%",
			" ",
			"<color=#ff5e39>アルザス</color>：1.2%(<color=#92fc63>up!</color>)",
			" ",
			"<color=#ffde38>ブレンヌス</color>：2.0%(<color=#92fc63>up!</color>)",
			" ",
			"<color=#ffde38>ベアルン(META)</color>：0.5%",
			" ",
			"<color=#d797ff>フルーレ</color>：2.5%(<color=#92fc63>up!</color>)"
		}
	}
	pg.base.ship_data_create_material[11] = {
		use_gold = 1500,
		name = "新人指揮官建造",
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
			"<color=#ffde38>SSレア</color>：7%",
			"<color=#d797ff>Sレア</color>：12%",
			"<color=#3dc6ff>レア</color>：51%",
			"ノーマル：30%"
		}
	}
	pg.base.ship_data_create_material[12] = {
		use_gold = 1500,
		name = "限时建造",
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
			"<color=#ffde38>SSレア</color>：7%",
			"<color=#d797ff>Sレア</color>：12%",
			"<color=#3dc6ff>レア</color>：51%",
			"ノーマル：30%"
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
			"<color=#ffde38>SSレア</color>：7%",
			"<color=#d797ff>Sレア</color>：12%",
			"<color=#3dc6ff>レア</color>：51%",
			"ノーマル：30%"
		}
	}
end)()
