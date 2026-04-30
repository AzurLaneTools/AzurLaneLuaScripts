pg = pg or {}
pg.activity_holiday_collection = rawget(pg, "activity_holiday_collection") or setmetatable({
	__name = "activity_holiday_collection"
}, confNEO)
pg.activity_holiday_collection.all = {
	18,
	19,
	20,
	21,
	22,
	23,
	24,
	25,
	26,
	27,
	28,
	29,
	30,
	31,
	32,
	33,
	34,
	35,
	36,
	1,
	2,
	3,
	4,
	5,
	6,
	41,
	42,
	43,
	44,
	45,
	46,
	47,
	48,
	49,
	50,
	51,
	52,
	53,
	54,
	55,
	56,
	57,
	58,
	59,
	60,
	61
}
pg.base = pg.base or {}
pg.base.activity_holiday_collection = {}

(function ()
	pg.base.activity_holiday_collection[18] = {
		name = "ヴィラのグルメコンテスト",
		type = 2,
		icon = "star_level_bg_606",
		luaID = "HAIDAOBIESHUDUJIAJIHUA9",
		site_id = 18
	}
	pg.base.activity_holiday_collection[19] = {
		name = "リサイクルチーム登場！",
		type = 2,
		icon = "star_level_bg_570",
		luaID = "HAIDAOBIESHUDUJIAJIHUA10",
		site_id = 19
	}
	pg.base.activity_holiday_collection[20] = {
		name = "人生すごろく",
		type = 2,
		icon = "star_level_bg_571",
		luaID = "HAIDAOBIESHUDUJIAJIHUA11",
		site_id = 20
	}
	pg.base.activity_holiday_collection[21] = {
		name = "キャンプと星",
		type = 2,
		icon = "star_level_bg_701",
		luaID = "HAIDAOBIESHUDUJIAJIHUA12",
		site_id = 21
	}
	pg.base.activity_holiday_collection[22] = {
		name = "不正栽培、検挙されたし！",
		type = 2,
		icon = "star_level_bg_520",
		luaID = "HAIDAOBIESHUDUJIAJIHUA13",
		site_id = 22
	}
	pg.base.activity_holiday_collection[23] = {
		name = "屋外のダブルマッチ",
		type = 2,
		icon = "bg_villaisland_cg1",
		luaID = "HAIDAOBIESHUDUJIAJIHUA14",
		site_id = 23
	}
	pg.base.activity_holiday_collection[24] = {
		name = "涼亭詩会、文学少女集結せり",
		type = 2,
		icon = "star_level_bg_570",
		luaID = "HAIDAOBIESHUDUJIAJIHUA15",
		site_id = 24
	}
	pg.base.activity_holiday_collection[25] = {
		name = "釣り大会で大活躍！",
		type = 2,
		icon = "bg_villaisland_cg2",
		luaID = "HAIDAOBIESHUDUJIAJIHUA16",
		site_id = 25
	}
	pg.base.activity_holiday_collection[26] = {
		name = "新感覚ダイナミックロックンライブ",
		type = 2,
		icon = "star_level_bg_599",
		luaID = "HAIDAOBIESHUDUJIAJIHUA17",
		site_id = 26
	}
	pg.base.activity_holiday_collection[27] = {
		name = "閉じ込められ大冒険！？",
		type = 2,
		icon = "star_level_bg_148",
		luaID = "HAIDAOBIESHUDUJIAJIHUA18",
		site_id = 27
	}
	pg.base.activity_holiday_collection[28] = {
		name = "トラファルガー",
		type = 3,
		icon = "201381",
		luaID = "HAIDAOBIESHUDUJIAJIHUA19",
		site_id = 28
	}
	pg.base.activity_holiday_collection[29] = {
		name = "ギャラント",
		type = 3,
		icon = "201391",
		luaID = "HAIDAOBIESHUDUJIAJIHUA20",
		site_id = 29
	}
	pg.base.activity_holiday_collection[30] = {
		name = "大鳳",
		type = 3,
		icon = "307076",
		luaID = "HAIDAOBIESHUDUJIAJIHUA21",
		site_id = 30
	}
	pg.base.activity_holiday_collection[31] = {
		name = "フォーミダブル",
		type = 3,
		icon = "900507",
		luaID = "HAIDAOBIESHUDUJIAJIHUA22",
		site_id = 31
	}
	pg.base.activity_holiday_collection[32] = {
		name = "フリードリヒ・カール",
		type = 3,
		icon = "900509",
		luaID = "HAIDAOBIESHUDUJIAJIHUA23",
		site_id = 32
	}
	pg.base.activity_holiday_collection[33] = {
		name = "トリニダード",
		type = 3,
		icon = "202361",
		luaID = "HAIDAOBIESHUDUJIAJIHUA24",
		site_id = 33
	}
	pg.base.activity_holiday_collection[34] = {
		name = "ライオン",
		type = 3,
		icon = "205161",
		luaID = "HAIDAOBIESHUDUJIAJIHUA25",
		site_id = 34
	}
	pg.base.activity_holiday_collection[35] = {
		name = "モナーク",
		type = 3,
		icon = "900508",
		luaID = "HAIDAOBIESHUDUJIAJIHUA26",
		site_id = 35
	}
	pg.base.activity_holiday_collection[36] = {
		name = "四万十",
		type = 3,
		icon = "399062",
		luaID = "HAIDAOBIESHUDUJIAJIHUA27",
		site_id = 36
	}
	pg.base.activity_holiday_collection[1] = {
		name = "埠頭エリア",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 1
	}
	pg.base.activity_holiday_collection[2] = {
		name = "生活エリア",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 2
	}
	pg.base.activity_holiday_collection[3] = {
		name = "室内エリア",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 3
	}
	pg.base.activity_holiday_collection[4] = {
		name = "室外エリア",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 4
	}
	pg.base.activity_holiday_collection[5] = {
		name = "ビーチ",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 5
	}
	pg.base.activity_holiday_collection[6] = {
		name = "大灯台",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 6
	}
	pg.base.activity_holiday_collection[41] = {
		name = "リビングルーム",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 41
	}
	pg.base.activity_holiday_collection[42] = {
		name = "ダイニングルーム",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 42
	}
	pg.base.activity_holiday_collection[43] = {
		name = "プール",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 43
	}
	pg.base.activity_holiday_collection[44] = {
		name = "ボードゲームルーム",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 44
	}
	pg.base.activity_holiday_collection[45] = {
		name = "ビリヤードルーム",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 45
	}
	pg.base.activity_holiday_collection[46] = {
		name = "美術館",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 46
	}
	pg.base.activity_holiday_collection[47] = {
		name = "地下ゲームルーム",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 47
	}
	pg.base.activity_holiday_collection[48] = {
		name = "正面玄関",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 48
	}
	pg.base.activity_holiday_collection[49] = {
		name = "屋外BBQエリア",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 49
	}
	pg.base.activity_holiday_collection[50] = {
		name = "ヴィラゲート",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 50
	}
	pg.base.activity_holiday_collection[51] = {
		name = "ヴィラガーデン",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 51
	}
	pg.base.activity_holiday_collection[52] = {
		name = "タワー",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 52
	}
	pg.base.activity_holiday_collection[53] = {
		name = "湖心亭",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 53
	}
	pg.base.activity_holiday_collection[54] = {
		name = "大テルマエ",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 54
	}
	pg.base.activity_holiday_collection[55] = {
		name = "屋外テニスコート",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 55
	}
	pg.base.activity_holiday_collection[56] = {
		name = "ビーチエリア",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 56
	}
	pg.base.activity_holiday_collection[57] = {
		name = "露天広場",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 57
	}
	pg.base.activity_holiday_collection[58] = {
		name = "浅瀬エリア",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 58
	}
	pg.base.activity_holiday_collection[59] = {
		name = "ゴールデンビーチ",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 59
	}
	pg.base.activity_holiday_collection[60] = {
		name = "灯台地下室",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 60
	}
	pg.base.activity_holiday_collection[61] = {
		name = "裏山",
		type = 1,
		icon = "",
		luaID = "",
		site_id = 61
	}
end)()
