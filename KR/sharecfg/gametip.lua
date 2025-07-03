pg = pg or {}
pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
pg.base = pg.base or {}
pg.base.gametip = pg.base.gametip or {}
cs = cs or {}
cs.gametip = {
	["new_airi_error_code_-1"] = {
		0,
		99,
		true
	},
	new_airi_error_code_0 = {
		99,
		92,
		true
	},
	new_airi_error_code_100100 = {
		191,
		114,
		true
	},
	new_airi_error_code_100110 = {
		305,
		141,
		true
	},
	new_airi_error_code_100111 = {
		446,
		113,
		true
	},
	new_airi_error_code_100112 = {
		559,
		113,
		true
	},
	new_airi_error_code_100113 = {
		672,
		203,
		true
	},
	new_airi_error_code_100114 = {
		875,
		161,
		true
	},
	new_airi_error_code_100115 = {
		1036,
		167,
		true
	},
	new_airi_error_code_100116 = {
		1203,
		161,
		true
	},
	new_airi_error_code_100117 = {
		1364,
		108,
		true
	},
	new_airi_error_code_100120 = {
		1472,
		103,
		true
	},
	new_airi_error_code_100130 = {
		1575,
		108,
		true
	},
	new_airi_error_code_100140 = {
		1683,
		122,
		true
	},
	new_airi_error_code_100150 = {
		1805,
		128,
		true
	},
	new_airi_error_code_100160 = {
		1933,
		126,
		true
	},
	new_airi_error_code_100170 = {
		2059,
		113,
		true
	},
	new_airi_error_code_100180 = {
		2172,
		155,
		true
	},
	new_airi_error_code_100190 = {
		2327,
		161,
		true
	},
	new_airi_error_code_100200 = {
		2488,
		159,
		true
	},
	new_airi_error_code_100210 = {
		2647,
		165,
		true
	},
	new_airi_error_code_100211 = {
		2812,
		112,
		true
	},
	new_airi_error_code_100212 = {
		2924,
		114,
		true
	},
	new_airi_error_code_100213 = {
		3038,
		123,
		true
	},
	new_airi_error_code_100220 = {
		3161,
		114,
		true
	},
	new_airi_error_code_100221 = {
		3275,
		145,
		true
	},
	new_airi_error_code_100222 = {
		3420,
		139,
		true
	},
	new_airi_error_code_100121 = {
		3559,
		146,
		true
	},
	new_airi_error_code_100201 = {
		3705,
		292,
		true
	},
	new_airi_error_code_100202 = {
		3997,
		307,
		true
	},
	new_airi_error_code_100203 = {
		4304,
		338,
		true
	},
	new_airi_error_code_100204 = {
		4642,
		246,
		true
	},
	new_airi_error_code_100205 = {
		4888,
		145,
		true
	},
	new_airi_error_code_100206 = {
		5033,
		241,
		true
	},
	new_airi_error_code_100207 = {
		5274,
		154,
		true
	},
	new_airi_error_code_100214 = {
		5428,
		262,
		true
	},
	new_airi_error_code_100218 = {
		5690,
		155,
		true
	},
	new_airi_error_code_100235 = {
		5845,
		174,
		true
	},
	new_airi_error_code_100307 = {
		6019,
		143,
		true
	},
	new_airi_error_code_100310 = {
		6162,
		155,
		true
	},
	new_airi_error_code_100311 = {
		6317,
		167,
		true
	},
	new_airi_error_code_100401 = {
		6484,
		109,
		true
	},
	new_airi_error_code_100600 = {
		6593,
		152,
		true
	},
	new_airi_error_code_100802 = {
		6745,
		153,
		true
	},
	new_airi_error_code_100803 = {
		6898,
		115,
		true
	},
	new_airi_error_code_200141 = {
		7013,
		153,
		true
	},
	new_airi_error_code_200145 = {
		7166,
		138,
		true
	},
	new_airi_error_code_200231 = {
		7304,
		128,
		true
	},
	new_airi_error_code_200232 = {
		7432,
		134,
		true
	},
	new_airi_error_code_200235 = {
		7566,
		130,
		true
	},
	new_airi_error_code_200236 = {
		7696,
		122,
		true
	},
	new_airi_error_code_200370 = {
		7818,
		162,
		true
	},
	new_airi_error_code_200380 = {
		7980,
		159,
		true
	},
	new_airi_error_code_200390 = {
		8139,
		170,
		true
	},
	new_airi_error_code_200400 = {
		8309,
		170,
		true
	},
	new_airi_error_code_200410 = {
		8479,
		133,
		true
	},
	new_airi_error_code_200420 = {
		8612,
		130,
		true
	},
	new_airi_error_code_200430 = {
		8742,
		120,
		true
	},
	new_airi_error_code_300101 = {
		8862,
		144,
		true
	},
	new_airi_error_code_300102 = {
		9006,
		141,
		true
	},
	new_airi_error_code_300200 = {
		9147,
		134,
		true
	},
	new_airi_error_code_300210 = {
		9281,
		137,
		true
	},
	new_airi_error_code_300220 = {
		9418,
		144,
		true
	},
	new_airi_error_code_300300 = {
		9562,
		130,
		true
	},
	new_airi_error_code_400010 = {
		9692,
		140,
		true
	},
	new_airi_error_code_400020 = {
		9832,
		159,
		true
	},
	new_airi_error_code_400030 = {
		9991,
		159,
		true
	},
	new_airi_error_code_400040 = {
		10150,
		160,
		true
	},
	new_airi_error_code_400050 = {
		10310,
		164,
		true
	},
	new_airi_error_code_400060 = {
		10474,
		169,
		true
	},
	new_airi_error_code_400070 = {
		10643,
		137,
		true
	},
	new_airi_error_code_400080 = {
		10780,
		165,
		true
	},
	new_airi_error_code_400090 = {
		10945,
		164,
		true
	},
	new_airi_error_code_400100 = {
		11109,
		165,
		true
	},
	new_airi_error_code_400460 = {
		11274,
		167,
		true
	},
	ad_0 = {
		11441,
		68,
		true
	},
	ad_1 = {
		11509,
		307,
		true
	},
	ad_2 = {
		11816,
		306,
		true
	},
	ad_3 = {
		12122,
		314,
		true
	},
	word_back = {
		12436,
		79,
		true
	},
	word_backyardMoney = {
		12515,
		95,
		true
	},
	word_cancel = {
		12610,
		81,
		true
	},
	word_cmdClose = {
		12691,
		87,
		true
	},
	word_delete = {
		12778,
		81,
		true
	},
	word_dockyard = {
		12859,
		83,
		true
	},
	word_dockyardUpgrade = {
		12942,
		96,
		true
	},
	word_dockyardDestroy = {
		13038,
		96,
		true
	},
	word_shipInfoScene_equip = {
		13134,
		101,
		true
	},
	word_shipInfoScene_reinfomation = {
		13235,
		107,
		true
	},
	word_shipInfoScene_infomation = {
		13342,
		106,
		true
	},
	word_editFleet = {
		13448,
		90,
		true
	},
	word_exp = {
		13538,
		75,
		true
	},
	word_expAdd = {
		13613,
		81,
		true
	},
	word_exp_chinese = {
		13694,
		89,
		true
	},
	word_exist = {
		13783,
		83,
		true
	},
	word_equip = {
		13866,
		80,
		true
	},
	word_equipDestory = {
		13946,
		87,
		true
	},
	word_food = {
		14033,
		79,
		true
	},
	word_get = {
		14112,
		78,
		true
	},
	word_got = {
		14190,
		85,
		true
	},
	word_not_get = {
		14275,
		85,
		true
	},
	word_next_level = {
		14360,
		88,
		true
	},
	word_intimacy = {
		14448,
		86,
		true
	},
	word_is = {
		14534,
		74,
		true
	},
	word_date = {
		14608,
		76,
		true
	},
	word_hour = {
		14684,
		76,
		true
	},
	word_minute = {
		14760,
		78,
		true
	},
	word_second = {
		14838,
		78,
		true
	},
	word_lv = {
		14916,
		73,
		true
	},
	word_proficiency = {
		14989,
		89,
		true
	},
	word_material = {
		15078,
		83,
		true
	},
	word_notExist = {
		15161,
		96,
		true
	},
	word_ok = {
		15257,
		77,
		true
	},
	word_preview = {
		15334,
		85,
		true
	},
	word_rarity = {
		15419,
		84,
		true
	},
	word_speedUp = {
		15503,
		114,
		true
	},
	word_succeed = {
		15617,
		76,
		true
	},
	word_start = {
		15693,
		80,
		true
	},
	word_kiss = {
		15773,
		86,
		true
	},
	word_take = {
		15859,
		79,
		true
	},
	word_takeOk = {
		15938,
		88,
		true
	},
	word_many = {
		16026,
		79,
		true
	},
	word_normal_2 = {
		16105,
		83,
		true
	},
	word_simple = {
		16188,
		81,
		true
	},
	word_save = {
		16269,
		79,
		true
	},
	word_levelup = {
		16348,
		85,
		true
	},
	word_serverLoadVindicate = {
		16433,
		117,
		true
	},
	word_serverLoadNormal = {
		16550,
		167,
		true
	},
	word_serverLoadFull = {
		16717,
		112,
		true
	},
	word_registerFull = {
		16829,
		110,
		true
	},
	word_synthesize = {
		16939,
		85,
		true
	},
	word_synthesize_power = {
		17024,
		98,
		true
	},
	word_achieved_item = {
		17122,
		94,
		true
	},
	word_formation = {
		17216,
		84,
		true
	},
	word_teach = {
		17300,
		80,
		true
	},
	word_study = {
		17380,
		80,
		true
	},
	word_destroy = {
		17460,
		82,
		true
	},
	word_upgrade = {
		17542,
		82,
		true
	},
	word_train = {
		17624,
		80,
		true
	},
	word_rest = {
		17704,
		79,
		true
	},
	word_capacity = {
		17783,
		84,
		true
	},
	word_operation = {
		17867,
		90,
		true
	},
	word_intensify_phase = {
		17957,
		96,
		true
	},
	word_systemClose = {
		18053,
		134,
		true
	},
	word_attr_antisub = {
		18187,
		87,
		true
	},
	word_attr_cannon = {
		18274,
		86,
		true
	},
	word_attr_torpedo = {
		18360,
		87,
		true
	},
	word_attr_antiaircraft = {
		18447,
		92,
		true
	},
	word_attr_air = {
		18539,
		83,
		true
	},
	word_attr_durability = {
		18622,
		90,
		true
	},
	word_attr_armor = {
		18712,
		85,
		true
	},
	word_attr_reload = {
		18797,
		86,
		true
	},
	word_attr_speed = {
		18883,
		85,
		true
	},
	word_attr_luck = {
		18968,
		84,
		true
	},
	word_attr_range = {
		19052,
		88,
		true
	},
	word_attr_range_view = {
		19140,
		93,
		true
	},
	word_attr_hit = {
		19233,
		83,
		true
	},
	word_attr_dodge = {
		19316,
		85,
		true
	},
	word_attr_luck1 = {
		19401,
		85,
		true
	},
	word_attr_damage = {
		19486,
		86,
		true
	},
	word_attr_healthy = {
		19572,
		87,
		true
	},
	word_attr_cd = {
		19659,
		82,
		true
	},
	word_attr_speciality = {
		19741,
		90,
		true
	},
	word_attr_level = {
		19831,
		92,
		true
	},
	word_shipState_npc = {
		19923,
		127,
		true
	},
	word_shipState_fight = {
		20050,
		121,
		true
	},
	word_shipState_world = {
		20171,
		139,
		true
	},
	word_shipState_rest = {
		20310,
		134,
		true
	},
	word_shipState_study = {
		20444,
		138,
		true
	},
	word_shipState_collect = {
		20582,
		134,
		true
	},
	word_shipState_event = {
		20716,
		139,
		true
	},
	word_shipState_activity = {
		20855,
		157,
		true
	},
	word_shipState_sham = {
		21012,
		134,
		true
	},
	word_shipState_support = {
		21146,
		137,
		true
	},
	word_shipType_quZhu = {
		21283,
		89,
		true
	},
	word_shipType_qinXun = {
		21372,
		90,
		true
	},
	word_shipType_zhongXun = {
		21462,
		92,
		true
	},
	word_shipType_zhanLie = {
		21554,
		91,
		true
	},
	word_shipType_hangMu = {
		21645,
		90,
		true
	},
	word_shipType_weiXiu = {
		21735,
		90,
		true
	},
	word_shipType_other = {
		21825,
		89,
		true
	},
	word_shipType_all = {
		21914,
		91,
		true
	},
	word_gem = {
		22005,
		81,
		true
	},
	word_freeGem = {
		22086,
		85,
		true
	},
	word_gem_icon = {
		22171,
		109,
		true
	},
	word_freeGem_icon = {
		22280,
		113,
		true
	},
	word_exploit = {
		22393,
		82,
		true
	},
	word_rankScore = {
		22475,
		84,
		true
	},
	word_battery = {
		22559,
		86,
		true
	},
	word_oil = {
		22645,
		78,
		true
	},
	word_gold = {
		22723,
		79,
		true
	},
	word_oilField = {
		22802,
		83,
		true
	},
	word_goldField = {
		22885,
		87,
		true
	},
	word_ema = {
		22972,
		78,
		true
	},
	word_pt = {
		23050,
		73,
		true
	},
	word_yisegefuke_pt = {
		23123,
		84,
		true
	},
	word_faxipt = {
		23207,
		90,
		true
	},
	word_count_2 = {
		23297,
		99,
		true
	},
	word_clear = {
		23396,
		83,
		true
	},
	word_buy = {
		23479,
		78,
		true
	},
	word_happy = {
		23557,
		103,
		true
	},
	word_normal = {
		23660,
		104,
		true
	},
	word_tired = {
		23764,
		103,
		true
	},
	word_angry = {
		23867,
		103,
		true
	},
	word_max_page = {
		23970,
		83,
		true
	},
	word_least_page = {
		24053,
		85,
		true
	},
	word_week = {
		24138,
		76,
		true
	},
	word_day = {
		24214,
		75,
		true
	},
	word_use = {
		24289,
		78,
		true
	},
	word_use_batch = {
		24367,
		90,
		true
	},
	word_discount = {
		24457,
		83,
		true
	},
	word_threaten_exclude = {
		24540,
		98,
		true
	},
	word_threaten = {
		24638,
		83,
		true
	},
	word_comingSoon = {
		24721,
		89,
		true
	},
	word_lightArmor = {
		24810,
		88,
		true
	},
	word_mediumArmor = {
		24898,
		92,
		true
	},
	word_heavyarmor = {
		24990,
		88,
		true
	},
	word_level_upperLimit = {
		25078,
		105,
		true
	},
	word_level_require = {
		25183,
		91,
		true
	},
	word_materal_no_enough = {
		25274,
		99,
		true
	},
	word_default = {
		25373,
		82,
		true
	},
	word_count = {
		25455,
		80,
		true
	},
	word_kind = {
		25535,
		79,
		true
	},
	word_piece = {
		25614,
		77,
		true
	},
	word_main_fleet = {
		25691,
		85,
		true
	},
	word_vanguard_fleet = {
		25776,
		89,
		true
	},
	word_theme = {
		25865,
		80,
		true
	},
	word_recommend = {
		25945,
		84,
		true
	},
	word_wallpaper = {
		26029,
		84,
		true
	},
	word_furniture = {
		26113,
		84,
		true
	},
	word_decorate = {
		26197,
		83,
		true
	},
	word_special = {
		26280,
		82,
		true
	},
	word_expand = {
		26362,
		81,
		true
	},
	word_wall = {
		26443,
		82,
		true
	},
	word_floorpaper = {
		26525,
		85,
		true
	},
	word_collection = {
		26610,
		88,
		true
	},
	word_mat = {
		26698,
		78,
		true
	},
	word_comfort_level = {
		26776,
		91,
		true
	},
	word_room = {
		26867,
		79,
		true
	},
	word_equipment_all = {
		26946,
		88,
		true
	},
	word_equipment_cannon = {
		27034,
		91,
		true
	},
	word_equipment_torpedo = {
		27125,
		92,
		true
	},
	word_equipment_aircraft = {
		27217,
		96,
		true
	},
	word_equipment_small_cannon = {
		27313,
		104,
		true
	},
	word_equipment_medium_cannon = {
		27417,
		105,
		true
	},
	word_equipment_big_cannon = {
		27522,
		102,
		true
	},
	word_equipment_warship_torpedo = {
		27624,
		107,
		true
	},
	word_equipment_submarine_torpedo = {
		27731,
		112,
		true
	},
	word_equipment_antiaircraft = {
		27843,
		100,
		true
	},
	word_equipment_fighter = {
		27943,
		95,
		true
	},
	word_equipment_bomber = {
		28038,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		28132,
		102,
		true
	},
	word_equipment_equip = {
		28234,
		90,
		true
	},
	word_equipment_type = {
		28324,
		89,
		true
	},
	word_equipment_rarity = {
		28413,
		94,
		true
	},
	word_equipment_intensify = {
		28507,
		94,
		true
	},
	word_equipment_special = {
		28601,
		92,
		true
	},
	word_primary_weapons = {
		28693,
		93,
		true
	},
	word_main_cannons = {
		28786,
		87,
		true
	},
	word_shipboard_aircraft = {
		28873,
		96,
		true
	},
	word_sub_cannons = {
		28969,
		86,
		true
	},
	word_sub_weapons = {
		29055,
		89,
		true
	},
	word_torpedo = {
		29144,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		29226,
		100,
		true
	},
	word_air_defense_artillery = {
		29326,
		99,
		true
	},
	word_device = {
		29425,
		81,
		true
	},
	word_cannon = {
		29506,
		81,
		true
	},
	word_fighter = {
		29587,
		85,
		true
	},
	word_bomber = {
		29672,
		84,
		true
	},
	word_attacker = {
		29756,
		86,
		true
	},
	word_seaplane = {
		29842,
		86,
		true
	},
	word_missile = {
		29928,
		85,
		true
	},
	word_online = {
		30013,
		88,
		true
	},
	word_apply = {
		30101,
		80,
		true
	},
	word_star = {
		30181,
		79,
		true
	},
	word_level = {
		30260,
		80,
		true
	},
	word_mod_value = {
		30340,
		90,
		true
	},
	word_wait = {
		30430,
		76,
		true
	},
	word_consume = {
		30506,
		82,
		true
	},
	word_sell_out = {
		30588,
		83,
		true
	},
	word_sell_lock = {
		30671,
		88,
		true
	},
	word_diamond_tip = {
		30759,
		213,
		true
	},
	word_contribution = {
		30972,
		87,
		true
	},
	word_guild_res = {
		31059,
		90,
		true
	},
	word_fit = {
		31149,
		78,
		true
	},
	word_equipment_skin = {
		31227,
		96,
		true
	},
	word_activity = {
		31323,
		83,
		true
	},
	word_urgency_event = {
		31406,
		94,
		true
	},
	word_shop = {
		31500,
		79,
		true
	},
	word_facility = {
		31579,
		83,
		true
	},
	word_cv_key_main = {
		31662,
		92,
		true
	},
	channel_name_1 = {
		31754,
		84,
		true
	},
	channel_name_2 = {
		31838,
		84,
		true
	},
	channel_name_3 = {
		31922,
		84,
		true
	},
	channel_name_4 = {
		32006,
		84,
		true
	},
	channel_name_5 = {
		32090,
		84,
		true
	},
	common_wait = {
		32174,
		117,
		true
	},
	common_ship_type = {
		32291,
		86,
		true
	},
	common_dont_remind_dur_login = {
		32377,
		136,
		true
	},
	common_activity_end = {
		32513,
		143,
		true
	},
	common_activity_notStartOrEnd = {
		32656,
		193,
		true
	},
	common_activity_not_start = {
		32849,
		162,
		true
	},
	common_error = {
		33011,
		95,
		true
	},
	common_no_gold = {
		33106,
		127,
		true
	},
	common_no_oil = {
		33233,
		126,
		true
	},
	common_no_rmb = {
		33359,
		130,
		true
	},
	common_count_noenough = {
		33489,
		105,
		true
	},
	common_no_dorm_gold = {
		33594,
		140,
		true
	},
	common_no_resource = {
		33734,
		108,
		true
	},
	common_no_item = {
		33842,
		136,
		true
	},
	common_no_item_1 = {
		33978,
		109,
		true
	},
	common_no_x = {
		34087,
		125,
		true
	},
	common_limit_cmd = {
		34212,
		136,
		true
	},
	common_limit_type = {
		34348,
		143,
		true
	},
	common_limit_equip = {
		34491,
		126,
		true
	},
	common_buy_success = {
		34617,
		117,
		true
	},
	common_limit_level = {
		34734,
		130,
		true
	},
	common_shopId_noFound = {
		34864,
		125,
		true
	},
	common_today_buy_limit = {
		34989,
		135,
		true
	},
	common_not_enter_room = {
		35124,
		133,
		true
	},
	common_test_ship = {
		35257,
		109,
		true
	},
	common_entry_inhibited = {
		35366,
		122,
		true
	},
	common_refresh_count_insufficient = {
		35488,
		141,
		true
	},
	common_get_player_info_erro = {
		35629,
		138,
		true
	},
	common_no_open = {
		35767,
		88,
		true
	},
	["common_already owned"] = {
		35855,
		94,
		true
	},
	common_not_get_ship = {
		35949,
		99,
		true
	},
	common_sale_out = {
		36048,
		85,
		true
	},
	common_skin_out_of_stock = {
		36133,
		128,
		true
	},
	common_go_home = {
		36261,
		120,
		true
	},
	dont_remind_today = {
		36381,
		104,
		true
	},
	dont_remind_session = {
		36485,
		135,
		true
	},
	battle_no_oil = {
		36620,
		127,
		true
	},
	battle_emptyBlock = {
		36747,
		140,
		true
	},
	battle_duel_main_rage = {
		36887,
		150,
		true
	},
	battle_main_emergent = {
		37037,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		37186,
		107,
		true
	},
	battle_battleMediator_existFight = {
		37293,
		108,
		true
	},
	battle_battleMediator_remainTime = {
		37401,
		109,
		true
	},
	battle_battleMediator_clear_warning = {
		37510,
		296,
		true
	},
	battle_battleMediator_quest_exist = {
		37806,
		192,
		true
	},
	battle_levelMediator_ok_takeResource = {
		37998,
		130,
		true
	},
	battle_result_time_limit = {
		38128,
		121,
		true
	},
	battle_result_sink_limit = {
		38249,
		128,
		true
	},
	battle_result_undefeated = {
		38377,
		122,
		true
	},
	battle_result_victory = {
		38499,
		105,
		true
	},
	battle_result_defeat_all_enemys = {
		38604,
		118,
		true
	},
	battle_result_base_score = {
		38722,
		115,
		true
	},
	battle_result_dead_score = {
		38837,
		105,
		true
	},
	battle_result_score = {
		38942,
		105,
		true
	},
	battle_result_score_total = {
		39047,
		97,
		true
	},
	battle_result_total_damage = {
		39144,
		107,
		true
	},
	battle_result_contribution = {
		39251,
		104,
		true
	},
	battle_result_total_score = {
		39355,
		103,
		true
	},
	battle_result_max_combo = {
		39458,
		100,
		true
	},
	battle_levelScene_0Oil = {
		39558,
		127,
		true
	},
	battle_levelScene_0Gold = {
		39685,
		128,
		true
	},
	battle_levelScene_noRaderCount = {
		39813,
		138,
		true
	},
	battle_levelScene_lock = {
		39951,
		197,
		true
	},
	battle_levelScene_hard_lock = {
		40148,
		254,
		true
	},
	battle_levelScene_close = {
		40402,
		157,
		true
	},
	battle_levelScene_chapter_lock = {
		40559,
		233,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		40792,
		157,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		40949,
		192,
		true
	},
	battle_preCombatLayer_ready = {
		41141,
		154,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		41295,
		169,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		41464,
		151,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		41615,
		167,
		true
	},
	battle_preCombatLayer_save_confirm = {
		41782,
		141,
		true
	},
	battle_preCombatLayer_save_march = {
		41923,
		152,
		true
	},
	battle_preCombatLayer_save_success = {
		42075,
		135,
		true
	},
	battle_preCombatLayer_time_limit = {
		42210,
		122,
		true
	},
	battle_preCombatLayer_sink_limit = {
		42332,
		137,
		true
	},
	battle_preCombatLayer_undefeated = {
		42469,
		131,
		true
	},
	battle_preCombatLayer_victory = {
		42600,
		113,
		true
	},
	battle_preCombatLayer_time_hold = {
		42713,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		42831,
		154,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		42985,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		43123,
		152,
		true
	},
	battle_preCombatMediator_timeout = {
		43275,
		180,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		43455,
		239,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		43694,
		153,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		43847,
		146,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		43993,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		44132,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		44271,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		44378,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		44542,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		44706,
		176,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		44882,
		147,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		45029,
		161,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		45190,
		170,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		45360,
		152,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		45512,
		207,
		true
	},
	battle_resourceSiteMediator_noSite = {
		45719,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		45854,
		145,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		45999,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		46156,
		160,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		46316,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		46471,
		154,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		46625,
		127,
		true
	},
	battle_autobot_unlock = {
		46752,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		46891,
		390,
		true
	},
	backyard_addExp_Info = {
		47281,
		299,
		true
	},
	backyard_extendCapacity_error = {
		47580,
		109,
		true
	},
	backyard_extendCapacity_ok = {
		47689,
		156,
		true
	},
	backyard_addShip_error = {
		47845,
		116,
		true
	},
	backyard_buyFurniture_error = {
		47961,
		114,
		true
	},
	backyard_extendBackYard_error = {
		48075,
		123,
		true
	},
	backyard_addFood_error = {
		48198,
		109,
		true
	},
	backyard_addFood_ok = {
		48307,
		143,
		true
	},
	backyard_putFurniture_ok = {
		48450,
		107,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		48557,
		135,
		true
	},
	backyard_shipAddInimacy_ok = {
		48692,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		48867,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		48986,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		49171,
		121,
		true
	},
	backyard_shipExit_error = {
		49292,
		110,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		49402,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		49514,
		138,
		true
	},
	backyard_backyardGranaryLayer_full = {
		49652,
		155,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		49807,
		173,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		49980,
		185,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		50165,
		171,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		50336,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		50524,
		145,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		50669,
		231,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		50900,
		164,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		51064,
		153,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		51217,
		203,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		51420,
		183,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		51603,
		145,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		51748,
		266,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		52014,
		263,
		true
	},
	backyard_buyExtendItem_question = {
		52277,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		52449,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		52560,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		52671,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		52782,
		173,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		52955,
		172,
		true
	},
	backyard_backyardScene_restSuccess = {
		53127,
		151,
		true
	},
	backyard_backyardScene_clearSuccess = {
		53278,
		155,
		true
	},
	backyard_backyardScene_name = {
		53433,
		126,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		53559,
		145,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		53704,
		187,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		53891,
		155,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		54046,
		149,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		54195,
		156,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		54351,
		203,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		54554,
		177,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		54731,
		206,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		54937,
		148,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		55085,
		163,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		55248,
		164,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		55412,
		167,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		55579,
		163,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		55742,
		168,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		55910,
		216,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		56126,
		203,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		56329,
		199,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		56528,
		132,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		56660,
		120,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		56780,
		137,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		56917,
		156,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		57073,
		189,
		true
	},
	backyard_open_2floor = {
		57262,
		295,
		true
	},
	backyarad_theme_replace = {
		57557,
		228,
		true
	},
	backyard_extendArea_ok = {
		57785,
		115,
		true
	},
	backyard_extendArea_erro = {
		57900,
		153,
		true
	},
	backyard_extendArea_tip = {
		58053,
		167,
		true
	},
	backyard_notPosition_shipExit = {
		58220,
		126,
		true
	},
	backyard_no_ship_tip = {
		58346,
		120,
		true
	},
	backyard_energy_qiuck_up_tip = {
		58466,
		204,
		true
	},
	backyard_cant_put_tip = {
		58670,
		112,
		true
	},
	backyard_cant_buy_tip = {
		58782,
		112,
		true
	},
	backyard_theme_lock_tip = {
		58894,
		158,
		true
	},
	backyard_theme_open_tip = {
		59052,
		150,
		true
	},
	backyard_theme_furniture_buy_tip = {
		59202,
		299,
		true
	},
	backyard_cannot_repeat_purchase = {
		59501,
		132,
		true
	},
	backyard_theme_bought = {
		59633,
		111,
		true
	},
	backyard_interAction_no_open = {
		59744,
		102,
		true
	},
	backyard_theme_no_exist = {
		59846,
		123,
		true
	},
	backayrd_theme_delete_sucess = {
		59969,
		112,
		true
	},
	backayrd_theme_delete_erro = {
		60081,
		110,
		true
	},
	backyard_ship_on_furnitrue = {
		60191,
		183,
		true
	},
	backyard_save_empty_theme = {
		60374,
		126,
		true
	},
	backyard_theme_name_forbid = {
		60500,
		130,
		true
	},
	backyard_getResource_emptry = {
		60630,
		137,
		true
	},
	backyard_no_pos_for_ship = {
		60767,
		126,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		60893,
		142,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		61035,
		139,
		true
	},
	equipment_equipDevUI_error_noPos = {
		61174,
		126,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		61300,
		166,
		true
	},
	equipment_equipmentScene_selectError_more = {
		61466,
		168,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		61634,
		141,
		true
	},
	equipment_select_materials_tip = {
		61775,
		123,
		true
	},
	equipment_select_device_tip = {
		61898,
		120,
		true
	},
	equipment_cant_unload = {
		62018,
		183,
		true
	},
	equipment_max_level = {
		62201,
		116,
		true
	},
	equipment_upgrade_costcheck_error = {
		62317,
		154,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		62471,
		147,
		true
	},
	exercise_count_insufficient = {
		62618,
		124,
		true
	},
	exercise_clear_fleet_tip = {
		62742,
		148,
		true
	},
	exercise_fleet_exit_tip = {
		62890,
		190,
		true
	},
	exercise_replace_rivals_ok_tip = {
		63080,
		134,
		true
	},
	exercise_replace_rivals_question = {
		63214,
		194,
		true
	},
	exercise_count_recover_tip = {
		63408,
		130,
		true
	},
	exercise_shop_refresh_tip = {
		63538,
		180,
		true
	},
	exercise_shop_buy_tip = {
		63718,
		150,
		true
	},
	exercise_formation_title = {
		63868,
		111,
		true
	},
	exercise_time_tip = {
		63979,
		109,
		true
	},
	exercise_rule_tip = {
		64088,
		1467,
		true
	},
	exercise_award_tip = {
		65555,
		234,
		true
	},
	dock_yard_left_tips = {
		65789,
		136,
		true
	},
	fleet_error_no_fleet = {
		65925,
		131,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		66056,
		124,
		true
	},
	fleet_repairShips_error_noResource = {
		66180,
		124,
		true
	},
	fleet_repairShips_quest = {
		66304,
		172,
		true
	},
	fleet_fleetRaname_error = {
		66476,
		110,
		true
	},
	fleet_updateFleet_error = {
		66586,
		103,
		true
	},
	friend_acceptFriendRequest_error = {
		66689,
		119,
		true
	},
	friend_deleteFriend_error = {
		66808,
		112,
		true
	},
	friend_fetchFriendMsg_error = {
		66920,
		114,
		true
	},
	friend_rejectFriendRequest_error = {
		67034,
		119,
		true
	},
	friend_searchFriend_noPlayer = {
		67153,
		128,
		true
	},
	friend_sendFriendMsg_error = {
		67281,
		106,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		67387,
		139,
		true
	},
	friend_sendFriendRequest_error = {
		67526,
		110,
		true
	},
	friend_addblacklist_error = {
		67636,
		105,
		true
	},
	friend_relieveblacklist_error = {
		67741,
		116,
		true
	},
	friend_sendFriendRequest_success = {
		67857,
		115,
		true
	},
	friend_relieveblacklist_success = {
		67972,
		124,
		true
	},
	friend_addblacklist_success = {
		68096,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		68206,
		222,
		true
	},
	friend_relieve_backlist_tip = {
		68428,
		161,
		true
	},
	friend_player_is_friend_tip = {
		68589,
		124,
		true
	},
	friend_searchFriend_wait_time = {
		68713,
		138,
		true
	},
	lesson_classOver_error = {
		68851,
		109,
		true
	},
	lesson_endToLearn_error = {
		68960,
		110,
		true
	},
	lesson_startToLearn_error = {
		69070,
		105,
		true
	},
	tactics_lesson_cancel = {
		69175,
		252,
		true
	},
	tactics_lesson_system_introduce = {
		69427,
		287,
		true
	},
	tactics_lesson_start_tip = {
		69714,
		266,
		true
	},
	tactics_noskill_erro = {
		69980,
		124,
		true
	},
	tactics_max_level = {
		70104,
		111,
		true
	},
	tactics_end_to_learn = {
		70215,
		236,
		true
	},
	tactics_continue_to_learn = {
		70451,
		141,
		true
	},
	tactics_should_exist_skill = {
		70592,
		131,
		true
	},
	tactics_skill_level_up = {
		70723,
		119,
		true
	},
	tactics_no_lesson = {
		70842,
		106,
		true
	},
	tactics_lesson_full = {
		70948,
		116,
		true
	},
	tactics_lesson_repeated = {
		71064,
		151,
		true
	},
	login_gate_not_ready = {
		71215,
		111,
		true
	},
	login_game_not_ready = {
		71326,
		111,
		true
	},
	login_game_rigister_full = {
		71437,
		114,
		true
	},
	login_game_login_full = {
		71551,
		174,
		true
	},
	login_game_banned = {
		71725,
		164,
		true
	},
	login_game_frequence = {
		71889,
		135,
		true
	},
	login_createNewPlayer_full = {
		72024,
		116,
		true
	},
	login_createNewPlayer_error = {
		72140,
		107,
		true
	},
	login_createNewPlayer_error_nameNull = {
		72247,
		130,
		true
	},
	login_newPlayerScene_word_lingBo = {
		72377,
		235,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		72612,
		192,
		true
	},
	login_newPlayerScene_word_laFei = {
		72804,
		185,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		72989,
		169,
		true
	},
	login_newPlayerScene_word_z23 = {
		73158,
		186,
		true
	},
	login_newPlayerScene_randomName = {
		73344,
		135,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		73479,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		73620,
		123,
		true
	},
	login_loginMediator_kickOtherLogin = {
		73743,
		144,
		true
	},
	login_loginMediator_kickServerClose = {
		73887,
		142,
		true
	},
	login_loginMediator_kickIntError = {
		74029,
		137,
		true
	},
	login_loginMediator_kickTimeError = {
		74166,
		174,
		true
	},
	login_loginMediator_vertifyFail = {
		74340,
		114,
		true
	},
	login_loginMediator_dataExpired = {
		74454,
		111,
		true
	},
	login_loginMediator_kickLoginOut = {
		74565,
		139,
		true
	},
	login_loginMediator_serverLoginErro = {
		74704,
		119,
		true
	},
	login_loginMediator_kickUndefined = {
		74823,
		134,
		true
	},
	login_loginMediator_loginSuccess = {
		74957,
		135,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		75092,
		141,
		true
	},
	login_loginMediator_registerFail_error = {
		75233,
		118,
		true
	},
	login_loginMediator_userLoginFail_error = {
		75351,
		119,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		75470,
		128,
		true
	},
	login_loginScene_error_noUserName = {
		75598,
		126,
		true
	},
	login_loginScene_error_noPassword = {
		75724,
		133,
		true
	},
	login_loginScene_error_diffPassword = {
		75857,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		75999,
		136,
		true
	},
	login_loginScene_choiseServer = {
		76135,
		122,
		true
	},
	login_loginScene_server_vindicate = {
		76257,
		135,
		true
	},
	login_loginScene_server_full = {
		76392,
		118,
		true
	},
	login_loginScene_server_disabled = {
		76510,
		141,
		true
	},
	login_register_full = {
		76651,
		109,
		true
	},
	system_database_busy = {
		76760,
		172,
		true
	},
	mail_getMailList_error_noNewMail = {
		76932,
		130,
		true
	},
	mail_takeAttachment_error_noMail = {
		77062,
		138,
		true
	},
	mail_takeAttachment_error_noAttach = {
		77200,
		148,
		true
	},
	mail_takeAttachment_error_noWorld = {
		77348,
		160,
		true
	},
	mail_takeAttachment_error_reWorld = {
		77508,
		230,
		true
	},
	mail_count = {
		77738,
		96,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		77834,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		78020,
		186,
		true
	},
	mail_confirm_set_important_flag = {
		78206,
		131,
		true
	},
	mail_confirm_cancel_important_flag = {
		78337,
		141,
		true
	},
	mail_confirm_delete_important_flag = {
		78478,
		143,
		true
	},
	mail_mail_page = {
		78621,
		84,
		true
	},
	mail_storeroom_page = {
		78705,
		92,
		true
	},
	mail_boxroom_page = {
		78797,
		90,
		true
	},
	mail_all_page = {
		78887,
		83,
		true
	},
	mail_important_page = {
		78970,
		89,
		true
	},
	mail_rare_page = {
		79059,
		84,
		true
	},
	mail_reward_got = {
		79143,
		92,
		true
	},
	mail_reward_tips = {
		79235,
		154,
		true
	},
	mail_boxroom_extend_title = {
		79389,
		105,
		true
	},
	mail_boxroom_extend_tips = {
		79494,
		111,
		true
	},
	mail_buy_button = {
		79605,
		85,
		true
	},
	mail_manager_title = {
		79690,
		95,
		true
	},
	mail_manager_tips_2 = {
		79785,
		157,
		true
	},
	mail_manager_all = {
		79942,
		103,
		true
	},
	mail_manager_rare = {
		80045,
		117,
		true
	},
	mail_get_oneclick = {
		80162,
		94,
		true
	},
	mail_read_oneclick = {
		80256,
		95,
		true
	},
	mail_delete_oneclick = {
		80351,
		97,
		true
	},
	mail_search_new = {
		80448,
		95,
		true
	},
	mail_receive_time = {
		80543,
		94,
		true
	},
	mail_move_oneclick = {
		80637,
		95,
		true
	},
	mail_deleteread_button = {
		80732,
		106,
		true
	},
	mail_manage_button = {
		80838,
		95,
		true
	},
	mail_move_button = {
		80933,
		93,
		true
	},
	mail_delet_button = {
		81026,
		87,
		true
	},
	mail_delet_button_1 = {
		81113,
		96,
		true
	},
	mail_moveone_button = {
		81209,
		96,
		true
	},
	mail_getone_button = {
		81305,
		98,
		true
	},
	mail_take_all_mail_msgbox = {
		81403,
		153,
		true
	},
	mail_take_maildetail_msgbox = {
		81556,
		111,
		true
	},
	mail_take_canget_msgbox = {
		81667,
		119,
		true
	},
	mail_getbox_title = {
		81786,
		94,
		true
	},
	mail_title_new = {
		81880,
		84,
		true
	},
	mail_boxtitle_information = {
		81964,
		95,
		true
	},
	mail_box_confirm = {
		82059,
		86,
		true
	},
	mail_box_cancel = {
		82145,
		91,
		true
	},
	mail_title_English = {
		82236,
		90,
		true
	},
	mail_toggle_on = {
		82326,
		80,
		true
	},
	mail_toggle_off = {
		82406,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		82488,
		120,
		true
	},
	main_mailLayer_noNewMail = {
		82608,
		121,
		true
	},
	main_mailLayer_takeAttach = {
		82729,
		105,
		true
	},
	main_mailLayer_noAttach = {
		82834,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		82933,
		109,
		true
	},
	main_mailLayer_quest_clear = {
		83042,
		236,
		true
	},
	main_mailLayer_quest_clear_choice = {
		83278,
		250,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		83528,
		217,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		83745,
		199,
		true
	},
	main_mailMediator_mailDelete = {
		83944,
		111,
		true
	},
	main_mailMediator_attachTaken = {
		84055,
		133,
		true
	},
	main_mailMediator_mailread = {
		84188,
		130,
		true
	},
	main_mailMediator_mailmove = {
		84318,
		133,
		true
	},
	main_mailMediator_notingToTake = {
		84451,
		142,
		true
	},
	main_mailMediator_takeALot = {
		84593,
		116,
		true
	},
	main_navalAcademyScene_systemClose = {
		84709,
		152,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		84861,
		182,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		85043,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		85266,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		85488,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		85680,
		153,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		85833,
		194,
		true
	},
	main_navalAcademyScene_work_done = {
		86027,
		138,
		true
	},
	main_notificationLayer_searchInput = {
		86165,
		131,
		true
	},
	main_notificationLayer_noInput = {
		86296,
		126,
		true
	},
	main_notificationLayer_noFriend = {
		86422,
		118,
		true
	},
	main_notificationLayer_deleteFriend = {
		86540,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		86652,
		113,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		86765,
		157,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		86922,
		149,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		87071,
		190,
		true
	},
	main_notificationLayer_quest_request = {
		87261,
		167,
		true
	},
	main_notificationLayer_enter_room = {
		87428,
		156,
		true
	},
	main_notificationLayer_not_roomId = {
		87584,
		137,
		true
	},
	main_notificationLayer_roomId_invaild = {
		87721,
		141,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		87862,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		88003,
		165,
		true
	},
	main_notificationMediator_deleteFriend = {
		88168,
		162,
		true
	},
	main_notificationMediator_room_max_number = {
		88330,
		139,
		true
	},
	main_playerInfoLayer_inputName = {
		88469,
		123,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		88592,
		132,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		88724,
		184,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		88908,
		122,
		true
	},
	main_settingsScene_quest_exist = {
		89030,
		126,
		true
	},
	coloring_color_missmatch = {
		89156,
		131,
		true
	},
	coloring_color_not_enough = {
		89287,
		190,
		true
	},
	coloring_erase_all_warning = {
		89477,
		197,
		true
	},
	coloring_erase_warning = {
		89674,
		189,
		true
	},
	coloring_lock = {
		89863,
		86,
		true
	},
	coloring_wait_open = {
		89949,
		99,
		true
	},
	coloring_help_tip = {
		90048,
		1341,
		true
	},
	link_link_help_tip = {
		91389,
		1104,
		true
	},
	player_changeManifesto_ok = {
		92493,
		121,
		true
	},
	player_changeManifesto_error = {
		92614,
		118,
		true
	},
	player_changePlayerIcon_ok = {
		92732,
		122,
		true
	},
	player_changePlayerIcon_error = {
		92854,
		130,
		true
	},
	player_changePlayerName_ok = {
		92984,
		119,
		true
	},
	player_changePlayerName_error = {
		93103,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		93219,
		136,
		true
	},
	player_harvestResource_error = {
		93355,
		115,
		true
	},
	player_harvestResource_error_fullBag = {
		93470,
		160,
		true
	},
	player_change_chat_room_erro = {
		93630,
		118,
		true
	},
	prop_destroyProp_error_noItem = {
		93748,
		133,
		true
	},
	prop_destroyProp_error_canNotSell = {
		93881,
		145,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		94026,
		150,
		true
	},
	prop_destroyProp_error = {
		94176,
		102,
		true
	},
	resourceSite_error_noSite = {
		94278,
		125,
		true
	},
	resourceSite_beginScanMap_ok = {
		94403,
		105,
		true
	},
	resourceSite_beginScanMap_error = {
		94508,
		111,
		true
	},
	resourceSite_collectResource_error = {
		94619,
		121,
		true
	},
	resourceSite_finishResourceSite_error = {
		94740,
		132,
		true
	},
	resourceSite_startResourceSite_error = {
		94872,
		123,
		true
	},
	ship_error_noShip = {
		94995,
		146,
		true
	},
	ship_addStarExp_error = {
		95141,
		111,
		true
	},
	ship_buildShip_error = {
		95252,
		100,
		true
	},
	ship_buildShip_error_noTemplate = {
		95352,
		167,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		95519,
		124,
		true
	},
	ship_buildShipImmediately_error = {
		95643,
		118,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		95761,
		140,
		true
	},
	ship_buildShipImmediately_error_finished = {
		95901,
		137,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		96038,
		135,
		true
	},
	ship_buildShip_not_position = {
		96173,
		132,
		true
	},
	ship_buildBatchShip = {
		96305,
		208,
		true
	},
	ship_buildSingleShip = {
		96513,
		207,
		true
	},
	ship_buildShip_succeed = {
		96720,
		115,
		true
	},
	ship_buildShip_list_empty = {
		96835,
		128,
		true
	},
	ship_buildship_tip = {
		96963,
		214,
		true
	},
	ship_destoryShips_error = {
		97177,
		103,
		true
	},
	ship_equipToShip_ok = {
		97280,
		137,
		true
	},
	ship_equipToShip_error = {
		97417,
		109,
		true
	},
	ship_equipToShip_error_noEquip = {
		97526,
		131,
		true
	},
	ship_equip_check = {
		97657,
		123,
		true
	},
	ship_getShip_error = {
		97780,
		98,
		true
	},
	ship_getShip_error_noShip = {
		97878,
		126,
		true
	},
	ship_getShip_error_notFinish = {
		98004,
		139,
		true
	},
	ship_getShip_error_full = {
		98143,
		143,
		true
	},
	ship_modShip_error = {
		98286,
		98,
		true
	},
	ship_modShip_error_notEnoughGold = {
		98384,
		146,
		true
	},
	ship_remouldShip_error = {
		98530,
		108,
		true
	},
	ship_unequipFromShip_ok = {
		98638,
		150,
		true
	},
	ship_unequipFromShip_error = {
		98788,
		113,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		98901,
		121,
		true
	},
	ship_unequip_all_tip = {
		99022,
		134,
		true
	},
	ship_unequip_all_success = {
		99156,
		124,
		true
	},
	ship_updateShipLock_ok_lock = {
		99280,
		162,
		true
	},
	ship_updateShipLock_ok_unlock = {
		99442,
		171,
		true
	},
	ship_updateShipLock_error = {
		99613,
		119,
		true
	},
	ship_upgradeStar_error = {
		99732,
		108,
		true
	},
	ship_upgradeStar_error_4010 = {
		99840,
		164,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		100004,
		174,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		100178,
		128,
		true
	},
	ship_upgradeStar_notConfig = {
		100306,
		177,
		true
	},
	ship_upgradeStar_maxLevel = {
		100483,
		134,
		true
	},
	ship_upgradeStar_select_material_tip = {
		100617,
		156,
		true
	},
	ship_exchange_question = {
		100773,
		197,
		true
	},
	ship_exchange_medalCount_noEnough = {
		100970,
		123,
		true
	},
	ship_exchange_erro = {
		101093,
		123,
		true
	},
	ship_exchange_confirm = {
		101216,
		173,
		true
	},
	ship_exchange_tip = {
		101389,
		312,
		true
	},
	ship_vo_fighting = {
		101701,
		117,
		true
	},
	ship_vo_event = {
		101818,
		132,
		true
	},
	ship_vo_isCharacter = {
		101950,
		126,
		true
	},
	ship_vo_inBackyardRest = {
		102076,
		137,
		true
	},
	ship_vo_inClass = {
		102213,
		133,
		true
	},
	ship_vo_moveout_backyard = {
		102346,
		126,
		true
	},
	ship_vo_moveout_formation = {
		102472,
		135,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		102607,
		169,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		102776,
		173,
		true
	},
	ship_vo_getWordsUndefined = {
		102949,
		136,
		true
	},
	ship_vo_locked = {
		103085,
		118,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		103203,
		158,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		103361,
		162,
		true
	},
	ship_buildShipMediator_startBuild = {
		103523,
		110,
		true
	},
	ship_buildShipMediator_finishBuild = {
		103633,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		103744,
		209,
		true
	},
	ship_dockyardMediator_destroy = {
		103953,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		104059,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		104163,
		126,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		104289,
		159,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		104448,
		166,
		true
	},
	ship_formationMediator_leastLimit = {
		104614,
		165,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		104779,
		128,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		104907,
		159,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		105066,
		207,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		105273,
		236,
		true
	},
	ship_formationMediator_quest_replace = {
		105509,
		212,
		true
	},
	ship_formationMediaror_trash_warning = {
		105721,
		286,
		true
	},
	ship_formationUI_fleetName1 = {
		106007,
		102,
		true
	},
	ship_formationUI_fleetName2 = {
		106109,
		102,
		true
	},
	ship_formationUI_fleetName3 = {
		106211,
		102,
		true
	},
	ship_formationUI_fleetName4 = {
		106313,
		102,
		true
	},
	ship_formationUI_fleetName5 = {
		106415,
		102,
		true
	},
	ship_formationUI_fleetName6 = {
		106517,
		102,
		true
	},
	ship_formationUI_fleetName11 = {
		106619,
		109,
		true
	},
	ship_formationUI_fleetName12 = {
		106728,
		109,
		true
	},
	ship_formationUI_exercise_fleetName = {
		106837,
		115,
		true
	},
	ship_formationUI_fleetName_world = {
		106952,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		107066,
		157,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		107223,
		156,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		107379,
		254,
		true
	},
	ship_formationUI_quest_remove = {
		107633,
		173,
		true
	},
	ship_newShipLayer_get = {
		107806,
		146,
		true
	},
	ship_newSkinLayer_get = {
		107952,
		177,
		true
	},
	ship_newSkin_name = {
		108129,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		108218,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		108324,
		144,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		108468,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		108586,
		131,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		108717,
		127,
		true
	},
	ship_shipInfoScene_modLvMax = {
		108844,
		136,
		true
	},
	ship_shipInfoScene_choiseMod = {
		108980,
		128,
		true
	},
	ship_shipModLayer_effect = {
		109108,
		130,
		true
	},
	ship_shipModLayer_effect1or2 = {
		109238,
		134,
		true
	},
	ship_shipModLayer_modSuccess = {
		109372,
		105,
		true
	},
	ship_mod_no_addition_tip = {
		109477,
		186,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		109663,
		128,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		109791,
		112,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		109903,
		114,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		110017,
		125,
		true
	},
	ship_shipModMediator_quest = {
		110142,
		183,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		110325,
		119,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		110444,
		123,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		110567,
		108,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		110675,
		135,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		110810,
		135,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		110945,
		201,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		111146,
		197,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		111343,
		221,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		111564,
		217,
		true
	},
	ship_mod_exp_to_attr_tip = {
		111781,
		135,
		true
	},
	ship_max_star = {
		111916,
		110,
		true
	},
	ship_skill_unlock_tip = {
		112026,
		102,
		true
	},
	ship_lock_tip = {
		112128,
		144,
		true
	},
	ship_destroy_uncommon_tip = {
		112272,
		217,
		true
	},
	ship_destroy_advanced_tip = {
		112489,
		191,
		true
	},
	ship_energy_mid_desc = {
		112680,
		140,
		true
	},
	ship_energy_low_desc = {
		112820,
		177,
		true
	},
	ship_energy_low_warn = {
		112997,
		240,
		true
	},
	ship_energy_low_warn_no_exp = {
		113237,
		295,
		true
	},
	test_ship_intensify_tip = {
		113532,
		124,
		true
	},
	test_ship_upgrade_tip = {
		113656,
		128,
		true
	},
	shop_buyItem_ok = {
		113784,
		139,
		true
	},
	shop_buyItem_error = {
		113923,
		98,
		true
	},
	shop_extendMagazine_error = {
		114021,
		112,
		true
	},
	shop_entendShipYard_error = {
		114133,
		112,
		true
	},
	spweapon_attr_effect = {
		114245,
		104,
		true
	},
	spweapon_attr_skillupgrade = {
		114349,
		103,
		true
	},
	spweapon_help_storage = {
		114452,
		2258,
		true
	},
	spweapon_tip_upgrade = {
		116710,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		116824,
		179,
		true
	},
	spweapon_tip_materal_no_enough = {
		117003,
		107,
		true
	},
	spweapon_tip_gold_no_enough = {
		117110,
		104,
		true
	},
	spweapon_tip_pt_no_enough = {
		117214,
		161,
		true
	},
	spweapon_tip_creatept_no_enough = {
		117375,
		167,
		true
	},
	spweapon_tip_bag_no_enough = {
		117542,
		121,
		true
	},
	spweapon_tip_create_sussess = {
		117663,
		142,
		true
	},
	spweapon_tip_group_error = {
		117805,
		147,
		true
	},
	spweapon_tip_breakout_overflow = {
		117952,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		118138,
		160,
		true
	},
	spweapon_tip_transform_materal_check = {
		118298,
		161,
		true
	},
	spweapon_tip_transform_attrmax = {
		118459,
		124,
		true
	},
	spweapon_tip_locked = {
		118583,
		175,
		true
	},
	spweapon_tip_unload = {
		118758,
		133,
		true
	},
	spweapon_tip_sail_locked = {
		118891,
		163,
		true
	},
	spweapon_ui_level = {
		119054,
		94,
		true
	},
	spweapon_ui_levelmax = {
		119148,
		101,
		true
	},
	spweapon_ui_levelmax2 = {
		119249,
		108,
		true
	},
	spweapon_ui_need_resource = {
		119357,
		103,
		true
	},
	spweapon_ui_ptitem = {
		119460,
		91,
		true
	},
	spweapon_ui_spweapon = {
		119551,
		97,
		true
	},
	spweapon_ui_transform = {
		119648,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		119739,
		299,
		true
	},
	spweapon_ui_keep_attr = {
		120038,
		98,
		true
	},
	spweapon_ui_change_attr = {
		120136,
		100,
		true
	},
	spweapon_ui_autoselect = {
		120236,
		99,
		true
	},
	spweapon_ui_cancelselect = {
		120335,
		101,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		120436,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		120538,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		120641,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		120746,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		120850,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		120953,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		121056,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		121161,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		121263,
		190,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		121453,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		121603,
		224,
		true
	},
	spweapon_ui_change_attr_text2 = {
		121827,
		152,
		true
	},
	spweapon_ui_create_exp = {
		121979,
		116,
		true
	},
	spweapon_ui_upgrade_exp = {
		122095,
		117,
		true
	},
	spweapon_ui_breakout_exp = {
		122212,
		118,
		true
	},
	spweapon_ui_create = {
		122330,
		88,
		true
	},
	spweapon_ui_storage = {
		122418,
		89,
		true
	},
	spweapon_ui_empty = {
		122507,
		94,
		true
	},
	spweapon_ui_create_button = {
		122601,
		96,
		true
	},
	spweapon_ui_helptext = {
		122697,
		334,
		true
	},
	spweapon_ui_effect_tag = {
		123031,
		106,
		true
	},
	spweapon_ui_skill_tag = {
		123137,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		123235,
		198,
		true
	},
	spweapon_activity_ui_text2 = {
		123433,
		201,
		true
	},
	spweapon_tip_skill_locked = {
		123634,
		100,
		true
	},
	spweapon_tip_owned = {
		123734,
		95,
		true
	},
	spweapon_tip_view = {
		123829,
		146,
		true
	},
	spweapon_tip_ship = {
		123975,
		94,
		true
	},
	spweapon_tip_type = {
		124069,
		94,
		true
	},
	stage_beginStage_error = {
		124163,
		115,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		124278,
		151,
		true
	},
	stage_beginStage_error_teamEmpty = {
		124429,
		192,
		true
	},
	stage_beginStage_error_noEnergy = {
		124621,
		145,
		true
	},
	stage_beginStage_error_noResource = {
		124766,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		124913,
		151,
		true
	},
	stage_finishStage_error = {
		125064,
		147,
		true
	},
	levelScene_map_lock = {
		125211,
		150,
		true
	},
	levelScene_chapter_lock = {
		125361,
		160,
		true
	},
	levelScene_chapter_strategying = {
		125521,
		144,
		true
	},
	levelScene_threat_to_rule_out = {
		125665,
		109,
		true
	},
	levelScene_whether_to_retreat = {
		125774,
		152,
		true
	},
	levelScene_who_to_retreat = {
		125926,
		119,
		true
	},
	levelScene_who_to_exchange = {
		126045,
		126,
		true
	},
	levelScene_time_out = {
		126171,
		103,
		true
	},
	levelScene_nothing = {
		126274,
		111,
		true
	},
	levelScene_notCargo = {
		126385,
		128,
		true
	},
	levelScene_openCargo_erro = {
		126513,
		115,
		true
	},
	levelScene_chapter_notInStrategy = {
		126628,
		130,
		true
	},
	levelScene_retreat_erro = {
		126758,
		103,
		true
	},
	levelScene_strategying = {
		126861,
		106,
		true
	},
	levelScene_tracking_erro = {
		126967,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		127061,
		152,
		true
	},
	levelScene_chapter_unlock_tip = {
		127213,
		150,
		true
	},
	levelScene_chapter_win = {
		127363,
		141,
		true
	},
	levelScene_sham_win = {
		127504,
		99,
		true
	},
	levelScene_escort_win = {
		127603,
		156,
		true
	},
	levelScene_escort_lose = {
		127759,
		149,
		true
	},
	levelScene_escort_help_tip = {
		127908,
		1442,
		true
	},
	levelScene_escort_retreat = {
		129350,
		250,
		true
	},
	levelScene_oni_retreat = {
		129600,
		209,
		true
	},
	levelScene_oni_win = {
		129809,
		106,
		true
	},
	levelScene_oni_lose = {
		129915,
		119,
		true
	},
	levelScene_bomb_retreat = {
		130034,
		181,
		true
	},
	levelScene_sphunt_help_tip = {
		130215,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		130712,
		345,
		true
	},
	levelScene_chapter_timeout = {
		131057,
		153,
		true
	},
	levelScene_chapter_level_limit = {
		131210,
		161,
		true
	},
	levelScene_chapter_count_tip = {
		131371,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		131478,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		131617,
		110,
		true
	},
	levelScene_new_chapter_coming = {
		131727,
		112,
		true
	},
	levelScene_chapter_open_count_down = {
		131839,
		120,
		true
	},
	levelScene_chapter_not_open = {
		131959,
		100,
		true
	},
	levelScene_activate_remaster = {
		132059,
		217,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		132276,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		132412,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		132544,
		1398,
		true
	},
	levelScene_activate_loop_mode_failed = {
		133942,
		184,
		true
	},
	levelScene_coastalgun_help_tip = {
		134126,
		355,
		true
	},
	levelScene_select_SP_OP = {
		134481,
		110,
		true
	},
	levelScene_unselect_SP_OP = {
		134591,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		134710,
		413,
		true
	},
	tack_tickets_max_warning = {
		135123,
		301,
		true
	},
	world_battle_count = {
		135424,
		95,
		true
	},
	world_fleetName1 = {
		135519,
		93,
		true
	},
	world_fleetName2 = {
		135612,
		93,
		true
	},
	world_fleetName3 = {
		135705,
		93,
		true
	},
	world_fleetName4 = {
		135798,
		93,
		true
	},
	world_fleetName5 = {
		135891,
		95,
		true
	},
	world_ship_repair_1 = {
		135986,
		149,
		true
	},
	world_ship_repair_2 = {
		136135,
		149,
		true
	},
	world_ship_repair_all = {
		136284,
		155,
		true
	},
	world_ship_repair_no_need = {
		136439,
		112,
		true
	},
	world_event_teleport_alter = {
		136551,
		175,
		true
	},
	world_transport_battle_alter = {
		136726,
		185,
		true
	},
	world_transport_locked = {
		136911,
		197,
		true
	},
	world_target_count = {
		137108,
		122,
		true
	},
	world_target_filter_tip1 = {
		137230,
		94,
		true
	},
	world_target_filter_tip2 = {
		137324,
		97,
		true
	},
	world_target_get_all = {
		137421,
		141,
		true
	},
	world_target_goto = {
		137562,
		94,
		true
	},
	world_help_tip = {
		137656,
		137,
		true
	},
	world_dangerbattle_confirm = {
		137793,
		196,
		true
	},
	world_stamina_exchange = {
		137989,
		196,
		true
	},
	world_stamina_not_enough = {
		138185,
		105,
		true
	},
	world_stamina_recover = {
		138290,
		214,
		true
	},
	world_stamina_text = {
		138504,
		239,
		true
	},
	world_stamina_text2 = {
		138743,
		170,
		true
	},
	world_stamina_resetwarning = {
		138913,
		335,
		true
	},
	world_ship_healthy = {
		139248,
		169,
		true
	},
	world_map_dangerous = {
		139417,
		95,
		true
	},
	world_map_not_open = {
		139512,
		98,
		true
	},
	world_map_locked_stage = {
		139610,
		102,
		true
	},
	world_map_locked_border = {
		139712,
		110,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		139822,
		117,
		true
	},
	world_redeploy_not_change = {
		139939,
		187,
		true
	},
	world_redeploy_warn = {
		140126,
		178,
		true
	},
	world_redeploy_cost_tip = {
		140304,
		270,
		true
	},
	world_redeploy_tip = {
		140574,
		105,
		true
	},
	world_fleet_choose = {
		140679,
		192,
		true
	},
	world_fleet_formation_not_valid = {
		140871,
		111,
		true
	},
	world_fleet_in_vortex = {
		140982,
		169,
		true
	},
	world_stage_help = {
		141151,
		218,
		true
	},
	world_transport_disable = {
		141369,
		162,
		true
	},
	world_ap = {
		141531,
		81,
		true
	},
	world_resource_tip_1 = {
		141612,
		112,
		true
	},
	world_resource_tip_2 = {
		141724,
		112,
		true
	},
	world_instruction_all_1 = {
		141836,
		110,
		true
	},
	world_instruction_help_1 = {
		141946,
		756,
		true
	},
	world_instruction_redeploy_1 = {
		142702,
		194,
		true
	},
	world_instruction_redeploy_2 = {
		142896,
		178,
		true
	},
	world_instruction_redeploy_3 = {
		143074,
		222,
		true
	},
	world_instruction_morale_1 = {
		143296,
		224,
		true
	},
	world_instruction_morale_2 = {
		143520,
		179,
		true
	},
	world_instruction_morale_3 = {
		143699,
		147,
		true
	},
	world_instruction_morale_4 = {
		143846,
		147,
		true
	},
	world_instruction_submarine_1 = {
		143993,
		161,
		true
	},
	world_instruction_submarine_2 = {
		144154,
		181,
		true
	},
	world_instruction_submarine_3 = {
		144335,
		156,
		true
	},
	world_instruction_submarine_4 = {
		144491,
		167,
		true
	},
	world_instruction_submarine_5 = {
		144658,
		119,
		true
	},
	world_instruction_submarine_6 = {
		144777,
		214,
		true
	},
	world_instruction_submarine_7 = {
		144991,
		197,
		true
	},
	world_instruction_submarine_8 = {
		145188,
		171,
		true
	},
	world_instruction_submarine_9 = {
		145359,
		157,
		true
	},
	world_instruction_submarine_10 = {
		145516,
		111,
		true
	},
	world_instruction_submarine_11 = {
		145627,
		139,
		true
	},
	world_instruction_detect_1 = {
		145766,
		179,
		true
	},
	world_instruction_detect_2 = {
		145945,
		117,
		true
	},
	world_instruction_supply_1 = {
		146062,
		195,
		true
	},
	world_instruction_supply_2 = {
		146257,
		117,
		true
	},
	world_instruction_port_goods_locked = {
		146374,
		119,
		true
	},
	world_port_inbattle = {
		146493,
		148,
		true
	},
	world_item_recycle_1 = {
		146641,
		127,
		true
	},
	world_item_recycle_2 = {
		146768,
		127,
		true
	},
	world_item_origin = {
		146895,
		152,
		true
	},
	world_shop_bag_unactivated = {
		147047,
		174,
		true
	},
	world_shop_preview_tip = {
		147221,
		137,
		true
	},
	world_shop_init_notice = {
		147358,
		182,
		true
	},
	world_map_title_tips_en = {
		147540,
		101,
		true
	},
	world_map_title_tips = {
		147641,
		97,
		true
	},
	world_mapbuff_attrtxt_1 = {
		147738,
		100,
		true
	},
	world_mapbuff_attrtxt_2 = {
		147838,
		100,
		true
	},
	world_mapbuff_attrtxt_3 = {
		147938,
		100,
		true
	},
	world_mapbuff_compare_txt = {
		148038,
		105,
		true
	},
	world_wind_move = {
		148143,
		213,
		true
	},
	world_battle_pause = {
		148356,
		91,
		true
	},
	world_battle_pause2 = {
		148447,
		96,
		true
	},
	world_task_samemap = {
		148543,
		181,
		true
	},
	world_task_maplock = {
		148724,
		222,
		true
	},
	world_task_goto0 = {
		148946,
		124,
		true
	},
	world_task_goto3 = {
		149070,
		135,
		true
	},
	world_task_view1 = {
		149205,
		94,
		true
	},
	world_task_view2 = {
		149299,
		94,
		true
	},
	world_task_view3 = {
		149393,
		89,
		true
	},
	world_task_refuse1 = {
		149482,
		180,
		true
	},
	world_daily_task_lock = {
		149662,
		148,
		true
	},
	world_daily_task_none = {
		149810,
		125,
		true
	},
	world_daily_task_none_2 = {
		149935,
		118,
		true
	},
	world_sairen_title = {
		150053,
		101,
		true
	},
	world_sairen_description1 = {
		150154,
		150,
		true
	},
	world_sairen_description2 = {
		150304,
		150,
		true
	},
	world_sairen_description3 = {
		150454,
		150,
		true
	},
	world_low_morale = {
		150604,
		259,
		true
	},
	world_recycle_notice = {
		150863,
		164,
		true
	},
	world_recycle_item_transform = {
		151027,
		221,
		true
	},
	world_exit_tip = {
		151248,
		131,
		true
	},
	world_consume_carry_tips = {
		151379,
		100,
		true
	},
	world_boss_help_meta = {
		151479,
		3758,
		true
	},
	world_close = {
		155237,
		114,
		true
	},
	world_catsearch_success = {
		155351,
		137,
		true
	},
	world_catsearch_stop = {
		155488,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		155641,
		221,
		true
	},
	world_catsearch_leavemap = {
		155862,
		223,
		true
	},
	world_catsearch_help_1 = {
		156085,
		331,
		true
	},
	world_catsearch_help_2 = {
		156416,
		99,
		true
	},
	world_catsearch_help_3 = {
		156515,
		278,
		true
	},
	world_catsearch_help_4 = {
		156793,
		99,
		true
	},
	world_catsearch_help_5 = {
		156892,
		163,
		true
	},
	world_catsearch_help_6 = {
		157055,
		157,
		true
	},
	world_level_prefix = {
		157212,
		94,
		true
	},
	world_map_level = {
		157306,
		246,
		true
	},
	world_movelimit_event_text = {
		157552,
		171,
		true
	},
	world_mapbuff_tip = {
		157723,
		123,
		true
	},
	world_sametask_tip = {
		157846,
		151,
		true
	},
	world_expedition_reward_display = {
		157997,
		108,
		true
	},
	world_expedition_reward_display2 = {
		158105,
		102,
		true
	},
	world_complete_item_tip = {
		158207,
		179,
		true
	},
	task_notfound_error = {
		158386,
		149,
		true
	},
	task_submitTask_error = {
		158535,
		108,
		true
	},
	task_submitTask_error_client = {
		158643,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		158755,
		142,
		true
	},
	task_taskMediator_getItem = {
		158897,
		161,
		true
	},
	task_taskMediator_getResource = {
		159058,
		165,
		true
	},
	task_taskMediator_getEquip = {
		159223,
		162,
		true
	},
	task_target_chapter_in_progress = {
		159385,
		188,
		true
	},
	task_level_notenough = {
		159573,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		159718,
		112,
		true
	},
	loading_tip_FontMgr = {
		159830,
		122,
		true
	},
	loading_tip_TipsMgr = {
		159952,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		160069,
		121,
		true
	},
	loading_tip_GuideMgr = {
		160190,
		123,
		true
	},
	loading_tip_PoolMgr = {
		160313,
		117,
		true
	},
	loading_tip_FModMgr = {
		160430,
		117,
		true
	},
	loading_tip_StoryMgr = {
		160547,
		117,
		true
	},
	energy_desc_happy = {
		160664,
		157,
		true
	},
	energy_desc_normal = {
		160821,
		151,
		true
	},
	energy_desc_tired = {
		160972,
		148,
		true
	},
	energy_desc_angry = {
		161120,
		137,
		true
	},
	create_player_success = {
		161257,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		161378,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		161541,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		161669,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		161831,
		124,
		true
	},
	equipment_updateGrade_tip = {
		161955,
		149,
		true
	},
	equipment_upgrade_ok = {
		162104,
		104,
		true
	},
	equipment_cant_upgrade = {
		162208,
		102,
		true
	},
	equipment_upgrade_erro = {
		162310,
		109,
		true
	},
	collection_nostar = {
		162419,
		124,
		true
	},
	collection_getResource_error = {
		162543,
		115,
		true
	},
	collection_hadAward = {
		162658,
		103,
		true
	},
	collection_lock = {
		162761,
		115,
		true
	},
	collection_fetched = {
		162876,
		108,
		true
	},
	buyProp_noResource_error = {
		162984,
		120,
		true
	},
	refresh_shopStreet_ok = {
		163104,
		105,
		true
	},
	refresh_shopStreet_erro = {
		163209,
		110,
		true
	},
	shopStreet_upgrade_done = {
		163319,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		163429,
		141,
		true
	},
	buy_countLimit = {
		163570,
		116,
		true
	},
	buy_item_quest = {
		163686,
		103,
		true
	},
	refresh_shopStreet_question = {
		163789,
		292,
		true
	},
	quota_shop_title = {
		164081,
		107,
		true
	},
	quota_shop_description = {
		164188,
		172,
		true
	},
	quota_shop_owned = {
		164360,
		93,
		true
	},
	quota_shop_good_limit = {
		164453,
		98,
		true
	},
	quota_shop_limit_error = {
		164551,
		166,
		true
	},
	item_assigned_type_limit_error = {
		164717,
		163,
		true
	},
	event_start_success = {
		164880,
		96,
		true
	},
	event_start_fail = {
		164976,
		103,
		true
	},
	event_finish_success = {
		165079,
		97,
		true
	},
	event_finish_fail = {
		165176,
		104,
		true
	},
	event_giveup_success = {
		165280,
		97,
		true
	},
	event_giveup_fail = {
		165377,
		104,
		true
	},
	event_flush_success = {
		165481,
		103,
		true
	},
	event_flush_fail = {
		165584,
		103,
		true
	},
	event_flush_not_enough = {
		165687,
		126,
		true
	},
	event_start = {
		165813,
		88,
		true
	},
	event_finish = {
		165901,
		89,
		true
	},
	event_giveup = {
		165990,
		89,
		true
	},
	event_minimus_ship_numbers = {
		166079,
		149,
		true
	},
	event_confirm_giveup = {
		166228,
		119,
		true
	},
	event_confirm_flush = {
		166347,
		174,
		true
	},
	event_fleet_busy = {
		166521,
		141,
		true
	},
	event_same_type_not_allowed = {
		166662,
		139,
		true
	},
	event_condition_ship_level = {
		166801,
		191,
		true
	},
	event_condition_ship_count = {
		166992,
		143,
		true
	},
	event_condition_ship_type = {
		167135,
		121,
		true
	},
	event_level_unreached = {
		167256,
		111,
		true
	},
	event_type_unreached = {
		167367,
		121,
		true
	},
	event_oil_consume = {
		167488,
		183,
		true
	},
	event_type_unlimit = {
		167671,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		167766,
		150,
		true
	},
	dailyLevel_unopened = {
		167916,
		103,
		true
	},
	dailyLevel_opened = {
		168019,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168106,
		149,
		true
	},
	playerinfo_mask_word = {
		168255,
		123,
		true
	},
	just_now = {
		168378,
		78,
		true
	},
	several_minutes_before = {
		168456,
		118,
		true
	},
	several_hours_before = {
		168574,
		119,
		true
	},
	several_days_before = {
		168693,
		115,
		true
	},
	long_time_offline = {
		168808,
		97,
		true
	},
	dont_send_message_frequently = {
		168905,
		127,
		true
	},
	no_activity = {
		169032,
		122,
		true
	},
	which_day = {
		169154,
		105,
		true
	},
	which_day_2 = {
		169259,
		83,
		true
	},
	invalidate_evaluation = {
		169342,
		124,
		true
	},
	chapter_no = {
		169466,
		107,
		true
	},
	reconnect_tip = {
		169573,
		152,
		true
	},
	like_ship_success = {
		169725,
		116,
		true
	},
	eva_ship_success = {
		169841,
		99,
		true
	},
	zan_ship_eva_success = {
		169940,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		170053,
		121,
		true
	},
	eva_count_limit = {
		170174,
		138,
		true
	},
	attribute_durability = {
		170312,
		90,
		true
	},
	attribute_cannon = {
		170402,
		86,
		true
	},
	attribute_torpedo = {
		170488,
		87,
		true
	},
	attribute_antiaircraft = {
		170575,
		92,
		true
	},
	attribute_air = {
		170667,
		83,
		true
	},
	attribute_reload = {
		170750,
		86,
		true
	},
	attribute_cd = {
		170836,
		82,
		true
	},
	attribute_armor_type = {
		170918,
		96,
		true
	},
	attribute_armor = {
		171014,
		85,
		true
	},
	attribute_hit = {
		171099,
		83,
		true
	},
	attribute_speed = {
		171182,
		85,
		true
	},
	attribute_luck = {
		171267,
		84,
		true
	},
	attribute_dodge = {
		171351,
		85,
		true
	},
	attribute_expend = {
		171436,
		86,
		true
	},
	attribute_damage = {
		171522,
		86,
		true
	},
	attribute_healthy = {
		171608,
		87,
		true
	},
	attribute_speciality = {
		171695,
		90,
		true
	},
	attribute_range = {
		171785,
		88,
		true
	},
	attribute_angle = {
		171873,
		85,
		true
	},
	attribute_scatter = {
		171958,
		93,
		true
	},
	attribute_ammo = {
		172051,
		84,
		true
	},
	attribute_antisub = {
		172135,
		87,
		true
	},
	attribute_sonarRange = {
		172222,
		104,
		true
	},
	attribute_sonarInterval = {
		172326,
		100,
		true
	},
	attribute_oxy_max = {
		172426,
		90,
		true
	},
	attribute_dodge_limit = {
		172516,
		97,
		true
	},
	attribute_intimacy = {
		172613,
		91,
		true
	},
	attribute_max_distance_damage = {
		172704,
		115,
		true
	},
	attribute_anti_siren = {
		172819,
		124,
		true
	},
	attribute_add_new = {
		172943,
		85,
		true
	},
	skill = {
		173028,
		75,
		true
	},
	cd_normal = {
		173103,
		86,
		true
	},
	intensify = {
		173189,
		79,
		true
	},
	change = {
		173268,
		76,
		true
	},
	formation_switch_failed = {
		173344,
		132,
		true
	},
	formation_switch_success = {
		173476,
		131,
		true
	},
	formation_switch_tip = {
		173607,
		185,
		true
	},
	formation_reform_tip = {
		173792,
		148,
		true
	},
	formation_invalide = {
		173940,
		155,
		true
	},
	chapter_ap_not_enough = {
		174095,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		174189,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		174354,
		164,
		true
	},
	confirm_app_exit = {
		174518,
		115,
		true
	},
	friend_info_page_tip = {
		174633,
		135,
		true
	},
	friend_search_page_tip = {
		174768,
		160,
		true
	},
	friend_request_page_tip = {
		174928,
		167,
		true
	},
	friend_id_copy_ok = {
		175095,
		116,
		true
	},
	friend_inpout_key_tip = {
		175211,
		124,
		true
	},
	remove_friend_tip = {
		175335,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175461,
		131,
		true
	},
	friend_request_msg_title = {
		175592,
		139,
		true
	},
	friend_max_count = {
		175731,
		144,
		true
	},
	friend_add_ok = {
		175875,
		107,
		true
	},
	friend_max_count_1 = {
		175982,
		136,
		true
	},
	friend_no_request = {
		176118,
		111,
		true
	},
	reject_all_friend_ok = {
		176229,
		110,
		true
	},
	reject_friend_ok = {
		176339,
		99,
		true
	},
	friend_offline = {
		176438,
		115,
		true
	},
	friend_msg_forbid = {
		176553,
		120,
		true
	},
	dont_add_self = {
		176673,
		114,
		true
	},
	friend_already_add = {
		176787,
		115,
		true
	},
	friend_not_add = {
		176902,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		177010,
		163,
		true
	},
	friend_send_msg_null_tip = {
		177173,
		120,
		true
	},
	friend_search_succeed = {
		177293,
		98,
		true
	},
	friend_request_msg_sent = {
		177391,
		113,
		true
	},
	friend_resume_ship_count = {
		177504,
		104,
		true
	},
	friend_resume_title_metal = {
		177608,
		105,
		true
	},
	friend_resume_collection_rate = {
		177713,
		105,
		true
	},
	friend_resume_attack_count = {
		177818,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		177924,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		178033,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178142,
		112,
		true
	},
	friend_resume_fleet_gs = {
		178254,
		102,
		true
	},
	friend_event_count = {
		178356,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		178454,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		178558,
		149,
		true
	},
	word_shipNation_all = {
		178707,
		96,
		true
	},
	word_shipNation_baiYing = {
		178803,
		90,
		true
	},
	word_shipNation_huangJia = {
		178893,
		91,
		true
	},
	word_shipNation_chongYing = {
		178984,
		92,
		true
	},
	word_shipNation_tieXue = {
		179076,
		89,
		true
	},
	word_shipNation_dongHuang = {
		179165,
		92,
		true
	},
	word_shipNation_saDing = {
		179257,
		88,
		true
	},
	word_shipNation_beiLian = {
		179345,
		89,
		true
	},
	word_shipNation_other = {
		179434,
		91,
		true
	},
	word_shipNation_np = {
		179525,
		88,
		true
	},
	word_shipNation_ziyou = {
		179613,
		89,
		true
	},
	word_shipNation_weixi = {
		179702,
		88,
		true
	},
	word_shipNation_yuanwei = {
		179790,
		106,
		true
	},
	word_shipNation_um = {
		179896,
		98,
		true
	},
	word_shipNation_ai = {
		179994,
		98,
		true
	},
	word_shipNation_holo = {
		180092,
		92,
		true
	},
	word_shipNation_doa = {
		180184,
		99,
		true
	},
	word_shipNation_imas = {
		180283,
		103,
		true
	},
	word_shipNation_link = {
		180386,
		93,
		true
	},
	word_shipNation_ssss = {
		180479,
		88,
		true
	},
	word_shipNation_mot = {
		180567,
		95,
		true
	},
	word_shipNation_ryza = {
		180662,
		96,
		true
	},
	word_shipNation_meta_index = {
		180758,
		94,
		true
	},
	word_shipNation_senran = {
		180852,
		102,
		true
	},
	word_shipNation_tolove = {
		180954,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181050,
		97,
		true
	},
	word_shipNation_brs = {
		181147,
		103,
		true
	},
	word_reset = {
		181250,
		83,
		true
	},
	word_asc = {
		181333,
		82,
		true
	},
	word_desc = {
		181415,
		83,
		true
	},
	word_own = {
		181498,
		78,
		true
	},
	word_own1 = {
		181576,
		84,
		true
	},
	oil_buy_limit_tip = {
		181660,
		159,
		true
	},
	friend_resume_title = {
		181819,
		89,
		true
	},
	friend_resume_data_title = {
		181908,
		94,
		true
	},
	batch_destroy = {
		182002,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		182091,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182268,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182389,
		127,
		true
	},
	ship_equip_profiiency = {
		182516,
		97,
		true
	},
	no_open_system_tip = {
		182613,
		175,
		true
	},
	open_system_tip = {
		182788,
		112,
		true
	},
	charge_start_tip = {
		182900,
		116,
		true
	},
	charge_double_gem_tip = {
		183016,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		183139,
		123,
		true
	},
	charge_title = {
		183262,
		118,
		true
	},
	charge_extra_gem_tip = {
		183380,
		109,
		true
	},
	charge_month_card_title = {
		183489,
		168,
		true
	},
	charge_items_title = {
		183657,
		115,
		true
	},
	setting_interface_save_success = {
		183772,
		137,
		true
	},
	setting_interface_revert_check = {
		183909,
		143,
		true
	},
	setting_interface_cancel_check = {
		184052,
		137,
		true
	},
	event_special_update = {
		184189,
		114,
		true
	},
	no_notice_tip = {
		184303,
		106,
		true
	},
	energy_desc_1 = {
		184409,
		212,
		true
	},
	energy_desc_2 = {
		184621,
		136,
		true
	},
	energy_desc_3 = {
		184757,
		133,
		true
	},
	energy_desc_4 = {
		184890,
		172,
		true
	},
	intimacy_desc_1 = {
		185062,
		118,
		true
	},
	intimacy_desc_2 = {
		185180,
		140,
		true
	},
	intimacy_desc_3 = {
		185320,
		132,
		true
	},
	intimacy_desc_4 = {
		185452,
		145,
		true
	},
	intimacy_desc_5 = {
		185597,
		122,
		true
	},
	intimacy_desc_6 = {
		185719,
		123,
		true
	},
	intimacy_desc_7 = {
		185842,
		123,
		true
	},
	intimacy_desc_1_buff = {
		185965,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186067,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186169,
		146,
		true
	},
	intimacy_desc_4_buff = {
		186315,
		146,
		true
	},
	intimacy_desc_5_buff = {
		186461,
		146,
		true
	},
	intimacy_desc_6_buff = {
		186607,
		146,
		true
	},
	intimacy_desc_7_buff = {
		186753,
		147,
		true
	},
	intimacy_desc_propose = {
		186900,
		330,
		true
	},
	intimacy_desc_1_detail = {
		187230,
		181,
		true
	},
	intimacy_desc_2_detail = {
		187411,
		202,
		true
	},
	intimacy_desc_3_detail = {
		187613,
		216,
		true
	},
	intimacy_desc_4_detail = {
		187829,
		229,
		true
	},
	intimacy_desc_5_detail = {
		188058,
		206,
		true
	},
	intimacy_desc_6_detail = {
		188264,
		359,
		true
	},
	intimacy_desc_7_detail = {
		188623,
		359,
		true
	},
	intimacy_desc_ring = {
		188982,
		110,
		true
	},
	intimacy_desc_tiara = {
		189092,
		111,
		true
	},
	intimacy_desc_day = {
		189203,
		90,
		true
	},
	word_propose_cost_tip1 = {
		189293,
		323,
		true
	},
	word_propose_cost_tip2 = {
		189616,
		275,
		true
	},
	word_propose_tiara_tip = {
		189891,
		122,
		true
	},
	charge_title_getitem = {
		190013,
		120,
		true
	},
	charge_title_getitem_soon = {
		190133,
		112,
		true
	},
	charge_title_getitem_month = {
		190245,
		122,
		true
	},
	charge_limit_all = {
		190367,
		101,
		true
	},
	charge_limit_daily = {
		190468,
		114,
		true
	},
	charge_limit_weekly = {
		190582,
		119,
		true
	},
	charge_limit_monthly = {
		190701,
		119,
		true
	},
	charge_error = {
		190820,
		90,
		true
	},
	charge_success = {
		190910,
		97,
		true
	},
	charge_level_limit = {
		191007,
		95,
		true
	},
	ship_drop_desc_default = {
		191102,
		99,
		true
	},
	charge_limit_lv = {
		191201,
		102,
		true
	},
	charge_time_out = {
		191303,
		118,
		true
	},
	help_shipinfo_equip = {
		191421,
		628,
		true
	},
	help_shipinfo_detail = {
		192049,
		679,
		true
	},
	help_shipinfo_intensify = {
		192728,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193360,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193990,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194621,
		1277,
		true
	},
	help_backyard = {
		195898,
		622,
		true
	},
	help_shipinfo_fashion = {
		196520,
		207,
		true
	},
	help_shipinfo_attr = {
		196727,
		3466,
		true
	},
	help_equipment = {
		200193,
		1237,
		true
	},
	help_equipment_skin = {
		201430,
		543,
		true
	},
	help_daily_task = {
		201973,
		3234,
		true
	},
	help_build = {
		205207,
		300,
		true
	},
	help_shipinfo_hunting = {
		205507,
		1039,
		true
	},
	shop_extendship_success = {
		206546,
		107,
		true
	},
	shop_extendequip_success = {
		206653,
		108,
		true
	},
	shop_spweapon_success = {
		206761,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		206880,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		207128,
		226,
		true
	},
	naval_academy_res_desc_class = {
		207354,
		261,
		true
	},
	number_1 = {
		207615,
		73,
		true
	},
	number_2 = {
		207688,
		73,
		true
	},
	number_3 = {
		207761,
		73,
		true
	},
	number_4 = {
		207834,
		73,
		true
	},
	number_5 = {
		207907,
		73,
		true
	},
	number_6 = {
		207980,
		73,
		true
	},
	number_7 = {
		208053,
		73,
		true
	},
	number_8 = {
		208126,
		73,
		true
	},
	number_9 = {
		208199,
		73,
		true
	},
	number_10 = {
		208272,
		75,
		true
	},
	military_shop_no_open_tip = {
		208347,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		208534,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		208684,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		208835,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		208973,
		205,
		true
	},
	text_noPos_clear = {
		209178,
		86,
		true
	},
	text_noPos_buy = {
		209264,
		84,
		true
	},
	text_noPos_intensify = {
		209348,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		209438,
		187,
		true
	},
	commission_no_open = {
		209625,
		91,
		true
	},
	commission_open_tip = {
		209716,
		121,
		true
	},
	commission_idle = {
		209837,
		93,
		true
	},
	commission_urgency = {
		209930,
		98,
		true
	},
	commission_normal = {
		210028,
		97,
		true
	},
	commission_get_award = {
		210125,
		107,
		true
	},
	activity_build_end_tip = {
		210232,
		92,
		true
	},
	event_over_time_expired = {
		210324,
		138,
		true
	},
	mail_sender_default = {
		210462,
		92,
		true
	},
	exchangecode_title = {
		210554,
		108,
		true
	},
	exchangecode_use_placeholder = {
		210662,
		141,
		true
	},
	exchangecode_use_ok = {
		210803,
		158,
		true
	},
	exchangecode_use_error = {
		210961,
		95,
		true
	},
	exchangecode_use_error_3 = {
		211056,
		147,
		true
	},
	exchangecode_use_error_6 = {
		211203,
		135,
		true
	},
	exchangecode_use_error_7 = {
		211338,
		132,
		true
	},
	exchangecode_use_error_8 = {
		211470,
		135,
		true
	},
	exchangecode_use_error_9 = {
		211605,
		135,
		true
	},
	exchangecode_use_error_16 = {
		211740,
		133,
		true
	},
	exchangecode_use_error_20 = {
		211873,
		136,
		true
	},
	text_noRes_tip = {
		212009,
		105,
		true
	},
	text_noRes_info_tip = {
		212114,
		111,
		true
	},
	text_noRes_info_tip_link = {
		212225,
		96,
		true
	},
	text_noRes_info_tip2 = {
		212321,
		139,
		true
	},
	text_shop_noRes_tip = {
		212460,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		212588,
		137,
		true
	},
	text_buy_fashion_tip = {
		212725,
		182,
		true
	},
	equip_part_title = {
		212907,
		86,
		true
	},
	equip_part_main_title = {
		212993,
		99,
		true
	},
	equip_part_sub_title = {
		213092,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		213190,
		130,
		true
	},
	err_name_existOtherChar = {
		213320,
		160,
		true
	},
	help_battle_rule = {
		213480,
		511,
		true
	},
	help_battle_warspite = {
		213991,
		300,
		true
	},
	help_battle_defense = {
		214291,
		588,
		true
	},
	backyard_theme_set_tip = {
		214879,
		157,
		true
	},
	backyard_theme_save_tip = {
		215036,
		159,
		true
	},
	backyard_theme_defaultname = {
		215195,
		103,
		true
	},
	backyard_rename_success = {
		215298,
		114,
		true
	},
	ship_set_skin_success = {
		215412,
		105,
		true
	},
	ship_set_skin_error = {
		215517,
		106,
		true
	},
	equip_part_tip = {
		215623,
		116,
		true
	},
	help_battle_auto = {
		215739,
		330,
		true
	},
	gold_buy_tip = {
		216069,
		247,
		true
	},
	oil_buy_tip = {
		216316,
		341,
		true
	},
	text_iknow = {
		216657,
		80,
		true
	},
	help_oil_buy_limit = {
		216737,
		296,
		true
	},
	text_nofood_yes = {
		217033,
		92,
		true
	},
	text_nofood_no = {
		217125,
		90,
		true
	},
	tip_add_task = {
		217215,
		97,
		true
	},
	collection_award_ship = {
		217312,
		146,
		true
	},
	guild_create_sucess = {
		217458,
		103,
		true
	},
	guild_create_error = {
		217561,
		102,
		true
	},
	guild_create_error_noname = {
		217663,
		128,
		true
	},
	guild_create_error_nofaction = {
		217791,
		132,
		true
	},
	guild_create_error_nopolicy = {
		217923,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		218054,
		134,
		true
	},
	guild_create_error_nomoney = {
		218188,
		119,
		true
	},
	guild_tip_dissolve = {
		218307,
		170,
		true
	},
	guild_tip_quit = {
		218477,
		116,
		true
	},
	guild_create_confirm = {
		218593,
		174,
		true
	},
	guild_apply_erro = {
		218767,
		116,
		true
	},
	guild_dissolve_erro = {
		218883,
		112,
		true
	},
	guild_fire_erro = {
		218995,
		115,
		true
	},
	guild_impeach_erro = {
		219110,
		111,
		true
	},
	guild_quit_erro = {
		219221,
		108,
		true
	},
	guild_accept_erro = {
		219329,
		117,
		true
	},
	guild_reject_erro = {
		219446,
		117,
		true
	},
	guild_modify_erro = {
		219563,
		117,
		true
	},
	guild_setduty_erro = {
		219680,
		118,
		true
	},
	guild_apply_sucess = {
		219798,
		101,
		true
	},
	guild_no_exist = {
		219899,
		114,
		true
	},
	guild_dissolve_sucess = {
		220013,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		220117,
		150,
		true
	},
	guild_impeach_sucess = {
		220267,
		103,
		true
	},
	guild_quit_sucess = {
		220370,
		100,
		true
	},
	guild_member_max_count = {
		220470,
		140,
		true
	},
	guild_new_member_join = {
		220610,
		124,
		true
	},
	guild_player_in_cd_time = {
		220734,
		174,
		true
	},
	guild_player_already_join = {
		220908,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		221027,
		119,
		true
	},
	guild_should_input_keyword = {
		221146,
		122,
		true
	},
	guild_search_sucess = {
		221268,
		96,
		true
	},
	guild_list_refresh_sucess = {
		221364,
		125,
		true
	},
	guild_info_update = {
		221489,
		113,
		true
	},
	guild_duty_id_is_null = {
		221602,
		118,
		true
	},
	guild_player_is_null = {
		221720,
		117,
		true
	},
	guild_duty_commder_max_count = {
		221837,
		152,
		true
	},
	guild_set_duty_sucess = {
		221989,
		114,
		true
	},
	guild_policy_power = {
		222103,
		94,
		true
	},
	guild_policy_relax = {
		222197,
		98,
		true
	},
	guild_faction_blhx = {
		222295,
		94,
		true
	},
	guild_faction_cszz = {
		222389,
		94,
		true
	},
	guild_faction_unknown = {
		222483,
		89,
		true
	},
	guild_faction_meta = {
		222572,
		86,
		true
	},
	guild_word_commder = {
		222658,
		91,
		true
	},
	guild_word_deputy_commder = {
		222749,
		101,
		true
	},
	guild_word_picked = {
		222850,
		87,
		true
	},
	guild_word_ordinary = {
		222937,
		89,
		true
	},
	guild_word_home = {
		223026,
		85,
		true
	},
	guild_word_member = {
		223111,
		87,
		true
	},
	guild_word_apply = {
		223198,
		86,
		true
	},
	guild_faction_change_tip = {
		223284,
		202,
		true
	},
	guild_msg_is_null = {
		223486,
		113,
		true
	},
	guild_log_new_guild_join = {
		223599,
		227,
		true
	},
	guild_log_duty_change = {
		223826,
		214,
		true
	},
	guild_log_quit = {
		224040,
		197,
		true
	},
	guild_log_fire = {
		224237,
		204,
		true
	},
	guild_leave_cd_time = {
		224441,
		173,
		true
	},
	guild_sort_time = {
		224614,
		85,
		true
	},
	guild_sort_level = {
		224699,
		86,
		true
	},
	guild_sort_duty = {
		224785,
		85,
		true
	},
	guild_fire_tip = {
		224870,
		120,
		true
	},
	guild_impeach_tip = {
		224990,
		126,
		true
	},
	guild_set_duty_title = {
		225116,
		105,
		true
	},
	guild_search_list_max_count = {
		225221,
		106,
		true
	},
	guild_sort_all = {
		225327,
		84,
		true
	},
	guild_sort_blhx = {
		225411,
		91,
		true
	},
	guild_sort_cszz = {
		225502,
		91,
		true
	},
	guild_sort_power = {
		225593,
		92,
		true
	},
	guild_sort_relax = {
		225685,
		96,
		true
	},
	guild_join_cd = {
		225781,
		167,
		true
	},
	guild_name_invaild = {
		225948,
		119,
		true
	},
	guild_apply_full = {
		226067,
		121,
		true
	},
	guild_member_full = {
		226188,
		117,
		true
	},
	guild_fire_duty_limit = {
		226305,
		153,
		true
	},
	guild_fire_succeed = {
		226458,
		101,
		true
	},
	guild_duty_tip_1 = {
		226559,
		116,
		true
	},
	guild_duty_tip_2 = {
		226675,
		116,
		true
	},
	battle_repair_special_tip = {
		226791,
		162,
		true
	},
	battle_repair_normal_name = {
		226953,
		112,
		true
	},
	battle_repair_special_name = {
		227065,
		113,
		true
	},
	oil_max_tip_title = {
		227178,
		112,
		true
	},
	gold_max_tip_title = {
		227290,
		113,
		true
	},
	expbook_max_tip_title = {
		227403,
		125,
		true
	},
	resource_max_tip_shop = {
		227528,
		122,
		true
	},
	resource_max_tip_event = {
		227650,
		127,
		true
	},
	resource_max_tip_battle = {
		227777,
		169,
		true
	},
	resource_max_tip_collect = {
		227946,
		122,
		true
	},
	resource_max_tip_mail = {
		228068,
		119,
		true
	},
	resource_max_tip_eventstart = {
		228187,
		125,
		true
	},
	resource_max_tip_destroy = {
		228312,
		125,
		true
	},
	resource_max_tip_retire = {
		228437,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		228554,
		181,
		true
	},
	new_version_tip = {
		228735,
		195,
		true
	},
	guild_request_msg_title = {
		228930,
		107,
		true
	},
	guild_request_msg_placeholder = {
		229037,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		229159,
		195,
		true
	},
	destination_can_not_reach = {
		229354,
		134,
		true
	},
	destination_can_not_reach_safety = {
		229488,
		167,
		true
	},
	destination_not_in_range = {
		229655,
		142,
		true
	},
	level_ammo_enough = {
		229797,
		107,
		true
	},
	level_ammo_supply = {
		229904,
		146,
		true
	},
	level_ammo_empty = {
		230050,
		156,
		true
	},
	level_ammo_supply_p1 = {
		230206,
		119,
		true
	},
	level_flare_supply = {
		230325,
		164,
		true
	},
	chat_level_not_enough = {
		230489,
		144,
		true
	},
	chat_msg_inform = {
		230633,
		112,
		true
	},
	chat_msg_ban = {
		230745,
		166,
		true
	},
	month_card_set_ratio_success = {
		230911,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		231050,
		142,
		true
	},
	charge_ship_bag_max = {
		231192,
		135,
		true
	},
	charge_equip_bag_max = {
		231327,
		136,
		true
	},
	login_wait_tip = {
		231463,
		177,
		true
	},
	ship_equip_exchange_tip = {
		231640,
		232,
		true
	},
	ship_rename_success = {
		231872,
		102,
		true
	},
	formation_chapter_lock = {
		231974,
		139,
		true
	},
	elite_disable_unsatisfied = {
		232113,
		164,
		true
	},
	elite_disable_ship_escort = {
		232277,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		232414,
		149,
		true
	},
	elite_disable_no_fleet = {
		232563,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		232689,
		149,
		true
	},
	elite_disable_unusable = {
		232838,
		163,
		true
	},
	elite_warp_to_latest_map = {
		233001,
		124,
		true
	},
	elite_fleet_confirm = {
		233125,
		243,
		true
	},
	elite_condition_level = {
		233368,
		98,
		true
	},
	elite_condition_durability = {
		233466,
		102,
		true
	},
	elite_condition_cannon = {
		233568,
		98,
		true
	},
	elite_condition_torpedo = {
		233666,
		99,
		true
	},
	elite_condition_antiaircraft = {
		233765,
		104,
		true
	},
	elite_condition_air = {
		233869,
		95,
		true
	},
	elite_condition_antisub = {
		233964,
		99,
		true
	},
	elite_condition_dodge = {
		234063,
		97,
		true
	},
	elite_condition_reload = {
		234160,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		234258,
		145,
		true
	},
	common_compare_larger = {
		234403,
		86,
		true
	},
	common_compare_equal = {
		234489,
		85,
		true
	},
	common_compare_smaller = {
		234574,
		87,
		true
	},
	common_compare_not_less_than = {
		234661,
		95,
		true
	},
	common_compare_not_more_than = {
		234756,
		95,
		true
	},
	level_scene_formation_active_already = {
		234851,
		133,
		true
	},
	level_scene_not_enough = {
		234984,
		122,
		true
	},
	level_scene_full_hp = {
		235106,
		131,
		true
	},
	level_click_to_move = {
		235237,
		122,
		true
	},
	common_hardmode = {
		235359,
		88,
		true
	},
	common_elite_no_quota = {
		235447,
		134,
		true
	},
	common_food = {
		235581,
		86,
		true
	},
	common_no_limit = {
		235667,
		82,
		true
	},
	common_proficiency = {
		235749,
		88,
		true
	},
	backyard_food_remind = {
		235837,
		221,
		true
	},
	backyard_food_count = {
		236058,
		111,
		true
	},
	sham_ship_level_limit = {
		236169,
		145,
		true
	},
	sham_count_limit = {
		236314,
		109,
		true
	},
	sham_count_reset = {
		236423,
		139,
		true
	},
	sham_team_limit = {
		236562,
		170,
		true
	},
	sham_formation_invalid = {
		236732,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		236886,
		151,
		true
	},
	sham_reset_confirm = {
		237037,
		165,
		true
	},
	sham_battle_help_tip = {
		237202,
		979,
		true
	},
	sham_reset_err_limit = {
		238181,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		238317,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		238568,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238773,
		176,
		true
	},
	sham_can_not_change_ship = {
		238949,
		168,
		true
	},
	sham_friend_ship_tip = {
		239117,
		230,
		true
	},
	inform_sueecss = {
		239347,
		112,
		true
	},
	inform_failed = {
		239459,
		106,
		true
	},
	inform_player = {
		239565,
		119,
		true
	},
	inform_select_type = {
		239684,
		121,
		true
	},
	inform_chat_msg = {
		239805,
		111,
		true
	},
	inform_sueecss_tip = {
		239916,
		101,
		true
	},
	ship_remould_max_level = {
		240017,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		240141,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		240267,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		240389,
		140,
		true
	},
	ship_remould_prev_lock = {
		240529,
		102,
		true
	},
	ship_remould_need_level = {
		240631,
		99,
		true
	},
	ship_remould_need_star = {
		240730,
		99,
		true
	},
	ship_remould_finished = {
		240829,
		98,
		true
	},
	ship_remould_no_item = {
		240927,
		113,
		true
	},
	ship_remould_no_gold = {
		241040,
		110,
		true
	},
	ship_remould_no_material = {
		241150,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		241264,
		130,
		true
	},
	ship_remould_sueecss = {
		241394,
		113,
		true
	},
	ship_remould_warning_101994 = {
		241507,
		580,
		true
	},
	ship_remould_warning_102174 = {
		242087,
		217,
		true
	},
	ship_remould_warning_102284 = {
		242304,
		239,
		true
	},
	ship_remould_warning_102304 = {
		242543,
		383,
		true
	},
	ship_remould_warning_105214 = {
		242926,
		238,
		true
	},
	ship_remould_warning_105224 = {
		243164,
		240,
		true
	},
	ship_remould_warning_105234 = {
		243404,
		245,
		true
	},
	ship_remould_warning_107984 = {
		243649,
		211,
		true
	},
	ship_remould_warning_201514 = {
		243860,
		252,
		true
	},
	ship_remould_warning_201524 = {
		244112,
		187,
		true
	},
	ship_remould_warning_203114 = {
		244299,
		357,
		true
	},
	ship_remould_warning_203124 = {
		244656,
		357,
		true
	},
	ship_remould_warning_205124 = {
		245013,
		203,
		true
	},
	ship_remould_warning_205154 = {
		245216,
		238,
		true
	},
	ship_remould_warning_206134 = {
		245454,
		319,
		true
	},
	ship_remould_warning_301534 = {
		245773,
		238,
		true
	},
	ship_remould_warning_301874 = {
		246011,
		582,
		true
	},
	ship_remould_warning_310014 = {
		246593,
		447,
		true
	},
	ship_remould_warning_310024 = {
		247040,
		447,
		true
	},
	ship_remould_warning_310034 = {
		247487,
		447,
		true
	},
	ship_remould_warning_310044 = {
		247934,
		447,
		true
	},
	ship_remould_warning_303154 = {
		248381,
		635,
		true
	},
	ship_remould_warning_402134 = {
		249016,
		243,
		true
	},
	ship_remould_warning_702124 = {
		249259,
		464,
		true
	},
	ship_remould_warning_520014 = {
		249723,
		231,
		true
	},
	ship_remould_warning_521014 = {
		249954,
		231,
		true
	},
	ship_remould_warning_520034 = {
		250185,
		231,
		true
	},
	ship_remould_warning_521034 = {
		250416,
		231,
		true
	},
	ship_remould_warning_520044 = {
		250647,
		231,
		true
	},
	ship_remould_warning_521044 = {
		250878,
		231,
		true
	},
	ship_remould_warning_502114 = {
		251109,
		253,
		true
	},
	ship_remould_warning_506114 = {
		251362,
		422,
		true
	},
	ship_remould_warning_506124 = {
		251784,
		328,
		true
	},
	ship_remould_warning_520024 = {
		252112,
		278,
		true
	},
	ship_remould_warning_521024 = {
		252390,
		278,
		true
	},
	word_soundfiles_download_title = {
		252668,
		110,
		true
	},
	word_soundfiles_download = {
		252778,
		100,
		true
	},
	word_soundfiles_checking_title = {
		252878,
		107,
		true
	},
	word_soundfiles_checking = {
		252985,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		253086,
		114,
		true
	},
	word_soundfiles_checkend = {
		253200,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		253294,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		253399,
		111,
		true
	},
	word_soundfiles_retry = {
		253510,
		94,
		true
	},
	word_soundfiles_update = {
		253604,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		253703,
		119,
		true
	},
	word_soundfiles_update_end = {
		253822,
		103,
		true
	},
	word_soundfiles_update_failed = {
		253925,
		116,
		true
	},
	word_soundfiles_update_retry = {
		254041,
		101,
		true
	},
	word_live2dfiles_download_title = {
		254142,
		136,
		true
	},
	word_live2dfiles_download = {
		254278,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		254386,
		108,
		true
	},
	word_live2dfiles_checking = {
		254494,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		254593,
		137,
		true
	},
	word_live2dfiles_checkend = {
		254730,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		254825,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		254931,
		134,
		true
	},
	word_live2dfiles_retry = {
		255065,
		95,
		true
	},
	word_live2dfiles_update = {
		255160,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		255260,
		139,
		true
	},
	word_live2dfiles_update_end = {
		255399,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		255503,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		255639,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		255741,
		192,
		true
	},
	achieve_propose_tip = {
		255933,
		105,
		true
	},
	mingshi_get_tip = {
		256038,
		124,
		true
	},
	mingshi_task_tip_1 = {
		256162,
		226,
		true
	},
	mingshi_task_tip_2 = {
		256388,
		234,
		true
	},
	mingshi_task_tip_3 = {
		256622,
		223,
		true
	},
	mingshi_task_tip_4 = {
		256845,
		220,
		true
	},
	mingshi_task_tip_5 = {
		257065,
		226,
		true
	},
	mingshi_task_tip_6 = {
		257291,
		216,
		true
	},
	mingshi_task_tip_7 = {
		257507,
		226,
		true
	},
	mingshi_task_tip_8 = {
		257733,
		226,
		true
	},
	mingshi_task_tip_9 = {
		257959,
		220,
		true
	},
	mingshi_task_tip_10 = {
		258179,
		227,
		true
	},
	mingshi_task_tip_11 = {
		258406,
		219,
		true
	},
	word_propose_changename_title = {
		258625,
		237,
		true
	},
	word_propose_changename_tip1 = {
		258862,
		183,
		true
	},
	word_propose_changename_tip2 = {
		259045,
		144,
		true
	},
	word_propose_ring_tip = {
		259189,
		152,
		true
	},
	word_rename_time_tip = {
		259341,
		145,
		true
	},
	word_rename_switch_tip = {
		259486,
		192,
		true
	},
	word_ssr = {
		259678,
		75,
		true
	},
	word_sr = {
		259753,
		73,
		true
	},
	word_r = {
		259826,
		71,
		true
	},
	ship_renameShip_error = {
		259897,
		121,
		true
	},
	ship_renameShip_error_4 = {
		260018,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		260139,
		117,
		true
	},
	ship_proposeShip_error = {
		260256,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		260386,
		114,
		true
	},
	word_rename_time_warning = {
		260500,
		258,
		true
	},
	word_propose_cost_tip = {
		260758,
		455,
		true
	},
	word_propose_switch_tip = {
		261213,
		100,
		true
	},
	evaluate_too_loog = {
		261313,
		111,
		true
	},
	evaluate_ban_word = {
		261424,
		120,
		true
	},
	activity_level_easy_tip = {
		261544,
		255,
		true
	},
	activity_level_difficulty_tip = {
		261799,
		226,
		true
	},
	activity_level_limit_tip = {
		262025,
		255,
		true
	},
	activity_level_inwarime_tip = {
		262280,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		262523,
		256,
		true
	},
	activity_level_is_closed = {
		262779,
		112,
		true
	},
	activity_switch_tip = {
		262891,
		368,
		true
	},
	reduce_sp3_pass_count = {
		263259,
		114,
		true
	},
	qiuqiu_count = {
		263373,
		95,
		true
	},
	qiuqiu_total_count = {
		263468,
		105,
		true
	},
	npcfriendly_count = {
		263573,
		100,
		true
	},
	npcfriendly_total_count = {
		263673,
		106,
		true
	},
	longxiang_count = {
		263779,
		102,
		true
	},
	longxiang_total_count = {
		263881,
		108,
		true
	},
	pt_count = {
		263989,
		77,
		true
	},
	pt_total_count = {
		264066,
		87,
		true
	},
	remould_ship_ok = {
		264153,
		92,
		true
	},
	remould_ship_count_more = {
		264245,
		125,
		true
	},
	word_should_input = {
		264370,
		113,
		true
	},
	simulation_advantage_counting = {
		264483,
		136,
		true
	},
	simulation_disadvantage_counting = {
		264619,
		139,
		true
	},
	simulation_enhancing = {
		264758,
		195,
		true
	},
	simulation_enhanced = {
		264953,
		132,
		true
	},
	word_skill_desc_get = {
		265085,
		91,
		true
	},
	word_skill_desc_learn = {
		265176,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		265265,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		265367,
		101,
		true
	},
	chapter_tip_change = {
		265468,
		100,
		true
	},
	chapter_tip_use = {
		265568,
		97,
		true
	},
	chapter_tip_with_npc = {
		265665,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		265969,
		147,
		true
	},
	build_ship_tip = {
		266116,
		250,
		true
	},
	auto_battle_limit_tip = {
		266366,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		266502,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		266743,
		256,
		true
	},
	ship_profile_voice_locked = {
		266999,
		140,
		true
	},
	ship_profile_skin_locked = {
		267139,
		139,
		true
	},
	ship_profile_words = {
		267278,
		95,
		true
	},
	ship_profile_action_words = {
		267373,
		116,
		true
	},
	ship_profile_label_common = {
		267489,
		95,
		true
	},
	ship_profile_label_diff = {
		267584,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		267677,
		146,
		true
	},
	level_fleet_not_enough = {
		267823,
		154,
		true
	},
	level_fleet_outof_limit = {
		267977,
		139,
		true
	},
	vote_success = {
		268116,
		90,
		true
	},
	vote_not_enough = {
		268206,
		102,
		true
	},
	vote_love_not_enough = {
		268308,
		113,
		true
	},
	vote_love_limit = {
		268421,
		139,
		true
	},
	vote_love_confirm = {
		268560,
		124,
		true
	},
	vote_primary_rule = {
		268684,
		999,
		true
	},
	vote_final_title1 = {
		269683,
		100,
		true
	},
	vote_final_rule1 = {
		269783,
		338,
		true
	},
	vote_final_title2 = {
		270121,
		100,
		true
	},
	vote_final_rule2 = {
		270221,
		168,
		true
	},
	vote_vote_time = {
		270389,
		101,
		true
	},
	vote_vote_count = {
		270490,
		85,
		true
	},
	vote_vote_group = {
		270575,
		88,
		true
	},
	vote_rank_refresh_time = {
		270663,
		117,
		true
	},
	vote_rank_in_current_server = {
		270780,
		134,
		true
	},
	words_auto_battle_label = {
		270914,
		126,
		true
	},
	words_show_ship_name_label = {
		271040,
		109,
		true
	},
	words_rare_ship_vibrate = {
		271149,
		114,
		true
	},
	words_display_ship_get_effect = {
		271263,
		123,
		true
	},
	words_show_touch_effect = {
		271386,
		120,
		true
	},
	words_bg_fit_mode = {
		271506,
		98,
		true
	},
	words_battle_hide_bg = {
		271604,
		125,
		true
	},
	words_battle_expose_line = {
		271729,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		271862,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		271985,
		218,
		true
	},
	words_autoFIght_down_frame = {
		272203,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		272323,
		201,
		true
	},
	words_autoFight_tips = {
		272524,
		142,
		true
	},
	words_autoFight_right = {
		272666,
		185,
		true
	},
	activity_puzzle_get1 = {
		272851,
		115,
		true
	},
	activity_puzzle_get2 = {
		272966,
		120,
		true
	},
	activity_puzzle_get3 = {
		273086,
		120,
		true
	},
	activity_puzzle_get4 = {
		273206,
		120,
		true
	},
	activity_puzzle_get5 = {
		273326,
		120,
		true
	},
	activity_puzzle_get6 = {
		273446,
		120,
		true
	},
	activity_puzzle_get7 = {
		273566,
		120,
		true
	},
	activity_puzzle_get8 = {
		273686,
		120,
		true
	},
	activity_puzzle_get9 = {
		273806,
		120,
		true
	},
	activity_puzzle_get10 = {
		273926,
		116,
		true
	},
	activity_puzzle_get11 = {
		274042,
		116,
		true
	},
	activity_puzzle_get12 = {
		274158,
		116,
		true
	},
	activity_puzzle_get13 = {
		274274,
		116,
		true
	},
	activity_puzzle_get14 = {
		274390,
		116,
		true
	},
	activity_puzzle_get15 = {
		274506,
		116,
		true
	},
	word_stopremain_build = {
		274622,
		114,
		true
	},
	word_stopremain_default = {
		274736,
		110,
		true
	},
	transcode_desc = {
		274846,
		205,
		true
	},
	transcode_empty_tip = {
		275051,
		136,
		true
	},
	set_birth_title = {
		275187,
		118,
		true
	},
	set_birth_confirm_tip = {
		275305,
		189,
		true
	},
	set_birth_empty_tip = {
		275494,
		122,
		true
	},
	set_birth_success = {
		275616,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		275726,
		194,
		true
	},
	clear_transcode_cache_success = {
		275920,
		133,
		true
	},
	exchange_item_success = {
		276053,
		121,
		true
	},
	give_up_cloth_change = {
		276174,
		160,
		true
	},
	err_cloth_change_noship = {
		276334,
		128,
		true
	},
	need_break_tip = {
		276462,
		97,
		true
	},
	max_level_notice = {
		276559,
		142,
		true
	},
	new_skin_no_choose = {
		276701,
		219,
		true
	},
	sure_resume_volume = {
		276920,
		131,
		true
	},
	course_class_not_ready = {
		277051,
		156,
		true
	},
	course_student_max_level = {
		277207,
		146,
		true
	},
	course_stop_confirm = {
		277353,
		176,
		true
	},
	course_class_help = {
		277529,
		1592,
		true
	},
	course_class_name = {
		279121,
		108,
		true
	},
	course_proficiency_not_enough = {
		279229,
		122,
		true
	},
	course_state_rest = {
		279351,
		91,
		true
	},
	course_state_lession = {
		279442,
		99,
		true
	},
	course_energy_not_enough = {
		279541,
		175,
		true
	},
	course_proficiency_tip = {
		279716,
		399,
		true
	},
	course_sunday_tip = {
		280115,
		159,
		true
	},
	course_exit_confirm = {
		280274,
		169,
		true
	},
	course_learning = {
		280443,
		98,
		true
	},
	time_remaining_tip = {
		280541,
		98,
		true
	},
	propose_intimacy_tip = {
		280639,
		108,
		true
	},
	no_found_record_equipment = {
		280747,
		219,
		true
	},
	sec_floor_limit_tip = {
		280966,
		125,
		true
	},
	guild_shop_flash_success = {
		281091,
		101,
		true
	},
	destroy_high_rarity_tip = {
		281192,
		123,
		true
	},
	destroy_high_level_tip = {
		281315,
		123,
		true
	},
	destroy_importantequipment_tip = {
		281438,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		281561,
		156,
		true
	},
	destroy_high_intensify_tip = {
		281717,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		281843,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		281954,
		152,
		true
	},
	ship_quick_change_noequip = {
		282106,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		282248,
		163,
		true
	},
	word_nowenergy = {
		282411,
		87,
		true
	},
	word_energy_recov_speed = {
		282498,
		100,
		true
	},
	destroy_eliteship_tip = {
		282598,
		134,
		true
	},
	err_resloveequip_nochoice = {
		282732,
		132,
		true
	},
	take_nothing = {
		282864,
		123,
		true
	},
	take_all_mail = {
		282987,
		147,
		true
	},
	buy_furniture_overtime = {
		283134,
		130,
		true
	},
	twitter_login_tips = {
		283264,
		221,
		true
	},
	data_erro = {
		283485,
		96,
		true
	},
	login_failed = {
		283581,
		92,
		true
	},
	["not yet completed"] = {
		283673,
		90,
		true
	},
	escort_less_count_to_combat = {
		283763,
		156,
		true
	},
	ten_even_draw = {
		283919,
		89,
		true
	},
	ten_even_draw_confirm = {
		284008,
		126,
		true
	},
	level_risk_level_desc = {
		284134,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		284223,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		284491,
		228,
		true
	},
	level_chapter_state_high_risk = {
		284719,
		138,
		true
	},
	level_chapter_state_risk = {
		284857,
		130,
		true
	},
	level_chapter_state_low_risk = {
		284987,
		137,
		true
	},
	level_chapter_state_safety = {
		285124,
		132,
		true
	},
	open_skill_class_success = {
		285256,
		111,
		true
	},
	backyard_sort_tag_default = {
		285367,
		97,
		true
	},
	backyard_sort_tag_price = {
		285464,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285557,
		102,
		true
	},
	backyard_sort_tag_size = {
		285659,
		92,
		true
	},
	backyard_filter_tag_other = {
		285751,
		95,
		true
	},
	word_status_inFight = {
		285846,
		109,
		true
	},
	word_status_inPVP = {
		285955,
		109,
		true
	},
	word_status_inEvent = {
		286064,
		109,
		true
	},
	word_status_inEventFinished = {
		286173,
		113,
		true
	},
	word_status_inTactics = {
		286286,
		113,
		true
	},
	word_status_inClass = {
		286399,
		109,
		true
	},
	word_status_rest = {
		286508,
		106,
		true
	},
	word_status_train = {
		286614,
		107,
		true
	},
	word_status_world = {
		286721,
		98,
		true
	},
	word_status_inHardFormation = {
		286819,
		111,
		true
	},
	word_status_series_enemy = {
		286930,
		105,
		true
	},
	challenge_rule = {
		287035,
		811,
		true
	},
	challenge_exit_warning = {
		287846,
		250,
		true
	},
	challenge_fleet_type_fail = {
		288096,
		160,
		true
	},
	challenge_current_level = {
		288256,
		124,
		true
	},
	challenge_current_score = {
		288380,
		107,
		true
	},
	challenge_total_score = {
		288487,
		105,
		true
	},
	challenge_current_progress = {
		288592,
		123,
		true
	},
	challenge_count_unlimit = {
		288715,
		112,
		true
	},
	challenge_no_fleet = {
		288827,
		144,
		true
	},
	equipment_skin_unload = {
		288971,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		289117,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		289222,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		289377,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		289482,
		113,
		true
	},
	equipment_skin_count_noenough = {
		289595,
		126,
		true
	},
	equipment_skin_replace_done = {
		289721,
		131,
		true
	},
	equipment_skin_unload_failed = {
		289852,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		289992,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		290203,
		181,
		true
	},
	activity_pool_awards_empty = {
		290384,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		290538,
		179,
		true
	},
	shop_street_activity_tip = {
		290717,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		290953,
		119,
		true
	},
	twitter_link_title = {
		291072,
		111,
		true
	},
	commander_material_noenough = {
		291183,
		104,
		true
	},
	battle_result_boss_destruct = {
		291287,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		291420,
		141,
		true
	},
	destory_important_equipment_tip = {
		291561,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		291816,
		122,
		true
	},
	activity_hit_monster_nocount = {
		291938,
		118,
		true
	},
	activity_hit_monster_death = {
		292056,
		133,
		true
	},
	activity_hit_monster_help = {
		292189,
		119,
		true
	},
	activity_hit_monster_erro = {
		292308,
		118,
		true
	},
	activity_xiaotiane_progress = {
		292426,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		292533,
		186,
		true
	},
	equip_skin_detail_tip = {
		292719,
		133,
		true
	},
	emoji_type_0 = {
		292852,
		88,
		true
	},
	emoji_type_1 = {
		292940,
		85,
		true
	},
	emoji_type_2 = {
		293025,
		91,
		true
	},
	emoji_type_3 = {
		293116,
		92,
		true
	},
	emoji_type_4 = {
		293208,
		89,
		true
	},
	card_pairs_help_tip = {
		293297,
		951,
		true
	},
	card_pairs_tips = {
		294248,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		294436,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		294542,
		116,
		true
	},
	["card_battle_card details"] = {
		294658,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		294769,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294881,
		118,
		true
	},
	card_battle_card_empty_en = {
		294999,
		106,
		true
	},
	card_battle_card_empty_ch = {
		295105,
		130,
		true
	},
	card_puzzel_goal_ch = {
		295235,
		102,
		true
	},
	card_puzzel_goal_en = {
		295337,
		89,
		true
	},
	card_puzzle_deck = {
		295426,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		295509,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		295686,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295912,
		191,
		true
	},
	extra_chapter_socre_tip = {
		296103,
		191,
		true
	},
	extra_chapter_record_updated = {
		296294,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		296425,
		134,
		true
	},
	extra_chapter_locked_tip = {
		296559,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		296710,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		296882,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		297077,
		170,
		true
	},
	player_name_change_windows_tip = {
		297247,
		235,
		true
	},
	player_name_change_warning = {
		297482,
		337,
		true
	},
	player_name_change_success = {
		297819,
		123,
		true
	},
	player_name_change_failed = {
		297942,
		122,
		true
	},
	same_player_name_tip = {
		298064,
		145,
		true
	},
	task_is_not_existence = {
		298209,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		298323,
		421,
		true
	},
	printblue_build_success = {
		298744,
		100,
		true
	},
	printblue_build_erro = {
		298844,
		97,
		true
	},
	blueprint_mod_success = {
		298941,
		98,
		true
	},
	blueprint_mod_erro = {
		299039,
		95,
		true
	},
	technology_refresh_sucess = {
		299134,
		125,
		true
	},
	technology_refresh_erro = {
		299259,
		123,
		true
	},
	change_technology_refresh_sucess = {
		299382,
		125,
		true
	},
	change_technology_refresh_erro = {
		299507,
		123,
		true
	},
	technology_start_up = {
		299630,
		96,
		true
	},
	technology_start_erro = {
		299726,
		98,
		true
	},
	technology_stop_success = {
		299824,
		126,
		true
	},
	technology_stop_erro = {
		299950,
		123,
		true
	},
	technology_finish_success = {
		300073,
		135,
		true
	},
	technology_finish_erro = {
		300208,
		115,
		true
	},
	blueprint_stop_success = {
		300323,
		125,
		true
	},
	blueprint_stop_erro = {
		300448,
		122,
		true
	},
	blueprint_destory_tip = {
		300570,
		125,
		true
	},
	blueprint_task_update_tip = {
		300695,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		300871,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		301007,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		301113,
		106,
		true
	},
	blueprint_build_consume = {
		301219,
		143,
		true
	},
	blueprint_stop_tip = {
		301362,
		181,
		true
	},
	technology_canot_refresh = {
		301543,
		157,
		true
	},
	technology_refresh_tip = {
		301700,
		136,
		true
	},
	technology_is_actived = {
		301836,
		133,
		true
	},
	technology_stop_tip = {
		301969,
		179,
		true
	},
	technology_help_text = {
		302148,
		3530,
		true
	},
	blueprint_build_time_tip = {
		305678,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		305917,
		137,
		true
	},
	technology_task_none_tip = {
		306054,
		96,
		true
	},
	technology_task_build_tip = {
		306150,
		184,
		true
	},
	blueprint_commit_tip = {
		306334,
		211,
		true
	},
	buleprint_need_level_tip = {
		306545,
		135,
		true
	},
	blueprint_max_level_tip = {
		306680,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		306814,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		306942,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		307063,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		307189,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		307320,
		133,
		true
	},
	help_technolog0 = {
		307453,
		350,
		true
	},
	help_technolog = {
		307803,
		513,
		true
	},
	hide_chat_warning = {
		308316,
		220,
		true
	},
	show_chat_warning = {
		308536,
		206,
		true
	},
	help_shipblueprintui = {
		308742,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		313589,
		813,
		true
	},
	anniversary_task_title_1 = {
		314402,
		158,
		true
	},
	anniversary_task_title_2 = {
		314560,
		194,
		true
	},
	anniversary_task_title_3 = {
		314754,
		180,
		true
	},
	anniversary_task_title_4 = {
		314934,
		185,
		true
	},
	anniversary_task_title_5 = {
		315119,
		190,
		true
	},
	anniversary_task_title_6 = {
		315309,
		181,
		true
	},
	anniversary_task_title_7 = {
		315490,
		189,
		true
	},
	anniversary_task_title_8 = {
		315679,
		196,
		true
	},
	anniversary_task_title_9 = {
		315875,
		194,
		true
	},
	anniversary_task_title_10 = {
		316069,
		191,
		true
	},
	anniversary_task_title_11 = {
		316260,
		171,
		true
	},
	anniversary_task_title_12 = {
		316431,
		182,
		true
	},
	anniversary_task_title_13 = {
		316613,
		172,
		true
	},
	anniversary_task_title_14 = {
		316785,
		182,
		true
	},
	charge_scene_buy_confirm = {
		316967,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		317175,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		317381,
		238,
		true
	},
	help_level_ui = {
		317619,
		911,
		true
	},
	guild_modify_info_tip = {
		318530,
		212,
		true
	},
	ai_change_1 = {
		318742,
		137,
		true
	},
	ai_change_2 = {
		318879,
		139,
		true
	},
	activity_shop_lable = {
		319018,
		133,
		true
	},
	word_bilibili = {
		319151,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		319241,
		152,
		true
	},
	ship_limit_notice = {
		319393,
		160,
		true
	},
	idle = {
		319553,
		74,
		true
	},
	main_1 = {
		319627,
		78,
		true
	},
	main_2 = {
		319705,
		78,
		true
	},
	main_3 = {
		319783,
		78,
		true
	},
	complete = {
		319861,
		85,
		true
	},
	login = {
		319946,
		78,
		true
	},
	home = {
		320024,
		81,
		true
	},
	mail = {
		320105,
		74,
		true
	},
	mission = {
		320179,
		77,
		true
	},
	mission_complete = {
		320256,
		93,
		true
	},
	wedding = {
		320349,
		77,
		true
	},
	touch_head = {
		320426,
		89,
		true
	},
	touch_body = {
		320515,
		82,
		true
	},
	touch_special = {
		320597,
		85,
		true
	},
	gold = {
		320682,
		74,
		true
	},
	oil = {
		320756,
		73,
		true
	},
	diamond = {
		320829,
		77,
		true
	},
	word_photo_mode = {
		320906,
		88,
		true
	},
	word_video_mode = {
		320994,
		88,
		true
	},
	word_save_ok = {
		321082,
		108,
		true
	},
	word_save_video = {
		321190,
		139,
		true
	},
	reflux_help_tip = {
		321329,
		1032,
		true
	},
	reflux_pt_not_enough = {
		322361,
		102,
		true
	},
	reflux_word_1 = {
		322463,
		96,
		true
	},
	reflux_word_2 = {
		322559,
		86,
		true
	},
	ship_hunting_level_tips = {
		322645,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		322837,
		124,
		true
	},
	collect_chapter_is_activation = {
		322961,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		323131,
		262,
		true
	},
	resource_verify_warn = {
		323393,
		318,
		true
	},
	resource_verify_fail = {
		323711,
		224,
		true
	},
	resource_verify_success = {
		323935,
		110,
		true
	},
	resource_clear_all = {
		324045,
		181,
		true
	},
	acl_oil_count = {
		324226,
		93,
		true
	},
	acl_oil_total_count = {
		324319,
		105,
		true
	},
	word_take_video_tip = {
		324424,
		164,
		true
	},
	word_snapshot_share_title = {
		324588,
		117,
		true
	},
	word_snapshot_share_agreement = {
		324705,
		749,
		true
	},
	skin_remain_time = {
		325454,
		100,
		true
	},
	word_museum_1 = {
		325554,
		177,
		true
	},
	word_museum_help = {
		325731,
		999,
		true
	},
	goldship_help_tip = {
		326730,
		1042,
		true
	},
	metalgearsub_help_tip = {
		327772,
		2004,
		true
	},
	acl_gold_count = {
		329776,
		93,
		true
	},
	acl_gold_total_count = {
		329869,
		106,
		true
	},
	discount_time = {
		329975,
		144,
		true
	},
	commander_talent_not_exist = {
		330119,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		330275,
		157,
		true
	},
	commander_talent_learned = {
		330432,
		131,
		true
	},
	commander_talent_learn_erro = {
		330563,
		136,
		true
	},
	commander_not_exist = {
		330699,
		121,
		true
	},
	commander_fleet_not_exist = {
		330820,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		330944,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		331083,
		135,
		true
	},
	commander_acquire_erro = {
		331218,
		127,
		true
	},
	commander_lock_erro = {
		331345,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		331458,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		331630,
		151,
		true
	},
	commander_reset_talent_success = {
		331781,
		132,
		true
	},
	commander_reset_talent_erro = {
		331913,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		332052,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		332192,
		145,
		true
	},
	commander_is_in_fleet = {
		332337,
		117,
		true
	},
	commander_play_erro = {
		332454,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		332567,
		144,
		true
	},
	summary_page_un_rearch = {
		332711,
		95,
		true
	},
	player_summary_from = {
		332806,
		97,
		true
	},
	player_summary_data = {
		332903,
		96,
		true
	},
	commander_exp_overflow_tip = {
		332999,
		186,
		true
	},
	commander_reset_talent_tip = {
		333185,
		135,
		true
	},
	commander_reset_talent = {
		333320,
		102,
		true
	},
	commander_select_min_cnt = {
		333422,
		137,
		true
	},
	commander_select_max = {
		333559,
		121,
		true
	},
	commander_lock_done = {
		333680,
		111,
		true
	},
	commander_unlock_done = {
		333791,
		120,
		true
	},
	commander_get_1 = {
		333911,
		132,
		true
	},
	commander_get = {
		334043,
		148,
		true
	},
	commander_build_done = {
		334191,
		108,
		true
	},
	commander_build_erro = {
		334299,
		111,
		true
	},
	commander_get_skills_done = {
		334410,
		145,
		true
	},
	collection_way_is_unopen = {
		334555,
		121,
		true
	},
	commander_can_not_select_same_group = {
		334676,
		173,
		true
	},
	commander_capcity_is_max = {
		334849,
		127,
		true
	},
	commander_reserve_count_is_max = {
		334976,
		135,
		true
	},
	commander_build_pool_tip = {
		335111,
		160,
		true
	},
	commander_select_matiral_erro = {
		335271,
		245,
		true
	},
	commander_material_is_rarity = {
		335516,
		162,
		true
	},
	commander_material_is_maxLevel = {
		335678,
		234,
		true
	},
	charge_commander_bag_max = {
		335912,
		204,
		true
	},
	shop_extendcommander_success = {
		336116,
		156,
		true
	},
	commander_skill_point_noengough = {
		336272,
		137,
		true
	},
	buildship_new_tip = {
		336409,
		197,
		true
	},
	buildship_heavy_tip = {
		336606,
		135,
		true
	},
	buildship_light_tip = {
		336741,
		168,
		true
	},
	buildship_special_tip = {
		336909,
		140,
		true
	},
	Normalbuild_URexchange_help = {
		337049,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		337722,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		337830,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		337928,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		338047,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		338152,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		338288,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		338554,
		153,
		true
	},
	open_skill_pos = {
		338707,
		230,
		true
	},
	open_skill_pos_discount = {
		338937,
		263,
		true
	},
	event_recommend_fail = {
		339200,
		148,
		true
	},
	newplayer_help_tip = {
		339348,
		1183,
		true
	},
	newplayer_notice_1 = {
		340531,
		131,
		true
	},
	newplayer_notice_2 = {
		340662,
		131,
		true
	},
	newplayer_notice_3 = {
		340793,
		131,
		true
	},
	newplayer_notice_4 = {
		340924,
		131,
		true
	},
	newplayer_notice_5 = {
		341055,
		124,
		true
	},
	newplayer_notice_6 = {
		341179,
		211,
		true
	},
	newplayer_notice_7 = {
		341390,
		140,
		true
	},
	newplayer_notice_8 = {
		341530,
		194,
		true
	},
	tec_catchup_1 = {
		341724,
		84,
		true
	},
	tec_catchup_2 = {
		341808,
		84,
		true
	},
	tec_catchup_3 = {
		341892,
		84,
		true
	},
	tec_catchup_4 = {
		341976,
		84,
		true
	},
	tec_catchup_5 = {
		342060,
		84,
		true
	},
	tec_catchup_6 = {
		342144,
		81,
		true
	},
	tec_notice = {
		342225,
		137,
		true
	},
	tec_notice_not_open_tip = {
		342362,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		342509,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		342692,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		342876,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		343053,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		343243,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		343437,
		184,
		true
	},
	nine_choose_one = {
		343621,
		296,
		true
	},
	help_commander_info = {
		343917,
		810,
		true
	},
	help_commander_play = {
		344727,
		810,
		true
	},
	help_commander_ability = {
		345537,
		813,
		true
	},
	story_skip_confirm = {
		346350,
		242,
		true
	},
	commander_ability_replace_warning = {
		346592,
		193,
		true
	},
	help_command_room = {
		346785,
		808,
		true
	},
	commander_build_rate_tip = {
		347593,
		136,
		true
	},
	help_activity_bossbattle = {
		347729,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		348985,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		349115,
		187,
		true
	},
	commander_main_pos = {
		349302,
		91,
		true
	},
	commander_assistant_pos = {
		349393,
		96,
		true
	},
	comander_repalce_tip = {
		349489,
		193,
		true
	},
	commander_lock_tip = {
		349682,
		161,
		true
	},
	commander_is_in_battle = {
		349843,
		117,
		true
	},
	commander_rename_warning = {
		349960,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		350157,
		137,
		true
	},
	commander_rename_success_tip = {
		350294,
		112,
		true
	},
	amercian_notice_1 = {
		350406,
		210,
		true
	},
	amercian_notice_2 = {
		350616,
		176,
		true
	},
	amercian_notice_3 = {
		350792,
		116,
		true
	},
	amercian_notice_4 = {
		350908,
		94,
		true
	},
	amercian_notice_5 = {
		351002,
		135,
		true
	},
	amercian_notice_6 = {
		351137,
		262,
		true
	},
	ranking_word_1 = {
		351399,
		94,
		true
	},
	ranking_word_2 = {
		351493,
		87,
		true
	},
	ranking_word_3 = {
		351580,
		87,
		true
	},
	ranking_word_4 = {
		351667,
		90,
		true
	},
	ranking_word_5 = {
		351757,
		84,
		true
	},
	ranking_word_6 = {
		351841,
		84,
		true
	},
	ranking_word_7 = {
		351925,
		91,
		true
	},
	ranking_word_8 = {
		352016,
		94,
		true
	},
	ranking_word_9 = {
		352110,
		84,
		true
	},
	ranking_word_10 = {
		352194,
		88,
		true
	},
	spece_illegal_tip = {
		352282,
		135,
		true
	},
	utaware_warmup_notice = {
		352417,
		1442,
		true
	},
	utaware_formal_notice = {
		353859,
		759,
		true
	},
	npc_learn_skill_tip = {
		354618,
		305,
		true
	},
	npc_upgrade_max_level = {
		354923,
		195,
		true
	},
	npc_propse_tip = {
		355118,
		182,
		true
	},
	npc_strength_tip = {
		355300,
		312,
		true
	},
	npc_breakout_tip = {
		355612,
		312,
		true
	},
	word_chuansong = {
		355924,
		94,
		true
	},
	npc_evaluation_tip = {
		356018,
		161,
		true
	},
	map_event_skip = {
		356179,
		127,
		true
	},
	map_event_stop_tip = {
		356306,
		177,
		true
	},
	map_event_stop_battle_tip = {
		356483,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		356667,
		181,
		true
	},
	map_event_stop_story_tip = {
		356848,
		176,
		true
	},
	map_event_save_nekone = {
		357024,
		151,
		true
	},
	map_event_save_rurutie = {
		357175,
		155,
		true
	},
	map_event_memory_collected = {
		357330,
		147,
		true
	},
	map_event_save_kizuna = {
		357477,
		163,
		true
	},
	five_choose_one = {
		357640,
		292,
		true
	},
	ship_preference_common = {
		357932,
		161,
		true
	},
	draw_big_luck_1 = {
		358093,
		112,
		true
	},
	draw_big_luck_2 = {
		358205,
		117,
		true
	},
	draw_big_luck_3 = {
		358322,
		127,
		true
	},
	draw_medium_luck_1 = {
		358449,
		141,
		true
	},
	draw_medium_luck_2 = {
		358590,
		136,
		true
	},
	draw_medium_luck_3 = {
		358726,
		122,
		true
	},
	draw_little_luck_1 = {
		358848,
		119,
		true
	},
	draw_little_luck_2 = {
		358967,
		122,
		true
	},
	draw_little_luck_3 = {
		359089,
		147,
		true
	},
	ship_preference_non = {
		359236,
		158,
		true
	},
	school_title_dajiangtang = {
		359394,
		97,
		true
	},
	school_title_zhihuimiao = {
		359491,
		96,
		true
	},
	school_title_shitang = {
		359587,
		96,
		true
	},
	school_title_xiaomaibu = {
		359683,
		98,
		true
	},
	school_title_shangdian = {
		359781,
		98,
		true
	},
	school_title_xueyuan = {
		359879,
		96,
		true
	},
	school_title_shoucang = {
		359975,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		360069,
		103,
		true
	},
	tag_level_fighting = {
		360172,
		92,
		true
	},
	tag_level_oni = {
		360264,
		90,
		true
	},
	tag_level_bomb = {
		360354,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		360455,
		98,
		true
	},
	exit_backyard_exp_display = {
		360553,
		155,
		true
	},
	help_monopoly = {
		360708,
		1805,
		true
	},
	md5_error = {
		362513,
		143,
		true
	},
	world_boss_help = {
		362656,
		6690,
		true
	},
	world_boss_tip = {
		369346,
		163,
		true
	},
	world_boss_award_limit = {
		369509,
		159,
		true
	},
	backyard_is_loading = {
		369668,
		131,
		true
	},
	levelScene_loop_help_tip = {
		369799,
		2944,
		true
	},
	no_airspace_competition = {
		372743,
		103,
		true
	},
	air_supremacy_value = {
		372846,
		95,
		true
	},
	read_the_user_agreement = {
		372941,
		131,
		true
	},
	award_max_warning = {
		373072,
		212,
		true
	},
	sub_item_warning = {
		373284,
		122,
		true
	},
	select_award_warning = {
		373406,
		126,
		true
	},
	no_item_selected_tip = {
		373532,
		141,
		true
	},
	backyard_traning_tip = {
		373673,
		182,
		true
	},
	backyard_rest_tip = {
		373855,
		155,
		true
	},
	backyard_class_tip = {
		374010,
		150,
		true
	},
	medal_notice_1 = {
		374160,
		101,
		true
	},
	medal_notice_2 = {
		374261,
		91,
		true
	},
	medal_help_tip = {
		374352,
		1708,
		true
	},
	trophy_achieved = {
		376060,
		99,
		true
	},
	text_shop = {
		376159,
		79,
		true
	},
	text_confirm = {
		376238,
		82,
		true
	},
	text_cancel = {
		376320,
		81,
		true
	},
	text_cancel_fight = {
		376401,
		97,
		true
	},
	text_goon_fight = {
		376498,
		98,
		true
	},
	text_exit = {
		376596,
		82,
		true
	},
	text_clear = {
		376678,
		80,
		true
	},
	text_apply = {
		376758,
		80,
		true
	},
	text_buy = {
		376838,
		78,
		true
	},
	text_forward = {
		376916,
		88,
		true
	},
	text_prepage = {
		377004,
		86,
		true
	},
	text_nextpage = {
		377090,
		87,
		true
	},
	text_exchange = {
		377177,
		83,
		true
	},
	text_retreat = {
		377260,
		82,
		true
	},
	text_goto = {
		377342,
		80,
		true
	},
	level_scene_title_word_1 = {
		377422,
		98,
		true
	},
	level_scene_title_word_2 = {
		377520,
		105,
		true
	},
	level_scene_title_word_3 = {
		377625,
		101,
		true
	},
	level_scene_title_word_4 = {
		377726,
		95,
		true
	},
	level_scene_title_word_5 = {
		377821,
		97,
		true
	},
	ambush_display_0 = {
		377918,
		86,
		true
	},
	ambush_display_1 = {
		378004,
		86,
		true
	},
	ambush_display_2 = {
		378090,
		86,
		true
	},
	ambush_display_3 = {
		378176,
		86,
		true
	},
	ambush_display_4 = {
		378262,
		86,
		true
	},
	ambush_display_5 = {
		378348,
		86,
		true
	},
	ambush_display_6 = {
		378434,
		86,
		true
	},
	black_white_grid_notice = {
		378520,
		1655,
		true
	},
	black_white_grid_reset = {
		380175,
		114,
		true
	},
	black_white_grid_switch_tip = {
		380289,
		155,
		true
	},
	no_way_to_escape = {
		380444,
		124,
		true
	},
	word_attr_ac = {
		380568,
		82,
		true
	},
	help_battle_ac = {
		380650,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		382536,
		360,
		true
	},
	refuse_friend = {
		382896,
		102,
		true
	},
	refuse_and_add_into_bl = {
		382998,
		110,
		true
	},
	tech_simulate_closed = {
		383108,
		142,
		true
	},
	tech_simulate_quit = {
		383250,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		383386,
		279,
		true
	},
	help_technologytree = {
		383665,
		2240,
		true
	},
	tech_change_version_mark = {
		385905,
		101,
		true
	},
	technology_uplevel_error_studying = {
		386006,
		229,
		true
	},
	fate_attr_word = {
		386235,
		117,
		true
	},
	fate_phase_word = {
		386352,
		92,
		true
	},
	blueprint_simulation_confirm = {
		386444,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		386744,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		387221,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		387678,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		388130,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		388592,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		389045,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		389494,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		389937,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		390384,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		390831,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		391290,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		391746,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		392202,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		392634,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		393111,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		393537,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		394020,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		394467,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		394923,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		395359,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		395782,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		396254,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		396596,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		396931,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		397286,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		397635,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		397980,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		398305,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		398642,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		399012,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		399371,
		338,
		true
	},
	electrotherapy_wanning = {
		399709,
		130,
		true
	},
	siren_chase_warning = {
		399839,
		107,
		true
	},
	memorybook_get_award_tip = {
		399946,
		191,
		true
	},
	memorybook_notice = {
		400137,
		711,
		true
	},
	word_votes = {
		400848,
		87,
		true
	},
	number_0 = {
		400935,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		401008,
		400,
		true
	},
	without_selected_ship = {
		401408,
		126,
		true
	},
	index_all = {
		401534,
		79,
		true
	},
	index_fleetfront = {
		401613,
		94,
		true
	},
	index_fleetrear = {
		401707,
		93,
		true
	},
	index_shipType_quZhu = {
		401800,
		90,
		true
	},
	index_shipType_qinXun = {
		401890,
		91,
		true
	},
	index_shipType_zhongXun = {
		401981,
		93,
		true
	},
	index_shipType_zhanLie = {
		402074,
		92,
		true
	},
	index_shipType_hangMu = {
		402166,
		91,
		true
	},
	index_shipType_weiXiu = {
		402257,
		91,
		true
	},
	index_shipType_qianTing = {
		402348,
		93,
		true
	},
	index_other = {
		402441,
		81,
		true
	},
	index_rare2 = {
		402522,
		76,
		true
	},
	index_rare3 = {
		402598,
		76,
		true
	},
	index_rare4 = {
		402674,
		77,
		true
	},
	index_rare5 = {
		402751,
		78,
		true
	},
	index_rare6 = {
		402829,
		77,
		true
	},
	warning_mail_max_1 = {
		402906,
		203,
		true
	},
	warning_mail_max_2 = {
		403109,
		165,
		true
	},
	warning_mail_max_3 = {
		403274,
		218,
		true
	},
	warning_mail_max_4 = {
		403492,
		232,
		true
	},
	warning_mail_max_5 = {
		403724,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		403868,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		404121,
		261,
		true
	},
	mail_moveto_markroom_max = {
		404382,
		209,
		true
	},
	mail_markroom_delete = {
		404591,
		166,
		true
	},
	mail_markroom_tip = {
		404757,
		146,
		true
	},
	mail_manage_1 = {
		404903,
		83,
		true
	},
	mail_manage_2 = {
		404986,
		113,
		true
	},
	mail_manage_3 = {
		405099,
		122,
		true
	},
	mail_manage_tip_1 = {
		405221,
		159,
		true
	},
	mail_storeroom_tips = {
		405380,
		158,
		true
	},
	mail_storeroom_noextend = {
		405538,
		186,
		true
	},
	mail_storeroom_extend = {
		405724,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		405833,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		405943,
		115,
		true
	},
	mail_storeroom_max_1 = {
		406058,
		198,
		true
	},
	mail_storeroom_max_2 = {
		406256,
		164,
		true
	},
	mail_storeroom_max_3 = {
		406420,
		148,
		true
	},
	mail_storeroom_max_4 = {
		406568,
		148,
		true
	},
	mail_storeroom_addgold = {
		406716,
		100,
		true
	},
	mail_storeroom_addoil = {
		406816,
		99,
		true
	},
	mail_storeroom_collect = {
		406915,
		147,
		true
	},
	mail_search = {
		407062,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		407153,
		105,
		true
	},
	resource_max_tip_storeroom = {
		407258,
		165,
		true
	},
	mail_tip = {
		407423,
		1608,
		true
	},
	mail_page_1 = {
		409031,
		81,
		true
	},
	mail_page_2 = {
		409112,
		84,
		true
	},
	mail_page_3 = {
		409196,
		84,
		true
	},
	mail_gold_res = {
		409280,
		83,
		true
	},
	mail_oil_res = {
		409363,
		82,
		true
	},
	mail_all_price = {
		409445,
		85,
		true
	},
	return_award_bind_success = {
		409530,
		102,
		true
	},
	return_award_bind_erro = {
		409632,
		102,
		true
	},
	rename_commander_erro = {
		409734,
		111,
		true
	},
	change_display_medal_success = {
		409845,
		119,
		true
	},
	limit_skin_time_day = {
		409964,
		103,
		true
	},
	limit_skin_time_day_min = {
		410067,
		116,
		true
	},
	limit_skin_time_min = {
		410183,
		103,
		true
	},
	limit_skin_time_overtime = {
		410286,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		410396,
		126,
		true
	},
	award_window_pt_title = {
		410522,
		95,
		true
	},
	return_have_participated_in_act = {
		410617,
		145,
		true
	},
	input_returner_code = {
		410762,
		106,
		true
	},
	dress_up_success = {
		410868,
		102,
		true
	},
	already_have_the_skin = {
		410970,
		108,
		true
	},
	exchange_limit_skin_tip = {
		411078,
		183,
		true
	},
	returner_help = {
		411261,
		2246,
		true
	},
	attire_time_stamp = {
		413507,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		413608,
		119,
		true
	},
	warning_pray_build_pool = {
		413727,
		202,
		true
	},
	error_pray_select_ship_max = {
		413929,
		131,
		true
	},
	tip_pray_build_pool_success = {
		414060,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		414164,
		101,
		true
	},
	pray_build_help = {
		414265,
		2561,
		true
	},
	pray_build_UR_warning = {
		416826,
		134,
		true
	},
	bismarck_award_tip = {
		416960,
		152,
		true
	},
	bismarck_chapter_desc = {
		417112,
		219,
		true
	},
	returner_push_success = {
		417331,
		98,
		true
	},
	returner_max_count = {
		417429,
		120,
		true
	},
	returner_push_tip = {
		417549,
		288,
		true
	},
	returner_match_tip = {
		417837,
		283,
		true
	},
	return_lock_tip = {
		418120,
		123,
		true
	},
	challenge_help = {
		418243,
		2123,
		true
	},
	challenge_casual_reset = {
		420366,
		206,
		true
	},
	challenge_infinite_reset = {
		420572,
		215,
		true
	},
	challenge_normal_reset = {
		420787,
		132,
		true
	},
	challenge_casual_click_switch = {
		420919,
		177,
		true
	},
	challenge_infinite_click_switch = {
		421096,
		182,
		true
	},
	challenge_season_update = {
		421278,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		421415,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		421688,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		421966,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		422305,
		344,
		true
	},
	challenge_combat_score = {
		422649,
		117,
		true
	},
	challenge_share_progress = {
		422766,
		119,
		true
	},
	challenge_share = {
		422885,
		91,
		true
	},
	challenge_expire_warn = {
		422976,
		202,
		true
	},
	challenge_normal_tip = {
		423178,
		185,
		true
	},
	challenge_unlimited_tip = {
		423363,
		165,
		true
	},
	commander_prefab_rename_success = {
		423528,
		115,
		true
	},
	commander_prefab_name = {
		423643,
		111,
		true
	},
	commander_prefab_rename_time = {
		423754,
		141,
		true
	},
	commander_build_solt_deficiency = {
		423895,
		125,
		true
	},
	commander_select_box_tip = {
		424020,
		190,
		true
	},
	challenge_end_tip = {
		424210,
		116,
		true
	},
	pass_times = {
		424326,
		91,
		true
	},
	list_empty_tip_billboardui = {
		424417,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		424530,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		424645,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		424772,
		112,
		true
	},
	list_empty_tip_eventui = {
		424884,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		425000,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		425113,
		120,
		true
	},
	list_empty_tip_friendui = {
		425233,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		425333,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		425472,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		425587,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		425703,
		119,
		true
	},
	list_empty_tip_taskscene = {
		425822,
		115,
		true
	},
	empty_tip_mailboxui = {
		425937,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		426043,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		426185,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		426352,
		175,
		true
	},
	words_settings_unlock_ship = {
		426527,
		113,
		true
	},
	words_settings_resolve_equip = {
		426640,
		105,
		true
	},
	words_settings_unlock_commander = {
		426745,
		118,
		true
	},
	words_settings_create_inherit = {
		426863,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		426976,
		194,
		true
	},
	words_desc_unlock = {
		427170,
		145,
		true
	},
	words_desc_resolve_equip = {
		427315,
		152,
		true
	},
	words_desc_create_inherit = {
		427467,
		153,
		true
	},
	words_desc_close_password = {
		427620,
		169,
		true
	},
	words_desc_change_settings = {
		427789,
		174,
		true
	},
	words_set_password = {
		427963,
		101,
		true
	},
	words_information = {
		428064,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		428151,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		428246,
		198,
		true
	},
	secondary_password_help = {
		428444,
		1651,
		true
	},
	comic_help = {
		430095,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		430754,
		152,
		true
	},
	pt_cosume = {
		430906,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		430988,
		184,
		true
	},
	help_tempesteve = {
		431172,
		1087,
		true
	},
	word_rest_times = {
		432259,
		125,
		true
	},
	common_buy_gold_success = {
		432384,
		136,
		true
	},
	harbour_bomb_tip = {
		432520,
		130,
		true
	},
	submarine_approach = {
		432650,
		102,
		true
	},
	submarine_approach_desc = {
		432752,
		140,
		true
	},
	desc_quick_play = {
		432892,
		102,
		true
	},
	text_win_condition = {
		432994,
		95,
		true
	},
	text_lose_condition = {
		433089,
		96,
		true
	},
	text_rest_HP = {
		433185,
		85,
		true
	},
	desc_defense_reward = {
		433270,
		153,
		true
	},
	desc_base_hp = {
		433423,
		100,
		true
	},
	map_event_open = {
		433523,
		101,
		true
	},
	word_reward = {
		433624,
		81,
		true
	},
	tips_dispense_completed = {
		433705,
		100,
		true
	},
	tips_firework_completed = {
		433805,
		107,
		true
	},
	help_summer_feast = {
		433912,
		1019,
		true
	},
	help_firework_produce = {
		434931,
		515,
		true
	},
	help_firework = {
		435446,
		1467,
		true
	},
	help_summer_shrine = {
		436913,
		1178,
		true
	},
	help_summer_food = {
		438091,
		1752,
		true
	},
	help_summer_shooting = {
		439843,
		1124,
		true
	},
	help_summer_stamp = {
		440967,
		410,
		true
	},
	tips_summergame_exit = {
		441377,
		201,
		true
	},
	tips_shrine_buff = {
		441578,
		143,
		true
	},
	tips_shrine_nobuff = {
		441721,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		441899,
		104,
		true
	},
	help_vote = {
		442003,
		6236,
		true
	},
	tips_firework_exit = {
		448239,
		152,
		true
	},
	result_firework_produce = {
		448391,
		143,
		true
	},
	tag_level_narrative = {
		448534,
		93,
		true
	},
	vote_get_book = {
		448627,
		97,
		true
	},
	vote_book_is_over = {
		448724,
		159,
		true
	},
	vote_fame_tip = {
		448883,
		188,
		true
	},
	word_maintain = {
		449071,
		93,
		true
	},
	name_zhanliejahe = {
		449164,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		449258,
		141,
		true
	},
	change_skin_secretary_ship = {
		449399,
		124,
		true
	},
	word_billboard = {
		449523,
		84,
		true
	},
	word_easy = {
		449607,
		79,
		true
	},
	word_normal_junhe = {
		449686,
		87,
		true
	},
	word_hard = {
		449773,
		79,
		true
	},
	word_special_challenge_ticket = {
		449852,
		109,
		true
	},
	tip_exchange_ticket = {
		449961,
		185,
		true
	},
	dont_remind = {
		450146,
		96,
		true
	},
	worldbossex_help = {
		450242,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		451492,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		451600,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		451710,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		451818,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		451923,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		452041,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		452161,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		452279,
		115,
		true
	},
	text_consume = {
		452394,
		83,
		true
	},
	text_inconsume = {
		452477,
		88,
		true
	},
	pt_ship_now = {
		452565,
		89,
		true
	},
	pt_ship_goal = {
		452654,
		90,
		true
	},
	option_desc1 = {
		452744,
		148,
		true
	},
	option_desc2 = {
		452892,
		143,
		true
	},
	option_desc3 = {
		453035,
		157,
		true
	},
	option_desc4 = {
		453192,
		218,
		true
	},
	option_desc5 = {
		453410,
		157,
		true
	},
	option_desc6 = {
		453567,
		207,
		true
	},
	option_desc10 = {
		453774,
		162,
		true
	},
	option_desc11 = {
		453936,
		1793,
		true
	},
	music_collection = {
		455729,
		969,
		true
	},
	music_main = {
		456698,
		1408,
		true
	},
	music_juus = {
		458106,
		1450,
		true
	},
	doa_collection = {
		459556,
		810,
		true
	},
	ins_word_day = {
		460366,
		85,
		true
	},
	ins_word_hour = {
		460451,
		89,
		true
	},
	ins_word_minu = {
		460540,
		86,
		true
	},
	ins_word_like = {
		460626,
		89,
		true
	},
	ins_click_like_success = {
		460715,
		103,
		true
	},
	ins_push_comment_success = {
		460818,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		460930,
		137,
		true
	},
	help_music_game = {
		461067,
		1501,
		true
	},
	restart_music_game = {
		462568,
		184,
		true
	},
	reselect_music_game = {
		462752,
		194,
		true
	},
	hololive_goodmorning = {
		462946,
		661,
		true
	},
	hololive_lianliankan = {
		463607,
		1537,
		true
	},
	hololive_dalaozhang = {
		465144,
		709,
		true
	},
	hololive_dashenling = {
		465853,
		1150,
		true
	},
	pocky_jiujiu = {
		467003,
		89,
		true
	},
	pocky_jiujiu_desc = {
		467092,
		166,
		true
	},
	pocky_help = {
		467258,
		949,
		true
	},
	secretary_help = {
		468207,
		1877,
		true
	},
	secretary_unlock2 = {
		470084,
		113,
		true
	},
	secretary_unlock3 = {
		470197,
		113,
		true
	},
	secretary_unlock4 = {
		470310,
		113,
		true
	},
	secretary_unlock5 = {
		470423,
		114,
		true
	},
	secretary_closed = {
		470537,
		100,
		true
	},
	confirm_unlock = {
		470637,
		106,
		true
	},
	secretary_pos_save = {
		470743,
		145,
		true
	},
	secretary_pos_save_success = {
		470888,
		103,
		true
	},
	collection_help = {
		470991,
		346,
		true
	},
	juese_tiyan = {
		471337,
		308,
		true
	},
	resolve_amount_prefix = {
		471645,
		99,
		true
	},
	compose_amount_prefix = {
		471744,
		99,
		true
	},
	help_sub_limits = {
		471843,
		102,
		true
	},
	help_sub_display = {
		471945,
		106,
		true
	},
	confirm_unlock_ship_main = {
		472051,
		152,
		true
	},
	msgbox_text_confirm = {
		472203,
		89,
		true
	},
	msgbox_text_shop = {
		472292,
		86,
		true
	},
	msgbox_text_cancel = {
		472378,
		88,
		true
	},
	msgbox_text_cancel_g = {
		472466,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		472556,
		100,
		true
	},
	msgbox_text_goon_fight = {
		472656,
		98,
		true
	},
	msgbox_text_exit = {
		472754,
		89,
		true
	},
	msgbox_text_clear = {
		472843,
		87,
		true
	},
	msgbox_text_apply = {
		472930,
		87,
		true
	},
	msgbox_text_buy = {
		473017,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		473102,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		473193,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		473286,
		97,
		true
	},
	msgbox_text_forward = {
		473383,
		95,
		true
	},
	msgbox_text_iknow = {
		473478,
		87,
		true
	},
	msgbox_text_prepage = {
		473565,
		93,
		true
	},
	msgbox_text_nextpage = {
		473658,
		94,
		true
	},
	msgbox_text_exchange = {
		473752,
		90,
		true
	},
	msgbox_text_retreat = {
		473842,
		89,
		true
	},
	msgbox_text_go = {
		473931,
		90,
		true
	},
	msgbox_text_consume = {
		474021,
		89,
		true
	},
	msgbox_text_inconsume = {
		474110,
		94,
		true
	},
	msgbox_text_unlock = {
		474204,
		88,
		true
	},
	msgbox_text_save = {
		474292,
		87,
		true
	},
	msgbox_text_replace = {
		474379,
		90,
		true
	},
	msgbox_text_unload = {
		474469,
		89,
		true
	},
	msgbox_text_modify = {
		474558,
		89,
		true
	},
	msgbox_text_breakthrough = {
		474647,
		95,
		true
	},
	msgbox_text_equipdetail = {
		474742,
		100,
		true
	},
	msgbox_text_use = {
		474842,
		85,
		true
	},
	common_flag_ship = {
		474927,
		89,
		true
	},
	fenjie_lantu_tip = {
		475016,
		137,
		true
	},
	msgbox_text_analyse = {
		475153,
		90,
		true
	},
	fragresolve_empty_tip = {
		475243,
		133,
		true
	},
	confirm_unlock_lv = {
		475376,
		113,
		true
	},
	shops_rest_day = {
		475489,
		101,
		true
	},
	title_limit_time = {
		475590,
		92,
		true
	},
	seven_choose_one = {
		475682,
		283,
		true
	},
	help_newyear_feast = {
		475965,
		1175,
		true
	},
	help_newyear_shrine = {
		477140,
		1230,
		true
	},
	help_newyear_stamp = {
		478370,
		415,
		true
	},
	pt_reconfirm = {
		478785,
		132,
		true
	},
	qte_game_help = {
		478917,
		340,
		true
	},
	word_equipskin_type = {
		479257,
		90,
		true
	},
	word_equipskin_all = {
		479347,
		88,
		true
	},
	word_equipskin_cannon = {
		479435,
		92,
		true
	},
	word_equipskin_tarpedo = {
		479527,
		93,
		true
	},
	word_equipskin_aircraft = {
		479620,
		97,
		true
	},
	word_equipskin_aux = {
		479717,
		88,
		true
	},
	msgbox_repair = {
		479805,
		90,
		true
	},
	msgbox_repair_l2d = {
		479895,
		91,
		true
	},
	msgbox_repair_painting = {
		479986,
		106,
		true
	},
	l2d_32xbanned_warning = {
		480092,
		176,
		true
	},
	word_no_cache = {
		480268,
		110,
		true
	},
	pile_game_notice = {
		480378,
		1277,
		true
	},
	help_chunjie_stamp = {
		481655,
		391,
		true
	},
	help_chunjie_feast = {
		482046,
		832,
		true
	},
	help_chunjie_jiulou = {
		482878,
		993,
		true
	},
	special_animal1 = {
		483871,
		283,
		true
	},
	special_animal2 = {
		484154,
		271,
		true
	},
	special_animal3 = {
		484425,
		212,
		true
	},
	special_animal4 = {
		484637,
		223,
		true
	},
	special_animal5 = {
		484860,
		255,
		true
	},
	special_animal6 = {
		485115,
		212,
		true
	},
	special_animal7 = {
		485327,
		241,
		true
	},
	bulin_help = {
		485568,
		565,
		true
	},
	super_bulin = {
		486133,
		123,
		true
	},
	super_bulin_tip = {
		486256,
		138,
		true
	},
	bulin_tip1 = {
		486394,
		111,
		true
	},
	bulin_tip2 = {
		486505,
		120,
		true
	},
	bulin_tip3 = {
		486625,
		111,
		true
	},
	bulin_tip4 = {
		486736,
		125,
		true
	},
	bulin_tip5 = {
		486861,
		111,
		true
	},
	bulin_tip6 = {
		486972,
		127,
		true
	},
	bulin_tip7 = {
		487099,
		111,
		true
	},
	bulin_tip8 = {
		487210,
		126,
		true
	},
	bulin_tip9 = {
		487336,
		137,
		true
	},
	bulin_tip_other1 = {
		487473,
		173,
		true
	},
	bulin_tip_other2 = {
		487646,
		111,
		true
	},
	bulin_tip_other3 = {
		487757,
		157,
		true
	},
	monopoly_left_count = {
		487914,
		97,
		true
	},
	help_chunjie_monopoly = {
		488011,
		1100,
		true
	},
	monoply_drop_ship_step = {
		489111,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		489293,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		489424,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		489572,
		127,
		true
	},
	lanternRiddles_gametip = {
		489699,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		490770,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		490878,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		490977,
		98,
		true
	},
	sort_attribute = {
		491075,
		84,
		true
	},
	sort_intimacy = {
		491159,
		86,
		true
	},
	index_skin = {
		491245,
		94,
		true
	},
	index_reform = {
		491339,
		89,
		true
	},
	index_reform_cw = {
		491428,
		92,
		true
	},
	index_strengthen = {
		491520,
		93,
		true
	},
	index_special = {
		491613,
		83,
		true
	},
	index_propose_skin = {
		491696,
		95,
		true
	},
	index_not_obtained = {
		491791,
		91,
		true
	},
	index_no_limit = {
		491882,
		91,
		true
	},
	index_awakening = {
		491973,
		108,
		true
	},
	index_not_lvmax = {
		492081,
		92,
		true
	},
	index_spweapon = {
		492173,
		91,
		true
	},
	index_marry = {
		492264,
		88,
		true
	},
	decodegame_gametip = {
		492352,
		1405,
		true
	},
	indexsort_sort = {
		493757,
		84,
		true
	},
	indexsort_index = {
		493841,
		85,
		true
	},
	indexsort_camp = {
		493926,
		84,
		true
	},
	indexsort_type = {
		494010,
		84,
		true
	},
	indexsort_rarity = {
		494094,
		89,
		true
	},
	indexsort_extraindex = {
		494183,
		97,
		true
	},
	indexsort_label = {
		494280,
		85,
		true
	},
	indexsort_sorteng = {
		494365,
		85,
		true
	},
	indexsort_indexeng = {
		494450,
		87,
		true
	},
	indexsort_campeng = {
		494537,
		85,
		true
	},
	indexsort_rarityeng = {
		494622,
		89,
		true
	},
	indexsort_typeeng = {
		494711,
		85,
		true
	},
	indexsort_labeleng = {
		494796,
		87,
		true
	},
	fightfail_up = {
		494883,
		174,
		true
	},
	fightfail_equip = {
		495057,
		171,
		true
	},
	fight_strengthen = {
		495228,
		182,
		true
	},
	fightfail_noequip = {
		495410,
		154,
		true
	},
	fightfail_choiceequip = {
		495564,
		165,
		true
	},
	fightfail_choicestrengthen = {
		495729,
		180,
		true
	},
	sofmap_attention = {
		495909,
		334,
		true
	},
	sofmapsd_1 = {
		496243,
		175,
		true
	},
	sofmapsd_2 = {
		496418,
		180,
		true
	},
	sofmapsd_3 = {
		496598,
		144,
		true
	},
	sofmapsd_4 = {
		496742,
		146,
		true
	},
	inform_level_limit = {
		496888,
		140,
		true
	},
	["3match_tip"] = {
		497028,
		381,
		true
	},
	retire_selectzero = {
		497409,
		140,
		true
	},
	retire_marry_skin = {
		497549,
		119,
		true
	},
	undermist_tip = {
		497668,
		140,
		true
	},
	retire_1 = {
		497808,
		213,
		true
	},
	retire_2 = {
		498021,
		216,
		true
	},
	retire_3 = {
		498237,
		93,
		true
	},
	retire_rarity = {
		498330,
		100,
		true
	},
	retire_title = {
		498430,
		89,
		true
	},
	res_unlock_tip = {
		498519,
		124,
		true
	},
	res_wifi_tip = {
		498643,
		219,
		true
	},
	res_downloading = {
		498862,
		95,
		true
	},
	res_pic_time_all = {
		498957,
		86,
		true
	},
	res_pic_time_2017_up = {
		499043,
		92,
		true
	},
	res_pic_time_2017_down = {
		499135,
		94,
		true
	},
	res_pic_time_2018_up = {
		499229,
		92,
		true
	},
	res_pic_time_2018_down = {
		499321,
		94,
		true
	},
	res_pic_time_2019_up = {
		499415,
		92,
		true
	},
	res_pic_time_2019_down = {
		499507,
		94,
		true
	},
	res_pic_time_2020_up = {
		499601,
		92,
		true
	},
	res_pic_new_tip = {
		499693,
		151,
		true
	},
	res_music_no_pre_tip = {
		499844,
		108,
		true
	},
	res_music_no_next_tip = {
		499952,
		108,
		true
	},
	res_music_new_tip = {
		500060,
		153,
		true
	},
	apple_link_title = {
		500213,
		113,
		true
	},
	retire_setting_help = {
		500326,
		775,
		true
	},
	activity_shop_exchange_count = {
		501101,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		501206,
		104,
		true
	},
	shops_msgbox_output = {
		501310,
		99,
		true
	},
	shop_word_exchange = {
		501409,
		88,
		true
	},
	shop_word_cancel = {
		501497,
		86,
		true
	},
	title_item_ways = {
		501583,
		163,
		true
	},
	item_lack_title = {
		501746,
		206,
		true
	},
	oil_buy_tip_2 = {
		501952,
		480,
		true
	},
	target_chapter_is_lock = {
		502432,
		140,
		true
	},
	ship_book = {
		502572,
		105,
		true
	},
	month_sign_resign = {
		502677,
		163,
		true
	},
	collect_tip = {
		502840,
		154,
		true
	},
	collect_tip2 = {
		502994,
		155,
		true
	},
	word_weakness = {
		503149,
		83,
		true
	},
	special_operation_tip1 = {
		503232,
		125,
		true
	},
	special_operation_tip2 = {
		503357,
		126,
		true
	},
	area_lock = {
		503483,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		503579,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		503684,
		98,
		true
	},
	equipment_upgrade_help = {
		503782,
		1246,
		true
	},
	equipment_upgrade_title = {
		505028,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		505128,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		505235,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		505373,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		505522,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		505643,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		505862,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		506068,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		506215,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		506343,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		506543,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		506706,
		281,
		true
	},
	discount_coupon_tip = {
		506987,
		228,
		true
	},
	pizzahut_help = {
		507215,
		876,
		true
	},
	towerclimbing_gametip = {
		508091,
		935,
		true
	},
	qingdianguangchang_help = {
		509026,
		781,
		true
	},
	building_tip = {
		509807,
		132,
		true
	},
	building_upgrade_tip = {
		509939,
		160,
		true
	},
	msgbox_text_upgrade = {
		510099,
		98,
		true
	},
	towerclimbing_sign_help = {
		510197,
		950,
		true
	},
	building_complete_tip = {
		511147,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		511254,
		133,
		true
	},
	backyard_theme_total_print = {
		511387,
		100,
		true
	},
	backyard_theme_word_buy = {
		511487,
		93,
		true
	},
	backyard_theme_word_apply = {
		511580,
		95,
		true
	},
	backyard_theme_apply_success = {
		511675,
		105,
		true
	},
	words_visit_backyard_toggle = {
		511780,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		511898,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		512034,
		121,
		true
	},
	option_desc7 = {
		512155,
		151,
		true
	},
	option_desc8 = {
		512306,
		187,
		true
	},
	option_desc9 = {
		512493,
		190,
		true
	},
	backyard_unopen = {
		512683,
		95,
		true
	},
	coupon_timeout_tip = {
		512778,
		143,
		true
	},
	coupon_repeat_tip = {
		512921,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		513088,
		161,
		true
	},
	word_random = {
		513249,
		81,
		true
	},
	word_hot = {
		513330,
		75,
		true
	},
	word_new = {
		513405,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		513480,
		216,
		true
	},
	backyard_not_found_theme_template = {
		513696,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		513820,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		513931,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		514067,
		164,
		true
	},
	help_monopoly_car = {
		514231,
		1089,
		true
	},
	help_monopoly_car_2 = {
		515320,
		1298,
		true
	},
	help_monopoly_3th = {
		516618,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		518525,
		123,
		true
	},
	win_condition_display_qijian = {
		518648,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		518760,
		136,
		true
	},
	win_condition_display_shangchuan = {
		518896,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		519022,
		139,
		true
	},
	win_condition_display_judian = {
		519161,
		119,
		true
	},
	win_condition_display_tuoli = {
		519280,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		519408,
		151,
		true
	},
	lose_condition_display_quanmie = {
		519559,
		114,
		true
	},
	lose_condition_display_gangqu = {
		519673,
		140,
		true
	},
	re_battle = {
		519813,
		82,
		true
	},
	keep_fate_tip = {
		519895,
		148,
		true
	},
	equip_info_1 = {
		520043,
		82,
		true
	},
	equip_info_2 = {
		520125,
		96,
		true
	},
	equip_info_3 = {
		520221,
		89,
		true
	},
	equip_info_4 = {
		520310,
		82,
		true
	},
	equip_info_5 = {
		520392,
		82,
		true
	},
	equip_info_6 = {
		520474,
		89,
		true
	},
	equip_info_7 = {
		520563,
		89,
		true
	},
	equip_info_8 = {
		520652,
		89,
		true
	},
	equip_info_9 = {
		520741,
		89,
		true
	},
	equip_info_10 = {
		520830,
		93,
		true
	},
	equip_info_11 = {
		520923,
		93,
		true
	},
	equip_info_12 = {
		521016,
		90,
		true
	},
	equip_info_13 = {
		521106,
		83,
		true
	},
	equip_info_14 = {
		521189,
		96,
		true
	},
	equip_info_15 = {
		521285,
		90,
		true
	},
	equip_info_16 = {
		521375,
		90,
		true
	},
	equip_info_17 = {
		521465,
		90,
		true
	},
	equip_info_18 = {
		521555,
		90,
		true
	},
	equip_info_19 = {
		521645,
		90,
		true
	},
	equip_info_20 = {
		521735,
		93,
		true
	},
	equip_info_21 = {
		521828,
		93,
		true
	},
	equip_info_22 = {
		521921,
		100,
		true
	},
	equip_info_23 = {
		522021,
		90,
		true
	},
	equip_info_24 = {
		522111,
		90,
		true
	},
	equip_info_25 = {
		522201,
		83,
		true
	},
	equip_info_26 = {
		522284,
		90,
		true
	},
	equip_info_27 = {
		522374,
		77,
		true
	},
	equip_info_28 = {
		522451,
		100,
		true
	},
	equip_info_29 = {
		522551,
		100,
		true
	},
	equip_info_30 = {
		522651,
		90,
		true
	},
	equip_info_31 = {
		522741,
		83,
		true
	},
	equip_info_32 = {
		522824,
		97,
		true
	},
	equip_info_33 = {
		522921,
		97,
		true
	},
	equip_info_34 = {
		523018,
		90,
		true
	},
	equip_info_extralevel_0 = {
		523108,
		94,
		true
	},
	equip_info_extralevel_1 = {
		523202,
		94,
		true
	},
	equip_info_extralevel_2 = {
		523296,
		94,
		true
	},
	equip_info_extralevel_3 = {
		523390,
		94,
		true
	},
	tec_settings_btn_word = {
		523484,
		98,
		true
	},
	tec_tendency_x = {
		523582,
		93,
		true
	},
	tec_tendency_0 = {
		523675,
		84,
		true
	},
	tec_tendency_1 = {
		523759,
		96,
		true
	},
	tec_tendency_2 = {
		523855,
		96,
		true
	},
	tec_tendency_3 = {
		523951,
		96,
		true
	},
	tec_tendency_4 = {
		524047,
		96,
		true
	},
	tec_tendency_cur_x = {
		524143,
		106,
		true
	},
	tec_tendency_cur_0 = {
		524249,
		102,
		true
	},
	tec_tendency_cur_1 = {
		524351,
		100,
		true
	},
	tec_tendency_cur_2 = {
		524451,
		100,
		true
	},
	tec_tendency_cur_3 = {
		524551,
		100,
		true
	},
	tec_target_catchup_none = {
		524651,
		112,
		true
	},
	tec_target_catchup_selected = {
		524763,
		104,
		true
	},
	tec_tendency_cur_4 = {
		524867,
		100,
		true
	},
	tec_target_catchup_none_x = {
		524967,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		525089,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		525207,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		525325,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		525443,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		525566,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		525685,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		525804,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		525923,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		526044,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		526161,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		526278,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		526395,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		526504,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		526621,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		526767,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		526863,
		95,
		true
	},
	tec_target_need_print = {
		526958,
		105,
		true
	},
	tec_target_catchup_progress = {
		527063,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		527167,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		527310,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		527487,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		528538,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		528648,
		115,
		true
	},
	tec_speedup_title = {
		528763,
		94,
		true
	},
	tec_speedup_progress = {
		528857,
		97,
		true
	},
	tec_speedup_overflow = {
		528954,
		176,
		true
	},
	tec_speedup_help_tip = {
		529130,
		275,
		true
	},
	click_back_tip = {
		529405,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		529518,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		529616,
		108,
		true
	},
	tec_catchup_errorfix = {
		529724,
		461,
		true
	},
	guild_duty_is_too_low = {
		530185,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		530325,
		148,
		true
	},
	guild_not_exist_donate_task = {
		530473,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		530608,
		167,
		true
	},
	guild_get_week_done = {
		530775,
		136,
		true
	},
	guild_public_awards = {
		530911,
		101,
		true
	},
	guild_private_awards = {
		531012,
		99,
		true
	},
	guild_task_selecte_tip = {
		531111,
		239,
		true
	},
	guild_task_accept = {
		531350,
		402,
		true
	},
	guild_commander_and_sub_op = {
		531752,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		531924,
		144,
		true
	},
	guild_donate_success = {
		532068,
		104,
		true
	},
	guild_left_donate_cnt = {
		532172,
		105,
		true
	},
	guild_donate_tip = {
		532277,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		532501,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		532641,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		532780,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		532982,
		201,
		true
	},
	guild_supply_no_open = {
		533183,
		134,
		true
	},
	guild_supply_award_got = {
		533317,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		533442,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		533611,
		287,
		true
	},
	guild_left_supply_day = {
		533898,
		97,
		true
	},
	guild_supply_help_tip = {
		533995,
		717,
		true
	},
	guild_op_only_administrator = {
		534712,
		173,
		true
	},
	guild_shop_refresh_done = {
		534885,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		534988,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		535089,
		175,
		true
	},
	guild_shop_exchange_tip = {
		535264,
		130,
		true
	},
	guild_shop_label_1 = {
		535394,
		118,
		true
	},
	guild_shop_label_2 = {
		535512,
		102,
		true
	},
	guild_shop_label_3 = {
		535614,
		88,
		true
	},
	guild_shop_label_4 = {
		535702,
		88,
		true
	},
	guild_shop_label_5 = {
		535790,
		121,
		true
	},
	guild_shop_must_select_goods = {
		535911,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		536046,
		140,
		true
	},
	guild_not_exist_tech = {
		536186,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		536300,
		159,
		true
	},
	guild_tech_is_max_level = {
		536459,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		536590,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		536740,
		162,
		true
	},
	guild_tech_upgrade_done = {
		536902,
		131,
		true
	},
	guild_exist_activation_tech = {
		537033,
		158,
		true
	},
	guild_tech_gold_desc = {
		537191,
		108,
		true
	},
	guild_tech_oil_desc = {
		537299,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		537406,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		537510,
		105,
		true
	},
	guild_box_gold_desc = {
		537615,
		110,
		true
	},
	guidl_r_box_time_desc = {
		537725,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		537845,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		537967,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		538091,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		538211,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		538500,
		136,
		true
	},
	guild_ship_attr_desc = {
		538636,
		124,
		true
	},
	guild_start_tech_group_tip = {
		538760,
		158,
		true
	},
	guild_cancel_tech_tip = {
		538918,
		264,
		true
	},
	guild_tech_consume_tip = {
		539182,
		239,
		true
	},
	guild_tech_non_admin = {
		539421,
		181,
		true
	},
	guild_tech_label_max_level = {
		539602,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		539703,
		106,
		true
	},
	guild_tech_label_condition = {
		539809,
		110,
		true
	},
	guild_tech_donate_target = {
		539919,
		124,
		true
	},
	guild_not_exist = {
		540043,
		118,
		true
	},
	guild_not_exist_battle = {
		540161,
		133,
		true
	},
	guild_battle_is_end = {
		540294,
		125,
		true
	},
	guild_battle_is_exist = {
		540419,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		540554,
		181,
		true
	},
	guild_event_start_tip1 = {
		540735,
		195,
		true
	},
	guild_event_start_tip2 = {
		540930,
		194,
		true
	},
	guild_word_may_happen_event = {
		541124,
		111,
		true
	},
	guild_battle_award = {
		541235,
		95,
		true
	},
	guild_word_consume = {
		541330,
		88,
		true
	},
	guild_start_event_consume_tip = {
		541418,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		541583,
		249,
		true
	},
	guild_word_consume_for_battle = {
		541832,
		106,
		true
	},
	guild_level_no_enough = {
		541938,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		542097,
		163,
		true
	},
	guild_join_event_cnt_label = {
		542260,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		542374,
		136,
		true
	},
	guild_join_event_progress_label = {
		542510,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		542623,
		285,
		true
	},
	guild_event_not_exist = {
		542908,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		543023,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		543148,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		543290,
		157,
		true
	},
	guidl_event_ship_in_event = {
		543447,
		154,
		true
	},
	guild_event_start_done = {
		543601,
		99,
		true
	},
	guild_fleet_update_done = {
		543700,
		107,
		true
	},
	guild_event_is_lock = {
		543807,
		99,
		true
	},
	guild_event_is_finish = {
		543906,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		544077,
		182,
		true
	},
	guild_word_battle_area = {
		544259,
		101,
		true
	},
	guild_word_battle_type = {
		544360,
		101,
		true
	},
	guild_wrod_battle_target = {
		544461,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		544564,
		141,
		true
	},
	guild_event_start_event_tip = {
		544705,
		163,
		true
	},
	guild_word_sea = {
		544868,
		84,
		true
	},
	guild_word_score_addition = {
		544952,
		100,
		true
	},
	guild_word_effect_addition = {
		545052,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		545153,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		545291,
		146,
		true
	},
	guild_event_info_desc1 = {
		545437,
		147,
		true
	},
	guild_event_info_desc2 = {
		545584,
		123,
		true
	},
	guild_join_member_cnt = {
		545707,
		99,
		true
	},
	guild_total_effect = {
		545806,
		94,
		true
	},
	guild_word_people = {
		545900,
		84,
		true
	},
	guild_event_info_desc3 = {
		545984,
		106,
		true
	},
	guild_not_exist_boss = {
		546090,
		117,
		true
	},
	guild_ship_from = {
		546207,
		84,
		true
	},
	guild_boss_formation_1 = {
		546291,
		176,
		true
	},
	guild_boss_formation_2 = {
		546467,
		170,
		true
	},
	guild_boss_formation_3 = {
		546637,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		546795,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		546903,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		547038,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		547235,
		171,
		true
	},
	guild_fleet_is_legal = {
		547406,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		547563,
		164,
		true
	},
	guild_must_edit_fleet = {
		547727,
		128,
		true
	},
	guild_ship_in_battle = {
		547855,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		548036,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		548184,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		548346,
		182,
		true
	},
	guild_get_report_failed = {
		548528,
		151,
		true
	},
	guild_report_get_all = {
		548679,
		97,
		true
	},
	guild_can_not_get_tip = {
		548776,
		169,
		true
	},
	guild_not_exist_notifycation = {
		548945,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		549091,
		168,
		true
	},
	guild_report_tooltip = {
		549259,
		249,
		true
	},
	word_guildgold = {
		549508,
		91,
		true
	},
	guild_member_rank_title_donate = {
		549599,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		549706,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		549817,
		109,
		true
	},
	guild_donate_log = {
		549926,
		179,
		true
	},
	guild_supply_log = {
		550105,
		185,
		true
	},
	guild_weektask_log = {
		550290,
		148,
		true
	},
	guild_battle_log = {
		550438,
		169,
		true
	},
	guild_tech_change_log = {
		550607,
		124,
		true
	},
	guild_log_title = {
		550731,
		92,
		true
	},
	guild_use_donateitem_success = {
		550823,
		132,
		true
	},
	guild_use_battleitem_success = {
		550955,
		132,
		true
	},
	not_exist_guild_use_item = {
		551087,
		179,
		true
	},
	guild_member_tip = {
		551266,
		2869,
		true
	},
	guild_tech_tip = {
		554135,
		2756,
		true
	},
	guild_office_tip = {
		556891,
		3057,
		true
	},
	guild_event_help_tip = {
		559948,
		2692,
		true
	},
	guild_mission_info_tip = {
		562640,
		1536,
		true
	},
	guild_public_tech_tip = {
		564176,
		664,
		true
	},
	guild_public_office_tip = {
		564840,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		565236,
		305,
		true
	},
	guild_boss_fleet_desc = {
		565541,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		566122,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		566335,
		127,
		true
	},
	word_shipState_guild_event = {
		566462,
		158,
		true
	},
	word_shipState_guild_boss = {
		566620,
		204,
		true
	},
	commander_is_in_guild = {
		566824,
		200,
		true
	},
	guild_assult_ship_recommend = {
		567024,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		567188,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		567359,
		189,
		true
	},
	guild_recommend_limit = {
		567548,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		567701,
		220,
		true
	},
	guild_mission_complate = {
		567921,
		116,
		true
	},
	guild_operation_event_occurrence = {
		568037,
		188,
		true
	},
	guild_transfer_president_confirm = {
		568225,
		221,
		true
	},
	guild_damage_ranking = {
		568446,
		90,
		true
	},
	guild_total_damage = {
		568536,
		95,
		true
	},
	guild_donate_list_updated = {
		568631,
		119,
		true
	},
	guild_donate_list_update_failed = {
		568750,
		130,
		true
	},
	guild_tip_quit_operation = {
		568880,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		569135,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		569294,
		277,
		true
	},
	guild_time_remaining_tip = {
		569571,
		109,
		true
	},
	help_rollingBallGame = {
		569680,
		1344,
		true
	},
	rolling_ball_help = {
		571024,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		571896,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		572653,
		119,
		true
	},
	build_ship_accumulative = {
		572772,
		101,
		true
	},
	destory_ship_before_tip = {
		572873,
		112,
		true
	},
	destory_ship_input_erro = {
		572985,
		154,
		true
	},
	mail_input_erro = {
		573139,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		573282,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		573460,
		275,
		true
	},
	jiujiu_expedition_help = {
		573735,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		574368,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		574473,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		574616,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		574754,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		574917,
		150,
		true
	},
	trade_card_tips1 = {
		575067,
		99,
		true
	},
	trade_card_tips2 = {
		575166,
		390,
		true
	},
	trade_card_tips3 = {
		575556,
		394,
		true
	},
	trade_card_tips4 = {
		575950,
		97,
		true
	},
	ur_exchange_help_tip = {
		576047,
		1132,
		true
	},
	fleet_antisub_range = {
		577179,
		89,
		true
	},
	fleet_antisub_range_tip = {
		577268,
		1532,
		true
	},
	practise_idol_tip = {
		578800,
		125,
		true
	},
	practise_idol_help = {
		578925,
		1089,
		true
	},
	upgrade_idol_tip = {
		580014,
		122,
		true
	},
	upgrade_complete_tip = {
		580136,
		97,
		true
	},
	upgrade_introduce_tip = {
		580233,
		134,
		true
	},
	collect_idol_tip = {
		580367,
		145,
		true
	},
	hand_account_tip = {
		580512,
		111,
		true
	},
	hand_account_resetting_tip = {
		580623,
		130,
		true
	},
	help_candymagic = {
		580753,
		1424,
		true
	},
	award_overflow_tip = {
		582177,
		176,
		true
	},
	hunter_npc = {
		582353,
		1057,
		true
	},
	venusvolleyball_help = {
		583410,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		584792,
		106,
		true
	},
	venusvolleyball_return_tip = {
		584898,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		585026,
		126,
		true
	},
	doa_main = {
		585152,
		1667,
		true
	},
	doa_pt_help = {
		586819,
		948,
		true
	},
	doa_pt_complete = {
		587767,
		92,
		true
	},
	doa_pt_up = {
		587859,
		109,
		true
	},
	doa_liliang = {
		587968,
		81,
		true
	},
	doa_jiqiao = {
		588049,
		83,
		true
	},
	doa_tili = {
		588132,
		78,
		true
	},
	doa_meili = {
		588210,
		79,
		true
	},
	snowball_help = {
		588289,
		1827,
		true
	},
	help_xinnian2021_feast = {
		590116,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		590714,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		592010,
		861,
		true
	},
	help_xinnian2021__meishi = {
		592871,
		1491,
		true
	},
	help_act_event = {
		594362,
		286,
		true
	},
	autofight = {
		594648,
		85,
		true
	},
	autofight_errors_tip = {
		594733,
		175,
		true
	},
	autofight_special_operation_tip = {
		594908,
		458,
		true
	},
	autofight_formation = {
		595366,
		89,
		true
	},
	autofight_cat = {
		595455,
		86,
		true
	},
	autofight_function = {
		595541,
		88,
		true
	},
	autofight_function1 = {
		595629,
		96,
		true
	},
	autofight_function2 = {
		595725,
		96,
		true
	},
	autofight_function3 = {
		595821,
		96,
		true
	},
	autofight_function4 = {
		595917,
		89,
		true
	},
	autofight_function5 = {
		596006,
		106,
		true
	},
	autofight_rewards = {
		596112,
		98,
		true
	},
	autofight_rewards_none = {
		596210,
		116,
		true
	},
	autofight_leave = {
		596326,
		85,
		true
	},
	autofight_onceagain = {
		596411,
		92,
		true
	},
	autofight_entrust = {
		596503,
		115,
		true
	},
	autofight_task = {
		596618,
		109,
		true
	},
	autofight_effect = {
		596727,
		133,
		true
	},
	autofight_file = {
		596860,
		98,
		true
	},
	autofight_discovery = {
		596958,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		597075,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		597239,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		597375,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		597513,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		597684,
		169,
		true
	},
	autofight_farm = {
		597853,
		90,
		true
	},
	autofight_story = {
		597943,
		131,
		true
	},
	fushun_adventure_help = {
		598074,
		1789,
		true
	},
	autofight_change_tip = {
		599863,
		192,
		true
	},
	autofight_selectprops_tip = {
		600055,
		125,
		true
	},
	help_chunjie2021_feast = {
		600180,
		852,
		true
	},
	valentinesday__txt1_tip = {
		601032,
		169,
		true
	},
	valentinesday__txt2_tip = {
		601201,
		166,
		true
	},
	valentinesday__txt3_tip = {
		601367,
		142,
		true
	},
	valentinesday__txt4_tip = {
		601509,
		161,
		true
	},
	valentinesday__txt5_tip = {
		601670,
		180,
		true
	},
	valentinesday__txt6_tip = {
		601850,
		159,
		true
	},
	valentinesday__shop_tip = {
		602009,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		602142,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		602252,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		602362,
		147,
		true
	},
	wwf_bamboo_help = {
		602509,
		980,
		true
	},
	wwf_guide_tip = {
		603489,
		151,
		true
	},
	securitycake_help = {
		603640,
		1904,
		true
	},
	icecream_help = {
		605544,
		1066,
		true
	},
	icecream_make_tip = {
		606610,
		102,
		true
	},
	query_role = {
		606712,
		84,
		true
	},
	query_role_none = {
		606796,
		92,
		true
	},
	query_role_button = {
		606888,
		94,
		true
	},
	query_role_fail = {
		606982,
		92,
		true
	},
	cumulative_victory_target_tip = {
		607074,
		113,
		true
	},
	cumulative_victory_now_tip = {
		607187,
		110,
		true
	},
	word_files_repair = {
		607297,
		100,
		true
	},
	repair_setting_label = {
		607397,
		100,
		true
	},
	voice_control = {
		607497,
		86,
		true
	},
	index_equip = {
		607583,
		85,
		true
	},
	index_without_limit = {
		607668,
		92,
		true
	},
	meta_learn_skill = {
		607760,
		108,
		true
	},
	world_joint_boss_not_found = {
		607868,
		164,
		true
	},
	world_joint_boss_is_death = {
		608032,
		163,
		true
	},
	world_joint_whitout_guild = {
		608195,
		132,
		true
	},
	world_joint_whitout_friend = {
		608327,
		113,
		true
	},
	world_joint_call_support_failed = {
		608440,
		116,
		true
	},
	world_joint_call_support_success = {
		608556,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		608673,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		608863,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		609062,
		192,
		true
	},
	ad_4 = {
		609254,
		235,
		true
	},
	world_word_expired = {
		609489,
		102,
		true
	},
	world_word_guild_member = {
		609591,
		114,
		true
	},
	world_word_guild_player = {
		609705,
		107,
		true
	},
	world_joint_boss_award_expired = {
		609812,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		609926,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		610061,
		163,
		true
	},
	world_boss_get_item = {
		610224,
		175,
		true
	},
	world_boss_ask_help = {
		610399,
		141,
		true
	},
	world_joint_count_no_enough = {
		610540,
		111,
		true
	},
	world_boss_none = {
		610651,
		164,
		true
	},
	world_boss_fleet = {
		610815,
		93,
		true
	},
	world_max_challenge_cnt = {
		610908,
		183,
		true
	},
	world_reset_success = {
		611091,
		113,
		true
	},
	world_map_dangerous_confirm = {
		611204,
		244,
		true
	},
	world_map_version = {
		611448,
		154,
		true
	},
	world_resource_fill = {
		611602,
		150,
		true
	},
	meta_sys_lock_tip = {
		611752,
		172,
		true
	},
	meta_story_lock = {
		611924,
		171,
		true
	},
	meta_acttime_limit = {
		612095,
		88,
		true
	},
	meta_pt_left = {
		612183,
		88,
		true
	},
	meta_syn_rate = {
		612271,
		96,
		true
	},
	meta_repair_rate = {
		612367,
		96,
		true
	},
	meta_story_tip_1 = {
		612463,
		107,
		true
	},
	meta_story_tip_2 = {
		612570,
		101,
		true
	},
	meta_pt_get_way = {
		612671,
		159,
		true
	},
	meta_pt_point = {
		612830,
		93,
		true
	},
	meta_award_get = {
		612923,
		91,
		true
	},
	meta_award_got = {
		613014,
		91,
		true
	},
	meta_repair = {
		613105,
		89,
		true
	},
	meta_repair_success = {
		613194,
		103,
		true
	},
	meta_repair_effect_unlock = {
		613297,
		113,
		true
	},
	meta_repair_effect_special = {
		613410,
		137,
		true
	},
	meta_energy_ship_level_need = {
		613547,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		613665,
		126,
		true
	},
	meta_energy_active_box_tip = {
		613791,
		204,
		true
	},
	meta_break = {
		613995,
		112,
		true
	},
	meta_energy_preview_title = {
		614107,
		147,
		true
	},
	meta_energy_preview_tip = {
		614254,
		157,
		true
	},
	meta_exp_per_day = {
		614411,
		96,
		true
	},
	meta_skill_unlock = {
		614507,
		139,
		true
	},
	meta_unlock_skill_tip = {
		614646,
		175,
		true
	},
	meta_unlock_skill_select = {
		614821,
		144,
		true
	},
	meta_switch_skill_disable = {
		614965,
		181,
		true
	},
	meta_switch_skill_box_title = {
		615146,
		141,
		true
	},
	meta_cur_pt = {
		615287,
		98,
		true
	},
	meta_toast_fullexp = {
		615385,
		112,
		true
	},
	meta_toast_tactics = {
		615497,
		92,
		true
	},
	meta_skillbtn_tactics = {
		615589,
		92,
		true
	},
	meta_destroy_tip = {
		615681,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		615809,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		615903,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		615997,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		616091,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		616188,
		94,
		true
	},
	meta_voice_name_propose = {
		616282,
		93,
		true
	},
	world_boss_ad = {
		616375,
		88,
		true
	},
	world_boss_drop_title = {
		616463,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		616572,
		131,
		true
	},
	world_boss_progress_item_desc = {
		616703,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		617131,
		151,
		true
	},
	equip_ammo_type_1 = {
		617282,
		90,
		true
	},
	equip_ammo_type_2 = {
		617372,
		90,
		true
	},
	equip_ammo_type_3 = {
		617462,
		90,
		true
	},
	equip_ammo_type_4 = {
		617552,
		94,
		true
	},
	equip_ammo_type_5 = {
		617646,
		87,
		true
	},
	equip_ammo_type_6 = {
		617733,
		90,
		true
	},
	equip_ammo_type_7 = {
		617823,
		101,
		true
	},
	equip_ammo_type_8 = {
		617924,
		90,
		true
	},
	equip_ammo_type_9 = {
		618014,
		90,
		true
	},
	equip_ammo_type_10 = {
		618104,
		88,
		true
	},
	equip_ammo_type_11 = {
		618192,
		91,
		true
	},
	common_daily_limit = {
		618283,
		109,
		true
	},
	meta_help = {
		618392,
		3157,
		true
	},
	world_boss_daily_limit = {
		621549,
		109,
		true
	},
	common_go_to_analyze = {
		621658,
		96,
		true
	},
	world_boss_not_reach_target = {
		621754,
		120,
		true
	},
	special_transform_limit_reach = {
		621874,
		188,
		true
	},
	meta_pt_notenough = {
		622062,
		215,
		true
	},
	meta_boss_unlock = {
		622277,
		187,
		true
	},
	word_take_effect = {
		622464,
		86,
		true
	},
	world_boss_challenge_cnt = {
		622550,
		105,
		true
	},
	word_shipNation_meta = {
		622655,
		87,
		true
	},
	world_word_friend = {
		622742,
		87,
		true
	},
	world_word_world = {
		622829,
		86,
		true
	},
	world_word_guild = {
		622915,
		89,
		true
	},
	world_collection_1 = {
		623004,
		95,
		true
	},
	world_collection_2 = {
		623099,
		88,
		true
	},
	world_collection_3 = {
		623187,
		91,
		true
	},
	zero_hour_command_error = {
		623278,
		115,
		true
	},
	commander_is_in_bigworld = {
		623393,
		122,
		true
	},
	world_collection_back = {
		623515,
		121,
		true
	},
	archives_whether_to_retreat = {
		623636,
		204,
		true
	},
	world_fleet_stop = {
		623840,
		104,
		true
	},
	world_setting_title = {
		623944,
		103,
		true
	},
	world_setting_quickmode = {
		624047,
		106,
		true
	},
	world_setting_quickmodetip = {
		624153,
		166,
		true
	},
	world_setting_submititem = {
		624319,
		122,
		true
	},
	world_setting_submititemtip = {
		624441,
		195,
		true
	},
	world_setting_mapauto = {
		624636,
		126,
		true
	},
	world_setting_mapautotip = {
		624762,
		173,
		true
	},
	world_boss_maintenance = {
		624935,
		172,
		true
	},
	world_boss_inbattle = {
		625107,
		116,
		true
	},
	world_automode_title_1 = {
		625223,
		106,
		true
	},
	world_automode_title_2 = {
		625329,
		95,
		true
	},
	world_automode_treasure_1 = {
		625424,
		131,
		true
	},
	world_automode_treasure_2 = {
		625555,
		131,
		true
	},
	world_automode_treasure_3 = {
		625686,
		131,
		true
	},
	world_automode_cancel = {
		625817,
		91,
		true
	},
	world_automode_confirm = {
		625908,
		92,
		true
	},
	world_automode_start_tip1 = {
		626000,
		130,
		true
	},
	world_automode_start_tip2 = {
		626130,
		105,
		true
	},
	world_automode_start_tip3 = {
		626235,
		126,
		true
	},
	world_automode_start_tip4 = {
		626361,
		116,
		true
	},
	world_automode_start_tip5 = {
		626477,
		161,
		true
	},
	world_automode_setting_1 = {
		626638,
		119,
		true
	},
	world_automode_setting_1_1 = {
		626757,
		98,
		true
	},
	world_automode_setting_1_2 = {
		626855,
		91,
		true
	},
	world_automode_setting_1_3 = {
		626946,
		91,
		true
	},
	world_automode_setting_1_4 = {
		627037,
		96,
		true
	},
	world_automode_setting_2 = {
		627133,
		116,
		true
	},
	world_automode_setting_2_1 = {
		627249,
		110,
		true
	},
	world_automode_setting_2_2 = {
		627359,
		117,
		true
	},
	world_automode_setting_all_1 = {
		627476,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		627609,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		627704,
		95,
		true
	},
	world_automode_setting_all_2 = {
		627799,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		627914,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		628011,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		628124,
		113,
		true
	},
	world_automode_setting_all_3 = {
		628237,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		628371,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		628468,
		96,
		true
	},
	world_automode_setting_all_4 = {
		628564,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		628697,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		628792,
		95,
		true
	},
	world_automode_setting_new_1 = {
		628887,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		629010,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		629112,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		629207,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		629302,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		629397,
		100,
		true
	},
	world_collection_task_tip_1 = {
		629497,
		164,
		true
	},
	area_putong = {
		629661,
		88,
		true
	},
	area_anquan = {
		629749,
		88,
		true
	},
	area_yaosai = {
		629837,
		94,
		true
	},
	area_yaosai_2 = {
		629931,
		133,
		true
	},
	area_shenyuan = {
		630064,
		90,
		true
	},
	area_yinmi = {
		630154,
		87,
		true
	},
	area_renwu = {
		630241,
		87,
		true
	},
	area_zhuxian = {
		630328,
		89,
		true
	},
	area_dangan = {
		630417,
		88,
		true
	},
	charge_trade_no_error = {
		630505,
		131,
		true
	},
	world_reset_1 = {
		630636,
		136,
		true
	},
	world_reset_2 = {
		630772,
		153,
		true
	},
	world_reset_3 = {
		630925,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		631046,
		145,
		true
	},
	world_boss_unactivated = {
		631191,
		139,
		true
	},
	world_reset_tip = {
		631330,
		3044,
		true
	},
	spring_invited_2021 = {
		634374,
		224,
		true
	},
	charge_error_count_limit = {
		634598,
		126,
		true
	},
	charge_error_disable = {
		634724,
		128,
		true
	},
	levelScene_select_sp = {
		634852,
		121,
		true
	},
	word_adjustFleet = {
		634973,
		93,
		true
	},
	levelScene_select_noitem = {
		635066,
		118,
		true
	},
	story_setting_label = {
		635184,
		117,
		true
	},
	login_arrears_tips = {
		635301,
		187,
		true
	},
	Supplement_pay1 = {
		635488,
		231,
		true
	},
	Supplement_pay2 = {
		635719,
		242,
		true
	},
	Supplement_pay3 = {
		635961,
		303,
		true
	},
	Supplement_pay4 = {
		636264,
		91,
		true
	},
	world_ship_repair = {
		636355,
		117,
		true
	},
	Supplement_pay5 = {
		636472,
		167,
		true
	},
	area_unkown = {
		636639,
		88,
		true
	},
	Supplement_pay6 = {
		636727,
		92,
		true
	},
	Supplement_pay7 = {
		636819,
		92,
		true
	},
	Supplement_pay8 = {
		636911,
		91,
		true
	},
	world_battle_damage = {
		637002,
		159,
		true
	},
	setting_story_speed_1 = {
		637161,
		94,
		true
	},
	setting_story_speed_2 = {
		637255,
		91,
		true
	},
	setting_story_speed_3 = {
		637346,
		94,
		true
	},
	setting_story_speed_4 = {
		637440,
		101,
		true
	},
	story_autoplay_setting_label = {
		637541,
		115,
		true
	},
	story_autoplay_setting_1 = {
		637656,
		91,
		true
	},
	story_autoplay_setting_2 = {
		637747,
		90,
		true
	},
	meta_shop_exchange_limit = {
		637837,
		128,
		true
	},
	meta_shop_unexchange_label = {
		637965,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		638091,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		638192,
		133,
		true
	},
	dailyLevel_quickfinish = {
		638325,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		638749,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		638862,
		145,
		true
	},
	common_npc_formation_tip = {
		639007,
		134,
		true
	},
	gametip_xiaotiancheng = {
		639141,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		640450,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		640575,
		124,
		true
	},
	task_lock = {
		640699,
		89,
		true
	},
	week_task_pt_name = {
		640788,
		90,
		true
	},
	week_task_award_preview_label = {
		640878,
		106,
		true
	},
	week_task_title_label = {
		640984,
		105,
		true
	},
	cattery_op_clean_success = {
		641089,
		101,
		true
	},
	cattery_op_feed_success = {
		641190,
		106,
		true
	},
	cattery_op_play_success = {
		641296,
		106,
		true
	},
	cattery_style_change_success = {
		641402,
		115,
		true
	},
	cattery_add_commander_success = {
		641517,
		116,
		true
	},
	cattery_remove_commander_success = {
		641633,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		641752,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		641911,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		642044,
		110,
		true
	},
	commander_box_was_finished = {
		642154,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		642267,
		121,
		true
	},
	comander_tool_max_cnt = {
		642388,
		105,
		true
	},
	cat_home_help = {
		642493,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		643724,
		128,
		true
	},
	cat_home_unlock = {
		643852,
		155,
		true
	},
	cat_sleep_notplay = {
		644007,
		132,
		true
	},
	cathome_style_unlock = {
		644139,
		154,
		true
	},
	commander_is_in_cattery = {
		644293,
		133,
		true
	},
	cat_home_interaction = {
		644426,
		126,
		true
	},
	cat_accelerate_left = {
		644552,
		101,
		true
	},
	common_clean = {
		644653,
		82,
		true
	},
	common_feed = {
		644735,
		87,
		true
	},
	common_play = {
		644822,
		87,
		true
	},
	game_stopwords = {
		644909,
		108,
		true
	},
	game_openwords = {
		645017,
		108,
		true
	},
	amusementpark_shop_enter = {
		645125,
		176,
		true
	},
	amusementpark_shop_exchange = {
		645301,
		251,
		true
	},
	amusementpark_shop_success = {
		645552,
		122,
		true
	},
	amusementpark_shop_special = {
		645674,
		169,
		true
	},
	amusementpark_shop_end = {
		645843,
		140,
		true
	},
	amusementpark_shop_0 = {
		645983,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		646137,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		646321,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		646482,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		646647,
		209,
		true
	},
	amusementpark_help = {
		646856,
		1395,
		true
	},
	amusementpark_shop_help = {
		648251,
		793,
		true
	},
	handshake_game_help = {
		649044,
		1125,
		true
	},
	MeixiV4_help = {
		650169,
		861,
		true
	},
	activity_permanent_total = {
		651030,
		104,
		true
	},
	word_investigate = {
		651134,
		86,
		true
	},
	ambush_display_none = {
		651220,
		89,
		true
	},
	activity_permanent_help = {
		651309,
		473,
		true
	},
	activity_permanent_tips1 = {
		651782,
		175,
		true
	},
	activity_permanent_tips2 = {
		651957,
		190,
		true
	},
	activity_permanent_tips3 = {
		652147,
		175,
		true
	},
	activity_permanent_tips4 = {
		652322,
		269,
		true
	},
	activity_permanent_finished = {
		652591,
		97,
		true
	},
	idolmaster_main = {
		652688,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		654021,
		119,
		true
	},
	idolmaster_game_tip2 = {
		654140,
		116,
		true
	},
	idolmaster_game_tip3 = {
		654256,
		98,
		true
	},
	idolmaster_game_tip4 = {
		654354,
		98,
		true
	},
	idolmaster_game_tip5 = {
		654452,
		91,
		true
	},
	idolmaster_collection = {
		654543,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		655150,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		655250,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		655350,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		655450,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		655550,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		655650,
		99,
		true
	},
	cartoon_notall = {
		655749,
		91,
		true
	},
	cartoon_haveno = {
		655840,
		108,
		true
	},
	res_cartoon_new_tip = {
		655948,
		149,
		true
	},
	memory_actiivty_ex = {
		656097,
		86,
		true
	},
	memory_activity_sp = {
		656183,
		86,
		true
	},
	memory_activity_daily = {
		656269,
		94,
		true
	},
	memory_activity_others = {
		656363,
		92,
		true
	},
	battle_end_title = {
		656455,
		93,
		true
	},
	battle_end_subtitle1 = {
		656548,
		97,
		true
	},
	battle_end_subtitle2 = {
		656645,
		97,
		true
	},
	meta_skill_dailyexp = {
		656742,
		113,
		true
	},
	meta_skill_learn = {
		656855,
		127,
		true
	},
	meta_skill_maxtip = {
		656982,
		178,
		true
	},
	meta_tactics_detail = {
		657160,
		96,
		true
	},
	meta_tactics_unlock = {
		657256,
		96,
		true
	},
	meta_tactics_switch = {
		657352,
		96,
		true
	},
	meta_skill_maxtip2 = {
		657448,
		102,
		true
	},
	activity_permanent_progress = {
		657550,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		657648,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		657760,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		657882,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		657998,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		658124,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		658294,
		318,
		true
	},
	tec_tip_no_consumption = {
		658612,
		92,
		true
	},
	tec_tip_material_stock = {
		658704,
		92,
		true
	},
	tec_tip_to_consumption = {
		658796,
		99,
		true
	},
	onebutton_max_tip = {
		658895,
		94,
		true
	},
	target_get_tip = {
		658989,
		84,
		true
	},
	fleet_select_title = {
		659073,
		95,
		true
	},
	backyard_rename_title = {
		659168,
		98,
		true
	},
	backyard_rename_tip = {
		659266,
		106,
		true
	},
	equip_add = {
		659372,
		107,
		true
	},
	equipskin_add = {
		659479,
		117,
		true
	},
	equipskin_none = {
		659596,
		112,
		true
	},
	equipskin_typewrong = {
		659708,
		131,
		true
	},
	equipskin_typewrong_en = {
		659839,
		107,
		true
	},
	user_is_banned = {
		659946,
		128,
		true
	},
	user_is_forever_banned = {
		660074,
		109,
		true
	},
	old_class_is_close = {
		660183,
		155,
		true
	},
	activity_event_building = {
		660338,
		1424,
		true
	},
	salvage_tips = {
		661762,
		954,
		true
	},
	tips_shakebeads = {
		662716,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		663693,
		139,
		true
	},
	cowboy_tips = {
		663832,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		664724,
		138,
		true
	},
	chazi_tips = {
		664862,
		1068,
		true
	},
	catchteasure_help = {
		665930,
		868,
		true
	},
	unlock_tips = {
		666798,
		98,
		true
	},
	class_label_tran = {
		666896,
		87,
		true
	},
	class_label_gen = {
		666983,
		90,
		true
	},
	class_attr_store = {
		667073,
		96,
		true
	},
	class_attr_proficiency = {
		667169,
		102,
		true
	},
	class_attr_getproficiency = {
		667271,
		105,
		true
	},
	class_attr_costproficiency = {
		667376,
		106,
		true
	},
	class_label_upgrading = {
		667482,
		98,
		true
	},
	class_label_upgradetime = {
		667580,
		103,
		true
	},
	class_label_oilfield = {
		667683,
		97,
		true
	},
	class_label_goldfield = {
		667780,
		101,
		true
	},
	class_res_maxlevel_tip = {
		667881,
		116,
		true
	},
	ship_exp_item_title = {
		667997,
		92,
		true
	},
	ship_exp_item_label_clear = {
		668089,
		98,
		true
	},
	ship_exp_item_label_recom = {
		668187,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		668283,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		668381,
		204,
		true
	},
	player_expResource_mail_overflow = {
		668585,
		235,
		true
	},
	tec_nation_award_finish = {
		668820,
		100,
		true
	},
	coures_exp_overflow_tip = {
		668920,
		187,
		true
	},
	coures_exp_npc_tip = {
		669107,
		229,
		true
	},
	coures_level_tip = {
		669336,
		180,
		true
	},
	coures_tip_material_stock = {
		669516,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		669612,
		113,
		true
	},
	eatgame_tips = {
		669725,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		671171,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		671344,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		671486,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		671635,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		671807,
		267,
		true
	},
	battlepass_main_time = {
		672074,
		98,
		true
	},
	battlepass_main_help_2110 = {
		672172,
		3468,
		true
	},
	cruise_task_help_2110 = {
		675640,
		1426,
		true
	},
	cruise_task_phase = {
		677066,
		103,
		true
	},
	cruise_task_tips = {
		677169,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		677259,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		677548,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		677749,
		115,
		true
	},
	cruise_task_unlock = {
		677864,
		142,
		true
	},
	cruise_task_week = {
		678006,
		88,
		true
	},
	battlepass_pay_timelimit = {
		678094,
		98,
		true
	},
	battlepass_pay_acquire = {
		678192,
		104,
		true
	},
	battlepass_pay_attention = {
		678296,
		164,
		true
	},
	battlepass_acquire_attention = {
		678460,
		199,
		true
	},
	battlepass_pay_tip = {
		678659,
		121,
		true
	},
	battlepass_main_tip1 = {
		678780,
		374,
		true
	},
	battlepass_main_tip2 = {
		679154,
		307,
		true
	},
	battlepass_main_tip3 = {
		679461,
		364,
		true
	},
	battlepass_complete = {
		679825,
		103,
		true
	},
	shop_free_tag = {
		679928,
		83,
		true
	},
	quick_equip_tip1 = {
		680011,
		90,
		true
	},
	quick_equip_tip2 = {
		680101,
		86,
		true
	},
	quick_equip_tip3 = {
		680187,
		86,
		true
	},
	quick_equip_tip4 = {
		680273,
		110,
		true
	},
	quick_equip_tip5 = {
		680383,
		137,
		true
	},
	quick_equip_tip6 = {
		680520,
		201,
		true
	},
	retire_importantequipment_tips = {
		680721,
		193,
		true
	},
	settle_rewards_title = {
		680914,
		104,
		true
	},
	settle_rewards_subtitle = {
		681018,
		101,
		true
	},
	total_rewards_subtitle = {
		681119,
		99,
		true
	},
	settle_rewards_text = {
		681218,
		96,
		true
	},
	use_oil_limit_help = {
		681314,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		681608,
		127,
		true
	},
	index_awakening2 = {
		681735,
		102,
		true
	},
	index_upgrade = {
		681837,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		681933,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		682037,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		682144,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		682255,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		682361,
		120,
		true
	},
	attr_durability = {
		682481,
		85,
		true
	},
	attr_armor = {
		682566,
		80,
		true
	},
	attr_reload = {
		682646,
		81,
		true
	},
	attr_cannon = {
		682727,
		81,
		true
	},
	attr_torpedo = {
		682808,
		82,
		true
	},
	attr_motion = {
		682890,
		81,
		true
	},
	attr_antiaircraft = {
		682971,
		87,
		true
	},
	attr_air = {
		683058,
		78,
		true
	},
	attr_hit = {
		683136,
		78,
		true
	},
	attr_antisub = {
		683214,
		82,
		true
	},
	attr_oxy_max = {
		683296,
		85,
		true
	},
	attr_ammo = {
		683381,
		82,
		true
	},
	attr_hunting_range = {
		683463,
		95,
		true
	},
	attr_luck = {
		683558,
		79,
		true
	},
	attr_consume = {
		683637,
		82,
		true
	},
	attr_speed = {
		683719,
		80,
		true
	},
	monthly_card_tip = {
		683799,
		109,
		true
	},
	shopping_error_time_limit = {
		683908,
		185,
		true
	},
	world_total_power = {
		684093,
		90,
		true
	},
	world_mileage = {
		684183,
		90,
		true
	},
	world_pressing = {
		684273,
		90,
		true
	},
	Settings_title_FPS = {
		684363,
		98,
		true
	},
	Settings_title_Notification = {
		684461,
		111,
		true
	},
	Settings_title_Other = {
		684572,
		97,
		true
	},
	Settings_title_LoginJP = {
		684669,
		99,
		true
	},
	Settings_title_Redeem = {
		684768,
		98,
		true
	},
	Settings_title_AdjustScr = {
		684866,
		107,
		true
	},
	Settings_title_Secpw = {
		684973,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		685074,
		120,
		true
	},
	Settings_title_agreement = {
		685194,
		101,
		true
	},
	Settings_title_sound = {
		685295,
		100,
		true
	},
	Settings_title_resUpdate = {
		685395,
		104,
		true
	},
	equipment_info_change_tip = {
		685499,
		139,
		true
	},
	equipment_info_change_name_a = {
		685638,
		119,
		true
	},
	equipment_info_change_name_b = {
		685757,
		119,
		true
	},
	equipment_info_change_text_before = {
		685876,
		107,
		true
	},
	equipment_info_change_text_after = {
		685983,
		106,
		true
	},
	world_boss_progress_tip_title = {
		686089,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		686212,
		288,
		true
	},
	ssss_main_help = {
		686500,
		1119,
		true
	},
	mini_game_time = {
		687619,
		95,
		true
	},
	mini_game_score = {
		687714,
		86,
		true
	},
	mini_game_leave = {
		687800,
		117,
		true
	},
	mini_game_pause = {
		687917,
		114,
		true
	},
	mini_game_cur_score = {
		688031,
		97,
		true
	},
	mini_game_high_score = {
		688128,
		98,
		true
	},
	monopoly_world_tip1 = {
		688226,
		105,
		true
	},
	monopoly_world_tip2 = {
		688331,
		258,
		true
	},
	monopoly_world_tip3 = {
		688589,
		223,
		true
	},
	help_monopoly_world = {
		688812,
		1568,
		true
	},
	ssssmedal_tip = {
		690380,
		202,
		true
	},
	ssssmedal_name = {
		690582,
		110,
		true
	},
	ssssmedal_belonging = {
		690692,
		115,
		true
	},
	ssssmedal_name1 = {
		690807,
		112,
		true
	},
	ssssmedal_name2 = {
		690919,
		108,
		true
	},
	ssssmedal_name3 = {
		691027,
		115,
		true
	},
	ssssmedal_name4 = {
		691142,
		108,
		true
	},
	ssssmedal_name5 = {
		691250,
		111,
		true
	},
	ssssmedal_name6 = {
		691361,
		94,
		true
	},
	ssssmedal_belonging1 = {
		691455,
		110,
		true
	},
	ssssmedal_belonging2 = {
		691565,
		110,
		true
	},
	ssssmedal_desc1 = {
		691675,
		178,
		true
	},
	ssssmedal_desc2 = {
		691853,
		213,
		true
	},
	ssssmedal_desc3 = {
		692066,
		227,
		true
	},
	ssssmedal_desc4 = {
		692293,
		206,
		true
	},
	ssssmedal_desc5 = {
		692499,
		213,
		true
	},
	ssssmedal_desc6 = {
		692712,
		185,
		true
	},
	show_fate_demand_count = {
		692897,
		149,
		true
	},
	show_design_demand_count = {
		693046,
		162,
		true
	},
	blueprint_select_overflow = {
		693208,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		693310,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		693499,
		140,
		true
	},
	blueprint_exchange_select_display = {
		693639,
		126,
		true
	},
	build_rate_title = {
		693765,
		93,
		true
	},
	build_pools_intro = {
		693858,
		168,
		true
	},
	build_detail_intro = {
		694026,
		107,
		true
	},
	ssss_game_tip = {
		694133,
		1712,
		true
	},
	ssss_medal_tip = {
		695845,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		696463,
		288,
		true
	},
	battlepass_main_help_2112 = {
		696751,
		3444,
		true
	},
	cruise_task_help_2112 = {
		700195,
		1415,
		true
	},
	littleSanDiego_npc = {
		701610,
		1410,
		true
	},
	tag_ship_unlocked = {
		703020,
		97,
		true
	},
	tag_ship_locked = {
		703117,
		95,
		true
	},
	acceleration_tips_1 = {
		703212,
		227,
		true
	},
	acceleration_tips_2 = {
		703439,
		211,
		true
	},
	noacceleration_tips = {
		703650,
		138,
		true
	},
	word_shipskin = {
		703788,
		79,
		true
	},
	settings_sound_title_bgm = {
		703867,
		100,
		true
	},
	settings_sound_title_effct = {
		703967,
		99,
		true
	},
	settings_sound_title_cv = {
		704066,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		704162,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		704288,
		125,
		true
	},
	setting_resdownload_title_music = {
		704413,
		121,
		true
	},
	setting_resdownload_title_sound = {
		704534,
		127,
		true
	},
	setting_resdownload_title_manga = {
		704661,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		704785,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		704908,
		126,
		true
	},
	settings_battle_title = {
		705034,
		98,
		true
	},
	settings_battle_tip = {
		705132,
		126,
		true
	},
	settings_battle_Btn_edit = {
		705258,
		95,
		true
	},
	settings_battle_Btn_reset = {
		705353,
		98,
		true
	},
	settings_battle_Btn_save = {
		705451,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		705546,
		97,
		true
	},
	settings_pwd_label_close = {
		705643,
		91,
		true
	},
	settings_pwd_label_open = {
		705734,
		89,
		true
	},
	word_frame = {
		705823,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		705900,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		706018,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		706122,
		135,
		true
	},
	CurlingGame_tips1 = {
		706257,
		1192,
		true
	},
	maid_task_tips1 = {
		707449,
		837,
		true
	},
	shop_akashi_pick_title = {
		708286,
		92,
		true
	},
	shop_diamond_title = {
		708378,
		98,
		true
	},
	shop_gift_title = {
		708476,
		95,
		true
	},
	shop_item_title = {
		708571,
		95,
		true
	},
	shop_charge_level_limit = {
		708666,
		100,
		true
	},
	backhill_cantupbuilding = {
		708766,
		180,
		true
	},
	pray_cant_tips = {
		708946,
		167,
		true
	},
	help_xinnian2022_feast = {
		709113,
		816,
		true
	},
	Pray_activity_tips1 = {
		709929,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		712247,
		251,
		true
	},
	help_xinnian2022_z28 = {
		712498,
		911,
		true
	},
	help_xinnian2022_firework = {
		713409,
		1583,
		true
	},
	player_manifesto_placeholder = {
		714992,
		121,
		true
	},
	box_ship_del_click = {
		715113,
		82,
		true
	},
	box_equipment_del_click = {
		715195,
		87,
		true
	},
	change_player_name_title = {
		715282,
		101,
		true
	},
	change_player_name_subtitle = {
		715383,
		117,
		true
	},
	change_player_name_input_tip = {
		715500,
		108,
		true
	},
	change_player_name_illegal = {
		715608,
		236,
		true
	},
	nodisplay_player_home_name = {
		715844,
		96,
		true
	},
	nodisplay_player_home_share = {
		715940,
		104,
		true
	},
	tactics_class_start = {
		716044,
		96,
		true
	},
	tactics_class_cancel = {
		716140,
		90,
		true
	},
	tactics_class_get_exp = {
		716230,
		108,
		true
	},
	tactics_class_spend_time = {
		716338,
		101,
		true
	},
	build_ticket_description = {
		716439,
		121,
		true
	},
	build_ticket_expire_warning = {
		716560,
		108,
		true
	},
	tip_build_ticket_expired = {
		716668,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		716815,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		716976,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		717089,
		186,
		true
	},
	springfes_tips1 = {
		717275,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		718323,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		718433,
		109,
		true
	},
	worldinpicture_help = {
		718542,
		938,
		true
	},
	worldinpicture_task_help = {
		719480,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		720423,
		123,
		true
	},
	missile_attack_area_confirm = {
		720546,
		104,
		true
	},
	missile_attack_area_cancel = {
		720650,
		103,
		true
	},
	shipchange_alert_infleet = {
		720753,
		181,
		true
	},
	shipchange_alert_inpvp = {
		720934,
		196,
		true
	},
	shipchange_alert_inexercise = {
		721130,
		201,
		true
	},
	shipchange_alert_inworld = {
		721331,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		721519,
		203,
		true
	},
	shipchange_alert_indiff = {
		721722,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		721912,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		722125,
		218,
		true
	},
	monopoly3thre_tip = {
		722343,
		158,
		true
	},
	fushun_game3_tip = {
		722501,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		723880,
		287,
		true
	},
	battlepass_main_help_2202 = {
		724167,
		3452,
		true
	},
	cruise_task_help_2202 = {
		727619,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		728764,
		293,
		true
	},
	battlepass_main_help_2204 = {
		729057,
		3454,
		true
	},
	cruise_task_help_2204 = {
		732511,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		733925,
		290,
		true
	},
	battlepass_main_help_2206 = {
		734215,
		3453,
		true
	},
	cruise_task_help_2206 = {
		737668,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		739082,
		290,
		true
	},
	battlepass_main_help_2208 = {
		739372,
		3458,
		true
	},
	cruise_task_help_2208 = {
		742830,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		744245,
		266,
		true
	},
	battlepass_main_help_2210 = {
		744511,
		3460,
		true
	},
	cruise_task_help_2210 = {
		747971,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		749387,
		271,
		true
	},
	battlepass_main_help_2212 = {
		749658,
		3427,
		true
	},
	cruise_task_help_2212 = {
		753085,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		754484,
		267,
		true
	},
	battlepass_main_help_2302 = {
		754751,
		3435,
		true
	},
	cruise_task_help_2302 = {
		758186,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		759600,
		280,
		true
	},
	battlepass_main_help_2304 = {
		759880,
		3454,
		true
	},
	cruise_task_help_2304 = {
		763334,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		764748,
		267,
		true
	},
	battlepass_main_help_2306 = {
		765015,
		3446,
		true
	},
	cruise_task_help_2306 = {
		768461,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		769875,
		282,
		true
	},
	battlepass_main_help_2308 = {
		770157,
		3451,
		true
	},
	cruise_task_help_2308 = {
		773608,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		775023,
		283,
		true
	},
	battlepass_main_help_2310 = {
		775306,
		3453,
		true
	},
	cruise_task_help_2310 = {
		778759,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		780175,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		783625,
		3451,
		true
	},
	cruise_task_help_2312 = {
		787076,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		788491,
		267,
		true
	},
	battlepass_main_help_2402 = {
		788758,
		3453,
		true
	},
	cruise_task_help_2402 = {
		792211,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		793625,
		244,
		true
	},
	battlepass_main_help_2404 = {
		793869,
		3233,
		true
	},
	cruise_task_help_2404 = {
		797102,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		798215,
		234,
		true
	},
	battlepass_main_help_2406 = {
		798449,
		3225,
		true
	},
	cruise_task_help_2406 = {
		801674,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		802787,
		238,
		true
	},
	battlepass_main_help_2408 = {
		803025,
		3220,
		true
	},
	cruise_task_help_2408 = {
		806245,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		807358,
		263,
		true
	},
	battlepass_main_help_2410 = {
		807621,
		3303,
		true
	},
	cruise_task_help_2410 = {
		810924,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		812066,
		269,
		true
	},
	battlepass_main_help_2412 = {
		812335,
		3271,
		true
	},
	cruise_task_help_2412 = {
		815606,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		816737,
		264,
		true
	},
	battlepass_main_help_2502 = {
		817001,
		3281,
		true
	},
	cruise_task_help_2502 = {
		820282,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		821414,
		264,
		true
	},
	battlepass_main_help_2504 = {
		821678,
		3295,
		true
	},
	cruise_task_help_2504 = {
		824973,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		826105,
		264,
		true
	},
	battlepass_main_help_2506 = {
		826369,
		3281,
		true
	},
	cruise_task_help_2506 = {
		829650,
		1132,
		true
	},
	attrset_reset = {
		830782,
		86,
		true
	},
	attrset_save = {
		830868,
		82,
		true
	},
	attrset_ask_save = {
		830950,
		130,
		true
	},
	attrset_save_success = {
		831080,
		97,
		true
	},
	attrset_disable = {
		831177,
		145,
		true
	},
	attrset_input_ill = {
		831322,
		97,
		true
	},
	eventshop_time_hint = {
		831419,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		831550,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		831702,
		157,
		true
	},
	sp_no_quota = {
		831859,
		125,
		true
	},
	fur_all_buy = {
		831984,
		88,
		true
	},
	fur_onekey_buy = {
		832072,
		91,
		true
	},
	littleRenown_npc = {
		832163,
		1304,
		true
	},
	tech_package_tip = {
		833467,
		302,
		true
	},
	backyard_food_shop_tip = {
		833769,
		103,
		true
	},
	dorm_2f_lock = {
		833872,
		85,
		true
	},
	word_get_way = {
		833957,
		90,
		true
	},
	word_get_date = {
		834047,
		91,
		true
	},
	enter_theme_name = {
		834138,
		103,
		true
	},
	enter_extend_food_label = {
		834241,
		93,
		true
	},
	backyard_extend_tip_1 = {
		834334,
		105,
		true
	},
	backyard_extend_tip_2 = {
		834439,
		114,
		true
	},
	backyard_extend_tip_3 = {
		834553,
		98,
		true
	},
	backyard_extend_tip_4 = {
		834651,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		834739,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		834934,
		161,
		true
	},
	level_remaster_tip1 = {
		835095,
		97,
		true
	},
	level_remaster_tip2 = {
		835192,
		89,
		true
	},
	level_remaster_tip3 = {
		835281,
		89,
		true
	},
	level_remaster_tip4 = {
		835370,
		110,
		true
	},
	newserver_time = {
		835480,
		88,
		true
	},
	skill_learn_tip = {
		835568,
		127,
		true
	},
	build_count_tip = {
		835695,
		85,
		true
	},
	help_research_package = {
		835780,
		299,
		true
	},
	lv70_package_tip = {
		836079,
		272,
		true
	},
	tech_select_tip1 = {
		836351,
		106,
		true
	},
	tech_select_tip2 = {
		836457,
		175,
		true
	},
	tech_select_tip3 = {
		836632,
		89,
		true
	},
	tech_select_tip4 = {
		836721,
		103,
		true
	},
	tech_select_tip5 = {
		836824,
		114,
		true
	},
	techpackage_item_use = {
		836938,
		297,
		true
	},
	techpackage_item_use_1 = {
		837235,
		259,
		true
	},
	techpackage_item_use_2 = {
		837494,
		238,
		true
	},
	techpackage_item_use_confirm = {
		837732,
		168,
		true
	},
	newserver_shop_timelimit = {
		837900,
		128,
		true
	},
	tech_character_get = {
		838028,
		91,
		true
	},
	package_detail_tip = {
		838119,
		95,
		true
	},
	event_ui_consume = {
		838214,
		87,
		true
	},
	event_ui_recommend = {
		838301,
		88,
		true
	},
	event_ui_start = {
		838389,
		84,
		true
	},
	event_ui_giveup = {
		838473,
		85,
		true
	},
	event_ui_finish = {
		838558,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		838643,
		104,
		true
	},
	battle_result_confirm = {
		838747,
		91,
		true
	},
	battle_result_targets = {
		838838,
		98,
		true
	},
	battle_result_continue = {
		838936,
		111,
		true
	},
	index_L2D = {
		839047,
		76,
		true
	},
	index_DBG = {
		839123,
		86,
		true
	},
	index_BG = {
		839209,
		85,
		true
	},
	index_CANTUSE = {
		839294,
		90,
		true
	},
	index_UNUSE = {
		839384,
		84,
		true
	},
	index_BGM = {
		839468,
		86,
		true
	},
	without_ship_to_wear = {
		839554,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		839678,
		140,
		true
	},
	skinatlas_search_holder = {
		839818,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		839950,
		126,
		true
	},
	chang_ship_skin_window_title = {
		840076,
		98,
		true
	},
	world_boss_item_info = {
		840174,
		420,
		true
	},
	world_past_boss_item_info = {
		840594,
		439,
		true
	},
	world_boss_lefttime = {
		841033,
		88,
		true
	},
	world_boss_item_count_noenough = {
		841121,
		124,
		true
	},
	world_boss_item_usage_tip = {
		841245,
		157,
		true
	},
	world_boss_no_select_archives = {
		841402,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		841549,
		134,
		true
	},
	world_boss_archives_are_clear = {
		841683,
		118,
		true
	},
	world_boss_switch_archives = {
		841801,
		232,
		true
	},
	world_boss_switch_archives_success = {
		842033,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		842201,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		842360,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		842519,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		842632,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		842749,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		842877,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		843007,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		843125,
		220,
		true
	},
	world_archives_boss_help = {
		843345,
		3648,
		true
	},
	world_archives_boss_list_help = {
		846993,
		525,
		true
	},
	archives_boss_was_opened = {
		847518,
		178,
		true
	},
	current_boss_was_opened = {
		847696,
		173,
		true
	},
	world_boss_title_auto_battle = {
		847869,
		105,
		true
	},
	world_boss_title_highest_damge = {
		847974,
		110,
		true
	},
	world_boss_title_estimation = {
		848084,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		848195,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		848299,
		116,
		true
	},
	world_boss_title_spend_time = {
		848415,
		104,
		true
	},
	world_boss_title_total_damage = {
		848519,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		848625,
		131,
		true
	},
	world_boss_current_boss_label = {
		848756,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		848862,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		848969,
		181,
		true
	},
	world_boss_progress_no_enough = {
		849150,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		849266,
		107,
		true
	},
	meta_syn_value_label = {
		849373,
		107,
		true
	},
	meta_syn_finish = {
		849480,
		102,
		true
	},
	index_meta_repair = {
		849582,
		101,
		true
	},
	index_meta_tactics = {
		849683,
		102,
		true
	},
	index_meta_energy = {
		849785,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		849892,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		850058,
		223,
		true
	},
	tactics_no_recent_ships = {
		850281,
		127,
		true
	},
	activity_kill = {
		850408,
		90,
		true
	},
	battle_result_dmg = {
		850498,
		90,
		true
	},
	battle_result_kill_count = {
		850588,
		94,
		true
	},
	battle_result_toggle_on = {
		850682,
		103,
		true
	},
	battle_result_toggle_off = {
		850785,
		101,
		true
	},
	battle_result_continue_battle = {
		850886,
		106,
		true
	},
	battle_result_quit_battle = {
		850992,
		101,
		true
	},
	battle_result_share_battle = {
		851093,
		90,
		true
	},
	pre_combat_team = {
		851183,
		92,
		true
	},
	pre_combat_vanguard = {
		851275,
		95,
		true
	},
	pre_combat_main = {
		851370,
		91,
		true
	},
	pre_combat_submarine = {
		851461,
		96,
		true
	},
	pre_combat_targets = {
		851557,
		88,
		true
	},
	pre_combat_atlasloot = {
		851645,
		90,
		true
	},
	destroy_confirm_access = {
		851735,
		92,
		true
	},
	destroy_confirm_cancel = {
		851827,
		92,
		true
	},
	pt_count_tip = {
		851919,
		82,
		true
	},
	dockyard_data_loss_detected = {
		852001,
		166,
		true
	},
	littleEugen_npc = {
		852167,
		1345,
		true
	},
	five_shujuhuigu = {
		853512,
		88,
		true
	},
	five_shujuhuigu1 = {
		853600,
		95,
		true
	},
	littleChaijun_npc = {
		853695,
		1246,
		true
	},
	five_qingdian = {
		854941,
		849,
		true
	},
	friend_resume_title_detail = {
		855790,
		103,
		true
	},
	item_type13_tip1 = {
		855893,
		93,
		true
	},
	item_type13_tip2 = {
		855986,
		93,
		true
	},
	item_type16_tip1 = {
		856079,
		93,
		true
	},
	item_type16_tip2 = {
		856172,
		93,
		true
	},
	item_type17_tip1 = {
		856265,
		93,
		true
	},
	item_type17_tip2 = {
		856358,
		93,
		true
	},
	five_duomaomao = {
		856451,
		1103,
		true
	},
	main_4 = {
		857554,
		85,
		true
	},
	main_5 = {
		857639,
		85,
		true
	},
	honor_medal_support_tips_display = {
		857724,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		858162,
		215,
		true
	},
	support_rate_title = {
		858377,
		95,
		true
	},
	support_times_limited = {
		858472,
		130,
		true
	},
	support_times_tip = {
		858602,
		94,
		true
	},
	build_times_tip = {
		858696,
		92,
		true
	},
	tactics_recent_ship_label = {
		858788,
		109,
		true
	},
	title_info = {
		858897,
		80,
		true
	},
	eventshop_unlock_info = {
		858977,
		97,
		true
	},
	eventshop_unlock_hint = {
		859074,
		123,
		true
	},
	commission_event_tip = {
		859197,
		1010,
		true
	},
	decoration_medal_placeholder = {
		860207,
		139,
		true
	},
	technology_filter_placeholder = {
		860346,
		130,
		true
	},
	eva_comment_send_null = {
		860476,
		114,
		true
	},
	report_sent_thank = {
		860590,
		201,
		true
	},
	report_ship_cannot_comment = {
		860791,
		114,
		true
	},
	report_cannot_comment = {
		860905,
		163,
		true
	},
	report_sent_title = {
		861068,
		87,
		true
	},
	report_sent_desc = {
		861155,
		118,
		true
	},
	report_type_1 = {
		861273,
		96,
		true
	},
	report_type_1_1 = {
		861369,
		103,
		true
	},
	report_type_2 = {
		861472,
		96,
		true
	},
	report_type_2_1 = {
		861568,
		114,
		true
	},
	report_type_3 = {
		861682,
		93,
		true
	},
	report_type_3_1 = {
		861775,
		100,
		true
	},
	report_type_other = {
		861875,
		87,
		true
	},
	report_type_other_1 = {
		861962,
		111,
		true
	},
	report_type_other_2 = {
		862073,
		113,
		true
	},
	report_sent_help = {
		862186,
		506,
		true
	},
	rename_input = {
		862692,
		89,
		true
	},
	avatar_task_level = {
		862781,
		127,
		true
	},
	avatar_upgrad_1 = {
		862908,
		90,
		true
	},
	avatar_upgrad_2 = {
		862998,
		90,
		true
	},
	avatar_upgrad_3 = {
		863088,
		89,
		true
	},
	avatar_task_ship_1 = {
		863177,
		104,
		true
	},
	avatar_task_ship_2 = {
		863281,
		106,
		true
	},
	technology_queue_complete = {
		863387,
		102,
		true
	},
	technology_queue_processing = {
		863489,
		101,
		true
	},
	technology_queue_waiting = {
		863590,
		101,
		true
	},
	technology_queue_getaward = {
		863691,
		102,
		true
	},
	technology_daily_refresh = {
		863793,
		110,
		true
	},
	technology_queue_full = {
		863903,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		864037,
		162,
		true
	},
	technology_consume = {
		864199,
		95,
		true
	},
	technology_request = {
		864294,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		864396,
		247,
		true
	},
	playervtae_setting_btn_label = {
		864643,
		104,
		true
	},
	technology_queue_in_success = {
		864747,
		111,
		true
	},
	star_require_enemy_text = {
		864858,
		127,
		true
	},
	star_require_enemy_title = {
		864985,
		102,
		true
	},
	star_require_enemy_check = {
		865087,
		94,
		true
	},
	worldboss_rank_timer_label = {
		865181,
		115,
		true
	},
	technology_detail = {
		865296,
		93,
		true
	},
	technology_mission_unfinish = {
		865389,
		107,
		true
	},
	word_chinese = {
		865496,
		85,
		true
	},
	word_japanese_2 = {
		865581,
		86,
		true
	},
	word_japanese = {
		865667,
		83,
		true
	},
	avatarframe_got = {
		865750,
		92,
		true
	},
	item_is_max_cnt = {
		865842,
		109,
		true
	},
	level_fleet_ship_desc = {
		865951,
		106,
		true
	},
	level_fleet_sub_desc = {
		866057,
		97,
		true
	},
	summerland_tip = {
		866154,
		426,
		true
	},
	icecreamgame_tip = {
		866580,
		1963,
		true
	},
	unlock_date_tip = {
		868543,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		868663,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		868842,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		868981,
		156,
		true
	},
	mail_filter_placeholder = {
		869137,
		100,
		true
	},
	recently_sticker_placeholder = {
		869237,
		111,
		true
	},
	backhill_campusfestival_tip = {
		869348,
		1427,
		true
	},
	mini_cookgametip = {
		870775,
		1185,
		true
	},
	cook_game_Albacore = {
		871960,
		108,
		true
	},
	cook_game_august = {
		872068,
		96,
		true
	},
	cook_game_elbe = {
		872164,
		100,
		true
	},
	cook_game_hakuryu = {
		872264,
		140,
		true
	},
	cook_game_howe = {
		872404,
		145,
		true
	},
	cook_game_marcopolo = {
		872549,
		110,
		true
	},
	cook_game_noshiro = {
		872659,
		125,
		true
	},
	cook_game_pnelope = {
		872784,
		139,
		true
	},
	cook_game_laffey = {
		872923,
		165,
		true
	},
	cook_game_janus = {
		873088,
		141,
		true
	},
	cook_game_flandre = {
		873229,
		132,
		true
	},
	cook_game_constellation = {
		873361,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		873548,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		873682,
		227,
		true
	},
	random_ship_on = {
		873909,
		111,
		true
	},
	random_ship_off_0 = {
		874020,
		202,
		true
	},
	random_ship_off = {
		874222,
		160,
		true
	},
	random_ship_forbidden = {
		874382,
		152,
		true
	},
	random_ship_now = {
		874534,
		102,
		true
	},
	random_ship_label = {
		874636,
		97,
		true
	},
	player_vitae_skin_setting = {
		874733,
		102,
		true
	},
	random_ship_tips1 = {
		874835,
		155,
		true
	},
	random_ship_tips2 = {
		874990,
		128,
		true
	},
	random_ship_before = {
		875118,
		117,
		true
	},
	random_ship_and_skin_title = {
		875235,
		123,
		true
	},
	random_ship_frequse_mode = {
		875358,
		104,
		true
	},
	random_ship_locked_mode = {
		875462,
		103,
		true
	},
	littleSpee_npc = {
		875565,
		1475,
		true
	},
	random_flag_ship = {
		877040,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		877136,
		112,
		true
	},
	expedition_drop_use_out = {
		877248,
		168,
		true
	},
	expedition_extra_drop_tip = {
		877416,
		110,
		true
	},
	ex_pass_use = {
		877526,
		81,
		true
	},
	defense_formation_tip_npc = {
		877607,
		218,
		true
	},
	pgs_login_tip = {
		877825,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		878053,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		878274,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		878464,
		254,
		true
	},
	pgs_binding_account = {
		878718,
		100,
		true
	},
	pgs_unbind = {
		878818,
		98,
		true
	},
	pgs_unbind_tip1 = {
		878916,
		150,
		true
	},
	pgs_unbind_tip2 = {
		879066,
		246,
		true
	},
	word_item = {
		879312,
		82,
		true
	},
	word_tool = {
		879394,
		89,
		true
	},
	word_other = {
		879483,
		80,
		true
	},
	ryza_word_equip = {
		879563,
		85,
		true
	},
	ryza_rest_produce_count = {
		879648,
		115,
		true
	},
	ryza_composite_confirm = {
		879763,
		127,
		true
	},
	ryza_composite_confirm_single = {
		879890,
		130,
		true
	},
	ryza_composite_count = {
		880020,
		98,
		true
	},
	ryza_toggle_only_composite = {
		880118,
		113,
		true
	},
	ryza_tip_select_recipe = {
		880231,
		136,
		true
	},
	ryza_tip_put_materials = {
		880367,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		880494,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		880632,
		141,
		true
	},
	ryza_material_not_enough = {
		880773,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		880928,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		881085,
		143,
		true
	},
	ryza_tip_no_item = {
		881228,
		114,
		true
	},
	ryza_ui_show_acess = {
		881342,
		102,
		true
	},
	ryza_tip_no_recipe = {
		881444,
		114,
		true
	},
	ryza_tip_item_access = {
		881558,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		881701,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		881840,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		881948,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		882047,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		882154,
		113,
		true
	},
	ryza_tip_control_buff = {
		882267,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		882411,
		105,
		true
	},
	ryza_tip_control = {
		882516,
		135,
		true
	},
	ryza_tip_main = {
		882651,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		884116,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		884309,
		100,
		true
	},
	ryza_composite_help_tip = {
		884409,
		476,
		true
	},
	ryza_control_help_tip = {
		884885,
		296,
		true
	},
	ryza_mini_game = {
		885181,
		351,
		true
	},
	ryza_task_level_desc = {
		885532,
		97,
		true
	},
	ryza_task_tag_explore = {
		885629,
		91,
		true
	},
	ryza_task_tag_battle = {
		885720,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		885810,
		92,
		true
	},
	ryza_task_tag_develop = {
		885902,
		91,
		true
	},
	ryza_task_tag_adventure = {
		885993,
		93,
		true
	},
	ryza_task_tag_build = {
		886086,
		89,
		true
	},
	ryza_task_tag_create = {
		886175,
		90,
		true
	},
	ryza_task_tag_daily = {
		886265,
		92,
		true
	},
	ryza_task_detail_content = {
		886357,
		94,
		true
	},
	ryza_task_detail_award = {
		886451,
		92,
		true
	},
	ryza_task_go = {
		886543,
		82,
		true
	},
	ryza_task_get = {
		886625,
		83,
		true
	},
	ryza_task_get_all = {
		886708,
		94,
		true
	},
	ryza_task_confirm = {
		886802,
		87,
		true
	},
	ryza_task_cancel = {
		886889,
		86,
		true
	},
	ryza_task_level_num = {
		886975,
		96,
		true
	},
	ryza_task_level_add = {
		887071,
		99,
		true
	},
	ryza_task_submit = {
		887170,
		86,
		true
	},
	ryza_task_detail = {
		887256,
		86,
		true
	},
	ryza_composite_words = {
		887342,
		741,
		true
	},
	ryza_task_help_tip = {
		888083,
		345,
		true
	},
	hotspring_buff = {
		888428,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		888568,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		888758,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		888867,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		888979,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		889141,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		889252,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		889390,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		889501,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		889657,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		889768,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		889891,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		890031,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		890177,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		890303,
		159,
		true
	},
	index_dressed = {
		890462,
		90,
		true
	},
	random_ship_custom_mode = {
		890552,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		890665,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		890778,
		116,
		true
	},
	hotspring_shop_enter1 = {
		890894,
		181,
		true
	},
	hotspring_shop_enter2 = {
		891075,
		183,
		true
	},
	hotspring_shop_insufficient = {
		891258,
		191,
		true
	},
	hotspring_shop_success1 = {
		891449,
		100,
		true
	},
	hotspring_shop_success2 = {
		891549,
		120,
		true
	},
	hotspring_shop_finish = {
		891669,
		170,
		true
	},
	hotspring_shop_end = {
		891839,
		183,
		true
	},
	hotspring_shop_touch1 = {
		892022,
		143,
		true
	},
	hotspring_shop_touch2 = {
		892165,
		149,
		true
	},
	hotspring_shop_touch3 = {
		892314,
		137,
		true
	},
	hotspring_shop_exchanged = {
		892451,
		156,
		true
	},
	hotspring_shop_exchange = {
		892607,
		205,
		true
	},
	hotspring_tip1 = {
		892812,
		160,
		true
	},
	hotspring_tip2 = {
		892972,
		111,
		true
	},
	hotspring_help = {
		893083,
		748,
		true
	},
	hotspring_expand = {
		893831,
		149,
		true
	},
	hotspring_shop_help = {
		893980,
		535,
		true
	},
	resorts_help = {
		894515,
		703,
		true
	},
	pvzminigame_help = {
		895218,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		896804,
		746,
		true
	},
	beach_guard_chaijun = {
		897550,
		170,
		true
	},
	beach_guard_jianye = {
		897720,
		154,
		true
	},
	beach_guard_lituoliao = {
		897874,
		269,
		true
	},
	beach_guard_bominghan = {
		898143,
		256,
		true
	},
	beach_guard_nengdai = {
		898399,
		272,
		true
	},
	beach_guard_m_craft = {
		898671,
		119,
		true
	},
	beach_guard_m_atk = {
		898790,
		114,
		true
	},
	beach_guard_m_guard = {
		898904,
		119,
		true
	},
	beach_guard_m_craft_name = {
		899023,
		97,
		true
	},
	beach_guard_m_atk_name = {
		899120,
		95,
		true
	},
	beach_guard_m_guard_name = {
		899215,
		97,
		true
	},
	beach_guard_e1 = {
		899312,
		90,
		true
	},
	beach_guard_e2 = {
		899402,
		87,
		true
	},
	beach_guard_e3 = {
		899489,
		93,
		true
	},
	beach_guard_e4 = {
		899582,
		87,
		true
	},
	beach_guard_e5 = {
		899669,
		87,
		true
	},
	beach_guard_e6 = {
		899756,
		87,
		true
	},
	beach_guard_e7 = {
		899843,
		93,
		true
	},
	beach_guard_e1_desc = {
		899936,
		145,
		true
	},
	beach_guard_e2_desc = {
		900081,
		158,
		true
	},
	beach_guard_e3_desc = {
		900239,
		158,
		true
	},
	beach_guard_e4_desc = {
		900397,
		172,
		true
	},
	beach_guard_e5_desc = {
		900569,
		173,
		true
	},
	beach_guard_e6_desc = {
		900742,
		279,
		true
	},
	beach_guard_e7_desc = {
		901021,
		168,
		true
	},
	ninghai_nianye = {
		901189,
		132,
		true
	},
	yingrui_nianye = {
		901321,
		156,
		true
	},
	zhaohe_nianye = {
		901477,
		170,
		true
	},
	zhenhai_nianye = {
		901647,
		149,
		true
	},
	haitian_nianye = {
		901796,
		171,
		true
	},
	taiyuan_nianye = {
		901967,
		159,
		true
	},
	yixian_nianye = {
		902126,
		163,
		true
	},
	activity_yanhua_tip1 = {
		902289,
		90,
		true
	},
	activity_yanhua_tip2 = {
		902379,
		105,
		true
	},
	activity_yanhua_tip3 = {
		902484,
		105,
		true
	},
	activity_yanhua_tip4 = {
		902589,
		150,
		true
	},
	activity_yanhua_tip5 = {
		902739,
		117,
		true
	},
	activity_yanhua_tip6 = {
		902856,
		135,
		true
	},
	activity_yanhua_tip7 = {
		902991,
		151,
		true
	},
	activity_yanhua_tip8 = {
		903142,
		98,
		true
	},
	help_chunjie2023 = {
		903240,
		1360,
		true
	},
	sevenday_nianye = {
		904600,
		331,
		true
	},
	tip_nianye = {
		904931,
		144,
		true
	},
	couplete_activty_desc = {
		905075,
		480,
		true
	},
	couplete_click_desc = {
		905555,
		142,
		true
	},
	couplet_index_desc = {
		905697,
		90,
		true
	},
	couplete_help = {
		905787,
		714,
		true
	},
	couplete_drag_tip = {
		906501,
		124,
		true
	},
	couplete_remind = {
		906625,
		111,
		true
	},
	couplete_complete = {
		906736,
		117,
		true
	},
	couplete_enter = {
		906853,
		103,
		true
	},
	couplete_stay = {
		906956,
		122,
		true
	},
	couplete_task = {
		907078,
		141,
		true
	},
	couplete_pass_1 = {
		907219,
		110,
		true
	},
	couplete_pass_2 = {
		907329,
		106,
		true
	},
	couplete_fail_1 = {
		907435,
		118,
		true
	},
	couplete_fail_2 = {
		907553,
		113,
		true
	},
	couplete_pair_1 = {
		907666,
		100,
		true
	},
	couplete_pair_2 = {
		907766,
		100,
		true
	},
	couplete_pair_3 = {
		907866,
		100,
		true
	},
	couplete_pair_4 = {
		907966,
		100,
		true
	},
	couplete_pair_5 = {
		908066,
		100,
		true
	},
	couplete_pair_6 = {
		908166,
		100,
		true
	},
	couplete_pair_7 = {
		908266,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		908366,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		908568,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		908759,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		908913,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		909127,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		909272,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		909466,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		909638,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		909814,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		909944,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		910117,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		910328,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		910444,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		910662,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		910798,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		910944,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		911083,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		911286,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		911431,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		911773,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		912054,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		912148,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		912245,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		912342,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		912472,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		912577,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		912691,
		1489,
		true
	},
	multiple_sorties_title = {
		914180,
		99,
		true
	},
	multiple_sorties_title_eng = {
		914279,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		914385,
		184,
		true
	},
	multiple_sorties_times = {
		914569,
		99,
		true
	},
	multiple_sorties_tip = {
		914668,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		914898,
		114,
		true
	},
	multiple_sorties_cost1 = {
		915012,
		167,
		true
	},
	multiple_sorties_cost2 = {
		915179,
		172,
		true
	},
	multiple_sorties_cost3 = {
		915351,
		179,
		true
	},
	multiple_sorties_stopped = {
		915530,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		915627,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		915803,
		142,
		true
	},
	multiple_sorties_auto_on = {
		915945,
		132,
		true
	},
	multiple_sorties_finish = {
		916077,
		108,
		true
	},
	multiple_sorties_stop = {
		916185,
		106,
		true
	},
	multiple_sorties_stop_end = {
		916291,
		131,
		true
	},
	multiple_sorties_end_status = {
		916422,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		916600,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		916735,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		916874,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		917004,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		917168,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		917290,
		106,
		true
	},
	multiple_sorties_main_tip = {
		917396,
		274,
		true
	},
	multiple_sorties_main_end = {
		917670,
		228,
		true
	},
	multiple_sorties_rest_time = {
		917898,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		918001,
		110,
		true
	},
	msgbox_text_battle = {
		918111,
		88,
		true
	},
	pre_combat_start = {
		918199,
		86,
		true
	},
	pre_combat_start_en = {
		918285,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		918380,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		918598,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		918773,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		918974,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		919165,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		919272,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		919381,
		109,
		true
	},
	Valentine_minigame_label1 = {
		919490,
		103,
		true
	},
	Valentine_minigame_label2 = {
		919593,
		105,
		true
	},
	Valentine_minigame_label3 = {
		919698,
		105,
		true
	},
	sort_energy = {
		919803,
		81,
		true
	},
	dockyard_search_holder = {
		919884,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		919999,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		920171,
		184,
		true
	},
	loveletter_exchange_confirm = {
		920355,
		471,
		true
	},
	loveletter_exchange_button = {
		920826,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		920922,
		143,
		true
	},
	loveletter_recover_tip1 = {
		921065,
		184,
		true
	},
	loveletter_recover_tip2 = {
		921249,
		116,
		true
	},
	loveletter_recover_tip3 = {
		921365,
		164,
		true
	},
	loveletter_recover_tip4 = {
		921529,
		154,
		true
	},
	loveletter_recover_tip5 = {
		921683,
		195,
		true
	},
	loveletter_recover_tip6 = {
		921878,
		191,
		true
	},
	loveletter_recover_tip7 = {
		922069,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		922267,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		922370,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		922476,
		95,
		true
	},
	loveletter_recover_text1 = {
		922571,
		402,
		true
	},
	loveletter_recover_text2 = {
		922973,
		405,
		true
	},
	battle_text_common_1 = {
		923378,
		196,
		true
	},
	battle_text_common_2 = {
		923574,
		252,
		true
	},
	battle_text_common_3 = {
		923826,
		223,
		true
	},
	battle_text_common_4 = {
		924049,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		924307,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		924443,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		924579,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		924718,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		924860,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		924993,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		925151,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		925312,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		925475,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		925625,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		925779,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		925919,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		926059,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		926199,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		926339,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		926479,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		926619,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		926811,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		927051,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		927266,
		192,
		true
	},
	battle_text_yunxian_1 = {
		927458,
		201,
		true
	},
	battle_text_yunxian_2 = {
		927659,
		182,
		true
	},
	battle_text_yunxian_3 = {
		927841,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		928029,
		134,
		true
	},
	battle_text_luodeni_1 = {
		928163,
		180,
		true
	},
	battle_text_luodeni_2 = {
		928343,
		200,
		true
	},
	battle_text_luodeni_3 = {
		928543,
		183,
		true
	},
	battle_text_pizibao_1 = {
		928726,
		181,
		true
	},
	battle_text_pizibao_2 = {
		928907,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		929077,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		929270,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		929472,
		188,
		true
	},
	battle_text_lumei_1 = {
		929660,
		106,
		true
	},
	series_enemy_mood = {
		929766,
		94,
		true
	},
	series_enemy_mood_error = {
		929860,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		930015,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		930126,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		930234,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		930338,
		102,
		true
	},
	series_enemy_cost = {
		930440,
		92,
		true
	},
	series_enemy_SP_count = {
		930532,
		99,
		true
	},
	series_enemy_SP_error = {
		930631,
		115,
		true
	},
	series_enemy_unlock = {
		930746,
		128,
		true
	},
	series_enemy_storyunlock = {
		930874,
		118,
		true
	},
	series_enemy_storyreward = {
		930992,
		102,
		true
	},
	series_enemy_help = {
		931094,
		2456,
		true
	},
	series_enemy_score = {
		933550,
		88,
		true
	},
	series_enemy_total_score = {
		933638,
		98,
		true
	},
	setting_label_private = {
		933736,
		112,
		true
	},
	setting_label_licence = {
		933848,
		107,
		true
	},
	series_enemy_reward = {
		933955,
		96,
		true
	},
	series_enemy_mode_1 = {
		934051,
		96,
		true
	},
	series_enemy_mode_2 = {
		934147,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		934243,
		98,
		true
	},
	series_enemy_team_notenough = {
		934341,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		934577,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		934690,
		118,
		true
	},
	limit_team_character_tips = {
		934808,
		150,
		true
	},
	game_room_help = {
		934958,
		1178,
		true
	},
	game_cannot_go = {
		936136,
		115,
		true
	},
	game_ticket_notenough = {
		936251,
		169,
		true
	},
	game_ticket_max_all = {
		936420,
		245,
		true
	},
	game_ticket_max_month = {
		936665,
		268,
		true
	},
	game_icon_notenough = {
		936933,
		169,
		true
	},
	game_goldbyicon = {
		937102,
		147,
		true
	},
	game_icon_max = {
		937249,
		229,
		true
	},
	caibulin_tip1 = {
		937478,
		131,
		true
	},
	caibulin_tip2 = {
		937609,
		149,
		true
	},
	caibulin_tip3 = {
		937758,
		131,
		true
	},
	caibulin_tip4 = {
		937889,
		149,
		true
	},
	caibulin_tip5 = {
		938038,
		131,
		true
	},
	caibulin_tip6 = {
		938169,
		149,
		true
	},
	caibulin_tip7 = {
		938318,
		131,
		true
	},
	caibulin_tip8 = {
		938449,
		149,
		true
	},
	caibulin_tip9 = {
		938598,
		155,
		true
	},
	caibulin_tip10 = {
		938753,
		156,
		true
	},
	caibulin_help = {
		938909,
		543,
		true
	},
	caibulin_tip11 = {
		939452,
		153,
		true
	},
	caibulin_lock_tip = {
		939605,
		140,
		true
	},
	gametip_xiaoqiye = {
		939745,
		1382,
		true
	},
	event_recommend_level1 = {
		941127,
		214,
		true
	},
	doa_minigame_Luna = {
		941341,
		87,
		true
	},
	doa_minigame_Misaki = {
		941428,
		92,
		true
	},
	doa_minigame_Marie = {
		941520,
		95,
		true
	},
	doa_minigame_Tamaki = {
		941615,
		92,
		true
	},
	doa_minigame_help = {
		941707,
		308,
		true
	},
	gametip_xiaokewei = {
		942015,
		1924,
		true
	},
	doa_character_select_confirm = {
		943939,
		275,
		true
	},
	blueprint_combatperformance = {
		944214,
		104,
		true
	},
	blueprint_shipperformance = {
		944318,
		102,
		true
	},
	blueprint_researching = {
		944420,
		105,
		true
	},
	sculpture_drawline_tip = {
		944525,
		124,
		true
	},
	sculpture_drawline_done = {
		944649,
		166,
		true
	},
	sculpture_drawline_exit = {
		944815,
		252,
		true
	},
	sculpture_puzzle_tip = {
		945067,
		175,
		true
	},
	sculpture_gratitude_tip = {
		945242,
		145,
		true
	},
	sculpture_close_tip = {
		945387,
		125,
		true
	},
	gift_act_help = {
		945512,
		567,
		true
	},
	gift_act_drawline_help = {
		946079,
		576,
		true
	},
	gift_act_tips = {
		946655,
		85,
		true
	},
	expedition_award_tip = {
		946740,
		169,
		true
	},
	island_act_tips1 = {
		946909,
		114,
		true
	},
	haidaojudian_help = {
		947023,
		1828,
		true
	},
	haidaojudian_building_tip = {
		948851,
		139,
		true
	},
	workbench_help = {
		948990,
		835,
		true
	},
	workbench_need_materials = {
		949825,
		101,
		true
	},
	workbench_tips1 = {
		949926,
		125,
		true
	},
	workbench_tips2 = {
		950051,
		92,
		true
	},
	workbench_tips3 = {
		950143,
		122,
		true
	},
	workbench_tips4 = {
		950265,
		119,
		true
	},
	workbench_tips5 = {
		950384,
		130,
		true
	},
	workbench_tips6 = {
		950514,
		109,
		true
	},
	workbench_tips7 = {
		950623,
		85,
		true
	},
	workbench_tips8 = {
		950708,
		92,
		true
	},
	workbench_tips9 = {
		950800,
		92,
		true
	},
	workbench_tips10 = {
		950892,
		110,
		true
	},
	island_help = {
		951002,
		610,
		true
	},
	islandnode_tips1 = {
		951612,
		100,
		true
	},
	islandnode_tips2 = {
		951712,
		86,
		true
	},
	islandnode_tips3 = {
		951798,
		120,
		true
	},
	islandnode_tips4 = {
		951918,
		121,
		true
	},
	islandnode_tips5 = {
		952039,
		151,
		true
	},
	islandnode_tips6 = {
		952190,
		127,
		true
	},
	islandnode_tips7 = {
		952317,
		152,
		true
	},
	islandnode_tips8 = {
		952469,
		209,
		true
	},
	islandnode_tips9 = {
		952678,
		183,
		true
	},
	islandshop_tips1 = {
		952861,
		100,
		true
	},
	islandshop_tips2 = {
		952961,
		93,
		true
	},
	islandshop_tips3 = {
		953054,
		86,
		true
	},
	islandshop_tips4 = {
		953140,
		88,
		true
	},
	island_shop_limit_error = {
		953228,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		953395,
		218,
		true
	},
	chargetip_monthcard_1 = {
		953613,
		134,
		true
	},
	chargetip_monthcard_2 = {
		953747,
		158,
		true
	},
	chargetip_crusing = {
		953905,
		115,
		true
	},
	chargetip_giftpackage = {
		954020,
		133,
		true
	},
	package_view_1 = {
		954153,
		140,
		true
	},
	package_view_2 = {
		954293,
		167,
		true
	},
	package_view_3 = {
		954460,
		112,
		true
	},
	package_view_4 = {
		954572,
		92,
		true
	},
	probabilityskinshop_tip = {
		954664,
		170,
		true
	},
	skin_gift_desc = {
		954834,
		286,
		true
	},
	springtask_tip = {
		955120,
		380,
		true
	},
	island_build_desc = {
		955500,
		164,
		true
	},
	island_history_desc = {
		955664,
		212,
		true
	},
	island_build_level = {
		955876,
		95,
		true
	},
	island_game_limit_help = {
		955971,
		179,
		true
	},
	island_game_limit_num = {
		956150,
		99,
		true
	},
	ore_minigame_help = {
		956249,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		957059,
		134,
		true
	},
	meta_shop_tip = {
		957193,
		176,
		true
	},
	pt_shop_tran_tip = {
		957369,
		237,
		true
	},
	urdraw_tip = {
		957606,
		170,
		true
	},
	urdraw_complement = {
		957776,
		170,
		true
	},
	meta_class_t_level_1 = {
		957946,
		100,
		true
	},
	meta_class_t_level_2 = {
		958046,
		101,
		true
	},
	meta_class_t_level_3 = {
		958147,
		104,
		true
	},
	meta_class_t_level_4 = {
		958251,
		103,
		true
	},
	meta_class_t_level_5 = {
		958354,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		958451,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		958596,
		175,
		true
	},
	charge_tip_crusing_label = {
		958771,
		114,
		true
	},
	mktea_1 = {
		958885,
		158,
		true
	},
	mktea_2 = {
		959043,
		155,
		true
	},
	mktea_3 = {
		959198,
		156,
		true
	},
	mktea_4 = {
		959354,
		234,
		true
	},
	mktea_5 = {
		959588,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		959817,
		103,
		true
	},
	notice_input_desc = {
		959920,
		100,
		true
	},
	notice_label_send = {
		960020,
		87,
		true
	},
	notice_label_room = {
		960107,
		87,
		true
	},
	notice_label_recv = {
		960194,
		90,
		true
	},
	notice_label_tip = {
		960284,
		138,
		true
	},
	littleTaihou_npc = {
		960422,
		1832,
		true
	},
	disassemble_selected = {
		962254,
		97,
		true
	},
	disassemble_available = {
		962351,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		962449,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		962572,
		127,
		true
	},
	word_status_activity = {
		962699,
		114,
		true
	},
	word_status_challenge = {
		962813,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		962914,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		963139,
		226,
		true
	},
	battle_result_total_time = {
		963365,
		105,
		true
	},
	charge_game_room_coin_tip = {
		963470,
		229,
		true
	},
	game_room_shooting_tip = {
		963699,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		963792,
		180,
		true
	},
	game_ticket_current_month = {
		963972,
		120,
		true
	},
	game_icon_max_full = {
		964092,
		162,
		true
	},
	pre_combat_consume = {
		964254,
		89,
		true
	},
	file_down_msgbox = {
		964343,
		290,
		true
	},
	file_down_mgr_title = {
		964633,
		109,
		true
	},
	file_down_mgr_progress = {
		964742,
		91,
		true
	},
	file_down_mgr_error = {
		964833,
		170,
		true
	},
	last_building_not_shown = {
		965003,
		125,
		true
	},
	setting_group_prefs_tip = {
		965128,
		117,
		true
	},
	group_prefs_switch_tip = {
		965245,
		177,
		true
	},
	main_group_msgbox_content = {
		965422,
		276,
		true
	},
	word_maingroup_checking = {
		965698,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		965795,
		117,
		true
	},
	word_maingroup_checkfailure = {
		965912,
		133,
		true
	},
	word_maingroup_updating = {
		966045,
		105,
		true
	},
	word_maingroup_idle = {
		966150,
		109,
		true
	},
	word_maingroup_latest = {
		966259,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		966366,
		111,
		true
	},
	word_maingroup_updatefailure = {
		966477,
		155,
		true
	},
	group_download_tip = {
		966632,
		192,
		true
	},
	word_manga_checking = {
		966824,
		93,
		true
	},
	word_manga_checktoupdate = {
		966917,
		113,
		true
	},
	word_manga_checkfailure = {
		967030,
		128,
		true
	},
	word_manga_updating = {
		967158,
		102,
		true
	},
	word_manga_updatesuccess = {
		967260,
		107,
		true
	},
	word_manga_updatefailure = {
		967367,
		151,
		true
	},
	cryptolalia_lock_res = {
		967518,
		116,
		true
	},
	cryptolalia_not_download_res = {
		967634,
		124,
		true
	},
	cryptolalia_timelimie = {
		967758,
		98,
		true
	},
	cryptolalia_label_downloading = {
		967856,
		119,
		true
	},
	cryptolalia_delete_res = {
		967975,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		968082,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		968229,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		968337,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		968445,
		111,
		true
	},
	cryptolalia_exchange = {
		968556,
		97,
		true
	},
	cryptolalia_exchange_success = {
		968653,
		105,
		true
	},
	cryptolalia_list_title = {
		968758,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		968863,
		101,
		true
	},
	cryptolalia_download_done = {
		968964,
		118,
		true
	},
	cryptolalia_coming_soom = {
		969082,
		103,
		true
	},
	cryptolalia_unopen = {
		969185,
		91,
		true
	},
	cryptolalia_no_ticket = {
		969276,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		969448,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		969581,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		969703,
		136,
		true
	},
	activityboss_sp_all_buff = {
		969839,
		101,
		true
	},
	activityboss_sp_best_score = {
		969940,
		104,
		true
	},
	activityboss_sp_display_reward = {
		970044,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		970151,
		104,
		true
	},
	activityboss_sp_active_buff = {
		970255,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		970356,
		118,
		true
	},
	activityboss_sp_score_target = {
		970474,
		106,
		true
	},
	activityboss_sp_score = {
		970580,
		98,
		true
	},
	activityboss_sp_score_update = {
		970678,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		970790,
		119,
		true
	},
	collect_page_got = {
		970909,
		94,
		true
	},
	charge_menu_month_tip = {
		971003,
		172,
		true
	},
	activity_shop_title = {
		971175,
		92,
		true
	},
	street_shop_title = {
		971267,
		87,
		true
	},
	military_shop_title = {
		971354,
		89,
		true
	},
	quota_shop_title1 = {
		971443,
		94,
		true
	},
	sham_shop_title = {
		971537,
		92,
		true
	},
	fragment_shop_title = {
		971629,
		89,
		true
	},
	guild_shop_title = {
		971718,
		89,
		true
	},
	medal_shop_title = {
		971807,
		86,
		true
	},
	meta_shop_title = {
		971893,
		83,
		true
	},
	mini_game_shop_title = {
		971976,
		90,
		true
	},
	metaskill_up = {
		972066,
		234,
		true
	},
	metaskill_overflow_tip = {
		972300,
		213,
		true
	},
	msgbox_repair_cipher = {
		972513,
		109,
		true
	},
	msgbox_repair_title = {
		972622,
		89,
		true
	},
	equip_skin_detail_count = {
		972711,
		98,
		true
	},
	faest_nothing_to_get = {
		972809,
		128,
		true
	},
	feast_click_to_close = {
		972937,
		116,
		true
	},
	feast_invitation_btn_label = {
		973053,
		103,
		true
	},
	feast_task_btn_label = {
		973156,
		100,
		true
	},
	feast_task_pt_label = {
		973256,
		93,
		true
	},
	feast_task_pt_level = {
		973349,
		87,
		true
	},
	feast_task_pt_get = {
		973436,
		90,
		true
	},
	feast_task_pt_got = {
		973526,
		94,
		true
	},
	feast_task_tag_daily = {
		973620,
		101,
		true
	},
	feast_task_tag_activity = {
		973721,
		101,
		true
	},
	feast_label_make_invitation = {
		973822,
		107,
		true
	},
	feast_no_invitation = {
		973929,
		109,
		true
	},
	feast_no_gift = {
		974038,
		100,
		true
	},
	feast_label_give_invitation = {
		974138,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		974245,
		111,
		true
	},
	feast_label_give_gift = {
		974356,
		98,
		true
	},
	feast_label_give_gift_finish = {
		974454,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		974559,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		974717,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		974844,
		152,
		true
	},
	feast_res_window_title = {
		974996,
		99,
		true
	},
	feast_res_window_go_label = {
		975095,
		101,
		true
	},
	feast_tip = {
		975196,
		422,
		true
	},
	feast_invitation_part1 = {
		975618,
		138,
		true
	},
	feast_invitation_part2 = {
		975756,
		223,
		true
	},
	feast_invitation_part3 = {
		975979,
		267,
		true
	},
	feast_invitation_part4 = {
		976246,
		219,
		true
	},
	uscastle2023_help = {
		976465,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		978362,
		144,
		true
	},
	uscastle2023_minigame_help = {
		978506,
		367,
		true
	},
	feast_drag_invitation_tip = {
		978873,
		148,
		true
	},
	feast_drag_gift_tip = {
		979021,
		146,
		true
	},
	shoot_preview = {
		979167,
		90,
		true
	},
	hit_preview = {
		979257,
		88,
		true
	},
	story_label_skip = {
		979345,
		86,
		true
	},
	story_label_auto = {
		979431,
		86,
		true
	},
	launch_ball_skill_desc = {
		979517,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		979616,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		979733,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		979923,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		980050,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		980420,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		980534,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		980737,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		980855,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		981108,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		981223,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		981405,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		981517,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		981751,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		981867,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		982086,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		982202,
		230,
		true
	},
	jp6th_spring_tip1 = {
		982432,
		193,
		true
	},
	jp6th_spring_tip2 = {
		982625,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		982742,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		984322,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		987385,
		142,
		true
	},
	jp6th_lihoushan_order = {
		987527,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		987668,
		110,
		true
	},
	launchball_minigame_help = {
		987778,
		88,
		true
	},
	launchball_minigame_select = {
		987866,
		119,
		true
	},
	launchball_minigame_un_select = {
		987985,
		137,
		true
	},
	launchball_minigame_shop = {
		988122,
		104,
		true
	},
	launchball_lock_Shinano = {
		988226,
		175,
		true
	},
	launchball_lock_Yura = {
		988401,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		988570,
		180,
		true
	},
	launchball_spilt_series = {
		988750,
		205,
		true
	},
	launchball_spilt_mix = {
		988955,
		293,
		true
	},
	launchball_spilt_over = {
		989248,
		247,
		true
	},
	launchball_spilt_many = {
		989495,
		177,
		true
	},
	luckybag_skin_isani = {
		989672,
		102,
		true
	},
	luckybag_skin_islive2d = {
		989774,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		989863,
		98,
		true
	},
	racing_cost = {
		989961,
		88,
		true
	},
	racing_rank_top_text = {
		990049,
		97,
		true
	},
	racing_rank_half_h = {
		990146,
		108,
		true
	},
	racing_rank_no_data = {
		990254,
		106,
		true
	},
	racing_minigame_help = {
		990360,
		357,
		true
	},
	child_msg_title_detail = {
		990717,
		99,
		true
	},
	child_msg_title_tip = {
		990816,
		87,
		true
	},
	child_msg_owned = {
		990903,
		93,
		true
	},
	child_polaroid_get_tip = {
		990996,
		155,
		true
	},
	child_close_tip = {
		991151,
		111,
		true
	},
	word_month = {
		991262,
		77,
		true
	},
	word_which_month = {
		991339,
		91,
		true
	},
	word_which_week = {
		991430,
		87,
		true
	},
	word_in_one_week = {
		991517,
		94,
		true
	},
	word_week_title = {
		991611,
		86,
		true
	},
	word_harbour = {
		991697,
		82,
		true
	},
	child_btn_target = {
		991779,
		86,
		true
	},
	child_btn_collect = {
		991865,
		87,
		true
	},
	child_btn_mind = {
		991952,
		84,
		true
	},
	child_btn_bag = {
		992036,
		86,
		true
	},
	child_btn_news = {
		992122,
		98,
		true
	},
	child_main_help = {
		992220,
		526,
		true
	},
	child_archive_name = {
		992746,
		88,
		true
	},
	child_news_import_title = {
		992834,
		103,
		true
	},
	child_news_other_title = {
		992937,
		102,
		true
	},
	child_favor_progress = {
		993039,
		104,
		true
	},
	child_favor_lock1 = {
		993143,
		93,
		true
	},
	child_favor_lock2 = {
		993236,
		93,
		true
	},
	child_target_lock_tip = {
		993329,
		159,
		true
	},
	child_target_progress = {
		993488,
		95,
		true
	},
	child_target_finish_tip = {
		993583,
		141,
		true
	},
	child_target_time_title = {
		993724,
		101,
		true
	},
	child_target_title1 = {
		993825,
		96,
		true
	},
	child_target_title2 = {
		993921,
		96,
		true
	},
	child_item_type0 = {
		994017,
		86,
		true
	},
	child_item_type1 = {
		994103,
		86,
		true
	},
	child_item_type2 = {
		994189,
		86,
		true
	},
	child_item_type3 = {
		994275,
		86,
		true
	},
	child_item_type4 = {
		994361,
		86,
		true
	},
	child_mind_empty_tip = {
		994447,
		128,
		true
	},
	child_mind_finish_title = {
		994575,
		100,
		true
	},
	child_mind_processing_title = {
		994675,
		101,
		true
	},
	child_mind_time_title = {
		994776,
		99,
		true
	},
	child_collect_lock = {
		994875,
		93,
		true
	},
	child_nature_title = {
		994968,
		89,
		true
	},
	child_btn_review = {
		995057,
		86,
		true
	},
	child_schedule_empty_tip = {
		995143,
		158,
		true
	},
	child_schedule_event_tip = {
		995301,
		135,
		true
	},
	child_schedule_sure_tip = {
		995436,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		995689,
		182,
		true
	},
	child_plan_check_tip1 = {
		995871,
		190,
		true
	},
	child_plan_check_tip2 = {
		996061,
		183,
		true
	},
	child_plan_check_tip3 = {
		996244,
		184,
		true
	},
	child_plan_check_tip4 = {
		996428,
		156,
		true
	},
	child_plan_check_tip5 = {
		996584,
		166,
		true
	},
	child_plan_event = {
		996750,
		96,
		true
	},
	child_btn_home = {
		996846,
		84,
		true
	},
	child_option_limit = {
		996930,
		88,
		true
	},
	child_shop_tip1 = {
		997018,
		132,
		true
	},
	child_shop_tip2 = {
		997150,
		139,
		true
	},
	child_filter_title = {
		997289,
		91,
		true
	},
	child_filter_type1 = {
		997380,
		95,
		true
	},
	child_filter_type2 = {
		997475,
		95,
		true
	},
	child_filter_type3 = {
		997570,
		95,
		true
	},
	child_plan_type1 = {
		997665,
		93,
		true
	},
	child_plan_type2 = {
		997758,
		93,
		true
	},
	child_plan_type3 = {
		997851,
		93,
		true
	},
	child_plan_type4 = {
		997944,
		93,
		true
	},
	child_filter_award_res = {
		998037,
		88,
		true
	},
	child_filter_award_nature = {
		998125,
		95,
		true
	},
	child_filter_award_attr1 = {
		998220,
		94,
		true
	},
	child_filter_award_attr2 = {
		998314,
		94,
		true
	},
	child_mood_desc1 = {
		998408,
		149,
		true
	},
	child_mood_desc2 = {
		998557,
		149,
		true
	},
	child_mood_desc3 = {
		998706,
		152,
		true
	},
	child_mood_desc4 = {
		998858,
		149,
		true
	},
	child_mood_desc5 = {
		999007,
		149,
		true
	},
	child_stage_desc1 = {
		999156,
		97,
		true
	},
	child_stage_desc2 = {
		999253,
		97,
		true
	},
	child_stage_desc3 = {
		999350,
		97,
		true
	},
	child_default_callname = {
		999447,
		95,
		true
	},
	flagship_display_mode_1 = {
		999542,
		113,
		true
	},
	flagship_display_mode_2 = {
		999655,
		113,
		true
	},
	flagship_display_mode_3 = {
		999768,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		999868,
		206,
		true
	},
	child_story_name = {
		1000074,
		89,
		true
	},
	secretary_special_name = {
		1000163,
		88,
		true
	},
	secretary_special_lock_tip = {
		1000251,
		126,
		true
	},
	secretary_special_title_age = {
		1000377,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1000481,
		112,
		true
	},
	child_plan_skip = {
		1000593,
		99,
		true
	},
	child_attr_name1 = {
		1000692,
		86,
		true
	},
	child_attr_name2 = {
		1000778,
		86,
		true
	},
	child_task_system_type2 = {
		1000864,
		93,
		true
	},
	child_task_system_type3 = {
		1000957,
		93,
		true
	},
	child_plan_perform_title = {
		1001050,
		101,
		true
	},
	child_date_text1 = {
		1001151,
		93,
		true
	},
	child_date_text2 = {
		1001244,
		93,
		true
	},
	child_date_text3 = {
		1001337,
		93,
		true
	},
	child_date_text4 = {
		1001430,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1001529,
		275,
		true
	},
	child_school_sure_tip = {
		1001804,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1002054,
		140,
		true
	},
	child_reset_sure_tip = {
		1002194,
		211,
		true
	},
	child_end_sure_tip = {
		1002405,
		120,
		true
	},
	child_buff_name = {
		1002525,
		85,
		true
	},
	child_unlock_tip = {
		1002610,
		86,
		true
	},
	child_unlock_out = {
		1002696,
		86,
		true
	},
	child_unlock_memory = {
		1002782,
		89,
		true
	},
	child_unlock_polaroid = {
		1002871,
		101,
		true
	},
	child_unlock_ending = {
		1002972,
		89,
		true
	},
	child_unlock_intimacy = {
		1003061,
		94,
		true
	},
	child_unlock_buff = {
		1003155,
		87,
		true
	},
	child_unlock_attr2 = {
		1003242,
		88,
		true
	},
	child_unlock_attr3 = {
		1003330,
		88,
		true
	},
	child_unlock_bag = {
		1003418,
		89,
		true
	},
	child_shop_empty_tip = {
		1003507,
		127,
		true
	},
	child_bag_empty_tip = {
		1003634,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1003744,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1003848,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1003959,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1004062,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1004200,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1004351,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1004491,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1004644,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1004889,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1005138,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1005375,
		242,
		true
	},
	shipyard_phase_1 = {
		1005617,
		1225,
		true
	},
	shipyard_phase_2 = {
		1006842,
		86,
		true
	},
	shipyard_button_1 = {
		1006928,
		94,
		true
	},
	shipyard_button_2 = {
		1007022,
		142,
		true
	},
	shipyard_introduce = {
		1007164,
		310,
		true
	},
	help_supportfleet = {
		1007474,
		358,
		true
	},
	word_status_inSupportFleet = {
		1007832,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1007939,
		197,
		true
	},
	courtyard_label_train = {
		1008136,
		91,
		true
	},
	courtyard_label_rest = {
		1008227,
		90,
		true
	},
	courtyard_label_capacity = {
		1008317,
		94,
		true
	},
	courtyard_label_share = {
		1008411,
		91,
		true
	},
	courtyard_label_shop = {
		1008502,
		90,
		true
	},
	courtyard_label_decoration = {
		1008592,
		96,
		true
	},
	courtyard_label_template = {
		1008688,
		88,
		true
	},
	courtyard_label_floor = {
		1008776,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1008870,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1008978,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1009097,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1009218,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1009334,
		92,
		true
	},
	courtyard_label_clear = {
		1009426,
		94,
		true
	},
	courtyard_label_save = {
		1009520,
		90,
		true
	},
	courtyard_label_save_theme = {
		1009610,
		103,
		true
	},
	courtyard_label_using = {
		1009713,
		111,
		true
	},
	courtyard_label_search_holder = {
		1009824,
		102,
		true
	},
	courtyard_label_filter = {
		1009926,
		95,
		true
	},
	courtyard_label_time = {
		1010021,
		84,
		true
	},
	courtyard_label_week = {
		1010105,
		84,
		true
	},
	courtyard_label_month = {
		1010189,
		85,
		true
	},
	courtyard_label_year = {
		1010274,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1010358,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1010478,
		102,
		true
	},
	courtyard_label_system_theme = {
		1010580,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1010681,
		164,
		true
	},
	courtyard_label_detail = {
		1010845,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1010944,
		105,
		true
	},
	courtyard_label_delete = {
		1011049,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1011141,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1011246,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1011345,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1011451,
		101,
		true
	},
	courtyard_label_go = {
		1011552,
		88,
		true
	},
	mot_class_t_level_1 = {
		1011640,
		99,
		true
	},
	mot_class_t_level_2 = {
		1011739,
		102,
		true
	},
	equip_share_label_1 = {
		1011841,
		95,
		true
	},
	equip_share_label_2 = {
		1011936,
		98,
		true
	},
	equip_share_label_3 = {
		1012034,
		95,
		true
	},
	equip_share_label_4 = {
		1012129,
		92,
		true
	},
	equip_share_label_5 = {
		1012221,
		99,
		true
	},
	equip_share_label_6 = {
		1012320,
		99,
		true
	},
	equip_share_label_7 = {
		1012419,
		92,
		true
	},
	equip_share_label_8 = {
		1012511,
		95,
		true
	},
	equip_share_label_9 = {
		1012606,
		95,
		true
	},
	equipcode_input = {
		1012701,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1012816,
		135,
		true
	},
	equipcode_share_nolabel = {
		1012951,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1013098,
		140,
		true
	},
	equipcode_illegal = {
		1013238,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1013365,
		146,
		true
	},
	equipcode_import_success = {
		1013511,
		124,
		true
	},
	equipcode_share_success = {
		1013635,
		123,
		true
	},
	equipcode_like_limited = {
		1013758,
		157,
		true
	},
	equipcode_like_success = {
		1013915,
		115,
		true
	},
	equipcode_dislike_success = {
		1014030,
		102,
		true
	},
	equipcode_report_type_1 = {
		1014132,
		116,
		true
	},
	equipcode_report_type_2 = {
		1014248,
		120,
		true
	},
	equipcode_report_warning = {
		1014368,
		183,
		true
	},
	equipcode_level_unmatched = {
		1014551,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1014653,
		100,
		true
	},
	equipcode_diff_selected = {
		1014753,
		100,
		true
	},
	equipcode_export_success = {
		1014853,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1014977,
		189,
		true
	},
	equipcode_share_ruletips = {
		1015166,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1015320,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1015481,
		157,
		true
	},
	equipcode_share_title = {
		1015638,
		98,
		true
	},
	equipcode_share_titleeng = {
		1015736,
		98,
		true
	},
	equipcode_share_listempty = {
		1015834,
		143,
		true
	},
	equipcode_equip_occupied = {
		1015977,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1016075,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1016295,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1016510,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1016740,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1016950,
		182,
		true
	},
	sail_boat_minigame_help = {
		1017132,
		356,
		true
	},
	pirate_wanted_help = {
		1017488,
		470,
		true
	},
	harbor_backhill_help = {
		1017958,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1019271,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1019410,
		198,
		true
	},
	roll_room1 = {
		1019608,
		90,
		true
	},
	roll_room2 = {
		1019698,
		80,
		true
	},
	roll_room3 = {
		1019778,
		80,
		true
	},
	roll_room4 = {
		1019858,
		80,
		true
	},
	roll_room5 = {
		1019938,
		80,
		true
	},
	roll_room6 = {
		1020018,
		84,
		true
	},
	roll_room7 = {
		1020102,
		80,
		true
	},
	roll_room8 = {
		1020182,
		80,
		true
	},
	roll_room9 = {
		1020262,
		83,
		true
	},
	roll_room10 = {
		1020345,
		84,
		true
	},
	roll_room11 = {
		1020429,
		94,
		true
	},
	roll_room12 = {
		1020523,
		84,
		true
	},
	roll_room13 = {
		1020607,
		81,
		true
	},
	roll_room14 = {
		1020688,
		91,
		true
	},
	roll_room15 = {
		1020779,
		81,
		true
	},
	roll_room16 = {
		1020860,
		88,
		true
	},
	roll_room17 = {
		1020948,
		81,
		true
	},
	roll_attr_list = {
		1021029,
		648,
		true
	},
	roll_notimes = {
		1021677,
		125,
		true
	},
	roll_tip2 = {
		1021802,
		158,
		true
	},
	roll_reward_word1 = {
		1021960,
		87,
		true
	},
	roll_reward_word2 = {
		1022047,
		88,
		true
	},
	roll_reward_word3 = {
		1022135,
		88,
		true
	},
	roll_reward_word4 = {
		1022223,
		88,
		true
	},
	roll_reward_word5 = {
		1022311,
		88,
		true
	},
	roll_reward_word6 = {
		1022399,
		88,
		true
	},
	roll_reward_word7 = {
		1022487,
		88,
		true
	},
	roll_reward_word8 = {
		1022575,
		87,
		true
	},
	roll_reward_tip = {
		1022662,
		94,
		true
	},
	roll_unlock = {
		1022756,
		192,
		true
	},
	roll_noname = {
		1022948,
		112,
		true
	},
	roll_card_info = {
		1023060,
		91,
		true
	},
	roll_card_attr = {
		1023151,
		84,
		true
	},
	roll_card_skill = {
		1023235,
		85,
		true
	},
	roll_times_left = {
		1023320,
		95,
		true
	},
	roll_room_unexplored = {
		1023415,
		87,
		true
	},
	roll_reward_got = {
		1023502,
		88,
		true
	},
	roll_gametip = {
		1023590,
		1430,
		true
	},
	roll_ending_tip1 = {
		1025020,
		166,
		true
	},
	roll_ending_tip2 = {
		1025186,
		173,
		true
	},
	commandercat_label_raw_name = {
		1025359,
		104,
		true
	},
	commandercat_label_custom_name = {
		1025463,
		111,
		true
	},
	commandercat_label_display_name = {
		1025574,
		112,
		true
	},
	commander_selected_max = {
		1025686,
		125,
		true
	},
	word_talent = {
		1025811,
		87,
		true
	},
	word_click_to_close = {
		1025898,
		109,
		true
	},
	commander_subtile_ablity = {
		1026007,
		108,
		true
	},
	commander_subtile_talent = {
		1026115,
		108,
		true
	},
	commander_confirm_tip = {
		1026223,
		163,
		true
	},
	commander_level_up_tip = {
		1026386,
		165,
		true
	},
	commander_skill_effect = {
		1026551,
		99,
		true
	},
	commander_choice_talent_1 = {
		1026650,
		123,
		true
	},
	commander_choice_talent_2 = {
		1026773,
		115,
		true
	},
	commander_choice_talent_3 = {
		1026888,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1027058,
		102,
		true
	},
	commander_get_box_tip = {
		1027160,
		155,
		true
	},
	commander_total_gold = {
		1027315,
		98,
		true
	},
	commander_use_box_tip = {
		1027413,
		101,
		true
	},
	commander_use_box_queue = {
		1027514,
		100,
		true
	},
	commander_command_ability = {
		1027614,
		102,
		true
	},
	commander_logistics_ability = {
		1027716,
		104,
		true
	},
	commander_tactical_ability = {
		1027820,
		103,
		true
	},
	commander_choice_talent_4 = {
		1027923,
		167,
		true
	},
	commander_rename_tip = {
		1028090,
		145,
		true
	},
	commander_home_level_label = {
		1028235,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1028338,
		120,
		true
	},
	commander_choice_talent_reset = {
		1028458,
		250,
		true
	},
	commander_lock_setting_title = {
		1028708,
		171,
		true
	},
	skin_exchange_confirm = {
		1028879,
		186,
		true
	},
	skin_purchase_confirm = {
		1029065,
		215,
		true
	},
	blackfriday_pack_lock = {
		1029280,
		112,
		true
	},
	skin_exchange_title = {
		1029392,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1029502,
		285,
		true
	},
	skin_discount_desc = {
		1029787,
		159,
		true
	},
	skin_exchange_timelimit = {
		1029946,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1030154,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1030253,
		227,
		true
	},
	skin_discount_timelimit = {
		1030480,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1030635,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1030740,
		105,
		true
	},
	shan_luan_task_help = {
		1030845,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1031912,
		94,
		true
	},
	senran_pt_consume_tip = {
		1032006,
		244,
		true
	},
	senran_pt_not_enough = {
		1032250,
		141,
		true
	},
	senran_pt_help = {
		1032391,
		1396,
		true
	},
	senran_pt_rank = {
		1033787,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1033884,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1034298,
		505,
		true
	},
	senran_pt_words_yan = {
		1034803,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1035276,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1035767,
		475,
		true
	},
	senran_pt_words_zi = {
		1036242,
		430,
		true
	},
	senran_pt_words_xishao = {
		1036672,
		420,
		true
	},
	senrankagura_backhill_help = {
		1037092,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1038465,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1038566,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1038663,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1038765,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1038860,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1038957,
		100,
		true
	},
	vote_lable_not_start = {
		1039057,
		93,
		true
	},
	vote_lable_voting = {
		1039150,
		91,
		true
	},
	vote_lable_title = {
		1039241,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1039395,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1039497,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1039607,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1039720,
		128,
		true
	},
	vote_lable_window_title = {
		1039848,
		100,
		true
	},
	vote_lable_rearch = {
		1039948,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1040042,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1040146,
		137,
		true
	},
	vote_lable_task_title = {
		1040283,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1040388,
		156,
		true
	},
	vote_lable_ship_votes = {
		1040544,
		90,
		true
	},
	vote_help_2023 = {
		1040634,
		5484,
		true
	},
	vote_tip_level_limit = {
		1046118,
		181,
		true
	},
	vote_label_rank = {
		1046299,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1046384,
		137,
		true
	},
	vote_tip_area_closed = {
		1046521,
		139,
		true
	},
	commander_skill_ui_info = {
		1046660,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1046753,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1046849,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1046960,
		102,
		true
	},
	newyear2024_backhill_help = {
		1047062,
		1251,
		true
	},
	last_times_sign = {
		1048313,
		110,
		true
	},
	skin_page_sign = {
		1048423,
		91,
		true
	},
	skin_page_desc = {
		1048514,
		167,
		true
	},
	live2d_reset_desc = {
		1048681,
		118,
		true
	},
	skin_exchange_usetip = {
		1048799,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1048973,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1049232,
		121,
		true
	},
	skin_purchase_over_price = {
		1049353,
		332,
		true
	},
	help_chunjie2024 = {
		1049685,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1050803,
		106,
		true
	},
	child_random_ops_drop = {
		1050909,
		101,
		true
	},
	child_refresh_sure_tip = {
		1051010,
		124,
		true
	},
	child_target_set_sure_tip = {
		1051134,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1051322,
		155,
		true
	},
	child_task_finish_all = {
		1051477,
		139,
		true
	},
	child_unlock_new_secretary = {
		1051616,
		210,
		true
	},
	child_no_resource = {
		1051826,
		107,
		true
	},
	child_target_set_empty = {
		1051933,
		137,
		true
	},
	child_target_set_skip = {
		1052070,
		139,
		true
	},
	child_news_import_empty = {
		1052209,
		138,
		true
	},
	child_news_other_empty = {
		1052347,
		130,
		true
	},
	word_week_day1 = {
		1052477,
		87,
		true
	},
	word_week_day2 = {
		1052564,
		87,
		true
	},
	word_week_day3 = {
		1052651,
		87,
		true
	},
	word_week_day4 = {
		1052738,
		87,
		true
	},
	word_week_day5 = {
		1052825,
		87,
		true
	},
	word_week_day6 = {
		1052912,
		87,
		true
	},
	word_week_day7 = {
		1052999,
		87,
		true
	},
	child_shop_price_title = {
		1053086,
		93,
		true
	},
	child_callname_tip = {
		1053179,
		108,
		true
	},
	child_plan_no_cost = {
		1053287,
		99,
		true
	},
	word_emoji_unlock = {
		1053386,
		98,
		true
	},
	word_get_emoji = {
		1053484,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1053570,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1053707,
		198,
		true
	},
	activity_victory = {
		1053905,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1054017,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1054121,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1054228,
		107,
		true
	},
	other_world_temple_char = {
		1054335,
		103,
		true
	},
	other_world_temple_award = {
		1054438,
		101,
		true
	},
	other_world_temple_got = {
		1054539,
		95,
		true
	},
	other_world_temple_progress = {
		1054634,
		134,
		true
	},
	other_world_temple_char_title = {
		1054768,
		109,
		true
	},
	other_world_temple_award_last = {
		1054877,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1054982,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1055101,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1055223,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1055345,
		117,
		true
	},
	other_world_temple_award_desc = {
		1055462,
		232,
		true
	},
	temple_consume_not_enough = {
		1055694,
		102,
		true
	},
	other_world_temple_pay = {
		1055796,
		98,
		true
	},
	other_world_task_type_daily = {
		1055894,
		104,
		true
	},
	other_world_task_type_main = {
		1055998,
		103,
		true
	},
	other_world_task_type_repeat = {
		1056101,
		105,
		true
	},
	other_world_task_title = {
		1056206,
		102,
		true
	},
	other_world_task_get_all = {
		1056308,
		101,
		true
	},
	other_world_task_go = {
		1056409,
		89,
		true
	},
	other_world_task_got = {
		1056498,
		93,
		true
	},
	other_world_task_get = {
		1056591,
		90,
		true
	},
	other_world_task_tag_main = {
		1056681,
		102,
		true
	},
	other_world_task_tag_daily = {
		1056783,
		96,
		true
	},
	other_world_task_tag_all = {
		1056879,
		94,
		true
	},
	terminal_personal_title = {
		1056973,
		100,
		true
	},
	terminal_adventure_title = {
		1057073,
		104,
		true
	},
	terminal_guardian_title = {
		1057177,
		96,
		true
	},
	personal_info_title = {
		1057273,
		96,
		true
	},
	personal_property_title = {
		1057369,
		93,
		true
	},
	personal_ability_title = {
		1057462,
		92,
		true
	},
	adventure_award_title = {
		1057554,
		105,
		true
	},
	adventure_progress_title = {
		1057659,
		118,
		true
	},
	adventure_lv_title = {
		1057777,
		96,
		true
	},
	adventure_record_title = {
		1057873,
		100,
		true
	},
	adventure_record_grade_title = {
		1057973,
		109,
		true
	},
	adventure_award_end_tip = {
		1058082,
		124,
		true
	},
	guardian_select_title = {
		1058206,
		101,
		true
	},
	guardian_sure_btn = {
		1058307,
		87,
		true
	},
	guardian_cancel_btn = {
		1058394,
		89,
		true
	},
	guardian_active_tip = {
		1058483,
		93,
		true
	},
	personal_random = {
		1058576,
		92,
		true
	},
	adventure_get_all = {
		1058668,
		94,
		true
	},
	Announcements_Event_Notice = {
		1058762,
		106,
		true
	},
	Announcements_System_Notice = {
		1058868,
		107,
		true
	},
	Announcements_News = {
		1058975,
		95,
		true
	},
	Announcements_Donotshow = {
		1059070,
		124,
		true
	},
	adventure_unlock_tip = {
		1059194,
		169,
		true
	},
	personal_random_tip = {
		1059363,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1059504,
		124,
		true
	},
	other_world_temple_tip = {
		1059628,
		533,
		true
	},
	otherworld_map_help = {
		1060161,
		530,
		true
	},
	otherworld_backhill_help = {
		1060691,
		535,
		true
	},
	otherworld_terminal_help = {
		1061226,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1061761,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1062053,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1062358,
		333,
		true
	},
	voting_page_reward = {
		1062691,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1062779,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1062964,
		209,
		true
	},
	idol3rd_houshan = {
		1063173,
		1217,
		true
	},
	idol3rd_collection = {
		1064390,
		876,
		true
	},
	idol3rd_practice = {
		1065266,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1066270,
		108,
		true
	},
	dorm3d_furniture_count = {
		1066378,
		96,
		true
	},
	dorm3d_furniture_used = {
		1066474,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1066597,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1066693,
		99,
		true
	},
	dorm3d_waiting = {
		1066792,
		88,
		true
	},
	dorm3d_daily_favor = {
		1066880,
		111,
		true
	},
	dorm3d_favor_level = {
		1066991,
		94,
		true
	},
	dorm3d_time_choose = {
		1067085,
		95,
		true
	},
	dorm3d_now_time = {
		1067180,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1067272,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1067385,
		99,
		true
	},
	dorm3d_now_clothing = {
		1067484,
		89,
		true
	},
	dorm3d_talk = {
		1067573,
		81,
		true
	},
	dorm3d_touch = {
		1067654,
		82,
		true
	},
	dorm3d_gift = {
		1067736,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1067817,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1067909,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1068021,
		116,
		true
	},
	main_silent_tip_1 = {
		1068137,
		138,
		true
	},
	main_silent_tip_2 = {
		1068275,
		127,
		true
	},
	main_silent_tip_3 = {
		1068402,
		127,
		true
	},
	main_silent_tip_4 = {
		1068529,
		138,
		true
	},
	commission_label_go = {
		1068667,
		89,
		true
	},
	commission_label_finish = {
		1068756,
		93,
		true
	},
	commission_label_go_mellow = {
		1068849,
		96,
		true
	},
	commission_label_finish_mellow = {
		1068945,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1069045,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1069176,
		130,
		true
	},
	specialshipyard_tip = {
		1069306,
		179,
		true
	},
	specialshipyard_name = {
		1069485,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1069583,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1069693,
		106,
		true
	},
	liner_target_type1 = {
		1069799,
		95,
		true
	},
	liner_target_type2 = {
		1069894,
		95,
		true
	},
	liner_target_type3 = {
		1069989,
		102,
		true
	},
	liner_target_type4 = {
		1070091,
		104,
		true
	},
	liner_target_type5 = {
		1070195,
		117,
		true
	},
	liner_log_schedule_title = {
		1070312,
		101,
		true
	},
	liner_log_room_title = {
		1070413,
		104,
		true
	},
	liner_log_event_title = {
		1070517,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1070622,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1070738,
		116,
		true
	},
	liner_room_award_tip = {
		1070854,
		111,
		true
	},
	liner_event_award_tip1 = {
		1070965,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1071139,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1071240,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1071341,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1071442,
		101,
		true
	},
	liner_event_award_tip2 = {
		1071543,
		122,
		true
	},
	liner_event_reasoning_title = {
		1071665,
		111,
		true
	},
	["7th_main_tip"] = {
		1071776,
		862,
		true
	},
	pipe_minigame_help = {
		1072638,
		294,
		true
	},
	pipe_minigame_rank = {
		1072932,
		124,
		true
	},
	liner_event_award_tip3 = {
		1073056,
		142,
		true
	},
	liner_room_get_tip = {
		1073198,
		99,
		true
	},
	liner_event_get_tip = {
		1073297,
		100,
		true
	},
	liner_event_lock = {
		1073397,
		123,
		true
	},
	liner_event_title1 = {
		1073520,
		91,
		true
	},
	liner_event_title2 = {
		1073611,
		91,
		true
	},
	liner_event_title3 = {
		1073702,
		91,
		true
	},
	liner_help = {
		1073793,
		282,
		true
	},
	liner_activity_lock = {
		1074075,
		147,
		true
	},
	liner_name_modify = {
		1074222,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1074349,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1074468,
		99,
		true
	},
	UrExchange_Pt_help = {
		1074567,
		326,
		true
	},
	xiaodadi_npc = {
		1074893,
		1480,
		true
	},
	words_lock_ship_label = {
		1076373,
		119,
		true
	},
	one_click_retire_subtitle = {
		1076492,
		116,
		true
	},
	unique_ship_retire_protect = {
		1076608,
		132,
		true
	},
	unique_ship_tip1 = {
		1076740,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1076922,
		118,
		true
	},
	unique_ship_tip2 = {
		1077040,
		160,
		true
	},
	lock_new_ship = {
		1077200,
		111,
		true
	},
	main_scene_settings = {
		1077311,
		102,
		true
	},
	settings_enable_standby_mode = {
		1077413,
		114,
		true
	},
	settings_time_system = {
		1077527,
		110,
		true
	},
	settings_flagship_interaction = {
		1077637,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1077756,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1077878,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1078046,
		126,
		true
	},
	["202406_main_help"] = {
		1078172,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1079644,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1079750,
		106,
		true
	},
	help_monopoly_car2024 = {
		1079856,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1081344,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1081562,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1081661,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1081775,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1081944,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1082139,
		121,
		true
	},
	sitelasibao_expup_name = {
		1082260,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1082362,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1082643,
		128,
		true
	},
	town_lock_level = {
		1082771,
		102,
		true
	},
	town_place_next_title = {
		1082873,
		105,
		true
	},
	town_unlcok_new = {
		1082978,
		99,
		true
	},
	town_unlcok_level = {
		1083077,
		101,
		true
	},
	["0815_main_help"] = {
		1083178,
		873,
		true
	},
	town_help = {
		1084051,
		1212,
		true
	},
	activity_0815_town_memory = {
		1085263,
		179,
		true
	},
	town_gold_tip = {
		1085442,
		238,
		true
	},
	award_max_warning_minigame = {
		1085680,
		229,
		true
	},
	dorm3d_photo_len = {
		1085909,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1085998,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1086102,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1086214,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1086326,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1086419,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1086514,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1086607,
		100,
		true
	},
	dorm3d_photo_Others = {
		1086707,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1086796,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1086905,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1087008,
		94,
		true
	},
	dorm3d_photo_filter = {
		1087102,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1087191,
		91,
		true
	},
	dorm3d_photo_strength = {
		1087282,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1087373,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1087468,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1087559,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1087655,
		118,
		true
	},
	dorm3d_shop_gift = {
		1087773,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1087964,
		191,
		true
	},
	word_unlock = {
		1088155,
		88,
		true
	},
	word_lock = {
		1088243,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1088325,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1088435,
		125,
		true
	},
	dorm3d_collect_locked = {
		1088560,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1088677,
		110,
		true
	},
	dorm3d_sirius_table = {
		1088787,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1088876,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1088965,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1089052,
		91,
		true
	},
	dorm3d_collection_beach = {
		1089143,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1089236,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1089333,
		94,
		true
	},
	dorm3d_reload_favor = {
		1089427,
		102,
		true
	},
	dorm3d_reload_gift = {
		1089529,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1089634,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1089732,
		114,
		true
	},
	dorm3d_own_favor = {
		1089846,
		111,
		true
	},
	dorm3d_role_choose = {
		1089957,
		92,
		true
	},
	dorm3d_beach_buy = {
		1090049,
		187,
		true
	},
	dorm3d_beach_role = {
		1090236,
		155,
		true
	},
	dorm3d_beach_download = {
		1090391,
		118,
		true
	},
	dorm3d_role_check_in = {
		1090509,
		146,
		true
	},
	dorm3d_data_choose = {
		1090655,
		98,
		true
	},
	dorm3d_role_manage = {
		1090753,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1090848,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1090944,
		107,
		true
	},
	dorm3d_data_go = {
		1091051,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1091178,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1091355,
		181,
		true
	},
	volleyball_end_tip = {
		1091536,
		123,
		true
	},
	volleyball_end_award = {
		1091659,
		114,
		true
	},
	sure_exit_volleyball = {
		1091773,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1091899,
		104,
		true
	},
	apartment_level_unenough = {
		1092003,
		120,
		true
	},
	help_dorm3d_info = {
		1092123,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1092660,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1092786,
		140,
		true
	},
	dorm3d_select_tip = {
		1092926,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1093027,
		93,
		true
	},
	dorm3d_minigame_again = {
		1093120,
		96,
		true
	},
	dorm3d_minigame_close = {
		1093216,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1093313,
		122,
		true
	},
	dorm3d_item_num = {
		1093435,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1093528,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1093651,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1093784,
		128,
		true
	},
	dorm3d_removable = {
		1093912,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1094076,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1094235,
		138,
		true
	},
	commander_exp_limit = {
		1094373,
		185,
		true
	},
	dreamland_label_day = {
		1094558,
		86,
		true
	},
	dreamland_label_dusk = {
		1094644,
		90,
		true
	},
	dreamland_label_night = {
		1094734,
		88,
		true
	},
	dreamland_label_area = {
		1094822,
		90,
		true
	},
	dreamland_label_explore = {
		1094912,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1095005,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1095126,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1095267,
		128,
		true
	},
	dreamland_spring_tip = {
		1095395,
		118,
		true
	},
	dream_land_tip = {
		1095513,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1096768,
		359,
		true
	},
	dreamland_main_desc = {
		1097127,
		202,
		true
	},
	dreamland_main_tip = {
		1097329,
		1981,
		true
	},
	no_share_skin_gametip = {
		1099310,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1099446,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1099562,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1099679,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1099783,
		109,
		true
	},
	ui_pack_tip1 = {
		1099892,
		178,
		true
	},
	ui_pack_tip2 = {
		1100070,
		82,
		true
	},
	ui_pack_tip3 = {
		1100152,
		85,
		true
	},
	battle_ui_unlock = {
		1100237,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1100330,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1100455,
		124,
		true
	},
	compensate_ui_title1 = {
		1100579,
		90,
		true
	},
	compensate_ui_title2 = {
		1100669,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1100763,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1100900,
		114,
		true
	},
	attire_combatui_preview = {
		1101014,
		99,
		true
	},
	attire_combatui_confirm = {
		1101113,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1101206,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1101312,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1101422,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1101539,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1101650,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1101763,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1101871,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1102046,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1102146,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1102246,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1102359,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1102462,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1102562,
		100,
		true
	},
	dorm3d_system_switch = {
		1102662,
		107,
		true
	},
	dorm3d_beach_switch = {
		1102769,
		106,
		true
	},
	dorm3d_AR_switch = {
		1102875,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1102978,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1103185,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1103415,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1103648,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1103849,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1104073,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1104300,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1104397,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1104496,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1104613,
		168,
		true
	},
	cruise_phase_title = {
		1104781,
		88,
		true
	},
	cruise_title_2410 = {
		1104869,
		101,
		true
	},
	cruise_title_2412 = {
		1104970,
		101,
		true
	},
	cruise_title_2502 = {
		1105071,
		101,
		true
	},
	cruise_title_2504 = {
		1105172,
		101,
		true
	},
	cruise_title_2506 = {
		1105273,
		101,
		true
	},
	battlepass_main_time_title = {
		1105374,
		111,
		true
	},
	cruise_shop_no_open = {
		1105485,
		106,
		true
	},
	cruise_btn_pay = {
		1105591,
		98,
		true
	},
	cruise_btn_all = {
		1105689,
		91,
		true
	},
	task_go = {
		1105780,
		77,
		true
	},
	task_got = {
		1105857,
		78,
		true
	},
	cruise_shop_title_skin = {
		1105935,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1106027,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1106132,
		130,
		true
	},
	cruise_tip_skin = {
		1106262,
		95,
		true
	},
	cruise_tip_base = {
		1106357,
		101,
		true
	},
	cruise_tip_upgrade = {
		1106458,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1106562,
		127,
		true
	},
	cruise_limit_count = {
		1106689,
		138,
		true
	},
	cruise_title_2408 = {
		1106827,
		101,
		true
	},
	cruise_shop_title = {
		1106928,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1107022,
		104,
		true
	},
	dorm3d_already_gifted = {
		1107126,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1107224,
		110,
		true
	},
	dorm3d_skin_locked = {
		1107334,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1107432,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1107535,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1107638,
		96,
		true
	},
	dorm3d_role_locked = {
		1107734,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1107851,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1107954,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1108054,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1108153,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1108340,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1108458,
		124,
		true
	},
	dorm3d_recall_locked = {
		1108582,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1108681,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1108796,
		122,
		true
	},
	AR_plane_check = {
		1108918,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1109021,
		146,
		true
	},
	AR_plane_distance_near = {
		1109167,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1109312,
		164,
		true
	},
	AR_plane_summon_success = {
		1109476,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1109601,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1109711,
		110,
		true
	},
	dorm3d_download_complete = {
		1109821,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1109954,
		126,
		true
	},
	dorm3d_resource_delete = {
		1110080,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1110197,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1110358,
		128,
		true
	},
	child2_cur_round = {
		1110486,
		88,
		true
	},
	child2_assess_round = {
		1110574,
		102,
		true
	},
	child2_assess_target = {
		1110676,
		104,
		true
	},
	child2_ending_stage = {
		1110780,
		96,
		true
	},
	child2_reset_stage = {
		1110876,
		95,
		true
	},
	child2_main_help = {
		1110971,
		588,
		true
	},
	child2_personality_title = {
		1111559,
		94,
		true
	},
	child2_attr_title = {
		1111653,
		93,
		true
	},
	child2_talent_title = {
		1111746,
		95,
		true
	},
	child2_status_title = {
		1111841,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1111930,
		106,
		true
	},
	child2_status_time1 = {
		1112036,
		91,
		true
	},
	child2_status_time2 = {
		1112127,
		89,
		true
	},
	child2_assess_tip = {
		1112216,
		131,
		true
	},
	child2_assess_tip_target = {
		1112347,
		138,
		true
	},
	child2_site_exit = {
		1112485,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1112574,
		91,
		true
	},
	child2_unlock_site_round = {
		1112665,
		127,
		true
	},
	child2_site_drop_add = {
		1112792,
		125,
		true
	},
	child2_site_drop_reduce = {
		1112917,
		128,
		true
	},
	child2_site_drop_item = {
		1113045,
		103,
		true
	},
	child2_personal_tag1 = {
		1113148,
		90,
		true
	},
	child2_personal_tag2 = {
		1113238,
		96,
		true
	},
	child2_personal_change = {
		1113334,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1113433,
		154,
		true
	},
	child2_plan_title_front = {
		1113587,
		90,
		true
	},
	child2_plan_title_back = {
		1113677,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1113769,
		115,
		true
	},
	child2_endings_toggle_on = {
		1113884,
		101,
		true
	},
	child2_endings_toggle_off = {
		1113985,
		109,
		true
	},
	child2_game_cnt = {
		1114094,
		87,
		true
	},
	child2_enter = {
		1114181,
		89,
		true
	},
	child2_select_help = {
		1114270,
		529,
		true
	},
	child2_not_start = {
		1114799,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1114915,
		182,
		true
	},
	child2_reset_sure_tip = {
		1115097,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1115255,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1115441,
		214,
		true
	},
	child2_assess_start_tip = {
		1115655,
		100,
		true
	},
	child2_site_again = {
		1115755,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1115847,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1116053,
		240,
		true
	},
	world_file_tip = {
		1116293,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1116481,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1116577,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1116673,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1116762,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1116851,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1116940,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1117037,
		99,
		true
	},
	juuschat_filter_title = {
		1117136,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1117230,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1117320,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1117417,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1117510,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1117600,
		90,
		true
	},
	juuschat_label1 = {
		1117690,
		89,
		true
	},
	juuschat_label2 = {
		1117779,
		89,
		true
	},
	juuschat_chattip1 = {
		1117868,
		102,
		true
	},
	juuschat_chattip2 = {
		1117970,
		89,
		true
	},
	juuschat_chattip3 = {
		1118059,
		96,
		true
	},
	juuschat_reddot_title = {
		1118155,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1118246,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1118352,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1118455,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1118550,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1118664,
		102,
		true
	},
	juuschat_filter_empty = {
		1118766,
		128,
		true
	},
	dorm3d_appellation_title = {
		1118894,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1118995,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1119110,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1119262,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1119392,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1119524,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1119659,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1119797,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1119921,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1120070,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1120165,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1120260,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1120355,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1120450,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1120545,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1120640,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1120735,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1120860,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1120981,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1121084,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1121197,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1121300,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1121403,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1121506,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1121609,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1121712,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1121815,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1121918,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1122022,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1122126,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1122230,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1122333,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1122436,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1122542,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1122645,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1122751,
		311,
		true
	},
	activity_1024_memory = {
		1123062,
		180,
		true
	},
	activity_1024_memory_get = {
		1123242,
		105,
		true
	},
	juuschat_background_tip1 = {
		1123347,
		97,
		true
	},
	juuschat_background_tip2 = {
		1123444,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1123548,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1123743,
		270,
		true
	},
	blackfriday_main_tip = {
		1124013,
		478,
		true
	},
	blackfriday_shop_tip = {
		1124491,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1124592,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1124688,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1124784,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1124887,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1124989,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1125091,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1125200,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1125296,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1125481,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1125620,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1125761,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1126023,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1126222,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1126436,
		227,
		true
	},
	tolovegame_join_reward = {
		1126663,
		92,
		true
	},
	tolovegame_score = {
		1126755,
		86,
		true
	},
	tolovegame_rank_tip = {
		1126841,
		125,
		true
	},
	tolovegame_lock_1 = {
		1126966,
		109,
		true
	},
	tolovegame_lock_2 = {
		1127075,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1127178,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1127275,
		98,
		true
	},
	tolovegame_proceed = {
		1127373,
		88,
		true
	},
	tolovegame_collect = {
		1127461,
		88,
		true
	},
	tolovegame_collected = {
		1127549,
		97,
		true
	},
	tolovegame_tutorial = {
		1127646,
		725,
		true
	},
	tolovegame_awards = {
		1128371,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1128458,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1128573,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1128680,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1128780,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1128893,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1128998,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1129116,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1129224,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1129336,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1129433,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1129559,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1129681,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1129814,
		106,
		true
	},
	tolove_main_help = {
		1129920,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1131573,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1131679,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1131791,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1131887,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1131985,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1132107,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1132215,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1132317,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1132457,
		139,
		true
	},
	maintenance_message_text = {
		1132596,
		261,
		true
	},
	maintenance_message_stop_text = {
		1132857,
		110,
		true
	},
	task_get = {
		1132967,
		78,
		true
	},
	notify_clock_tip = {
		1133045,
		172,
		true
	},
	notify_clock_button = {
		1133217,
		103,
		true
	},
	blackfriday_gift = {
		1133320,
		96,
		true
	},
	blackfriday_shop = {
		1133416,
		93,
		true
	},
	blackfriday_task = {
		1133509,
		93,
		true
	},
	blackfriday_coinshop = {
		1133602,
		96,
		true
	},
	blackfriday_dailypack = {
		1133698,
		104,
		true
	},
	blackfriday_gemshop = {
		1133802,
		95,
		true
	},
	blackfriday_ptshop = {
		1133897,
		90,
		true
	},
	blackfriday_specialpack = {
		1133987,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1134090,
		102,
		true
	},
	skin_shop_use_label = {
		1134192,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1134288,
		156,
		true
	},
	help_starLightAlbum = {
		1134444,
		991,
		true
	},
	word_gain_date = {
		1135435,
		92,
		true
	},
	word_limited_activity = {
		1135527,
		94,
		true
	},
	word_show_expire_content = {
		1135621,
		121,
		true
	},
	word_got_pt = {
		1135742,
		88,
		true
	},
	word_activity_not_open = {
		1135830,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1135933,
		122,
		true
	},
	activity_shop_template_extratext = {
		1136055,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1136176,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1136291,
		116,
		true
	},
	dorm3d_delete_finish = {
		1136407,
		103,
		true
	},
	dorm3d_guide_tip = {
		1136510,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1136625,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1136735,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1136828,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1136918,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1137006,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1137155,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1137266,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1137358,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1137448,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1137538,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1137628,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1137716,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1137928,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1138027,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1138138,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1138235,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1138340,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1138441,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1138543,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1138648,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1138741,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1138834,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1138950,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1139071,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1139165,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1139276,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1139396,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1139500,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1139601,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1139737,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1139869,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1140037,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1140154,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1140291,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1140390,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1140500,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1140606,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1140709,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1140828,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1140973,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1141094,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1141200,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1141390,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1141503,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1141606,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1141716,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1141822,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1141929,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1142049,
		96,
		true
	},
	dorm3d_skin_already = {
		1142145,
		93,
		true
	},
	dorm3d_skin_equip = {
		1142238,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1142364,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1142507,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1142596,
		92,
		true
	},
	please_input_1_99 = {
		1142688,
		103,
		true
	},
	child2_empty_plan = {
		1142791,
		104,
		true
	},
	child2_replay_tip = {
		1142895,
		257,
		true
	},
	child2_replay_clear = {
		1143152,
		95,
		true
	},
	child2_replay_continue = {
		1143247,
		98,
		true
	},
	firework_2025_level = {
		1143345,
		92,
		true
	},
	firework_2025_pt = {
		1143437,
		92,
		true
	},
	firework_2025_get = {
		1143529,
		94,
		true
	},
	firework_2025_got = {
		1143623,
		94,
		true
	},
	firework_2025_tip1 = {
		1143717,
		152,
		true
	},
	firework_2025_tip2 = {
		1143869,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1143975,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1144073,
		98,
		true
	},
	firework_2025_tip = {
		1144171,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1145222,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1145386,
		215,
		true
	},
	child2_mood_desc1 = {
		1145601,
		147,
		true
	},
	child2_mood_desc2 = {
		1145748,
		147,
		true
	},
	child2_mood_desc3 = {
		1145895,
		135,
		true
	},
	child2_mood_desc4 = {
		1146030,
		147,
		true
	},
	child2_mood_desc5 = {
		1146177,
		147,
		true
	},
	child2_schedule_target = {
		1146324,
		113,
		true
	},
	child2_shop_point_sure = {
		1146437,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1146671,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1146934,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1147180,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1147421,
		220,
		true
	},
	rps_game_take_card = {
		1147641,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1147736,
		772,
		true
	},
	SkinDiscount_Hint = {
		1148508,
		185,
		true
	},
	SkinDiscount_Got = {
		1148693,
		94,
		true
	},
	skin_original_price = {
		1148787,
		89,
		true
	},
	clue_title_1 = {
		1148876,
		89,
		true
	},
	clue_title_2 = {
		1148965,
		92,
		true
	},
	clue_title_3 = {
		1149057,
		92,
		true
	},
	clue_title_4 = {
		1149149,
		85,
		true
	},
	clue_task_goto = {
		1149234,
		91,
		true
	},
	clue_lock_tip1 = {
		1149325,
		101,
		true
	},
	clue_lock_tip2 = {
		1149426,
		87,
		true
	},
	clue_get = {
		1149513,
		78,
		true
	},
	clue_got = {
		1149591,
		85,
		true
	},
	clue_unselect_tip = {
		1149676,
		121,
		true
	},
	clue_close_tip = {
		1149797,
		110,
		true
	},
	clue_pt_tip = {
		1149907,
		83,
		true
	},
	clue_buff_research = {
		1149990,
		95,
		true
	},
	clue_buff_pt_boost = {
		1150085,
		120,
		true
	},
	clue_buff_stage_loot = {
		1150205,
		100,
		true
	},
	clue_task_tip = {
		1150305,
		92,
		true
	},
	clue_buff_reach_max = {
		1150397,
		139,
		true
	},
	clue_buff_unselect = {
		1150536,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1150668,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1150781,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1150898,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1151015,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1151131,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1151244,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1151361,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1151478,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1151594,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1151704,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1151819,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1151934,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1152048,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1152158,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1152349,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1152513,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1152632,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1152751,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1152882,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1153001,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1153132,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1153251,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1153373,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1153492,
		122,
		true
	},
	SuperBulin2_help = {
		1153614,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1154177,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1154321,
		221,
		true
	},
	dorm3d_shop_title = {
		1154542,
		94,
		true
	},
	dorm3d_shop_limit = {
		1154636,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1154723,
		90,
		true
	},
	dorm3d_shop_all = {
		1154813,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1154898,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1154985,
		91,
		true
	},
	dorm3d_shop_others = {
		1155076,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1155164,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1155263,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1155367,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1155485,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1155583,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1155679,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1155770,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1155868,
		1830,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1157698,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1157810,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1157919,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1158028,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1158138,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1158245,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1158364,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1158482,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1158600,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1158716,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1158831,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1158946,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1159059,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1159174,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1159289,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1159404,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1159519,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1159647,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1159766,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1159885,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1160004,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1160134,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1160251,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1160373,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1160495,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1160617,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1160740,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1160846,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1160962,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1161080,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1161198,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1161316,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1161440,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1161568,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1161664,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1161774,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1161870,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1162022,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1162165,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1162296,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1162431,
		138,
		true
	},
	handbook_name = {
		1162569,
		93,
		true
	},
	handbook_process = {
		1162662,
		89,
		true
	},
	handbook_claim = {
		1162751,
		84,
		true
	},
	handbook_finished = {
		1162835,
		94,
		true
	},
	handbook_unfinished = {
		1162929,
		123,
		true
	},
	handbook_gametip = {
		1163052,
		1710,
		true
	},
	handbook_research_confirm = {
		1164762,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1164864,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1165034,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1165146,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1165254,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1165370,
		118,
		true
	},
	handbook_ur_double_check = {
		1165488,
		268,
		true
	},
	NewMusic_1 = {
		1165756,
		90,
		true
	},
	NewMusic_2 = {
		1165846,
		83,
		true
	},
	NewMusic_help = {
		1165929,
		286,
		true
	},
	NewMusic_3 = {
		1166215,
		107,
		true
	},
	NewMusic_4 = {
		1166322,
		110,
		true
	},
	NewMusic_5 = {
		1166432,
		86,
		true
	},
	NewMusic_6 = {
		1166518,
		87,
		true
	},
	NewMusic_7 = {
		1166605,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1166728,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1166831,
		101,
		true
	},
	holiday_tip_bath = {
		1166932,
		96,
		true
	},
	holiday_tip_collection = {
		1167028,
		106,
		true
	},
	holiday_tip_task = {
		1167134,
		93,
		true
	},
	holiday_tip_shop = {
		1167227,
		93,
		true
	},
	holiday_tip_trans = {
		1167320,
		94,
		true
	},
	holiday_tip_task_now = {
		1167414,
		97,
		true
	},
	holiday_tip_finish = {
		1167511,
		244,
		true
	},
	holiday_tip_trans_get = {
		1167755,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1167889,
		134,
		true
	},
	holiday_tip_trans_not = {
		1168023,
		135,
		true
	},
	holiday_tip_task_finish = {
		1168158,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1168295,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1168393,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1168783,
		390,
		true
	},
	holiday_tip_gametip = {
		1169173,
		1301,
		true
	},
	holiday_tip_spring = {
		1170474,
		358,
		true
	},
	activity_holiday_function_lock = {
		1170832,
		134,
		true
	},
	storyline_chapter0 = {
		1170966,
		88,
		true
	},
	storyline_chapter1 = {
		1171054,
		89,
		true
	},
	storyline_chapter2 = {
		1171143,
		89,
		true
	},
	storyline_chapter3 = {
		1171232,
		89,
		true
	},
	storyline_chapter4 = {
		1171321,
		89,
		true
	},
	storyline_memorysearch1 = {
		1171410,
		103,
		true
	},
	storyline_memorysearch2 = {
		1171513,
		96,
		true
	},
	use_amount_prefix = {
		1171609,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1171704,
		225,
		true
	},
	resolve_equip_tip = {
		1171929,
		104,
		true
	},
	resolve_equip_title = {
		1172033,
		111,
		true
	},
	tec_catchup_0 = {
		1172144,
		81,
		true
	},
	tec_catchup_confirm = {
		1172225,
		295,
		true
	},
	watermelon_minigame_help = {
		1172520,
		306,
		true
	},
	breakout_tip = {
		1172826,
		112,
		true
	},
	collection_book_lock_place = {
		1172938,
		106,
		true
	},
	collection_book_tag_1 = {
		1173044,
		98,
		true
	},
	collection_book_tag_2 = {
		1173142,
		98,
		true
	},
	collection_book_tag_3 = {
		1173240,
		98,
		true
	},
	challenge_minigame_unlock = {
		1173338,
		112,
		true
	},
	storyline_camp = {
		1173450,
		91,
		true
	},
	storyline_goto = {
		1173541,
		91,
		true
	},
	holiday_villa_locked = {
		1173632,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1173797,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1173901,
		104,
		true
	},
	tech_shadow_limit_text = {
		1174005,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1174118,
		163,
		true
	},
	shadow_scene_name = {
		1174281,
		94,
		true
	},
	shadow_unlock_tip = {
		1174375,
		146,
		true
	},
	shadow_skin_change_success = {
		1174521,
		126,
		true
	},
	add_skin_secretary_ship = {
		1174647,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1174760,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1174885,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1175019,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1175180,
		167,
		true
	},
	choose_secretary_change_title = {
		1175347,
		102,
		true
	},
	ship_random_secretary_tag = {
		1175449,
		105,
		true
	},
	projection_help = {
		1175554,
		280,
		true
	},
	littleaijier_npc = {
		1175834,
		1464,
		true
	},
	brs_main_tip = {
		1177298,
		133,
		true
	},
	brs_expedition_tip = {
		1177431,
		153,
		true
	},
	brs_dmact_tip = {
		1177584,
		91,
		true
	},
	brs_reward_tip_1 = {
		1177675,
		93,
		true
	},
	brs_reward_tip_2 = {
		1177768,
		86,
		true
	},
	dorm3d_dance_button = {
		1177854,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1177943,
		92,
		true
	}
}
