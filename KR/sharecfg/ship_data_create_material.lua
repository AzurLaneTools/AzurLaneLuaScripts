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
		name = "특형함",
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
			"<color=#ff5e39>UR</color>：1.2%",
			"<color=#ffde38>SSR</color>：7%",
			"<color=#d797ff>SR</color>：12%",
			"<color=#3dc6ff>R</color>：51%",
			"N：28.8%",
			"",
			"※같은 레어도의 건조 획득 확률은 동일합니다."
		}
	}
	pg.base.ship_data_create_material[2] = {
		use_gold = 600,
		name = "소형함",
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
			"<color=#ffde38>SSR</color>：7%",
			"<color=#d797ff>SR</color>：12%",
			"<color=#3dc6ff>R</color>：26%",
			"N：55%",
			"※같은 레어도의 건조 획득 확률은 동일합니다."
		}
	}
	pg.base.ship_data_create_material[3] = {
		use_gold = 1500,
		name = "중형함",
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
			"<color=#ff5e39>UR</color>：1.2%",
			"<color=#ffde38>SSR</color>：7%",
			"<color=#d797ff>SR</color>：12%",
			"<color=#3dc6ff>R</color>：51%",
			"N：28.8%",
			"",
			"※같은 레어도의 건조 획득 확률은 동일합니다."
		}
	}
	pg.base.ship_data_create_material[4] = {
		use_gold = 1500,
		name = "기간 한정",
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
			"<color=#ffde38>SSR</color>: 7%",
			"<color=#d797ff>SR</color>: 12%",
			"<color=#3dc6ff>R</color>: 51%",
			"N: 30%",
			"<color=#ffde38>엘리제</color>：2.0%<color=#92FC63>(up!)</color>",
			" ",
			"<color=#ffde38>샌디</color>：2.0%<color=#92FC63>(up!)</color>",
			" ",
			"<color=#ffde38>유키노</color>：2.0%<color=#92FC63>(up!)</color>",
			" ",
			"<color=#ffde38>츠쿠시</color>：0.5%",
			"",
			"※같은 레어도의 건조 획득 확률은 동일합니다."
		}
	}
	pg.base.ship_data_create_material[5] = {
		use_gold = 1500,
		name = "한정건조",
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
			"<color=#ffde38>SSR</color>：7%",
			"<color=#d797ff>SR</color>：12%",
			"<color=#3dc6ff>R</color>：51%",
			"N：30%"
		}
	}
	pg.base.ship_data_create_material[6] = {
		use_gold = 1500,
		name = "특형함 특별 건조",
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
			"<color=#ffde38>SSR</color>: 7%",
			"<color=#d797ff>SR</color>: 12%",
			"<color=#3dc6ff>R</color>: 51%",
			"N: 30%"
		}
	}
	pg.base.ship_data_create_material[7] = {
		use_gold = 600,
		name = "소형함·희망",
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
			"<color=#ffde38>SSR</color>：7%",
			"<color=#d797ff>SR</color>：12%",
			"<color=#3dc6ff>R</color>：26%",
			"N：55%"
		}
	}
	pg.base.ship_data_create_material[8] = {
		use_gold = 1500,
		name = "대형함 특별 건조",
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
			"<color=#ffde38>SSR</color>: 7%",
			"<color=#d797ff>SR</color>: 12%",
			"<color=#3dc6ff>R</color>: 51%",
			"N: 30%"
		}
	}
	pg.base.ship_data_create_material[9] = {
		use_gold = 600,
		name = "소형함 한정건조",
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
			"<color=#ffde38>SSR</color>：7%",
			"<color=#d797ff>SR</color>：12%",
			"<color=#3dc6ff>R</color>：26%",
			"N：55%",
			"<color=#d797ff>타르투</color>：1.4%(<color=#92fc63>up!</color>)"
		}
	}
	pg.base.ship_data_create_material[10] = {
		use_gold = 1500,
		name = "기간 한정",
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
			"<color=#ff5e39>UR</color>: 1.2%",
			"<color=#ffde38>SSR</color>: 7%",
			"<color=#d797ff>SR</color>: 12%",
			"<color=#3dc6ff>R</color>: 51%",
			"노멀: 28.8%",
			" ",
			"<color=#ff5e39>알자스</color>: 1.2%(<color=#92fc63>up!</color>)",
			" ",
			"<color=#ffde38>브렌누스</color>: 2.0%(<color=#92fc63>up!</color>)",
			" ",
			"<color=#ffde38>베아른·META</color>: 0.5%",
			" ",
			"<color=#d797ff>플뢰레</color>: 2.5%(<color=#92fc63>up!</color>)"
		}
	}
	pg.base.ship_data_create_material[11] = {
		use_gold = 1500,
		name = "신입 지휘관 건조",
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
			"<color=#ffde38>SSR</color>：7%",
			"<color=#d797ff>SR</color>：12%",
			"<color=#3dc6ff>R</color>：51%",
			"N：30%"
		}
	}
	pg.base.ship_data_create_material[12] = {
		use_gold = 1500,
		name = "기간 한정",
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
			"<color=#ffde38>SSR</color>: 7%",
			"<color=#d797ff>SR</color>: 12%",
			"<color=#3dc6ff>R</color>: 51%",
			"노멀: 30%"
		}
	}
	pg.base.ship_data_create_material[13] = {
		use_gold = 1500,
		name = "기간 한정",
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
			"<color=#ffde38>SSR</color>: 7%",
			"<color=#d797ff>SR</color>: 12%",
			"<color=#3dc6ff>R</color>: 51%",
			"노멀: 30%"
		}
	}
end)()
